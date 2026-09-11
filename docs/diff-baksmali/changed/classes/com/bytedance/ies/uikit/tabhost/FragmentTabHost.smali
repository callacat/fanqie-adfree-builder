## classes/com/bytedance/ies/uikit/tabhost/FragmentTabHost.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    new-instance v1, Ljava/util/HashMap;

    .line 33816589
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    new-array v1, v1, [I

    .line 33816595
    const v2, 0x10100f3

    .line 33816598
    aput v2, v1, v0

    .line 33816600
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33816607
    move-result p2

    .line 33816608
    iput p2, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->d:I

    .line 33816610
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816613
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    new-instance v1, Ljava/util/HashMap;

    .line 33816588
    .line 33816589
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    new-array v1, v1, [I

    .line 33816594
    .line 33816595
    const v2, 0x10100f3

    .line 33816596
    .line 33816597
    .line 33816598
    aput v2, v1, v0

    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    iput p2, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->d:I

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final dispatchWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final dispatchWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a:Z

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/TabHost;->getChildCount()I

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-ge v1, v0, :cond_18

    .line 16973835
    invoke-virtual {p0, v1}, Landroid/widget/TabHost;->getChildAt(I)Landroid/view/View;

    .line 16973838
    move-result-object v2

    .line 16973839
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 16973842
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-super {p0, p1}, Landroid/widget/TabHost;->dispatchWindowFocusChanged(Z)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/TabHost;->getChildCount()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-ge v1, v0, :cond_18

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v1}, Landroid/widget/TabHost;->getChildAt(I)Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    add-int/lit8 v1, v1, 0x1

    .line 16973843
    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-super {p0, p1}, Landroid/widget/TabHost;->dispatchWindowFocusChanged(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public getDispatchWindowFocusChangedToAllTab()Z
[MOD-CHANGED]
.method public getDispatchWindowFocusChangedToAllTab()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDispatchWindowFocusChangedToAllTab()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 262147
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 262150
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-gtz v0, :cond_28

    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->f:Z

    .line 262163
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262168
    move-result v0

    .line 262169
    if-gtz v0, :cond_1c

    .line 262171
    return-void

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$d;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    throw v2

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$d;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    throw v2
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-gtz v0, :cond_28

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->f:Z

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-gtz v0, :cond_1c

    .line 262170
    .line 262171
    return-void

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$d;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    throw v2

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$d;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    .line 262194
    .line 262195
    throw v2
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->f:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->f:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final onFinishInflate()V
[MOD-CHANGED]
.method public final onFinishInflate()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/TabHost;->onFinishInflate()V

    .line 327683
    invoke-virtual {p0}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    .line 327686
    move-result-object v0

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    const v1, 0x1020013

    .line 327693
    invoke-virtual {p0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    .line 327696
    move-result-object v2

    .line 327697
    if-nez v2, :cond_64

    .line 327699
    new-instance v2, Landroid/widget/LinearLayout;

    .line 327701
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 327704
    const/4 v3, 0x1

    .line 327705
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 327708
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 327710
    const/4 v4, -0x1

    .line 327711
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327714
    invoke-virtual {p0, v2, v3}, Landroid/widget/TabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327717
    new-instance v3, Landroid/widget/TabWidget;

    .line 327719
    invoke-direct {v3, v0}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 327722
    invoke-virtual {v3, v1}, Landroid/widget/TabWidget;->setId(I)V

    .line 327725
    const/4 v1, 0x0

    .line 327726
    invoke-virtual {v3, v1}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 327729
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 327731
    const/4 v6, -0x2

    .line 327732
    const/4 v7, 0x0

    .line 327733
    invoke-direct {v5, v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 327736
    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327739
    new-instance v3, Landroid/widget/FrameLayout;

    .line 327741
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327744
    const v5, 0x1020011

    .line 327747
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 327750
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 327752
    invoke-direct {v5, v1, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 327755
    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327758
    new-instance v3, Landroid/widget/FrameLayout;

    .line 327760
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327763
    iput-object v3, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->c:Landroid/widget/FrameLayout;

    .line 327765
    iget v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->d:I

    .line 327767
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 327770
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 327772
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327774
    invoke-direct {v0, v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 327777
    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327780
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinishInflate()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/TabHost;->onFinishInflate()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    const v1, 0x1020013

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {p0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    if-nez v2, :cond_64

    .line 327698
    .line 327699
    new-instance v2, Landroid/widget/LinearLayout;

    .line 327700
    .line 327701
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 327702
    .line 327703
    .line 327704
    const/4 v3, 0x1

    .line 327705
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 327709
    .line 327710
    const/4 v4, -0x1

    .line 327711
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {p0, v2, v3}, Landroid/widget/TabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327715
    .line 327716
    .line 327717
    new-instance v3, Landroid/widget/TabWidget;

    .line 327718
    .line 327719
    invoke-direct {v3, v0}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3, v1}, Landroid/widget/TabWidget;->setId(I)V

    .line 327723
    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    invoke-virtual {v3, v1}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 327730
    .line 327731
    const/4 v6, -0x2

    .line 327732
    const/4 v7, 0x0

    .line 327733
    invoke-direct {v5, v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v3, Landroid/widget/FrameLayout;

    .line 327740
    .line 327741
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327742
    .line 327743
    .line 327744
    const v5, 0x1020011

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 327751
    .line 327752
    invoke-direct {v5, v1, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v3, Landroid/widget/FrameLayout;

    .line 327759
    .line 327760
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327761
    .line 327762
    .line 327763
    iput-object v3, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->c:Landroid/widget/FrameLayout;

    .line 327764
    .line 327765
    iget v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->d:I

    .line 327766
    .line 327767
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 327768
    .line 327769
    .line 327770
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 327771
    .line 327772
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327773
    .line 327774
    invoke-direct {v0, v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method


.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$SavedState;

    .line 16908290
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16908297
    iget-object p1, p1, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 16908299
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$SavedState;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p1, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$SavedState;

    .line 131078
    invoke-direct {v1, v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 131081
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, v1, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 131087
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$SavedState;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, v1, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 131086
    .line 131087
    return-object v1
.end method


.method public final onTabChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTabChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onTabChanged(Ljava/lang/String;)V

    .line 17039363
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->f:Z

    .line 17039365
    if-eqz v0, :cond_1e

    .line 17039367
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039372
    move-result v0

    .line 17039373
    if-gtz v0, :cond_10

    .line 17039375
    goto :goto_1e

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$d;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onTabChanged(Ljava/lang/String;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->f:Z

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_1e

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-gtz v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_1e

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost$d;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public setDispatchWindowFocusChangedToAllTab(Z)V
[MOD-CHANGED]
.method public setDispatchWindowFocusChangedToAllTab(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDispatchWindowFocusChangedToAllTab(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
[MOD-CHANGED]
.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/uikit/tabhost/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSuperOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
[MOD-CHANGED]
.method public setSuperOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setSuperOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setup()V
[MOD-CHANGED]
.method public final setup()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65538
    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final setup()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65537
    .line 65538
    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


