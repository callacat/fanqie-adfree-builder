## classes8/com/dragon/read/ug/kmp/goldcoinbox/repository/w0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "new_user_sign_in_data_cache"

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->a:Ljava/lang/String;

    .line 196615
    const-string v0, "NewUserSignInDataRepository"

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->b:Ljava/lang/String;

    .line 196619
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/v0;

    .line 196621
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/v0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;)V

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->c:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "new_user_sign_in_data_cache"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "NewUserSignInDataRepository"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/v0;

    .line 196620
    .line 196621
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/v0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->c:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(IJLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    new-instance p6, Ldo5/a;

    .line 84213762
    const/4 v0, 0x5

    .line 84213763
    new-array v0, v0, [Lkotlin/Pair;

    .line 84213765
    const-string v1, "code"

    .line 84213767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213770
    move-result-object p1

    .line 84213771
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213774
    move-result-object p1

    .line 84213775
    const/4 v1, 0x0

    .line 84213776
    aput-object p1, v0, v1

    .line 84213778
    const-string p1, "msg"

    .line 84213780
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213783
    move-result-object p1

    .line 84213784
    const/4 p4, 0x1

    .line 84213785
    aput-object p1, v0, p4

    .line 84213787
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84213789
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84213792
    move-result-object p1

    .line 84213793
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84213796
    move-result-wide v1

    .line 84213797
    sub-long/2addr v1, p2

    .line 84213798
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213801
    move-result-object p1

    .line 84213802
    const-string p2, "total_cost"

    .line 84213804
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213807
    move-result-object p1

    .line 84213808
    const/4 p2, 0x2

    .line 84213809
    aput-object p1, v0, p2

    .line 84213811
    const-string p1, "cache_type"

    .line 84213813
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213816
    move-result-object p2

    .line 84213817
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213820
    move-result-object p1

    .line 84213821
    const/4 p2, 0x3

    .line 84213822
    aput-object p1, v0, p2

    .line 84213824
    const-string p1, "version"

    .line 84213826
    const-string p2, "1"

    .line 84213828
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213831
    move-result-object p1

    .line 84213832
    const/4 p2, 0x4

    .line 84213833
    aput-object p1, v0, p2

    .line 84213835
    invoke-direct {p6, v0}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 84213838
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 84213840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213843
    const-string p1, "new_user_sign_in_data_request_result"

    .line 84213845
    invoke-static {p6, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84213848
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    new-instance p6, Ldo5/a;

    .line 84213761
    .line 84213762
    const/4 v0, 0x5

    .line 84213763
    new-array v0, v0, [Lkotlin/Pair;

    .line 84213764
    .line 84213765
    const-string v1, "code"

    .line 84213766
    .line 84213767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object p1

    .line 84213771
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object p1

    .line 84213775
    const/4 v1, 0x0

    .line 84213776
    aput-object p1, v0, v1

    .line 84213777
    .line 84213778
    const-string p1, "msg"

    .line 84213779
    .line 84213780
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p1

    .line 84213784
    const/4 p4, 0x1

    .line 84213785
    aput-object p1, v0, p4

    .line 84213786
    .line 84213787
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84213788
    .line 84213789
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p1

    .line 84213793
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-wide v1

    .line 84213797
    sub-long/2addr v1, p2

    .line 84213798
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p1

    .line 84213802
    const-string p2, "total_cost"

    .line 84213803
    .line 84213804
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p1

    .line 84213808
    const/4 p2, 0x2

    .line 84213809
    aput-object p1, v0, p2

    .line 84213810
    .line 84213811
    const-string p1, "cache_type"

    .line 84213812
    .line 84213813
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p2

    .line 84213817
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p1

    .line 84213821
    const/4 p2, 0x3

    .line 84213822
    aput-object p1, v0, p2

    .line 84213823
    .line 84213824
    const-string p1, "version"

    .line 84213825
    .line 84213826
    const-string p2, "1"

    .line 84213827
    .line 84213828
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p1

    .line 84213832
    const/4 p2, 0x4

    .line 84213833
    aput-object p1, v0, p2

    .line 84213834
    .line 84213835
    invoke-direct {p6, v0}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 84213836
    .line 84213837
    .line 84213838
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 84213839
    .line 84213840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213841
    .line 84213842
    .line 84213843
    const-string p1, "new_user_sign_in_data_request_result"

    .line 84213844
    .line 84213845
    invoke-static {p6, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84213846
    .line 84213847
    .line 84213848
    return-void
.end method


.method public final c(Lak5/d2;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lak5/d2;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak5/d2;",
            ")",
            "Lio/reactivex/Observable<",
            "Lak5/c2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170440
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->b:Ljava/lang/String;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    const-string v1, "requestNewUserSignInData"

    .line 17170447
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170450
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170453
    move-result-wide v1

    .line 17170454
    :try_start_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170456
    sget-object v3, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17170458
    invoke-static {v3, p1}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->i(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/d2;)Lio/reactivex/Observable;

    .line 17170461
    move-result-object p1

    .line 17170462
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170464
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170474
    move-result-object p1

    .line 17170475
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/p0;

    .line 17170477
    invoke-direct {v3, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/p0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;)V

    .line 17170480
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q0;

    .line 17170482
    invoke-direct {v4, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/p0;)V

    .line 17170485
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170488
    move-result-object p1

    .line 17170489
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/r0;

    .line 17170491
    invoke-direct {v3, v1, v2, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/r0;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;)V

    .line 17170494
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s0;

    .line 17170496
    invoke-direct {v4, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/r0;)V

    .line 17170499
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170502
    move-result-object p1

    .line 17170503
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/t0;

    .line 17170505
    invoke-direct {v3, v1, v2, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/t0;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;)V

    .line 17170508
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u0;

    .line 17170510
    invoke-direct {v1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/t0;)V

    .line 17170513
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object p1
    :try_end_59
    .catchall {:try_start_16 .. :try_end_59} :catchall_5a

    .line 17170521
    goto :goto_65

    .line 17170522
    :catchall_5a
    move-exception p1

    .line 17170523
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170525
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object p1

    .line 17170533
    :goto_65
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170536
    move-result-object v1

    .line 17170537
    if-nez v1, :cond_6c

    .line 17170539
    goto :goto_8e

    .line 17170540
    :cond_6c
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170542
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->b:Ljava/lang/String;

    .line 17170544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v4, "requestNewUserSignInData failed, exception: "

    .line 17170548
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-static {p1, v2, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    sget p1, Lrv0/d;->a:I

    .line 17170567
    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    :goto_8e
    check-cast p1, Lio/reactivex/Observable;

    .line 17170576
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lak5/d2;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak5/d2;",
            ")",
            "Lio/reactivex/Observable<",
            "Lak5/c2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170439
    .line 17170440
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->b:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v1, "requestNewUserSignInData"

    .line 17170446
    .line 17170447
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v1

    .line 17170454
    :try_start_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170455
    .line 17170456
    sget-object v3, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17170457
    .line 17170458
    invoke-static {v3, p1}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->i(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/d2;)Lio/reactivex/Observable;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170463
    .line 17170464
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/p0;

    .line 17170476
    .line 17170477
    invoke-direct {v3, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/p0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;)V

    .line 17170478
    .line 17170479
    .line 17170480
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q0;

    .line 17170481
    .line 17170482
    invoke-direct {v4, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/p0;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/r0;

    .line 17170490
    .line 17170491
    invoke-direct {v3, v1, v2, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/r0;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s0;

    .line 17170495
    .line 17170496
    invoke-direct {v4, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/r0;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/t0;

    .line 17170504
    .line 17170505
    invoke-direct {v3, v1, v2, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/t0;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u0;

    .line 17170509
    .line 17170510
    invoke-direct {v1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/t0;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1
    :try_end_59
    .catchall {:try_start_16 .. :try_end_59} :catchall_5a

    .line 17170521
    goto :goto_65

    .line 17170522
    :catchall_5a
    move-exception p1

    .line 17170523
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170524
    .line 17170525
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    :goto_65
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    if-nez v1, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_8e

    .line 17170540
    :cond_6c
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170541
    .line 17170542
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->b:Ljava/lang/String;

    .line 17170543
    .line 17170544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v4, "requestNewUserSignInData failed, exception: "

    .line 17170547
    .line 17170548
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-static {p1, v2, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    sget p1, Lrv0/d;->a:I

    .line 17170566
    .line 17170567
    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    check-cast p1, Lio/reactivex/Observable;

    .line 17170575
    .line 17170576
    return-object p1
.end method


