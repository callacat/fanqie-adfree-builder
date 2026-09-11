## classes6/com/dragon/read/reader/extend/banner/BannerBackgroundView$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;->a:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;->a:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;->a:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->getBackgroundColor()I

    .line 16908293
    move-result v0

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;->a:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->getBackgroundColor()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c0(II)V
[MOD-CHANGED]
.method public final c0(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;->a:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const/4 p1, 0x0

    .line 33816582
    const/4 v0, 0x2

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-eq p2, v0, :cond_14

    .line 33816586
    if-eq p2, v1, :cond_14

    .line 33816588
    const/4 v0, 0x3

    .line 33816589
    if-eq p2, v0, :cond_14

    .line 33816591
    const/4 v0, 0x5

    .line 33816592
    if-ne p2, v0, :cond_13

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v1, 0x0

    .line 33816596
    :cond_14
    :goto_14
    if-eqz v1, :cond_1c

    .line 33816598
    iget-object p2, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;->a:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 33816600
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33816603
    goto :goto_25

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;->a:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 33816606
    invoke-virtual {p1}, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->getBackgroundColor()I

    .line 33816609
    move-result p2

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33816613
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;->a:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 p1, 0x0

    .line 33816582
    const/4 v0, 0x2

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-eq p2, v0, :cond_14

    .line 33816585
    .line 33816586
    if-eq p2, v1, :cond_14

    .line 33816587
    .line 33816588
    const/4 v0, 0x3

    .line 33816589
    if-eq p2, v0, :cond_14

    .line 33816590
    .line 33816591
    const/4 v0, 0x5

    .line 33816592
    if-ne p2, v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v1, 0x0

    .line 33816596
    :cond_14
    :goto_14
    if-eqz v1, :cond_1c

    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;->a:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 33816599
    .line 33816600
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_25

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView$a;->a:Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;->getBackgroundColor()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method


