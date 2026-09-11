## classes8/com/dragon/read/social/ugc/covertemplate/CoverTemplateFragment.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262154
    new-instance v0, Len6/j1;

    .line 262156
    invoke-direct {v0}, Len6/j1;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->m:Len6/j1;

    .line 262161
    const-string v0, ""

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->n:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->o:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->p:Ljava/lang/String;

    .line 262169
    sget-object v1, Lcom/dragon/read/social/mediafinder/CoverType;->COVER_TYPE_LOCAL:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 262171
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->q:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->s:Ljava/lang/String;

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->t:Ljava/lang/String;

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->u:Ljava/lang/String;

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->v:Ljava/lang/String;

    .line 262183
    new-instance v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$h;

    .line 262185
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$h;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->y:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$h;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262153
    .line 262154
    new-instance v0, Len6/j1;

    .line 262155
    .line 262156
    invoke-direct {v0}, Len6/j1;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->m:Len6/j1;

    .line 262160
    .line 262161
    const-string v0, ""

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->n:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->o:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->p:Ljava/lang/String;

    .line 262168
    .line 262169
    sget-object v1, Lcom/dragon/read/social/mediafinder/CoverType;->COVER_TYPE_LOCAL:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 262170
    .line 262171
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->q:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->s:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->t:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->u:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->v:Ljava/lang/String;

    .line 262182
    .line 262183
    new-instance v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$h;

    .line 262184
    .line 262185
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$h;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->y:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$h;

    .line 262189
    .line 262190
    return-void
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final kg(Len6/b;)V
[MOD-CHANGED]
.method public final kg(Len6/b;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->w:Len6/b;

    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->j:Len6/m1;

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const-string v2, ""

    .line 17170442
    if-nez v0, :cond_10

    .line 17170444
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170447
    move-object v0, v1

    .line 17170448
    :cond_10
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 17170450
    if-nez v3, :cond_18

    .line 17170452
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170455
    move-object v3, v1

    .line 17170456
    :cond_18
    iget-object v4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 17170458
    if-nez v4, :cond_20

    .line 17170460
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170463
    move-object v4, v1

    .line 17170464
    :cond_20
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170467
    move-result v4

    .line 17170468
    int-to-float v4, v4

    .line 17170469
    iget-object v5, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 17170471
    if-nez v5, :cond_2d

    .line 17170473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v1, v5

    .line 17170478
    :goto_2e
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170481
    move-result v1

    .line 17170482
    int-to-float v1, v1

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170489
    instance-of v5, p1, Len6/k1;

    .line 17170491
    if-eqz v5, :cond_43

    .line 17170493
    check-cast p1, Len6/k1;

    .line 17170495
    invoke-virtual {v0, p1, v3, v4, v1}, Len6/m1;->a(Len6/k1;Landroid/view/ViewGroup;FF)V

    .line 17170498
    goto :goto_9c

    .line 17170499
    :cond_43
    instance-of v5, p1, Len6/l1;

    .line 17170501
    if-eqz v5, :cond_4d

    .line 17170503
    check-cast p1, Len6/l1;

    .line 17170505
    invoke-virtual {v0, p1, v3, v4, v1}, Len6/m1;->b(Len6/l1;Landroid/view/ViewGroup;FF)V

    .line 17170508
    goto :goto_9c

    .line 17170509
    :cond_4d
    instance-of v5, p1, Len6/p1;

    .line 17170511
    if-eqz v5, :cond_9c

    .line 17170513
    check-cast p1, Len6/p1;

    .line 17170515
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170518
    new-instance v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170520
    iget-object v0, v0, Len6/m1;->a:Landroid/content/Context;

    .line 17170522
    invoke-direct {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170525
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170528
    move-result-object v0

    .line 17170529
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    invoke-virtual {v0, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 17170535
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17170537
    float-to-int v4, v4

    .line 17170538
    float-to-int v1, v1

    .line 17170539
    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170542
    invoke-virtual {v3, v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170545
    iget-object v0, p1, Len6/p1;->e:Ljava/lang/String;

    .line 17170547
    if-eqz v0, :cond_7e

    .line 17170549
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170552
    move-result v1

    .line 17170553
    if-nez v1, :cond_7c

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const/4 v1, 0x0

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    :goto_7e
    const/4 v1, 0x1

    .line 17170559
    :goto_7f
    if-eqz v1, :cond_82

    .line 17170561
    goto :goto_8b

    .line 17170562
    :cond_82
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170564
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170570
    move-result v6

    .line 17170571
    :goto_8b
    if-eqz v6, :cond_93

    .line 17170573
    iget-object p1, p1, Len6/p1;->e:Ljava/lang/String;

    .line 17170575
    invoke-static {v5, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAppLocalImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17170578
    goto :goto_9c

    .line 17170579
    :cond_93
    iget-object p1, p1, Len6/p1;->f:Ljava/lang/String;

    .line 17170581
    if-nez p1, :cond_98

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v2, p1

    .line 17170585
    :goto_99
    invoke-static {v5, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Len6/b;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->w:Len6/b;

    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->j:Len6/m1;

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    if-nez v0, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    move-object v0, v1

    .line 17170448
    :cond_10
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 17170449
    .line 17170450
    if-nez v3, :cond_18

    .line 17170451
    .line 17170452
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    move-object v3, v1

    .line 17170456
    :cond_18
    iget-object v4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 17170457
    .line 17170458
    if-nez v4, :cond_20

    .line 17170459
    .line 17170460
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    move-object v4, v1

    .line 17170464
    :cond_20
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    int-to-float v4, v4

    .line 17170469
    iget-object v5, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 17170470
    .line 17170471
    if-nez v5, :cond_2d

    .line 17170472
    .line 17170473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v1, v5

    .line 17170478
    :goto_2e
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    int-to-float v1, v1

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    instance-of v5, p1, Len6/k1;

    .line 17170490
    .line 17170491
    if-eqz v5, :cond_43

    .line 17170492
    .line 17170493
    check-cast p1, Len6/k1;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, p1, v3, v4, v1}, Len6/m1;->a(Len6/k1;Landroid/view/ViewGroup;FF)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_9c

    .line 17170499
    :cond_43
    instance-of v5, p1, Len6/l1;

    .line 17170500
    .line 17170501
    if-eqz v5, :cond_4d

    .line 17170502
    .line 17170503
    check-cast p1, Len6/l1;

    .line 17170504
    .line 17170505
    invoke-virtual {v0, p1, v3, v4, v1}, Len6/m1;->b(Len6/l1;Landroid/view/ViewGroup;FF)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_9c

    .line 17170509
    :cond_4d
    instance-of v5, p1, Len6/p1;

    .line 17170510
    .line 17170511
    if-eqz v5, :cond_9c

    .line 17170512
    .line 17170513
    check-cast p1, Len6/p1;

    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170519
    .line 17170520
    iget-object v0, v0, Len6/m1;->a:Landroid/content/Context;

    .line 17170521
    .line 17170522
    invoke-direct {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170530
    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    invoke-virtual {v0, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17170536
    .line 17170537
    float-to-int v4, v4

    .line 17170538
    float-to-int v1, v1

    .line 17170539
    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v3, v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v0, p1, Len6/p1;->e:Ljava/lang/String;

    .line 17170546
    .line 17170547
    if-eqz v0, :cond_7e

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    if-nez v1, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const/4 v1, 0x0

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    :goto_7e
    const/4 v1, 0x1

    .line 17170559
    :goto_7f
    if-eqz v1, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_8b

    .line 17170562
    :cond_82
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170563
    .line 17170564
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v6

    .line 17170571
    :goto_8b
    if-eqz v6, :cond_93

    .line 17170572
    .line 17170573
    iget-object p1, p1, Len6/p1;->e:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-static {v5, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAppLocalImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_9c

    .line 17170579
    :cond_93
    iget-object p1, p1, Len6/p1;->f:Ljava/lang/String;

    .line 17170580
    .line 17170581
    if-nez p1, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v2, p1

    .line 17170585
    :goto_99
    invoke-static {v5, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327694
    move-result v0

    .line 327695
    int-to-float v0, v0

    .line 327696
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 327698
    if-nez v3, :cond_18

    .line 327700
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    move-object v3, v1

    .line 327704
    :cond_18
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327707
    move-result v3

    .line 327708
    int-to-float v3, v3

    .line 327709
    const v4, 0x3faaaaab

    .line 327712
    mul-float v5, v0, v4

    .line 327714
    cmpl-float v6, v5, v3

    .line 327716
    if-lez v6, :cond_29

    .line 327718
    div-float v0, v3, v4

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move v3, v5

    .line 327722
    :goto_2a
    iget-object v4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 327724
    if-nez v4, :cond_32

    .line 327726
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    move-object v4, v1

    .line 327730
    :cond_32
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327733
    move-result-object v4

    .line 327734
    float-to-int v0, v0

    .line 327735
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327737
    float-to-int v0, v3

    .line 327738
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327740
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 327742
    if-nez v0, :cond_44

    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v1, v0

    .line 327749
    :goto_45
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    int-to-float v0, v0

    .line 327696
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 327697
    .line 327698
    if-nez v3, :cond_18

    .line 327699
    .line 327700
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    move-object v3, v1

    .line 327704
    :cond_18
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    int-to-float v3, v3

    .line 327709
    const v4, 0x3faaaaab

    .line 327710
    .line 327711
    .line 327712
    mul-float v5, v0, v4

    .line 327713
    .line 327714
    cmpl-float v6, v5, v3

    .line 327715
    .line 327716
    if-lez v6, :cond_29

    .line 327717
    .line 327718
    div-float v0, v3, v4

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move v3, v5

    .line 327722
    :goto_2a
    iget-object v4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 327723
    .line 327724
    if-nez v4, :cond_32

    .line 327725
    .line 327726
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    move-object v4, v1

    .line 327730
    :cond_32
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    float-to-int v0, v0

    .line 327735
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327736
    .line 327737
    float-to-int v0, v3

    .line 327738
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 327741
    .line 327742
    if-nez v0, :cond_44

    .line 327743
    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v1, v0

    .line 327749
    :goto_45
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->v:Ljava/lang/String;

    .line 458754
    const-string v1, "topic"

    .line 458756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458759
    move-result v0

    .line 458760
    if-eqz v0, :cond_142

    .line 458762
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;->a:Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage$a;

    .line 458764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;->b:Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;

    .line 458769
    const-string v2, "topic_support_ai_image_config"

    .line 458771
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458774
    move-result-object v3

    .line 458775
    const-string v4, ""

    .line 458777
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458780
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;

    .line 458782
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;->newTemplateEnable:Z

    .line 458784
    if-eqz v3, :cond_142

    .line 458786
    const/4 v3, 0x0

    .line 458787
    new-array v5, v3, [Ljava/lang/Object;

    .line 458789
    const-string v6, "\u52a0\u8f7d\u6a21\u7248\u6570\u636e"

    .line 458791
    const-string v7, "deliver"

    .line 458793
    const-string v8, "CoverTemplateFragment"

    .line 458795
    invoke-static {v7, v8, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458798
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458801
    move-result-object v5

    .line 458802
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458805
    new-instance v6, Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;

    .line 458807
    invoke-direct {v6}, Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;-><init>()V

    .line 458810
    iget-object v7, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 458812
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458815
    iput-object v7, v6, Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;->topicTitle:Ljava/lang/String;

    .line 458817
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458819
    new-instance v7, Len6/m1;

    .line 458821
    invoke-direct {v7, v5, v6}, Len6/m1;-><init>(Landroid/content/Context;Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;)V

    .line 458824
    iput-object v7, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->j:Len6/m1;

    .line 458826
    new-instance v5, Ljava/util/ArrayList;

    .line 458828
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458831
    iget-object v6, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->v:Ljava/lang/String;

    .line 458833
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458836
    move-result v1

    .line 458837
    const/4 v6, 0x1

    .line 458838
    if-eqz v1, :cond_67

    .line 458840
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458843
    move-result-object v0

    .line 458844
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458847
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;

    .line 458849
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;->enable:Z

    .line 458851
    if-eqz v0, :cond_67

    .line 458853
    const/4 v0, 0x1

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    const/4 v0, 0x0

    .line 458856
    :goto_68
    if-eqz v0, :cond_74

    .line 458858
    iput v6, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 458860
    new-instance v0, Len6/a;

    .line 458862
    invoke-direct {v0}, Len6/a;-><init>()V

    .line 458865
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458868
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->n:Ljava/lang/String;

    .line 458870
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458873
    move-result v0

    .line 458874
    if-lez v0, :cond_7e

    .line 458876
    const/4 v0, 0x1

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    const/4 v0, 0x0

    .line 458879
    :goto_7f
    if-nez v0, :cond_8e

    .line 458881
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->o:Ljava/lang/String;

    .line 458883
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458886
    move-result v0

    .line 458887
    if-lez v0, :cond_8b

    .line 458889
    const/4 v0, 0x1

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    const/4 v0, 0x0

    .line 458892
    :goto_8c
    if-eqz v0, :cond_a0

    .line 458894
    :cond_8e
    new-instance v0, Len6/p1;

    .line 458896
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->q:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 458898
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->n:Ljava/lang/String;

    .line 458900
    iget-object v7, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->o:Ljava/lang/String;

    .line 458902
    iget-object v8, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->p:Ljava/lang/String;

    .line 458904
    invoke-direct {v0, v1, v2, v7, v8}, Len6/p1;-><init>(Lcom/dragon/read/social/mediafinder/CoverType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458907
    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 458910
    iput v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 458912
    :cond_a0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->h:Landroid/widget/FrameLayout;

    .line 458914
    if-nez v0, :cond_a8

    .line 458916
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458919
    const/4 v0, 0x0

    .line 458920
    :cond_a8
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458923
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 458925
    if-eqz v0, :cond_b2

    .line 458927
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 458930
    :cond_b2
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->m:Len6/j1;

    .line 458932
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 458934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458937
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458940
    new-instance v0, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;

    .line 458942
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;-><init>()V

    .line 458945
    iput v3, v0, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->offset:I

    .line 458947
    iput v6, v0, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->count:I

    .line 458949
    sget-object v2, Lcom/dragon/read/rpc/model/EditorRecommendSceneType;->TopicTextGenImage:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 458951
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->scene:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 458953
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->input:Ljava/lang/String;

    .line 458955
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEditorRecommendRxJava(Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;)Lio/reactivex/Observable;

    .line 458958
    move-result-object v0

    .line 458959
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458962
    move-result-object v1

    .line 458963
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458966
    move-result-object v0

    .line 458967
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458970
    move-result-object v1

    .line 458971
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458974
    move-result-object v0

    .line 458975
    new-instance v1, Len6/c1;

    .line 458977
    invoke-direct {v1}, Len6/c1;-><init>()V

    .line 458980
    new-instance v2, Len6/d1;

    .line 458982
    invoke-direct {v2, v1}, Len6/d1;-><init>(Len6/c1;)V

    .line 458985
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458988
    move-result-object v0

    .line 458989
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458992
    new-instance v1, Len6/c;

    .line 458994
    invoke-direct {v1}, Len6/c;-><init>()V

    .line 458997
    new-instance v2, Len6/n;

    .line 458999
    invoke-direct {v2, v1}, Len6/n;-><init>(Len6/c;)V

    .line 459002
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459005
    move-result-object v0

    .line 459006
    new-instance v1, Len6/x;

    .line 459008
    invoke-direct {v1, p0}, Len6/x;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 459011
    new-instance v2, Len6/y;

    .line 459013
    invoke-direct {v2, v1}, Len6/y;-><init>(Len6/x;)V

    .line 459016
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459019
    move-result-object v0

    .line 459020
    new-instance v1, Len6/z;

    .line 459022
    invoke-direct {v1}, Len6/z;-><init>()V

    .line 459025
    new-instance v2, Len6/a0;

    .line 459027
    invoke-direct {v2, v1}, Len6/a0;-><init>(Len6/z;)V

    .line 459030
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459033
    move-result-object v0

    .line 459034
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459037
    move-result-object v1

    .line 459038
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459041
    move-result-object v0

    .line 459042
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459045
    move-result-object v1

    .line 459046
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459049
    move-result-object v0

    .line 459050
    new-instance v1, Len6/b0;

    .line 459052
    invoke-direct {v1, p0, v5}, Len6/b0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Ljava/util/ArrayList;)V

    .line 459055
    new-instance v2, Len6/c0;

    .line 459057
    invoke-direct {v2, v1}, Len6/c0;-><init>(Len6/b0;)V

    .line 459060
    new-instance v1, Len6/d0;

    .line 459062
    invoke-direct {v1, p0}, Len6/d0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 459065
    new-instance v3, Len6/e0;

    .line 459067
    invoke-direct {v3, v1}, Len6/e0;-><init>(Len6/d0;)V

    .line 459070
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459073
    goto :goto_145

    .line 459074
    :cond_142
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->ng()V

    .line 459077
    :goto_145
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->v:Ljava/lang/String;

    .line 458753
    .line 458754
    const-string v1, "topic"

    .line 458755
    .line 458756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    if-eqz v0, :cond_142

    .line 458761
    .line 458762
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;->a:Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage$a;

    .line 458763
    .line 458764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    .line 458766
    .line 458767
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;->b:Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;

    .line 458768
    .line 458769
    const-string v2, "topic_support_ai_image_config"

    .line 458770
    .line 458771
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v3

    .line 458775
    const-string v4, ""

    .line 458776
    .line 458777
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;

    .line 458781
    .line 458782
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;->newTemplateEnable:Z

    .line 458783
    .line 458784
    if-eqz v3, :cond_142

    .line 458785
    .line 458786
    const/4 v3, 0x0

    .line 458787
    new-array v5, v3, [Ljava/lang/Object;

    .line 458788
    .line 458789
    const-string v6, "\u52a0\u8f7d\u6a21\u7248\u6570\u636e"

    .line 458790
    .line 458791
    const-string v7, "deliver"

    .line 458792
    .line 458793
    const-string v8, "CoverTemplateFragment"

    .line 458794
    .line 458795
    invoke-static {v7, v8, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v5

    .line 458802
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    new-instance v6, Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;

    .line 458806
    .line 458807
    invoke-direct {v6}, Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;-><init>()V

    .line 458808
    .line 458809
    .line 458810
    iget-object v7, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 458811
    .line 458812
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458813
    .line 458814
    .line 458815
    iput-object v7, v6, Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;->topicTitle:Ljava/lang/String;

    .line 458816
    .line 458817
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458818
    .line 458819
    new-instance v7, Len6/m1;

    .line 458820
    .line 458821
    invoke-direct {v7, v5, v6}, Len6/m1;-><init>(Landroid/content/Context;Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;)V

    .line 458822
    .line 458823
    .line 458824
    iput-object v7, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->j:Len6/m1;

    .line 458825
    .line 458826
    new-instance v5, Ljava/util/ArrayList;

    .line 458827
    .line 458828
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458829
    .line 458830
    .line 458831
    iget-object v6, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->v:Ljava/lang/String;

    .line 458832
    .line 458833
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458834
    .line 458835
    .line 458836
    move-result v1

    .line 458837
    const/4 v6, 0x1

    .line 458838
    if-eqz v1, :cond_67

    .line 458839
    .line 458840
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v0

    .line 458844
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;

    .line 458848
    .line 458849
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;->enable:Z

    .line 458850
    .line 458851
    if-eqz v0, :cond_67

    .line 458852
    .line 458853
    const/4 v0, 0x1

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    const/4 v0, 0x0

    .line 458856
    :goto_68
    if-eqz v0, :cond_74

    .line 458857
    .line 458858
    iput v6, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 458859
    .line 458860
    new-instance v0, Len6/a;

    .line 458861
    .line 458862
    invoke-direct {v0}, Len6/a;-><init>()V

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458866
    .line 458867
    .line 458868
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->n:Ljava/lang/String;

    .line 458869
    .line 458870
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458871
    .line 458872
    .line 458873
    move-result v0

    .line 458874
    if-lez v0, :cond_7e

    .line 458875
    .line 458876
    const/4 v0, 0x1

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    const/4 v0, 0x0

    .line 458879
    :goto_7f
    if-nez v0, :cond_8e

    .line 458880
    .line 458881
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->o:Ljava/lang/String;

    .line 458882
    .line 458883
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458884
    .line 458885
    .line 458886
    move-result v0

    .line 458887
    if-lez v0, :cond_8b

    .line 458888
    .line 458889
    const/4 v0, 0x1

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    const/4 v0, 0x0

    .line 458892
    :goto_8c
    if-eqz v0, :cond_a0

    .line 458893
    .line 458894
    :cond_8e
    new-instance v0, Len6/p1;

    .line 458895
    .line 458896
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->q:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 458897
    .line 458898
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->n:Ljava/lang/String;

    .line 458899
    .line 458900
    iget-object v7, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->o:Ljava/lang/String;

    .line 458901
    .line 458902
    iget-object v8, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->p:Ljava/lang/String;

    .line 458903
    .line 458904
    invoke-direct {v0, v1, v2, v7, v8}, Len6/p1;-><init>(Lcom/dragon/read/social/mediafinder/CoverType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 458908
    .line 458909
    .line 458910
    iput v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 458911
    .line 458912
    :cond_a0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->h:Landroid/widget/FrameLayout;

    .line 458913
    .line 458914
    if-nez v0, :cond_a8

    .line 458915
    .line 458916
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    const/4 v0, 0x0

    .line 458920
    :cond_a8
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458921
    .line 458922
    .line 458923
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 458924
    .line 458925
    if-eqz v0, :cond_b2

    .line 458926
    .line 458927
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 458928
    .line 458929
    .line 458930
    :cond_b2
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->m:Len6/j1;

    .line 458931
    .line 458932
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 458933
    .line 458934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458935
    .line 458936
    .line 458937
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458938
    .line 458939
    .line 458940
    new-instance v0, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;

    .line 458941
    .line 458942
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;-><init>()V

    .line 458943
    .line 458944
    .line 458945
    iput v3, v0, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->offset:I

    .line 458946
    .line 458947
    iput v6, v0, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->count:I

    .line 458948
    .line 458949
    sget-object v2, Lcom/dragon/read/rpc/model/EditorRecommendSceneType;->TopicTextGenImage:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 458950
    .line 458951
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->scene:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 458952
    .line 458953
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->input:Ljava/lang/String;

    .line 458954
    .line 458955
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEditorRecommendRxJava(Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;)Lio/reactivex/Observable;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v0

    .line 458967
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v0

    .line 458975
    new-instance v1, Len6/c1;

    .line 458976
    .line 458977
    invoke-direct {v1}, Len6/c1;-><init>()V

    .line 458978
    .line 458979
    .line 458980
    new-instance v2, Len6/d1;

    .line 458981
    .line 458982
    invoke-direct {v2, v1}, Len6/d1;-><init>(Len6/c1;)V

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    new-instance v1, Len6/c;

    .line 458993
    .line 458994
    invoke-direct {v1}, Len6/c;-><init>()V

    .line 458995
    .line 458996
    .line 458997
    new-instance v2, Len6/n;

    .line 458998
    .line 458999
    invoke-direct {v2, v1}, Len6/n;-><init>(Len6/c;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    new-instance v1, Len6/x;

    .line 459007
    .line 459008
    invoke-direct {v1, p0}, Len6/x;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 459009
    .line 459010
    .line 459011
    new-instance v2, Len6/y;

    .line 459012
    .line 459013
    invoke-direct {v2, v1}, Len6/y;-><init>(Len6/x;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    new-instance v1, Len6/z;

    .line 459021
    .line 459022
    invoke-direct {v1}, Len6/z;-><init>()V

    .line 459023
    .line 459024
    .line 459025
    new-instance v2, Len6/a0;

    .line 459026
    .line 459027
    invoke-direct {v2, v1}, Len6/a0;-><init>(Len6/z;)V

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v1

    .line 459038
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0

    .line 459042
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v1

    .line 459046
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v0

    .line 459050
    new-instance v1, Len6/b0;

    .line 459051
    .line 459052
    invoke-direct {v1, p0, v5}, Len6/b0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Ljava/util/ArrayList;)V

    .line 459053
    .line 459054
    .line 459055
    new-instance v2, Len6/c0;

    .line 459056
    .line 459057
    invoke-direct {v2, v1}, Len6/c0;-><init>(Len6/b0;)V

    .line 459058
    .line 459059
    .line 459060
    new-instance v1, Len6/d0;

    .line 459061
    .line 459062
    invoke-direct {v1, p0}, Len6/d0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 459063
    .line 459064
    .line 459065
    new-instance v3, Len6/e0;

    .line 459066
    .line 459067
    invoke-direct {v3, v1}, Len6/e0;-><init>(Len6/d0;)V

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459071
    .line 459072
    .line 459073
    goto :goto_145

    .line 459074
    :cond_142
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->ng()V

    .line 459075
    .line 459076
    .line 459077
    :goto_145
    return-void
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "CoverTemplateFragment"

    .line 393221
    const-string v3, "\u52a0\u8f7d\u6a21\u7248\u6570\u636e"

    .line 393223
    const-string v4, "deliver"

    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393231
    move-result-object v1

    .line 393232
    const-string v2, ""

    .line 393234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    new-instance v3, Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;

    .line 393239
    invoke-direct {v3}, Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;-><init>()V

    .line 393242
    iget-object v4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 393244
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393247
    iput-object v4, v3, Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;->topicTitle:Ljava/lang/String;

    .line 393249
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393251
    new-instance v4, Len6/m1;

    .line 393253
    invoke-direct {v4, v1, v3}, Len6/m1;-><init>(Landroid/content/Context;Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;)V

    .line 393256
    iput-object v4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->j:Len6/m1;

    .line 393258
    new-instance v1, Ljava/util/ArrayList;

    .line 393260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393263
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->v:Ljava/lang/String;

    .line 393265
    const-string v4, "topic"

    .line 393267
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393270
    move-result v3

    .line 393271
    const/4 v4, 0x1

    .line 393272
    if-eqz v3, :cond_52

    .line 393274
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;->a:Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage$a;

    .line 393276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    const-string v3, "topic_support_ai_image_config"

    .line 393281
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;->b:Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;

    .line 393283
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    move-result-object v3

    .line 393287
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;

    .line 393292
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;->enable:Z

    .line 393294
    if-eqz v3, :cond_52

    .line 393296
    const/4 v3, 0x1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v3, 0x0

    .line 393299
    :goto_53
    if-eqz v3, :cond_5f

    .line 393301
    iput v4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 393303
    new-instance v3, Len6/a;

    .line 393305
    invoke-direct {v3}, Len6/a;-><init>()V

    .line 393308
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    :cond_5f
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->n:Ljava/lang/String;

    .line 393313
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393316
    move-result v3

    .line 393317
    if-lez v3, :cond_69

    .line 393319
    const/4 v3, 0x1

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v3, 0x0

    .line 393322
    :goto_6a
    if-nez v3, :cond_78

    .line 393324
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->o:Ljava/lang/String;

    .line 393326
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393329
    move-result v3

    .line 393330
    if-lez v3, :cond_75

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v4, 0x0

    .line 393334
    :goto_76
    if-eqz v4, :cond_8a

    .line 393336
    :cond_78
    new-instance v3, Len6/p1;

    .line 393338
    iget-object v4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->q:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 393340
    iget-object v5, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->n:Ljava/lang/String;

    .line 393342
    iget-object v6, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->o:Ljava/lang/String;

    .line 393344
    iget-object v7, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->p:Ljava/lang/String;

    .line 393346
    invoke-direct {v3, v4, v5, v6, v7}, Len6/p1;-><init>(Lcom/dragon/read/social/mediafinder/CoverType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 393352
    iput v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 393354
    :cond_8a
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->h:Landroid/widget/FrameLayout;

    .line 393356
    if-nez v3, :cond_92

    .line 393358
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393361
    const/4 v3, 0x0

    .line 393362
    :cond_92
    const/16 v4, 0x8

    .line 393364
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393367
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 393369
    if-eqz v3, :cond_9e

    .line 393371
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 393374
    :cond_9e
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->Companion:Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig$a;

    .line 393376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    const-string v3, "ugc_cover_template_config"

    .line 393381
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 393383
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    move-result-object v3

    .line 393387
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393390
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 393392
    new-instance v4, Len6/m;

    .line 393394
    invoke-direct {v4, v3, p0}, Len6/m;-><init>(Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 393397
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393400
    move-result-object v3

    .line 393401
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393404
    move-result-object v4

    .line 393405
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393408
    move-result-object v3

    .line 393409
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393412
    move-result-object v4

    .line 393413
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393416
    move-result-object v3

    .line 393417
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393420
    new-instance v2, Len6/i;

    .line 393422
    invoke-direct {v2, p0, v1}, Len6/i;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Ljava/util/ArrayList;)V

    .line 393425
    new-instance v1, Len6/j;

    .line 393427
    invoke-direct {v1, v2}, Len6/j;-><init>(Len6/i;)V

    .line 393430
    new-instance v2, Len6/k;

    .line 393432
    invoke-direct {v2, p0}, Len6/k;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 393435
    new-instance v4, Len6/l;

    .line 393437
    invoke-direct {v4, v2}, Len6/l;-><init>(Len6/k;)V

    .line 393440
    invoke-virtual {v3, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393443
    move-result-object v1

    .line 393444
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393447
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "CoverTemplateFragment"

    .line 393220
    .line 393221
    const-string v3, "\u52a0\u8f7d\u6a21\u7248\u6570\u636e"

    .line 393222
    .line 393223
    const-string v4, "deliver"

    .line 393224
    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    const-string v2, ""

    .line 393233
    .line 393234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    new-instance v3, Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;

    .line 393238
    .line 393239
    invoke-direct {v3}, Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    iget-object v4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393245
    .line 393246
    .line 393247
    iput-object v4, v3, Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;->topicTitle:Ljava/lang/String;

    .line 393248
    .line 393249
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393250
    .line 393251
    new-instance v4, Len6/m1;

    .line 393252
    .line 393253
    invoke-direct {v4, v1, v3}, Len6/m1;-><init>(Landroid/content/Context;Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;)V

    .line 393254
    .line 393255
    .line 393256
    iput-object v4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->j:Len6/m1;

    .line 393257
    .line 393258
    new-instance v1, Ljava/util/ArrayList;

    .line 393259
    .line 393260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->v:Ljava/lang/String;

    .line 393264
    .line 393265
    const-string v4, "topic"

    .line 393266
    .line 393267
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    const/4 v4, 0x1

    .line 393272
    if-eqz v3, :cond_52

    .line 393273
    .line 393274
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;->a:Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage$a;

    .line 393275
    .line 393276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    const-string v3, "topic_support_ai_image_config"

    .line 393280
    .line 393281
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;->b:Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;

    .line 393282
    .line 393283
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;

    .line 393291
    .line 393292
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/TopicSupportAiImage;->enable:Z

    .line 393293
    .line 393294
    if-eqz v3, :cond_52

    .line 393295
    .line 393296
    const/4 v3, 0x1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v3, 0x0

    .line 393299
    :goto_53
    if-eqz v3, :cond_5f

    .line 393300
    .line 393301
    iput v4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 393302
    .line 393303
    new-instance v3, Len6/a;

    .line 393304
    .line 393305
    invoke-direct {v3}, Len6/a;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->n:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393314
    .line 393315
    .line 393316
    move-result v3

    .line 393317
    if-lez v3, :cond_69

    .line 393318
    .line 393319
    const/4 v3, 0x1

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v3, 0x0

    .line 393322
    :goto_6a
    if-nez v3, :cond_78

    .line 393323
    .line 393324
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->o:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393327
    .line 393328
    .line 393329
    move-result v3

    .line 393330
    if-lez v3, :cond_75

    .line 393331
    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v4, 0x0

    .line 393334
    :goto_76
    if-eqz v4, :cond_8a

    .line 393335
    .line 393336
    :cond_78
    new-instance v3, Len6/p1;

    .line 393337
    .line 393338
    iget-object v4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->q:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 393339
    .line 393340
    iget-object v5, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->n:Ljava/lang/String;

    .line 393341
    .line 393342
    iget-object v6, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->o:Ljava/lang/String;

    .line 393343
    .line 393344
    iget-object v7, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->p:Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-direct {v3, v4, v5, v6, v7}, Len6/p1;-><init>(Lcom/dragon/read/social/mediafinder/CoverType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    iput v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 393353
    .line 393354
    :cond_8a
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->h:Landroid/widget/FrameLayout;

    .line 393355
    .line 393356
    if-nez v3, :cond_92

    .line 393357
    .line 393358
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    const/4 v3, 0x0

    .line 393362
    :cond_92
    const/16 v4, 0x8

    .line 393363
    .line 393364
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393365
    .line 393366
    .line 393367
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 393368
    .line 393369
    if-eqz v3, :cond_9e

    .line 393370
    .line 393371
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->Companion:Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig$a;

    .line 393375
    .line 393376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    .line 393378
    .line 393379
    const-string v3, "ugc_cover_template_config"

    .line 393380
    .line 393381
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 393382
    .line 393383
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v3

    .line 393387
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 393391
    .line 393392
    new-instance v4, Len6/m;

    .line 393393
    .line 393394
    invoke-direct {v4, v3, p0}, Len6/m;-><init>(Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v3

    .line 393401
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v4

    .line 393405
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v3

    .line 393409
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v4

    .line 393413
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v3

    .line 393417
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    new-instance v2, Len6/i;

    .line 393421
    .line 393422
    invoke-direct {v2, p0, v1}, Len6/i;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Ljava/util/ArrayList;)V

    .line 393423
    .line 393424
    .line 393425
    new-instance v1, Len6/j;

    .line 393426
    .line 393427
    invoke-direct {v1, v2}, Len6/j;-><init>(Len6/i;)V

    .line 393428
    .line 393429
    .line 393430
    new-instance v2, Len6/k;

    .line 393431
    .line 393432
    invoke-direct {v2, p0}, Len6/k;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 393433
    .line 393434
    .line 393435
    new-instance v4, Len6/l;

    .line 393436
    .line 393437
    invoke-direct {v4, v2}, Len6/l;-><init>(Len6/k;)V

    .line 393438
    .line 393439
    .line 393440
    invoke-virtual {v3, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v1

    .line 393444
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393445
    .line 393446
    .line 393447
    return-void
.end method


.method public final og(Len6/b;I)V
[MOD-CHANGED]
.method public final og(Len6/b;I)V
    .registers 9

    .prologue
    .line 33947648
    instance-of v0, p1, Len6/k1;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947654
    move-result-object v2

    .line 33947655
    const-string v3, "if_auto_template"

    .line 33947657
    if-eqz v0, :cond_1c

    .line 33947659
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33947662
    move-result-object v0

    .line 33947663
    iget-object v4, p1, Len6/b;->a:Ljava/lang/String;

    .line 33947665
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947668
    move-result-object v5

    .line 33947669
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947672
    move-result-object v5

    .line 33947673
    invoke-static {v0, v4, v5}, Len6/n1;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947676
    :cond_1c
    instance-of v0, p1, Len6/l1;

    .line 33947678
    if-eqz v0, :cond_31

    .line 33947680
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33947683
    move-result-object v0

    .line 33947684
    iget-object v4, p1, Len6/b;->a:Ljava/lang/String;

    .line 33947686
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-static {v0, v4, v3}, Len6/n1;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947697
    :cond_31
    instance-of v0, p1, Len6/p1;

    .line 33947699
    if-eqz v0, :cond_48

    .line 33947701
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33947704
    move-result-object v0

    .line 33947705
    iget-object v3, p1, Len6/b;->a:Ljava/lang/String;

    .line 33947707
    const-string v4, "if_customise"

    .line 33947709
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-static {v0, v3, v2}, Len6/n1;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947720
    :cond_48
    iget v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 33947722
    if-eq v0, p2, :cond_87

    .line 33947724
    iput p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 33947726
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->kg(Len6/b;)V

    .line 33947729
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947731
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947734
    move-result-object p1

    .line 33947735
    const-string v0, ""

    .line 33947737
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947743
    move-result-object p1

    .line 33947744
    const/4 v0, 0x0

    .line 33947745
    const/4 v2, 0x0

    .line 33947746
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    move-result v3

    .line 33947750
    if-eqz v3, :cond_82

    .line 33947752
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    move-result-object v3

    .line 33947756
    add-int/lit8 v4, v2, 0x1

    .line 33947758
    if-gez v2, :cond_73

    .line 33947760
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947763
    :cond_73
    instance-of v5, v3, Len6/b;

    .line 33947765
    if-eqz v5, :cond_80

    .line 33947767
    check-cast v3, Len6/b;

    .line 33947769
    if-ne v2, p2, :cond_7d

    .line 33947771
    const/4 v2, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v2, 0x0

    .line 33947774
    :goto_7e
    iput-boolean v2, v3, Len6/b;->b:Z

    .line 33947776
    :cond_80
    move v2, v4

    .line 33947777
    goto :goto_62

    .line 33947778
    :cond_82
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947780
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947783
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Len6/b;I)V
    .registers 9

    .prologue
    .line 33947648
    instance-of v0, p1, Len6/k1;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v2

    .line 33947655
    const-string v3, "if_auto_template"

    .line 33947656
    .line 33947657
    if-eqz v0, :cond_1c

    .line 33947658
    .line 33947659
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    iget-object v4, p1, Len6/b;->a:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v5

    .line 33947669
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v5

    .line 33947673
    invoke-static {v0, v4, v5}, Len6/n1;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    instance-of v0, p1, Len6/l1;

    .line 33947677
    .line 33947678
    if-eqz v0, :cond_31

    .line 33947679
    .line 33947680
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    iget-object v4, p1, Len6/b;->a:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-static {v0, v4, v3}, Len6/n1;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947695
    .line 33947696
    .line 33947697
    :cond_31
    instance-of v0, p1, Len6/p1;

    .line 33947698
    .line 33947699
    if-eqz v0, :cond_48

    .line 33947700
    .line 33947701
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    iget-object v3, p1, Len6/b;->a:Ljava/lang/String;

    .line 33947706
    .line 33947707
    const-string v4, "if_customise"

    .line 33947708
    .line 33947709
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-static {v0, v3, v2}, Len6/n1;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    iget v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 33947721
    .line 33947722
    if-eq v0, p2, :cond_87

    .line 33947723
    .line 33947724
    iput p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 33947725
    .line 33947726
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->kg(Len6/b;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    const-string v0, ""

    .line 33947736
    .line 33947737
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    const/4 v0, 0x0

    .line 33947745
    const/4 v2, 0x0

    .line 33947746
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v3

    .line 33947750
    if-eqz v3, :cond_82

    .line 33947751
    .line 33947752
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    add-int/lit8 v4, v2, 0x1

    .line 33947757
    .line 33947758
    if-gez v2, :cond_73

    .line 33947759
    .line 33947760
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    instance-of v5, v3, Len6/b;

    .line 33947764
    .line 33947765
    if-eqz v5, :cond_80

    .line 33947766
    .line 33947767
    check-cast v3, Len6/b;

    .line 33947768
    .line 33947769
    if-ne v2, p2, :cond_7d

    .line 33947770
    .line 33947771
    const/4 v2, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v2, 0x0

    .line 33947774
    :goto_7e
    iput-boolean v2, v3, Len6/b;->b:Z

    .line 33947775
    .line 33947776
    :cond_80
    move v2, v4

    .line 33947777
    goto :goto_62

    .line 33947778
    :cond_82
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const v0, 0x7f050888

    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855950
    const p2, 0x7f1105ca

    .line 50855953
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855956
    move-result-object p2

    .line 50855957
    check-cast p2, Landroid/widget/ImageView;

    .line 50855959
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->a:Landroid/widget/ImageView;

    .line 50855961
    const p2, 0x7f112829

    .line 50855964
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855967
    move-result-object p2

    .line 50855968
    check-cast p2, Landroid/widget/TextView;

    .line 50855970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->b:Landroid/widget/TextView;

    .line 50855972
    const p2, 0x7f112794

    .line 50855975
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855978
    move-result-object p2

    .line 50855979
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50855981
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 50855983
    const p2, 0x7f11037a

    .line 50855986
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855989
    move-result-object p2

    .line 50855990
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d:Landroid/view/View;

    .line 50855992
    const p2, 0x7f11127d

    .line 50855995
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855998
    move-result-object p2

    .line 50855999
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856001
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856003
    const p2, 0x7f110146

    .line 50856006
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856009
    move-result-object p2

    .line 50856010
    check-cast p2, Landroid/widget/TextView;

    .line 50856012
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->e:Landroid/widget/TextView;

    .line 50856014
    const p2, 0x7f1100e9

    .line 50856017
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856020
    move-result-object p2

    .line 50856021
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->g:Landroid/view/View;

    .line 50856023
    const p2, 0x7f11015e

    .line 50856026
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856029
    move-result-object p2

    .line 50856030
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856032
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->h:Landroid/widget/FrameLayout;

    .line 50856034
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856037
    move-result-object p2

    .line 50856038
    const-string v0, ""

    .line 50856040
    if-eqz p2, :cond_e0

    .line 50856042
    const-string v1, "key_image_path"

    .line 50856044
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856047
    move-result-object v1

    .line 50856048
    if-nez v1, :cond_73

    .line 50856050
    move-object v1, v0

    .line 50856051
    :cond_73
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->n:Ljava/lang/String;

    .line 50856053
    const-string v1, "key_image_url"

    .line 50856055
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856058
    move-result-object v1

    .line 50856059
    if-nez v1, :cond_7e

    .line 50856061
    move-object v1, v0

    .line 50856062
    :cond_7e
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->o:Ljava/lang/String;

    .line 50856064
    const-string v1, "key_sticker_unique_key"

    .line 50856066
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856069
    move-result-object v1

    .line 50856070
    if-nez v1, :cond_89

    .line 50856072
    move-object v1, v0

    .line 50856073
    :cond_89
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->p:Ljava/lang/String;

    .line 50856075
    const-string v1, "key_cover_template_title"

    .line 50856077
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856080
    move-result-object v1

    .line 50856081
    if-nez v1, :cond_94

    .line 50856083
    move-object v1, v0

    .line 50856084
    :cond_94
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 50856086
    const-string v1, "key_cover_template_content"

    .line 50856088
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856091
    move-result-object v1

    .line 50856092
    if-nez v1, :cond_9f

    .line 50856094
    move-object v1, v0

    .line 50856095
    :cond_9f
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->s:Ljava/lang/String;

    .line 50856097
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856100
    move-result-object v1

    .line 50856101
    if-eqz v1, :cond_af

    .line 50856103
    const-string v2, "editor_container_id"

    .line 50856105
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856108
    move-result-object v1

    .line 50856109
    if-nez v1, :cond_b0

    .line 50856111
    :cond_af
    move-object v1, v0

    .line 50856112
    :cond_b0
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->t:Ljava/lang/String;

    .line 50856114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856117
    move-result-object v1

    .line 50856118
    if-eqz v1, :cond_c0

    .line 50856120
    const-string v2, "containerTitle"

    .line 50856122
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856125
    move-result-object v1

    .line 50856126
    if-nez v1, :cond_c2

    .line 50856128
    :cond_c0
    const-string v1, "\u7f16\u8f91\u5c01\u9762"

    .line 50856130
    :cond_c2
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->u:Ljava/lang/String;

    .line 50856132
    const-string v1, "scene"

    .line 50856134
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856137
    move-result-object v1

    .line 50856138
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856141
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->v:Ljava/lang/String;

    .line 50856143
    sget-object v1, Lcom/dragon/read/social/mediafinder/CoverType;->Companion:Lcom/dragon/read/social/mediafinder/CoverType$a;

    .line 50856145
    const-string v2, "cover_type"

    .line 50856147
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50856150
    move-result p2

    .line 50856151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856154
    invoke-static {p2}, Lcom/dragon/read/social/mediafinder/CoverType$a;->a(I)Lcom/dragon/read/social/mediafinder/CoverType;

    .line 50856157
    move-result-object p2

    .line 50856158
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->q:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 50856160
    :cond_e0
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->g:Landroid/view/View;

    .line 50856162
    const/4 v1, 0x0

    .line 50856163
    if-nez p2, :cond_e9

    .line 50856165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856168
    move-object p2, v1

    .line 50856169
    :cond_e9
    sget-object v2, Leh/h;->a:Leh/h;

    .line 50856171
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856174
    move-result-object v3

    .line 50856175
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856181
    invoke-static {v3}, Leh/h;->d(Landroid/content/Context;)I

    .line 50856184
    move-result v2

    .line 50856185
    invoke-static {p2, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856188
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->a:Landroid/widget/ImageView;

    .line 50856190
    if-nez p2, :cond_104

    .line 50856192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856195
    move-object p2, v1

    .line 50856196
    :cond_104
    new-instance v2, Len6/d;

    .line 50856198
    invoke-direct {v2, p0}, Len6/d;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856201
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856204
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->b:Landroid/widget/TextView;

    .line 50856206
    if-nez p2, :cond_114

    .line 50856208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856211
    move-object p2, v1

    .line 50856212
    :cond_114
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856215
    move-result-object p2

    .line 50856216
    const-wide/16 v2, 0x1f4

    .line 50856218
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856220
    invoke-virtual {p2, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856223
    move-result-object p2

    .line 50856224
    new-instance v2, Len6/e;

    .line 50856226
    invoke-direct {v2, p0}, Len6/e;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856229
    new-instance v3, Len6/f;

    .line 50856231
    invoke-direct {v3, v2}, Len6/f;-><init>(Len6/e;)V

    .line 50856234
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856237
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->b:Landroid/widget/TextView;

    .line 50856239
    if-nez p2, :cond_135

    .line 50856241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856244
    move-object p2, v1

    .line 50856245
    :cond_135
    sget-object v2, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 50856247
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856250
    move-result-object v3

    .line 50856251
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856257
    move-result-object v4

    .line 50856258
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50856261
    move-result v4

    .line 50856262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856265
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50856267
    const v5, 0x7f0b0001

    .line 50856270
    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 50856273
    move-result-object v2

    .line 50856274
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856277
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d:Landroid/view/View;

    .line 50856279
    if-nez p2, :cond_15d

    .line 50856281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856284
    move-object p2, v1

    .line 50856285
    :cond_15d
    new-instance v2, Len6/g;

    .line 50856287
    invoke-direct {v2, p0}, Len6/g;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856290
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856293
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->e:Landroid/widget/TextView;

    .line 50856295
    if-nez p2, :cond_16d

    .line 50856297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856300
    move-object p2, v1

    .line 50856301
    :cond_16d
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->u:Ljava/lang/String;

    .line 50856303
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856306
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d:Landroid/view/View;

    .line 50856308
    if-nez p2, :cond_17a

    .line 50856310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856313
    move-object p2, v1

    .line 50856314
    :cond_17a
    new-instance v2, Len6/h;

    .line 50856316
    invoke-direct {v2, p0}, Len6/h;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856319
    invoke-static {p2, v2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 50856322
    new-instance p2, Landroid/view/View;

    .line 50856324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856327
    move-result-object v2

    .line 50856328
    invoke-direct {p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50856331
    new-instance v2, Len6/o0;

    .line 50856333
    invoke-direct {v2, p0}, Len6/o0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856336
    invoke-static {p2, v2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50856339
    move-result-object p2

    .line 50856340
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50856342
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->h:Landroid/widget/FrameLayout;

    .line 50856344
    if-nez p2, :cond_19e

    .line 50856346
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856349
    move-object p2, v1

    .line 50856350
    :cond_19e
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50856352
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856355
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856360
    move-result-object v2

    .line 50856361
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50856364
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50856367
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856369
    if-nez v2, :cond_1b7

    .line 50856371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856374
    move-object v2, v1

    .line 50856375
    :cond_1b7
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856378
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856380
    if-nez p2, :cond_1c2

    .line 50856382
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856385
    move-object p2, v1

    .line 50856386
    :cond_1c2
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856388
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856391
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856393
    const-class v2, Len6/k1;

    .line 50856395
    new-instance v3, Lcom/dragon/read/social/ugc/covertemplate/a;

    .line 50856397
    invoke-direct {v3, p0}, Lcom/dragon/read/social/ugc/covertemplate/a;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856400
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856403
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856405
    const-class v2, Len6/l1;

    .line 50856407
    new-instance v3, Lcom/dragon/read/social/ugc/covertemplate/b;

    .line 50856409
    invoke-direct {v3, p0}, Lcom/dragon/read/social/ugc/covertemplate/b;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856412
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856415
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856417
    const-class v2, Len6/p1;

    .line 50856419
    new-instance v3, Lcom/dragon/read/social/ugc/covertemplate/c;

    .line 50856421
    invoke-direct {v3, p0}, Lcom/dragon/read/social/ugc/covertemplate/c;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856424
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856427
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856429
    const-class v2, Len6/a;

    .line 50856431
    new-instance v3, Lcom/dragon/read/social/ugc/covertemplate/d;

    .line 50856433
    invoke-direct {v3, p0}, Lcom/dragon/read/social/ugc/covertemplate/d;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856436
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856439
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50856441
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856444
    move-result-object v2

    .line 50856445
    invoke-direct {p2, v2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50856448
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50856451
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856454
    move-result-object p3

    .line 50856455
    const v2, 0x7f020049

    .line 50856458
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856461
    move-result-object p3

    .line 50856462
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856465
    iget-object p3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856467
    if-nez p3, :cond_219

    .line 50856469
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856472
    goto :goto_21a

    .line 50856473
    :cond_219
    move-object v1, p3

    .line 50856474
    :goto_21a
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856477
    new-instance p2, Landroid/content/IntentFilter;

    .line 50856479
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 50856482
    const-string p3, "action_ugc_topic_edit_success"

    .line 50856484
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856487
    const-string p3, "action_ugc_topic_publish_success"

    .line 50856489
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856492
    const-string p3, "action_ugc_booklist_publish_success"

    .line 50856494
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856497
    const-string p3, "action_ugc_booklist_edit_success"

    .line 50856499
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856502
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856505
    move-result-object p3

    .line 50856506
    invoke-static {p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50856509
    move-result-object p3

    .line 50856510
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->y:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$h;

    .line 50856512
    invoke-virtual {p3, v0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50856515
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->mg()V

    .line 50856518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const v0, 0x7f050888

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855948
    .line 50855949
    .line 50855950
    const p2, 0x7f1105ca

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object p2

    .line 50855957
    check-cast p2, Landroid/widget/ImageView;

    .line 50855958
    .line 50855959
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->a:Landroid/widget/ImageView;

    .line 50855960
    .line 50855961
    const p2, 0x7f112829

    .line 50855962
    .line 50855963
    .line 50855964
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object p2

    .line 50855968
    check-cast p2, Landroid/widget/TextView;

    .line 50855969
    .line 50855970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->b:Landroid/widget/TextView;

    .line 50855971
    .line 50855972
    const p2, 0x7f112794

    .line 50855973
    .line 50855974
    .line 50855975
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object p2

    .line 50855979
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50855980
    .line 50855981
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 50855982
    .line 50855983
    const p2, 0x7f11037a

    .line 50855984
    .line 50855985
    .line 50855986
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object p2

    .line 50855990
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d:Landroid/view/View;

    .line 50855991
    .line 50855992
    const p2, 0x7f11127d

    .line 50855993
    .line 50855994
    .line 50855995
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object p2

    .line 50855999
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856000
    .line 50856001
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856002
    .line 50856003
    const p2, 0x7f110146

    .line 50856004
    .line 50856005
    .line 50856006
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object p2

    .line 50856010
    check-cast p2, Landroid/widget/TextView;

    .line 50856011
    .line 50856012
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->e:Landroid/widget/TextView;

    .line 50856013
    .line 50856014
    const p2, 0x7f1100e9

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object p2

    .line 50856021
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->g:Landroid/view/View;

    .line 50856022
    .line 50856023
    const p2, 0x7f11015e

    .line 50856024
    .line 50856025
    .line 50856026
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object p2

    .line 50856030
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856031
    .line 50856032
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->h:Landroid/widget/FrameLayout;

    .line 50856033
    .line 50856034
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object p2

    .line 50856038
    const-string v0, ""

    .line 50856039
    .line 50856040
    if-eqz p2, :cond_e0

    .line 50856041
    .line 50856042
    const-string v1, "key_image_path"

    .line 50856043
    .line 50856044
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v1

    .line 50856048
    if-nez v1, :cond_73

    .line 50856049
    .line 50856050
    move-object v1, v0

    .line 50856051
    :cond_73
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->n:Ljava/lang/String;

    .line 50856052
    .line 50856053
    const-string v1, "key_image_url"

    .line 50856054
    .line 50856055
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v1

    .line 50856059
    if-nez v1, :cond_7e

    .line 50856060
    .line 50856061
    move-object v1, v0

    .line 50856062
    :cond_7e
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->o:Ljava/lang/String;

    .line 50856063
    .line 50856064
    const-string v1, "key_sticker_unique_key"

    .line 50856065
    .line 50856066
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v1

    .line 50856070
    if-nez v1, :cond_89

    .line 50856071
    .line 50856072
    move-object v1, v0

    .line 50856073
    :cond_89
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->p:Ljava/lang/String;

    .line 50856074
    .line 50856075
    const-string v1, "key_cover_template_title"

    .line 50856076
    .line 50856077
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v1

    .line 50856081
    if-nez v1, :cond_94

    .line 50856082
    .line 50856083
    move-object v1, v0

    .line 50856084
    :cond_94
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->r:Ljava/lang/String;

    .line 50856085
    .line 50856086
    const-string v1, "key_cover_template_content"

    .line 50856087
    .line 50856088
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v1

    .line 50856092
    if-nez v1, :cond_9f

    .line 50856093
    .line 50856094
    move-object v1, v0

    .line 50856095
    :cond_9f
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->s:Ljava/lang/String;

    .line 50856096
    .line 50856097
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v1

    .line 50856101
    if-eqz v1, :cond_af

    .line 50856102
    .line 50856103
    const-string v2, "editor_container_id"

    .line 50856104
    .line 50856105
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v1

    .line 50856109
    if-nez v1, :cond_b0

    .line 50856110
    .line 50856111
    :cond_af
    move-object v1, v0

    .line 50856112
    :cond_b0
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->t:Ljava/lang/String;

    .line 50856113
    .line 50856114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v1

    .line 50856118
    if-eqz v1, :cond_c0

    .line 50856119
    .line 50856120
    const-string v2, "containerTitle"

    .line 50856121
    .line 50856122
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v1

    .line 50856126
    if-nez v1, :cond_c2

    .line 50856127
    .line 50856128
    :cond_c0
    const-string v1, "\u7f16\u8f91\u5c01\u9762"

    .line 50856129
    .line 50856130
    :cond_c2
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->u:Ljava/lang/String;

    .line 50856131
    .line 50856132
    const-string v1, "scene"

    .line 50856133
    .line 50856134
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v1

    .line 50856138
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856139
    .line 50856140
    .line 50856141
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->v:Ljava/lang/String;

    .line 50856142
    .line 50856143
    sget-object v1, Lcom/dragon/read/social/mediafinder/CoverType;->Companion:Lcom/dragon/read/social/mediafinder/CoverType$a;

    .line 50856144
    .line 50856145
    const-string v2, "cover_type"

    .line 50856146
    .line 50856147
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50856148
    .line 50856149
    .line 50856150
    move-result p2

    .line 50856151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856152
    .line 50856153
    .line 50856154
    invoke-static {p2}, Lcom/dragon/read/social/mediafinder/CoverType$a;->a(I)Lcom/dragon/read/social/mediafinder/CoverType;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object p2

    .line 50856158
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->q:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 50856159
    .line 50856160
    :cond_e0
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->g:Landroid/view/View;

    .line 50856161
    .line 50856162
    const/4 v1, 0x0

    .line 50856163
    if-nez p2, :cond_e9

    .line 50856164
    .line 50856165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856166
    .line 50856167
    .line 50856168
    move-object p2, v1

    .line 50856169
    :cond_e9
    sget-object v2, Leh/h;->a:Leh/h;

    .line 50856170
    .line 50856171
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v3

    .line 50856175
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856179
    .line 50856180
    .line 50856181
    invoke-static {v3}, Leh/h;->d(Landroid/content/Context;)I

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v2

    .line 50856185
    invoke-static {p2, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856186
    .line 50856187
    .line 50856188
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->a:Landroid/widget/ImageView;

    .line 50856189
    .line 50856190
    if-nez p2, :cond_104

    .line 50856191
    .line 50856192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856193
    .line 50856194
    .line 50856195
    move-object p2, v1

    .line 50856196
    :cond_104
    new-instance v2, Len6/d;

    .line 50856197
    .line 50856198
    invoke-direct {v2, p0}, Len6/d;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856202
    .line 50856203
    .line 50856204
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->b:Landroid/widget/TextView;

    .line 50856205
    .line 50856206
    if-nez p2, :cond_114

    .line 50856207
    .line 50856208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856209
    .line 50856210
    .line 50856211
    move-object p2, v1

    .line 50856212
    :cond_114
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object p2

    .line 50856216
    const-wide/16 v2, 0x1f4

    .line 50856217
    .line 50856218
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856219
    .line 50856220
    invoke-virtual {p2, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object p2

    .line 50856224
    new-instance v2, Len6/e;

    .line 50856225
    .line 50856226
    invoke-direct {v2, p0}, Len6/e;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856227
    .line 50856228
    .line 50856229
    new-instance v3, Len6/f;

    .line 50856230
    .line 50856231
    invoke-direct {v3, v2}, Len6/f;-><init>(Len6/e;)V

    .line 50856232
    .line 50856233
    .line 50856234
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856235
    .line 50856236
    .line 50856237
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->b:Landroid/widget/TextView;

    .line 50856238
    .line 50856239
    if-nez p2, :cond_135

    .line 50856240
    .line 50856241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856242
    .line 50856243
    .line 50856244
    move-object p2, v1

    .line 50856245
    :cond_135
    sget-object v2, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 50856246
    .line 50856247
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v3

    .line 50856251
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v4

    .line 50856258
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50856259
    .line 50856260
    .line 50856261
    move-result v4

    .line 50856262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856263
    .line 50856264
    .line 50856265
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50856266
    .line 50856267
    const v5, 0x7f0b0001

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v2

    .line 50856274
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856275
    .line 50856276
    .line 50856277
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d:Landroid/view/View;

    .line 50856278
    .line 50856279
    if-nez p2, :cond_15d

    .line 50856280
    .line 50856281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856282
    .line 50856283
    .line 50856284
    move-object p2, v1

    .line 50856285
    :cond_15d
    new-instance v2, Len6/g;

    .line 50856286
    .line 50856287
    invoke-direct {v2, p0}, Len6/g;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856291
    .line 50856292
    .line 50856293
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->e:Landroid/widget/TextView;

    .line 50856294
    .line 50856295
    if-nez p2, :cond_16d

    .line 50856296
    .line 50856297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856298
    .line 50856299
    .line 50856300
    move-object p2, v1

    .line 50856301
    :cond_16d
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->u:Ljava/lang/String;

    .line 50856302
    .line 50856303
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856304
    .line 50856305
    .line 50856306
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d:Landroid/view/View;

    .line 50856307
    .line 50856308
    if-nez p2, :cond_17a

    .line 50856309
    .line 50856310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856311
    .line 50856312
    .line 50856313
    move-object p2, v1

    .line 50856314
    :cond_17a
    new-instance v2, Len6/h;

    .line 50856315
    .line 50856316
    invoke-direct {v2, p0}, Len6/h;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-static {p2, v2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 50856320
    .line 50856321
    .line 50856322
    new-instance p2, Landroid/view/View;

    .line 50856323
    .line 50856324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v2

    .line 50856328
    invoke-direct {p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50856329
    .line 50856330
    .line 50856331
    new-instance v2, Len6/o0;

    .line 50856332
    .line 50856333
    invoke-direct {v2, p0}, Len6/o0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-static {p2, v2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object p2

    .line 50856340
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50856341
    .line 50856342
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->h:Landroid/widget/FrameLayout;

    .line 50856343
    .line 50856344
    if-nez p2, :cond_19e

    .line 50856345
    .line 50856346
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856347
    .line 50856348
    .line 50856349
    move-object p2, v1

    .line 50856350
    :cond_19e
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50856351
    .line 50856352
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856353
    .line 50856354
    .line 50856355
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856356
    .line 50856357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v2

    .line 50856361
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50856365
    .line 50856366
    .line 50856367
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856368
    .line 50856369
    if-nez v2, :cond_1b7

    .line 50856370
    .line 50856371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856372
    .line 50856373
    .line 50856374
    move-object v2, v1

    .line 50856375
    :cond_1b7
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856376
    .line 50856377
    .line 50856378
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856379
    .line 50856380
    if-nez p2, :cond_1c2

    .line 50856381
    .line 50856382
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856383
    .line 50856384
    .line 50856385
    move-object p2, v1

    .line 50856386
    :cond_1c2
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856387
    .line 50856388
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856389
    .line 50856390
    .line 50856391
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856392
    .line 50856393
    const-class v2, Len6/k1;

    .line 50856394
    .line 50856395
    new-instance v3, Lcom/dragon/read/social/ugc/covertemplate/a;

    .line 50856396
    .line 50856397
    invoke-direct {v3, p0}, Lcom/dragon/read/social/ugc/covertemplate/a;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856401
    .line 50856402
    .line 50856403
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856404
    .line 50856405
    const-class v2, Len6/l1;

    .line 50856406
    .line 50856407
    new-instance v3, Lcom/dragon/read/social/ugc/covertemplate/b;

    .line 50856408
    .line 50856409
    invoke-direct {v3, p0}, Lcom/dragon/read/social/ugc/covertemplate/b;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856413
    .line 50856414
    .line 50856415
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856416
    .line 50856417
    const-class v2, Len6/p1;

    .line 50856418
    .line 50856419
    new-instance v3, Lcom/dragon/read/social/ugc/covertemplate/c;

    .line 50856420
    .line 50856421
    invoke-direct {v3, p0}, Lcom/dragon/read/social/ugc/covertemplate/c;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856422
    .line 50856423
    .line 50856424
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856425
    .line 50856426
    .line 50856427
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856428
    .line 50856429
    const-class v2, Len6/a;

    .line 50856430
    .line 50856431
    new-instance v3, Lcom/dragon/read/social/ugc/covertemplate/d;

    .line 50856432
    .line 50856433
    invoke-direct {v3, p0}, Lcom/dragon/read/social/ugc/covertemplate/d;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856437
    .line 50856438
    .line 50856439
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50856440
    .line 50856441
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v2

    .line 50856445
    invoke-direct {p2, v2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object p3

    .line 50856455
    const v2, 0x7f020049

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object p3

    .line 50856462
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856463
    .line 50856464
    .line 50856465
    iget-object p3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856466
    .line 50856467
    if-nez p3, :cond_219

    .line 50856468
    .line 50856469
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856470
    .line 50856471
    .line 50856472
    goto :goto_21a

    .line 50856473
    :cond_219
    move-object v1, p3

    .line 50856474
    :goto_21a
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856475
    .line 50856476
    .line 50856477
    new-instance p2, Landroid/content/IntentFilter;

    .line 50856478
    .line 50856479
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 50856480
    .line 50856481
    .line 50856482
    const-string p3, "action_ugc_topic_edit_success"

    .line 50856483
    .line 50856484
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856485
    .line 50856486
    .line 50856487
    const-string p3, "action_ugc_topic_publish_success"

    .line 50856488
    .line 50856489
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856490
    .line 50856491
    .line 50856492
    const-string p3, "action_ugc_booklist_publish_success"

    .line 50856493
    .line 50856494
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856495
    .line 50856496
    .line 50856497
    const-string p3, "action_ugc_booklist_edit_success"

    .line 50856498
    .line 50856499
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856500
    .line 50856501
    .line 50856502
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object p3

    .line 50856506
    invoke-static {p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object p3

    .line 50856510
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->y:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$h;

    .line 50856511
    .line 50856512
    invoke-virtual {p3, v0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50856513
    .line 50856514
    .line 50856515
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->mg()V

    .line 50856516
    .line 50856517
    .line 50856518
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->y:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$h;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->y:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$h;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


