## classes20/ap2/g.smali
# added=0 removed=0 changed=2

.method public static a(Lbp2/b;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Lbp2/b;)Lio/reactivex/Single;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 17104904
    invoke-virtual {v2}, Lzb2/p;->getAppId()I

    .line 17104907
    move-result v3

    .line 17104908
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    move-result-object v3

    .line 17104912
    iput-object v3, v0, Lbp2/b;->j:Ljava/lang/Integer;

    .line 17104914
    invoke-virtual {v2}, Lzb2/p;->getComplianceStatus()I

    .line 17104917
    move-result v2

    .line 17104918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object v2

    .line 17104922
    iput-object v2, v0, Lbp2/b;->k:Ljava/lang/Integer;

    .line 17104924
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17104926
    sget v3, Lbp2/d;->a:I

    .line 17104928
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    new-instance v1, Loa6/v1;

    .line 17104933
    iget-object v5, v0, Lbp2/b;->a:Ljava/lang/Integer;

    .line 17104935
    iget-object v6, v0, Lbp2/b;->b:Ljava/lang/Integer;

    .line 17104937
    iget-object v7, v0, Lbp2/b;->c:Ljava/lang/String;

    .line 17104939
    iget-object v8, v0, Lbp2/b;->d:Ljava/lang/Integer;

    .line 17104941
    iget-object v9, v0, Lbp2/b;->e:Ljava/lang/Integer;

    .line 17104943
    iget-object v10, v0, Lbp2/b;->f:Ljava/lang/Integer;

    .line 17104945
    iget-object v3, v0, Lbp2/b;->g:Lwn2/g;

    .line 17104947
    if-eqz v3, :cond_3a

    .line 17104949
    invoke-virtual {v3}, Lwn2/g;->a()Loa6/b0;

    .line 17104952
    move-result-object v3

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v3, 0x0

    .line 17104955
    :goto_3b
    move-object v11, v3

    .line 17104956
    iget-object v12, v0, Lbp2/b;->h:Ljava/lang/Integer;

    .line 17104958
    iget-object v13, v0, Lbp2/b;->i:Ljava/lang/String;

    .line 17104960
    iget-object v14, v0, Lbp2/b;->j:Ljava/lang/Integer;

    .line 17104962
    iget-object v15, v0, Lbp2/b;->k:Ljava/lang/Integer;

    .line 17104964
    const/16 v16, 0x800

    .line 17104966
    move-object v4, v1

    .line 17104967
    invoke-direct/range {v4 .. v16}, Loa6/v1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17104970
    invoke-static {v2, v1}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->i(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/v1;)Lio/reactivex/Observable;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104977
    move-result-object v1

    .line 17104978
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104980
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104983
    move-result-object v2

    .line 17104984
    const-string v3, ""

    .line 17104986
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104996
    move-result-object v2

    .line 17104997
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105003
    move-result-object v1

    .line 17105004
    new-instance v2, Lap2/a;

    .line 17105006
    invoke-direct {v2, v0}, Lap2/a;-><init>(Lbp2/b;)V

    .line 17105009
    new-instance v0, Lap2/b;

    .line 17105011
    invoke-direct {v0, v2}, Lap2/b;-><init>(Lap2/a;)V

    .line 17105014
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17105017
    move-result-object v0

    .line 17105018
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105021
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lbp2/b;)Lio/reactivex/Single;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Lzb2/p;->getAppId()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    iput-object v3, v0, Lbp2/b;->j:Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Lzb2/p;->getComplianceStatus()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    iput-object v2, v0, Lbp2/b;->k:Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17104925
    .line 17104926
    sget v3, Lbp2/d;->a:I

    .line 17104927
    .line 17104928
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v1, Loa6/v1;

    .line 17104932
    .line 17104933
    iget-object v5, v0, Lbp2/b;->a:Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    iget-object v6, v0, Lbp2/b;->b:Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    iget-object v7, v0, Lbp2/b;->c:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v8, v0, Lbp2/b;->d:Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    iget-object v9, v0, Lbp2/b;->e:Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    iget-object v10, v0, Lbp2/b;->f:Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    iget-object v3, v0, Lbp2/b;->g:Lwn2/g;

    .line 17104946
    .line 17104947
    if-eqz v3, :cond_3a

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Lwn2/g;->a()Loa6/b0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v3, 0x0

    .line 17104955
    :goto_3b
    move-object v11, v3

    .line 17104956
    iget-object v12, v0, Lbp2/b;->h:Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    iget-object v13, v0, Lbp2/b;->i:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v14, v0, Lbp2/b;->j:Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    iget-object v15, v0, Lbp2/b;->k:Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    const/16 v16, 0x800

    .line 17104965
    .line 17104966
    move-object v4, v1

    .line 17104967
    invoke-direct/range {v4 .. v16}, Loa6/v1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v2, v1}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->i(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/v1;)Lio/reactivex/Observable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104979
    .line 17104980
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    const-string v3, ""

    .line 17104985
    .line 17104986
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v2

    .line 17104997
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v1

    .line 17105004
    new-instance v2, Lap2/a;

    .line 17105005
    .line 17105006
    invoke-direct {v2, v0}, Lap2/a;-><init>(Lbp2/b;)V

    .line 17105007
    .line 17105008
    .line 17105009
    new-instance v0, Lap2/b;

    .line 17105010
    .line 17105011
    invoke-direct {v0, v2}, Lap2/b;-><init>(Lap2/a;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object v0

    .line 17105018
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-object v0
.end method


.method public static b(Lbp2/c;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b(Lbp2/c;)Lio/reactivex/Single;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 17170440
    invoke-virtual {v2}, Lzb2/p;->getAppId()I

    .line 17170443
    move-result v3

    .line 17170444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170447
    move-result-object v3

    .line 17170448
    iput-object v3, v0, Lbp2/c;->j:Ljava/lang/Integer;

    .line 17170450
    invoke-virtual {v2}, Lzb2/p;->getComplianceStatus()I

    .line 17170453
    move-result v2

    .line 17170454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    move-result-object v2

    .line 17170458
    iput-object v2, v0, Lbp2/c;->k:Ljava/lang/Integer;

    .line 17170460
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17170462
    sget v3, Lbp2/d;->a:I

    .line 17170464
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    new-instance v3, Loa6/e2;

    .line 17170469
    iget-object v5, v0, Lbp2/c;->a:Ljava/lang/Integer;

    .line 17170471
    iget-object v6, v0, Lbp2/c;->b:Ljava/lang/Integer;

    .line 17170473
    iget-object v7, v0, Lbp2/c;->c:Ljava/lang/String;

    .line 17170475
    iget-object v8, v0, Lbp2/c;->d:Ljava/lang/Integer;

    .line 17170477
    iget-object v9, v0, Lbp2/c;->e:Ljava/lang/String;

    .line 17170479
    iget-object v10, v0, Lbp2/c;->f:Ljava/lang/Integer;

    .line 17170481
    iget-object v11, v0, Lbp2/c;->g:Loa6/w3;

    .line 17170483
    iget-object v12, v0, Lbp2/c;->h:Ljava/lang/Integer;

    .line 17170485
    iget-object v13, v0, Lbp2/c;->i:Ljava/lang/String;

    .line 17170487
    iget-object v14, v0, Lbp2/c;->j:Ljava/lang/Integer;

    .line 17170489
    iget-object v15, v0, Lbp2/c;->k:Ljava/lang/Integer;

    .line 17170491
    const/16 v16, 0x800

    .line 17170493
    move-object v4, v3

    .line 17170494
    invoke-direct/range {v4 .. v16}, Loa6/e2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/w3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170503
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 17170505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    const-string v2, "CommentApiService"

    .line 17170510
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170513
    move-result-object v2

    .line 17170514
    sget-object v4, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170516
    sget v5, Lk31/a;->a:I

    .line 17170518
    sget v5, Lrv0/d;->a:I

    .line 17170520
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/rpc/CommentApiService$getReplyListRx$$inlined$invoke_rx$1;

    .line 17170522
    const/4 v6, 0x0

    .line 17170523
    invoke-direct {v5, v2, v4, v3, v6}, Lcom/dragon/read/rpc/kmp/community/rpc/CommentApiService$getReplyListRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Loa6/e2;Liv0/h;)V

    .line 17170526
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170529
    move-result-object v2

    .line 17170530
    const-string v3, ""

    .line 17170532
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    invoke-virtual {v2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17170541
    move-result-object v1

    .line 17170542
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170544
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170565
    move-result-object v1

    .line 17170566
    new-instance v2, Lap2/c;

    .line 17170568
    invoke-direct {v2, v0}, Lap2/c;-><init>(Lbp2/c;)V

    .line 17170571
    new-instance v0, Lap2/d;

    .line 17170573
    invoke-direct {v0, v2}, Lap2/d;-><init>(Lap2/c;)V

    .line 17170576
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lbp2/c;)Lio/reactivex/Single;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Lzb2/p;->getAppId()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    iput-object v3, v0, Lbp2/c;->j:Ljava/lang/Integer;

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Lzb2/p;->getComplianceStatus()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    iput-object v2, v0, Lbp2/c;->k:Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17170461
    .line 17170462
    sget v3, Lbp2/d;->a:I

    .line 17170463
    .line 17170464
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance v3, Loa6/e2;

    .line 17170468
    .line 17170469
    iget-object v5, v0, Lbp2/c;->a:Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    iget-object v6, v0, Lbp2/c;->b:Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    iget-object v7, v0, Lbp2/c;->c:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v8, v0, Lbp2/c;->d:Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    iget-object v9, v0, Lbp2/c;->e:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v10, v0, Lbp2/c;->f:Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    iget-object v11, v0, Lbp2/c;->g:Loa6/w3;

    .line 17170482
    .line 17170483
    iget-object v12, v0, Lbp2/c;->h:Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    iget-object v13, v0, Lbp2/c;->i:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-object v14, v0, Lbp2/c;->j:Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    iget-object v15, v0, Lbp2/c;->k:Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    const/16 v16, 0x800

    .line 17170492
    .line 17170493
    move-object v4, v3

    .line 17170494
    invoke-direct/range {v4 .. v16}, Loa6/e2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/w3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v2, "CommentApiService"

    .line 17170509
    .line 17170510
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    sget-object v4, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170515
    .line 17170516
    sget v5, Lk31/a;->a:I

    .line 17170517
    .line 17170518
    sget v5, Lrv0/d;->a:I

    .line 17170519
    .line 17170520
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/rpc/CommentApiService$getReplyListRx$$inlined$invoke_rx$1;

    .line 17170521
    .line 17170522
    const/4 v6, 0x0

    .line 17170523
    invoke-direct {v5, v2, v4, v3, v6}, Lcom/dragon/read/rpc/kmp/community/rpc/CommentApiService$getReplyListRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Loa6/e2;Liv0/h;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    const-string v3, ""

    .line 17170531
    .line 17170532
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170543
    .line 17170544
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    new-instance v2, Lap2/c;

    .line 17170567
    .line 17170568
    invoke-direct {v2, v0}, Lap2/c;-><init>(Lbp2/c;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v0, Lap2/d;

    .line 17170572
    .line 17170573
    invoke-direct {v0, v2}, Lap2/d;-><init>(Lap2/c;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-object v0
.end method


