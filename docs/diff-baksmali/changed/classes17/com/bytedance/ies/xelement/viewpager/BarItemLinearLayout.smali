## classes17/com/bytedance/ies/xelement/viewpager/BarItemLinearLayout.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private getBoundRectForOverflow()Landroid/graphics/Rect;
[MOD-CHANGED]
.method private getBoundRectForOverflow()Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->mOverflow:I

    .line 327682
    const/4 v1, 0x3

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-ne v0, v1, :cond_7

    .line 327686
    return-object v2

    .line 327687
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v0

    .line 327691
    instance-of v0, v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 327693
    if-eqz v0, :cond_4a

    .line 327695
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 327701
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 327704
    move-result v1

    .line 327705
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 327708
    move-result v2

    .line 327709
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->getOverflow()I

    .line 327716
    move-result v3

    .line 327717
    and-int/lit8 v3, v3, 0x1

    .line 327719
    const/4 v4, 0x0

    .line 327720
    if-eqz v3, :cond_32

    .line 327722
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327724
    rsub-int/lit8 v5, v3, 0x0

    .line 327726
    mul-int/lit8 v3, v3, 0x2

    .line 327728
    add-int/2addr v1, v3

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v5, 0x0

    .line 327731
    :goto_33
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->getOverflow()I

    .line 327734
    move-result v3

    .line 327735
    and-int/lit8 v3, v3, 0x2

    .line 327737
    if-eqz v3, :cond_42

    .line 327739
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327741
    rsub-int/lit8 v4, v0, 0x0

    .line 327743
    mul-int/lit8 v0, v0, 0x2

    .line 327745
    add-int/2addr v2, v0

    .line 327746
    :cond_42
    new-instance v0, Landroid/graphics/Rect;

    .line 327748
    add-int/2addr v1, v5

    .line 327749
    add-int/2addr v2, v4

    .line 327750
    invoke-direct {v0, v5, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327753
    return-object v0

    .line 327754
    :cond_4a
    return-object v2
.end method

[INNER-ORIGINAL]
.method private getBoundRectForOverflow()Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->mOverflow:I

    .line 327681
    .line 327682
    const/4 v1, 0x3

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-ne v0, v1, :cond_7

    .line 327685
    .line 327686
    return-object v2

    .line 327687
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    instance-of v0, v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 327692
    .line 327693
    if-eqz v0, :cond_4a

    .line 327694
    .line 327695
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 327700
    .line 327701
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->getOverflow()I

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    and-int/lit8 v3, v3, 0x1

    .line 327718
    .line 327719
    const/4 v4, 0x0

    .line 327720
    if-eqz v3, :cond_32

    .line 327721
    .line 327722
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327723
    .line 327724
    rsub-int/lit8 v5, v3, 0x0

    .line 327725
    .line 327726
    mul-int/lit8 v3, v3, 0x2

    .line 327727
    .line 327728
    add-int/2addr v1, v3

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v5, 0x0

    .line 327731
    :goto_33
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->getOverflow()I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    and-int/lit8 v3, v3, 0x2

    .line 327736
    .line 327737
    if-eqz v3, :cond_42

    .line 327738
    .line 327739
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327740
    .line 327741
    rsub-int/lit8 v4, v0, 0x0

    .line 327742
    .line 327743
    mul-int/lit8 v0, v0, 0x2

    .line 327744
    .line 327745
    add-int/2addr v2, v0

    .line 327746
    :cond_42
    new-instance v0, Landroid/graphics/Rect;

    .line 327747
    .line 327748
    add-int/2addr v1, v5

    .line 327749
    add-int/2addr v2, v4

    .line 327750
    invoke-direct {v0, v5, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327751
    .line 327752
    .line 327753
    return-object v0

    .line 327754
    :cond_4a
    return-object v2
.end method


.method private handleOverflow()V
[MOD-CHANGED]
.method private handleOverflow()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->mOverflow:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_19

    .line 262149
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 262152
    move-result-object v0

    .line 262153
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Landroid/view/ViewGroup;

    .line 262163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 262166
    :cond_16
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 262169
    :cond_19
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262176
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_31

    .line 262182
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method private handleOverflow()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->mOverflow:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_19

    .line 262148
    .line 262149
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 262154
    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Landroid/view/ViewGroup;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_31

    .line 262181
    .line 262182
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public getOverflow()I
[MOD-CHANGED]
.method public getOverflow()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->mOverflow:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOverflow()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->mOverflow:I

    .line 1
    .line 2
    return v0
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84017155
    iget p1, p0, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->mOverflow:I

    .line 84017157
    if-eqz p1, :cond_a

    .line 84017159
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->handleOverflow()V

    .line 84017162
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84017153
    .line 84017154
    .line 84017155
    iget p1, p0, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->mOverflow:I

    .line 84017156
    .line 84017157
    if-eqz p1, :cond_a

    .line 84017158
    .line 84017159
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->handleOverflow()V

    .line 84017160
    .line 84017161
    .line 84017162
    :cond_a
    return-void
.end method


.method public setOverflow(I)V
[MOD-CHANGED]
.method public setOverflow(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->mOverflow:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverflow(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->mOverflow:I

    .line 16777217
    .line 16777218
    return-void
.end method


