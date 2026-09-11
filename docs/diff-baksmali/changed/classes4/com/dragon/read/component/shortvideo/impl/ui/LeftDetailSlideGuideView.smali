## classes4/com/dragon/read/component/shortvideo/impl/ui/LeftDetailSlideGuideView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    const p2, 0x7f051099

    .line 33816586
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816589
    const p1, 0x7f1120e1

    .line 33816592
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string p2, ""

    .line 33816598
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/ui/LeftDetailSlideGuideView;->a:Landroid/view/View;

    .line 33816603
    const p1, 0x7f112f3d

    .line 33816606
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816615
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/ui/LeftDetailSlideGuideView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816617
    const p1, 0x7f1138c6

    .line 33816620
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    check-cast p1, Landroid/widget/TextView;

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const p2, 0x7f051099

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816587
    .line 33816588
    .line 33816589
    const p1, 0x7f1120e1

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string p2, ""

    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/ui/LeftDetailSlideGuideView;->a:Landroid/view/View;

    .line 33816602
    .line 33816603
    const p1, 0x7f112f3d

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816614
    .line 33816615
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/ui/LeftDetailSlideGuideView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816616
    .line 33816617
    const p1, 0x7f1138c6

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    check-cast p1, Landroid/widget/TextView;

    .line 33816628
    .line 33816629
    return-void
.end method


.method public final getSlideGuideBg()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getSlideGuideBg()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ui/LeftDetailSlideGuideView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSlideGuideBg()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ui/LeftDetailSlideGuideView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSlideGuideView()Landroid/view/View;
[MOD-CHANGED]
.method public final getSlideGuideView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ui/LeftDetailSlideGuideView;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSlideGuideView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ui/LeftDetailSlideGuideView;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


