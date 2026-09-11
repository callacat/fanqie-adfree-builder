## classes6/h76/m.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    const v0, 0x7f051336

    .line 17170443
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170449
    move-result-object p1

    .line 17170450
    const v0, 0x7f112c31

    .line 17170453
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v0, ""

    .line 17170459
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170464
    iput-object p1, p0, Lh76/m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170466
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170469
    move-result-object p1

    .line 17170470
    const v1, 0x7f113447

    .line 17170473
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    check-cast p1, Landroid/widget/TextView;

    .line 17170482
    iput-object p1, p0, Lh76/m;->b:Landroid/widget/TextView;

    .line 17170484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170487
    move-result-object v1

    .line 17170488
    const v2, 0x7f1117bc

    .line 17170491
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    check-cast v1, Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 17170500
    iput-object v1, p0, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 17170502
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170505
    move-result-object v2

    .line 17170506
    const v3, 0x7f11222a

    .line 17170509
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    iput-object v2, p0, Lh76/m;->e:Landroid/view/View;

    .line 17170518
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170525
    move-result v2

    .line 17170526
    const/16 v3, 0x108

    .line 17170528
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170531
    move-result v3

    .line 17170532
    sub-int/2addr v2, v3

    .line 17170533
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170536
    const/4 p1, 0x2

    .line 17170537
    new-array p1, p1, [F

    .line 17170539
    fill-array-data p1, :array_98

    .line 17170542
    const-string v2, "alpha"

    .line 17170544
    invoke-static {v1, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    iput-object p1, p0, Lh76/m;->d:Landroid/animation/ObjectAnimator;

    .line 17170553
    const-wide/16 v0, 0xc8

    .line 17170555
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170558
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170560
    const v1, 0x3f147ae1    # 0.58f

    .line 17170563
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170565
    const v3, 0x3ed70a3d    # 0.42f

    .line 17170568
    const/4 v4, 0x0

    .line 17170569
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170572
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170575
    new-instance v0, Lh76/l;

    .line 17170577
    invoke-direct {v0, p0}, Lh76/l;-><init>(Lh76/m;)V

    .line 17170580
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170583
    return-void

    .line 17170584
    :array_98
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v0, 0x7f051336

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    const v0, 0x7f112c31

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v0, ""

    .line 17170458
    .line 17170459
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170463
    .line 17170464
    iput-object p1, p0, Lh76/m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    const v1, 0x7f113447

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    check-cast p1, Landroid/widget/TextView;

    .line 17170481
    .line 17170482
    iput-object p1, p0, Lh76/m;->b:Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    const v2, 0x7f1117bc

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    check-cast v1, Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 17170499
    .line 17170500
    iput-object v1, p0, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    const v3, 0x7f11222a

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iput-object v2, p0, Lh76/m;->e:Landroid/view/View;

    .line 17170517
    .line 17170518
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    const/16 v3, 0x108

    .line 17170527
    .line 17170528
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    sub-int/2addr v2, v3

    .line 17170533
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    const/4 p1, 0x2

    .line 17170537
    new-array p1, p1, [F

    .line 17170538
    .line 17170539
    fill-array-data p1, :array_98

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v2, "alpha"

    .line 17170543
    .line 17170544
    invoke-static {v1, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iput-object p1, p0, Lh76/m;->d:Landroid/animation/ObjectAnimator;

    .line 17170552
    .line 17170553
    const-wide/16 v0, 0xc8

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170559
    .line 17170560
    const v1, 0x3f147ae1    # 0.58f

    .line 17170561
    .line 17170562
    .line 17170563
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170564
    .line 17170565
    const v3, 0x3ed70a3d    # 0.42f

    .line 17170566
    .line 17170567
    .line 17170568
    const/4 v4, 0x0

    .line 17170569
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v0, Lh76/l;

    .line 17170576
    .line 17170577
    invoke-direct {v0, p0}, Lh76/l;-><init>(Lh76/m;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void

    .line 17170584
    :array_98
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public static a(Lh76/m;Lcom/dragon/read/api/bookapi/BookInfo;)V
[MOD-CHANGED]
.method public static a(Lh76/m;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, ""

    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    const-string v1, "follow_source"

    .line 33882127
    const-string v2, "reader_menu"

    .line 33882129
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882132
    const-string v1, "enter_from"

    .line 33882134
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882137
    invoke-direct {p0}, Lh76/m;->getCurrentChapterIndex()I

    .line 33882140
    move-result v1

    .line 33882141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882144
    move-result-object v1

    .line 33882145
    const-string v2, "chapter_index"

    .line 33882147
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882150
    iget v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 33882152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    move-result-object v1

    .line 33882156
    const-string v2, "chapter_sum"

    .line 33882158
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882161
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882163
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882170
    move-result-object p0

    .line 33882171
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882173
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882175
    invoke-interface {v1, p0, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lh76/m;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, ""

    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v1, "follow_source"

    .line 33882126
    .line 33882127
    const-string v2, "reader_menu"

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v1, "enter_from"

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-direct {p0}, Lh76/m;->getCurrentChapterIndex()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    const-string v2, "chapter_index"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882148
    .line 33882149
    .line 33882150
    iget v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 33882151
    .line 33882152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    const-string v2, "chapter_sum"

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882162
    .line 33882163
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882172
    .line 33882173
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-interface {v1, p0, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method private final getCurrentChapterIndex()I
[MOD-CHANGED]
.method private final getCurrentChapterIndex()I
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_c

    .line 327689
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v2

    .line 327693
    :goto_d
    const/4 v1, -0x1

    .line 327694
    if-eqz v0, :cond_46

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327699
    move-result-object v3

    .line 327700
    const/4 v4, 0x1

    .line 327701
    if-eqz v3, :cond_26

    .line 327703
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327706
    move-result-object v3

    .line 327707
    if-eqz v3, :cond_26

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v3, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 327716
    move-result v1

    .line 327717
    add-int/2addr v1, v4

    .line 327718
    :cond_26
    if-ne v1, v4, :cond_46

    .line 327720
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327722
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_3e

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_3e

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327741
    move-result-object v2

    .line 327742
    :cond_3e
    invoke-interface {v3, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_46

    .line 327748
    const/4 v0, 0x0

    .line 327749
    return v0

    .line 327750
    :cond_46
    return v1
.end method

[INNER-ORIGINAL]
.method private final getCurrentChapterIndex()I
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_c

    .line 327688
    .line 327689
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v2

    .line 327693
    :goto_d
    const/4 v1, -0x1

    .line 327694
    if-eqz v0, :cond_46

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    const/4 v4, 0x1

    .line 327701
    if-eqz v3, :cond_26

    .line 327702
    .line 327703
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    if-eqz v3, :cond_26

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v3, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    add-int/2addr v1, v4

    .line 327718
    :cond_26
    if-ne v1, v4, :cond_46

    .line 327719
    .line 327720
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327721
    .line 327722
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_3e

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_3e

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    :cond_3e
    invoke-interface {v3, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_46

    .line 327747
    .line 327748
    const/4 v0, 0x0

    .line 327749
    return v0

    .line 327750
    :cond_46
    return v1
.end method


.method public final Z()V
[MOD-CHANGED]
.method public final Z()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lh76/m;->b:Landroid/widget/TextView;

    .line 327682
    const/high16 v1, 0x41600000    # 14.0f

    .line 327684
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 327687
    iget-object v0, p0, Lh76/m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327689
    const/16 v1, 0x12

    .line 327691
    invoke-static {v1, v1, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 327694
    iget-object v0, p0, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 327696
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327698
    const/high16 v2, 0x41200000    # 10.0f

    .line 327700
    const v3, 0x3f933333    # 1.15f

    .line 327703
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 327706
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327708
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 327711
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327713
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 327716
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327718
    const/16 v2, 0x29

    .line 327720
    const/16 v4, 0x14

    .line 327722
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/basescale/c;->c(FIILandroid/view/View;)V

    .line 327725
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327727
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327730
    move-result-object v1

    .line 327731
    const/4 v2, 0x0

    .line 327732
    aget-object v1, v1, v2

    .line 327734
    invoke-static {v1, v3}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 327737
    move-result-object v1

    .line 327738
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327740
    const/4 v2, 0x0

    .line 327741
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lh76/m;->b:Landroid/widget/TextView;

    .line 327681
    .line 327682
    const/high16 v1, 0x41600000    # 14.0f

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lh76/m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327688
    .line 327689
    const/16 v1, 0x12

    .line 327690
    .line 327691
    invoke-static {v1, v1, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 327695
    .line 327696
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327697
    .line 327698
    const/high16 v2, 0x41200000    # 10.0f

    .line 327699
    .line 327700
    const v3, 0x3f933333    # 1.15f

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 327707
    .line 327708
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 327712
    .line 327713
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327717
    .line 327718
    const/16 v2, 0x29

    .line 327719
    .line 327720
    const/16 v4, 0x14

    .line 327721
    .line 327722
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/basescale/c;->c(FIILandroid/view/View;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const/4 v2, 0x0

    .line 327732
    aget-object v1, v1, v2

    .line 327733
    .line 327734
    invoke-static {v1, v3}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 327739
    .line 327740
    const/4 v2, 0x0

    .line 327741
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final Z0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Z)V
[MOD-CHANGED]
.method public final Z0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lnh6/k0$a;->a:I

    .line 50397186
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lnh6/k0$a;->a:I

    .line 50397185
    .line 50397186
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397187
    .line 50397188
    return-void
.end method


.method public getFollowView()Landroid/view/View;
[MOD-CHANGED]
.method public getFollowView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFollowView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lh76/m;->b:Landroid/widget/TextView;

    .line 17039362
    const v1, 0x3f333333    # 0.7f

    .line 17039365
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17039368
    move-result v1

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039372
    iget-object v0, p0, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;->q(I)V

    .line 17039377
    iget-object v0, p0, Lh76/m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_1d

    .line 17039385
    const p1, 0x3f19999a    # 0.6f

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039391
    :goto_1f
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lh76/m;->b:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const v1, 0x3f333333    # 0.7f

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;->q(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lh76/m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_1d

    .line 17039384
    .line 17039385
    const p1, 0x3f19999a    # 0.6f

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039390
    .line 17039391
    :goto_1f
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final v(Lcom/dragon/read/api/bookapi/BookInfo;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17104906
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_14

    .line 17104912
    iget-object v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17104916
    :cond_14
    iget-object v1, p0, Lh76/m;->b:Landroid/widget/TextView;

    .line 17104918
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104921
    iget-object v0, p0, Lh76/m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104923
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17104927
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104930
    iget-object v0, p0, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104934
    const-string v2, "reader_menu"

    .line 17104936
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104939
    new-instance v0, Ljava/util/HashMap;

    .line 17104941
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104944
    const-string v1, "book_id"

    .line 17104946
    iget-object v3, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104948
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    const-string v1, "follow_source"

    .line 17104953
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    invoke-direct {p0}, Lh76/m;->getCurrentChapterIndex()I

    .line 17104959
    move-result v1

    .line 17104960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v3, "chapter_index"

    .line 17104966
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    iget v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 17104971
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    move-result-object v1

    .line 17104975
    const-string v3, "chapter_sum"

    .line 17104977
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    iget-object v1, p0, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 17104982
    new-instance v3, Lh76/m$a;

    .line 17104984
    invoke-direct {v3, p0}, Lh76/m$a;-><init>(Lh76/m;)V

    .line 17104987
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/follow/ui/a;->setOnAnimationStateListener(Lcom/dragon/read/social/follow/ui/a$d;)V

    .line 17104990
    iget-object v1, p0, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 17104992
    new-instance v3, Lh76/m$b;

    .line 17104994
    invoke-direct {v3, p0, p1, v0}, Lh76/m$b;-><init>(Lh76/m;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/util/Map;)V

    .line 17104997
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17105000
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17105002
    invoke-static {v1, v2, v0}, Lcom/dragon/read/social/follow/m0;->h(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105005
    iget-object v0, p0, Lh76/m;->e:Landroid/view/View;

    .line 17105007
    new-instance v1, Lh76/k;

    .line 17105009
    invoke-direct {v1, p0, p1}, Lh76/k;-><init>(Lh76/m;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17105012
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_14

    .line 17104911
    .line 17104912
    iget-object v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v1, p0, Lh76/m;->b:Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lh76/m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104922
    .line 17104923
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104924
    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 17104931
    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104933
    .line 17104934
    const-string v2, "reader_menu"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v0, Ljava/util/HashMap;

    .line 17104940
    .line 17104941
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, "book_id"

    .line 17104945
    .line 17104946
    iget-object v3, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, "follow_source"

    .line 17104952
    .line 17104953
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-direct {p0}, Lh76/m;->getCurrentChapterIndex()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v3, "chapter_index"

    .line 17104965
    .line 17104966
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    iget v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 17104970
    .line 17104971
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    const-string v3, "chapter_sum"

    .line 17104976
    .line 17104977
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v1, p0, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 17104981
    .line 17104982
    new-instance v3, Lh76/m$a;

    .line 17104983
    .line 17104984
    invoke-direct {v3, p0}, Lh76/m$a;-><init>(Lh76/m;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/follow/ui/a;->setOnAnimationStateListener(Lcom/dragon/read/social/follow/ui/a$d;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v1, p0, Lh76/m;->c:Lcom/dragon/read/social/follow/ui/ReaderMenuHeaderFollowView;

    .line 17104991
    .line 17104992
    new-instance v3, Lh76/m$b;

    .line 17104993
    .line 17104994
    invoke-direct {v3, p0, p1, v0}, Lh76/m$b;-><init>(Lh76/m;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/util/Map;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17105001
    .line 17105002
    invoke-static {v1, v2, v0}, Lcom/dragon/read/social/follow/m0;->h(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object v0, p0, Lh76/m;->e:Landroid/view/View;

    .line 17105006
    .line 17105007
    new-instance v1, Lh76/k;

    .line 17105008
    .line 17105009
    invoke-direct {v1, p0, p1}, Lh76/k;-><init>(Lh76/m;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


