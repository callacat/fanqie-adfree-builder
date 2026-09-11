## classes18/od1/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88806

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lod1/f;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88806

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lod1/f;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lod1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lod1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lpd1/a;Lsd1/b;I)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lpd1/a;Lsd1/b;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd1/a;",
            "Lsd1/b;",
            "I)",
            "Ljava/util/List<",
            "Lqd1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724870
    move-result-object v0

    .line 50724871
    check-cast v0, Lsd1/b;

    .line 50724873
    invoke-static {p1, v0, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50724876
    move-result-object v0

    .line 50724877
    iget-object p2, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50724879
    const/4 v2, 0x1

    .line 50724880
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724883
    move-result-object p2

    .line 50724884
    check-cast p2, Lsd1/b;

    .line 50724886
    invoke-static {p1, p2, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50724889
    move-result-object p2

    .line 50724890
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724893
    move-result-object p3

    .line 50724894
    check-cast p3, Lqd1/g;

    .line 50724896
    new-instance v0, Ljava/util/ArrayList;

    .line 50724898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724901
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724904
    move-result-object v2

    .line 50724905
    instance-of v2, v2, Lqd1/g;

    .line 50724907
    if-eqz v2, :cond_41

    .line 50724909
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Lqd1/g;

    .line 50724915
    new-instance p2, Lqd1/h;

    .line 50724917
    iget-object p1, p1, Lqd1/g;->c:Ljava/lang/String;

    .line 50724919
    invoke-direct {p2, p1}, Lqd1/h;-><init>(Ljava/lang/String;)V

    .line 50724922
    invoke-virtual {p3, p2}, Lqd1/c;->a(Lqd1/c;)V

    .line 50724925
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724928
    goto :goto_80

    .line 50724929
    :cond_41
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724932
    move-result-object p2

    .line 50724933
    check-cast p2, Lqd1/d;

    .line 50724935
    iget-object p2, p2, Lqd1/d;->c:Ljava/lang/Object;

    .line 50724937
    instance-of v2, p2, Ljava/lang/Iterable;

    .line 50724939
    if-eqz v2, :cond_68

    .line 50724941
    check-cast p2, Ljava/lang/Iterable;

    .line 50724943
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724946
    move-result-object p2

    .line 50724947
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724950
    move-result v1

    .line 50724951
    if-eqz v1, :cond_80

    .line 50724953
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-virtual {p1, v1}, Lpd1/a;->a(Ljava/lang/Object;)Lqd1/c;

    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-virtual {p3, v1, v2}, Lqd1/g;->g(Ljava/lang/Object;Lqd1/c;)V

    .line 50724964
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724967
    goto :goto_53

    .line 50724968
    :cond_68
    instance-of v2, p2, [Ljava/lang/Object;

    .line 50724970
    if-eqz v2, :cond_80

    .line 50724972
    check-cast p2, [Ljava/lang/Object;

    .line 50724974
    array-length v2, p2

    .line 50724975
    :goto_6f
    if-ge v1, v2, :cond_80

    .line 50724977
    aget-object v3, p2, v1

    .line 50724979
    invoke-virtual {p1, v3}, Lpd1/a;->a(Ljava/lang/Object;)Lqd1/c;

    .line 50724982
    move-result-object v4

    .line 50724983
    invoke-virtual {p3, v3, v4}, Lqd1/g;->g(Ljava/lang/Object;Lqd1/c;)V

    .line 50724986
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724989
    add-int/lit8 v1, v1, 0x1

    .line 50724991
    goto :goto_6f

    .line 50724992
    :cond_80
    :goto_80
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lpd1/a;Lsd1/b;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd1/a;",
            "Lsd1/b;",
            "I)",
            "Ljava/util/List<",
            "Lqd1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    check-cast v0, Lsd1/b;

    .line 50724872
    .line 50724873
    invoke-static {p1, v0, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v0

    .line 50724877
    iget-object p2, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50724878
    .line 50724879
    const/4 v2, 0x1

    .line 50724880
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p2

    .line 50724884
    check-cast p2, Lsd1/b;

    .line 50724885
    .line 50724886
    invoke-static {p1, p2, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p2

    .line 50724890
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p3

    .line 50724894
    check-cast p3, Lqd1/g;

    .line 50724895
    .line 50724896
    new-instance v0, Ljava/util/ArrayList;

    .line 50724897
    .line 50724898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v2

    .line 50724905
    instance-of v2, v2, Lqd1/g;

    .line 50724906
    .line 50724907
    if-eqz v2, :cond_41

    .line 50724908
    .line 50724909
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Lqd1/g;

    .line 50724914
    .line 50724915
    new-instance p2, Lqd1/h;

    .line 50724916
    .line 50724917
    iget-object p1, p1, Lqd1/g;->c:Ljava/lang/String;

    .line 50724918
    .line 50724919
    invoke-direct {p2, p1}, Lqd1/h;-><init>(Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p3, p2}, Lqd1/c;->a(Lqd1/c;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    goto :goto_80

    .line 50724929
    :cond_41
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p2

    .line 50724933
    check-cast p2, Lqd1/d;

    .line 50724934
    .line 50724935
    iget-object p2, p2, Lqd1/d;->c:Ljava/lang/Object;

    .line 50724936
    .line 50724937
    instance-of v2, p2, Ljava/lang/Iterable;

    .line 50724938
    .line 50724939
    if-eqz v2, :cond_68

    .line 50724940
    .line 50724941
    check-cast p2, Ljava/lang/Iterable;

    .line 50724942
    .line 50724943
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p2

    .line 50724947
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v1

    .line 50724951
    if-eqz v1, :cond_80

    .line 50724952
    .line 50724953
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-virtual {p1, v1}, Lpd1/a;->a(Ljava/lang/Object;)Lqd1/c;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-virtual {p3, v1, v2}, Lqd1/g;->g(Ljava/lang/Object;Lqd1/c;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    goto :goto_53

    .line 50724968
    :cond_68
    instance-of v2, p2, [Ljava/lang/Object;

    .line 50724969
    .line 50724970
    if-eqz v2, :cond_80

    .line 50724971
    .line 50724972
    check-cast p2, [Ljava/lang/Object;

    .line 50724973
    .line 50724974
    array-length v2, p2

    .line 50724975
    :goto_6f
    if-ge v1, v2, :cond_80

    .line 50724976
    .line 50724977
    aget-object v3, p2, v1

    .line 50724978
    .line 50724979
    invoke-virtual {p1, v3}, Lpd1/a;->a(Ljava/lang/Object;)Lqd1/c;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v4

    .line 50724983
    invoke-virtual {p3, v3, v4}, Lqd1/g;->g(Ljava/lang/Object;Lqd1/c;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    add-int/lit8 v1, v1, 0x1

    .line 50724990
    .line 50724991
    goto :goto_6f

    .line 50724992
    :cond_80
    :goto_80
    return-object v0
.end method


