## classes3/df4/o0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93b22

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldf4/o0;

    .line 262152
    invoke-direct {v0}, Ldf4/o0;-><init>()V

    .line 262155
    sput-object v0, Ldf4/o0;->a:Ldf4/o0;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ReaderBookDownloadColdStartRecover"

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262176
    sput-object v0, Ldf4/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262180
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262183
    sput-object v0, Ldf4/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93b22

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldf4/o0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldf4/o0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldf4/o0;->a:Ldf4/o0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ReaderBookDownloadColdStartRecover"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Ldf4/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    .line 262180
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Ldf4/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262184
    .line 262185
    return-void
.end method


.method public static a(Lcom/dragon/read/network/NetworkStatusManager$c;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/network/NetworkStatusManager$c;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-boolean v1, p0, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 16973830
    if-eqz v1, :cond_19

    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-eqz p0, :cond_15

    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isWifi()Z

    .line 16973840
    move-result p0

    .line 16973841
    if-ne p0, v1, :cond_15

    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    if-eqz p0, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/network/NetworkStatusManager$c;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-boolean v1, p0, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_19

    .line 16973831
    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-eqz p0, :cond_15

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isWifi()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    if-ne p0, v1, :cond_15

    .line 16973842
    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 14

    .prologue
    .line 524288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524291
    move-result-object v0

    .line 524292
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524295
    move-result v0

    .line 524296
    const-string v1, "not_wifi"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    if-nez v0, :cond_10

    .line 524301
    const-string v0, "not_main_process"

    .line 524303
    goto :goto_35

    .line 524304
    :cond_10
    sget-object v0, Lcom/dragon/read/component/download/settings/OfflineOptimize;->a:Lcom/dragon/read/component/download/settings/OfflineOptimize$a;

    .line 524306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524309
    invoke-static {}, Lcom/dragon/read/component/download/settings/OfflineOptimize$a;->a()Lcom/dragon/read/component/download/settings/OfflineOptimize;

    .line 524312
    move-result-object v0

    .line 524313
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/OfflineOptimize;->recoverReaderInterruptedDownload:Z

    .line 524315
    if-nez v0, :cond_20

    .line 524317
    const-string v0, "ab_disabled"

    .line 524319
    goto :goto_35

    .line 524320
    :cond_20
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 524323
    move-result-object v0

    .line 524324
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524327
    move-result-object v3

    .line 524328
    invoke-virtual {v0, v3}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 524331
    move-result-object v0

    .line 524332
    invoke-static {v0}, Ldf4/o0;->a(Lcom/dragon/read/network/NetworkStatusManager$c;)Z

    .line 524335
    move-result v0

    .line 524336
    if-nez v0, :cond_34

    .line 524338
    move-object v0, v1

    .line 524339
    goto :goto_35

    .line 524340
    :cond_34
    move-object v0, v2

    .line 524341
    :goto_35
    const/4 v3, 0x0

    .line 524342
    const/4 v4, 0x1

    .line 524343
    const-string v5, "default"

    .line 524345
    if-eqz v0, :cond_9f

    .line 524347
    sget-object v2, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524349
    new-array v6, v4, [Ljava/lang/Object;

    .line 524351
    aput-object v0, v6, v3

    .line 524353
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524356
    move-result-object v7

    .line 524357
    const-string v8, "recoverIfNeeded skip, reason:%s"

    .line 524359
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524362
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524365
    move-result v0

    .line 524366
    if-eqz v0, :cond_9e

    .line 524368
    sget-object v0, Ldf4/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524370
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524373
    move-result v0

    .line 524374
    if-nez v0, :cond_64

    .line 524376
    new-array v0, v3, [Ljava/lang/Object;

    .line 524378
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524381
    move-result-object v1

    .line 524382
    const-string v2, "listenWifiRecoverIfNeeded skip, already waiting"

    .line 524384
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524387
    goto :goto_9e

    .line 524388
    :cond_64
    new-instance v0, Ldf4/k0;

    .line 524390
    invoke-direct {v0}, Ldf4/k0;-><init>()V

    .line 524393
    sput-object v0, Ldf4/o0;->e:Ldf4/k0;

    .line 524395
    :try_start_6b
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 524398
    move-result-object v1

    .line 524399
    invoke-virtual {v1, v0}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 524402
    const-string v0, "listenWifiRecoverIfNeeded registered"

    .line 524404
    new-array v1, v3, [Ljava/lang/Object;

    .line 524406
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524409
    move-result-object v2

    .line 524410
    invoke-static {v5, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524413
    new-instance v0, Ldf4/l0;

    .line 524415
    invoke-direct {v0}, Ldf4/l0;-><init>()V

    .line 524418
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_85
    .catchall {:try_start_6b .. :try_end_85} :catchall_86

    .line 524421
    goto :goto_9e

    .line 524422
    :catchall_86
    move-exception v0

    .line 524423
    sget-object v1, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524425
    new-array v2, v4, [Ljava/lang/Object;

    .line 524427
    aput-object v0, v2, v3

    .line 524429
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524432
    move-result-object v0

    .line 524433
    const-string v1, "listenWifiRecoverIfNeeded register error:%s"

    .line 524435
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524438
    invoke-static {}, Ldf4/o0;->d()V

    .line 524441
    sget-object v0, Ldf4/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524443
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524446
    :cond_9e
    :goto_9e
    return-void

    .line 524447
    :cond_9f
    sget-object v0, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524449
    new-array v1, v3, [Ljava/lang/Object;

    .line 524451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524454
    move-result-object v6

    .line 524455
    const-string v7, "recoverIfNeeded start"

    .line 524457
    invoke-static {v5, v6, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524460
    new-instance v1, Ldf4/i0;

    .line 524462
    invoke-direct {v1}, Ldf4/i0;-><init>()V

    .line 524465
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 524468
    move-result-object v1

    .line 524469
    new-instance v6, Ldf4/j0;

    .line 524471
    invoke-direct {v6}, Ldf4/j0;-><init>()V

    .line 524474
    invoke-virtual {v1, v6}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524477
    move-result-object v1

    .line 524478
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 524481
    move-result-object v1

    .line 524482
    const-string v6, ""

    .line 524484
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524487
    check-cast v1, Ljava/util/List;

    .line 524489
    new-array v6, v4, [Ljava/lang/Object;

    .line 524491
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524494
    move-result v7

    .line 524495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524498
    move-result-object v7

    .line 524499
    aput-object v7, v6, v3

    .line 524501
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524504
    move-result-object v0

    .line 524505
    const-string v7, "recoverIfNeeded books task count:%s"

    .line 524507
    invoke-static {v5, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524510
    new-instance v0, Ljava/util/ArrayList;

    .line 524512
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524518
    move-result-object v1

    .line 524519
    :cond_e7
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524522
    move-result v6

    .line 524523
    const/4 v7, 0x3

    .line 524524
    const/4 v8, 0x2

    .line 524525
    if-eqz v6, :cond_19e

    .line 524527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524530
    move-result-object v6

    .line 524531
    move-object v9, v6

    .line 524532
    check-cast v9, Lpw5/b;

    .line 524534
    sget-object v10, Ldf4/o0;->a:Ldf4/o0;

    .line 524536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524539
    if-nez v9, :cond_fe

    .line 524541
    goto :goto_155

    .line 524542
    :cond_fe
    sget-object v10, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524544
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524546
    const-string v12, "shouldRecoverBook task="

    .line 524548
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524551
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524554
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524557
    move-result-object v11

    .line 524558
    new-array v12, v3, [Ljava/lang/Object;

    .line 524560
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524563
    move-result-object v13

    .line 524564
    invoke-static {v5, v13, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524567
    iget-object v11, v9, Lpw5/b;->a:Ljava/lang/String;

    .line 524569
    if-eqz v11, :cond_124

    .line 524571
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 524574
    move-result v12

    .line 524575
    if-nez v12, :cond_122

    .line 524577
    goto :goto_124

    .line 524578
    :cond_122
    const/4 v12, 0x0

    .line 524579
    goto :goto_125

    .line 524580
    :cond_124
    :goto_124
    const/4 v12, 0x1

    .line 524581
    :goto_125
    if-eqz v12, :cond_128

    .line 524583
    goto :goto_155

    .line 524584
    :cond_128
    iget-object v12, v9, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524586
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524588
    if-eq v12, v13, :cond_12f

    .line 524590
    goto :goto_155

    .line 524591
    :cond_12f
    iget v12, v9, Lpw5/b;->c:I

    .line 524593
    if-eq v12, v4, :cond_134

    .line 524595
    goto :goto_155

    .line 524596
    :cond_134
    iget v12, v9, Lpw5/b;->f:F

    .line 524598
    const v13, 0x3f733333    # 0.95f

    .line 524601
    cmpl-float v12, v12, v13

    .line 524603
    if-ltz v12, :cond_13e

    .line 524605
    goto :goto_155

    .line 524606
    :cond_13e
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 524609
    move-result-object v12

    .line 524610
    sget-object v13, Lpw5/a;->f:Lpw5/a$a;

    .line 524612
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524615
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524618
    invoke-interface {v12, v11}, Lse4/p;->b(Ljava/lang/String;)Z

    .line 524621
    move-result v12

    .line 524622
    if-eqz v12, :cond_151

    .line 524624
    goto :goto_155

    .line 524625
    :cond_151
    iget v12, v9, Lpw5/b;->m:I

    .line 524627
    if-ne v12, v4, :cond_157

    .line 524629
    :goto_155
    const/4 v7, 0x0

    .line 524630
    goto :goto_197

    .line 524631
    :cond_157
    if-eq v12, v8, :cond_196

    .line 524633
    if-eq v12, v7, :cond_196

    .line 524635
    iput v8, v9, Lpw5/b;->m:I

    .line 524637
    :try_start_15d
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 524640
    move-result-object v7

    .line 524641
    new-array v12, v4, [Lpw5/b;

    .line 524643
    aput-object v9, v12, v3

    .line 524645
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524648
    move-result-object v12

    .line 524649
    sget v13, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a:I

    .line 524651
    invoke-interface {v7, v12, v2}, Lcom/dragon/read/component/download/impl/info/data/x0;->insert(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 524654
    const-string v7, "mark process interrupt book, bookId:%s, percent:%s"

    .line 524656
    new-array v12, v8, [Ljava/lang/Object;

    .line 524658
    aput-object v11, v12, v3

    .line 524660
    iget v9, v9, Lpw5/b;->f:F

    .line 524662
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524665
    move-result-object v9

    .line 524666
    aput-object v9, v12, v4

    .line 524668
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524671
    move-result-object v9

    .line 524672
    invoke-static {v5, v9, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_183
    .catchall {:try_start_15d .. :try_end_183} :catchall_184

    .line 524675
    goto :goto_196

    .line 524676
    :catchall_184
    move-exception v7

    .line 524677
    sget-object v9, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524679
    new-array v8, v8, [Ljava/lang/Object;

    .line 524681
    aput-object v7, v8, v3

    .line 524683
    aput-object v11, v8, v4

    .line 524685
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524688
    move-result-object v7

    .line 524689
    const-string v9, "mark process interrupt book error:%s, bookId:%s"

    .line 524691
    invoke-static {v5, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524694
    :cond_196
    :goto_196
    const/4 v7, 0x1

    .line 524695
    :goto_197
    if-eqz v7, :cond_e7

    .line 524697
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524700
    goto/16 :goto_e7

    .line 524702
    :cond_19e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524705
    move-result v1

    .line 524706
    if-eqz v1, :cond_1b2

    .line 524708
    sget-object v0, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524710
    new-array v1, v3, [Ljava/lang/Object;

    .line 524712
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524715
    move-result-object v0

    .line 524716
    const-string v2, "recoverIfNeeded finish, no recoverable book"

    .line 524718
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524721
    return-void

    .line 524722
    :cond_1b2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524725
    move-result-object v1

    .line 524726
    :goto_1b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524729
    move-result v2

    .line 524730
    if-eqz v2, :cond_206

    .line 524732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524735
    move-result-object v2

    .line 524736
    check-cast v2, Lpw5/b;

    .line 524738
    iget-object v6, v2, Lpw5/b;->a:Ljava/lang/String;

    .line 524740
    sget-object v9, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524742
    new-array v10, v7, [Ljava/lang/Object;

    .line 524744
    aput-object v6, v10, v3

    .line 524746
    iget v11, v2, Lpw5/b;->m:I

    .line 524748
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524751
    move-result-object v11

    .line 524752
    aput-object v11, v10, v4

    .line 524754
    iget v11, v2, Lpw5/b;->f:F

    .line 524756
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524759
    move-result-object v11

    .line 524760
    aput-object v11, v10, v8

    .line 524762
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524765
    move-result-object v9

    .line 524766
    const-string v11, "recover book start, bookId:%s, pauseReason:%s, percent:%s"

    .line 524768
    invoke-static {v5, v9, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524771
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524774
    move-result-object v9

    .line 524775
    iget-object v10, v2, Lpw5/b;->a:Ljava/lang/String;

    .line 524777
    const-string v11, "app_launch_resume"

    .line 524779
    const-string v12, "novel"

    .line 524781
    const-string v13, "continue"

    .line 524783
    invoke-static {v9, v11, v10, v12, v13}, Lwe4/o1;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524786
    sget-object v10, Ldf4/h;->b:Ldf4/h;

    .line 524788
    new-instance v11, Lpw5/a;

    .line 524790
    invoke-direct {v11, v6}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 524793
    iput-boolean v3, v11, Lpw5/a;->b:Z

    .line 524795
    iput-boolean v3, v11, Lpw5/a;->c:Z

    .line 524797
    new-instance v6, Ldf4/n0;

    .line 524799
    invoke-direct {v6, v2, v9}, Ldf4/n0;-><init>(Lpw5/b;Lcom/dragon/read/report/PageRecorder;)V

    .line 524802
    invoke-virtual {v10, v11, v6}, Ldf4/h;->f(Lpw5/a;Lpw5/c$a;)V

    .line 524805
    goto :goto_1b6

    .line 524806
    :cond_206
    sget-object v1, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524808
    new-array v2, v4, [Ljava/lang/Object;

    .line 524810
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524813
    move-result v0

    .line 524814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524817
    move-result-object v0

    .line 524818
    aput-object v0, v2, v3

    .line 524820
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524823
    move-result-object v0

    .line 524824
    const-string v1, "recoverIfNeeded finish, books recoverCount:%s"

    .line 524826
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524829
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 14

    .prologue
    .line 524288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524293
    .line 524294
    .line 524295
    move-result v0

    .line 524296
    const-string v1, "not_wifi"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    if-nez v0, :cond_10

    .line 524300
    .line 524301
    const-string v0, "not_main_process"

    .line 524302
    .line 524303
    goto :goto_35

    .line 524304
    :cond_10
    sget-object v0, Lcom/dragon/read/component/download/settings/OfflineOptimize;->a:Lcom/dragon/read/component/download/settings/OfflineOptimize$a;

    .line 524305
    .line 524306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524307
    .line 524308
    .line 524309
    invoke-static {}, Lcom/dragon/read/component/download/settings/OfflineOptimize$a;->a()Lcom/dragon/read/component/download/settings/OfflineOptimize;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v0

    .line 524313
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/OfflineOptimize;->recoverReaderInterruptedDownload:Z

    .line 524314
    .line 524315
    if-nez v0, :cond_20

    .line 524316
    .line 524317
    const-string v0, "ab_disabled"

    .line 524318
    .line 524319
    goto :goto_35

    .line 524320
    :cond_20
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v0

    .line 524324
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v3

    .line 524328
    invoke-virtual {v0, v3}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v0

    .line 524332
    invoke-static {v0}, Ldf4/o0;->a(Lcom/dragon/read/network/NetworkStatusManager$c;)Z

    .line 524333
    .line 524334
    .line 524335
    move-result v0

    .line 524336
    if-nez v0, :cond_34

    .line 524337
    .line 524338
    move-object v0, v1

    .line 524339
    goto :goto_35

    .line 524340
    :cond_34
    move-object v0, v2

    .line 524341
    :goto_35
    const/4 v3, 0x0

    .line 524342
    const/4 v4, 0x1

    .line 524343
    const-string v5, "default"

    .line 524344
    .line 524345
    if-eqz v0, :cond_9f

    .line 524346
    .line 524347
    sget-object v2, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524348
    .line 524349
    new-array v6, v4, [Ljava/lang/Object;

    .line 524350
    .line 524351
    aput-object v0, v6, v3

    .line 524352
    .line 524353
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v7

    .line 524357
    const-string v8, "recoverIfNeeded skip, reason:%s"

    .line 524358
    .line 524359
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524360
    .line 524361
    .line 524362
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524363
    .line 524364
    .line 524365
    move-result v0

    .line 524366
    if-eqz v0, :cond_9e

    .line 524367
    .line 524368
    sget-object v0, Ldf4/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524369
    .line 524370
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 524371
    .line 524372
    .line 524373
    move-result v0

    .line 524374
    if-nez v0, :cond_64

    .line 524375
    .line 524376
    new-array v0, v3, [Ljava/lang/Object;

    .line 524377
    .line 524378
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v1

    .line 524382
    const-string v2, "listenWifiRecoverIfNeeded skip, already waiting"

    .line 524383
    .line 524384
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524385
    .line 524386
    .line 524387
    goto :goto_9e

    .line 524388
    :cond_64
    new-instance v0, Ldf4/k0;

    .line 524389
    .line 524390
    invoke-direct {v0}, Ldf4/k0;-><init>()V

    .line 524391
    .line 524392
    .line 524393
    sput-object v0, Ldf4/o0;->e:Ldf4/k0;

    .line 524394
    .line 524395
    :try_start_6b
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v1

    .line 524399
    invoke-virtual {v1, v0}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 524400
    .line 524401
    .line 524402
    const-string v0, "listenWifiRecoverIfNeeded registered"

    .line 524403
    .line 524404
    new-array v1, v3, [Ljava/lang/Object;

    .line 524405
    .line 524406
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v2

    .line 524410
    invoke-static {v5, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524411
    .line 524412
    .line 524413
    new-instance v0, Ldf4/l0;

    .line 524414
    .line 524415
    invoke-direct {v0}, Ldf4/l0;-><init>()V

    .line 524416
    .line 524417
    .line 524418
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_85
    .catchall {:try_start_6b .. :try_end_85} :catchall_86

    .line 524419
    .line 524420
    .line 524421
    goto :goto_9e

    .line 524422
    :catchall_86
    move-exception v0

    .line 524423
    sget-object v1, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524424
    .line 524425
    new-array v2, v4, [Ljava/lang/Object;

    .line 524426
    .line 524427
    aput-object v0, v2, v3

    .line 524428
    .line 524429
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v0

    .line 524433
    const-string v1, "listenWifiRecoverIfNeeded register error:%s"

    .line 524434
    .line 524435
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524436
    .line 524437
    .line 524438
    invoke-static {}, Ldf4/o0;->d()V

    .line 524439
    .line 524440
    .line 524441
    sget-object v0, Ldf4/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524442
    .line 524443
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524444
    .line 524445
    .line 524446
    :cond_9e
    :goto_9e
    return-void

    .line 524447
    :cond_9f
    sget-object v0, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524448
    .line 524449
    new-array v1, v3, [Ljava/lang/Object;

    .line 524450
    .line 524451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v6

    .line 524455
    const-string v7, "recoverIfNeeded start"

    .line 524456
    .line 524457
    invoke-static {v5, v6, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524458
    .line 524459
    .line 524460
    new-instance v1, Ldf4/i0;

    .line 524461
    .line 524462
    invoke-direct {v1}, Ldf4/i0;-><init>()V

    .line 524463
    .line 524464
    .line 524465
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v1

    .line 524469
    new-instance v6, Ldf4/j0;

    .line 524470
    .line 524471
    invoke-direct {v6}, Ldf4/j0;-><init>()V

    .line 524472
    .line 524473
    .line 524474
    invoke-virtual {v1, v6}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v1

    .line 524478
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v1

    .line 524482
    const-string v6, ""

    .line 524483
    .line 524484
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524485
    .line 524486
    .line 524487
    check-cast v1, Ljava/util/List;

    .line 524488
    .line 524489
    new-array v6, v4, [Ljava/lang/Object;

    .line 524490
    .line 524491
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524492
    .line 524493
    .line 524494
    move-result v7

    .line 524495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v7

    .line 524499
    aput-object v7, v6, v3

    .line 524500
    .line 524501
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v0

    .line 524505
    const-string v7, "recoverIfNeeded books task count:%s"

    .line 524506
    .line 524507
    invoke-static {v5, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524508
    .line 524509
    .line 524510
    new-instance v0, Ljava/util/ArrayList;

    .line 524511
    .line 524512
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524513
    .line 524514
    .line 524515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v1

    .line 524519
    :cond_e7
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524520
    .line 524521
    .line 524522
    move-result v6

    .line 524523
    const/4 v7, 0x3

    .line 524524
    const/4 v8, 0x2

    .line 524525
    if-eqz v6, :cond_19e

    .line 524526
    .line 524527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v6

    .line 524531
    move-object v9, v6

    .line 524532
    check-cast v9, Lpw5/b;

    .line 524533
    .line 524534
    sget-object v10, Ldf4/o0;->a:Ldf4/o0;

    .line 524535
    .line 524536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524537
    .line 524538
    .line 524539
    if-nez v9, :cond_fe

    .line 524540
    .line 524541
    goto :goto_155

    .line 524542
    :cond_fe
    sget-object v10, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524543
    .line 524544
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524545
    .line 524546
    const-string v12, "shouldRecoverBook task="

    .line 524547
    .line 524548
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524549
    .line 524550
    .line 524551
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524552
    .line 524553
    .line 524554
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v11

    .line 524558
    new-array v12, v3, [Ljava/lang/Object;

    .line 524559
    .line 524560
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v13

    .line 524564
    invoke-static {v5, v13, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524565
    .line 524566
    .line 524567
    iget-object v11, v9, Lpw5/b;->a:Ljava/lang/String;

    .line 524568
    .line 524569
    if-eqz v11, :cond_124

    .line 524570
    .line 524571
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 524572
    .line 524573
    .line 524574
    move-result v12

    .line 524575
    if-nez v12, :cond_122

    .line 524576
    .line 524577
    goto :goto_124

    .line 524578
    :cond_122
    const/4 v12, 0x0

    .line 524579
    goto :goto_125

    .line 524580
    :cond_124
    :goto_124
    const/4 v12, 0x1

    .line 524581
    :goto_125
    if-eqz v12, :cond_128

    .line 524582
    .line 524583
    goto :goto_155

    .line 524584
    :cond_128
    iget-object v12, v9, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524585
    .line 524586
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524587
    .line 524588
    if-eq v12, v13, :cond_12f

    .line 524589
    .line 524590
    goto :goto_155

    .line 524591
    :cond_12f
    iget v12, v9, Lpw5/b;->c:I

    .line 524592
    .line 524593
    if-eq v12, v4, :cond_134

    .line 524594
    .line 524595
    goto :goto_155

    .line 524596
    :cond_134
    iget v12, v9, Lpw5/b;->f:F

    .line 524597
    .line 524598
    const v13, 0x3f733333    # 0.95f

    .line 524599
    .line 524600
    .line 524601
    cmpl-float v12, v12, v13

    .line 524602
    .line 524603
    if-ltz v12, :cond_13e

    .line 524604
    .line 524605
    goto :goto_155

    .line 524606
    :cond_13e
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v12

    .line 524610
    sget-object v13, Lpw5/a;->f:Lpw5/a$a;

    .line 524611
    .line 524612
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524613
    .line 524614
    .line 524615
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524616
    .line 524617
    .line 524618
    invoke-interface {v12, v11}, Lse4/p;->b(Ljava/lang/String;)Z

    .line 524619
    .line 524620
    .line 524621
    move-result v12

    .line 524622
    if-eqz v12, :cond_151

    .line 524623
    .line 524624
    goto :goto_155

    .line 524625
    :cond_151
    iget v12, v9, Lpw5/b;->m:I

    .line 524626
    .line 524627
    if-ne v12, v4, :cond_157

    .line 524628
    .line 524629
    :goto_155
    const/4 v7, 0x0

    .line 524630
    goto :goto_197

    .line 524631
    :cond_157
    if-eq v12, v8, :cond_196

    .line 524632
    .line 524633
    if-eq v12, v7, :cond_196

    .line 524634
    .line 524635
    iput v8, v9, Lpw5/b;->m:I

    .line 524636
    .line 524637
    :try_start_15d
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v7

    .line 524641
    new-array v12, v4, [Lpw5/b;

    .line 524642
    .line 524643
    aput-object v9, v12, v3

    .line 524644
    .line 524645
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v12

    .line 524649
    sget v13, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a:I

    .line 524650
    .line 524651
    invoke-interface {v7, v12, v2}, Lcom/dragon/read/component/download/impl/info/data/x0;->insert(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 524652
    .line 524653
    .line 524654
    const-string v7, "mark process interrupt book, bookId:%s, percent:%s"

    .line 524655
    .line 524656
    new-array v12, v8, [Ljava/lang/Object;

    .line 524657
    .line 524658
    aput-object v11, v12, v3

    .line 524659
    .line 524660
    iget v9, v9, Lpw5/b;->f:F

    .line 524661
    .line 524662
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v9

    .line 524666
    aput-object v9, v12, v4

    .line 524667
    .line 524668
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v9

    .line 524672
    invoke-static {v5, v9, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_183
    .catchall {:try_start_15d .. :try_end_183} :catchall_184

    .line 524673
    .line 524674
    .line 524675
    goto :goto_196

    .line 524676
    :catchall_184
    move-exception v7

    .line 524677
    sget-object v9, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524678
    .line 524679
    new-array v8, v8, [Ljava/lang/Object;

    .line 524680
    .line 524681
    aput-object v7, v8, v3

    .line 524682
    .line 524683
    aput-object v11, v8, v4

    .line 524684
    .line 524685
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v7

    .line 524689
    const-string v9, "mark process interrupt book error:%s, bookId:%s"

    .line 524690
    .line 524691
    invoke-static {v5, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524692
    .line 524693
    .line 524694
    :cond_196
    :goto_196
    const/4 v7, 0x1

    .line 524695
    :goto_197
    if-eqz v7, :cond_e7

    .line 524696
    .line 524697
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524698
    .line 524699
    .line 524700
    goto/16 :goto_e7

    .line 524701
    .line 524702
    :cond_19e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524703
    .line 524704
    .line 524705
    move-result v1

    .line 524706
    if-eqz v1, :cond_1b2

    .line 524707
    .line 524708
    sget-object v0, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524709
    .line 524710
    new-array v1, v3, [Ljava/lang/Object;

    .line 524711
    .line 524712
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v0

    .line 524716
    const-string v2, "recoverIfNeeded finish, no recoverable book"

    .line 524717
    .line 524718
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524719
    .line 524720
    .line 524721
    return-void

    .line 524722
    :cond_1b2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v1

    .line 524726
    :goto_1b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524727
    .line 524728
    .line 524729
    move-result v2

    .line 524730
    if-eqz v2, :cond_206

    .line 524731
    .line 524732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v2

    .line 524736
    check-cast v2, Lpw5/b;

    .line 524737
    .line 524738
    iget-object v6, v2, Lpw5/b;->a:Ljava/lang/String;

    .line 524739
    .line 524740
    sget-object v9, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524741
    .line 524742
    new-array v10, v7, [Ljava/lang/Object;

    .line 524743
    .line 524744
    aput-object v6, v10, v3

    .line 524745
    .line 524746
    iget v11, v2, Lpw5/b;->m:I

    .line 524747
    .line 524748
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v11

    .line 524752
    aput-object v11, v10, v4

    .line 524753
    .line 524754
    iget v11, v2, Lpw5/b;->f:F

    .line 524755
    .line 524756
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v11

    .line 524760
    aput-object v11, v10, v8

    .line 524761
    .line 524762
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v9

    .line 524766
    const-string v11, "recover book start, bookId:%s, pauseReason:%s, percent:%s"

    .line 524767
    .line 524768
    invoke-static {v5, v9, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524769
    .line 524770
    .line 524771
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v9

    .line 524775
    iget-object v10, v2, Lpw5/b;->a:Ljava/lang/String;

    .line 524776
    .line 524777
    const-string v11, "app_launch_resume"

    .line 524778
    .line 524779
    const-string v12, "novel"

    .line 524780
    .line 524781
    const-string v13, "continue"

    .line 524782
    .line 524783
    invoke-static {v9, v11, v10, v12, v13}, Lwe4/o1;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524784
    .line 524785
    .line 524786
    sget-object v10, Ldf4/h;->b:Ldf4/h;

    .line 524787
    .line 524788
    new-instance v11, Lpw5/a;

    .line 524789
    .line 524790
    invoke-direct {v11, v6}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 524791
    .line 524792
    .line 524793
    iput-boolean v3, v11, Lpw5/a;->b:Z

    .line 524794
    .line 524795
    iput-boolean v3, v11, Lpw5/a;->c:Z

    .line 524796
    .line 524797
    new-instance v6, Ldf4/n0;

    .line 524798
    .line 524799
    invoke-direct {v6, v2, v9}, Ldf4/n0;-><init>(Lpw5/b;Lcom/dragon/read/report/PageRecorder;)V

    .line 524800
    .line 524801
    .line 524802
    invoke-virtual {v10, v11, v6}, Ldf4/h;->f(Lpw5/a;Lpw5/c$a;)V

    .line 524803
    .line 524804
    .line 524805
    goto :goto_1b6

    .line 524806
    :cond_206
    sget-object v1, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524807
    .line 524808
    new-array v2, v4, [Ljava/lang/Object;

    .line 524809
    .line 524810
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524811
    .line 524812
    .line 524813
    move-result v0

    .line 524814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v0

    .line 524818
    aput-object v0, v2, v3

    .line 524819
    .line 524820
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v0

    .line 524824
    const-string v1, "recoverIfNeeded finish, books recoverCount:%s"

    .line 524825
    .line 524826
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524827
    .line 524828
    .line 524829
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ldf4/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039367
    move-result v0

    .line 17039368
    const-string v3, "default"

    .line 17039370
    if-nez v0, :cond_1c

    .line 17039372
    sget-object v0, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    aput-object p0, v1, v2

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    const-string v0, "triggerWifiRecover skip, already triggered, source:%s"

    .line 17039384
    invoke-static {v3, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    sget-object v0, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    aput-object p0, v1, v2

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    const-string v0, "triggerWifiRecover, source:%s"

    .line 17039400
    invoke-static {v3, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    new-instance p0, Ldf4/m0;

    .line 17039405
    invoke-direct {p0}, Ldf4/m0;-><init>()V

    .line 17039408
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ldf4/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const-string v3, "default"

    .line 17039369
    .line 17039370
    if-nez v0, :cond_1c

    .line 17039371
    .line 17039372
    sget-object v0, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    aput-object p0, v1, v2

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    const-string v0, "triggerWifiRecover skip, already triggered, source:%s"

    .line 17039383
    .line 17039384
    invoke-static {v3, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    sget-object v0, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    aput-object p0, v1, v2

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    const-string v0, "triggerWifiRecover, source:%s"

    .line 17039399
    .line 17039400
    invoke-static {v3, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance p0, Ldf4/m0;

    .line 17039404
    .line 17039405
    invoke-direct {p0}, Ldf4/m0;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "default"

    .line 262146
    sget-object v1, Ldf4/o0;->e:Ldf4/k0;

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v2, 0x0

    .line 262152
    sput-object v2, Ldf4/o0;->e:Ldf4/k0;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    :try_start_b
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v3, v1}, Lcom/dragon/read/network/NetworkStatusManager;->removeListener(Lcom/dragon/read/network/a;)V

    .line 262162
    sget-object v1, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    const-string v3, "unregisterWifiRecoverListener success"

    .line 262166
    new-array v4, v2, [Ljava/lang/Object;

    .line 262168
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_20

    .line 262175
    goto :goto_31

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    sget-object v3, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262179
    const/4 v4, 0x1

    .line 262180
    new-array v4, v4, [Ljava/lang/Object;

    .line 262182
    aput-object v1, v4, v2

    .line 262184
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "unregisterWifiRecoverListener error:%s"

    .line 262190
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "default"

    .line 262145
    .line 262146
    sget-object v1, Ldf4/o0;->e:Ldf4/k0;

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v2, 0x0

    .line 262152
    sput-object v2, Ldf4/o0;->e:Ldf4/k0;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    :try_start_b
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v3, v1}, Lcom/dragon/read/network/NetworkStatusManager;->removeListener(Lcom/dragon/read/network/a;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    const-string v3, "unregisterWifiRecoverListener success"

    .line 262165
    .line 262166
    new-array v4, v2, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_31

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    sget-object v3, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262178
    .line 262179
    const/4 v4, 0x1

    .line 262180
    new-array v4, v4, [Ljava/lang/Object;

    .line 262181
    .line 262182
    aput-object v1, v4, v2

    .line 262183
    .line 262184
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "unregisterWifiRecoverListener error:%s"

    .line 262189
    .line 262190
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


