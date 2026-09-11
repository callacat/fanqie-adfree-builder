## classes21/com/dragon/read/video/videoselect/VideoCardSelectorActivity.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->q:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->r:Ljava/util/List;

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->s:Ljava/util/List;

    .line 262168
    new-instance v0, Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/video/model/AddVideoCardParams;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->t:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 262175
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->allowBindMultiSeriesContentType()Z

    .line 262187
    move-result v0

    .line 262188
    iput-boolean v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->u:Z

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->q:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->r:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->s:Ljava/util/List;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/video/model/AddVideoCardParams;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->t:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->allowBindMultiSeriesContentType()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    iput-boolean v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->u:Z

    .line 262189
    .line 262190
    return-void
.end method


.method public final W0()I
[MOD-CHANGED]
.method public final W0()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    const v0, 0x7f0d0037

    .line 196617
    goto :goto_d

    .line 196618
    :cond_a
    const v0, 0x7f0d0029

    .line 196621
    :goto_d
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final W0()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    const v0, 0x7f0d0037

    .line 196615
    .line 196616
    .line 196617
    goto :goto_d

    .line 196618
    :cond_a
    const v0, 0x7f0d0029

    .line 196619
    .line 196620
    .line 196621
    :goto_d
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getQueryText()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getQueryText()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll27/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->o:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 17170438
    if-eqz v1, :cond_8f

    .line 17170440
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz v2, :cond_11

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v2, 0x0

    .line 17170450
    :goto_12
    if-eqz v2, :cond_8c

    .line 17170452
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    move-object v2, p1

    .line 17170456
    check-cast v2, Ljava/util/ArrayList;

    .line 17170458
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170461
    move-result v2

    .line 17170462
    xor-int/2addr v2, v3

    .line 17170463
    if-eqz v2, :cond_2e

    .line 17170465
    iget-object v2, v1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170467
    if-nez v2, :cond_2b

    .line 17170469
    const-string v2, ""

    .line 17170471
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170474
    const/4 v2, 0x0

    .line 17170475
    :cond_2b
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170478
    :cond_2e
    invoke-virtual {v1, v0, v0}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->c(IZ)V

    .line 17170481
    const/4 v11, 0x1

    .line 17170482
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 17170484
    const/4 v6, 0x0

    .line 17170485
    const/4 v8, 0x0

    .line 17170486
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17170488
    const/4 v12, 0x0

    .line 17170489
    move-object v4, p1

    .line 17170490
    move v5, v11

    .line 17170491
    move v7, v11

    .line 17170492
    move v9, v11

    .line 17170493
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17170496
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170501
    invoke-direct {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17170504
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 17170506
    invoke-direct {v4, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17170509
    invoke-virtual {v4, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17170512
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17170515
    iget-object p1, v1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->g:Landroid/view/animation/Interpolator;

    .line 17170517
    invoke-virtual {v4, p1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17170520
    const-wide/16 v5, 0xc8

    .line 17170522
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17170525
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 17170528
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170531
    iget-object p1, v1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->c:Landroid/view/ViewGroup;

    .line 17170533
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170536
    invoke-virtual {v1, v3}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->f(Z)V

    .line 17170539
    iget-object p1, v1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->c:Landroid/view/ViewGroup;

    .line 17170541
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170544
    sget-object p1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->m:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$a;

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    sget-object p1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->o:Lkotlin/Lazy;

    .line 17170551
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    const-string v1, "deliver"

    .line 17170565
    const-string/jumbo v2, "show result dialog"

    .line 17170568
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d()V

    .line 17170575
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll27/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->o:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_8f

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz v2, :cond_11

    .line 17170446
    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v2, 0x0

    .line 17170450
    :goto_12
    if-eqz v2, :cond_8c

    .line 17170451
    .line 17170452
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    .line 17170454
    .line 17170455
    move-object v2, p1

    .line 17170456
    check-cast v2, Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    xor-int/2addr v2, v3

    .line 17170463
    if-eqz v2, :cond_2e

    .line 17170464
    .line 17170465
    iget-object v2, v1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170466
    .line 17170467
    if-nez v2, :cond_2b

    .line 17170468
    .line 17170469
    const-string v2, ""

    .line 17170470
    .line 17170471
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const/4 v2, 0x0

    .line 17170475
    :cond_2b
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    invoke-virtual {v1, v0, v0}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->c(IZ)V

    .line 17170479
    .line 17170480
    .line 17170481
    const/4 v11, 0x1

    .line 17170482
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 17170483
    .line 17170484
    const/4 v6, 0x0

    .line 17170485
    const/4 v8, 0x0

    .line 17170486
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17170487
    .line 17170488
    const/4 v12, 0x0

    .line 17170489
    move-object v4, p1

    .line 17170490
    move v5, v11

    .line 17170491
    move v7, v11

    .line 17170492
    move v9, v11

    .line 17170493
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 17170497
    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170500
    .line 17170501
    invoke-direct {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 17170505
    .line 17170506
    invoke-direct {v4, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v4, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object p1, v1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->g:Landroid/view/animation/Interpolator;

    .line 17170516
    .line 17170517
    invoke-virtual {v4, p1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17170518
    .line 17170519
    .line 17170520
    const-wide/16 v5, 0xc8

    .line 17170521
    .line 17170522
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, v1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->c:Landroid/view/ViewGroup;

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1, v3}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->f(Z)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object p1, v1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->c:Landroid/view/ViewGroup;

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object p1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->m:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$a;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object p1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->o:Lkotlin/Lazy;

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    .line 17170557
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    const-string v1, "deliver"

    .line 17170564
    .line 17170565
    const-string/jumbo v2, "show result dialog"

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d()V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    return-void
.end method


.method public final e0(Ll27/a;)V
[MOD-CHANGED]
.method public final e0(Ll27/a;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->d:Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const-string v3, ""

    .line 17235977
    if-nez v1, :cond_f

    .line 17235979
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235982
    move-object v1, v2

    .line 17235983
    :cond_f
    iget-boolean v4, v1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 17235985
    if-eqz v4, :cond_14

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v1, v2

    .line 17235989
    :goto_15
    const/4 v4, -0x1

    .line 17235990
    if-eqz v1, :cond_55

    .line 17235992
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235995
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17235998
    move-result-object v5

    .line 17235999
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236002
    move-result-object v5

    .line 17236003
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236006
    move-result-object v5

    .line 17236007
    const/4 v6, 0x0

    .line 17236008
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236011
    move-result v7

    .line 17236012
    if-eqz v7, :cond_4b

    .line 17236014
    add-int/lit8 v7, v6, 0x1

    .line 17236016
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    move-result-object v8

    .line 17236020
    instance-of v9, v8, Ll27/a;

    .line 17236022
    if-eqz v9, :cond_49

    .line 17236024
    check-cast v8, Ll27/a;

    .line 17236026
    iget-object v9, v8, Ll27/a;->g:Ljava/lang/String;

    .line 17236028
    iget-object v10, p1, Ll27/a;->g:Ljava/lang/String;

    .line 17236030
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236033
    move-result v9

    .line 17236034
    if-eqz v9, :cond_49

    .line 17236036
    iget v5, p1, Ll27/a;->c:I

    .line 17236038
    iput v5, v8, Ll27/a;->c:I

    .line 17236040
    goto :goto_4c

    .line 17236041
    :cond_49
    move v6, v7

    .line 17236042
    goto :goto_28

    .line 17236043
    :cond_4b
    const/4 v6, -0x1

    .line 17236044
    :goto_4c
    if-eq v6, v4, :cond_55

    .line 17236046
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236049
    move-result-object v1

    .line 17236050
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236053
    :cond_55
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->b:Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;

    .line 17236055
    if-nez v1, :cond_5d

    .line 17236057
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236060
    move-object v1, v2

    .line 17236061
    :cond_5d
    iget-boolean v5, v1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 17236063
    if-eqz v5, :cond_62

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object v1, v2

    .line 17236067
    :goto_63
    if-eqz v1, :cond_a2

    .line 17236069
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236072
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236075
    move-result-object v5

    .line 17236076
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236079
    move-result-object v5

    .line 17236080
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236083
    move-result-object v5

    .line 17236084
    const/4 v6, 0x0

    .line 17236085
    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    move-result v7

    .line 17236089
    if-eqz v7, :cond_98

    .line 17236091
    add-int/lit8 v7, v6, 0x1

    .line 17236093
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    move-result-object v8

    .line 17236097
    instance-of v9, v8, Ll27/a;

    .line 17236099
    if-eqz v9, :cond_96

    .line 17236101
    check-cast v8, Ll27/a;

    .line 17236103
    iget-object v9, v8, Ll27/a;->g:Ljava/lang/String;

    .line 17236105
    iget-object v10, p1, Ll27/a;->g:Ljava/lang/String;

    .line 17236107
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236110
    move-result v9

    .line 17236111
    if-eqz v9, :cond_96

    .line 17236113
    iget v5, p1, Ll27/a;->c:I

    .line 17236115
    iput v5, v8, Ll27/a;->c:I

    .line 17236117
    goto :goto_99

    .line 17236118
    :cond_96
    move v6, v7

    .line 17236119
    goto :goto_75

    .line 17236120
    :cond_98
    const/4 v6, -0x1

    .line 17236121
    :goto_99
    if-eq v6, v4, :cond_a2

    .line 17236123
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236130
    :cond_a2
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->c:Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;

    .line 17236132
    if-nez v1, :cond_aa

    .line 17236134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236137
    move-object v1, v2

    .line 17236138
    :cond_aa
    iget-boolean v3, v1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 17236140
    if-eqz v3, :cond_af

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object v1, v2

    .line 17236144
    :goto_b0
    if-eqz v1, :cond_ef

    .line 17236146
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236149
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236152
    move-result-object v3

    .line 17236153
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236160
    move-result-object v3

    .line 17236161
    const/4 v5, 0x0

    .line 17236162
    :goto_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    move-result v6

    .line 17236166
    if-eqz v6, :cond_e5

    .line 17236168
    add-int/lit8 v6, v5, 0x1

    .line 17236170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    move-result-object v7

    .line 17236174
    instance-of v8, v7, Ll27/a;

    .line 17236176
    if-eqz v8, :cond_e3

    .line 17236178
    check-cast v7, Ll27/a;

    .line 17236180
    iget-object v8, v7, Ll27/a;->g:Ljava/lang/String;

    .line 17236182
    iget-object v9, p1, Ll27/a;->g:Ljava/lang/String;

    .line 17236184
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236187
    move-result v8

    .line 17236188
    if-eqz v8, :cond_e3

    .line 17236190
    iget v3, p1, Ll27/a;->c:I

    .line 17236192
    iput v3, v7, Ll27/a;->c:I

    .line 17236194
    goto :goto_e6

    .line 17236195
    :cond_e3
    move v5, v6

    .line 17236196
    goto :goto_c2

    .line 17236197
    :cond_e5
    const/4 v5, -0x1

    .line 17236198
    :goto_e6
    if-eq v5, v4, :cond_ef

    .line 17236200
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236207
    :cond_ef
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->e:Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;

    .line 17236209
    if-eqz v1, :cond_136

    .line 17236211
    iget-boolean v3, v1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 17236213
    if-eqz v3, :cond_f8

    .line 17236215
    move-object v2, v1

    .line 17236216
    :cond_f8
    if-eqz v2, :cond_136

    .line 17236218
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236221
    invoke-virtual {v2}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236232
    move-result-object v1

    .line 17236233
    :goto_109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236236
    move-result v3

    .line 17236237
    if-eqz v3, :cond_12c

    .line 17236239
    add-int/lit8 v3, v0, 0x1

    .line 17236241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236244
    move-result-object v5

    .line 17236245
    instance-of v6, v5, Ll27/a;

    .line 17236247
    if-eqz v6, :cond_12a

    .line 17236249
    check-cast v5, Ll27/a;

    .line 17236251
    iget-object v6, v5, Ll27/a;->g:Ljava/lang/String;

    .line 17236253
    iget-object v7, p1, Ll27/a;->g:Ljava/lang/String;

    .line 17236255
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236258
    move-result v6

    .line 17236259
    if-eqz v6, :cond_12a

    .line 17236261
    iget p1, p1, Ll27/a;->c:I

    .line 17236263
    iput p1, v5, Ll27/a;->c:I

    .line 17236265
    goto :goto_12d

    .line 17236266
    :cond_12a
    move v0, v3

    .line 17236267
    goto :goto_109

    .line 17236268
    :cond_12c
    const/4 v0, -0x1

    .line 17236269
    :goto_12d
    if-eq v0, v4, :cond_136

    .line 17236271
    invoke-virtual {v2}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236278
    :cond_136
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Ll27/a;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->d:Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const-string v3, ""

    .line 17235976
    .line 17235977
    if-nez v1, :cond_f

    .line 17235978
    .line 17235979
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    move-object v1, v2

    .line 17235983
    :cond_f
    iget-boolean v4, v1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 17235984
    .line 17235985
    if-eqz v4, :cond_14

    .line 17235986
    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v1, v2

    .line 17235989
    :goto_15
    const/4 v4, -0x1

    .line 17235990
    if-eqz v1, :cond_55

    .line 17235991
    .line 17235992
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v5

    .line 17235999
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v5

    .line 17236003
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v5

    .line 17236007
    const/4 v6, 0x0

    .line 17236008
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v7

    .line 17236012
    if-eqz v7, :cond_4b

    .line 17236013
    .line 17236014
    add-int/lit8 v7, v6, 0x1

    .line 17236015
    .line 17236016
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v8

    .line 17236020
    instance-of v9, v8, Ll27/a;

    .line 17236021
    .line 17236022
    if-eqz v9, :cond_49

    .line 17236023
    .line 17236024
    check-cast v8, Ll27/a;

    .line 17236025
    .line 17236026
    iget-object v9, v8, Ll27/a;->g:Ljava/lang/String;

    .line 17236027
    .line 17236028
    iget-object v10, p1, Ll27/a;->g:Ljava/lang/String;

    .line 17236029
    .line 17236030
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v9

    .line 17236034
    if-eqz v9, :cond_49

    .line 17236035
    .line 17236036
    iget v5, p1, Ll27/a;->c:I

    .line 17236037
    .line 17236038
    iput v5, v8, Ll27/a;->c:I

    .line 17236039
    .line 17236040
    goto :goto_4c

    .line 17236041
    :cond_49
    move v6, v7

    .line 17236042
    goto :goto_28

    .line 17236043
    :cond_4b
    const/4 v6, -0x1

    .line 17236044
    :goto_4c
    if-eq v6, v4, :cond_55

    .line 17236045
    .line 17236046
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v1

    .line 17236050
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236051
    .line 17236052
    .line 17236053
    :cond_55
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->b:Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;

    .line 17236054
    .line 17236055
    if-nez v1, :cond_5d

    .line 17236056
    .line 17236057
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    move-object v1, v2

    .line 17236061
    :cond_5d
    iget-boolean v5, v1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 17236062
    .line 17236063
    if-eqz v5, :cond_62

    .line 17236064
    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object v1, v2

    .line 17236067
    :goto_63
    if-eqz v1, :cond_a2

    .line 17236068
    .line 17236069
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v5

    .line 17236076
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v5

    .line 17236080
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    const/4 v6, 0x0

    .line 17236085
    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v7

    .line 17236089
    if-eqz v7, :cond_98

    .line 17236090
    .line 17236091
    add-int/lit8 v7, v6, 0x1

    .line 17236092
    .line 17236093
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v8

    .line 17236097
    instance-of v9, v8, Ll27/a;

    .line 17236098
    .line 17236099
    if-eqz v9, :cond_96

    .line 17236100
    .line 17236101
    check-cast v8, Ll27/a;

    .line 17236102
    .line 17236103
    iget-object v9, v8, Ll27/a;->g:Ljava/lang/String;

    .line 17236104
    .line 17236105
    iget-object v10, p1, Ll27/a;->g:Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v9

    .line 17236111
    if-eqz v9, :cond_96

    .line 17236112
    .line 17236113
    iget v5, p1, Ll27/a;->c:I

    .line 17236114
    .line 17236115
    iput v5, v8, Ll27/a;->c:I

    .line 17236116
    .line 17236117
    goto :goto_99

    .line 17236118
    :cond_96
    move v6, v7

    .line 17236119
    goto :goto_75

    .line 17236120
    :cond_98
    const/4 v6, -0x1

    .line 17236121
    :goto_99
    if-eq v6, v4, :cond_a2

    .line 17236122
    .line 17236123
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236128
    .line 17236129
    .line 17236130
    :cond_a2
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->c:Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;

    .line 17236131
    .line 17236132
    if-nez v1, :cond_aa

    .line 17236133
    .line 17236134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    move-object v1, v2

    .line 17236138
    :cond_aa
    iget-boolean v3, v1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 17236139
    .line 17236140
    if-eqz v3, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object v1, v2

    .line 17236144
    :goto_b0
    if-eqz v1, :cond_ef

    .line 17236145
    .line 17236146
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    const/4 v5, 0x0

    .line 17236162
    :goto_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v6

    .line 17236166
    if-eqz v6, :cond_e5

    .line 17236167
    .line 17236168
    add-int/lit8 v6, v5, 0x1

    .line 17236169
    .line 17236170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v7

    .line 17236174
    instance-of v8, v7, Ll27/a;

    .line 17236175
    .line 17236176
    if-eqz v8, :cond_e3

    .line 17236177
    .line 17236178
    check-cast v7, Ll27/a;

    .line 17236179
    .line 17236180
    iget-object v8, v7, Ll27/a;->g:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget-object v9, p1, Ll27/a;->g:Ljava/lang/String;

    .line 17236183
    .line 17236184
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v8

    .line 17236188
    if-eqz v8, :cond_e3

    .line 17236189
    .line 17236190
    iget v3, p1, Ll27/a;->c:I

    .line 17236191
    .line 17236192
    iput v3, v7, Ll27/a;->c:I

    .line 17236193
    .line 17236194
    goto :goto_e6

    .line 17236195
    :cond_e3
    move v5, v6

    .line 17236196
    goto :goto_c2

    .line 17236197
    :cond_e5
    const/4 v5, -0x1

    .line 17236198
    :goto_e6
    if-eq v5, v4, :cond_ef

    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236205
    .line 17236206
    .line 17236207
    :cond_ef
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->e:Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;

    .line 17236208
    .line 17236209
    if-eqz v1, :cond_136

    .line 17236210
    .line 17236211
    iget-boolean v3, v1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 17236212
    .line 17236213
    if-eqz v3, :cond_f8

    .line 17236214
    .line 17236215
    move-object v2, v1

    .line 17236216
    :cond_f8
    if-eqz v2, :cond_136

    .line 17236217
    .line 17236218
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v2}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    :goto_109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v3

    .line 17236237
    if-eqz v3, :cond_12c

    .line 17236238
    .line 17236239
    add-int/lit8 v3, v0, 0x1

    .line 17236240
    .line 17236241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v5

    .line 17236245
    instance-of v6, v5, Ll27/a;

    .line 17236246
    .line 17236247
    if-eqz v6, :cond_12a

    .line 17236248
    .line 17236249
    check-cast v5, Ll27/a;

    .line 17236250
    .line 17236251
    iget-object v6, v5, Ll27/a;->g:Ljava/lang/String;

    .line 17236252
    .line 17236253
    iget-object v7, p1, Ll27/a;->g:Ljava/lang/String;

    .line 17236254
    .line 17236255
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v6

    .line 17236259
    if-eqz v6, :cond_12a

    .line 17236260
    .line 17236261
    iget p1, p1, Ll27/a;->c:I

    .line 17236262
    .line 17236263
    iput p1, v5, Ll27/a;->c:I

    .line 17236264
    .line 17236265
    goto :goto_12d

    .line 17236266
    :cond_12a
    move v0, v3

    .line 17236267
    goto :goto_109

    .line 17236268
    :cond_12c
    const/4 v0, -0x1

    .line 17236269
    :goto_12d
    if-eq v0, v4, :cond_136

    .line 17236270
    .line 17236271
    invoke-virtual {v2}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 196611
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 196620
    move-result v0

    .line 196621
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->finish()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_6

    .line 17104898
    const v0, 0x3e99999a    # 0.3f

    .line 17104901
    goto :goto_8

    .line 17104902
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104904
    :goto_8
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->l:Landroid/view/View;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const-string v3, ""

    .line 17104909
    if-nez v1, :cond_13

    .line 17104911
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    move-object v1, v2

    .line 17104915
    :cond_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104918
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17104920
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->W0()I

    .line 17104930
    move-result v5

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v4, v5, v0}, Lcom/dragon/read/base/util/j;->i(Landroid/view/Window;IF)V

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->j:Landroid/widget/TextView;

    .line 17104939
    if-nez v0, :cond_31

    .line 17104941
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v2, v0

    .line 17104946
    :goto_32
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->t:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17104948
    iget v0, v0, Lcom/dragon/read/video/model/AddVideoCardParams;->searchSource:I

    .line 17104950
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->Editor_Video:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104952
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17104955
    move-result v1

    .line 17104956
    if-ne v0, v1, :cond_48

    .line 17104958
    if-nez p1, :cond_48

    .line 17104960
    const p1, 0x7f06079a

    .line 17104963
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    goto :goto_62

    .line 17104968
    :cond_48
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104973
    const/4 v4, 0x0

    .line 17104974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object p1

    .line 17104978
    aput-object p1, v1, v4

    .line 17104980
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-string/jumbo v0, "\u5df2\u9009\u62e9%d\u90e8\u5267"

    .line 17104987
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    :goto_62
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_6

    .line 17104897
    .line 17104898
    const v0, 0x3e99999a    # 0.3f

    .line 17104899
    .line 17104900
    .line 17104901
    goto :goto_8

    .line 17104902
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104903
    .line 17104904
    :goto_8
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->l:Landroid/view/View;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const-string v3, ""

    .line 17104908
    .line 17104909
    if-nez v1, :cond_13

    .line 17104910
    .line 17104911
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    move-object v1, v2

    .line 17104915
    :cond_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->W0()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v5

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v4, v5, v0}, Lcom/dragon/read/base/util/j;->i(Landroid/view/Window;IF)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->j:Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    if-nez v0, :cond_31

    .line 17104940
    .line 17104941
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v2, v0

    .line 17104946
    :goto_32
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->t:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17104947
    .line 17104948
    iget v0, v0, Lcom/dragon/read/video/model/AddVideoCardParams;->searchSource:I

    .line 17104949
    .line 17104950
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->Editor_Video:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-ne v0, v1, :cond_48

    .line 17104957
    .line 17104958
    if-nez p1, :cond_48

    .line 17104959
    .line 17104960
    const p1, 0x7f06079a

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    goto :goto_62

    .line 17104968
    :cond_48
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104969
    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    const/4 v4, 0x0

    .line 17104974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    aput-object p1, v1, v4

    .line 17104979
    .line 17104980
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const-string/jumbo v0, "\u5df2\u9009\u62e9%d\u90e8\u5267"

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final l0()Lo27/o;
[MOD-CHANGED]
.method public final l0()Lo27/o;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lo27/o;

    .line 65538
    invoke-direct {v0, p0}, Lo27/o;-><init>(Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l0()Lo27/o;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lo27/o;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lo27/o;-><init>(Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final m0(Z)V
[MOD-CHANGED]
.method public final m0(Z)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->d:Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const-string v2, ""

    .line 17235973
    if-nez v0, :cond_b

    .line 17235975
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235978
    move-object v0, v1

    .line 17235979
    :cond_b
    iget-boolean v3, v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 17235981
    if-eqz v3, :cond_10

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v0, v1

    .line 17235985
    :goto_11
    const/4 v3, 0x0

    .line 17235986
    const/4 v4, 0x1

    .line 17235987
    if-eqz v0, :cond_4d

    .line 17235989
    invoke-virtual {v0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17235992
    move-result-object v5

    .line 17235993
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17235996
    move-result-object v5

    .line 17235997
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236000
    move-result-object v5

    .line 17236001
    :cond_21
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236004
    move-result v6

    .line 17236005
    if-eqz v6, :cond_46

    .line 17236007
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236010
    move-result-object v6

    .line 17236011
    instance-of v7, v6, Ll27/a;

    .line 17236013
    if-eqz v7, :cond_21

    .line 17236015
    if-eqz p1, :cond_3b

    .line 17236017
    move-object v7, v6

    .line 17236018
    check-cast v7, Ll27/a;

    .line 17236020
    iget v8, v7, Ll27/a;->c:I

    .line 17236022
    if-ne v8, v4, :cond_3b

    .line 17236024
    iput v3, v7, Ll27/a;->c:I

    .line 17236026
    goto :goto_21

    .line 17236027
    :cond_3b
    if-nez p1, :cond_21

    .line 17236029
    check-cast v6, Ll27/a;

    .line 17236031
    iget v7, v6, Ll27/a;->c:I

    .line 17236033
    if-nez v7, :cond_21

    .line 17236035
    iput v4, v6, Ll27/a;->c:I

    .line 17236037
    goto :goto_21

    .line 17236038
    :cond_46
    invoke-virtual {v0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236045
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->c:Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;

    .line 17236047
    if-nez v0, :cond_55

    .line 17236049
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236052
    move-object v0, v1

    .line 17236053
    :cond_55
    iget-boolean v5, v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 17236055
    if-eqz v5, :cond_5a

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v0, v1

    .line 17236059
    :goto_5b
    if-eqz v0, :cond_95

    .line 17236061
    invoke-virtual {v0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236064
    move-result-object v5

    .line 17236065
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236068
    move-result-object v5

    .line 17236069
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236072
    move-result-object v5

    .line 17236073
    :cond_69
    :goto_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236076
    move-result v6

    .line 17236077
    if-eqz v6, :cond_8e

    .line 17236079
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236082
    move-result-object v6

    .line 17236083
    instance-of v7, v6, Ll27/a;

    .line 17236085
    if-eqz v7, :cond_69

    .line 17236087
    if-eqz p1, :cond_83

    .line 17236089
    move-object v7, v6

    .line 17236090
    check-cast v7, Ll27/a;

    .line 17236092
    iget v8, v7, Ll27/a;->c:I

    .line 17236094
    if-ne v8, v4, :cond_83

    .line 17236096
    iput v3, v7, Ll27/a;->c:I

    .line 17236098
    goto :goto_69

    .line 17236099
    :cond_83
    if-nez p1, :cond_69

    .line 17236101
    check-cast v6, Ll27/a;

    .line 17236103
    iget v7, v6, Ll27/a;->c:I

    .line 17236105
    if-nez v7, :cond_69

    .line 17236107
    iput v4, v6, Ll27/a;->c:I

    .line 17236109
    goto :goto_69

    .line 17236110
    :cond_8e
    invoke-virtual {v0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236117
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->b:Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;

    .line 17236119
    if-nez v0, :cond_9d

    .line 17236121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236124
    move-object v0, v1

    .line 17236125
    :cond_9d
    iget-boolean v2, v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 17236127
    if-eqz v2, :cond_a2

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v0, v1

    .line 17236131
    :goto_a3
    if-eqz v0, :cond_dd

    .line 17236133
    invoke-virtual {v0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236140
    move-result-object v2

    .line 17236141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236144
    move-result-object v2

    .line 17236145
    :cond_b1
    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236148
    move-result v5

    .line 17236149
    if-eqz v5, :cond_d6

    .line 17236151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236154
    move-result-object v5

    .line 17236155
    instance-of v6, v5, Ll27/a;

    .line 17236157
    if-eqz v6, :cond_b1

    .line 17236159
    if-eqz p1, :cond_cb

    .line 17236161
    move-object v6, v5

    .line 17236162
    check-cast v6, Ll27/a;

    .line 17236164
    iget v7, v6, Ll27/a;->c:I

    .line 17236166
    if-ne v7, v4, :cond_cb

    .line 17236168
    iput v3, v6, Ll27/a;->c:I

    .line 17236170
    goto :goto_b1

    .line 17236171
    :cond_cb
    if-nez p1, :cond_b1

    .line 17236173
    check-cast v5, Ll27/a;

    .line 17236175
    iget v6, v5, Ll27/a;->c:I

    .line 17236177
    if-nez v6, :cond_b1

    .line 17236179
    iput v4, v5, Ll27/a;->c:I

    .line 17236181
    goto :goto_b1

    .line 17236182
    :cond_d6
    invoke-virtual {v0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236189
    :cond_dd
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->e:Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;

    .line 17236191
    if-eqz v0, :cond_120

    .line 17236193
    iget-boolean v2, v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 17236195
    if-eqz v2, :cond_e6

    .line 17236197
    move-object v1, v0

    .line 17236198
    :cond_e6
    if-eqz v1, :cond_120

    .line 17236200
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236211
    move-result-object v0

    .line 17236212
    :cond_f4
    :goto_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236215
    move-result v2

    .line 17236216
    if-eqz v2, :cond_119

    .line 17236218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236221
    move-result-object v2

    .line 17236222
    instance-of v5, v2, Ll27/a;

    .line 17236224
    if-eqz v5, :cond_f4

    .line 17236226
    if-eqz p1, :cond_10e

    .line 17236228
    move-object v5, v2

    .line 17236229
    check-cast v5, Ll27/a;

    .line 17236231
    iget v6, v5, Ll27/a;->c:I

    .line 17236233
    if-ne v6, v4, :cond_10e

    .line 17236235
    iput v3, v5, Ll27/a;->c:I

    .line 17236237
    goto :goto_f4

    .line 17236238
    :cond_10e
    if-nez p1, :cond_f4

    .line 17236240
    check-cast v2, Ll27/a;

    .line 17236242
    iget v5, v2, Ll27/a;->c:I

    .line 17236244
    if-nez v5, :cond_f4

    .line 17236246
    iput v4, v2, Ll27/a;->c:I

    .line 17236248
    goto :goto_f4

    .line 17236249
    :cond_119
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236256
    :cond_120
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Z)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->d:Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const-string v2, ""

    .line 17235972
    .line 17235973
    if-nez v0, :cond_b

    .line 17235974
    .line 17235975
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235976
    .line 17235977
    .line 17235978
    move-object v0, v1

    .line 17235979
    :cond_b
    iget-boolean v3, v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_10

    .line 17235982
    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v0, v1

    .line 17235985
    :goto_11
    const/4 v3, 0x0

    .line 17235986
    const/4 v4, 0x1

    .line 17235987
    if-eqz v0, :cond_4d

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v5

    .line 17235993
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v5

    .line 17235997
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v5

    .line 17236001
    :cond_21
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v6

    .line 17236005
    if-eqz v6, :cond_46

    .line 17236006
    .line 17236007
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v6

    .line 17236011
    instance-of v7, v6, Ll27/a;

    .line 17236012
    .line 17236013
    if-eqz v7, :cond_21

    .line 17236014
    .line 17236015
    if-eqz p1, :cond_3b

    .line 17236016
    .line 17236017
    move-object v7, v6

    .line 17236018
    check-cast v7, Ll27/a;

    .line 17236019
    .line 17236020
    iget v8, v7, Ll27/a;->c:I

    .line 17236021
    .line 17236022
    if-ne v8, v4, :cond_3b

    .line 17236023
    .line 17236024
    iput v3, v7, Ll27/a;->c:I

    .line 17236025
    .line 17236026
    goto :goto_21

    .line 17236027
    :cond_3b
    if-nez p1, :cond_21

    .line 17236028
    .line 17236029
    check-cast v6, Ll27/a;

    .line 17236030
    .line 17236031
    iget v7, v6, Ll27/a;->c:I

    .line 17236032
    .line 17236033
    if-nez v7, :cond_21

    .line 17236034
    .line 17236035
    iput v4, v6, Ll27/a;->c:I

    .line 17236036
    .line 17236037
    goto :goto_21

    .line 17236038
    :cond_46
    invoke-virtual {v0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236043
    .line 17236044
    .line 17236045
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->c:Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;

    .line 17236046
    .line 17236047
    if-nez v0, :cond_55

    .line 17236048
    .line 17236049
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    move-object v0, v1

    .line 17236053
    :cond_55
    iget-boolean v5, v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 17236054
    .line 17236055
    if-eqz v5, :cond_5a

    .line 17236056
    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v0, v1

    .line 17236059
    :goto_5b
    if-eqz v0, :cond_95

    .line 17236060
    .line 17236061
    invoke-virtual {v0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v5

    .line 17236065
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v5

    .line 17236073
    :cond_69
    :goto_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v6

    .line 17236077
    if-eqz v6, :cond_8e

    .line 17236078
    .line 17236079
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    instance-of v7, v6, Ll27/a;

    .line 17236084
    .line 17236085
    if-eqz v7, :cond_69

    .line 17236086
    .line 17236087
    if-eqz p1, :cond_83

    .line 17236088
    .line 17236089
    move-object v7, v6

    .line 17236090
    check-cast v7, Ll27/a;

    .line 17236091
    .line 17236092
    iget v8, v7, Ll27/a;->c:I

    .line 17236093
    .line 17236094
    if-ne v8, v4, :cond_83

    .line 17236095
    .line 17236096
    iput v3, v7, Ll27/a;->c:I

    .line 17236097
    .line 17236098
    goto :goto_69

    .line 17236099
    :cond_83
    if-nez p1, :cond_69

    .line 17236100
    .line 17236101
    check-cast v6, Ll27/a;

    .line 17236102
    .line 17236103
    iget v7, v6, Ll27/a;->c:I

    .line 17236104
    .line 17236105
    if-nez v7, :cond_69

    .line 17236106
    .line 17236107
    iput v4, v6, Ll27/a;->c:I

    .line 17236108
    .line 17236109
    goto :goto_69

    .line 17236110
    :cond_8e
    invoke-virtual {v0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->b:Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;

    .line 17236118
    .line 17236119
    if-nez v0, :cond_9d

    .line 17236120
    .line 17236121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    move-object v0, v1

    .line 17236125
    :cond_9d
    iget-boolean v2, v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 17236126
    .line 17236127
    if-eqz v2, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v0, v1

    .line 17236131
    :goto_a3
    if-eqz v0, :cond_dd

    .line 17236132
    .line 17236133
    invoke-virtual {v0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    :cond_b1
    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v5

    .line 17236149
    if-eqz v5, :cond_d6

    .line 17236150
    .line 17236151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v5

    .line 17236155
    instance-of v6, v5, Ll27/a;

    .line 17236156
    .line 17236157
    if-eqz v6, :cond_b1

    .line 17236158
    .line 17236159
    if-eqz p1, :cond_cb

    .line 17236160
    .line 17236161
    move-object v6, v5

    .line 17236162
    check-cast v6, Ll27/a;

    .line 17236163
    .line 17236164
    iget v7, v6, Ll27/a;->c:I

    .line 17236165
    .line 17236166
    if-ne v7, v4, :cond_cb

    .line 17236167
    .line 17236168
    iput v3, v6, Ll27/a;->c:I

    .line 17236169
    .line 17236170
    goto :goto_b1

    .line 17236171
    :cond_cb
    if-nez p1, :cond_b1

    .line 17236172
    .line 17236173
    check-cast v5, Ll27/a;

    .line 17236174
    .line 17236175
    iget v6, v5, Ll27/a;->c:I

    .line 17236176
    .line 17236177
    if-nez v6, :cond_b1

    .line 17236178
    .line 17236179
    iput v4, v5, Ll27/a;->c:I

    .line 17236180
    .line 17236181
    goto :goto_b1

    .line 17236182
    :cond_d6
    invoke-virtual {v0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->e:Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;

    .line 17236190
    .line 17236191
    if-eqz v0, :cond_120

    .line 17236192
    .line 17236193
    iget-boolean v2, v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 17236194
    .line 17236195
    if-eqz v2, :cond_e6

    .line 17236196
    .line 17236197
    move-object v1, v0

    .line 17236198
    :cond_e6
    if-eqz v1, :cond_120

    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    :cond_f4
    :goto_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v2

    .line 17236216
    if-eqz v2, :cond_119

    .line 17236217
    .line 17236218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    instance-of v5, v2, Ll27/a;

    .line 17236223
    .line 17236224
    if-eqz v5, :cond_f4

    .line 17236225
    .line 17236226
    if-eqz p1, :cond_10e

    .line 17236227
    .line 17236228
    move-object v5, v2

    .line 17236229
    check-cast v5, Ll27/a;

    .line 17236230
    .line 17236231
    iget v6, v5, Ll27/a;->c:I

    .line 17236232
    .line 17236233
    if-ne v6, v4, :cond_10e

    .line 17236234
    .line 17236235
    iput v3, v5, Ll27/a;->c:I

    .line 17236236
    .line 17236237
    goto :goto_f4

    .line 17236238
    :cond_10e
    if-nez p1, :cond_f4

    .line 17236239
    .line 17236240
    check-cast v2, Ll27/a;

    .line 17236241
    .line 17236242
    iget v5, v2, Ll27/a;->c:I

    .line 17236243
    .line 17236244
    if-nez v5, :cond_f4

    .line 17236245
    .line 17236246
    iput v4, v2, Ll27/a;->c:I

    .line 17236247
    .line 17236248
    goto :goto_f4

    .line 17236249
    :cond_119
    invoke-virtual {v1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196611
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 196620
    move-result v0

    .line 196621
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17367040
    const-string v0, "com.dragon.read.video.videoselect.VideoCardSelectorActivity"

    .line 17367042
    const-string v1, "onCreate"

    .line 17367044
    const/4 v2, 0x1

    .line 17367045
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367048
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17367051
    const p1, 0x7f0500d9

    .line 17367054
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17367057
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367060
    move-result-object p1

    .line 17367061
    const-string v3, "add_video_card_params"

    .line 17367063
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367066
    move-result-object p1

    .line 17367067
    instance-of v3, p1, Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17367069
    const/4 v4, 0x0

    .line 17367070
    if-eqz v3, :cond_23

    .line 17367072
    check-cast p1, Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17367074
    goto :goto_24

    .line 17367075
    :cond_23
    move-object p1, v4

    .line 17367076
    :goto_24
    if-eqz p1, :cond_28

    .line 17367078
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->t:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17367080
    :cond_28
    new-instance p1, Lk27/l;

    .line 17367082
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->t:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17367084
    invoke-direct {p1, p0, v3}, Lk27/l;-><init>(Lo27/e;Lcom/dragon/read/video/model/AddVideoCardParams;)V

    .line 17367087
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->m:Lk27/l;

    .line 17367089
    const p1, 0x7f112c74

    .line 17367092
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367095
    move-result-object v3

    .line 17367096
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17367098
    iput-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->a:Landroid/widget/FrameLayout;

    .line 17367100
    new-instance v3, Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;

    .line 17367102
    invoke-direct {v3}, Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;-><init>()V

    .line 17367105
    iput-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->b:Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;

    .line 17367107
    const/4 v5, 0x0

    .line 17367108
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367111
    iput-object p0, v3, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->k:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;

    .line 17367113
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->b:Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;

    .line 17367115
    const-string v6, ""

    .line 17367117
    if-nez v3, :cond_53

    .line 17367119
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367122
    move-object v3, v4

    .line 17367123
    :cond_53
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->m:Lk27/l;

    .line 17367125
    if-nez v7, :cond_5b

    .line 17367127
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367130
    move-object v7, v4

    .line 17367131
    :cond_5b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367134
    invoke-static {p0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367137
    invoke-virtual {v3, p0, v7}, Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;->wg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;

    .line 17367140
    move-result-object v7

    .line 17367141
    iput-object v7, v3, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->l:Lp27/e;

    .line 17367143
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17367146
    move-result-object v3

    .line 17367147
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17367150
    move-result-object v3

    .line 17367151
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->b:Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;

    .line 17367153
    if-nez v7, :cond_77

    .line 17367155
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367158
    move-object v7, v4

    .line 17367159
    :cond_77
    invoke-virtual {v3, p1, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17367162
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17367165
    const p1, 0x7f113b2f

    .line 17367168
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367171
    move-result-object p1

    .line 17367172
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367174
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->f:Landroid/view/ViewGroup;

    .line 17367176
    const p1, 0x7f113b2e

    .line 17367179
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367182
    move-result-object p1

    .line 17367183
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367185
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367187
    const p1, 0x7f113bc0

    .line 17367190
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367193
    move-result-object p1

    .line 17367194
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367196
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367198
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367200
    if-nez p1, :cond_a6

    .line 17367202
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367205
    move-object p1, v4

    .line 17367206
    :cond_a6
    invoke-virtual {p1, v5}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 17367209
    new-instance p1, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;

    .line 17367211
    invoke-direct {p1}, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;-><init>()V

    .line 17367214
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->d:Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;

    .line 17367216
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367219
    iput-object p0, p1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->k:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;

    .line 17367221
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->q:Ljava/util/List;

    .line 17367223
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->d:Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;

    .line 17367225
    if-nez v3, :cond_bf

    .line 17367227
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367230
    move-object v3, v4

    .line 17367231
    :cond_bf
    check-cast p1, Ljava/util/ArrayList;

    .line 17367233
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367236
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->s:Ljava/util/List;

    .line 17367238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367241
    move-result-object v3

    .line 17367242
    check-cast p1, Ljava/util/ArrayList;

    .line 17367244
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367247
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->r:Ljava/util/List;

    .line 17367249
    iget-boolean v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->u:Z

    .line 17367251
    if-eqz v3, :cond_d9

    .line 17367253
    const-string/jumbo v3, "\u6211\u7684\u6536\u85cf"

    .line 17367256
    goto :goto_dc

    .line 17367257
    :cond_d9
    const-string/jumbo v3, "\u6211\u7684\u8ffd\u5267"

    .line 17367260
    :goto_dc
    check-cast p1, Ljava/util/ArrayList;

    .line 17367262
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367265
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->d:Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;

    .line 17367267
    if-nez p1, :cond_e9

    .line 17367269
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367272
    move-object p1, v4

    .line 17367273
    :cond_e9
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->m:Lk27/l;

    .line 17367275
    if-nez v3, :cond_f1

    .line 17367277
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367280
    move-object v3, v4

    .line 17367281
    :cond_f1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367284
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367287
    invoke-virtual {p1, p0, v3}, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;->wg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;

    .line 17367290
    move-result-object v3

    .line 17367291
    iput-object v3, p1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->l:Lp27/e;

    .line 17367293
    new-instance p1, Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;

    .line 17367295
    invoke-direct {p1}, Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;-><init>()V

    .line 17367298
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->c:Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;

    .line 17367300
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367303
    iput-object p0, p1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->k:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;

    .line 17367305
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->q:Ljava/util/List;

    .line 17367307
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->c:Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;

    .line 17367309
    if-nez v3, :cond_113

    .line 17367311
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367314
    move-object v3, v4

    .line 17367315
    :cond_113
    check-cast p1, Ljava/util/ArrayList;

    .line 17367317
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367320
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->s:Ljava/util/List;

    .line 17367322
    const/4 v3, 0x2

    .line 17367323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367326
    move-result-object v7

    .line 17367327
    check-cast p1, Ljava/util/ArrayList;

    .line 17367329
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367332
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->r:Ljava/util/List;

    .line 17367334
    const-string/jumbo v7, "\u6d4f\u89c8\u5386\u53f2"

    .line 17367337
    check-cast p1, Ljava/util/ArrayList;

    .line 17367339
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367342
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->c:Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;

    .line 17367344
    if-nez p1, :cond_136

    .line 17367346
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367349
    move-object p1, v4

    .line 17367350
    :cond_136
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->m:Lk27/l;

    .line 17367352
    if-nez v7, :cond_13e

    .line 17367354
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367357
    move-object v7, v4

    .line 17367358
    :cond_13e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367361
    invoke-static {p0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367364
    invoke-virtual {p1, p0, v7}, Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;->wg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;

    .line 17367367
    move-result-object v7

    .line 17367368
    iput-object v7, p1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->l:Lp27/e;

    .line 17367370
    new-instance p1, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;

    .line 17367372
    invoke-direct {p1}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;-><init>()V

    .line 17367375
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367378
    iput-object p0, p1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->k:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;

    .line 17367380
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->e:Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;

    .line 17367382
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->q:Ljava/util/List;

    .line 17367384
    check-cast v7, Ljava/util/ArrayList;

    .line 17367386
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367389
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->s:Ljava/util/List;

    .line 17367391
    const/4 v8, 0x3

    .line 17367392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367395
    move-result-object v8

    .line 17367396
    check-cast v7, Ljava/util/ArrayList;

    .line 17367398
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367401
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->r:Ljava/util/List;

    .line 17367403
    const-string/jumbo v8, "\u9884\u7ea6\u4e0a\u65b0"

    .line 17367406
    check-cast v7, Ljava/util/ArrayList;

    .line 17367408
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367411
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->m:Lk27/l;

    .line 17367413
    if-nez v7, :cond_17b

    .line 17367415
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367418
    move-object v7, v4

    .line 17367419
    :cond_17b
    invoke-static {p0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367422
    invoke-virtual {p1, p0, v7}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->xg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;

    .line 17367425
    move-result-object v7

    .line 17367426
    iput-object v7, p1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->l:Lp27/e;

    .line 17367428
    new-instance p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367430
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17367433
    move-result-object v7

    .line 17367434
    iget-object v8, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->q:Ljava/util/List;

    .line 17367436
    iget-object v9, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->r:Ljava/util/List;

    .line 17367438
    invoke-direct {p1, v7, v8, v9}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17367441
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->n:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367443
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->s:Ljava/util/List;

    .line 17367445
    iput-object v7, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17367447
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367449
    if-nez p1, :cond_19f

    .line 17367451
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367454
    move-object p1, v4

    .line 17367455
    :cond_19f
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->n:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367457
    if-nez v7, :cond_1a7

    .line 17367459
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367462
    move-object v7, v4

    .line 17367463
    :cond_1a7
    invoke-virtual {p1, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17367466
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367468
    if-nez p1, :cond_1b2

    .line 17367470
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367473
    move-object p1, v4

    .line 17367474
    :cond_1b2
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 17367477
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367479
    if-nez p1, :cond_1bd

    .line 17367481
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367484
    move-object p1, v4

    .line 17367485
    :cond_1bd
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367487
    if-nez v3, :cond_1c5

    .line 17367489
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367492
    move-object v3, v4

    .line 17367493
    :cond_1c5
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->r:Ljava/util/List;

    .line 17367495
    invoke-virtual {p1, v3, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17367498
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367500
    if-nez p1, :cond_1d2

    .line 17367502
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367505
    move-object p1, v4

    .line 17367506
    :cond_1d2
    invoke-virtual {p1, v5, v5, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17367509
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367511
    if-nez p1, :cond_1dd

    .line 17367513
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367516
    move-object p1, v4

    .line 17367517
    :cond_1dd
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17367520
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367522
    if-nez p1, :cond_1e8

    .line 17367524
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367527
    move-object p1, v4

    .line 17367528
    :cond_1e8
    new-instance v3, Lo27/q;

    .line 17367530
    invoke-direct {v3}, Lo27/q;-><init>()V

    .line 17367533
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17367536
    const p1, 0x7f110009

    .line 17367539
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367542
    move-result-object p1

    .line 17367543
    new-instance v3, Lo27/j;

    .line 17367545
    invoke-direct {v3, p0}, Lo27/j;-><init>(Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;)V

    .line 17367548
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367551
    const p1, 0x7f110080

    .line 17367554
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367557
    move-result-object p1

    .line 17367558
    check-cast p1, Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367560
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367562
    if-nez p1, :cond_210

    .line 17367564
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367567
    move-object p1, v4

    .line 17367568
    :cond_210
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getEditText()Landroid/widget/EditText;

    .line 17367571
    move-result-object p1

    .line 17367572
    const v3, 0x7f0d0020

    .line 17367575
    invoke-static {p0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17367578
    move-result v3

    .line 17367579
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17367582
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367584
    if-nez p1, :cond_226

    .line 17367586
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367589
    move-object p1, v4

    .line 17367590
    :cond_226
    const/4 v3, 0x4

    .line 17367591
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367594
    move-result v3

    .line 17367595
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCloseMarginEnd(I)V

    .line 17367598
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367600
    if-nez p1, :cond_236

    .line 17367602
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367605
    move-object p1, v4

    .line 17367606
    :cond_236
    const/16 v3, 0xc

    .line 17367608
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367611
    move-result v3

    .line 17367612
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/search/CommonSearchBar;->setSearchIconMarginStart(I)V

    .line 17367615
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17367617
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17367620
    const/16 v3, 0x8

    .line 17367622
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17367625
    move-result v3

    .line 17367626
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17367629
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367631
    if-nez v3, :cond_255

    .line 17367633
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367636
    move-object v3, v4

    .line 17367637
    :cond_255
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367639
    if-nez v7, :cond_25d

    .line 17367641
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367644
    move-object v7, v4

    .line 17367645
    :cond_25d
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367648
    move-result-object v7

    .line 17367649
    const v8, 0x7f0d0031

    .line 17367652
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17367655
    move-result v7

    .line 17367656
    invoke-virtual {v3, p1, v7}, Lcom/dragon/read/widget/search/CommonSearchBar;->setBackground(Landroid/graphics/drawable/Drawable;I)V

    .line 17367659
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367661
    if-nez p1, :cond_273

    .line 17367663
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367666
    move-object p1, v4

    .line 17367667
    :cond_273
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 17367670
    move-result-object p1

    .line 17367671
    const/16 v3, 0xd

    .line 17367673
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367676
    move-result v7

    .line 17367677
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367680
    move-result v3

    .line 17367681
    invoke-static {v7, v3, p1}, Lcom/dragon/read/social/base/c;->P(IILandroid/view/View;)V

    .line 17367684
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367686
    if-nez p1, :cond_28c

    .line 17367688
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367691
    move-object p1, v4

    .line 17367692
    :cond_28c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367695
    move-result-object v3

    .line 17367696
    iget-boolean v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->u:Z

    .line 17367698
    if-eqz v7, :cond_298

    .line 17367700
    const v7, 0x7f0622f7

    .line 17367703
    goto :goto_29b

    .line 17367704
    :cond_298
    const v7, 0x7f0622f6

    .line 17367707
    :goto_29b
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367710
    move-result-object v3

    .line 17367711
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367714
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 17367717
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367719
    if-nez p1, :cond_2ad

    .line 17367721
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367724
    move-object p1, v4

    .line 17367725
    :cond_2ad
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getEditText()Landroid/widget/EditText;

    .line 17367728
    move-result-object p1

    .line 17367729
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 17367732
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367734
    if-nez p1, :cond_2bc

    .line 17367736
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367739
    move-object p1, v4

    .line 17367740
    :cond_2bc
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 17367743
    move-result-object p1

    .line 17367744
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->b(Landroid/view/View;)V

    .line 17367747
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367749
    if-nez p1, :cond_2cb

    .line 17367751
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367754
    move-object p1, v4

    .line 17367755
    :cond_2cb
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearButton()Landroid/widget/ImageView;

    .line 17367758
    move-result-object p1

    .line 17367759
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->b(Landroid/view/View;)V

    .line 17367762
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367764
    if-nez p1, :cond_2da

    .line 17367766
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367769
    move-object p1, v4

    .line 17367770
    :cond_2da
    new-instance v3, Lo27/p;

    .line 17367772
    invoke-direct {v3, p0}, Lo27/p;-><init>(Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;)V

    .line 17367775
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCallback(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V

    .line 17367778
    const p1, 0x7f11388f

    .line 17367781
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367784
    move-result-object p1

    .line 17367785
    check-cast p1, Landroid/widget/TextView;

    .line 17367787
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->j:Landroid/widget/TextView;

    .line 17367789
    const p1, 0x7f1120c6

    .line 17367792
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367795
    move-result-object p1

    .line 17367796
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367798
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->k:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367800
    const p1, 0x7f113bf5

    .line 17367803
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367806
    move-result-object p1

    .line 17367807
    iget-boolean v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->u:Z

    .line 17367809
    if-eqz v3, :cond_30e

    .line 17367811
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367814
    new-instance v3, Lo27/k;

    .line 17367816
    invoke-direct {v3, p0}, Lo27/k;-><init>(Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;)V

    .line 17367819
    invoke-static {p1, v3}, Lnc2/r;->n(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17367822
    :cond_30e
    const p1, 0x7f112d4d

    .line 17367825
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367828
    move-result-object p1

    .line 17367829
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->l:Landroid/view/View;

    .line 17367831
    const p1, 0x7f11388e

    .line 17367834
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367837
    move-result-object p1

    .line 17367838
    check-cast p1, Landroid/widget/ImageView;

    .line 17367840
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->k:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367842
    if-nez p1, :cond_328

    .line 17367844
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367847
    move-object p1, v4

    .line 17367848
    :cond_328
    new-instance v3, Lo27/l;

    .line 17367850
    invoke-direct {v3}, Lo27/l;-><init>()V

    .line 17367853
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367856
    const p1, 0x7f1101e1

    .line 17367859
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367862
    move-result-object p1

    .line 17367863
    check-cast p1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 17367865
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->o:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 17367867
    new-instance p1, Ls27/u;

    .line 17367869
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->m:Lk27/l;

    .line 17367871
    if-nez v3, :cond_345

    .line 17367873
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367876
    move-object v3, v4

    .line 17367877
    :cond_345
    invoke-direct {p1, p0, v3}, Ls27/u;-><init>(Lo27/e;Lk27/l;)V

    .line 17367880
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->p:Ls27/u;

    .line 17367882
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->o:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 17367884
    if-eqz v3, :cond_351

    .line 17367886
    invoke-virtual {v3, p1}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->setPresent(Ls27/u;)V

    .line 17367889
    :cond_351
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->k:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367891
    if-nez p1, :cond_359

    .line 17367893
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367896
    move-object p1, v4

    .line 17367897
    :cond_359
    new-instance v3, Lo27/m;

    .line 17367899
    invoke-direct {v3, p0}, Lo27/m;-><init>(Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;)V

    .line 17367902
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367905
    const p1, 0x7f1122dc

    .line 17367908
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367911
    move-result-object p1

    .line 17367912
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367914
    new-instance v3, Lo27/n;

    .line 17367916
    invoke-direct {v3, p0}, Lo27/n;-><init>(Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;)V

    .line 17367919
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367922
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17367924
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367927
    move-result-object v3

    .line 17367928
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367931
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->W0()I

    .line 17367934
    move-result v7

    .line 17367935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367938
    const p1, 0x3e99999a    # 0.3f

    .line 17367941
    invoke-static {v3, v7, p1}, Lcom/dragon/read/base/util/j;->i(Landroid/view/Window;IF)V

    .line 17367944
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->j:Landroid/widget/TextView;

    .line 17367946
    if-nez v3, :cond_390

    .line 17367948
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367951
    move-object v3, v4

    .line 17367952
    :cond_390
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->t:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17367954
    iget v7, v7, Lcom/dragon/read/video/model/AddVideoCardParams;->searchSource:I

    .line 17367956
    sget-object v8, Lcom/dragon/read/rpc/model/SearchSource;->Editor_Video:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367958
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17367961
    move-result v8

    .line 17367962
    if-ne v7, v8, :cond_3a4

    .line 17367964
    const v7, 0x7f06079a

    .line 17367967
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367970
    move-result-object v7

    .line 17367971
    goto :goto_3ab

    .line 17367972
    :cond_3a4
    const v7, 0x7f060799

    .line 17367975
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367978
    move-result-object v7

    .line 17367979
    :goto_3ab
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367982
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367985
    move-result v3

    .line 17367986
    if-eqz v3, :cond_3e2

    .line 17367988
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17367991
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17367994
    iget-object v2, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367996
    if-nez v2, :cond_3c2

    .line 17367998
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368001
    move-object v2, v4

    .line 17368002
    :cond_3c2
    iget-boolean v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->u:Z

    .line 17368004
    const/4 v7, 0x5

    .line 17368005
    invoke-virtual {v2, v7, v3, v5}, Lcom/dragon/read/widget/search/CommonSearchBar;->updateTheme(IZZ)V

    .line 17368008
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->W0()I

    .line 17368011
    move-result v2

    .line 17368012
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->l:Landroid/view/View;

    .line 17368014
    if-nez v3, :cond_3d4

    .line 17368016
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368019
    goto :goto_3d5

    .line 17368020
    :cond_3d4
    move-object v4, v3

    .line 17368021
    :goto_3d5
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17368024
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368027
    move-result-object v3

    .line 17368028
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368031
    invoke-static {v3, v2, p1}, Lcom/dragon/read/base/util/j;->i(Landroid/view/Window;IF)V

    .line 17368034
    :cond_3e2
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17368036
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368039
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17368042
    move-result-object v2

    .line 17368043
    invoke-static {p1, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17368046
    const-string v2, "enter_booklist_bookcard_selector"

    .line 17368048
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17368051
    sget-object p1, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17368053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368056
    sget-wide v2, Lcom/dragon/read/base/util/u;->d:J

    .line 17368058
    const-wide/16 v7, 0x0

    .line 17368060
    cmp-long p1, v2, v7

    .line 17368062
    if-lez p1, :cond_417

    .line 17368064
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368067
    move-result-object p1

    .line 17368068
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17368071
    move-result-object p1

    .line 17368072
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368075
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17368078
    move-result-object v2

    .line 17368079
    new-instance v3, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity$a;

    .line 17368081
    invoke-direct {v3, p1}, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity$a;-><init>(Landroid/view/View;)V

    .line 17368084
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17368087
    :cond_417
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368090
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17367040
    const-string v0, "com.dragon.read.video.videoselect.VideoCardSelectorActivity"

    .line 17367041
    .line 17367042
    const-string v1, "onCreate"

    .line 17367043
    .line 17367044
    const/4 v2, 0x1

    .line 17367045
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367046
    .line 17367047
    .line 17367048
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17367049
    .line 17367050
    .line 17367051
    const p1, 0x7f0500d9

    .line 17367052
    .line 17367053
    .line 17367054
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17367055
    .line 17367056
    .line 17367057
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367058
    .line 17367059
    .line 17367060
    move-result-object p1

    .line 17367061
    const-string v3, "add_video_card_params"

    .line 17367062
    .line 17367063
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367064
    .line 17367065
    .line 17367066
    move-result-object p1

    .line 17367067
    instance-of v3, p1, Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17367068
    .line 17367069
    const/4 v4, 0x0

    .line 17367070
    if-eqz v3, :cond_23

    .line 17367071
    .line 17367072
    check-cast p1, Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17367073
    .line 17367074
    goto :goto_24

    .line 17367075
    :cond_23
    move-object p1, v4

    .line 17367076
    :goto_24
    if-eqz p1, :cond_28

    .line 17367077
    .line 17367078
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->t:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17367079
    .line 17367080
    :cond_28
    new-instance p1, Lk27/l;

    .line 17367081
    .line 17367082
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->t:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17367083
    .line 17367084
    invoke-direct {p1, p0, v3}, Lk27/l;-><init>(Lo27/e;Lcom/dragon/read/video/model/AddVideoCardParams;)V

    .line 17367085
    .line 17367086
    .line 17367087
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->m:Lk27/l;

    .line 17367088
    .line 17367089
    const p1, 0x7f112c74

    .line 17367090
    .line 17367091
    .line 17367092
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v3

    .line 17367096
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17367097
    .line 17367098
    iput-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->a:Landroid/widget/FrameLayout;

    .line 17367099
    .line 17367100
    new-instance v3, Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;

    .line 17367101
    .line 17367102
    invoke-direct {v3}, Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;-><init>()V

    .line 17367103
    .line 17367104
    .line 17367105
    iput-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->b:Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;

    .line 17367106
    .line 17367107
    const/4 v5, 0x0

    .line 17367108
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367109
    .line 17367110
    .line 17367111
    iput-object p0, v3, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->k:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;

    .line 17367112
    .line 17367113
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->b:Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;

    .line 17367114
    .line 17367115
    const-string v6, ""

    .line 17367116
    .line 17367117
    if-nez v3, :cond_53

    .line 17367118
    .line 17367119
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367120
    .line 17367121
    .line 17367122
    move-object v3, v4

    .line 17367123
    :cond_53
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->m:Lk27/l;

    .line 17367124
    .line 17367125
    if-nez v7, :cond_5b

    .line 17367126
    .line 17367127
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367128
    .line 17367129
    .line 17367130
    move-object v7, v4

    .line 17367131
    :cond_5b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367132
    .line 17367133
    .line 17367134
    invoke-static {p0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367135
    .line 17367136
    .line 17367137
    invoke-virtual {v3, p0, v7}, Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;->wg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;

    .line 17367138
    .line 17367139
    .line 17367140
    move-result-object v7

    .line 17367141
    iput-object v7, v3, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->l:Lp27/e;

    .line 17367142
    .line 17367143
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17367144
    .line 17367145
    .line 17367146
    move-result-object v3

    .line 17367147
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object v3

    .line 17367151
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->b:Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;

    .line 17367152
    .line 17367153
    if-nez v7, :cond_77

    .line 17367154
    .line 17367155
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367156
    .line 17367157
    .line 17367158
    move-object v7, v4

    .line 17367159
    :cond_77
    invoke-virtual {v3, p1, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17367160
    .line 17367161
    .line 17367162
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17367163
    .line 17367164
    .line 17367165
    const p1, 0x7f113b2f

    .line 17367166
    .line 17367167
    .line 17367168
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object p1

    .line 17367172
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367173
    .line 17367174
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->f:Landroid/view/ViewGroup;

    .line 17367175
    .line 17367176
    const p1, 0x7f113b2e

    .line 17367177
    .line 17367178
    .line 17367179
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367180
    .line 17367181
    .line 17367182
    move-result-object p1

    .line 17367183
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367184
    .line 17367185
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367186
    .line 17367187
    const p1, 0x7f113bc0

    .line 17367188
    .line 17367189
    .line 17367190
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object p1

    .line 17367194
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367195
    .line 17367196
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367197
    .line 17367198
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367199
    .line 17367200
    if-nez p1, :cond_a6

    .line 17367201
    .line 17367202
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367203
    .line 17367204
    .line 17367205
    move-object p1, v4

    .line 17367206
    :cond_a6
    invoke-virtual {p1, v5}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 17367207
    .line 17367208
    .line 17367209
    new-instance p1, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;

    .line 17367210
    .line 17367211
    invoke-direct {p1}, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;-><init>()V

    .line 17367212
    .line 17367213
    .line 17367214
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->d:Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;

    .line 17367215
    .line 17367216
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367217
    .line 17367218
    .line 17367219
    iput-object p0, p1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->k:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;

    .line 17367220
    .line 17367221
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->q:Ljava/util/List;

    .line 17367222
    .line 17367223
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->d:Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;

    .line 17367224
    .line 17367225
    if-nez v3, :cond_bf

    .line 17367226
    .line 17367227
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367228
    .line 17367229
    .line 17367230
    move-object v3, v4

    .line 17367231
    :cond_bf
    check-cast p1, Ljava/util/ArrayList;

    .line 17367232
    .line 17367233
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367234
    .line 17367235
    .line 17367236
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->s:Ljava/util/List;

    .line 17367237
    .line 17367238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367239
    .line 17367240
    .line 17367241
    move-result-object v3

    .line 17367242
    check-cast p1, Ljava/util/ArrayList;

    .line 17367243
    .line 17367244
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367245
    .line 17367246
    .line 17367247
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->r:Ljava/util/List;

    .line 17367248
    .line 17367249
    iget-boolean v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->u:Z

    .line 17367250
    .line 17367251
    if-eqz v3, :cond_d9

    .line 17367252
    .line 17367253
    const-string/jumbo v3, "\u6211\u7684\u6536\u85cf"

    .line 17367254
    .line 17367255
    .line 17367256
    goto :goto_dc

    .line 17367257
    :cond_d9
    const-string/jumbo v3, "\u6211\u7684\u8ffd\u5267"

    .line 17367258
    .line 17367259
    .line 17367260
    :goto_dc
    check-cast p1, Ljava/util/ArrayList;

    .line 17367261
    .line 17367262
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367263
    .line 17367264
    .line 17367265
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->d:Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;

    .line 17367266
    .line 17367267
    if-nez p1, :cond_e9

    .line 17367268
    .line 17367269
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367270
    .line 17367271
    .line 17367272
    move-object p1, v4

    .line 17367273
    :cond_e9
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->m:Lk27/l;

    .line 17367274
    .line 17367275
    if-nez v3, :cond_f1

    .line 17367276
    .line 17367277
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367278
    .line 17367279
    .line 17367280
    move-object v3, v4

    .line 17367281
    :cond_f1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367282
    .line 17367283
    .line 17367284
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367285
    .line 17367286
    .line 17367287
    invoke-virtual {p1, p0, v3}, Lcom/dragon/read/video/videoselect/collect/VideoCollectFragment;->wg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;

    .line 17367288
    .line 17367289
    .line 17367290
    move-result-object v3

    .line 17367291
    iput-object v3, p1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->l:Lp27/e;

    .line 17367292
    .line 17367293
    new-instance p1, Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;

    .line 17367294
    .line 17367295
    invoke-direct {p1}, Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;-><init>()V

    .line 17367296
    .line 17367297
    .line 17367298
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->c:Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;

    .line 17367299
    .line 17367300
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367301
    .line 17367302
    .line 17367303
    iput-object p0, p1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->k:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;

    .line 17367304
    .line 17367305
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->q:Ljava/util/List;

    .line 17367306
    .line 17367307
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->c:Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;

    .line 17367308
    .line 17367309
    if-nez v3, :cond_113

    .line 17367310
    .line 17367311
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367312
    .line 17367313
    .line 17367314
    move-object v3, v4

    .line 17367315
    :cond_113
    check-cast p1, Ljava/util/ArrayList;

    .line 17367316
    .line 17367317
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367318
    .line 17367319
    .line 17367320
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->s:Ljava/util/List;

    .line 17367321
    .line 17367322
    const/4 v3, 0x2

    .line 17367323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367324
    .line 17367325
    .line 17367326
    move-result-object v7

    .line 17367327
    check-cast p1, Ljava/util/ArrayList;

    .line 17367328
    .line 17367329
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367330
    .line 17367331
    .line 17367332
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->r:Ljava/util/List;

    .line 17367333
    .line 17367334
    const-string/jumbo v7, "\u6d4f\u89c8\u5386\u53f2"

    .line 17367335
    .line 17367336
    .line 17367337
    check-cast p1, Ljava/util/ArrayList;

    .line 17367338
    .line 17367339
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367340
    .line 17367341
    .line 17367342
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->c:Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;

    .line 17367343
    .line 17367344
    if-nez p1, :cond_136

    .line 17367345
    .line 17367346
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367347
    .line 17367348
    .line 17367349
    move-object p1, v4

    .line 17367350
    :cond_136
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->m:Lk27/l;

    .line 17367351
    .line 17367352
    if-nez v7, :cond_13e

    .line 17367353
    .line 17367354
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367355
    .line 17367356
    .line 17367357
    move-object v7, v4

    .line 17367358
    :cond_13e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367359
    .line 17367360
    .line 17367361
    invoke-static {p0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367362
    .line 17367363
    .line 17367364
    invoke-virtual {p1, p0, v7}, Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;->wg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v7

    .line 17367368
    iput-object v7, p1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->l:Lp27/e;

    .line 17367369
    .line 17367370
    new-instance p1, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;

    .line 17367371
    .line 17367372
    invoke-direct {p1}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;-><init>()V

    .line 17367373
    .line 17367374
    .line 17367375
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367376
    .line 17367377
    .line 17367378
    iput-object p0, p1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->k:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;

    .line 17367379
    .line 17367380
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->e:Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;

    .line 17367381
    .line 17367382
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->q:Ljava/util/List;

    .line 17367383
    .line 17367384
    check-cast v7, Ljava/util/ArrayList;

    .line 17367385
    .line 17367386
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367387
    .line 17367388
    .line 17367389
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->s:Ljava/util/List;

    .line 17367390
    .line 17367391
    const/4 v8, 0x3

    .line 17367392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v8

    .line 17367396
    check-cast v7, Ljava/util/ArrayList;

    .line 17367397
    .line 17367398
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367399
    .line 17367400
    .line 17367401
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->r:Ljava/util/List;

    .line 17367402
    .line 17367403
    const-string/jumbo v8, "\u9884\u7ea6\u4e0a\u65b0"

    .line 17367404
    .line 17367405
    .line 17367406
    check-cast v7, Ljava/util/ArrayList;

    .line 17367407
    .line 17367408
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367409
    .line 17367410
    .line 17367411
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->m:Lk27/l;

    .line 17367412
    .line 17367413
    if-nez v7, :cond_17b

    .line 17367414
    .line 17367415
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367416
    .line 17367417
    .line 17367418
    move-object v7, v4

    .line 17367419
    :cond_17b
    invoke-static {p0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367420
    .line 17367421
    .line 17367422
    invoke-virtual {p1, p0, v7}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->xg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v7

    .line 17367426
    iput-object v7, p1, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->l:Lp27/e;

    .line 17367427
    .line 17367428
    new-instance p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367429
    .line 17367430
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17367431
    .line 17367432
    .line 17367433
    move-result-object v7

    .line 17367434
    iget-object v8, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->q:Ljava/util/List;

    .line 17367435
    .line 17367436
    iget-object v9, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->r:Ljava/util/List;

    .line 17367437
    .line 17367438
    invoke-direct {p1, v7, v8, v9}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17367439
    .line 17367440
    .line 17367441
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->n:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367442
    .line 17367443
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->s:Ljava/util/List;

    .line 17367444
    .line 17367445
    iput-object v7, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17367446
    .line 17367447
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367448
    .line 17367449
    if-nez p1, :cond_19f

    .line 17367450
    .line 17367451
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367452
    .line 17367453
    .line 17367454
    move-object p1, v4

    .line 17367455
    :cond_19f
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->n:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367456
    .line 17367457
    if-nez v7, :cond_1a7

    .line 17367458
    .line 17367459
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367460
    .line 17367461
    .line 17367462
    move-object v7, v4

    .line 17367463
    :cond_1a7
    invoke-virtual {p1, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17367464
    .line 17367465
    .line 17367466
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367467
    .line 17367468
    if-nez p1, :cond_1b2

    .line 17367469
    .line 17367470
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367471
    .line 17367472
    .line 17367473
    move-object p1, v4

    .line 17367474
    :cond_1b2
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 17367475
    .line 17367476
    .line 17367477
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367478
    .line 17367479
    if-nez p1, :cond_1bd

    .line 17367480
    .line 17367481
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367482
    .line 17367483
    .line 17367484
    move-object p1, v4

    .line 17367485
    :cond_1bd
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367486
    .line 17367487
    if-nez v3, :cond_1c5

    .line 17367488
    .line 17367489
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367490
    .line 17367491
    .line 17367492
    move-object v3, v4

    .line 17367493
    :cond_1c5
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->r:Ljava/util/List;

    .line 17367494
    .line 17367495
    invoke-virtual {p1, v3, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17367496
    .line 17367497
    .line 17367498
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367499
    .line 17367500
    if-nez p1, :cond_1d2

    .line 17367501
    .line 17367502
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367503
    .line 17367504
    .line 17367505
    move-object p1, v4

    .line 17367506
    :cond_1d2
    invoke-virtual {p1, v5, v5, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17367507
    .line 17367508
    .line 17367509
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367510
    .line 17367511
    if-nez p1, :cond_1dd

    .line 17367512
    .line 17367513
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367514
    .line 17367515
    .line 17367516
    move-object p1, v4

    .line 17367517
    :cond_1dd
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17367518
    .line 17367519
    .line 17367520
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367521
    .line 17367522
    if-nez p1, :cond_1e8

    .line 17367523
    .line 17367524
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367525
    .line 17367526
    .line 17367527
    move-object p1, v4

    .line 17367528
    :cond_1e8
    new-instance v3, Lo27/q;

    .line 17367529
    .line 17367530
    invoke-direct {v3}, Lo27/q;-><init>()V

    .line 17367531
    .line 17367532
    .line 17367533
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17367534
    .line 17367535
    .line 17367536
    const p1, 0x7f110009

    .line 17367537
    .line 17367538
    .line 17367539
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367540
    .line 17367541
    .line 17367542
    move-result-object p1

    .line 17367543
    new-instance v3, Lo27/j;

    .line 17367544
    .line 17367545
    invoke-direct {v3, p0}, Lo27/j;-><init>(Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;)V

    .line 17367546
    .line 17367547
    .line 17367548
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367549
    .line 17367550
    .line 17367551
    const p1, 0x7f110080

    .line 17367552
    .line 17367553
    .line 17367554
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-object p1

    .line 17367558
    check-cast p1, Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367559
    .line 17367560
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367561
    .line 17367562
    if-nez p1, :cond_210

    .line 17367563
    .line 17367564
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367565
    .line 17367566
    .line 17367567
    move-object p1, v4

    .line 17367568
    :cond_210
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getEditText()Landroid/widget/EditText;

    .line 17367569
    .line 17367570
    .line 17367571
    move-result-object p1

    .line 17367572
    const v3, 0x7f0d0020

    .line 17367573
    .line 17367574
    .line 17367575
    invoke-static {p0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17367576
    .line 17367577
    .line 17367578
    move-result v3

    .line 17367579
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17367580
    .line 17367581
    .line 17367582
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367583
    .line 17367584
    if-nez p1, :cond_226

    .line 17367585
    .line 17367586
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367587
    .line 17367588
    .line 17367589
    move-object p1, v4

    .line 17367590
    :cond_226
    const/4 v3, 0x4

    .line 17367591
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367592
    .line 17367593
    .line 17367594
    move-result v3

    .line 17367595
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCloseMarginEnd(I)V

    .line 17367596
    .line 17367597
    .line 17367598
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367599
    .line 17367600
    if-nez p1, :cond_236

    .line 17367601
    .line 17367602
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367603
    .line 17367604
    .line 17367605
    move-object p1, v4

    .line 17367606
    :cond_236
    const/16 v3, 0xc

    .line 17367607
    .line 17367608
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367609
    .line 17367610
    .line 17367611
    move-result v3

    .line 17367612
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/search/CommonSearchBar;->setSearchIconMarginStart(I)V

    .line 17367613
    .line 17367614
    .line 17367615
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17367616
    .line 17367617
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17367618
    .line 17367619
    .line 17367620
    const/16 v3, 0x8

    .line 17367621
    .line 17367622
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17367623
    .line 17367624
    .line 17367625
    move-result v3

    .line 17367626
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17367627
    .line 17367628
    .line 17367629
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367630
    .line 17367631
    if-nez v3, :cond_255

    .line 17367632
    .line 17367633
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367634
    .line 17367635
    .line 17367636
    move-object v3, v4

    .line 17367637
    :cond_255
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367638
    .line 17367639
    if-nez v7, :cond_25d

    .line 17367640
    .line 17367641
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367642
    .line 17367643
    .line 17367644
    move-object v7, v4

    .line 17367645
    :cond_25d
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367646
    .line 17367647
    .line 17367648
    move-result-object v7

    .line 17367649
    const v8, 0x7f0d0031

    .line 17367650
    .line 17367651
    .line 17367652
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17367653
    .line 17367654
    .line 17367655
    move-result v7

    .line 17367656
    invoke-virtual {v3, p1, v7}, Lcom/dragon/read/widget/search/CommonSearchBar;->setBackground(Landroid/graphics/drawable/Drawable;I)V

    .line 17367657
    .line 17367658
    .line 17367659
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367660
    .line 17367661
    if-nez p1, :cond_273

    .line 17367662
    .line 17367663
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367664
    .line 17367665
    .line 17367666
    move-object p1, v4

    .line 17367667
    :cond_273
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 17367668
    .line 17367669
    .line 17367670
    move-result-object p1

    .line 17367671
    const/16 v3, 0xd

    .line 17367672
    .line 17367673
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367674
    .line 17367675
    .line 17367676
    move-result v7

    .line 17367677
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367678
    .line 17367679
    .line 17367680
    move-result v3

    .line 17367681
    invoke-static {v7, v3, p1}, Lcom/dragon/read/social/base/c;->P(IILandroid/view/View;)V

    .line 17367682
    .line 17367683
    .line 17367684
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367685
    .line 17367686
    if-nez p1, :cond_28c

    .line 17367687
    .line 17367688
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367689
    .line 17367690
    .line 17367691
    move-object p1, v4

    .line 17367692
    :cond_28c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367693
    .line 17367694
    .line 17367695
    move-result-object v3

    .line 17367696
    iget-boolean v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->u:Z

    .line 17367697
    .line 17367698
    if-eqz v7, :cond_298

    .line 17367699
    .line 17367700
    const v7, 0x7f0622f7

    .line 17367701
    .line 17367702
    .line 17367703
    goto :goto_29b

    .line 17367704
    :cond_298
    const v7, 0x7f0622f6

    .line 17367705
    .line 17367706
    .line 17367707
    :goto_29b
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-object v3

    .line 17367711
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367712
    .line 17367713
    .line 17367714
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 17367715
    .line 17367716
    .line 17367717
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367718
    .line 17367719
    if-nez p1, :cond_2ad

    .line 17367720
    .line 17367721
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367722
    .line 17367723
    .line 17367724
    move-object p1, v4

    .line 17367725
    :cond_2ad
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getEditText()Landroid/widget/EditText;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object p1

    .line 17367729
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 17367730
    .line 17367731
    .line 17367732
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367733
    .line 17367734
    if-nez p1, :cond_2bc

    .line 17367735
    .line 17367736
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367737
    .line 17367738
    .line 17367739
    move-object p1, v4

    .line 17367740
    :cond_2bc
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object p1

    .line 17367744
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->b(Landroid/view/View;)V

    .line 17367745
    .line 17367746
    .line 17367747
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367748
    .line 17367749
    if-nez p1, :cond_2cb

    .line 17367750
    .line 17367751
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367752
    .line 17367753
    .line 17367754
    move-object p1, v4

    .line 17367755
    :cond_2cb
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearButton()Landroid/widget/ImageView;

    .line 17367756
    .line 17367757
    .line 17367758
    move-result-object p1

    .line 17367759
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->b(Landroid/view/View;)V

    .line 17367760
    .line 17367761
    .line 17367762
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367763
    .line 17367764
    if-nez p1, :cond_2da

    .line 17367765
    .line 17367766
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367767
    .line 17367768
    .line 17367769
    move-object p1, v4

    .line 17367770
    :cond_2da
    new-instance v3, Lo27/p;

    .line 17367771
    .line 17367772
    invoke-direct {v3, p0}, Lo27/p;-><init>(Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;)V

    .line 17367773
    .line 17367774
    .line 17367775
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCallback(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V

    .line 17367776
    .line 17367777
    .line 17367778
    const p1, 0x7f11388f

    .line 17367779
    .line 17367780
    .line 17367781
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367782
    .line 17367783
    .line 17367784
    move-result-object p1

    .line 17367785
    check-cast p1, Landroid/widget/TextView;

    .line 17367786
    .line 17367787
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->j:Landroid/widget/TextView;

    .line 17367788
    .line 17367789
    const p1, 0x7f1120c6

    .line 17367790
    .line 17367791
    .line 17367792
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367793
    .line 17367794
    .line 17367795
    move-result-object p1

    .line 17367796
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367797
    .line 17367798
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->k:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367799
    .line 17367800
    const p1, 0x7f113bf5

    .line 17367801
    .line 17367802
    .line 17367803
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367804
    .line 17367805
    .line 17367806
    move-result-object p1

    .line 17367807
    iget-boolean v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->u:Z

    .line 17367808
    .line 17367809
    if-eqz v3, :cond_30e

    .line 17367810
    .line 17367811
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367812
    .line 17367813
    .line 17367814
    new-instance v3, Lo27/k;

    .line 17367815
    .line 17367816
    invoke-direct {v3, p0}, Lo27/k;-><init>(Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;)V

    .line 17367817
    .line 17367818
    .line 17367819
    invoke-static {p1, v3}, Lnc2/r;->n(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17367820
    .line 17367821
    .line 17367822
    :cond_30e
    const p1, 0x7f112d4d

    .line 17367823
    .line 17367824
    .line 17367825
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367826
    .line 17367827
    .line 17367828
    move-result-object p1

    .line 17367829
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->l:Landroid/view/View;

    .line 17367830
    .line 17367831
    const p1, 0x7f11388e

    .line 17367832
    .line 17367833
    .line 17367834
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object p1

    .line 17367838
    check-cast p1, Landroid/widget/ImageView;

    .line 17367839
    .line 17367840
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->k:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367841
    .line 17367842
    if-nez p1, :cond_328

    .line 17367843
    .line 17367844
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367845
    .line 17367846
    .line 17367847
    move-object p1, v4

    .line 17367848
    :cond_328
    new-instance v3, Lo27/l;

    .line 17367849
    .line 17367850
    invoke-direct {v3}, Lo27/l;-><init>()V

    .line 17367851
    .line 17367852
    .line 17367853
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367854
    .line 17367855
    .line 17367856
    const p1, 0x7f1101e1

    .line 17367857
    .line 17367858
    .line 17367859
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367860
    .line 17367861
    .line 17367862
    move-result-object p1

    .line 17367863
    check-cast p1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 17367864
    .line 17367865
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->o:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 17367866
    .line 17367867
    new-instance p1, Ls27/u;

    .line 17367868
    .line 17367869
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->m:Lk27/l;

    .line 17367870
    .line 17367871
    if-nez v3, :cond_345

    .line 17367872
    .line 17367873
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367874
    .line 17367875
    .line 17367876
    move-object v3, v4

    .line 17367877
    :cond_345
    invoke-direct {p1, p0, v3}, Ls27/u;-><init>(Lo27/e;Lk27/l;)V

    .line 17367878
    .line 17367879
    .line 17367880
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->p:Ls27/u;

    .line 17367881
    .line 17367882
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->o:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 17367883
    .line 17367884
    if-eqz v3, :cond_351

    .line 17367885
    .line 17367886
    invoke-virtual {v3, p1}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->setPresent(Ls27/u;)V

    .line 17367887
    .line 17367888
    .line 17367889
    :cond_351
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->k:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367890
    .line 17367891
    if-nez p1, :cond_359

    .line 17367892
    .line 17367893
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367894
    .line 17367895
    .line 17367896
    move-object p1, v4

    .line 17367897
    :cond_359
    new-instance v3, Lo27/m;

    .line 17367898
    .line 17367899
    invoke-direct {v3, p0}, Lo27/m;-><init>(Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;)V

    .line 17367900
    .line 17367901
    .line 17367902
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367903
    .line 17367904
    .line 17367905
    const p1, 0x7f1122dc

    .line 17367906
    .line 17367907
    .line 17367908
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object p1

    .line 17367912
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367913
    .line 17367914
    new-instance v3, Lo27/n;

    .line 17367915
    .line 17367916
    invoke-direct {v3, p0}, Lo27/n;-><init>(Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;)V

    .line 17367917
    .line 17367918
    .line 17367919
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367920
    .line 17367921
    .line 17367922
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17367923
    .line 17367924
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367925
    .line 17367926
    .line 17367927
    move-result-object v3

    .line 17367928
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367929
    .line 17367930
    .line 17367931
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->W0()I

    .line 17367932
    .line 17367933
    .line 17367934
    move-result v7

    .line 17367935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367936
    .line 17367937
    .line 17367938
    const p1, 0x3e99999a    # 0.3f

    .line 17367939
    .line 17367940
    .line 17367941
    invoke-static {v3, v7, p1}, Lcom/dragon/read/base/util/j;->i(Landroid/view/Window;IF)V

    .line 17367942
    .line 17367943
    .line 17367944
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->j:Landroid/widget/TextView;

    .line 17367945
    .line 17367946
    if-nez v3, :cond_390

    .line 17367947
    .line 17367948
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367949
    .line 17367950
    .line 17367951
    move-object v3, v4

    .line 17367952
    :cond_390
    iget-object v7, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->t:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17367953
    .line 17367954
    iget v7, v7, Lcom/dragon/read/video/model/AddVideoCardParams;->searchSource:I

    .line 17367955
    .line 17367956
    sget-object v8, Lcom/dragon/read/rpc/model/SearchSource;->Editor_Video:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367957
    .line 17367958
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17367959
    .line 17367960
    .line 17367961
    move-result v8

    .line 17367962
    if-ne v7, v8, :cond_3a4

    .line 17367963
    .line 17367964
    const v7, 0x7f06079a

    .line 17367965
    .line 17367966
    .line 17367967
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367968
    .line 17367969
    .line 17367970
    move-result-object v7

    .line 17367971
    goto :goto_3ab

    .line 17367972
    :cond_3a4
    const v7, 0x7f060799

    .line 17367973
    .line 17367974
    .line 17367975
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367976
    .line 17367977
    .line 17367978
    move-result-object v7

    .line 17367979
    :goto_3ab
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367980
    .line 17367981
    .line 17367982
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367983
    .line 17367984
    .line 17367985
    move-result v3

    .line 17367986
    if-eqz v3, :cond_3e2

    .line 17367987
    .line 17367988
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17367989
    .line 17367990
    .line 17367991
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17367992
    .line 17367993
    .line 17367994
    iget-object v2, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->h:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367995
    .line 17367996
    if-nez v2, :cond_3c2

    .line 17367997
    .line 17367998
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367999
    .line 17368000
    .line 17368001
    move-object v2, v4

    .line 17368002
    :cond_3c2
    iget-boolean v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->u:Z

    .line 17368003
    .line 17368004
    const/4 v7, 0x5

    .line 17368005
    invoke-virtual {v2, v7, v3, v5}, Lcom/dragon/read/widget/search/CommonSearchBar;->updateTheme(IZZ)V

    .line 17368006
    .line 17368007
    .line 17368008
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->W0()I

    .line 17368009
    .line 17368010
    .line 17368011
    move-result v2

    .line 17368012
    iget-object v3, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->l:Landroid/view/View;

    .line 17368013
    .line 17368014
    if-nez v3, :cond_3d4

    .line 17368015
    .line 17368016
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368017
    .line 17368018
    .line 17368019
    goto :goto_3d5

    .line 17368020
    :cond_3d4
    move-object v4, v3

    .line 17368021
    :goto_3d5
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17368022
    .line 17368023
    .line 17368024
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v3

    .line 17368028
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368029
    .line 17368030
    .line 17368031
    invoke-static {v3, v2, p1}, Lcom/dragon/read/base/util/j;->i(Landroid/view/Window;IF)V

    .line 17368032
    .line 17368033
    .line 17368034
    :cond_3e2
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17368035
    .line 17368036
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368037
    .line 17368038
    .line 17368039
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v2

    .line 17368043
    invoke-static {p1, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17368044
    .line 17368045
    .line 17368046
    const-string v2, "enter_booklist_bookcard_selector"

    .line 17368047
    .line 17368048
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17368049
    .line 17368050
    .line 17368051
    sget-object p1, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17368052
    .line 17368053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368054
    .line 17368055
    .line 17368056
    sget-wide v2, Lcom/dragon/read/base/util/u;->d:J

    .line 17368057
    .line 17368058
    const-wide/16 v7, 0x0

    .line 17368059
    .line 17368060
    cmp-long p1, v2, v7

    .line 17368061
    .line 17368062
    if-lez p1, :cond_417

    .line 17368063
    .line 17368064
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object p1

    .line 17368068
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17368069
    .line 17368070
    .line 17368071
    move-result-object p1

    .line 17368072
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368073
    .line 17368074
    .line 17368075
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17368076
    .line 17368077
    .line 17368078
    move-result-object v2

    .line 17368079
    new-instance v3, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity$a;

    .line 17368080
    .line 17368081
    invoke-direct {v3, p1}, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity$a;-><init>(Landroid/view/View;)V

    .line 17368082
    .line 17368083
    .line 17368084
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17368085
    .line 17368086
    .line 17368087
    :cond_417
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368088
    .line 17368089
    .line 17368090
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->p:Ls27/u;

    .line 196613
    if-eqz v0, :cond_1f

    .line 196615
    sget v0, Ls27/u;->c:I

    .line 196617
    new-instance v0, Landroid/content/Intent;

    .line 196619
    const-string v1, "action_add_video_card"

    .line 196621
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196624
    const-string v1, "code"

    .line 196626
    const/4 v2, 0x1

    .line 196627
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196630
    const-string v1, "data"

    .line 196632
    const/4 v2, 0x0

    .line 196633
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196636
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->p:Ls27/u;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1f

    .line 196614
    .line 196615
    sget v0, Ls27/u;->c:I

    .line 196616
    .line 196617
    new-instance v0, Landroid/content/Intent;

    .line 196618
    .line 196619
    const-string v1, "action_add_video_card"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "code"

    .line 196625
    .line 196626
    const/4 v2, 0x1

    .line 196627
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "data"

    .line 196631
    .line 196632
    const/4 v2, 0x0

    .line 196633
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->o:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 33751042
    if-eqz v0, :cond_17

    .line 33751044
    const/4 v1, 0x4

    .line 33751045
    if-ne p1, v1, :cond_17

    .line 33751047
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33751050
    move-result v1

    .line 33751051
    const/4 v2, 0x1

    .line 33751052
    if-eqz v1, :cond_10

    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v1, 0x0

    .line 33751057
    :goto_11
    if-nez v1, :cond_17

    .line 33751059
    invoke-virtual {v0}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d()V

    .line 33751062
    return v2

    .line 33751063
    :cond_17
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751066
    move-result p1

    .line 33751067
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->o:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_17

    .line 33751043
    .line 33751044
    const/4 v1, 0x4

    .line 33751045
    if-ne p1, v1, :cond_17

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    const/4 v2, 0x1

    .line 33751052
    if-eqz v1, :cond_10

    .line 33751053
    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v1, 0x0

    .line 33751057
    :goto_11
    if-nez v1, :cond_17

    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d()V

    .line 33751060
    .line 33751061
    .line 33751062
    return v2

    .line 33751063
    :cond_17
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p1

    .line 33751067
    return p1
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


.method public final z0()V
[MOD-CHANGED]
.method public final z0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->r:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-le v0, v1, :cond_19

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 196621
    if-nez v0, :cond_15

    .line 196623
    const-string v0, ""

    .line 196625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    const/4 v0, 0x0

    .line 196629
    :cond_15
    const/4 v2, 0x0

    .line 196630
    invoke-virtual {v0, v1, v2, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->r:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-le v0, v1, :cond_19

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 196620
    .line 196621
    if-nez v0, :cond_15

    .line 196622
    .line 196623
    const-string v0, ""

    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    :cond_15
    const/4 v2, 0x0

    .line 196630
    invoke-virtual {v0, v1, v2, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


