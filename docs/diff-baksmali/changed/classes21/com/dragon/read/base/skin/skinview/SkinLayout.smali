## classes21/com/dragon/read/base/skin/skinview/SkinLayout.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    new-array v1, v1, [I

    .line 33816583
    const v2, 0x7f010707

    .line 33816586
    aput v2, v1, v0

    .line 33816588
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816591
    move-result-object p2

    .line 33816592
    const v1, 0x7f0d004b

    .line 33816595
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816598
    move-result p1

    .line 33816599
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33816602
    move-result p1

    .line 33816603
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816606
    new-instance p2, Landroid/view/View;

    .line 33816608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816615
    iput-object p2, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout;->a:Landroid/view/View;

    .line 33816617
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816619
    const/4 v0, -0x1

    .line 33816620
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816623
    iget-object v0, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout;->a:Landroid/view/View;

    .line 33816625
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816628
    iget-object p2, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout;->a:Landroid/view/View;

    .line 33816630
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    new-array v1, v1, [I

    .line 33816582
    .line 33816583
    const v2, 0x7f010707

    .line 33816584
    .line 33816585
    .line 33816586
    aput v2, v1, v0

    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    const v1, 0x7f0d004b

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance p2, Landroid/view/View;

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object p2, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout;->a:Landroid/view/View;

    .line 33816616
    .line 33816617
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816618
    .line 33816619
    const/4 v0, -0x1

    .line 33816620
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object v0, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout;->a:Landroid/view/View;

    .line 33816624
    .line 33816625
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816626
    .line 33816627
    .line 33816628
    iget-object p2, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout;->a:Landroid/view/View;

    .line 33816629
    .line 33816630
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/dragon/read/component/k;

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_23

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout;->a:Landroid/view/View;

    .line 262166
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout;->a:Landroid/view/View;

    .line 262171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262174
    move-result v1

    .line 262175
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout;->a:Landroid/view/View;

    .line 262181
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262184
    :goto_28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Lcom/dragon/read/base/skin/skinview/SkinLayout$a;

    .line 262190
    invoke-direct {v1, p0}, Lcom/dragon/read/base/skin/skinview/SkinLayout$a;-><init>(Lcom/dragon/read/base/skin/skinview/SkinLayout;)V

    .line 262193
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/dragon/read/component/k;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_23

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout;->a:Landroid/view/View;

    .line 262165
    .line 262166
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout;->a:Landroid/view/View;

    .line 262170
    .line 262171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout;->a:Landroid/view/View;

    .line 262180
    .line 262181
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Lcom/dragon/read/base/skin/skinview/SkinLayout$a;

    .line 262189
    .line 262190
    invoke-direct {v1, p0}, Lcom/dragon/read/base/skin/skinview/SkinLayout$a;-><init>(Lcom/dragon/read/base/skin/skinview/SkinLayout;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


