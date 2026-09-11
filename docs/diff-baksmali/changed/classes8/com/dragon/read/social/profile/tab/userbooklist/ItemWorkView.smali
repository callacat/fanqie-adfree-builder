## classes8/com/dragon/read/social/profile/tab/userbooklist/ItemWorkView.smali
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    new-instance p2, Landroid/graphics/Rect;

    .line 33816588
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->c:Landroid/graphics/Rect;

    .line 33816593
    const p2, 0x7f0515e3

    .line 33816596
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816599
    const p1, 0x7f110702

    .line 33816602
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, ""

    .line 33816608
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816615
    const p1, 0x7f110769

    .line 33816618
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    check-cast p1, Landroid/widget/TextView;

    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->b:Landroid/widget/TextView;

    .line 33816629
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33816632
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33816635
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p2, Landroid/graphics/Rect;

    .line 33816587
    .line 33816588
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->c:Landroid/graphics/Rect;

    .line 33816592
    .line 33816593
    const p2, 0x7f0515e3

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816597
    .line 33816598
    .line 33816599
    const p1, 0x7f110702

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, ""

    .line 33816607
    .line 33816608
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816614
    .line 33816615
    const p1, 0x7f110769

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    check-cast p1, Landroid/widget/TextView;

    .line 33816626
    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->b:Landroid/widget/TextView;

    .line 33816628
    .line 33816629
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->f:Lcom/dragon/read/social/profile/tab/userbooklist/a;

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->f:Lcom/dragon/read/social/profile/tab/userbooklist/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->f:Lcom/dragon/read/social/profile/tab/userbooklist/a;

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->f:Lcom/dragon/read/social/profile/tab/userbooklist/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


