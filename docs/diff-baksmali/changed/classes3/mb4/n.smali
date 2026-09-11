## classes3/mb4/n.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    const v0, 0x7f090413

    .line 33751045
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33751048
    iput-object p2, p0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 33751050
    new-instance p1, Lmb4/m;

    .line 33751052
    invoke-direct {p1, p0}, Lmb4/m;-><init>(Lmb4/n;)V

    .line 33751055
    iput-object p1, p0, Lmb4/n;->m:Lmb4/m;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    const v0, 0x7f090413

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p2, p0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 33751049
    .line 33751050
    new-instance p1, Lmb4/m;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Lmb4/m;-><init>(Lmb4/n;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lmb4/n;->m:Lmb4/m;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public static H()Ljava/lang/String;
[MOD-CHANGED]
.method public static H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196618
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->currentTabNameNew(Landroid/app/Activity;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const-string v0, "store"

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196617
    .line 196618
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->currentTabNameNew(Landroid/app/Activity;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const-string v0, "store"

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public final I(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973829
    iget-object v1, p0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 16973831
    iget-object v1, v1, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->extra:Ljava/util/Map;

    .line 16973833
    if-eqz v1, :cond_e

    .line 16973835
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973838
    :cond_e
    invoke-static {}, Lmb4/n;->H()Ljava/lang/String;

    .line 16973841
    move-result-object v1

    .line 16973842
    const-string v2, "position"

    .line 16973844
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    sget-object v1, Lp74/c;->a:Lp74/c;

    .line 16973849
    invoke-virtual {v1, v0, p1}, Lp74/c;->reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 16973830
    .line 16973831
    iget-object v1, v1, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->extra:Ljava/util/Map;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_e

    .line 16973834
    .line 16973835
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-static {}, Lmb4/n;->H()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    const-string v2, "position"

    .line 16973843
    .line 16973844
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object v1, Lp74/c;->a:Lp74/c;

    .line 16973848
    .line 16973849
    invoke-virtual {v1, v0, p1}, Lp74/c;->reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final K(J)V
[MOD-CHANGED]
.method public final K(J)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-wide/from16 v1, p1

    .line 17170436
    const-wide/16 v3, 0x0

    .line 17170438
    const-string v6, ""

    .line 17170440
    cmp-long v7, v1, v3

    .line 17170442
    if-gtz v7, :cond_32

    .line 17170444
    iget-object v1, v0, Lmb4/n;->f:Landroid/widget/TextView;

    .line 17170446
    if-nez v1, :cond_14

    .line 17170448
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170455
    move-result-object v2

    .line 17170456
    const v3, 0x7f060e29

    .line 17170459
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170466
    iget-object v1, v0, Lmb4/n;->g:Landroid/widget/TextView;

    .line 17170468
    if-nez v1, :cond_2b

    .line 17170470
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v5, v1

    .line 17170476
    :goto_2c
    const/16 v1, 0x8

    .line 17170478
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iget-object v3, v0, Lmb4/n;->g:Landroid/widget/TextView;

    .line 17170484
    if-nez v3, :cond_3a

    .line 17170486
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    :cond_3a
    const/4 v4, 0x0

    .line 17170491
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170494
    invoke-static {v1, v2, v4}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17170497
    move-result-object v7

    .line 17170498
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170501
    const-string v1, ":"

    .line 17170503
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170506
    move-result-object v8

    .line 17170507
    const/4 v9, 0x0

    .line 17170508
    const/4 v10, 0x0

    .line 17170509
    const/4 v11, 0x6

    .line 17170510
    const/4 v12, 0x0

    .line 17170511
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170514
    move-result-object v2

    .line 17170515
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17170517
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170520
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170523
    move-result-object v7

    .line 17170524
    const v8, 0x7f0d0f2a

    .line 17170527
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170530
    move-result v7

    .line 17170531
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170534
    move-result-object v8

    .line 17170535
    const v9, 0x7f0d0f28

    .line 17170538
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170541
    move-result v8

    .line 17170542
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170545
    move-result v9

    .line 17170546
    const/4 v10, 0x0

    .line 17170547
    :goto_73
    if-ge v10, v9, :cond_d0

    .line 17170549
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170552
    move-result-object v11

    .line 17170553
    check-cast v11, Ljava/lang/String;

    .line 17170555
    new-instance v12, Landroid/text/SpannableString;

    .line 17170557
    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170560
    new-instance v13, Lcom/dragon/read/widget/z7;

    .line 17170562
    invoke-direct {v13}, Lcom/dragon/read/widget/z7;-><init>()V

    .line 17170565
    iput v8, v13, Lcom/dragon/read/widget/z7;->b:I

    .line 17170567
    iput v7, v13, Lcom/dragon/read/widget/z7;->a:I

    .line 17170569
    const/16 v14, 0x9

    .line 17170571
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170574
    move-result v14

    .line 17170575
    iput v14, v13, Lcom/dragon/read/widget/z7;->h:F

    .line 17170577
    const/16 v14, 0x11

    .line 17170579
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170582
    move-result v15

    .line 17170583
    iput v15, v13, Lcom/dragon/read/widget/z7;->e:F

    .line 17170585
    const/16 v15, 0x13

    .line 17170587
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170590
    move-result v15

    .line 17170591
    iput v15, v13, Lcom/dragon/read/widget/z7;->f:F

    .line 17170593
    const/4 v15, 0x2

    .line 17170594
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170597
    move-result v5

    .line 17170598
    iput v5, v13, Lcom/dragon/read/widget/z7;->c:F

    .line 17170600
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170603
    move-result v5

    .line 17170604
    iput v5, v13, Lcom/dragon/read/widget/z7;->d:F

    .line 17170606
    const/4 v5, 0x3

    .line 17170607
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170610
    move-result v5

    .line 17170611
    iput v5, v13, Lcom/dragon/read/widget/z7;->g:F

    .line 17170613
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17170619
    move-result v5

    .line 17170620
    invoke-virtual {v12, v13, v4, v5, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170623
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170626
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170629
    move-result v5

    .line 17170630
    add-int/lit8 v5, v5, -0x1

    .line 17170632
    if-ge v10, v5, :cond_cd

    .line 17170634
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170637
    :cond_cd
    add-int/lit8 v10, v10, 0x1

    .line 17170639
    goto :goto_73

    .line 17170640
    :cond_d0
    iget-object v1, v0, Lmb4/n;->f:Landroid/widget/TextView;

    .line 17170642
    if-nez v1, :cond_d9

    .line 17170644
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170647
    const/4 v5, 0x0

    .line 17170648
    goto :goto_da

    .line 17170649
    :cond_d9
    move-object v5, v1

    .line 17170650
    :goto_da
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170653
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(J)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-wide/from16 v1, p1

    .line 17170435
    .line 17170436
    const-wide/16 v3, 0x0

    .line 17170437
    .line 17170438
    const-string v6, ""

    .line 17170439
    .line 17170440
    cmp-long v7, v1, v3

    .line 17170441
    .line 17170442
    if-gtz v7, :cond_32

    .line 17170443
    .line 17170444
    iget-object v1, v0, Lmb4/n;->f:Landroid/widget/TextView;

    .line 17170445
    .line 17170446
    if-nez v1, :cond_14

    .line 17170447
    .line 17170448
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    const v3, 0x7f060e29

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v1, v0, Lmb4/n;->g:Landroid/widget/TextView;

    .line 17170467
    .line 17170468
    if-nez v1, :cond_2b

    .line 17170469
    .line 17170470
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v5, v1

    .line 17170476
    :goto_2c
    const/16 v1, 0x8

    .line 17170477
    .line 17170478
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170479
    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iget-object v3, v0, Lmb4/n;->g:Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    if-nez v3, :cond_3a

    .line 17170485
    .line 17170486
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    :cond_3a
    const/4 v4, 0x0

    .line 17170491
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v1, v2, v4}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v7

    .line 17170498
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v1, ":"

    .line 17170502
    .line 17170503
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v8

    .line 17170507
    const/4 v9, 0x0

    .line 17170508
    const/4 v10, 0x0

    .line 17170509
    const/4 v11, 0x6

    .line 17170510
    const/4 v12, 0x0

    .line 17170511
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17170516
    .line 17170517
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v7

    .line 17170524
    const v8, 0x7f0d0f2a

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v7

    .line 17170531
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v8

    .line 17170535
    const v9, 0x7f0d0f28

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v8

    .line 17170542
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v9

    .line 17170546
    const/4 v10, 0x0

    .line 17170547
    :goto_73
    if-ge v10, v9, :cond_d0

    .line 17170548
    .line 17170549
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v11

    .line 17170553
    check-cast v11, Ljava/lang/String;

    .line 17170554
    .line 17170555
    new-instance v12, Landroid/text/SpannableString;

    .line 17170556
    .line 17170557
    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v13, Lcom/dragon/read/widget/z7;

    .line 17170561
    .line 17170562
    invoke-direct {v13}, Lcom/dragon/read/widget/z7;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    iput v8, v13, Lcom/dragon/read/widget/z7;->b:I

    .line 17170566
    .line 17170567
    iput v7, v13, Lcom/dragon/read/widget/z7;->a:I

    .line 17170568
    .line 17170569
    const/16 v14, 0x9

    .line 17170570
    .line 17170571
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v14

    .line 17170575
    iput v14, v13, Lcom/dragon/read/widget/z7;->h:F

    .line 17170576
    .line 17170577
    const/16 v14, 0x11

    .line 17170578
    .line 17170579
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v15

    .line 17170583
    iput v15, v13, Lcom/dragon/read/widget/z7;->e:F

    .line 17170584
    .line 17170585
    const/16 v15, 0x13

    .line 17170586
    .line 17170587
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v15

    .line 17170591
    iput v15, v13, Lcom/dragon/read/widget/z7;->f:F

    .line 17170592
    .line 17170593
    const/4 v15, 0x2

    .line 17170594
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v5

    .line 17170598
    iput v5, v13, Lcom/dragon/read/widget/z7;->c:F

    .line 17170599
    .line 17170600
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v5

    .line 17170604
    iput v5, v13, Lcom/dragon/read/widget/z7;->d:F

    .line 17170605
    .line 17170606
    const/4 v5, 0x3

    .line 17170607
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v5

    .line 17170611
    iput v5, v13, Lcom/dragon/read/widget/z7;->g:F

    .line 17170612
    .line 17170613
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v5

    .line 17170620
    invoke-virtual {v12, v13, v4, v5, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v5

    .line 17170630
    add-int/lit8 v5, v5, -0x1

    .line 17170631
    .line 17170632
    if-ge v10, v5, :cond_cd

    .line 17170633
    .line 17170634
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    add-int/lit8 v10, v10, 0x1

    .line 17170638
    .line 17170639
    goto :goto_73

    .line 17170640
    :cond_d0
    iget-object v1, v0, Lmb4/n;->f:Landroid/widget/TextView;

    .line 17170641
    .line 17170642
    if-nez v1, :cond_d9

    .line 17170643
    .line 17170644
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    const/4 v5, 0x0

    .line 17170648
    goto :goto_da

    .line 17170649
    :cond_d9
    move-object v5, v1

    .line 17170650
    :goto_da
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170651
    .line 17170652
    .line 17170653
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 262146
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->expireTimestamp:J

    .line 262148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262151
    move-result-wide v2

    .line 262152
    const/16 v4, 0x3e8

    .line 262154
    int-to-long v4, v4

    .line 262155
    div-long/2addr v2, v4

    .line 262156
    sub-long/2addr v0, v2

    .line 262157
    const-wide/16 v2, 0x0

    .line 262159
    cmp-long v6, v0, v2

    .line 262161
    if-gtz v6, :cond_17

    .line 262163
    invoke-virtual {p0, v2, v3}, Lmb4/n;->K(J)V

    .line 262166
    goto :goto_2a

    .line 262167
    :cond_17
    iget-object v2, p0, Lmb4/n;->k:Lmb4/n$a;

    .line 262169
    if-eqz v2, :cond_1e

    .line 262171
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 262174
    :cond_1e
    mul-long v0, v0, v4

    .line 262176
    new-instance v2, Lmb4/n$a;

    .line 262178
    invoke-direct {v2, p0, v0, v1}, Lmb4/n$a;-><init>(Lmb4/n;J)V

    .line 262181
    iput-object v2, p0, Lmb4/n;->k:Lmb4/n$a;

    .line 262183
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 262145
    .line 262146
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->expireTimestamp:J

    .line 262147
    .line 262148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v2

    .line 262152
    const/16 v4, 0x3e8

    .line 262153
    .line 262154
    int-to-long v4, v4

    .line 262155
    div-long/2addr v2, v4

    .line 262156
    sub-long/2addr v0, v2

    .line 262157
    const-wide/16 v2, 0x0

    .line 262158
    .line 262159
    cmp-long v6, v0, v2

    .line 262160
    .line 262161
    if-gtz v6, :cond_17

    .line 262162
    .line 262163
    invoke-virtual {p0, v2, v3}, Lmb4/n;->K(J)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_2a

    .line 262167
    :cond_17
    iget-object v2, p0, Lmb4/n;->k:Lmb4/n$a;

    .line 262168
    .line 262169
    if-eqz v2, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    mul-long v0, v0, v4

    .line 262175
    .line 262176
    new-instance v2, Lmb4/n$a;

    .line 262177
    .line 262178
    invoke-direct {v2, p0, v0, v1}, Lmb4/n$a;-><init>(Lmb4/n;J)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v2, p0, Lmb4/n;->k:Lmb4/n$a;

    .line 262182
    .line 262183
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f05060a

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235977
    const p1, 0x7f1101c5

    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235983
    move-result-object p1

    .line 17235984
    iput-object p1, p0, Lmb4/n;->b:Landroid/view/View;

    .line 17235986
    const p1, 0x7f110194

    .line 17235989
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235992
    move-result-object p1

    .line 17235993
    check-cast p1, Landroid/widget/TextView;

    .line 17235995
    iput-object p1, p0, Lmb4/n;->c:Landroid/widget/TextView;

    .line 17235997
    const p1, 0x7f113434

    .line 17236000
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236003
    move-result-object p1

    .line 17236004
    check-cast p1, Landroid/widget/TextView;

    .line 17236006
    iput-object p1, p0, Lmb4/n;->d:Landroid/widget/TextView;

    .line 17236008
    const p1, 0x7f113435

    .line 17236011
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236014
    move-result-object p1

    .line 17236015
    check-cast p1, Landroid/widget/TextView;

    .line 17236017
    iput-object p1, p0, Lmb4/n;->e:Landroid/widget/TextView;

    .line 17236019
    const p1, 0x7f1137f1

    .line 17236022
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236025
    move-result-object p1

    .line 17236026
    check-cast p1, Landroid/widget/TextView;

    .line 17236028
    iput-object p1, p0, Lmb4/n;->h:Landroid/widget/TextView;

    .line 17236030
    const p1, 0x7f1137f3

    .line 17236033
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Landroid/widget/TextView;

    .line 17236039
    iput-object p1, p0, Lmb4/n;->i:Landroid/widget/TextView;

    .line 17236041
    const p1, 0x7f11354a

    .line 17236044
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Landroid/widget/TextView;

    .line 17236050
    iput-object p1, p0, Lmb4/n;->f:Landroid/widget/TextView;

    .line 17236052
    const p1, 0x7f11354d

    .line 17236055
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236058
    move-result-object p1

    .line 17236059
    check-cast p1, Landroid/widget/TextView;

    .line 17236061
    iput-object p1, p0, Lmb4/n;->g:Landroid/widget/TextView;

    .line 17236063
    const p1, 0x7f110009

    .line 17236066
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236069
    move-result-object p1

    .line 17236070
    check-cast p1, Landroid/widget/ImageView;

    .line 17236072
    iput-object p1, p0, Lmb4/n;->j:Landroid/widget/ImageView;

    .line 17236074
    const p1, 0x7f111367

    .line 17236077
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236080
    move-result-object p1

    .line 17236081
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236083
    new-instance p1, Lmb4/i;

    .line 17236085
    invoke-direct {p1, p0}, Lmb4/i;-><init>(Lmb4/n;)V

    .line 17236088
    iget-object v0, p0, Lmb4/n;->h:Landroid/widget/TextView;

    .line 17236090
    const/4 v1, 0x0

    .line 17236091
    const-string v2, ""

    .line 17236093
    if-nez v0, :cond_83

    .line 17236095
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236098
    move-object v0, v1

    .line 17236099
    :cond_83
    new-instance v3, Lmb4/j;

    .line 17236101
    invoke-direct {v3, p1}, Lmb4/j;-><init>(Lmb4/i;)V

    .line 17236104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236107
    iget-object v0, p0, Lmb4/n;->i:Landroid/widget/TextView;

    .line 17236109
    if-nez v0, :cond_93

    .line 17236111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236114
    move-object v0, v1

    .line 17236115
    :cond_93
    new-instance v3, Lmb4/k;

    .line 17236117
    invoke-direct {v3, p1}, Lmb4/k;-><init>(Lmb4/i;)V

    .line 17236120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236123
    iget-object p1, p0, Lmb4/n;->j:Landroid/widget/ImageView;

    .line 17236125
    if-nez p1, :cond_a3

    .line 17236127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236130
    move-object p1, v1

    .line 17236131
    :cond_a3
    new-instance v0, Lmb4/l;

    .line 17236133
    invoke-direct {v0, p0}, Lmb4/l;-><init>(Lmb4/n;)V

    .line 17236136
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236139
    iget-object p1, p0, Lmb4/n;->m:Lmb4/m;

    .line 17236141
    const-string v0, "action_skin_type_change"

    .line 17236143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236150
    iget-object p1, p0, Lmb4/n;->c:Landroid/widget/TextView;

    .line 17236152
    if-nez p1, :cond_be

    .line 17236154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236157
    move-object p1, v1

    .line 17236158
    :cond_be
    iget-object v0, p0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 17236160
    iget-object v0, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->title:Ljava/lang/String;

    .line 17236162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236165
    iget-object p1, p0, Lmb4/n;->h:Landroid/widget/TextView;

    .line 17236167
    if-nez p1, :cond_cd

    .line 17236169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236172
    move-object p1, v1

    .line 17236173
    :cond_cd
    iget-object v0, p0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 17236175
    iget-object v0, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->buttonText:Ljava/lang/String;

    .line 17236177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236180
    iget-object p1, p0, Lmb4/n;->i:Landroid/widget/TextView;

    .line 17236182
    if-nez p1, :cond_dc

    .line 17236184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236187
    move-object p1, v1

    .line 17236188
    :cond_dc
    iget-object v0, p0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 17236190
    iget-object v0, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->buttonText:Ljava/lang/String;

    .line 17236192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236195
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/EcQcpxPushPopupConfigV645;->a:Lcom/dragon/read/base/ssconfig/model/EcQcpxPushPopupConfigV645$a;

    .line 17236197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    const-string p1, "qcpx_popup_config_645"

    .line 17236202
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcQcpxPushPopupConfigV645;->b:Lcom/dragon/read/base/ssconfig/model/EcQcpxPushPopupConfigV645;

    .line 17236204
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/EcQcpxPushPopupConfigV645;

    .line 17236213
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/EcQcpxPushPopupConfigV645;->qcpxNewColorEnable:Z

    .line 17236215
    const/16 v0, 0x8

    .line 17236217
    const/4 v3, 0x0

    .line 17236218
    if-eqz p1, :cond_129

    .line 17236220
    iget-object p1, p0, Lmb4/n;->h:Landroid/widget/TextView;

    .line 17236222
    if-nez p1, :cond_104

    .line 17236224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236227
    move-object p1, v1

    .line 17236228
    :cond_104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236231
    iget-object p1, p0, Lmb4/n;->i:Landroid/widget/TextView;

    .line 17236233
    if-nez p1, :cond_10f

    .line 17236235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236238
    move-object p1, v1

    .line 17236239
    :cond_10f
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236242
    iget-object p1, p0, Lmb4/n;->d:Landroid/widget/TextView;

    .line 17236244
    if-nez p1, :cond_11a

    .line 17236246
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236249
    move-object p1, v1

    .line 17236250
    :cond_11a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236253
    iget-object p1, p0, Lmb4/n;->e:Landroid/widget/TextView;

    .line 17236255
    if-nez p1, :cond_125

    .line 17236257
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236260
    move-object p1, v1

    .line 17236261
    :cond_125
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236264
    goto :goto_155

    .line 17236265
    :cond_129
    iget-object p1, p0, Lmb4/n;->h:Landroid/widget/TextView;

    .line 17236267
    if-nez p1, :cond_131

    .line 17236269
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236272
    move-object p1, v1

    .line 17236273
    :cond_131
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236276
    iget-object p1, p0, Lmb4/n;->i:Landroid/widget/TextView;

    .line 17236278
    if-nez p1, :cond_13c

    .line 17236280
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236283
    move-object p1, v1

    .line 17236284
    :cond_13c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236287
    iget-object p1, p0, Lmb4/n;->d:Landroid/widget/TextView;

    .line 17236289
    if-nez p1, :cond_147

    .line 17236291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236294
    move-object p1, v1

    .line 17236295
    :cond_147
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236298
    iget-object p1, p0, Lmb4/n;->e:Landroid/widget/TextView;

    .line 17236300
    if-nez p1, :cond_152

    .line 17236302
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236305
    move-object p1, v1

    .line 17236306
    :cond_152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236309
    :goto_155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236311
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236314
    iget-object v0, p0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 17236316
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->amount:J

    .line 17236318
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17236321
    move-result-object v0

    .line 17236322
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236325
    const/16 v0, 0x5143

    .line 17236327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236333
    move-result-object p1

    .line 17236334
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17236336
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236342
    move-result v4

    .line 17236343
    const/4 v5, 0x1

    .line 17236344
    sub-int/2addr v4, v5

    .line 17236345
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236348
    move-result p1

    .line 17236349
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236351
    const/16 v7, 0x12

    .line 17236353
    invoke-direct {v6, v7, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236356
    const/16 v5, 0x11

    .line 17236358
    invoke-virtual {v0, v6, v4, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236361
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 17236363
    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17236366
    invoke-virtual {v0, v6, v4, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236369
    iget-object p1, p0, Lmb4/n;->d:Landroid/widget/TextView;

    .line 17236371
    if-nez p1, :cond_199

    .line 17236373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236376
    move-object p1, v1

    .line 17236377
    :cond_199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236380
    iget-object p1, p0, Lmb4/n;->e:Landroid/widget/TextView;

    .line 17236382
    if-nez p1, :cond_1a4

    .line 17236384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236387
    goto :goto_1a5

    .line 17236388
    :cond_1a4
    move-object v1, p1

    .line 17236389
    :goto_1a5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236392
    invoke-virtual {p0}, Lmb4/n;->L()V

    .line 17236395
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236397
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236400
    iget-object v0, p0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 17236402
    iget-object v0, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->extra:Ljava/util/Map;

    .line 17236404
    if-eqz v0, :cond_1b9

    .line 17236406
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236409
    :cond_1b9
    invoke-static {}, Lmb4/n;->H()Ljava/lang/String;

    .line 17236412
    move-result-object v0

    .line 17236413
    const-string v1, "position"

    .line 17236415
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236418
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 17236420
    invoke-virtual {v0, p1}, Lp74/c;->reportPopupShow(Ljava/util/Map;)V

    .line 17236423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f05060a

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const p1, 0x7f1101c5

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    iput-object p1, p0, Lmb4/n;->b:Landroid/view/View;

    .line 17235985
    .line 17235986
    const p1, 0x7f110194

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    check-cast p1, Landroid/widget/TextView;

    .line 17235994
    .line 17235995
    iput-object p1, p0, Lmb4/n;->c:Landroid/widget/TextView;

    .line 17235996
    .line 17235997
    const p1, 0x7f113434

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    check-cast p1, Landroid/widget/TextView;

    .line 17236005
    .line 17236006
    iput-object p1, p0, Lmb4/n;->d:Landroid/widget/TextView;

    .line 17236007
    .line 17236008
    const p1, 0x7f113435

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    check-cast p1, Landroid/widget/TextView;

    .line 17236016
    .line 17236017
    iput-object p1, p0, Lmb4/n;->e:Landroid/widget/TextView;

    .line 17236018
    .line 17236019
    const p1, 0x7f1137f1

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    check-cast p1, Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    iput-object p1, p0, Lmb4/n;->h:Landroid/widget/TextView;

    .line 17236029
    .line 17236030
    const p1, 0x7f1137f3

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Landroid/widget/TextView;

    .line 17236038
    .line 17236039
    iput-object p1, p0, Lmb4/n;->i:Landroid/widget/TextView;

    .line 17236040
    .line 17236041
    const p1, 0x7f11354a

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Landroid/widget/TextView;

    .line 17236049
    .line 17236050
    iput-object p1, p0, Lmb4/n;->f:Landroid/widget/TextView;

    .line 17236051
    .line 17236052
    const p1, 0x7f11354d

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    check-cast p1, Landroid/widget/TextView;

    .line 17236060
    .line 17236061
    iput-object p1, p0, Lmb4/n;->g:Landroid/widget/TextView;

    .line 17236062
    .line 17236063
    const p1, 0x7f110009

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p1

    .line 17236070
    check-cast p1, Landroid/widget/ImageView;

    .line 17236071
    .line 17236072
    iput-object p1, p0, Lmb4/n;->j:Landroid/widget/ImageView;

    .line 17236073
    .line 17236074
    const p1, 0x7f111367

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236082
    .line 17236083
    new-instance p1, Lmb4/i;

    .line 17236084
    .line 17236085
    invoke-direct {p1, p0}, Lmb4/i;-><init>(Lmb4/n;)V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v0, p0, Lmb4/n;->h:Landroid/widget/TextView;

    .line 17236089
    .line 17236090
    const/4 v1, 0x0

    .line 17236091
    const-string v2, ""

    .line 17236092
    .line 17236093
    if-nez v0, :cond_83

    .line 17236094
    .line 17236095
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    move-object v0, v1

    .line 17236099
    :cond_83
    new-instance v3, Lmb4/j;

    .line 17236100
    .line 17236101
    invoke-direct {v3, p1}, Lmb4/j;-><init>(Lmb4/i;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v0, p0, Lmb4/n;->i:Landroid/widget/TextView;

    .line 17236108
    .line 17236109
    if-nez v0, :cond_93

    .line 17236110
    .line 17236111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    move-object v0, v1

    .line 17236115
    :cond_93
    new-instance v3, Lmb4/k;

    .line 17236116
    .line 17236117
    invoke-direct {v3, p1}, Lmb4/k;-><init>(Lmb4/i;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object p1, p0, Lmb4/n;->j:Landroid/widget/ImageView;

    .line 17236124
    .line 17236125
    if-nez p1, :cond_a3

    .line 17236126
    .line 17236127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    move-object p1, v1

    .line 17236131
    :cond_a3
    new-instance v0, Lmb4/l;

    .line 17236132
    .line 17236133
    invoke-direct {v0, p0}, Lmb4/l;-><init>(Lmb4/n;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object p1, p0, Lmb4/n;->m:Lmb4/m;

    .line 17236140
    .line 17236141
    const-string v0, "action_skin_type_change"

    .line 17236142
    .line 17236143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object p1, p0, Lmb4/n;->c:Landroid/widget/TextView;

    .line 17236151
    .line 17236152
    if-nez p1, :cond_be

    .line 17236153
    .line 17236154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    move-object p1, v1

    .line 17236158
    :cond_be
    iget-object v0, p0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 17236159
    .line 17236160
    iget-object v0, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->title:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object p1, p0, Lmb4/n;->h:Landroid/widget/TextView;

    .line 17236166
    .line 17236167
    if-nez p1, :cond_cd

    .line 17236168
    .line 17236169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    move-object p1, v1

    .line 17236173
    :cond_cd
    iget-object v0, p0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 17236174
    .line 17236175
    iget-object v0, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->buttonText:Ljava/lang/String;

    .line 17236176
    .line 17236177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object p1, p0, Lmb4/n;->i:Landroid/widget/TextView;

    .line 17236181
    .line 17236182
    if-nez p1, :cond_dc

    .line 17236183
    .line 17236184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    move-object p1, v1

    .line 17236188
    :cond_dc
    iget-object v0, p0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 17236189
    .line 17236190
    iget-object v0, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->buttonText:Ljava/lang/String;

    .line 17236191
    .line 17236192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236193
    .line 17236194
    .line 17236195
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/EcQcpxPushPopupConfigV645;->a:Lcom/dragon/read/base/ssconfig/model/EcQcpxPushPopupConfigV645$a;

    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    .line 17236199
    .line 17236200
    const-string p1, "qcpx_popup_config_645"

    .line 17236201
    .line 17236202
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcQcpxPushPopupConfigV645;->b:Lcom/dragon/read/base/ssconfig/model/EcQcpxPushPopupConfigV645;

    .line 17236203
    .line 17236204
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/EcQcpxPushPopupConfigV645;

    .line 17236212
    .line 17236213
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/EcQcpxPushPopupConfigV645;->qcpxNewColorEnable:Z

    .line 17236214
    .line 17236215
    const/16 v0, 0x8

    .line 17236216
    .line 17236217
    const/4 v3, 0x0

    .line 17236218
    if-eqz p1, :cond_129

    .line 17236219
    .line 17236220
    iget-object p1, p0, Lmb4/n;->h:Landroid/widget/TextView;

    .line 17236221
    .line 17236222
    if-nez p1, :cond_104

    .line 17236223
    .line 17236224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    move-object p1, v1

    .line 17236228
    :cond_104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object p1, p0, Lmb4/n;->i:Landroid/widget/TextView;

    .line 17236232
    .line 17236233
    if-nez p1, :cond_10f

    .line 17236234
    .line 17236235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    move-object p1, v1

    .line 17236239
    :cond_10f
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object p1, p0, Lmb4/n;->d:Landroid/widget/TextView;

    .line 17236243
    .line 17236244
    if-nez p1, :cond_11a

    .line 17236245
    .line 17236246
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    move-object p1, v1

    .line 17236250
    :cond_11a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object p1, p0, Lmb4/n;->e:Landroid/widget/TextView;

    .line 17236254
    .line 17236255
    if-nez p1, :cond_125

    .line 17236256
    .line 17236257
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    move-object p1, v1

    .line 17236261
    :cond_125
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_155

    .line 17236265
    :cond_129
    iget-object p1, p0, Lmb4/n;->h:Landroid/widget/TextView;

    .line 17236266
    .line 17236267
    if-nez p1, :cond_131

    .line 17236268
    .line 17236269
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    move-object p1, v1

    .line 17236273
    :cond_131
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object p1, p0, Lmb4/n;->i:Landroid/widget/TextView;

    .line 17236277
    .line 17236278
    if-nez p1, :cond_13c

    .line 17236279
    .line 17236280
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    move-object p1, v1

    .line 17236284
    :cond_13c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object p1, p0, Lmb4/n;->d:Landroid/widget/TextView;

    .line 17236288
    .line 17236289
    if-nez p1, :cond_147

    .line 17236290
    .line 17236291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    move-object p1, v1

    .line 17236295
    :cond_147
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236296
    .line 17236297
    .line 17236298
    iget-object p1, p0, Lmb4/n;->e:Landroid/widget/TextView;

    .line 17236299
    .line 17236300
    if-nez p1, :cond_152

    .line 17236301
    .line 17236302
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236303
    .line 17236304
    .line 17236305
    move-object p1, v1

    .line 17236306
    :cond_152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236307
    .line 17236308
    .line 17236309
    :goto_155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object v0, p0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 17236315
    .line 17236316
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->amount:J

    .line 17236317
    .line 17236318
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v0

    .line 17236322
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236323
    .line 17236324
    .line 17236325
    const/16 v0, 0x5143

    .line 17236326
    .line 17236327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object p1

    .line 17236334
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17236335
    .line 17236336
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v4

    .line 17236343
    const/4 v5, 0x1

    .line 17236344
    sub-int/2addr v4, v5

    .line 17236345
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236346
    .line 17236347
    .line 17236348
    move-result p1

    .line 17236349
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236350
    .line 17236351
    const/16 v7, 0x12

    .line 17236352
    .line 17236353
    invoke-direct {v6, v7, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236354
    .line 17236355
    .line 17236356
    const/16 v5, 0x11

    .line 17236357
    .line 17236358
    invoke-virtual {v0, v6, v4, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236359
    .line 17236360
    .line 17236361
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 17236362
    .line 17236363
    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v0, v6, v4, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236367
    .line 17236368
    .line 17236369
    iget-object p1, p0, Lmb4/n;->d:Landroid/widget/TextView;

    .line 17236370
    .line 17236371
    if-nez p1, :cond_199

    .line 17236372
    .line 17236373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236374
    .line 17236375
    .line 17236376
    move-object p1, v1

    .line 17236377
    :cond_199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236378
    .line 17236379
    .line 17236380
    iget-object p1, p0, Lmb4/n;->e:Landroid/widget/TextView;

    .line 17236381
    .line 17236382
    if-nez p1, :cond_1a4

    .line 17236383
    .line 17236384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236385
    .line 17236386
    .line 17236387
    goto :goto_1a5

    .line 17236388
    :cond_1a4
    move-object v1, p1

    .line 17236389
    :goto_1a5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-virtual {p0}, Lmb4/n;->L()V

    .line 17236393
    .line 17236394
    .line 17236395
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236396
    .line 17236397
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236398
    .line 17236399
    .line 17236400
    iget-object v0, p0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 17236401
    .line 17236402
    iget-object v0, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->extra:Ljava/util/Map;

    .line 17236403
    .line 17236404
    if-eqz v0, :cond_1b9

    .line 17236405
    .line 17236406
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236407
    .line 17236408
    .line 17236409
    :cond_1b9
    invoke-static {}, Lmb4/n;->H()Ljava/lang/String;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v0

    .line 17236413
    const-string v1, "position"

    .line 17236414
    .line 17236415
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236416
    .line 17236417
    .line 17236418
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 17236419
    .line 17236420
    invoke-virtual {v0, p1}, Lp74/c;->reportPopupShow(Ljava/util/Map;)V

    .line 17236421
    .line 17236422
    .line 17236423
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb4/n;->m:Lmb4/m;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131077
    iget-object v0, p0, Lmb4/n;->k:Lmb4/n$a;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131084
    :cond_c
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb4/n;->m:Lmb4/m;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lmb4/n;->k:Lmb4/n$a;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


