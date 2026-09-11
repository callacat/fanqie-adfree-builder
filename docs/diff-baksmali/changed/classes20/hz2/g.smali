## classes20/hz2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhz2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lhz2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz2/g;->a:Lhz2/h;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhz2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz2/g;->a:Lhz2/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result p1

    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    sparse-switch p1, :sswitch_data_158

    .line 50790411
    goto/16 :goto_157

    .line 50790413
    :sswitch_d
    const-string p1, "openInspireVideo"

    .line 50790415
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790418
    move-result p1

    .line 50790419
    if-nez p1, :cond_17

    .line 50790421
    goto/16 :goto_157

    .line 50790423
    :cond_17
    iget-object p1, p0, Lhz2/g;->a:Lhz2/h;

    .line 50790425
    const-string p3, "type"

    .line 50790427
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790430
    move-result-object p3

    .line 50790431
    const-string v0, "source"

    .line 50790433
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790436
    move-result-object p2

    .line 50790437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790440
    const-string v0, "group_end"

    .line 50790442
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790445
    move-result p2

    .line 50790446
    if-eqz p2, :cond_157

    .line 50790448
    const-string p2, "exempt_ad"

    .line 50790450
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790453
    move-result p2

    .line 50790454
    if-eqz p2, :cond_157

    .line 50790456
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790458
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790461
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50790464
    move-result-object p3

    .line 50790465
    iget-object p3, p3, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    .line 50790467
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790469
    invoke-virtual {p1}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 50790472
    move-result-object p3

    .line 50790473
    iget v0, p1, Lhz2/h;->k:I

    .line 50790475
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790478
    move-result-object v0

    .line 50790479
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50790481
    invoke-direct {v1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50790484
    iput-object p3, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 50790486
    iput-object v0, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 50790488
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790490
    check-cast p3, Lc36/f$a;

    .line 50790492
    iget-wide v2, p3, Lc36/f$a;->b:J

    .line 50790494
    iput-wide v2, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 50790496
    sget-object p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50790498
    iput-object p3, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50790500
    new-instance p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790502
    invoke-direct {p3, v1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50790505
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50790508
    move-result-object v0

    .line 50790509
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790511
    check-cast v1, Lc36/f$a;

    .line 50790513
    iput-object v1, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 50790515
    new-instance v0, Lmm1/f$a;

    .line 50790517
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 50790520
    invoke-virtual {p1}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 50790523
    move-result-object v1

    .line 50790524
    iput-object v1, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50790526
    iput-object p3, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790528
    const-string p3, "reader_chapter_front"

    .line 50790530
    iput-object p3, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50790532
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790534
    check-cast p3, Lc36/f$a;

    .line 50790536
    const-string v1, "chapter_end:one-stop"

    .line 50790538
    invoke-virtual {p3, v1}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790541
    move-result-object p3

    .line 50790542
    iput-object p3, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 50790544
    new-instance p3, Lhz2/d;

    .line 50790546
    invoke-direct {p3, p1, p2}, Lhz2/d;-><init>(Lhz2/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790549
    iput-object p3, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50790551
    new-instance p1, Lmm1/f;

    .line 50790553
    invoke-direct {p1, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50790556
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790558
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50790561
    move-result-object p2

    .line 50790562
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 50790565
    goto/16 :goto_157

    .line 50790567
    :sswitch_a7
    const-string p1, "action_reader_visible"

    .line 50790569
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790572
    move-result p1

    .line 50790573
    if-nez p1, :cond_b1

    .line 50790575
    goto/16 :goto_157

    .line 50790577
    :cond_b1
    iget-object p1, p0, Lhz2/g;->a:Lhz2/h;

    .line 50790579
    iget-object p2, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 50790581
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790583
    const-string v0, "onActivityResume"

    .line 50790585
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790588
    new-instance p2, Lhn1/e$a;

    .line 50790590
    invoke-direct {p2}, Lhn1/e$a;-><init>()V

    .line 50790593
    const/4 p3, 0x1

    .line 50790594
    iput-boolean p3, p2, Lhn1/e$a;->a:Z

    .line 50790596
    new-instance p3, Lhn1/e;

    .line 50790598
    invoke-direct {p3, p2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 50790601
    iget-object p1, p1, Lhz2/h;->j:Lq23/k;

    .line 50790603
    if-eqz p1, :cond_157

    .line 50790605
    invoke-virtual {p1, p3}, Lq23/k;->f(Lhn1/e;)V

    .line 50790608
    goto/16 :goto_157

    .line 50790610
    :sswitch_d2
    const-string p1, "action_app_turn_to_front"

    .line 50790612
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790615
    move-result p1

    .line 50790616
    if-nez p1, :cond_dc

    .line 50790618
    goto/16 :goto_157

    .line 50790620
    :cond_dc
    iget-object p1, p0, Lhz2/g;->a:Lhz2/h;

    .line 50790622
    iget-object p1, p1, Lhz2/h;->j:Lq23/k;

    .line 50790624
    if-eqz p1, :cond_157

    .line 50790626
    invoke-virtual {p1}, Lq23/k;->j()V

    .line 50790629
    goto/16 :goto_157

    .line 50790631
    :sswitch_e7
    const-string p1, "action_no_ad_changed"

    .line 50790633
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790636
    move-result p1

    .line 50790637
    if-nez p1, :cond_115

    .line 50790639
    goto :goto_157

    .line 50790640
    :sswitch_f0
    const-string p1, "action_app_turn_to_backstage"

    .line 50790642
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790645
    move-result p1

    .line 50790646
    if-nez p1, :cond_f9

    .line 50790648
    goto :goto_157

    .line 50790649
    :cond_f9
    iget-object p1, p0, Lhz2/g;->a:Lhz2/h;

    .line 50790651
    iget-object p1, p1, Lhz2/h;->j:Lq23/k;

    .line 50790653
    if-eqz p1, :cond_157

    .line 50790655
    invoke-virtual {p1}, Lq23/k;->i()V

    .line 50790658
    goto :goto_157

    .line 50790659
    :sswitch_103
    const-string p1, "action_clear_intercept_cache"

    .line 50790661
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790664
    move-result p1

    .line 50790665
    if-nez p1, :cond_115

    .line 50790667
    goto :goto_157

    .line 50790668
    :sswitch_10c
    const-string p1, "action_iblt_changed"

    .line 50790670
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790673
    move-result p1

    .line 50790674
    if-nez p1, :cond_115

    .line 50790676
    goto :goto_157

    .line 50790677
    :cond_115
    iget-object p1, p0, Lhz2/g;->a:Lhz2/h;

    .line 50790679
    iget-object p1, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 50790681
    const-string p2, "\u6536\u5230\u5e7f\u64ad\u79fb\u9664\u5e7f\u544aView"

    .line 50790683
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790685
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790688
    iget-object p1, p0, Lhz2/g;->a:Lhz2/h;

    .line 50790690
    iget-object p1, p1, Lhz2/h;->e:Ljava/lang/Runnable;

    .line 50790692
    if-nez p1, :cond_12c

    .line 50790694
    const-string p1, ""

    .line 50790696
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790699
    const/4 p1, 0x0

    .line 50790700
    :cond_12c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50790703
    goto :goto_157

    .line 50790704
    :sswitch_130
    const-string p1, "action_reader_invisible"

    .line 50790706
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790709
    move-result p1

    .line 50790710
    if-nez p1, :cond_139

    .line 50790712
    goto :goto_157

    .line 50790713
    :cond_139
    iget-object p1, p0, Lhz2/g;->a:Lhz2/h;

    .line 50790715
    iget-object p2, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 50790717
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790719
    const-string v1, "onActivityPause"

    .line 50790721
    invoke-virtual {p2, v1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790724
    new-instance p2, Lhn1/e$a;

    .line 50790726
    invoke-direct {p2}, Lhn1/e$a;-><init>()V

    .line 50790729
    iput-boolean v0, p2, Lhn1/e$a;->a:Z

    .line 50790731
    new-instance p3, Lhn1/e;

    .line 50790733
    invoke-direct {p3, p2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 50790736
    iget-object p1, p1, Lhz2/h;->j:Lq23/k;

    .line 50790738
    if-eqz p1, :cond_157

    .line 50790740
    invoke-virtual {p1, p3}, Lq23/k;->f(Lhn1/e;)V

    .line 50790743
    :cond_157
    :goto_157
    return-void

    .line 50790744
    :sswitch_data_158
    .sparse-switch
        -0x60a36de6 -> :sswitch_130
        -0x58287bc1 -> :sswitch_10c
        -0x42478176 -> :sswitch_103
        -0x313f71b2 -> :sswitch_f0
        -0x8d2ae73 -> :sswitch_e7
        -0x4bfc680 -> :sswitch_d2
        0x3b457a1f -> :sswitch_a7
        0x590ec52b -> :sswitch_d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result p1

    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    sparse-switch p1, :sswitch_data_158

    .line 50790409
    .line 50790410
    .line 50790411
    goto/16 :goto_157

    .line 50790412
    .line 50790413
    :sswitch_d
    const-string p1, "openInspireVideo"

    .line 50790414
    .line 50790415
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790416
    .line 50790417
    .line 50790418
    move-result p1

    .line 50790419
    if-nez p1, :cond_17

    .line 50790420
    .line 50790421
    goto/16 :goto_157

    .line 50790422
    .line 50790423
    :cond_17
    iget-object p1, p0, Lhz2/g;->a:Lhz2/h;

    .line 50790424
    .line 50790425
    const-string p3, "type"

    .line 50790426
    .line 50790427
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object p3

    .line 50790431
    const-string v0, "source"

    .line 50790432
    .line 50790433
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p2

    .line 50790437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790438
    .line 50790439
    .line 50790440
    const-string v0, "group_end"

    .line 50790441
    .line 50790442
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result p2

    .line 50790446
    if-eqz p2, :cond_157

    .line 50790447
    .line 50790448
    const-string p2, "exempt_ad"

    .line 50790449
    .line 50790450
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result p2

    .line 50790454
    if-eqz p2, :cond_157

    .line 50790455
    .line 50790456
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790457
    .line 50790458
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p3

    .line 50790465
    iget-object p3, p3, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    .line 50790466
    .line 50790467
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790468
    .line 50790469
    invoke-virtual {p1}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p3

    .line 50790473
    iget v0, p1, Lhz2/h;->k:I

    .line 50790474
    .line 50790475
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v0

    .line 50790479
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50790480
    .line 50790481
    invoke-direct {v1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50790482
    .line 50790483
    .line 50790484
    iput-object p3, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 50790485
    .line 50790486
    iput-object v0, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 50790487
    .line 50790488
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790489
    .line 50790490
    check-cast p3, Lc36/f$a;

    .line 50790491
    .line 50790492
    iget-wide v2, p3, Lc36/f$a;->b:J

    .line 50790493
    .line 50790494
    iput-wide v2, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 50790495
    .line 50790496
    sget-object p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50790497
    .line 50790498
    iput-object p3, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50790499
    .line 50790500
    new-instance p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790501
    .line 50790502
    invoke-direct {p3, v1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v0

    .line 50790509
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790510
    .line 50790511
    check-cast v1, Lc36/f$a;

    .line 50790512
    .line 50790513
    iput-object v1, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 50790514
    .line 50790515
    new-instance v0, Lmm1/f$a;

    .line 50790516
    .line 50790517
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {p1}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v1

    .line 50790524
    iput-object v1, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50790525
    .line 50790526
    iput-object p3, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50790527
    .line 50790528
    const-string p3, "reader_chapter_front"

    .line 50790529
    .line 50790530
    iput-object p3, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50790531
    .line 50790532
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790533
    .line 50790534
    check-cast p3, Lc36/f$a;

    .line 50790535
    .line 50790536
    const-string v1, "chapter_end:one-stop"

    .line 50790537
    .line 50790538
    invoke-virtual {p3, v1}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p3

    .line 50790542
    iput-object p3, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 50790543
    .line 50790544
    new-instance p3, Lhz2/d;

    .line 50790545
    .line 50790546
    invoke-direct {p3, p1, p2}, Lhz2/d;-><init>(Lhz2/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790547
    .line 50790548
    .line 50790549
    iput-object p3, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50790550
    .line 50790551
    new-instance p1, Lmm1/f;

    .line 50790552
    .line 50790553
    invoke-direct {p1, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790557
    .line 50790558
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p2

    .line 50790562
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 50790563
    .line 50790564
    .line 50790565
    goto/16 :goto_157

    .line 50790566
    .line 50790567
    :sswitch_a7
    const-string p1, "action_reader_visible"

    .line 50790568
    .line 50790569
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result p1

    .line 50790573
    if-nez p1, :cond_b1

    .line 50790574
    .line 50790575
    goto/16 :goto_157

    .line 50790576
    .line 50790577
    :cond_b1
    iget-object p1, p0, Lhz2/g;->a:Lhz2/h;

    .line 50790578
    .line 50790579
    iget-object p2, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 50790580
    .line 50790581
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790582
    .line 50790583
    const-string v0, "onActivityResume"

    .line 50790584
    .line 50790585
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790586
    .line 50790587
    .line 50790588
    new-instance p2, Lhn1/e$a;

    .line 50790589
    .line 50790590
    invoke-direct {p2}, Lhn1/e$a;-><init>()V

    .line 50790591
    .line 50790592
    .line 50790593
    const/4 p3, 0x1

    .line 50790594
    iput-boolean p3, p2, Lhn1/e$a;->a:Z

    .line 50790595
    .line 50790596
    new-instance p3, Lhn1/e;

    .line 50790597
    .line 50790598
    invoke-direct {p3, p2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 50790599
    .line 50790600
    .line 50790601
    iget-object p1, p1, Lhz2/h;->j:Lq23/k;

    .line 50790602
    .line 50790603
    if-eqz p1, :cond_157

    .line 50790604
    .line 50790605
    invoke-virtual {p1, p3}, Lq23/k;->f(Lhn1/e;)V

    .line 50790606
    .line 50790607
    .line 50790608
    goto/16 :goto_157

    .line 50790609
    .line 50790610
    :sswitch_d2
    const-string p1, "action_app_turn_to_front"

    .line 50790611
    .line 50790612
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result p1

    .line 50790616
    if-nez p1, :cond_dc

    .line 50790617
    .line 50790618
    goto/16 :goto_157

    .line 50790619
    .line 50790620
    :cond_dc
    iget-object p1, p0, Lhz2/g;->a:Lhz2/h;

    .line 50790621
    .line 50790622
    iget-object p1, p1, Lhz2/h;->j:Lq23/k;

    .line 50790623
    .line 50790624
    if-eqz p1, :cond_157

    .line 50790625
    .line 50790626
    invoke-virtual {p1}, Lq23/k;->j()V

    .line 50790627
    .line 50790628
    .line 50790629
    goto/16 :goto_157

    .line 50790630
    .line 50790631
    :sswitch_e7
    const-string p1, "action_no_ad_changed"

    .line 50790632
    .line 50790633
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result p1

    .line 50790637
    if-nez p1, :cond_115

    .line 50790638
    .line 50790639
    goto :goto_157

    .line 50790640
    :sswitch_f0
    const-string p1, "action_app_turn_to_backstage"

    .line 50790641
    .line 50790642
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result p1

    .line 50790646
    if-nez p1, :cond_f9

    .line 50790647
    .line 50790648
    goto :goto_157

    .line 50790649
    :cond_f9
    iget-object p1, p0, Lhz2/g;->a:Lhz2/h;

    .line 50790650
    .line 50790651
    iget-object p1, p1, Lhz2/h;->j:Lq23/k;

    .line 50790652
    .line 50790653
    if-eqz p1, :cond_157

    .line 50790654
    .line 50790655
    invoke-virtual {p1}, Lq23/k;->i()V

    .line 50790656
    .line 50790657
    .line 50790658
    goto :goto_157

    .line 50790659
    :sswitch_103
    const-string p1, "action_clear_intercept_cache"

    .line 50790660
    .line 50790661
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result p1

    .line 50790665
    if-nez p1, :cond_115

    .line 50790666
    .line 50790667
    goto :goto_157

    .line 50790668
    :sswitch_10c
    const-string p1, "action_iblt_changed"

    .line 50790669
    .line 50790670
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result p1

    .line 50790674
    if-nez p1, :cond_115

    .line 50790675
    .line 50790676
    goto :goto_157

    .line 50790677
    :cond_115
    iget-object p1, p0, Lhz2/g;->a:Lhz2/h;

    .line 50790678
    .line 50790679
    iget-object p1, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 50790680
    .line 50790681
    const-string p2, "\u6536\u5230\u5e7f\u64ad\u79fb\u9664\u5e7f\u544aView"

    .line 50790682
    .line 50790683
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790684
    .line 50790685
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790686
    .line 50790687
    .line 50790688
    iget-object p1, p0, Lhz2/g;->a:Lhz2/h;

    .line 50790689
    .line 50790690
    iget-object p1, p1, Lhz2/h;->e:Ljava/lang/Runnable;

    .line 50790691
    .line 50790692
    if-nez p1, :cond_12c

    .line 50790693
    .line 50790694
    const-string p1, ""

    .line 50790695
    .line 50790696
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790697
    .line 50790698
    .line 50790699
    const/4 p1, 0x0

    .line 50790700
    :cond_12c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50790701
    .line 50790702
    .line 50790703
    goto :goto_157

    .line 50790704
    :sswitch_130
    const-string p1, "action_reader_invisible"

    .line 50790705
    .line 50790706
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790707
    .line 50790708
    .line 50790709
    move-result p1

    .line 50790710
    if-nez p1, :cond_139

    .line 50790711
    .line 50790712
    goto :goto_157

    .line 50790713
    :cond_139
    iget-object p1, p0, Lhz2/g;->a:Lhz2/h;

    .line 50790714
    .line 50790715
    iget-object p2, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 50790716
    .line 50790717
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790718
    .line 50790719
    const-string v1, "onActivityPause"

    .line 50790720
    .line 50790721
    invoke-virtual {p2, v1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790722
    .line 50790723
    .line 50790724
    new-instance p2, Lhn1/e$a;

    .line 50790725
    .line 50790726
    invoke-direct {p2}, Lhn1/e$a;-><init>()V

    .line 50790727
    .line 50790728
    .line 50790729
    iput-boolean v0, p2, Lhn1/e$a;->a:Z

    .line 50790730
    .line 50790731
    new-instance p3, Lhn1/e;

    .line 50790732
    .line 50790733
    invoke-direct {p3, p2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 50790734
    .line 50790735
    .line 50790736
    iget-object p1, p1, Lhz2/h;->j:Lq23/k;

    .line 50790737
    .line 50790738
    if-eqz p1, :cond_157

    .line 50790739
    .line 50790740
    invoke-virtual {p1, p3}, Lq23/k;->f(Lhn1/e;)V

    .line 50790741
    .line 50790742
    .line 50790743
    :cond_157
    :goto_157
    return-void

    .line 50790744
    :sswitch_data_158
    .sparse-switch
        -0x60a36de6 -> :sswitch_130
        -0x58287bc1 -> :sswitch_10c
        -0x42478176 -> :sswitch_103
        -0x313f71b2 -> :sswitch_f0
        -0x8d2ae73 -> :sswitch_e7
        -0x4bfc680 -> :sswitch_d2
        0x3b457a1f -> :sswitch_a7
        0x590ec52b -> :sswitch_d
    .end sparse-switch
.end method


