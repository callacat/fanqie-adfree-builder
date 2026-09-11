## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    new-instance v0, Lrw5/e;

    .line 131077
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->e:Lrw5/e;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lrw5/e;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->e:Lrw5/e;

    .line 131081
    .line 131082
    return-void
.end method


.method public final kg(Z)V
[MOD-CHANGED]
.method public final kg(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->a:Landroid/widget/TextView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->a:Landroid/widget/TextView;

    .line 17039376
    if-nez v0, :cond_16

    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v1, v0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_1c

    .line 17039385
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    const p1, 0x3e99999a    # 0.3f

    .line 17039391
    :goto_1f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->a:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->a:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v1, v0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039386
    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    const p1, 0x3e99999a    # 0.3f

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->e:Lrw5/e;

    .line 196610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1}, Lrw5/e;->c(Landroid/app/Activity;)V

    .line 196624
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->e:Lrw5/e;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1}, Lrw5/e;->c(Landroid/app/Activity;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790407
    move-result-object p1

    .line 50790408
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790411
    move-result-object p1

    .line 50790412
    const v0, 0x7f0508c3

    .line 50790415
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790418
    move-result-object p1

    .line 50790419
    const-string p2, ""

    .line 50790421
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790424
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790426
    const v0, 0x7f110171

    .line 50790429
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790432
    move-result-object v0

    .line 50790433
    check-cast v0, Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790435
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790438
    move-result-object v1

    .line 50790439
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790442
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790447
    move-result-object v2

    .line 50790448
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50790451
    move-result v2

    .line 50790452
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790454
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50790457
    move-result-object v1

    .line 50790458
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->a:Landroid/widget/TextView;

    .line 50790460
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50790463
    move-result-object v0

    .line 50790464
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->b:Landroid/widget/ImageView;

    .line 50790466
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->f:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 50790468
    const/4 v1, 0x0

    .line 50790469
    if-eqz v0, :cond_4e

    .line 50790471
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 50790473
    if-eqz v0, :cond_4e

    .line 50790475
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genderSelectItems:Ljava/util/List;

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    move-object v0, v1

    .line 50790479
    :goto_4f
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790482
    move-result v2

    .line 50790483
    if-nez v2, :cond_175

    .line 50790485
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790488
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790491
    move-result v2

    .line 50790492
    const/4 v3, 0x1

    .line 50790493
    if-gt v2, v3, :cond_61

    .line 50790495
    goto/16 :goto_175

    .line 50790497
    :cond_61
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790499
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790502
    move-result-object v4

    .line 50790503
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790506
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/a;

    .line 50790508
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;)V

    .line 50790511
    invoke-direct {v2, v4, v0, v5}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/a;)V

    .line 50790514
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790516
    const v4, 0x7f11277b

    .line 50790519
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50790522
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790524
    if-nez v2, :cond_82

    .line 50790526
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790529
    move-object v2, v1

    .line 50790530
    :cond_82
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50790533
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790535
    if-nez v2, :cond_8d

    .line 50790537
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790540
    move-object v2, v1

    .line 50790541
    :cond_8d
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50790544
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790546
    const/4 v4, -0x2

    .line 50790547
    invoke-direct {v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790550
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790552
    if-nez v4, :cond_9e

    .line 50790554
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790557
    move-object v4, v1

    .line 50790558
    :cond_9e
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790561
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790563
    if-nez v2, :cond_a9

    .line 50790565
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790568
    move-object v2, v1

    .line 50790569
    :cond_a9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790572
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790574
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50790577
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790580
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790582
    if-nez v4, :cond_bc

    .line 50790584
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790587
    move-object v4, v1

    .line 50790588
    :cond_bc
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 50790591
    move-result v4

    .line 50790592
    const/4 v5, 0x3

    .line 50790593
    const v6, 0x7f113254    # 1.9299938E38f

    .line 50790596
    const/4 v7, 0x4

    .line 50790597
    invoke-virtual {v2, v4, v5, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790600
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790602
    if-nez v4, :cond_d0

    .line 50790604
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790607
    move-object v4, v1

    .line 50790608
    :cond_d0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 50790611
    move-result v4

    .line 50790612
    const/4 v5, 0x6

    .line 50790613
    invoke-virtual {v2, v4, v5, p3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790616
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790618
    if-nez v4, :cond_e0

    .line 50790620
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790623
    move-object v4, v1

    .line 50790624
    :cond_e0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 50790627
    move-result v4

    .line 50790628
    const/4 v5, 0x7

    .line 50790629
    invoke-virtual {v2, v4, v5, p3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790632
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790635
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->f:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 50790637
    if-eqz v2, :cond_f9

    .line 50790639
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 50790641
    if-eqz v2, :cond_f9

    .line 50790643
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->isDoubleGender:Z

    .line 50790645
    if-ne v2, v3, :cond_f9

    .line 50790647
    const/4 v2, 0x1

    .line 50790648
    goto :goto_fa

    .line 50790649
    :cond_f9
    const/4 v2, 0x0

    .line 50790650
    :goto_fa
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790653
    move-result-object v0

    .line 50790654
    :cond_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790657
    move-result v4

    .line 50790658
    if-eqz v4, :cond_175

    .line 50790660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790663
    move-result-object v4

    .line 50790664
    check-cast v4, Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 50790666
    iget-object v5, v4, Lcom/dragon/read/rpc/model/GenderSelectItem;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 50790668
    sget-object v6, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 50790670
    if-ne v5, v6, :cond_122

    .line 50790672
    if-eqz v2, :cond_122

    .line 50790674
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->j:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 50790676
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->i:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 50790678
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790680
    if-nez v0, :cond_11e

    .line 50790682
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790685
    move-object v0, v1

    .line 50790686
    :cond_11e
    invoke-virtual {v0, v3, p3, p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->a2(ZZZ)V

    .line 50790689
    goto :goto_175

    .line 50790690
    :cond_122
    sget-object v6, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50790692
    if-ne v5, v6, :cond_14b

    .line 50790694
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790696
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790699
    move-result-object v5

    .line 50790700
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50790703
    move-result v5

    .line 50790704
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50790707
    move-result v6

    .line 50790708
    if-ne v5, v6, :cond_138

    .line 50790710
    const/4 v5, 0x1

    .line 50790711
    goto :goto_139

    .line 50790712
    :cond_138
    const/4 v5, 0x0

    .line 50790713
    :goto_139
    if-eqz v5, :cond_14b

    .line 50790715
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->j:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 50790717
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->i:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 50790719
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790721
    if-nez v0, :cond_147

    .line 50790723
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790726
    move-object v0, v1

    .line 50790727
    :cond_147
    invoke-virtual {v0, p3, v3, p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->a2(ZZZ)V

    .line 50790730
    goto :goto_175

    .line 50790731
    :cond_14b
    iget-object v5, v4, Lcom/dragon/read/rpc/model/GenderSelectItem;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 50790733
    sget-object v6, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50790735
    if-ne v5, v6, :cond_fe

    .line 50790737
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790739
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790742
    move-result-object v5

    .line 50790743
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50790746
    move-result v5

    .line 50790747
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50790750
    move-result v6

    .line 50790751
    if-ne v5, v6, :cond_163

    .line 50790753
    const/4 v5, 0x1

    .line 50790754
    goto :goto_164

    .line 50790755
    :cond_163
    const/4 v5, 0x0

    .line 50790756
    :goto_164
    if-eqz v5, :cond_fe

    .line 50790758
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->j:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 50790760
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->i:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 50790762
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790764
    if-nez v0, :cond_172

    .line 50790766
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790769
    move-object v0, v1

    .line 50790770
    :cond_172
    invoke-virtual {v0, p3, p3, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->a2(ZZZ)V

    .line 50790773
    :cond_175
    :goto_175
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->a:Landroid/widget/TextView;

    .line 50790775
    if-nez v0, :cond_17d

    .line 50790777
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790780
    move-object v0, v1

    .line 50790781
    :cond_17d
    new-instance v2, Ly44/t0;

    .line 50790783
    invoke-direct {v2, p0}, Ly44/t0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;)V

    .line 50790786
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790789
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->b:Landroid/widget/ImageView;

    .line 50790791
    if-nez v0, :cond_18d

    .line 50790793
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790796
    goto :goto_18e

    .line 50790797
    :cond_18d
    move-object v1, v0

    .line 50790798
    :goto_18e
    new-instance p2, Ly44/u0;

    .line 50790800
    invoke-direct {p2, p0}, Ly44/u0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;)V

    .line 50790803
    invoke-static {v1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790806
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->kg(Z)V

    .line 50790809
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->e:Lrw5/e;

    .line 50790811
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->g:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50790813
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->h:Ljava/util/Map;

    .line 50790815
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790818
    const-string p2, "gender"

    .line 50790820
    invoke-static {p3, p2, v0}, Lrw5/e;->l(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790823
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object p1

    .line 50790408
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p1

    .line 50790412
    const v0, 0x7f0508c3

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p1

    .line 50790419
    const-string p2, ""

    .line 50790420
    .line 50790421
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790422
    .line 50790423
    .line 50790424
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790425
    .line 50790426
    const v0, 0x7f110171

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v0

    .line 50790433
    check-cast v0, Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790434
    .line 50790435
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v1

    .line 50790439
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790443
    .line 50790444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v2

    .line 50790448
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v2

    .line 50790452
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790453
    .line 50790454
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v1

    .line 50790458
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->a:Landroid/widget/TextView;

    .line 50790459
    .line 50790460
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v0

    .line 50790464
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->b:Landroid/widget/ImageView;

    .line 50790465
    .line 50790466
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->f:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 50790467
    .line 50790468
    const/4 v1, 0x0

    .line 50790469
    if-eqz v0, :cond_4e

    .line 50790470
    .line 50790471
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 50790472
    .line 50790473
    if-eqz v0, :cond_4e

    .line 50790474
    .line 50790475
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->genderSelectItems:Ljava/util/List;

    .line 50790476
    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    move-object v0, v1

    .line 50790479
    :goto_4f
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v2

    .line 50790483
    if-nez v2, :cond_175

    .line 50790484
    .line 50790485
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v2

    .line 50790492
    const/4 v3, 0x1

    .line 50790493
    if-gt v2, v3, :cond_61

    .line 50790494
    .line 50790495
    goto/16 :goto_175

    .line 50790496
    .line 50790497
    :cond_61
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790498
    .line 50790499
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v4

    .line 50790503
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790504
    .line 50790505
    .line 50790506
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/a;

    .line 50790507
    .line 50790508
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-direct {v2, v4, v0, v5}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/a;)V

    .line 50790512
    .line 50790513
    .line 50790514
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790515
    .line 50790516
    const v4, 0x7f11277b

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50790520
    .line 50790521
    .line 50790522
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790523
    .line 50790524
    if-nez v2, :cond_82

    .line 50790525
    .line 50790526
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790527
    .line 50790528
    .line 50790529
    move-object v2, v1

    .line 50790530
    :cond_82
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50790531
    .line 50790532
    .line 50790533
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790534
    .line 50790535
    if-nez v2, :cond_8d

    .line 50790536
    .line 50790537
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    move-object v2, v1

    .line 50790541
    :cond_8d
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50790542
    .line 50790543
    .line 50790544
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790545
    .line 50790546
    const/4 v4, -0x2

    .line 50790547
    invoke-direct {v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790548
    .line 50790549
    .line 50790550
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790551
    .line 50790552
    if-nez v4, :cond_9e

    .line 50790553
    .line 50790554
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790555
    .line 50790556
    .line 50790557
    move-object v4, v1

    .line 50790558
    :cond_9e
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790559
    .line 50790560
    .line 50790561
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790562
    .line 50790563
    if-nez v2, :cond_a9

    .line 50790564
    .line 50790565
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    move-object v2, v1

    .line 50790569
    :cond_a9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790570
    .line 50790571
    .line 50790572
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790573
    .line 50790574
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790578
    .line 50790579
    .line 50790580
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790581
    .line 50790582
    if-nez v4, :cond_bc

    .line 50790583
    .line 50790584
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790585
    .line 50790586
    .line 50790587
    move-object v4, v1

    .line 50790588
    :cond_bc
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v4

    .line 50790592
    const/4 v5, 0x3

    .line 50790593
    const v6, 0x7f113254    # 1.9299938E38f

    .line 50790594
    .line 50790595
    .line 50790596
    const/4 v7, 0x4

    .line 50790597
    invoke-virtual {v2, v4, v5, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790598
    .line 50790599
    .line 50790600
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790601
    .line 50790602
    if-nez v4, :cond_d0

    .line 50790603
    .line 50790604
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790605
    .line 50790606
    .line 50790607
    move-object v4, v1

    .line 50790608
    :cond_d0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v4

    .line 50790612
    const/4 v5, 0x6

    .line 50790613
    invoke-virtual {v2, v4, v5, p3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790614
    .line 50790615
    .line 50790616
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790617
    .line 50790618
    if-nez v4, :cond_e0

    .line 50790619
    .line 50790620
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790621
    .line 50790622
    .line 50790623
    move-object v4, v1

    .line 50790624
    :cond_e0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v4

    .line 50790628
    const/4 v5, 0x7

    .line 50790629
    invoke-virtual {v2, v4, v5, p3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790633
    .line 50790634
    .line 50790635
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->f:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 50790636
    .line 50790637
    if-eqz v2, :cond_f9

    .line 50790638
    .line 50790639
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 50790640
    .line 50790641
    if-eqz v2, :cond_f9

    .line 50790642
    .line 50790643
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->isDoubleGender:Z

    .line 50790644
    .line 50790645
    if-ne v2, v3, :cond_f9

    .line 50790646
    .line 50790647
    const/4 v2, 0x1

    .line 50790648
    goto :goto_fa

    .line 50790649
    :cond_f9
    const/4 v2, 0x0

    .line 50790650
    :goto_fa
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v0

    .line 50790654
    :cond_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v4

    .line 50790658
    if-eqz v4, :cond_175

    .line 50790659
    .line 50790660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v4

    .line 50790664
    check-cast v4, Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 50790665
    .line 50790666
    iget-object v5, v4, Lcom/dragon/read/rpc/model/GenderSelectItem;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 50790667
    .line 50790668
    sget-object v6, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 50790669
    .line 50790670
    if-ne v5, v6, :cond_122

    .line 50790671
    .line 50790672
    if-eqz v2, :cond_122

    .line 50790673
    .line 50790674
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->j:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 50790675
    .line 50790676
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->i:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 50790677
    .line 50790678
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790679
    .line 50790680
    if-nez v0, :cond_11e

    .line 50790681
    .line 50790682
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    move-object v0, v1

    .line 50790686
    :cond_11e
    invoke-virtual {v0, v3, p3, p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->a2(ZZZ)V

    .line 50790687
    .line 50790688
    .line 50790689
    goto :goto_175

    .line 50790690
    :cond_122
    sget-object v6, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50790691
    .line 50790692
    if-ne v5, v6, :cond_14b

    .line 50790693
    .line 50790694
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790695
    .line 50790696
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v5

    .line 50790700
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50790701
    .line 50790702
    .line 50790703
    move-result v5

    .line 50790704
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v6

    .line 50790708
    if-ne v5, v6, :cond_138

    .line 50790709
    .line 50790710
    const/4 v5, 0x1

    .line 50790711
    goto :goto_139

    .line 50790712
    :cond_138
    const/4 v5, 0x0

    .line 50790713
    :goto_139
    if-eqz v5, :cond_14b

    .line 50790714
    .line 50790715
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->j:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 50790716
    .line 50790717
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->i:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 50790718
    .line 50790719
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790720
    .line 50790721
    if-nez v0, :cond_147

    .line 50790722
    .line 50790723
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790724
    .line 50790725
    .line 50790726
    move-object v0, v1

    .line 50790727
    :cond_147
    invoke-virtual {v0, p3, v3, p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->a2(ZZZ)V

    .line 50790728
    .line 50790729
    .line 50790730
    goto :goto_175

    .line 50790731
    :cond_14b
    iget-object v5, v4, Lcom/dragon/read/rpc/model/GenderSelectItem;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 50790732
    .line 50790733
    sget-object v6, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50790734
    .line 50790735
    if-ne v5, v6, :cond_fe

    .line 50790736
    .line 50790737
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790738
    .line 50790739
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v5

    .line 50790743
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50790744
    .line 50790745
    .line 50790746
    move-result v5

    .line 50790747
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50790748
    .line 50790749
    .line 50790750
    move-result v6

    .line 50790751
    if-ne v5, v6, :cond_163

    .line 50790752
    .line 50790753
    const/4 v5, 0x1

    .line 50790754
    goto :goto_164

    .line 50790755
    :cond_163
    const/4 v5, 0x0

    .line 50790756
    :goto_164
    if-eqz v5, :cond_fe

    .line 50790757
    .line 50790758
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->j:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 50790759
    .line 50790760
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->i:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 50790761
    .line 50790762
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->c:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;

    .line 50790763
    .line 50790764
    if-nez v0, :cond_172

    .line 50790765
    .line 50790766
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790767
    .line 50790768
    .line 50790769
    move-object v0, v1

    .line 50790770
    :cond_172
    invoke-virtual {v0, p3, p3, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/b;->a2(ZZZ)V

    .line 50790771
    .line 50790772
    .line 50790773
    :cond_175
    :goto_175
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->a:Landroid/widget/TextView;

    .line 50790774
    .line 50790775
    if-nez v0, :cond_17d

    .line 50790776
    .line 50790777
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790778
    .line 50790779
    .line 50790780
    move-object v0, v1

    .line 50790781
    :cond_17d
    new-instance v2, Ly44/t0;

    .line 50790782
    .line 50790783
    invoke-direct {v2, p0}, Ly44/t0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;)V

    .line 50790784
    .line 50790785
    .line 50790786
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790787
    .line 50790788
    .line 50790789
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->b:Landroid/widget/ImageView;

    .line 50790790
    .line 50790791
    if-nez v0, :cond_18d

    .line 50790792
    .line 50790793
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790794
    .line 50790795
    .line 50790796
    goto :goto_18e

    .line 50790797
    :cond_18d
    move-object v1, v0

    .line 50790798
    :goto_18e
    new-instance p2, Ly44/u0;

    .line 50790799
    .line 50790800
    invoke-direct {p2, p0}, Ly44/u0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;)V

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-static {v1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790804
    .line 50790805
    .line 50790806
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->kg(Z)V

    .line 50790807
    .line 50790808
    .line 50790809
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->e:Lrw5/e;

    .line 50790810
    .line 50790811
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->g:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50790812
    .line 50790813
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->h:Ljava/util/Map;

    .line 50790814
    .line 50790815
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790816
    .line 50790817
    .line 50790818
    const-string p2, "gender"

    .line 50790819
    .line 50790820
    invoke-static {p3, p2, v0}, Lrw5/e;->l(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790821
    .line 50790822
    .line 50790823
    return-object p1
.end method


