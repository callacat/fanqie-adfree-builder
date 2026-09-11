## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->a:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->a:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V
[MOD-CHANGED]
.method public final onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/l1;->a:[I

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170451
    move-result v2

    .line 17170452
    aget v1, v1, v2

    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    packed-switch v1, :pswitch_data_84

    .line 17170459
    goto :goto_7b

    .line 17170460
    :pswitch_1c
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170462
    iput-boolean v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->s:Z

    .line 17170464
    iget-boolean v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->V:Z

    .line 17170466
    if-eqz v0, :cond_7b

    .line 17170468
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170470
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->i(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 17170473
    goto :goto_7b

    .line 17170474
    :pswitch_2a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170476
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 17170479
    move-result-object v0

    .line 17170480
    if-eqz v0, :cond_7b

    .line 17170482
    invoke-interface {v0}, Lhz/c;->onRefresh()V

    .line 17170485
    goto :goto_7b

    .line 17170486
    :pswitch_36
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170488
    const/4 v1, 0x2

    .line 17170489
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->i(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 17170492
    goto :goto_7b

    .line 17170493
    :pswitch_3d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170495
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->i(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 17170498
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170500
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 17170503
    move-result-object v0

    .line 17170504
    if-eqz v0, :cond_4d

    .line 17170506
    invoke-interface {v0, v3, v3}, Lhz/c;->onPageVisibilityChange(ZZ)V

    .line 17170509
    :cond_4d
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->x:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->r:Lkotlin/Lazy;

    .line 17170516
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast v0, Ljava/lang/Boolean;

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_7b

    .line 17170528
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170530
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17170532
    if-eqz v0, :cond_7b

    .line 17170534
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 17170536
    if-eqz v0, :cond_7b

    .line 17170538
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->w()V

    .line 17170541
    goto :goto_7b

    .line 17170542
    :pswitch_6e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170544
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17170546
    if-eqz v0, :cond_7b

    .line 17170548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170551
    move-result-wide v1

    .line 17170552
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->y(J)V

    .line 17170555
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->a:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;

    .line 17170557
    if-eqz v0, :cond_82

    .line 17170559
    invoke-interface {v0, p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 17170562
    :cond_82
    return-void

    nop

    .line 17170564
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_3d
        :pswitch_36
        :pswitch_36
        :pswitch_2a
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/l1;->a:[I

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    aget v1, v1, v2

    .line 17170453
    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    packed-switch v1, :pswitch_data_84

    .line 17170457
    .line 17170458
    .line 17170459
    goto :goto_7b

    .line 17170460
    :pswitch_1c
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170461
    .line 17170462
    iput-boolean v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->s:Z

    .line 17170463
    .line 17170464
    iget-boolean v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->V:Z

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_7b

    .line 17170467
    .line 17170468
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->i(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_7b

    .line 17170474
    :pswitch_2a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    if-eqz v0, :cond_7b

    .line 17170481
    .line 17170482
    invoke-interface {v0}, Lhz/c;->onRefresh()V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_7b

    .line 17170486
    :pswitch_36
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170487
    .line 17170488
    const/4 v1, 0x2

    .line 17170489
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->i(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_7b

    .line 17170493
    :pswitch_3d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->i(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->d()Lhz/b;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    if-eqz v0, :cond_4d

    .line 17170505
    .line 17170506
    invoke-interface {v0, v3, v3}, Lhz/c;->onPageVisibilityChange(ZZ)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->x:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->r:Lkotlin/Lazy;

    .line 17170515
    .line 17170516
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast v0, Ljava/lang/Boolean;

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_7b

    .line 17170527
    .line 17170528
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170529
    .line 17170530
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_7b

    .line 17170533
    .line 17170534
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_7b

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->w()V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_7b

    .line 17170542
    :pswitch_6e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17170543
    .line 17170544
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17170545
    .line 17170546
    if-eqz v0, :cond_7b

    .line 17170547
    .line 17170548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-wide v1

    .line 17170552
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->y(J)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->a:Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_82

    .line 17170558
    .line 17170559
    invoke-interface {v0, p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedStateListener;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void

    .line 17170563
    nop

    .line 17170564
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_3d
        :pswitch_36
        :pswitch_36
        :pswitch_2a
        :pswitch_1c
    .end packed-switch
.end method


