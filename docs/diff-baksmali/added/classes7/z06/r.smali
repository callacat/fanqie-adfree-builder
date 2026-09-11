.class public final Lz06/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lxt1/v;

.field public final b:J

.field public c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a995

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxt1/v;J)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50462727
    iput-object p2, p0, Lz06/r;->a:Lxt1/v;

    .line 50462729
    iput-wide p3, p0, Lz06/r;->b:J

    .line 50462731
    const/4 p1, 0x0

    .line 50462732
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50462735
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v0, p0, Lz06/r;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 262156
    if-nez v0, :cond_3c

    .line 262158
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 262160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, ""

    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    const/4 v2, 0x0

    .line 262170
    const/4 v3, 0x6

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262174
    new-instance v1, Lz06/r$a;

    .line 262176
    invoke-direct {v1, p0}, Lz06/r$a;-><init>(Lz06/r;)V

    .line 262179
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 262181
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262183
    const v3, 0x35f95b3f

    .line 262186
    const/4 v4, 0x1

    .line 262187
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262190
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 262193
    iput-object v0, p0, Lz06/r;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 262195
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 262197
    const/4 v2, -0x2

    .line 262198
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262201
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262204
    :cond_3c
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lz06/r;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    instance-of v1, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170442
    if-eqz v1, :cond_b2

    .line 17170444
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, ""

    .line 17170450
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170458
    move-result-object v1

    .line 17170459
    const-class v3, Lyo3/s;

    .line 17170461
    invoke-virtual {v1, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lyo3/s;

    .line 17170467
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170470
    move-result-object v4

    .line 17170471
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 17170473
    if-eqz v4, :cond_5d

    .line 17170475
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170477
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170484
    move-result-object v5

    .line 17170485
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    check-cast v5, Landroid/view/ViewGroup;

    .line 17170490
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/service/IUtilsService;->isInAdPage(Landroid/view/View;)Z

    .line 17170493
    move-result v4

    .line 17170494
    if-eqz v4, :cond_5d

    .line 17170496
    const-class v0, Lql3/i0;

    .line 17170498
    invoke-virtual {v1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170501
    move-result-object v0

    .line 17170502
    check-cast v0, Lql3/i0;

    .line 17170504
    if-eqz v0, :cond_b5

    .line 17170506
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170516
    move-result v2

    .line 17170517
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170520
    move-result v3

    .line 17170521
    invoke-interface {v0, v1, p1, v2, v3}, Lql3/i0;->c(Landroid/content/Context;Landroid/graphics/Canvas;II)V

    .line 17170524
    goto :goto_b5

    .line 17170525
    :cond_5d
    if-eqz v3, :cond_74

    .line 17170527
    invoke-interface {v3}, Lyo3/s;->e()Z

    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_74

    .line 17170533
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170539
    move-result v0

    .line 17170540
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170543
    move-result v1

    .line 17170544
    invoke-interface {v3, p1, v0, v1}, Lyo3/s;->d(Landroid/graphics/Canvas;II)V

    .line 17170547
    goto :goto_b5

    .line 17170548
    :cond_74
    const-class v2, Lqy5/g;

    .line 17170550
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Lqy5/g;

    .line 17170556
    if-eqz v1, :cond_87

    .line 17170558
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170561
    invoke-interface {v1}, Lqy5/g;->c()[I

    .line 17170564
    move-result-object v2

    .line 17170565
    if-nez v2, :cond_8d

    .line 17170567
    :cond_87
    const/4 v2, 0x2

    .line 17170568
    new-array v2, v2, [I

    .line 17170570
    fill-array-data v2, :array_b6

    .line 17170573
    :cond_8d
    array-length v3, v2

    .line 17170574
    if-nez v3, :cond_92

    .line 17170576
    const/4 v3, 0x1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v3, 0x0

    .line 17170579
    :goto_93
    if-nez v3, :cond_ae

    .line 17170581
    aget v0, v2, v0

    .line 17170583
    if-nez v0, :cond_9a

    .line 17170585
    goto :goto_ae

    .line 17170586
    :cond_9a
    if-eqz v1, :cond_aa

    .line 17170588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170591
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170594
    move-result v0

    .line 17170595
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170598
    move-result v2

    .line 17170599
    invoke-interface {v1, p1, v0, v2}, Lqy5/g;->d(Landroid/graphics/Canvas;II)V

    .line 17170602
    :cond_aa
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170605
    goto :goto_b5

    .line 17170606
    :cond_ae
    :goto_ae
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170609
    return-void

    .line 17170610
    :cond_b2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170613
    :cond_b5
    :goto_b5
    return-void

    .line 17170614
    :array_b6
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final onMeasure(II)V
    .registers 10

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947651
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object p1

    .line 33947655
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947657
    if-eqz p1, :cond_b5

    .line 33947659
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947662
    move-result-object p1

    .line 33947663
    const-string p2, ""

    .line 33947665
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947670
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33947673
    move-result-object p1

    .line 33947674
    const-class v0, Lyo3/s;

    .line 33947676
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947679
    move-result-object v0

    .line 33947680
    check-cast v0, Lyo3/s;

    .line 33947682
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947685
    move-result-object v1

    .line 33947686
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    const/4 v3, 0x2

    .line 33947690
    const/4 v4, 0x1

    .line 33947691
    const/high16 v5, -0x80000000

    .line 33947693
    if-eqz v1, :cond_70

    .line 33947695
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947697
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33947700
    move-result-object v1

    .line 33947701
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947704
    move-result-object v6

    .line 33947705
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    check-cast v6, Landroid/view/ViewGroup;

    .line 33947710
    invoke-interface {v1, v6}, Lcom/dragon/read/component/biz/service/IUtilsService;->isInAdPage(Landroid/view/View;)Z

    .line 33947713
    move-result v1

    .line 33947714
    if-eqz v1, :cond_70

    .line 33947716
    const-class v0, Lql3/i0;

    .line 33947718
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947721
    move-result-object p1

    .line 33947722
    check-cast p1, Lql3/i0;

    .line 33947724
    if-eqz p1, :cond_b5

    .line 33947726
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947729
    move-result-object v0

    .line 33947730
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    invoke-interface {p1, v0}, Lql3/i0;->e(Landroid/content/Context;)[I

    .line 33947736
    move-result-object p1

    .line 33947737
    if-nez p1, :cond_60

    .line 33947739
    new-array p1, v3, [I

    .line 33947741
    fill-array-data p1, :array_b6

    .line 33947744
    :cond_60
    aget p2, p1, v2

    .line 33947746
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947749
    move-result p2

    .line 33947750
    aget p1, p1, v4

    .line 33947752
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947755
    move-result p1

    .line 33947756
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33947759
    goto :goto_b5

    .line 33947760
    :cond_70
    if-eqz v0, :cond_8f

    .line 33947762
    invoke-interface {v0}, Lyo3/s;->e()Z

    .line 33947765
    move-result p2

    .line 33947766
    if-eqz p2, :cond_8f

    .line 33947768
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947771
    invoke-interface {v0}, Lyo3/s;->c()[I

    .line 33947774
    move-result-object p1

    .line 33947775
    aget p2, p1, v2

    .line 33947777
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947780
    move-result p2

    .line 33947781
    aget p1, p1, v4

    .line 33947783
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947786
    move-result p1

    .line 33947787
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33947790
    goto :goto_b5

    .line 33947791
    :cond_8f
    const-class p2, Lqy5/g;

    .line 33947793
    invoke-virtual {p1, p2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947796
    move-result-object p1

    .line 33947797
    check-cast p1, Lqy5/g;

    .line 33947799
    if-eqz p1, :cond_a2

    .line 33947801
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947804
    invoke-interface {p1}, Lqy5/g;->c()[I

    .line 33947807
    move-result-object p1

    .line 33947808
    if-nez p1, :cond_a7

    .line 33947810
    :cond_a2
    new-array p1, v3, [I

    .line 33947812
    fill-array-data p1, :array_be

    .line 33947815
    :cond_a7
    array-length p2, p1

    .line 33947816
    if-nez p2, :cond_ab

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    const/4 v4, 0x0

    .line 33947820
    :goto_ac
    if-nez v4, :cond_b2

    .line 33947822
    aget p1, p1, v2

    .line 33947824
    if-nez p1, :cond_b5

    .line 33947826
    :cond_b2
    invoke-virtual {p0, v2, v2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33947829
    :cond_b5
    :goto_b5
    return-void

    .line 33947830
    :array_b6
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 33947838
    :array_be
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final willNotDraw()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
