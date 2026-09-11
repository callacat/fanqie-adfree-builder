## classes3/q74/l0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    const-string p1, "-DetailDataCompleter"

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {v0, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039389
    iput-object v0, p0, Lq74/l0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039396
    iput-object p1, p0, Lq74/l0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039398
    new-instance p1, Ljava/util/HashSet;

    .line 17039400
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039403
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, p0, Lq74/l0;->c:Ljava/util/Set;

    .line 17039409
    new-instance p1, Ljava/util/ArrayList;

    .line 17039411
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039414
    iput-object p1, p0, Lq74/l0;->d:Ljava/util/ArrayList;

    .line 17039416
    new-instance p1, Ljava/util/ArrayList;

    .line 17039418
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039421
    iput-object p1, p0, Lq74/l0;->e:Ljava/util/ArrayList;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p1, "-DetailDataCompleter"

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {v0, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lq74/l0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    .line 17039391
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lq74/l0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    .line 17039398
    new-instance p1, Ljava/util/HashSet;

    .line 17039399
    .line 17039400
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, p0, Lq74/l0;->c:Ljava/util/Set;

    .line 17039408
    .line 17039409
    new-instance p1, Ljava/util/ArrayList;

    .line 17039410
    .line 17039411
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039412
    .line 17039413
    .line 17039414
    iput-object p1, p0, Lq74/l0;->d:Ljava/util/ArrayList;

    .line 17039415
    .line 17039416
    new-instance p1, Ljava/util/ArrayList;

    .line 17039417
    .line 17039418
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039419
    .line 17039420
    .line 17039421
    iput-object p1, p0, Lq74/l0;->e:Ljava/util/ArrayList;

    .line 17039422
    .line 17039423
    return-void
.end method


.method public static e()Ljava/lang/String;
[MOD-CHANGED]
.method public static e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final a(ZLjava/util/List;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(ZLjava/util/List;Z)Lio/reactivex/Single;
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Lq74/l0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724870
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724872
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724875
    move-result-object v1

    .line 50724876
    const-string v2, "deliver"

    .line 50724878
    const-string v3, "completeLiteList start"

    .line 50724880
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724883
    new-instance v0, Ljava/util/ArrayList;

    .line 50724885
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724888
    new-instance v1, Ljava/util/ArrayList;

    .line 50724890
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724893
    new-instance v2, Ljava/util/ArrayList;

    .line 50724895
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724898
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724901
    move-result-object v3

    .line 50724902
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724905
    move-result v4

    .line 50724906
    const-string v5, ""

    .line 50724908
    if-eqz v4, :cond_78

    .line 50724910
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724913
    move-result-object v4

    .line 50724914
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/f;

    .line 50724916
    invoke-virtual {p0, v4}, Lq74/l0;->d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;

    .line 50724919
    move-result-object v6

    .line 50724920
    iget-object v7, p0, Lq74/l0;->c:Ljava/util/Set;

    .line 50724922
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724924
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724927
    invoke-interface {v4}, Lcom/dragon/read/pages/bookshelf/model/f;->getIdKey()Ljava/lang/String;

    .line 50724930
    move-result-object v9

    .line 50724931
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    invoke-static {}, Lq74/l0;->e()Ljava/lang/String;

    .line 50724937
    move-result-object v9

    .line 50724938
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    move-result-object v8

    .line 50724945
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724948
    move-result v7

    .line 50724949
    if-nez v7, :cond_60

    .line 50724951
    if-nez p1, :cond_60

    .line 50724953
    if-nez v6, :cond_5c

    .line 50724955
    goto :goto_60

    .line 50724956
    :cond_5c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724959
    goto :goto_26

    .line 50724960
    :cond_60
    :goto_60
    instance-of v6, v4, Lcom/dragon/read/pages/bookshelf/model/e;

    .line 50724962
    if-eqz v6, :cond_74

    .line 50724964
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724967
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/e;

    .line 50724969
    invoke-interface {v4}, Lcom/dragon/read/pages/bookshelf/model/e;->a()Ljava/util/List;

    .line 50724972
    move-result-object v4

    .line 50724973
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724976
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724979
    goto :goto_26

    .line 50724980
    :cond_74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724983
    goto :goto_26

    .line 50724984
    :cond_78
    iget-object p1, p0, Lq74/l0;->d:Ljava/util/ArrayList;

    .line 50724986
    invoke-virtual {p0, p1, v0}, Lq74/l0;->c(Ljava/util/ArrayList;Ljava/util/List;)Lio/reactivex/Single;

    .line 50724989
    move-result-object p1

    .line 50724990
    new-instance v0, Lq74/a0;

    .line 50724992
    invoke-direct {v0, p0}, Lq74/a0;-><init>(Lq74/l0;)V

    .line 50724995
    new-instance v3, Lq74/c0;

    .line 50724997
    invoke-direct {v3, v0}, Lq74/c0;-><init>(Lq74/a0;)V

    .line 50725000
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725003
    move-result-object p1

    .line 50725004
    new-instance v0, Lq74/d0;

    .line 50725006
    invoke-direct {v0, p0, v1}, Lq74/d0;-><init>(Lq74/l0;Ljava/util/ArrayList;)V

    .line 50725009
    new-instance v1, Lq74/e0;

    .line 50725011
    invoke-direct {v1, v0}, Lq74/e0;-><init>(Lq74/d0;)V

    .line 50725014
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725017
    move-result-object p1

    .line 50725018
    new-instance v0, Lq74/f0;

    .line 50725020
    invoke-direct {v0, p0, p2}, Lq74/f0;-><init>(Lq74/l0;Ljava/util/List;)V

    .line 50725023
    new-instance p2, Lq74/g0;

    .line 50725025
    invoke-direct {p2, v0}, Lq74/g0;-><init>(Lq74/f0;)V

    .line 50725028
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725031
    move-result-object p1

    .line 50725032
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725035
    if-eqz p3, :cond_b9

    .line 50725037
    new-instance p2, Lq74/h0;

    .line 50725039
    invoke-direct {p2, v2}, Lq74/h0;-><init>(Ljava/util/ArrayList;)V

    .line 50725042
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725045
    move-result-object p1

    .line 50725046
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725049
    :cond_b9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ZLjava/util/List;Z)Lio/reactivex/Single;
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, p0, Lq74/l0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724869
    .line 50724870
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724871
    .line 50724872
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    const-string v2, "deliver"

    .line 50724877
    .line 50724878
    const-string v3, "completeLiteList start"

    .line 50724879
    .line 50724880
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    new-instance v0, Ljava/util/ArrayList;

    .line 50724884
    .line 50724885
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724886
    .line 50724887
    .line 50724888
    new-instance v1, Ljava/util/ArrayList;

    .line 50724889
    .line 50724890
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    new-instance v2, Ljava/util/ArrayList;

    .line 50724894
    .line 50724895
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v3

    .line 50724902
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v4

    .line 50724906
    const-string v5, ""

    .line 50724907
    .line 50724908
    if-eqz v4, :cond_78

    .line 50724909
    .line 50724910
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v4

    .line 50724914
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/f;

    .line 50724915
    .line 50724916
    invoke-virtual {p0, v4}, Lq74/l0;->d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v6

    .line 50724920
    iget-object v7, p0, Lq74/l0;->c:Ljava/util/Set;

    .line 50724921
    .line 50724922
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-interface {v4}, Lcom/dragon/read/pages/bookshelf/model/f;->getIdKey()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v9

    .line 50724931
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-static {}, Lq74/l0;->e()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v9

    .line 50724938
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v8

    .line 50724945
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v7

    .line 50724949
    if-nez v7, :cond_60

    .line 50724950
    .line 50724951
    if-nez p1, :cond_60

    .line 50724952
    .line 50724953
    if-nez v6, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_60

    .line 50724956
    :cond_5c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_26

    .line 50724960
    :cond_60
    :goto_60
    instance-of v6, v4, Lcom/dragon/read/pages/bookshelf/model/e;

    .line 50724961
    .line 50724962
    if-eqz v6, :cond_74

    .line 50724963
    .line 50724964
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/e;

    .line 50724968
    .line 50724969
    invoke-interface {v4}, Lcom/dragon/read/pages/bookshelf/model/e;->a()Ljava/util/List;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v4

    .line 50724973
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_26

    .line 50724980
    :cond_74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    goto :goto_26

    .line 50724984
    :cond_78
    iget-object p1, p0, Lq74/l0;->d:Ljava/util/ArrayList;

    .line 50724985
    .line 50724986
    invoke-virtual {p0, p1, v0}, Lq74/l0;->c(Ljava/util/ArrayList;Ljava/util/List;)Lio/reactivex/Single;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    new-instance v0, Lq74/a0;

    .line 50724991
    .line 50724992
    invoke-direct {v0, p0}, Lq74/a0;-><init>(Lq74/l0;)V

    .line 50724993
    .line 50724994
    .line 50724995
    new-instance v3, Lq74/c0;

    .line 50724996
    .line 50724997
    invoke-direct {v3, v0}, Lq74/c0;-><init>(Lq74/a0;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    new-instance v0, Lq74/d0;

    .line 50725005
    .line 50725006
    invoke-direct {v0, p0, v1}, Lq74/d0;-><init>(Lq74/l0;Ljava/util/ArrayList;)V

    .line 50725007
    .line 50725008
    .line 50725009
    new-instance v1, Lq74/e0;

    .line 50725010
    .line 50725011
    invoke-direct {v1, v0}, Lq74/e0;-><init>(Lq74/d0;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    new-instance v0, Lq74/f0;

    .line 50725019
    .line 50725020
    invoke-direct {v0, p0, p2}, Lq74/f0;-><init>(Lq74/l0;Ljava/util/List;)V

    .line 50725021
    .line 50725022
    .line 50725023
    new-instance p2, Lq74/g0;

    .line 50725024
    .line 50725025
    invoke-direct {p2, v0}, Lq74/g0;-><init>(Lq74/f0;)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    if-eqz p3, :cond_b9

    .line 50725036
    .line 50725037
    new-instance p2, Lq74/h0;

    .line 50725038
    .line 50725039
    invoke-direct {p2, v2}, Lq74/h0;-><init>(Ljava/util/ArrayList;)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1

    .line 50725046
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lq74/l0;->c:Ljava/util/Set;

    .line 262146
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262149
    iget-object v0, p0, Lq74/l0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_25

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Ljava/util/Map$Entry;

    .line 262171
    iget-object v2, p0, Lq74/l0;->c:Ljava/util/Set;

    .line 262173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262180
    goto :goto_f

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lq74/l0;->c:Ljava/util/Set;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lq74/l0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_25

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    iget-object v2, p0, Lq74/l0;->c:Ljava/util/Set;

    .line 262172
    .line 262173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    goto :goto_f

    .line 262181
    :cond_25
    return-void
.end method


.method public final c(Ljava/util/ArrayList;Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final c(Ljava/util/ArrayList;Ljava/util/List;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "T",
            "LITE;",
            "TDETAI",
            "L;",
            ">;>;",
            "Ljava/util/List<",
            "+T",
            "LITE;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TDETAI",
            "L;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lq74/l0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947653
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947656
    move-result-object v0

    .line 33947657
    const-string v2, "deliver"

    .line 33947659
    const-string v3, "completeLiteList getBatchCompleteTask start"

    .line 33947661
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    new-instance v0, Ljava/util/ArrayList;

    .line 33947666
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947669
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947671
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947674
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947677
    move-result-object p2

    .line 33947678
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_43

    .line 33947684
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    move-result-object v2

    .line 33947688
    move-object v3, v2

    .line 33947689
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/f;

    .line 33947691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    move-result-object v4

    .line 33947699
    if-nez v4, :cond_3d

    .line 33947701
    new-instance v4, Ljava/util/ArrayList;

    .line 33947703
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947706
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    :cond_3d
    check-cast v4, Ljava/util/List;

    .line 33947711
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947714
    goto :goto_1e

    .line 33947715
    :cond_43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947718
    move-result-object p1

    .line 33947719
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    move-result p2

    .line 33947723
    if-eqz p2, :cond_68

    .line 33947725
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    move-result-object p2

    .line 33947729
    check-cast p2, Lno3/a;

    .line 33947731
    invoke-virtual {p2}, Lno3/a;->c()Ljava/lang/Class;

    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    move-result-object v2

    .line 33947739
    check-cast v2, Ljava/util/List;

    .line 33947741
    if-nez v2, :cond_60

    .line 33947743
    goto :goto_47

    .line 33947744
    :cond_60
    invoke-virtual {p2, v2}, Lno3/a;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947751
    goto :goto_47

    .line 33947752
    :cond_68
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947755
    move-result p1

    .line 33947756
    const-string p2, ""

    .line 33947758
    if-eqz p1, :cond_7c

    .line 33947760
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    return-object p1

    .line 33947772
    :cond_7c
    new-instance p1, Lq74/i0;

    .line 33947774
    invoke-direct {p1}, Lq74/i0;-><init>()V

    .line 33947777
    new-instance v1, Lq74/j0;

    .line 33947779
    invoke-direct {v1, p1}, Lq74/j0;-><init>(Lq74/i0;)V

    .line 33947782
    invoke-static {v0, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/ArrayList;Ljava/util/List;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "T",
            "LITE;",
            "TDETAI",
            "L;",
            ">;>;",
            "Ljava/util/List<",
            "+T",
            "LITE;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TDETAI",
            "L;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lq74/l0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const-string v2, "deliver"

    .line 33947658
    .line 33947659
    const-string v3, "completeLiteList getBatchCompleteTask start"

    .line 33947660
    .line 33947661
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    new-instance v0, Ljava/util/ArrayList;

    .line 33947665
    .line 33947666
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947670
    .line 33947671
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_43

    .line 33947683
    .line 33947684
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    move-object v3, v2

    .line 33947689
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/f;

    .line 33947690
    .line 33947691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v4

    .line 33947699
    if-nez v4, :cond_3d

    .line 33947700
    .line 33947701
    new-instance v4, Ljava/util/ArrayList;

    .line 33947702
    .line 33947703
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    check-cast v4, Ljava/util/List;

    .line 33947710
    .line 33947711
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_1e

    .line 33947715
    :cond_43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p2

    .line 33947723
    if-eqz p2, :cond_68

    .line 33947724
    .line 33947725
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    check-cast p2, Lno3/a;

    .line 33947730
    .line 33947731
    invoke-virtual {p2}, Lno3/a;->c()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    check-cast v2, Ljava/util/List;

    .line 33947740
    .line 33947741
    if-nez v2, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_47

    .line 33947744
    :cond_60
    invoke-virtual {p2, v2}, Lno3/a;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_47

    .line 33947752
    :cond_68
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    const-string p2, ""

    .line 33947757
    .line 33947758
    if-eqz p1, :cond_7c

    .line 33947759
    .line 33947760
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    return-object p1

    .line 33947772
    :cond_7c
    new-instance p1, Lq74/i0;

    .line 33947773
    .line 33947774
    invoke-direct {p1}, Lq74/i0;-><init>()V

    .line 33947775
    .line 33947776
    .line 33947777
    new-instance v1, Lq74/j0;

    .line 33947778
    .line 33947779
    invoke-direct {v1, p1}, Lq74/j0;-><init>(Lq74/i0;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {v0, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    return-object p1
.end method


.method public final d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LITE;",
            ")TDETAI",
            "L;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lq74/l0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    invoke-interface {p1}, Lcom/dragon/read/pages/bookshelf/model/f;->getIdKey()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-static {}, Lq74/l0;->e()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/d;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LITE;",
            ")TDETAI",
            "L;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lq74/l0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lcom/dragon/read/pages/bookshelf/model/f;->getIdKey()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lq74/l0;->e()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/d;

    .line 17039394
    .line 17039395
    return-object p1
.end method


