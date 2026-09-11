## classes6/d66/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    iput-object v0, p0, Ld66/n;->a:Ljava/util/Map;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Ld66/n;->a:Ljava/util/Map;

    .line 196626
    .line 196627
    return-void
.end method


.method public final a(IILjava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(IILjava/util/List;)Lio/reactivex/Single;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const-string v0, ""

    .line 50724870
    if-gt p1, p2, :cond_81

    .line 50724872
    if-ltz p1, :cond_81

    .line 50724874
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724877
    move-result v1

    .line 50724878
    if-lt p2, v1, :cond_11

    .line 50724880
    goto :goto_81

    .line 50724881
    :cond_11
    iget-object v1, p0, Ld66/n;->a:Ljava/util/Map;

    .line 50724883
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724886
    move-result-object v2

    .line 50724887
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    move-result-object v1

    .line 50724891
    check-cast v1, Lw56/b;

    .line 50724893
    if-nez v1, :cond_2d

    .line 50724895
    new-instance v1, Lw56/b;

    .line 50724897
    invoke-direct {v1}, Lw56/b;-><init>()V

    .line 50724900
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724903
    move-result-object v2

    .line 50724904
    iget-object v3, p0, Ld66/n;->a:Ljava/util/Map;

    .line 50724906
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724909
    :cond_2d
    iget-boolean v2, v1, Lw56/b;->b:Z

    .line 50724911
    if-nez v2, :cond_75

    .line 50724913
    iget-boolean v2, v1, Lw56/b;->c:Z

    .line 50724915
    if-nez v2, :cond_75

    .line 50724917
    iget v2, v1, Lw56/b;->a:I

    .line 50724919
    const/4 v3, 0x3

    .line 50724920
    if-le v2, v3, :cond_3b

    .line 50724922
    goto :goto_75

    .line 50724923
    :cond_3b
    const/4 v2, 0x1

    .line 50724924
    iput-boolean v2, v1, Lw56/b;->b:Z

    .line 50724926
    new-instance v2, Ld66/a;

    .line 50724928
    invoke-direct {v2, p3, p1, p2}, Ld66/a;-><init>(Ljava/util/List;II)V

    .line 50724931
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50724934
    move-result-object p1

    .line 50724935
    new-instance p2, Ld66/e;

    .line 50724937
    invoke-direct {p2, p0}, Ld66/e;-><init>(Ld66/n;)V

    .line 50724940
    new-instance p3, Ld66/f;

    .line 50724942
    invoke-direct {p3, p2}, Ld66/f;-><init>(Ld66/e;)V

    .line 50724945
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724948
    move-result-object p1

    .line 50724949
    new-instance p2, Ld66/g;

    .line 50724951
    invoke-direct {p2, v1}, Ld66/g;-><init>(Lw56/b;)V

    .line 50724954
    new-instance p3, Ld66/h;

    .line 50724956
    invoke-direct {p3, p2}, Ld66/h;-><init>(Ld66/g;)V

    .line 50724959
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724962
    move-result-object p1

    .line 50724963
    new-instance p2, Ld66/i;

    .line 50724965
    invoke-direct {p2, v1}, Ld66/i;-><init>(Lw56/b;)V

    .line 50724968
    new-instance p3, Ld66/j;

    .line 50724970
    invoke-direct {p3, p2}, Ld66/j;-><init>(Ld66/i;)V

    .line 50724973
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    return-object p1

    .line 50724981
    :cond_75
    :goto_75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    return-object p1

    .line 50724993
    :cond_81
    :goto_81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725004
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/util/List;)Lio/reactivex/Single;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const-string v0, ""

    .line 50724869
    .line 50724870
    if-gt p1, p2, :cond_81

    .line 50724871
    .line 50724872
    if-ltz p1, :cond_81

    .line 50724873
    .line 50724874
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    if-lt p2, v1, :cond_11

    .line 50724879
    .line 50724880
    goto :goto_81

    .line 50724881
    :cond_11
    iget-object v1, p0, Ld66/n;->a:Ljava/util/Map;

    .line 50724882
    .line 50724883
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v2

    .line 50724887
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    check-cast v1, Lw56/b;

    .line 50724892
    .line 50724893
    if-nez v1, :cond_2d

    .line 50724894
    .line 50724895
    new-instance v1, Lw56/b;

    .line 50724896
    .line 50724897
    invoke-direct {v1}, Lw56/b;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v2

    .line 50724904
    iget-object v3, p0, Ld66/n;->a:Ljava/util/Map;

    .line 50724905
    .line 50724906
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    iget-boolean v2, v1, Lw56/b;->b:Z

    .line 50724910
    .line 50724911
    if-nez v2, :cond_75

    .line 50724912
    .line 50724913
    iget-boolean v2, v1, Lw56/b;->c:Z

    .line 50724914
    .line 50724915
    if-nez v2, :cond_75

    .line 50724916
    .line 50724917
    iget v2, v1, Lw56/b;->a:I

    .line 50724918
    .line 50724919
    const/4 v3, 0x3

    .line 50724920
    if-le v2, v3, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_75

    .line 50724923
    :cond_3b
    const/4 v2, 0x1

    .line 50724924
    iput-boolean v2, v1, Lw56/b;->b:Z

    .line 50724925
    .line 50724926
    new-instance v2, Ld66/a;

    .line 50724927
    .line 50724928
    invoke-direct {v2, p3, p1, p2}, Ld66/a;-><init>(Ljava/util/List;II)V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    new-instance p2, Ld66/e;

    .line 50724936
    .line 50724937
    invoke-direct {p2, p0}, Ld66/e;-><init>(Ld66/n;)V

    .line 50724938
    .line 50724939
    .line 50724940
    new-instance p3, Ld66/f;

    .line 50724941
    .line 50724942
    invoke-direct {p3, p2}, Ld66/f;-><init>(Ld66/e;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    new-instance p2, Ld66/g;

    .line 50724950
    .line 50724951
    invoke-direct {p2, v1}, Ld66/g;-><init>(Lw56/b;)V

    .line 50724952
    .line 50724953
    .line 50724954
    new-instance p3, Ld66/h;

    .line 50724955
    .line 50724956
    invoke-direct {p3, p2}, Ld66/h;-><init>(Ld66/g;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    new-instance p2, Ld66/i;

    .line 50724964
    .line 50724965
    invoke-direct {p2, v1}, Ld66/i;-><init>(Lw56/b;)V

    .line 50724966
    .line 50724967
    .line 50724968
    new-instance p3, Ld66/j;

    .line 50724969
    .line 50724970
    invoke-direct {p3, p2}, Ld66/j;-><init>(Ld66/i;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    return-object p1

    .line 50724981
    :cond_75
    :goto_75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-object p1

    .line 50724993
    :cond_81
    :goto_81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    return-object p1
.end method


