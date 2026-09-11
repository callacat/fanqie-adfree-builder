## classes17/com/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 16973827
    const/16 p1, 0x12c

    .line 16973829
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->newCheck:I

    .line 16973831
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->init()V

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->createInternalLinearLayout()V

    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initScrollerTask()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/16 p1, 0x12c

    .line 16973828
    .line 16973829
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->newCheck:I

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->init()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->createInternalLinearLayout()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initScrollerTask()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method private createInnerComponent()V
[MOD-CHANGED]
.method private createInnerComponent()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$1;

    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;Landroid/content/Context;)V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196623
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method private createInnerComponent()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$1;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;Landroid/content/Context;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method private createInnerScrollView()V
[MOD-CHANGED]
.method private createInnerScrollView()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$2;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$2;-><init>(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;Landroid/content/Context;)V

    .line 262153
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 262159
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262161
    const/4 v2, 0x2

    .line 262162
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 262165
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFadingEdgeLength(I)V

    .line 262170
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262172
    const/4 v1, 0x1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method private createInnerScrollView()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$2;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$2;-><init>(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262160
    .line 262161
    const/4 v2, 0x2

    .line 262162
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFadingEdgeLength(I)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method private createInternalLinearLayout()V
[MOD-CHANGED]
.method private createInternalLinearLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->createInnerComponent()V

    .line 262151
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->createInnerScrollView()V

    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262156
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 262158
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262160
    const/4 v3, -0x1

    .line 262161
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262164
    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262167
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262169
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262171
    const/4 v2, -0x2

    .line 262172
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262175
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private createInternalLinearLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->createInnerComponent()V

    .line 262149
    .line 262150
    .line 262151
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->createInnerScrollView()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 262157
    .line 262158
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262159
    .line 262160
    const/4 v3, -0x1

    .line 262161
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262168
    .line 262169
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262170
    .line 262171
    const/4 v2, -0x2

    .line 262172
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method private initScrollerTask()V
[MOD-CHANGED]
.method private initScrollerTask()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$ScrollRunnable;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$ScrollRunnable;-><init>(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)V

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollerTask:Ljava/lang/Runnable;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private initScrollerTask()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$ScrollRunnable;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$ScrollRunnable;-><init>(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollerTask:Ljava/lang/Runnable;

    .line 65542
    .line 65543
    return-void
.end method


.method private scrollListenerListOnScrollCancel()V
[MOD-CHANGED]
.method private scrollListenerListOnScrollCancel()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStateChanged(I)V

    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;->onScrollCancel()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private scrollListenerListOnScrollCancel()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStateChanged(I)V

    .line 196610
    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;

    .line 196629
    .line 196630
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;->onScrollCancel()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method


.method public addView(Landroid/view/View;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public addView(Landroid/view/View;I)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 33816578
    if-eqz v0, :cond_a

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 33816582
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33816585
    goto :goto_10

    .line 33816586
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;I)V

    .line 33816589
    const/4 p1, 0x1

    .line 33816590
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 33816592
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_a

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_10

    .line 33816586
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;I)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 p1, 0x1

    .line 33816590
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 33816591
    .line 33816592
    :goto_10
    return-void
.end method


.method public addView(Landroid/view/View;II)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 50659330
    if-eqz v0, :cond_a

    .line 50659332
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 50659334
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 50659337
    goto :goto_10

    .line 50659338
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 50659341
    const/4 p1, 0x1

    .line 50659342
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 50659344
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_a

    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 50659333
    .line 50659334
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 50659335
    .line 50659336
    .line 50659337
    goto :goto_10

    .line 50659338
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 p1, 0x1

    .line 50659342
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 50659343
    .line 50659344
    :goto_10
    return-void
.end method


.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 50724866
    if-eqz v0, :cond_a

    .line 50724868
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 50724870
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724873
    goto :goto_10

    .line 50724874
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724877
    const/4 p1, 0x1

    .line 50724878
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 50724880
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_a

    .line 50724867
    .line 50724868
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 50724869
    .line 50724870
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724871
    .line 50724872
    .line 50724873
    goto :goto_10

    .line 50724874
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724875
    .line 50724876
    .line 50724877
    const/4 p1, 0x1

    .line 50724878
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 50724879
    .line 50724880
    :goto_10
    return-void
.end method


.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 34013186
    if-eqz v0, :cond_a

    .line 34013188
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 34013190
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013193
    goto :goto_10

    .line 34013194
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013197
    const/4 p1, 0x1

    .line 34013198
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 34013200
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_a

    .line 34013187
    .line 34013188
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 34013189
    .line 34013190
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013191
    .line 34013192
    .line 34013193
    goto :goto_10

    .line 34013194
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013195
    .line 34013196
    .line 34013197
    const/4 p1, 0x1

    .line 34013198
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 34013199
    .line 34013200
    :goto_10
    return-void
.end method


.method public analyseMotion(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public analyseMotion(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-nez v0, :cond_a

    .line 16973831
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isMotionDown:Z

    .line 16973833
    goto :goto_1c

    .line 16973834
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973837
    move-result p1

    .line 16973838
    if-ne p1, v1, :cond_1c

    .line 16973840
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isScrollStart:Z

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollCancel()V

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isScrollStart:Z

    .line 16973850
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isMotionDown:Z

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public analyseMotion(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-nez v0, :cond_a

    .line 16973830
    .line 16973831
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isMotionDown:Z

    .line 16973832
    .line 16973833
    goto :goto_1c

    .line 16973834
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-ne p1, v1, :cond_1c

    .line 16973839
    .line 16973840
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isScrollStart:Z

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollCancel()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isScrollStart:Z

    .line 16973849
    .line 16973850
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isMotionDown:Z

    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
[MOD-CHANGED]
.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollerTask:Ljava/lang/Runnable;

    .line 131074
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131077
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollerTask:Ljava/lang/Runnable;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public getContentHeight()I
[MOD-CHANGED]
.method public getContentHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mMeasuredHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mMeasuredHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getContentWidth()I
[MOD-CHANGED]
.method public getContentWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mMeasuredWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mMeasuredWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getHScrollView()Landroid/widget/HorizontalScrollView;
[MOD-CHANGED]
.method public getHScrollView()Landroid/widget/HorizontalScrollView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHScrollView()Landroid/widget/HorizontalScrollView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLinearLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public getLinearLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLinearLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOrientation()I
[MOD-CHANGED]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 196612
    const/4 v1, 0x2

    .line 196613
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 196616
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFadingEdgeLength(I)V

    .line 196619
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScrollContainer(Z)V

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 196610
    .line 196611
    .line 196612
    const/4 v1, 0x2

    .line 196613
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFadingEdgeLength(I)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScrollContainer(Z)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 196628
    .line 196629
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public onScrollChanged(IIII)V
[MOD-CHANGED]
.method public onScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 67371011
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLastScrollY:I

    .line 67371013
    if-ne p2, v0, :cond_8

    .line 67371015
    return-void

    .line 67371016
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isMotionDown:Z

    .line 67371018
    if-eqz v0, :cond_17

    .line 67371020
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isScrollStart:Z

    .line 67371022
    if-nez v0, :cond_17

    .line 67371024
    const/4 p1, 0x1

    .line 67371025
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isScrollStart:Z

    .line 67371027
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStart()V

    .line 67371030
    goto :goto_1a

    .line 67371031
    :cond_17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollChanged(IIII)V

    .line 67371034
    :goto_1a
    iget p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLastScrollY:I

    .line 67371036
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67371039
    move-result p2

    .line 67371040
    if-eq p1, p2, :cond_28

    .line 67371042
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67371045
    move-result p1

    .line 67371046
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLastScrollY:I

    .line 67371048
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLastScrollY:I

    .line 67371012
    .line 67371013
    if-ne p2, v0, :cond_8

    .line 67371014
    .line 67371015
    return-void

    .line 67371016
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isMotionDown:Z

    .line 67371017
    .line 67371018
    if-eqz v0, :cond_17

    .line 67371019
    .line 67371020
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isScrollStart:Z

    .line 67371021
    .line 67371022
    if-nez v0, :cond_17

    .line 67371023
    .line 67371024
    const/4 p1, 0x1

    .line 67371025
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isScrollStart:Z

    .line 67371026
    .line 67371027
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStart()V

    .line 67371028
    .line 67371029
    .line 67371030
    goto :goto_1a

    .line 67371031
    :cond_17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollChanged(IIII)V

    .line 67371032
    .line 67371033
    .line 67371034
    :goto_1a
    iget p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLastScrollY:I

    .line 67371035
    .line 67371036
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p2

    .line 67371040
    if-eq p1, p2, :cond_28

    .line 67371041
    .line 67371042
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p1

    .line 67371046
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLastScrollY:I

    .line 67371047
    .line 67371048
    :cond_28
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    .line 17039362
    if-nez v0, :cond_21

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->analyseMotion(Landroid/view/MotionEvent;)V

    .line 17039367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_12

    .line 17039373
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->state:I

    .line 17039375
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStateChanged(I)V

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039381
    move-result v0

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    if-ne v0, v1, :cond_1c

    .line 17039385
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->startScrollerTask()V

    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039391
    move-result p1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_21

    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->analyseMotion(Landroid/view/MotionEvent;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_12

    .line 17039372
    .line 17039373
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->state:I

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStateChanged(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    if-ne v0, v1, :cond_1c

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->startScrollerTask()V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return p1
.end method


.method public removeAllViews()V
[MOD-CHANGED]
.method public removeAllViews()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 196614
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 196624
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAllViews()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 196615
    .line 196616
    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 196623
    .line 196624
    :goto_10
    return-void
.end method


.method public removeView(Landroid/view/View;)V
[MOD-CHANGED]
.method public removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public removeViewAt(I)V
[MOD-CHANGED]
.method public removeViewAt(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public removeViewAt(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public scrollListenerListOnScrollChanged(IIII)V
[MOD-CHANGED]
.method public scrollListenerListOnScrollChanged(IIII)V
    .registers 7

    .prologue
    .line 67305472
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->state:I

    .line 67305474
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStateChanged(I)V

    .line 67305477
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 67305479
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67305482
    move-result-object v0

    .line 67305483
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305486
    move-result v1

    .line 67305487
    if-eqz v1, :cond_1b

    .line 67305489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305492
    move-result-object v1

    .line 67305493
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;

    .line 67305495
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;->onScrollChanged(IIII)V

    .line 67305498
    goto :goto_b

    .line 67305499
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollListenerListOnScrollChanged(IIII)V
    .registers 7

    .prologue
    .line 67305472
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->state:I

    .line 67305473
    .line 67305474
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStateChanged(I)V

    .line 67305475
    .line 67305476
    .line 67305477
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 67305478
    .line 67305479
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305484
    .line 67305485
    .line 67305486
    move-result v1

    .line 67305487
    if-eqz v1, :cond_1b

    .line 67305488
    .line 67305489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object v1

    .line 67305493
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;

    .line 67305494
    .line 67305495
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;->onScrollChanged(IIII)V

    .line 67305496
    .line 67305497
    .line 67305498
    goto :goto_b

    .line 67305499
    :cond_1b
    return-void
.end method


.method public scrollListenerListOnScrollStart()V
[MOD-CHANGED]
.method public scrollListenerListOnScrollStart()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStateChanged(I)V

    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;->onScrollStart()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollListenerListOnScrollStart()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStateChanged(I)V

    .line 196610
    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;

    .line 196629
    .line 196630
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;->onScrollStart()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method


.method public scrollListenerListOnScrollStateChanged(I)V
[MOD-CHANGED]
.method public scrollListenerListOnScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->state:I

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;

    .line 16973844
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;->onScrollStateChanged(I)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollListenerListOnScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->state:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;->onScrollStateChanged(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public scrollListenerListOnScrollStop()V
[MOD-CHANGED]
.method public scrollListenerListOnScrollStop()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStateChanged(I)V

    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;

    .line 196630
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;->onScrollStop()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollListenerListOnScrollStop()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStateChanged(I)V

    .line 196610
    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;

    .line 196629
    .line 196630
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;->onScrollStop()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method


.method public setMeasuredSize(II)V
[MOD-CHANGED]
.method public setMeasuredSize(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p2, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mMeasuredHeight:I

    .line 33685506
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mMeasuredWidth:I

    .line 33685508
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setMeasuredSize(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p2, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mMeasuredHeight:I

    .line 33685505
    .line 33685506
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mMeasuredWidth:I

    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public setOnScrollListener(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;)V
[MOD-CHANGED]
.method public setOnScrollListener(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnScrollListener(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOrientation(I)V
[MOD-CHANGED]
.method public setOrientation(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    if-nez p1, :cond_c

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16973833
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    if-ne p1, v1, :cond_15

    .line 16973838
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16973840
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16973843
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setOrientation(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    if-nez p1, :cond_c

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    .line 16973834
    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    if-ne p1, v1, :cond_15

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public setPadding(IIII)V
[MOD-CHANGED]
.method public setPadding(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public setPadding(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public setScrollBarEnable(Z)V
[MOD-CHANGED]
.method public setScrollBarEnable(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollBarEnable(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setScrollTo(IIZ)V
[MOD-CHANGED]
.method public setScrollTo(IIZ)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p3, :cond_10

    .line 50528258
    iget-boolean p3, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    .line 50528260
    if-eqz p3, :cond_c

    .line 50528262
    iget-object p3, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 50528264
    invoke-virtual {p3, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 50528267
    goto :goto_1d

    .line 50528268
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 50528271
    goto :goto_1d

    .line 50528272
    :cond_10
    iget-boolean p3, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    .line 50528274
    if-eqz p3, :cond_1a

    .line 50528276
    iget-object p3, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 50528278
    invoke-virtual {p3, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 50528281
    goto :goto_1d

    .line 50528282
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollTo(IIZ)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p3, :cond_10

    .line 50528257
    .line 50528258
    iget-boolean p3, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    .line 50528259
    .line 50528260
    if-eqz p3, :cond_c

    .line 50528261
    .line 50528262
    iget-object p3, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 50528263
    .line 50528264
    invoke-virtual {p3, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 50528265
    .line 50528266
    .line 50528267
    goto :goto_1d

    .line 50528268
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 50528269
    .line 50528270
    .line 50528271
    goto :goto_1d

    .line 50528272
    :cond_10
    iget-boolean p3, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    .line 50528273
    .line 50528274
    if-eqz p3, :cond_1a

    .line 50528275
    .line 50528276
    iget-object p3, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 50528277
    .line 50528278
    invoke-virtual {p3, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 50528279
    .line 50528280
    .line 50528281
    goto :goto_1d

    .line 50528282
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public startScrollerTask()V
[MOD-CHANGED]
.method public startScrollerTask()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 196611
    move-result v0

    .line 196612
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionY:I

    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 196616
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 196619
    move-result v0

    .line 196620
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionX:I

    .line 196622
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollerTask:Ljava/lang/Runnable;

    .line 196624
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->newCheck:I

    .line 196626
    int-to-long v1, v1

    .line 196627
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public startScrollerTask()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionY:I

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionX:I

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollerTask:Ljava/lang/Runnable;

    .line 196623
    .line 196624
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->newCheck:I

    .line 196625
    .line 196626
    int-to-long v1, v1

    .line 196627
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


