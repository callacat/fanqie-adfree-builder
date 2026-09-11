## classes21/com/dragon/read/base/share2/view/cardshare/z.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/z;->a:Ljava/util/List;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/z;->a:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/z;->a:Ljava/util/List;

    .line 50462722
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50462725
    move-result-object p2

    .line 50462726
    check-cast p2, Landroid/view/View;

    .line 50462728
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/z;->a:Ljava/util/List;

    .line 50462721
    .line 50462722
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p2

    .line 50462726
    check-cast p2, Landroid/view/View;

    .line 50462727
    .line 50462728
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/z;->a:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/z;->a:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816578
    const/4 v1, -0x2

    .line 33816579
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816582
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816585
    move-result-object v1

    .line 33816586
    const/high16 v2, 0x42000000    # 32.0f

    .line 33816588
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33816591
    move-result v1

    .line 33816592
    float-to-int v1, v1

    .line 33816593
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33816595
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/z;->a:Ljava/util/List;

    .line 33816597
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Landroid/view/View;

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/z;->a:Ljava/util/List;

    .line 33816609
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816577
    .line 33816578
    const/4 v1, -0x2

    .line 33816579
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    const/high16 v2, 0x42000000    # 32.0f

    .line 33816587
    .line 33816588
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    float-to-int v1, v1

    .line 33816593
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33816594
    .line 33816595
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/z;->a:Ljava/util/List;

    .line 33816596
    .line 33816597
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Landroid/view/View;

    .line 33816602
    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/z;->a:Ljava/util/List;

    .line 33816608
    .line 33816609
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1
.end method


