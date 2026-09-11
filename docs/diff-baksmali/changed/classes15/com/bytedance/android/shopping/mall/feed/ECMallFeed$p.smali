## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILandroid/view/ViewGroup;Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/String;)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724866
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 50724868
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->y:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz v0, :cond_70

    .line 50724873
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->k:Ljava/util/Set;

    .line 50724875
    if-eqz v0, :cond_70

    .line 50724877
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724880
    move-result p3

    .line 50724881
    const/4 v0, 0x1

    .line 50724882
    if-ne p3, v0, :cond_70

    .line 50724884
    sget-object p3, Lgz/h;->c:Lgz/h;

    .line 50724886
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    sget-object p3, Lgz/h;->b:Ljava/lang/Object;

    .line 50724891
    monitor-enter p3

    .line 50724892
    :try_start_1c
    sget-object v2, Lgz/h;->a:Ljava/util/Map;

    .line 50724894
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724897
    move-result-object v3

    .line 50724898
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50724900
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    move-result-object v2

    .line 50724904
    check-cast v2, Ljava/util/List;

    .line 50724906
    const/4 v3, 0x0

    .line 50724907
    if-eqz v2, :cond_3a

    .line 50724909
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50724912
    move-result v4

    .line 50724913
    if-eqz v4, :cond_34

    .line 50724915
    goto :goto_38

    .line 50724916
    :cond_34
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50724919
    move-result-object v3

    .line 50724920
    :goto_38
    check-cast v3, Landroid/view/View;
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_6d

    .line 50724922
    :cond_3a
    monitor-exit p3

    .line 50724923
    if-eqz v3, :cond_58

    .line 50724925
    sget-object p1, Lgz/a;->d:Lgz/a$a;

    .line 50724927
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724929
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 50724932
    move-result-object p2

    .line 50724933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    invoke-static {p2}, Lgz/a$a;->a(Ljava/lang/String;)Lgz/a;

    .line 50724939
    move-result-object p1

    .line 50724940
    iget p2, p1, Lgz/a;->a:I

    .line 50724942
    invoke-virtual {p1, p2, v0}, Lgz/a;->a(II)V

    .line 50724945
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724947
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724950
    move-result-object p1

    .line 50724951
    return-object p1

    .line 50724952
    :cond_58
    sget-object p3, Lgz/a;->d:Lgz/a$a;

    .line 50724954
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724956
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 50724959
    move-result-object v0

    .line 50724960
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    invoke-static {v0}, Lgz/a$a;->a(Ljava/lang/String;)Lgz/a;

    .line 50724966
    move-result-object p3

    .line 50724967
    iget v0, p3, Lgz/a;->a:I

    .line 50724969
    invoke-virtual {p3, v0, v1}, Lgz/a;->a(II)V

    .line 50724972
    goto :goto_70

    .line 50724973
    :catchall_6d
    move-exception p1

    .line 50724974
    monitor-exit p3

    .line 50724975
    throw p1

    .line 50724976
    :cond_70
    :goto_70
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724979
    move-result-object p3

    .line 50724980
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724983
    move-result-object p3

    .line 50724984
    invoke-virtual {p3, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724987
    move-result-object p1

    .line 50724988
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724990
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724993
    move-result-object p1

    .line 50724994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/String;)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724865
    .line 50724866
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 50724867
    .line 50724868
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->y:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 50724869
    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz v0, :cond_70

    .line 50724872
    .line 50724873
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->k:Ljava/util/Set;

    .line 50724874
    .line 50724875
    if-eqz v0, :cond_70

    .line 50724876
    .line 50724877
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result p3

    .line 50724881
    const/4 v0, 0x1

    .line 50724882
    if-ne p3, v0, :cond_70

    .line 50724883
    .line 50724884
    sget-object p3, Lgz/h;->c:Lgz/h;

    .line 50724885
    .line 50724886
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    .line 50724888
    .line 50724889
    sget-object p3, Lgz/h;->b:Ljava/lang/Object;

    .line 50724890
    .line 50724891
    monitor-enter p3

    .line 50724892
    :try_start_1c
    sget-object v2, Lgz/h;->a:Ljava/util/Map;

    .line 50724893
    .line 50724894
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v3

    .line 50724898
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50724899
    .line 50724900
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v2

    .line 50724904
    check-cast v2, Ljava/util/List;

    .line 50724905
    .line 50724906
    const/4 v3, 0x0

    .line 50724907
    if-eqz v2, :cond_3a

    .line 50724908
    .line 50724909
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v4

    .line 50724913
    if-eqz v4, :cond_34

    .line 50724914
    .line 50724915
    goto :goto_38

    .line 50724916
    :cond_34
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v3

    .line 50724920
    :goto_38
    check-cast v3, Landroid/view/View;
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_6d

    .line 50724921
    .line 50724922
    :cond_3a
    monitor-exit p3

    .line 50724923
    if-eqz v3, :cond_58

    .line 50724924
    .line 50724925
    sget-object p1, Lgz/a;->d:Lgz/a$a;

    .line 50724926
    .line 50724927
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724928
    .line 50724929
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p2

    .line 50724933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-static {p2}, Lgz/a$a;->a(Ljava/lang/String;)Lgz/a;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    iget p2, p1, Lgz/a;->a:I

    .line 50724941
    .line 50724942
    invoke-virtual {p1, p2, v0}, Lgz/a;->a(II)V

    .line 50724943
    .line 50724944
    .line 50724945
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724946
    .line 50724947
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    return-object p1

    .line 50724952
    :cond_58
    sget-object p3, Lgz/a;->d:Lgz/a$a;

    .line 50724953
    .line 50724954
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724955
    .line 50724956
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {v0}, Lgz/a$a;->a(Ljava/lang/String;)Lgz/a;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p3

    .line 50724967
    iget v0, p3, Lgz/a;->a:I

    .line 50724968
    .line 50724969
    invoke-virtual {p3, v0, v1}, Lgz/a;->a(II)V

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_70

    .line 50724973
    :catchall_6d
    move-exception p1

    .line 50724974
    monitor-exit p3

    .line 50724975
    throw p1

    .line 50724976
    :cond_70
    :goto_70
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p3

    .line 50724980
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p3

    .line 50724984
    invoke-virtual {p3, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724989
    .line 50724990
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    return-object p1
.end method


