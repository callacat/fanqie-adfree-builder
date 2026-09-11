## classes2/com/dragon/read/component/audio/impl/ui/video/VideoWrapperView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/RoundCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    new-instance p2, Lry7/d;

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    const/4 v2, 0x6

    .line 33816590
    invoke-direct {p2, p1, v1, v2, v0}, Lry7/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816593
    const/high16 p1, 0x3f400000    # 0.75f

    .line 33816595
    invoke-virtual {p2, p1}, Lry7/d;->setWHRatio(F)V

    .line 33816598
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816600
    const/4 v0, -0x1

    .line 33816601
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816604
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816607
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;->k:Lry7/d;

    .line 33816609
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/RoundCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p2, Lry7/d;

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    const/4 v2, 0x6

    .line 33816590
    invoke-direct {p2, p1, v1, v2, v0}, Lry7/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/high16 p1, 0x3f400000    # 0.75f

    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Lry7/d;->setWHRatio(F)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816599
    .line 33816600
    const/4 v0, -0x1

    .line 33816601
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;->k:Lry7/d;

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final getNewVideoView()Lry7/d;
[MOD-CHANGED]
.method public final getNewVideoView()Lry7/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;->k:Lry7/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNewVideoView()Lry7/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;->k:Lry7/d;

    .line 1
    .line 2
    return-object v0
.end method


