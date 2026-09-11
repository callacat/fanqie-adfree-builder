## classes20/bv2/k.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lbv2/k;->a:Lbv2/c;

    .line 50462722
    iput-wide p2, p0, Lbv2/k;->b:J

    .line 50462724
    iput-object p4, p0, Lbv2/k;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lbv2/k;->a:Lbv2/c;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lbv2/k;->b:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lbv2/k;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v3, -0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    sget-object v4, Lbv2/l;->a:Lbv2/l;

    .line 17170443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    sget-object v4, Lbv2/l;->b:Lim1/b;

    .line 17170448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170450
    const-string v6, "onLoadFail(), errorCode: -1, errorMsg: "

    .line 17170452
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v5

    .line 17170462
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170464
    invoke-virtual {v4, v5, v6}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    iget-object v4, v0, Lbv2/k;->a:Lbv2/c;

    .line 17170469
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;

    .line 17170471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170477
    move-result-wide v5

    .line 17170478
    iget-object v7, v4, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->a:Ljava/lang/Long;

    .line 17170480
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170483
    move-result-wide v7

    .line 17170484
    sub-long v14, v5, v7

    .line 17170486
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->e:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170488
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    const/4 v6, 0x1

    .line 17170491
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170493
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170496
    move-result-object v7

    .line 17170497
    aput-object v7, v6, v2

    .line 17170499
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    move-result-object v2

    .line 17170503
    const-string v5, "experience"

    .line 17170505
    const-string v7, "lynx view\u52a0\u8f7d\u5931\u8d25, duration: %s"

    .line 17170507
    invoke-static {v5, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    iget-boolean v2, v4, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->b:Z

    .line 17170512
    if-eqz v2, :cond_5f

    .line 17170514
    const-string v11, "load_lynx_view"

    .line 17170516
    iget-object v12, v4, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->c:Ljava/lang/String;

    .line 17170518
    const/4 v9, 0x0

    .line 17170519
    const/4 v10, -0x1

    .line 17170520
    const-string v13, ""

    .line 17170522
    const-string v16, "PatchAdLynxView"

    .line 17170524
    invoke-static/range {v9 .. v16}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170527
    :cond_5f
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->d:Lio/reactivex/SingleEmitter;

    .line 17170529
    new-instance v4, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170531
    const v5, 0x5f5e100

    .line 17170534
    const-string v6, "lynx view\u52a0\u8f7d\u5931\u8d25"

    .line 17170536
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170539
    invoke-interface {v2, v4}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170545
    move-result-wide v4

    .line 17170546
    iget-wide v6, v0, Lbv2/k;->b:J

    .line 17170548
    sub-long v5, v4, v6

    .line 17170550
    sget-object v2, Ld36/d;->a:Ld36/d;

    .line 17170552
    iget-object v4, v0, Lbv2/k;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170554
    const-string v7, "on_downgrade"

    .line 17170556
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170558
    const-string v9, "real-time-onLoadFail: "

    .line 17170560
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v8

    .line 17170570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    move-object v1, v4

    .line 17170574
    move-object v2, v7

    .line 17170575
    move-object v4, v8

    .line 17170576
    invoke-static/range {v1 .. v6}, Ld36/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;ILjava/lang/String;J)V

    .line 17170579
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v3, -0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v4, Lbv2/l;->a:Lbv2/l;

    .line 17170442
    .line 17170443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v4, Lbv2/l;->b:Lim1/b;

    .line 17170447
    .line 17170448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v6, "onLoadFail(), errorCode: -1, errorMsg: "

    .line 17170451
    .line 17170452
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    invoke-virtual {v4, v5, v6}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v4, v0, Lbv2/k;->a:Lbv2/c;

    .line 17170468
    .line 17170469
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;

    .line 17170470
    .line 17170471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v5

    .line 17170478
    iget-object v7, v4, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->a:Ljava/lang/Long;

    .line 17170479
    .line 17170480
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v7

    .line 17170484
    sub-long v14, v5, v7

    .line 17170485
    .line 17170486
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->e:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170487
    .line 17170488
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170489
    .line 17170490
    const/4 v6, 0x1

    .line 17170491
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    aput-object v7, v6, v2

    .line 17170498
    .line 17170499
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    const-string v5, "experience"

    .line 17170504
    .line 17170505
    const-string v7, "lynx view\u52a0\u8f7d\u5931\u8d25, duration: %s"

    .line 17170506
    .line 17170507
    invoke-static {v5, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-boolean v2, v4, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->b:Z

    .line 17170511
    .line 17170512
    if-eqz v2, :cond_5f

    .line 17170513
    .line 17170514
    const-string v11, "load_lynx_view"

    .line 17170515
    .line 17170516
    iget-object v12, v4, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->c:Ljava/lang/String;

    .line 17170517
    .line 17170518
    const/4 v9, 0x0

    .line 17170519
    const/4 v10, -0x1

    .line 17170520
    const-string v13, ""

    .line 17170521
    .line 17170522
    const-string v16, "PatchAdLynxView"

    .line 17170523
    .line 17170524
    invoke-static/range {v9 .. v16}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->d:Lio/reactivex/SingleEmitter;

    .line 17170528
    .line 17170529
    new-instance v4, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170530
    .line 17170531
    const v5, 0x5f5e100

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v6, "lynx view\u52a0\u8f7d\u5931\u8d25"

    .line 17170535
    .line 17170536
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-interface {v2, v4}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v4

    .line 17170546
    iget-wide v6, v0, Lbv2/k;->b:J

    .line 17170547
    .line 17170548
    sub-long v5, v4, v6

    .line 17170549
    .line 17170550
    sget-object v2, Ld36/d;->a:Ld36/d;

    .line 17170551
    .line 17170552
    iget-object v4, v0, Lbv2/k;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170553
    .line 17170554
    const-string v7, "on_downgrade"

    .line 17170555
    .line 17170556
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    const-string v9, "real-time-onLoadFail: "

    .line 17170559
    .line 17170560
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v8

    .line 17170570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    move-object v1, v4

    .line 17170574
    move-object v2, v7

    .line 17170575
    move-object v4, v8

    .line 17170576
    invoke-static/range {v1 .. v6}, Ld36/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;ILjava/lang/String;J)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lbv2/l;->a:Lbv2/l;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object p1, Lbv2/l;->b:Lim1/b;

    .line 16973835
    const-string v1, "onFallBack()"

    .line 16973837
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973839
    invoke-virtual {p1, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lbv2/l;->a:Lbv2/l;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lbv2/l;->b:Lim1/b;

    .line 16973834
    .line 16973835
    const-string v1, "onFallBack()"

    .line 16973836
    .line 16973837
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lbv2/l;->a:Lbv2/l;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lbv2/l;->b:Lim1/b;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v1, v1, [Ljava/lang/Object;

    .line 262154
    const-string v2, "onFirstScreen()"

    .line 262156
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262162
    move-result-wide v0

    .line 262163
    iget-wide v2, p0, Lbv2/k;->b:J

    .line 262165
    sub-long v8, v0, v2

    .line 262167
    sget-object v0, Ld36/d;->a:Ld36/d;

    .line 262169
    iget-object v4, p0, Lbv2/k;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262171
    const-string v5, "on_first_screen"

    .line 262173
    const/4 v6, 0x0

    .line 262174
    const-string v7, "real-time"

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static/range {v4 .. v9}, Ld36/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;ILjava/lang/String;J)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lbv2/l;->a:Lbv2/l;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lbv2/l;->b:Lim1/b;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    .line 262154
    const-string v2, "onFirstScreen()"

    .line 262155
    .line 262156
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v0

    .line 262163
    iget-wide v2, p0, Lbv2/k;->b:J

    .line 262164
    .line 262165
    sub-long v8, v0, v2

    .line 262166
    .line 262167
    sget-object v0, Ld36/d;->a:Ld36/d;

    .line 262168
    .line 262169
    iget-object v4, p0, Lbv2/k;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262170
    .line 262171
    const-string v5, "on_first_screen"

    .line 262172
    .line 262173
    const/4 v6, 0x0

    .line 262174
    const-string v7, "real-time"

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static/range {v4 .. v9}, Ld36/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;ILjava/lang/String;J)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Lbv2/l;->a:Lbv2/l;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lbv2/l;->b:Lim1/b;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    new-array v2, v1, [Ljava/lang/Object;

    .line 393226
    const-string v3, "onLoadSuccess()"

    .line 393228
    invoke-virtual {v0, v3, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393231
    iget-object v0, p0, Lbv2/k;->a:Lbv2/c;

    .line 393233
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393241
    move-result-wide v2

    .line 393242
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->a:Ljava/lang/Long;

    .line 393244
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393247
    move-result-wide v4

    .line 393248
    sub-long/2addr v2, v4

    .line 393249
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->e:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393251
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393253
    const/4 v5, 0x1

    .line 393254
    new-array v6, v5, [Ljava/lang/Object;

    .line 393256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393259
    move-result-object v7

    .line 393260
    aput-object v7, v6, v1

    .line 393262
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393265
    move-result-object v4

    .line 393266
    const-string v14, "experience"

    .line 393268
    const-string v7, "lynx view\u52a0\u8f7d\u6210\u529f, duration: %s"

    .line 393270
    invoke-static {v14, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->b:Z

    .line 393275
    if-eqz v4, :cond_4b

    .line 393277
    const-string v8, "load_lynx_view"

    .line 393279
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->c:Ljava/lang/String;

    .line 393281
    const/4 v6, 0x0

    .line 393282
    const/4 v7, 0x0

    .line 393283
    const-string v10, ""

    .line 393285
    const-string v13, "PatchAdLynxView"

    .line 393287
    move-wide v11, v2

    .line 393288
    invoke-static/range {v6 .. v13}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 393291
    :cond_4b
    :try_start_4b
    const-class v4, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 393293
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393296
    move-result-object v4

    .line 393297
    check-cast v4, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 393299
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->getLynxRootView()Landroid/view/ViewGroup;

    .line 393302
    move-result-object v4

    .line 393303
    instance-of v6, v4, Lcom/dragon/read/widget/o7;

    .line 393305
    if-eqz v6, :cond_75

    .line 393307
    check-cast v4, Lcom/dragon/read/widget/o7;

    .line 393309
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->d:Lio/reactivex/SingleEmitter;

    .line 393311
    invoke-interface {v6, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_62} :catch_63

    .line 393314
    goto :goto_ab

    .line 393315
    :catch_63
    move-exception v4

    .line 393316
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->e:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393318
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393320
    new-array v7, v5, [Ljava/lang/Object;

    .line 393322
    aput-object v4, v7, v1

    .line 393324
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393327
    move-result-object v4

    .line 393328
    const-string v6, "\u8fd4\u56deLynxView\u5931\u8d25, error: %s"

    .line 393330
    invoke-static {v14, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393333
    :cond_75
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->b:Z

    .line 393335
    if-eqz v4, :cond_87

    .line 393337
    const-string v8, "load_lynx_view"

    .line 393339
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->c:Ljava/lang/String;

    .line 393341
    const/4 v6, 0x0

    .line 393342
    const/4 v7, -0x1

    .line 393343
    const-string v10, ""

    .line 393345
    const-string v13, "PatchAdLynxView"

    .line 393347
    move-wide v11, v2

    .line 393348
    invoke-static/range {v6 .. v13}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 393351
    :cond_87
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->e:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393353
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393355
    new-array v5, v5, [Ljava/lang/Object;

    .line 393357
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393360
    move-result-object v2

    .line 393361
    aput-object v2, v5, v1

    .line 393363
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393366
    move-result-object v1

    .line 393367
    const-string v2, "\u8fd4\u56deLynxView\u5931\u8d25,  duration: %s"

    .line 393369
    invoke-static {v14, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393372
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->d:Lio/reactivex/SingleEmitter;

    .line 393374
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 393376
    const v2, 0x5f5e100

    .line 393379
    const-string v3, "\u8fd4\u56deLynxView\u5931\u8d25"

    .line 393381
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 393384
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 393387
    :goto_ab
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393390
    move-result-wide v0

    .line 393391
    iget-wide v2, p0, Lbv2/k;->b:J

    .line 393393
    sub-long v8, v0, v2

    .line 393395
    sget-object v0, Ld36/d;->a:Ld36/d;

    .line 393397
    iget-object v4, p0, Lbv2/k;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393399
    const-string v5, "on_load_success"

    .line 393401
    const/4 v6, 0x0

    .line 393402
    const-string v7, "real-time"

    .line 393404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    invoke-static/range {v4 .. v9}, Ld36/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;ILjava/lang/String;J)V

    .line 393410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Lbv2/l;->a:Lbv2/l;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lbv2/l;->b:Lim1/b;

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    new-array v2, v1, [Ljava/lang/Object;

    .line 393225
    .line 393226
    const-string v3, "onLoadSuccess()"

    .line 393227
    .line 393228
    invoke-virtual {v0, v3, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Lbv2/k;->a:Lbv2/c;

    .line 393232
    .line 393233
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393239
    .line 393240
    .line 393241
    move-result-wide v2

    .line 393242
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->a:Ljava/lang/Long;

    .line 393243
    .line 393244
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393245
    .line 393246
    .line 393247
    move-result-wide v4

    .line 393248
    sub-long/2addr v2, v4

    .line 393249
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->e:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393250
    .line 393251
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393252
    .line 393253
    const/4 v5, 0x1

    .line 393254
    new-array v6, v5, [Ljava/lang/Object;

    .line 393255
    .line 393256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v7

    .line 393260
    aput-object v7, v6, v1

    .line 393261
    .line 393262
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    const-string v14, "experience"

    .line 393267
    .line 393268
    const-string v7, "lynx view\u52a0\u8f7d\u6210\u529f, duration: %s"

    .line 393269
    .line 393270
    invoke-static {v14, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->b:Z

    .line 393274
    .line 393275
    if-eqz v4, :cond_4b

    .line 393276
    .line 393277
    const-string v8, "load_lynx_view"

    .line 393278
    .line 393279
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->c:Ljava/lang/String;

    .line 393280
    .line 393281
    const/4 v6, 0x0

    .line 393282
    const/4 v7, 0x0

    .line 393283
    const-string v10, ""

    .line 393284
    .line 393285
    const-string v13, "PatchAdLynxView"

    .line 393286
    .line 393287
    move-wide v11, v2

    .line 393288
    invoke-static/range {v6 .. v13}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    :try_start_4b
    const-class v4, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 393292
    .line 393293
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    check-cast v4, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 393298
    .line 393299
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->getLynxRootView()Landroid/view/ViewGroup;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    instance-of v6, v4, Lcom/dragon/read/widget/o7;

    .line 393304
    .line 393305
    if-eqz v6, :cond_75

    .line 393306
    .line 393307
    check-cast v4, Lcom/dragon/read/widget/o7;

    .line 393308
    .line 393309
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->d:Lio/reactivex/SingleEmitter;

    .line 393310
    .line 393311
    invoke-interface {v6, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_62} :catch_63

    .line 393312
    .line 393313
    .line 393314
    goto :goto_ab

    .line 393315
    :catch_63
    move-exception v4

    .line 393316
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->e:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393317
    .line 393318
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393319
    .line 393320
    new-array v7, v5, [Ljava/lang/Object;

    .line 393321
    .line 393322
    aput-object v4, v7, v1

    .line 393323
    .line 393324
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    const-string v6, "\u8fd4\u56deLynxView\u5931\u8d25, error: %s"

    .line 393329
    .line 393330
    invoke-static {v14, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->b:Z

    .line 393334
    .line 393335
    if-eqz v4, :cond_87

    .line 393336
    .line 393337
    const-string v8, "load_lynx_view"

    .line 393338
    .line 393339
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->c:Ljava/lang/String;

    .line 393340
    .line 393341
    const/4 v6, 0x0

    .line 393342
    const/4 v7, -0x1

    .line 393343
    const-string v10, ""

    .line 393344
    .line 393345
    const-string v13, "PatchAdLynxView"

    .line 393346
    .line 393347
    move-wide v11, v2

    .line 393348
    invoke-static/range {v6 .. v13}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->e:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393352
    .line 393353
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393354
    .line 393355
    new-array v5, v5, [Ljava/lang/Object;

    .line 393356
    .line 393357
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    aput-object v2, v5, v1

    .line 393362
    .line 393363
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    const-string v2, "\u8fd4\u56deLynxView\u5931\u8d25,  duration: %s"

    .line 393368
    .line 393369
    invoke-static {v14, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;->d:Lio/reactivex/SingleEmitter;

    .line 393373
    .line 393374
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 393375
    .line 393376
    const v2, 0x5f5e100

    .line 393377
    .line 393378
    .line 393379
    const-string v3, "\u8fd4\u56deLynxView\u5931\u8d25"

    .line 393380
    .line 393381
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 393385
    .line 393386
    .line 393387
    :goto_ab
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393388
    .line 393389
    .line 393390
    move-result-wide v0

    .line 393391
    iget-wide v2, p0, Lbv2/k;->b:J

    .line 393392
    .line 393393
    sub-long v8, v0, v2

    .line 393394
    .line 393395
    sget-object v0, Ld36/d;->a:Ld36/d;

    .line 393396
    .line 393397
    iget-object v4, p0, Lbv2/k;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393398
    .line 393399
    const-string v5, "on_load_success"

    .line 393400
    .line 393401
    const/4 v6, 0x0

    .line 393402
    const-string v7, "real-time"

    .line 393403
    .line 393404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393405
    .line 393406
    .line 393407
    invoke-static/range {v4 .. v9}, Ld36/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;ILjava/lang/String;J)V

    .line 393408
    .line 393409
    .line 393410
    return-void
.end method


.method public final onPageStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Lbv2/l;->a:Lbv2/l;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object p1, Lbv2/l;->b:Lim1/b;

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908298
    const-string v1, "onPageStart()"

    .line 16908300
    invoke-virtual {p1, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Lbv2/l;->a:Lbv2/l;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lbv2/l;->b:Lim1/b;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908297
    .line 16908298
    const-string v1, "onPageStart()"

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onReceivedError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v2, -0x1

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    sget-object v1, Lbv2/l;->a:Lbv2/l;

    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    sget-object v1, Lbv2/l;->b:Lim1/b;

    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v4, "onReceivedError(), errorCode: -1, errorMsg: "

    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v3

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {v1, v3, v0}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object v0, Ld36/d;->a:Ld36/d;

    .line 17039393
    iget-object v1, p0, Lbv2/k;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039395
    const-string v3, "on_downgrade"

    .line 17039397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v5, "real-time-onReceivedError: "

    .line 17039401
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    const-wide/16 v4, 0x0

    .line 17039413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    move-object v0, v1

    .line 17039417
    move-object v1, v3

    .line 17039418
    move-object v3, p1

    .line 17039419
    invoke-static/range {v0 .. v5}, Ld36/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;ILjava/lang/String;J)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v2, -0x1

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lbv2/l;->a:Lbv2/l;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v1, Lbv2/l;->b:Lim1/b;

    .line 17039371
    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v4, "onReceivedError(), errorCode: -1, errorMsg: "

    .line 17039375
    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v3, v0}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Ld36/d;->a:Ld36/d;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lbv2/k;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039394
    .line 17039395
    const-string v3, "on_downgrade"

    .line 17039396
    .line 17039397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v5, "real-time-onReceivedError: "

    .line 17039400
    .line 17039401
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const-wide/16 v4, 0x0

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    .line 17039415
    .line 17039416
    move-object v0, v1

    .line 17039417
    move-object v1, v3

    .line 17039418
    move-object v3, p1

    .line 17039419
    invoke-static/range {v0 .. v5}, Ld36/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;ILjava/lang/String;J)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


