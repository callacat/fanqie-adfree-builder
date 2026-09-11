## classes10/com/relax/relaxui/behaviors/scroll/UIScrollView.smali
# added=0 removed=0 changed=94

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPreviousStatus:I

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 16973833
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 16973835
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScroll:Z

    .line 16973837
    new-instance p1, Ljava/util/HashMap;

    .line 16973839
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973842
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPreviousStatus:I

    .line 16973829
    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 16973832
    .line 16973833
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 16973834
    .line 16973835
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScroll:Z

    .line 16973836
    .line 16973837
    new-instance p1, Ljava/util/HashMap;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 16973843
    .line 16973844
    return-void
.end method


.method private computeStatus(IIIII)I
[MOD-CHANGED]
.method private computeStatus(IIIII)I
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    if-gt p1, p2, :cond_6

    .line 84148227
    or-int/lit8 p2, p4, 0x0

    .line 84148229
    goto :goto_7

    .line 84148230
    :cond_6
    const/4 p2, 0x0

    .line 84148231
    :goto_7
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84148233
    check-cast p4, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84148235
    invoke-virtual {p4}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 84148238
    move-result-object p4

    .line 84148239
    if-eqz p4, :cond_3f

    .line 84148241
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84148243
    check-cast p4, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84148245
    invoke-virtual {p4}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 84148248
    move-result-object p4

    .line 84148249
    invoke-virtual {p4, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 84148252
    move-result-object p4

    .line 84148253
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 84148255
    if-eqz v0, :cond_2e

    .line 84148257
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148260
    move-result p4

    .line 84148261
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84148263
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84148265
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84148268
    move-result v0

    .line 84148269
    goto :goto_3a

    .line 84148270
    :cond_2e
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84148273
    move-result p4

    .line 84148274
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84148276
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84148278
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 84148281
    move-result v0

    .line 84148282
    :goto_3a
    sub-int/2addr p4, v0

    .line 84148283
    sub-int/2addr p4, p3

    .line 84148284
    if-lt p1, p4, :cond_3f

    .line 84148286
    or-int/2addr p2, p5

    .line 84148287
    :cond_3f
    return p2
.end method

[INNER-ORIGINAL]
.method private computeStatus(IIIII)I
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    if-gt p1, p2, :cond_6

    .line 84148226
    .line 84148227
    or-int/lit8 p2, p4, 0x0

    .line 84148228
    .line 84148229
    goto :goto_7

    .line 84148230
    :cond_6
    const/4 p2, 0x0

    .line 84148231
    :goto_7
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84148232
    .line 84148233
    check-cast p4, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84148234
    .line 84148235
    invoke-virtual {p4}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p4

    .line 84148239
    if-eqz p4, :cond_3f

    .line 84148240
    .line 84148241
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84148242
    .line 84148243
    check-cast p4, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84148244
    .line 84148245
    invoke-virtual {p4}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p4

    .line 84148249
    invoke-virtual {p4, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p4

    .line 84148253
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 84148254
    .line 84148255
    if-eqz v0, :cond_2e

    .line 84148256
    .line 84148257
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148258
    .line 84148259
    .line 84148260
    move-result p4

    .line 84148261
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84148262
    .line 84148263
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84148264
    .line 84148265
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84148266
    .line 84148267
    .line 84148268
    move-result v0

    .line 84148269
    goto :goto_3a

    .line 84148270
    :cond_2e
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84148271
    .line 84148272
    .line 84148273
    move-result p4

    .line 84148274
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84148275
    .line 84148276
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84148277
    .line 84148278
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 84148279
    .line 84148280
    .line 84148281
    move-result v0

    .line 84148282
    :goto_3a
    sub-int/2addr p4, v0

    .line 84148283
    sub-int/2addr p4, p3

    .line 84148284
    if-lt p1, p4, :cond_3f

    .line 84148285
    .line 84148286
    or-int/2addr p2, p5

    .line 84148287
    :cond_3f
    return p2
.end method


.method private constructListStateCacheKey()Ljava/lang/String;
[MOD-CHANGED]
.method private constructListStateCacheKey()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mCurrentItemKey:Ljava/lang/String;

    .line 131078
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method private constructListStateCacheKey()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mCurrentItemKey:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method private getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
[MOD-CHANGED]
.method private getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 196615
    move-result-object v0

    .line 196616
    iget v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mListSign:I

    .line 196618
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196621
    move-result-object v0

    .line 196622
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 196624
    if-nez v1, :cond_18

    .line 196626
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 196628
    if-eqz v1, :cond_17

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :cond_18
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mListSign:I

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 196623
    .line 196624
    if-nez v1, :cond_18

    .line 196625
    .line 196626
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 196627
    .line 196628
    if-eqz v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :cond_18
    :goto_18
    return-object v0
.end method


.method private handleScrollDirection()V
[MOD-CHANGED]
.method private handleScrollDirection()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196614
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-virtual {v0, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setOrientation(I)V

    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196623
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setOrientation(I)V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method private handleScrollDirection()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196613
    .line 196614
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-virtual {v0, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setOrientation(I)V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196622
    .line 196623
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setOrientation(I)V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


.method private synthetic lambda$onGestureScrollBy$1(FF)V
[MOD-CHANGED]
.method private synthetic lambda$onGestureScrollBy$1(FF)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    move-object v1, v0

    .line 33816582
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33816584
    iget-boolean v1, v1, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-eqz v1, :cond_22

    .line 33816589
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33816591
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33816594
    move-result-object v0

    .line 33816595
    if-eqz v0, :cond_22

    .line 33816597
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816599
    check-cast p2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33816601
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33816604
    move-result-object p2

    .line 33816605
    float-to-int p1, p1

    .line 33816606
    invoke-virtual {p2, p1, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816612
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33816614
    float-to-int p2, p2

    .line 33816615
    invoke-virtual {p1, v2, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onGestureScrollBy$1(FF)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    move-object v1, v0

    .line 33816582
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33816583
    .line 33816584
    iget-boolean v1, v1, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-eqz v1, :cond_22

    .line 33816588
    .line 33816589
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    if-eqz v0, :cond_22

    .line 33816596
    .line 33816597
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816598
    .line 33816599
    check-cast p2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    float-to-int p1, p1

    .line 33816606
    invoke-virtual {p2, p1, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816611
    .line 33816612
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33816613
    .line 33816614
    float-to-int p2, p2

    .line 33816615
    invoke-virtual {p1, v2, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


.method private synthetic lambda$scrollBy$0(DLcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private synthetic lambda$scrollBy$0(DLcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 33882112
    double-to-float p1, p1

    .line 33882113
    invoke-virtual {p0, p1, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollBy(FF)[F

    .line 33882116
    move-result-object p1

    .line 33882117
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882119
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    aget v1, p1, v0

    .line 33882125
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882128
    move-result v1

    .line 33882129
    float-to-int v1, v1

    .line 33882130
    int-to-double v1, v1

    .line 33882131
    const-string v3, "consumedX"

    .line 33882133
    invoke-virtual {p2, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    aget v2, p1, v1

    .line 33882139
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882142
    move-result v2

    .line 33882143
    float-to-int v2, v2

    .line 33882144
    int-to-double v2, v2

    .line 33882145
    const-string v4, "consumedY"

    .line 33882147
    invoke-virtual {p2, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882150
    const/4 v2, 0x2

    .line 33882151
    aget v3, p1, v2

    .line 33882153
    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882156
    move-result v3

    .line 33882157
    float-to-int v3, v3

    .line 33882158
    int-to-double v3, v3

    .line 33882159
    const-string v5, "unconsumedX"

    .line 33882161
    invoke-virtual {p2, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882164
    const/4 v3, 0x3

    .line 33882165
    aget p1, p1, v3

    .line 33882167
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882170
    move-result p1

    .line 33882171
    float-to-int p1, p1

    .line 33882172
    int-to-double v3, p1

    .line 33882173
    const-string p1, "unconsumedY"

    .line 33882175
    invoke-virtual {p2, p1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882178
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    move-result-object v2

    .line 33882184
    aput-object v2, p1, v0

    .line 33882186
    aput-object p2, p1, v1

    .line 33882188
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$scrollBy$0(DLcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 33882112
    double-to-float p1, p1

    .line 33882113
    invoke-virtual {p0, p1, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollBy(FF)[F

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object p1

    .line 33882117
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882118
    .line 33882119
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    aget v1, p1, v0

    .line 33882124
    .line 33882125
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    float-to-int v1, v1

    .line 33882130
    int-to-double v1, v1

    .line 33882131
    const-string v3, "consumedX"

    .line 33882132
    .line 33882133
    invoke-virtual {p2, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    aget v2, p1, v1

    .line 33882138
    .line 33882139
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    float-to-int v2, v2

    .line 33882144
    int-to-double v2, v2

    .line 33882145
    const-string v4, "consumedY"

    .line 33882146
    .line 33882147
    invoke-virtual {p2, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882148
    .line 33882149
    .line 33882150
    const/4 v2, 0x2

    .line 33882151
    aget v3, p1, v2

    .line 33882152
    .line 33882153
    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    float-to-int v3, v3

    .line 33882158
    int-to-double v3, v3

    .line 33882159
    const-string v5, "unconsumedX"

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882162
    .line 33882163
    .line 33882164
    const/4 v3, 0x3

    .line 33882165
    aget p1, p1, v3

    .line 33882166
    .line 33882167
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    float-to-int p1, p1

    .line 33882172
    int-to-double v3, p1

    .line 33882173
    const-string p1, "unconsumedY"

    .line 33882174
    .line 33882175
    invoke-virtual {p2, p1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882176
    .line 33882177
    .line 33882178
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    aput-object v2, p1, v0

    .line 33882185
    .line 33882186
    aput-object p2, p1, v1

    .line 33882187
    .line 33882188
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method private onContentSizeChanged(FF)V
[MOD-CHANGED]
.method private onContentSizeChanged(FF)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableContentSizeChangedEvent:Z

    .line 33816578
    if-eqz v0, :cond_3a

    .line 33816580
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816582
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816585
    move-result v1

    .line 33816586
    const-string v2, "contentsizechanged"

    .line 33816588
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816591
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33816594
    move-result p1

    .line 33816595
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string v1, "scrollWidth"

    .line 33816601
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816604
    invoke-static {p2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33816607
    move-result p1

    .line 33816608
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816611
    move-result-object p1

    .line 33816612
    const-string p2, "scrollHeight"

    .line 33816614
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816617
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816620
    move-result-object p1

    .line 33816621
    if-eqz p1, :cond_3a

    .line 33816623
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method private onContentSizeChanged(FF)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableContentSizeChangedEvent:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_3a

    .line 33816579
    .line 33816580
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    const-string v2, "contentsizechanged"

    .line 33816587
    .line 33816588
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string v1, "scrollWidth"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const-string p2, "scrollHeight"

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    if-eqz p1, :cond_3a

    .line 33816622
    .line 33816623
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method private setPendingInitialScrollOffset(I)V
[MOD-CHANGED]
.method private setPendingInitialScrollOffset(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_6

    .line 17039363
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 17039365
    goto :goto_22

    .line 17039366
    :cond_6
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_20

    .line 17039372
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "initialScrollOffset"

    .line 17039378
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    :cond_1d
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method private setPendingInitialScrollOffset(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_6

    .line 17039362
    .line 17039363
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 17039364
    .line 17039365
    goto :goto_22

    .line 17039366
    :cond_6
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_20

    .line 17039371
    .line 17039372
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "initialScrollOffset"

    .line 17039377
    .line 17039378
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    :cond_1d
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method private setPendingInitialScrollToIndex(I)V
[MOD-CHANGED]
.method private setPendingInitialScrollToIndex(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-ne p1, v0, :cond_6

    .line 17039363
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 17039365
    goto :goto_22

    .line 17039366
    :cond_6
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_20

    .line 17039372
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "initialScrollIndex"

    .line 17039378
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039388
    const/4 p1, -0x1

    .line 17039389
    :cond_1d
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method private setPendingInitialScrollToIndex(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-ne p1, v0, :cond_6

    .line 17039362
    .line 17039363
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 17039364
    .line 17039365
    goto :goto_22

    .line 17039366
    :cond_6
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_20

    .line 17039371
    .line 17039372
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "initialScrollIndex"

    .line 17039377
    .line 17039378
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039387
    .line 17039388
    const/4 p1, -0x1

    .line 17039389
    :cond_1d
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method private updateAccessibilityDelegate()V
[MOD-CHANGED]
.method private updateAccessibilityDelegate()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327682
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_78

    .line 327688
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_14

    .line 327694
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_78

    .line 327700
    :cond_14
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mDelegate:Lcom/relax/relaxui/behaviors/scroll/UIScrollView$b;

    .line 327702
    if-nez v1, :cond_1f

    .line 327704
    new-instance v1, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$b;

    .line 327706
    invoke-direct {v1, p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$b;-><init>(Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V

    .line 327709
    iput-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mDelegate:Lcom/relax/relaxui/behaviors/scroll/UIScrollView$b;

    .line 327711
    :cond_1f
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 327713
    const/4 v2, 0x0

    .line 327714
    if-eqz v1, :cond_37

    .line 327716
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327718
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mDelegate:Lcom/relax/relaxui/behaviors/scroll/UIScrollView$b;

    .line 327720
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 327723
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327725
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 327727
    invoke-virtual {v1}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 327734
    goto :goto_49

    .line 327735
    :cond_37
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327737
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 327740
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327742
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 327744
    invoke-virtual {v1}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 327747
    move-result-object v1

    .line 327748
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mDelegate:Lcom/relax/relaxui/behaviors/scroll/UIScrollView$b;

    .line 327750
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 327753
    :goto_49
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 327756
    move-result v0

    .line 327757
    if-eqz v0, :cond_78

    .line 327759
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327761
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 327763
    const/4 v2, 0x1

    .line 327764
    const/4 v3, 0x2

    .line 327765
    if-eqz v1, :cond_59

    .line 327767
    const/4 v1, 0x1

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v1, 0x2

    .line 327770
    :goto_5a
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 327773
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327775
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 327777
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 327780
    move-result-object v0

    .line 327781
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 327783
    if-eqz v1, :cond_6a

    .line 327785
    const/4 v2, 0x2

    .line 327786
    :cond_6a
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 327789
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327791
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 327793
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 327796
    move-result-object v0

    .line 327797
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 327800
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method private updateAccessibilityDelegate()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_78

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_14

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_78

    .line 327699
    .line 327700
    :cond_14
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mDelegate:Lcom/relax/relaxui/behaviors/scroll/UIScrollView$b;

    .line 327701
    .line 327702
    if-nez v1, :cond_1f

    .line 327703
    .line 327704
    new-instance v1, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$b;

    .line 327705
    .line 327706
    invoke-direct {v1, p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$b;-><init>(Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V

    .line 327707
    .line 327708
    .line 327709
    iput-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mDelegate:Lcom/relax/relaxui/behaviors/scroll/UIScrollView$b;

    .line 327710
    .line 327711
    :cond_1f
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 327712
    .line 327713
    const/4 v2, 0x0

    .line 327714
    if-eqz v1, :cond_37

    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327717
    .line 327718
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mDelegate:Lcom/relax/relaxui/behaviors/scroll/UIScrollView$b;

    .line 327719
    .line 327720
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327724
    .line 327725
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_49

    .line 327735
    :cond_37
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327736
    .line 327737
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327741
    .line 327742
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mDelegate:Lcom/relax/relaxui/behaviors/scroll/UIScrollView$b;

    .line 327749
    .line 327750
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    if-eqz v0, :cond_78

    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327760
    .line 327761
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 327762
    .line 327763
    const/4 v2, 0x1

    .line 327764
    const/4 v3, 0x2

    .line 327765
    if-eqz v1, :cond_59

    .line 327766
    .line 327767
    const/4 v1, 0x1

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v1, 0x2

    .line 327770
    :goto_5a
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 327771
    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327774
    .line 327775
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 327782
    .line 327783
    if-eqz v1, :cond_6a

    .line 327784
    .line 327785
    const/4 v2, 0x2

    .line 327786
    :cond_6a
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 327787
    .line 327788
    .line 327789
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327790
    .line 327791
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 327792
    .line 327793
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    return-void
.end method


.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104898
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const-string v1, "rate"

    .line 17104905
    const-wide/16 v2, 0x0

    .line 17104907
    invoke-interface {p1, v1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 17104910
    move-result-wide v4

    .line 17104911
    const-string v1, "start"

    .line 17104913
    const/4 v6, 0x1

    .line 17104914
    invoke-interface {p1, v1, v6}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_3e

    .line 17104920
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 17104922
    div-double v7, v4, v7

    .line 17104924
    invoke-static {v7, v8}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 17104927
    move-result p1

    .line 17104928
    float-to-int p1, p1

    .line 17104929
    cmpl-double v1, v4, v2

    .line 17104931
    if-nez v1, :cond_2d

    .line 17104933
    const-string p1, "LynxUIScrollView"

    .line 17104935
    const-string v0, "the rate of speed  is not right, current value is 0"

    .line 17104937
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    goto :goto_43

    .line 17104941
    :cond_2d
    iget-boolean v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 17104943
    if-nez v1, :cond_43

    .line 17104945
    iput-boolean v6, v0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 17104947
    iput p1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->u:I

    .line 17104949
    new-instance p1, Lcom/relax/relaxui/behaviors/scroll/a$e;

    .line 17104951
    invoke-direct {p1, v0}, Lcom/relax/relaxui/behaviors/scroll/a$e;-><init>(Lcom/relax/relaxui/behaviors/scroll/a;)V

    .line 17104954
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104957
    goto :goto_43

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    iput-boolean p1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 17104961
    iput p1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->u:I

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104897
    .line 17104898
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "rate"

    .line 17104904
    .line 17104905
    const-wide/16 v2, 0x0

    .line 17104906
    .line 17104907
    invoke-interface {p1, v1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v4

    .line 17104911
    const-string v1, "start"

    .line 17104912
    .line 17104913
    const/4 v6, 0x1

    .line 17104914
    invoke-interface {p1, v1, v6}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_3e

    .line 17104919
    .line 17104920
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 17104921
    .line 17104922
    div-double v7, v4, v7

    .line 17104923
    .line 17104924
    invoke-static {v7, v8}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    float-to-int p1, p1

    .line 17104929
    cmpl-double v1, v4, v2

    .line 17104930
    .line 17104931
    if-nez v1, :cond_2d

    .line 17104932
    .line 17104933
    const-string p1, "LynxUIScrollView"

    .line 17104934
    .line 17104935
    const-string v0, "the rate of speed  is not right, current value is 0"

    .line 17104936
    .line 17104937
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_43

    .line 17104941
    :cond_2d
    iget-boolean v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 17104942
    .line 17104943
    if-nez v1, :cond_43

    .line 17104944
    .line 17104945
    iput-boolean v6, v0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 17104946
    .line 17104947
    iput p1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->u:I

    .line 17104948
    .line 17104949
    new-instance p1, Lcom/relax/relaxui/behaviors/scroll/a$e;

    .line 17104950
    .line 17104951
    invoke-direct {p1, v0}, Lcom/relax/relaxui/behaviors/scroll/a$e;-><init>(Lcom/relax/relaxui/behaviors/scroll/a;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_43

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    iput-boolean p1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 17104960
    .line 17104961
    iput p1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->u:I

    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method


.method public canConsumeGesture(FF)Z
[MOD-CHANGED]
.method public canConsumeGesture(FF)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_3f

    .line 33816583
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816585
    if-nez v0, :cond_c

    .line 33816587
    goto :goto_3f

    .line 33816588
    :cond_c
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33816590
    iget-boolean v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    if-eqz v0, :cond_2a

    .line 33816596
    invoke-virtual {p0, v3}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isAtBorder(Z)Z

    .line 33816599
    move-result p2

    .line 33816600
    if-eqz p2, :cond_1e

    .line 33816602
    cmpg-float p2, p1, v2

    .line 33816604
    if-ltz p2, :cond_29

    .line 33816606
    :cond_1e
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isAtBorder(Z)Z

    .line 33816609
    move-result p2

    .line 33816610
    if-eqz p2, :cond_28

    .line 33816612
    cmpl-float p1, p1, v2

    .line 33816614
    if-gtz p1, :cond_29

    .line 33816616
    :cond_28
    const/4 v1, 0x1

    .line 33816617
    :cond_29
    return v1

    .line 33816618
    :cond_2a
    invoke-virtual {p0, v3}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isAtBorder(Z)Z

    .line 33816621
    move-result p1

    .line 33816622
    if-eqz p1, :cond_34

    .line 33816624
    cmpg-float p1, p2, v2

    .line 33816626
    if-ltz p1, :cond_3f

    .line 33816628
    :cond_34
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isAtBorder(Z)Z

    .line 33816631
    move-result p1

    .line 33816632
    if-eqz p1, :cond_3e

    .line 33816634
    cmpl-float p1, p2, v2

    .line 33816636
    if-gtz p1, :cond_3f

    .line 33816638
    :cond_3e
    const/4 v1, 0x1

    .line 33816639
    :cond_3f
    :goto_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public canConsumeGesture(FF)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_3f

    .line 33816582
    .line 33816583
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816584
    .line 33816585
    if-nez v0, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_3f

    .line 33816588
    :cond_c
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33816589
    .line 33816590
    iget-boolean v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    if-eqz v0, :cond_2a

    .line 33816595
    .line 33816596
    invoke-virtual {p0, v3}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isAtBorder(Z)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    if-eqz p2, :cond_1e

    .line 33816601
    .line 33816602
    cmpg-float p2, p1, v2

    .line 33816603
    .line 33816604
    if-ltz p2, :cond_29

    .line 33816605
    .line 33816606
    :cond_1e
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isAtBorder(Z)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    if-eqz p2, :cond_28

    .line 33816611
    .line 33816612
    cmpl-float p1, p1, v2

    .line 33816613
    .line 33816614
    if-gtz p1, :cond_29

    .line 33816615
    .line 33816616
    :cond_28
    const/4 v1, 0x1

    .line 33816617
    :cond_29
    return v1

    .line 33816618
    :cond_2a
    invoke-virtual {p0, v3}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isAtBorder(Z)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    if-eqz p1, :cond_34

    .line 33816623
    .line 33816624
    cmpg-float p1, p2, v2

    .line 33816625
    .line 33816626
    if-ltz p1, :cond_3f

    .line 33816627
    .line 33816628
    :cond_34
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isAtBorder(Z)Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result p1

    .line 33816632
    if-eqz p1, :cond_3e

    .line 33816633
    .line 33816634
    cmpl-float p1, p2, v2

    .line 33816635
    .line 33816636
    if-gtz p1, :cond_3f

    .line 33816637
    .line 33816638
    :cond_3e
    const/4 v1, 0x1

    .line 33816639
    :cond_3f
    :goto_3f
    return v1
.end method


.method public canInvokeScrollImmediately()Z
[MOD-CHANGED]
.method public canInvokeScrollImmediately()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262146
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262148
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 262151
    move-result-object v0

    .line 262152
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 262154
    if-eqz v1, :cond_15

    .line 262156
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262158
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262160
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262163
    move-result v1

    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262167
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262169
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262172
    move-result v1

    .line 262173
    :goto_1d
    iget-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 262175
    if-eqz v2, :cond_26

    .line 262177
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262180
    move-result v0

    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    if-eqz v1, :cond_30

    .line 262188
    if-eqz v0, :cond_30

    .line 262190
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return v0
.end method

[INNER-ORIGINAL]
.method public canInvokeScrollImmediately()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262145
    .line 262146
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 262153
    .line 262154
    if-eqz v1, :cond_15

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262157
    .line 262158
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262166
    .line 262167
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    :goto_1d
    iget-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 262174
    .line 262175
    if-eqz v2, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    if-eqz v1, :cond_30

    .line 262187
    .line 262188
    if-eqz v0, :cond_30

    .line 262189
    .line 262190
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return v0
.end method


.method public canScroll(I)Z
[MOD-CHANGED]
.method public canScroll(I)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    const/4 v2, -0x1

    .line 17039367
    if-eqz p1, :cond_30

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    if-eq p1, v3, :cond_29

    .line 17039372
    const/4 v4, 0x2

    .line 17039373
    if-eq p1, v4, :cond_1e

    .line 17039375
    const/4 v2, 0x3

    .line 17039376
    if-eq p1, v2, :cond_13

    .line 17039378
    return v1

    .line 17039379
    :cond_13
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039381
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1, v3}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 17039388
    move-result p1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039392
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 17039399
    move-result p1

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039403
    invoke-virtual {v0, v3}, Lcom/relax/relaxui/behaviors/scroll/a;->canScrollVertically(I)Z

    .line 17039406
    move-result p1

    .line 17039407
    return p1

    .line 17039408
    :cond_30
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039410
    invoke-virtual {v0, v2}, Lcom/relax/relaxui/behaviors/scroll/a;->canScrollVertically(I)Z

    .line 17039413
    move-result p1

    .line 17039414
    return p1
.end method

[INNER-ORIGINAL]
.method public canScroll(I)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    const/4 v2, -0x1

    .line 17039367
    if-eqz p1, :cond_30

    .line 17039368
    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    if-eq p1, v3, :cond_29

    .line 17039371
    .line 17039372
    const/4 v4, 0x2

    .line 17039373
    if-eq p1, v4, :cond_1e

    .line 17039374
    .line 17039375
    const/4 v2, 0x3

    .line 17039376
    if-eq p1, v2, :cond_13

    .line 17039377
    .line 17039378
    return v1

    .line 17039379
    :cond_13
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1, v3}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v3}, Lcom/relax/relaxui/behaviors/scroll/a;->canScrollVertically(I)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    return p1

    .line 17039408
    :cond_30
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, v2}, Lcom/relax/relaxui/behaviors/scroll/a;->canScrollVertically(I)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    return p1
.end method


.method public consumeGesture(Z)V
[MOD-CHANGED]
.method public consumeGesture(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    move-result-object v1

    .line 16908296
    iput-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput-boolean p1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->a:Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public consumeGesture(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    iput-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->b:Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput-boolean p1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->a:Z

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->createView(Landroid/content/Context;)Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->createView(Landroid/content/Context;)Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/relax/relaxui/behaviors/scroll/a;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/relax/relaxui/behaviors/scroll/a;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908290
    invoke-direct {v0, p1, p0}, Lcom/relax/relaxui/behaviors/scroll/a;-><init>(Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V

    .line 16908293
    new-instance p1, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;

    .line 16908295
    invoke-direct {p1, p0, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;-><init>(Lcom/relax/relaxui/behaviors/scroll/UIScrollView;Lcom/relax/relaxui/behaviors/scroll/a;)V

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setOnScrollListener(Lcom/relax/relaxui/behaviors/scroll/a$c;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/relax/relaxui/behaviors/scroll/a;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1, p0}, Lcom/relax/relaxui/behaviors/scroll/a;-><init>(Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;-><init>(Lcom/relax/relaxui/behaviors/scroll/UIScrollView;Lcom/relax/relaxui/behaviors/scroll/a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setOnScrollListener(Lcom/relax/relaxui/behaviors/scroll/a$c;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 262150
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262152
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262154
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->removeMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262151
    .line 262152
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->m:Ljava/util/ArrayList;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->removeMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public flingX(D)V
[MOD-CHANGED]
.method public flingX(D)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908295
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 16908298
    move-result-object v0

    .line 16908299
    double-to-int p1, p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/a$b;->fling(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public flingX(D)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    double-to-int p1, p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/a$b;->fling(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public flingY(D)V
[MOD-CHANGED]
.method public flingY(D)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908295
    double-to-int p1, p1

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->fling(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public flingY(D)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908294
    .line 16908295
    double-to-int p1, p1

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->fling(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public getAccessibilityHostView()Landroid/view/View;
[MOD-CHANGED]
.method public getAccessibilityHostView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getRealParentView()Landroid/view/View;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityHostView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getRealParentView()Landroid/view/View;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getBoundRectForOverflow()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getBoundRectForOverflow()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBoundRectForOverflow()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getGestureHandlers()Ljava/util/Map;
[MOD-CHANGED]
.method public getGestureHandlers()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const/4 v0, 0x0

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 262154
    if-nez v0, :cond_1e

    .line 262156
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262159
    move-result v0

    .line 262160
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureDetectorMap()Ljava/util/Map;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-static {v0, v1, p0, v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGestureHandlers()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 262153
    .line 262154
    if-nez v0, :cond_1e

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureDetectorMap()Ljava/util/Map;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-static {v0, v1, p0, v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 262175
    .line 262176
    return-object v0
.end method


.method public getMemberScrollX()I
[MOD-CHANGED]
.method public getMemberScrollX()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getMemberScrollX()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getMemberScrollY()I
[MOD-CHANGED]
.method public getMemberScrollY()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getMemberScrollY()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getRealParentView()Landroid/view/View;
[MOD-CHANGED]
.method public getRealParentView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 196614
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 196616
    if-nez v1, :cond_10

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRealParentView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 196613
    .line 196614
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 196615
    .line 196616
    if-nez v1, :cond_10

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method


.method public getScrollContainerDirection()I
[MOD-CHANGED]
.method public getScrollContainerDirection()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 131080
    iget-boolean v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, -0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrollContainerDirection()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, -0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method


.method public getScrollInfo(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public getScrollInfo(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getMemberScrollX()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getMemberScrollY()I

    .line 17104903
    move-result v1

    .line 17104904
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104906
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104909
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104911
    int-to-float v0, v0

    .line 17104912
    invoke-static {v3, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 17104915
    move-result v0

    .line 17104916
    const-string v3, "scrollX"

    .line 17104918
    invoke-virtual {v2, v3, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17104921
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104923
    int-to-float v1, v1

    .line 17104924
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 17104927
    move-result v0

    .line 17104928
    const-string v1, "scrollY"

    .line 17104930
    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17104933
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104935
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 17104938
    move-result v1

    .line 17104939
    int-to-float v1, v1

    .line 17104940
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 17104943
    move-result v0

    .line 17104944
    const-string v1, "scrollRange"

    .line 17104946
    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17104949
    const/4 v0, 0x2

    .line 17104950
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v3

    .line 17104957
    aput-object v3, v0, v1

    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    aput-object v2, v0, v1

    .line 17104962
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public getScrollInfo(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getMemberScrollX()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getMemberScrollY()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104910
    .line 17104911
    int-to-float v0, v0

    .line 17104912
    invoke-static {v3, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    const-string v3, "scrollX"

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104922
    .line 17104923
    int-to-float v1, v1

    .line 17104924
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    const-string v1, "scrollY"

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    int-to-float v1, v1

    .line 17104940
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    const-string v1, "scrollRange"

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v0, 0x2

    .line 17104950
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    aput-object v3, v0, v1

    .line 17104958
    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    aput-object v2, v0, v1

    .line 17104961
    .line 17104962
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public getScrollRange()I
[MOD-CHANGED]
.method public getScrollRange()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196614
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 196616
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentHeight()I

    .line 196619
    move-result v0

    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196623
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 196625
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentWidth()I

    .line 196628
    move-result v0

    .line 196629
    :goto_15
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getViewportSize()I

    .line 196632
    move-result v1

    .line 196633
    sub-int/2addr v0, v1

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrollRange()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196613
    .line 196614
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentHeight()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196622
    .line 196623
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentWidth()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    :goto_15
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getViewportSize()I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    sub-int/2addr v0, v1

    .line 196634
    return v0
.end method


.method public getScrollX()I
[MOD-CHANGED]
.method public getScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131074
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 131076
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public getScrollY()I
[MOD-CHANGED]
.method public getScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131074
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getViewportSize()I
[MOD-CHANGED]
.method public getViewportSize()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 262146
    if-eqz v0, :cond_1a

    .line 262148
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262154
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262156
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262159
    move-result v1

    .line 262160
    sub-int/2addr v0, v1

    .line 262161
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262163
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262165
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 262168
    move-result v1

    .line 262169
    goto :goto_2f

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 262173
    move-result v0

    .line 262174
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262176
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262178
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 262181
    move-result v1

    .line 262182
    sub-int/2addr v0, v1

    .line 262183
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262185
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262187
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 262190
    move-result v1

    .line 262191
    :goto_2f
    sub-int/2addr v0, v1

    .line 262192
    return v0
.end method

[INNER-ORIGINAL]
.method public getViewportSize()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1a

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262153
    .line 262154
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    sub-int/2addr v0, v1

    .line 262161
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262162
    .line 262163
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    goto :goto_2f

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262175
    .line 262176
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    sub-int/2addr v0, v1

    .line 262183
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262184
    .line 262185
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    :goto_2f
    sub-int/2addr v0, v1

    .line 262192
    return v0
.end method


.method public handleComputeScroll()V
[MOD-CHANGED]
.method public handleComputeScroll()V
    .registers 5

    .prologue
    .line 393216
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 393218
    if-lez v0, :cond_8f

    .line 393220
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 393222
    const-string v1, "initialScrollOffset"

    .line 393224
    if-nez v0, :cond_1e

    .line 393226
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_1e

    .line 393232
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393235
    move-result-object v0

    .line 393236
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 393239
    move-result-object v2

    .line 393240
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393243
    move-result v0

    .line 393244
    if-nez v0, :cond_8f

    .line 393246
    :cond_1e
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393249
    move-result-object v0

    .line 393250
    if-eqz v0, :cond_2f

    .line 393252
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 393259
    move-result-object v2

    .line 393260
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V

    .line 393263
    :cond_2f
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393265
    const/4 v1, 0x0

    .line 393266
    if-eqz v0, :cond_60

    .line 393268
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 393270
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393273
    move-result v2

    .line 393274
    add-int/2addr v0, v2

    .line 393275
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393278
    move-result-object v2

    .line 393279
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393281
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentHeight()I

    .line 393284
    move-result v2

    .line 393285
    if-gt v0, v2, :cond_60

    .line 393287
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393290
    move-result-object v0

    .line 393291
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393293
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollX()I

    .line 393296
    move-result v0

    .line 393297
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393303
    iget v3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 393305
    invoke-virtual {v2, v0, v3, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 393308
    invoke-direct {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 393311
    goto :goto_8f

    .line 393312
    :cond_60
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393314
    if-nez v0, :cond_8f

    .line 393316
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 393318
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393321
    move-result v2

    .line 393322
    add-int/2addr v0, v2

    .line 393323
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393326
    move-result-object v2

    .line 393327
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393329
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentWidth()I

    .line 393332
    move-result v2

    .line 393333
    if-gt v0, v2, :cond_8f

    .line 393335
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393338
    move-result-object v0

    .line 393339
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393341
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollY()I

    .line 393344
    move-result v0

    .line 393345
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393348
    move-result-object v2

    .line 393349
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393351
    iget v3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 393353
    invoke-virtual {v2, v3, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 393356
    invoke-direct {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 393359
    :cond_8f
    :goto_8f
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 393361
    const/4 v1, -0x1

    .line 393362
    if-eq v0, v1, :cond_ca

    .line 393364
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 393366
    const-string v2, "initialScrollIndex"

    .line 393368
    if-nez v0, :cond_ae

    .line 393370
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393373
    move-result-object v0

    .line 393374
    if-eqz v0, :cond_ae

    .line 393376
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 393383
    move-result-object v3

    .line 393384
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393387
    move-result v0

    .line 393388
    if-nez v0, :cond_c8

    .line 393390
    :cond_ae
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393393
    move-result-object v0

    .line 393394
    if-eqz v0, :cond_bf

    .line 393396
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393399
    move-result-object v0

    .line 393400
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 393403
    move-result-object v3

    .line 393404
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V

    .line 393407
    :cond_bf
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393409
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393411
    iget v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 393413
    invoke-virtual {v0, v2}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollToIndex(I)V

    .line 393416
    :cond_c8
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 393418
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public handleComputeScroll()V
    .registers 5

    .prologue
    .line 393216
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 393217
    .line 393218
    if-lez v0, :cond_8f

    .line 393219
    .line 393220
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 393221
    .line 393222
    const-string v1, "initialScrollOffset"

    .line 393223
    .line 393224
    if-nez v0, :cond_1e

    .line 393225
    .line 393226
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_1e

    .line 393231
    .line 393232
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    if-nez v0, :cond_8f

    .line 393245
    .line 393246
    :cond_1e
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    if-eqz v0, :cond_2f

    .line 393251
    .line 393252
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393264
    .line 393265
    const/4 v1, 0x0

    .line 393266
    if-eqz v0, :cond_60

    .line 393267
    .line 393268
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 393269
    .line 393270
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    add-int/2addr v0, v2

    .line 393275
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393280
    .line 393281
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentHeight()I

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    if-gt v0, v2, :cond_60

    .line 393286
    .line 393287
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollX()I

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393302
    .line 393303
    iget v3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 393304
    .line 393305
    invoke-virtual {v2, v0, v3, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 393306
    .line 393307
    .line 393308
    invoke-direct {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 393309
    .line 393310
    .line 393311
    goto :goto_8f

    .line 393312
    :cond_60
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393313
    .line 393314
    if-nez v0, :cond_8f

    .line 393315
    .line 393316
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 393317
    .line 393318
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    add-int/2addr v0, v2

    .line 393323
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393328
    .line 393329
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentWidth()I

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    if-gt v0, v2, :cond_8f

    .line 393334
    .line 393335
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollY()I

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393350
    .line 393351
    iget v3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 393352
    .line 393353
    invoke-virtual {v2, v3, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 393354
    .line 393355
    .line 393356
    invoke-direct {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    :goto_8f
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 393360
    .line 393361
    const/4 v1, -0x1

    .line 393362
    if-eq v0, v1, :cond_ca

    .line 393363
    .line 393364
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 393365
    .line 393366
    const-string v2, "initialScrollIndex"

    .line 393367
    .line 393368
    if-nez v0, :cond_ae

    .line 393369
    .line 393370
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    if-eqz v0, :cond_ae

    .line 393375
    .line 393376
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v3

    .line 393384
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393385
    .line 393386
    .line 393387
    move-result v0

    .line 393388
    if-nez v0, :cond_c8

    .line 393389
    .line 393390
    :cond_ae
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    if-eqz v0, :cond_bf

    .line 393395
    .line 393396
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v3

    .line 393404
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393408
    .line 393409
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393410
    .line 393411
    iget v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 393412
    .line 393413
    invoke-virtual {v0, v2}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollToIndex(I)V

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 393417
    .line 393418
    :cond_ca
    return-void
.end method


.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
[MOD-CHANGED]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33816579
    instance-of p2, p1, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 33816581
    if-eqz p2, :cond_23

    .line 33816583
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 33816585
    iget-boolean p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 33816587
    if-eqz p2, :cond_21

    .line 33816589
    iget p2, p1, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;->a:I

    .line 33816591
    if-eqz p2, :cond_1e

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    if-eq p2, v0, :cond_1b

    .line 33816596
    const/4 v0, 0x2

    .line 33816597
    if-eq p2, v0, :cond_1b

    .line 33816599
    const/4 v0, 0x3

    .line 33816600
    if-eq p2, v0, :cond_1e

    .line 33816602
    goto :goto_23

    .line 33816603
    :cond_1b
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mStartUIBounce:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEndUIBounce:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mBounceView:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of p2, p1, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_23

    .line 33816582
    .line 33816583
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 33816584
    .line 33816585
    iget-boolean p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_21

    .line 33816588
    .line 33816589
    iget p2, p1, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;->a:I

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_1e

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    if-eq p2, v0, :cond_1b

    .line 33816595
    .line 33816596
    const/4 v0, 0x2

    .line 33816597
    if-eq p2, v0, :cond_1b

    .line 33816598
    .line 33816599
    const/4 v0, 0x3

    .line 33816600
    if-eq p2, v0, :cond_1e

    .line 33816601
    .line 33816602
    goto :goto_23

    .line 33816603
    :cond_1b
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mStartUIBounce:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 33816604
    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEndUIBounce:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mBounceView:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method


.method public invalidate()V
[MOD-CHANGED]
.method public invalidate()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196610
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 196612
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 196619
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196621
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 196623
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidate()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196609
    .line 196610
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196620
    .line 196621
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public isAccessibilityDirectionVertical()Z
[MOD-CHANGED]
.method public isAccessibilityDirectionVertical()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAccessibilityDirectionVertical()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 1
    .line 2
    return v0
.end method


.method public isAtBorder(Z)Z
[MOD-CHANGED]
.method public isAtBorder(Z)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_35

    .line 17039367
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    goto :goto_35

    .line 17039372
    :cond_c
    const/4 v2, 0x1

    .line 17039373
    if-eqz p1, :cond_22

    .line 17039375
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039377
    iget-boolean p1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 17039379
    if-eqz p1, :cond_1c

    .line 17039381
    const/4 p1, 0x2

    .line 17039382
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->canScroll(I)Z

    .line 17039385
    move-result p1

    .line 17039386
    xor-int/2addr p1, v2

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->canScroll(I)Z

    .line 17039391
    move-result p1

    .line 17039392
    xor-int/2addr p1, v2

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039396
    iget-boolean p1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 17039398
    if-eqz p1, :cond_2f

    .line 17039400
    const/4 p1, 0x3

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->canScroll(I)Z

    .line 17039404
    move-result p1

    .line 17039405
    xor-int/2addr p1, v2

    .line 17039406
    return p1

    .line 17039407
    :cond_2f
    invoke-virtual {p0, v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->canScroll(I)Z

    .line 17039410
    move-result p1

    .line 17039411
    xor-int/2addr p1, v2

    .line 17039412
    return p1

    .line 17039413
    :cond_35
    :goto_35
    return v1
.end method

[INNER-ORIGINAL]
.method public isAtBorder(Z)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_35

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039368
    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_35

    .line 17039372
    :cond_c
    const/4 v2, 0x1

    .line 17039373
    if-eqz p1, :cond_22

    .line 17039374
    .line 17039375
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039376
    .line 17039377
    iget-boolean p1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_1c

    .line 17039380
    .line 17039381
    const/4 p1, 0x2

    .line 17039382
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->canScroll(I)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    xor-int/2addr p1, v2

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->canScroll(I)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    xor-int/2addr p1, v2

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039395
    .line 17039396
    iget-boolean p1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2f

    .line 17039399
    .line 17039400
    const/4 p1, 0x3

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->canScroll(I)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    xor-int/2addr p1, v2

    .line 17039406
    return p1

    .line 17039407
    :cond_2f
    invoke-virtual {p0, v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->canScroll(I)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    xor-int/2addr p1, v2

    .line 17039412
    return p1

    .line 17039413
    :cond_35
    :goto_35
    return v1
.end method


.method public layout()V
[MOD-CHANGED]
.method public layout()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_38

    .line 393223
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393225
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393227
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 393230
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393232
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393234
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 393237
    move-result-object v0

    .line 393238
    if-eqz v0, :cond_23

    .line 393240
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393242
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393244
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393253
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393255
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 393258
    move-result-object v0

    .line 393259
    if-eqz v0, :cond_38

    .line 393261
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393263
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393265
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 393272
    :cond_38
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 393274
    if-eqz v0, :cond_6c

    .line 393276
    iget-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393278
    if-nez v2, :cond_6c

    .line 393280
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mStartUIBounce:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 393282
    if-eqz v0, :cond_49

    .line 393284
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393287
    move-result v0

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v0, 0x0

    .line 393290
    :goto_4a
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393292
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393294
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 393297
    move-result-object v2

    .line 393298
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 393301
    move-result v3

    .line 393302
    iget-object v4, v2, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 393304
    if-eqz v4, :cond_79

    .line 393306
    iget v5, v4, Lcom/relax/relaxui/behaviors/scroll/c;->d:I

    .line 393308
    if-ne v3, v5, :cond_62

    .line 393310
    iget v4, v4, Lcom/relax/relaxui/behaviors/scroll/c;->e:I

    .line 393312
    if-eq v0, v4, :cond_65

    .line 393314
    :cond_62
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 393317
    :cond_65
    iget-object v2, v2, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 393319
    iput v3, v2, Lcom/relax/relaxui/behaviors/scroll/c;->d:I

    .line 393321
    iput v0, v2, Lcom/relax/relaxui/behaviors/scroll/c;->e:I

    .line 393323
    goto :goto_79

    .line 393324
    :cond_6c
    if-eqz v0, :cond_79

    .line 393326
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393328
    if-eqz v0, :cond_79

    .line 393330
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mStartUIBounce:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 393332
    if-eqz v0, :cond_79

    .line 393334
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393337
    :cond_79
    :goto_79
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    .line 393340
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 393342
    if-lez v0, :cond_db

    .line 393344
    iget-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393346
    if-eqz v2, :cond_ad

    .line 393348
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393351
    move-result v2

    .line 393352
    add-int/2addr v0, v2

    .line 393353
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393356
    move-result-object v2

    .line 393357
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393359
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentHeight()I

    .line 393362
    move-result v2

    .line 393363
    if-gt v0, v2, :cond_ad

    .line 393365
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393368
    move-result-object v0

    .line 393369
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393371
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollX()I

    .line 393374
    move-result v0

    .line 393375
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393378
    move-result-object v2

    .line 393379
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393381
    iget v3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 393383
    invoke-virtual {v2, v0, v3, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 393386
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 393388
    goto :goto_db

    .line 393389
    :cond_ad
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393391
    if-nez v0, :cond_db

    .line 393393
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 393395
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393398
    move-result v2

    .line 393399
    add-int/2addr v0, v2

    .line 393400
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393403
    move-result-object v2

    .line 393404
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393406
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentWidth()I

    .line 393409
    move-result v2

    .line 393410
    if-gt v0, v2, :cond_db

    .line 393412
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393415
    move-result-object v0

    .line 393416
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393418
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollY()I

    .line 393421
    move-result v0

    .line 393422
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393425
    move-result-object v2

    .line 393426
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393428
    iget v3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 393430
    invoke-virtual {v2, v3, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 393433
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 393435
    :cond_db
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method public layout()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_38

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393224
    .line 393225
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393231
    .line 393232
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    if-eqz v0, :cond_23

    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393241
    .line 393242
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 393249
    .line 393250
    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393252
    .line 393253
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393254
    .line 393255
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    if-eqz v0, :cond_38

    .line 393260
    .line 393261
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393262
    .line 393263
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 393270
    .line 393271
    .line 393272
    :cond_38
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 393273
    .line 393274
    if-eqz v0, :cond_6c

    .line 393275
    .line 393276
    iget-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393277
    .line 393278
    if-nez v2, :cond_6c

    .line 393279
    .line 393280
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mStartUIBounce:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 393281
    .line 393282
    if-eqz v0, :cond_49

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393285
    .line 393286
    .line 393287
    move-result v0

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v0, 0x0

    .line 393290
    :goto_4a
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393291
    .line 393292
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393293
    .line 393294
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    iget-object v4, v2, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 393303
    .line 393304
    if-eqz v4, :cond_79

    .line 393305
    .line 393306
    iget v5, v4, Lcom/relax/relaxui/behaviors/scroll/c;->d:I

    .line 393307
    .line 393308
    if-ne v3, v5, :cond_62

    .line 393309
    .line 393310
    iget v4, v4, Lcom/relax/relaxui/behaviors/scroll/c;->e:I

    .line 393311
    .line 393312
    if-eq v0, v4, :cond_65

    .line 393313
    .line 393314
    :cond_62
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    iget-object v2, v2, Lcom/relax/relaxui/behaviors/scroll/d;->r:Lcom/relax/relaxui/behaviors/scroll/c;

    .line 393318
    .line 393319
    iput v3, v2, Lcom/relax/relaxui/behaviors/scroll/c;->d:I

    .line 393320
    .line 393321
    iput v0, v2, Lcom/relax/relaxui/behaviors/scroll/c;->e:I

    .line 393322
    .line 393323
    goto :goto_79

    .line 393324
    :cond_6c
    if-eqz v0, :cond_79

    .line 393325
    .line 393326
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393327
    .line 393328
    if-eqz v0, :cond_79

    .line 393329
    .line 393330
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mStartUIBounce:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 393331
    .line 393332
    if-eqz v0, :cond_79

    .line 393333
    .line 393334
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    :goto_79
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    .line 393338
    .line 393339
    .line 393340
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 393341
    .line 393342
    if-lez v0, :cond_db

    .line 393343
    .line 393344
    iget-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393345
    .line 393346
    if-eqz v2, :cond_ad

    .line 393347
    .line 393348
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393349
    .line 393350
    .line 393351
    move-result v2

    .line 393352
    add-int/2addr v0, v2

    .line 393353
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393358
    .line 393359
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentHeight()I

    .line 393360
    .line 393361
    .line 393362
    move-result v2

    .line 393363
    if-gt v0, v2, :cond_ad

    .line 393364
    .line 393365
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393370
    .line 393371
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollX()I

    .line 393372
    .line 393373
    .line 393374
    move-result v0

    .line 393375
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v2

    .line 393379
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393380
    .line 393381
    iget v3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 393382
    .line 393383
    invoke-virtual {v2, v0, v3, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 393384
    .line 393385
    .line 393386
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 393387
    .line 393388
    goto :goto_db

    .line 393389
    :cond_ad
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393390
    .line 393391
    if-nez v0, :cond_db

    .line 393392
    .line 393393
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 393394
    .line 393395
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393396
    .line 393397
    .line 393398
    move-result v2

    .line 393399
    add-int/2addr v0, v2

    .line 393400
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v2

    .line 393404
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393405
    .line 393406
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentWidth()I

    .line 393407
    .line 393408
    .line 393409
    move-result v2

    .line 393410
    if-gt v0, v2, :cond_db

    .line 393411
    .line 393412
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393417
    .line 393418
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollY()I

    .line 393419
    .line 393420
    .line 393421
    move-result v0

    .line 393422
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v2

    .line 393426
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393427
    .line 393428
    iget v3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 393429
    .line 393430
    invoke-virtual {v2, v3, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 393431
    .line 393432
    .line 393433
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 393434
    .line 393435
    :cond_db
    :goto_db
    return-void
.end method


.method public measure()V
[MOD-CHANGED]
.method public measure()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393218
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393220
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getOrientation()I

    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-nez v0, :cond_d

    .line 393227
    const/4 v0, 0x1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393233
    move-result v2

    .line 393234
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393237
    move-result v3

    .line 393238
    :goto_16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 393241
    move-result v4

    .line 393242
    if-ge v1, v4, :cond_50

    .line 393244
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393247
    move-result-object v4

    .line 393248
    if-eqz v0, :cond_38

    .line 393250
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393253
    move-result v5

    .line 393254
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 393257
    move-result v6

    .line 393258
    add-int/2addr v5, v6

    .line 393259
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 393262
    move-result v4

    .line 393263
    add-int/2addr v5, v4

    .line 393264
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 393266
    add-int/2addr v5, v4

    .line 393267
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 393270
    move-result v2

    .line 393271
    goto :goto_4d

    .line 393272
    :cond_38
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393275
    move-result v5

    .line 393276
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 393279
    move-result v6

    .line 393280
    add-int/2addr v5, v6

    .line 393281
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 393284
    move-result v4

    .line 393285
    add-int/2addr v5, v4

    .line 393286
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 393288
    add-int/2addr v5, v4

    .line 393289
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 393292
    move-result v3

    .line 393293
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    .line 393295
    goto :goto_16

    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393298
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393300
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentWidth()I

    .line 393303
    move-result v0

    .line 393304
    if-ne v0, v2, :cond_64

    .line 393306
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393308
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393310
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentHeight()I

    .line 393313
    move-result v0

    .line 393314
    if-eq v0, v3, :cond_8b

    .line 393316
    :cond_64
    int-to-float v0, v2

    .line 393317
    int-to-float v1, v3

    .line 393318
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->onContentSizeChanged(FF)V

    .line 393321
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393323
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393325
    iput v3, v0, Lcom/relax/relaxui/behaviors/scroll/a;->l:I

    .line 393327
    iput v2, v0, Lcom/relax/relaxui/behaviors/scroll/a;->k:I

    .line 393329
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 393331
    if-eqz v0, :cond_78

    .line 393333
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 393336
    :cond_78
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393338
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393340
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 393343
    move-result v1

    .line 393344
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393346
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393348
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 393351
    move-result v2

    .line 393352
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxui/behaviors/scroll/a;->e(II)V

    .line 393355
    :cond_8b
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 393358
    return-void
.end method

[INNER-ORIGINAL]
.method public measure()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393217
    .line 393218
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getOrientation()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-nez v0, :cond_d

    .line 393226
    .line 393227
    const/4 v0, 0x1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    :goto_16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 393239
    .line 393240
    .line 393241
    move-result v4

    .line 393242
    if-ge v1, v4, :cond_50

    .line 393243
    .line 393244
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    if-eqz v0, :cond_38

    .line 393249
    .line 393250
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393251
    .line 393252
    .line 393253
    move-result v5

    .line 393254
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 393255
    .line 393256
    .line 393257
    move-result v6

    .line 393258
    add-int/2addr v5, v6

    .line 393259
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 393260
    .line 393261
    .line 393262
    move-result v4

    .line 393263
    add-int/2addr v5, v4

    .line 393264
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 393265
    .line 393266
    add-int/2addr v5, v4

    .line 393267
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 393268
    .line 393269
    .line 393270
    move-result v2

    .line 393271
    goto :goto_4d

    .line 393272
    :cond_38
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393273
    .line 393274
    .line 393275
    move-result v5

    .line 393276
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 393277
    .line 393278
    .line 393279
    move-result v6

    .line 393280
    add-int/2addr v5, v6

    .line 393281
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 393282
    .line 393283
    .line 393284
    move-result v4

    .line 393285
    add-int/2addr v5, v4

    .line 393286
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 393287
    .line 393288
    add-int/2addr v5, v4

    .line 393289
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 393290
    .line 393291
    .line 393292
    move-result v3

    .line 393293
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    .line 393294
    .line 393295
    goto :goto_16

    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393297
    .line 393298
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393299
    .line 393300
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentWidth()I

    .line 393301
    .line 393302
    .line 393303
    move-result v0

    .line 393304
    if-ne v0, v2, :cond_64

    .line 393305
    .line 393306
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393307
    .line 393308
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393309
    .line 393310
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentHeight()I

    .line 393311
    .line 393312
    .line 393313
    move-result v0

    .line 393314
    if-eq v0, v3, :cond_8b

    .line 393315
    .line 393316
    :cond_64
    int-to-float v0, v2

    .line 393317
    int-to-float v1, v3

    .line 393318
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->onContentSizeChanged(FF)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393322
    .line 393323
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393324
    .line 393325
    iput v3, v0, Lcom/relax/relaxui/behaviors/scroll/a;->l:I

    .line 393326
    .line 393327
    iput v2, v0, Lcom/relax/relaxui/behaviors/scroll/a;->k:I

    .line 393328
    .line 393329
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 393330
    .line 393331
    if-eqz v0, :cond_78

    .line 393332
    .line 393333
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393337
    .line 393338
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393339
    .line 393340
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393345
    .line 393346
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393347
    .line 393348
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 393349
    .line 393350
    .line 393351
    move-result v2

    .line 393352
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxui/behaviors/scroll/a;->e(II)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 393356
    .line 393357
    .line 393358
    return-void
.end method


.method public onGestureScrollBy(FF)V
[MOD-CHANGED]
.method public onGestureScrollBy(FF)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    new-instance v0, Lcom/relax/relaxui/behaviors/scroll/e;

    .line 33685513
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/e;-><init>(Lcom/relax/relaxui/behaviors/scroll/UIScrollView;FF)V

    .line 33685516
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public onGestureScrollBy(FF)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    new-instance v0, Lcom/relax/relaxui/behaviors/scroll/e;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/e;-><init>(Lcom/relax/relaxui/behaviors/scroll/UIScrollView;FF)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public onInvalidate()V
[MOD-CHANGED]
.method public onInvalidate()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131084
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onInvalidate()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131083
    .line 131084
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public onLayoutUpdated()V
[MOD-CHANGED]
.method public onLayoutUpdated()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 196611
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 196613
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 196615
    add-int/2addr v0, v1

    .line 196616
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 196618
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 196620
    add-int/2addr v1, v2

    .line 196621
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 196623
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 196625
    add-int/2addr v2, v3

    .line 196626
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 196628
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 196630
    add-int/2addr v3, v4

    .line 196631
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196633
    check-cast v4, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 196635
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/relax/relaxui/behaviors/scroll/a;->setPadding(IIII)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutUpdated()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 196612
    .line 196613
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 196614
    .line 196615
    add-int/2addr v0, v1

    .line 196616
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 196617
    .line 196618
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 196619
    .line 196620
    add-int/2addr v1, v2

    .line 196621
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 196622
    .line 196623
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 196624
    .line 196625
    add-int/2addr v2, v3

    .line 196626
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 196627
    .line 196628
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 196629
    .line 196630
    add-int/2addr v3, v4

    .line 196631
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196632
    .line 196633
    check-cast v4, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 196634
    .line 196635
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/relax/relaxui/behaviors/scroll/a;->setPadding(IIII)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33882115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mCurrentItemKey:Ljava/lang/String;

    .line 33882124
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882127
    move-result v0

    .line 33882128
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mListSign:I

    .line 33882130
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882145
    move-result-object v0

    .line 33882146
    if-eqz v0, :cond_3d

    .line 33882148
    check-cast v0, Ljava/lang/Integer;

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882153
    move-result p1

    .line 33882154
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882157
    move-result-object p2

    .line 33882158
    check-cast p2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33882160
    iget-boolean p2, p2, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 33882162
    const/4 v0, 0x0

    .line 33882163
    if-eqz p2, :cond_39

    .line 33882165
    invoke-virtual {p0, p1, v0, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setScrollLeftInner(IZZ)V

    .line 33882168
    goto :goto_7b

    .line 33882169
    :cond_39
    invoke-virtual {p0, p1, v0, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setScrollTopInner(IZZ)V

    .line 33882172
    goto :goto_7b

    .line 33882173
    :cond_3d
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 33882175
    const-string v1, "initialScrollIndex"

    .line 33882177
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882180
    move-result v0

    .line 33882181
    if-eqz v0, :cond_5c

    .line 33882183
    invoke-virtual {p2, v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882186
    move-result v0

    .line 33882187
    if-nez v0, :cond_5c

    .line 33882189
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 33882191
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    move-result-object v0

    .line 33882195
    check-cast v0, Ljava/lang/Integer;

    .line 33882197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882200
    move-result v0

    .line 33882201
    invoke-direct {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollToIndex(I)V

    .line 33882204
    :cond_5c
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 33882206
    const-string v1, "initialScrollOffset"

    .line 33882208
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_7b

    .line 33882214
    invoke-virtual {p2, v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882217
    move-result p1

    .line 33882218
    if-nez p1, :cond_7b

    .line 33882220
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 33882222
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882225
    move-result-object p1

    .line 33882226
    check-cast p1, Ljava/lang/Integer;

    .line 33882228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882231
    move-result p1

    .line 33882232
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mCurrentItemKey:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mListSign:I

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    if-eqz v0, :cond_3d

    .line 33882147
    .line 33882148
    check-cast v0, Ljava/lang/Integer;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    check-cast p2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33882159
    .line 33882160
    iget-boolean p2, p2, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 33882161
    .line 33882162
    const/4 v0, 0x0

    .line 33882163
    if-eqz p2, :cond_39

    .line 33882164
    .line 33882165
    invoke-virtual {p0, p1, v0, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setScrollLeftInner(IZZ)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_7b

    .line 33882169
    :cond_39
    invoke-virtual {p0, p1, v0, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setScrollTopInner(IZZ)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_7b

    .line 33882173
    :cond_3d
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 33882174
    .line 33882175
    const-string v1, "initialScrollIndex"

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v0

    .line 33882181
    if-eqz v0, :cond_5c

    .line 33882182
    .line 33882183
    invoke-virtual {p2, v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    if-nez v0, :cond_5c

    .line 33882188
    .line 33882189
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 33882190
    .line 33882191
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    check-cast v0, Ljava/lang/Integer;

    .line 33882196
    .line 33882197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v0

    .line 33882201
    invoke-direct {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollToIndex(I)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 33882205
    .line 33882206
    const-string v1, "initialScrollOffset"

    .line 33882207
    .line 33882208
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_7b

    .line 33882213
    .line 33882214
    invoke-virtual {p2, v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result p1

    .line 33882218
    if-nez p1, :cond_7b

    .line 33882219
    .line 33882220
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 33882221
    .line 33882222
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    check-cast p1, Ljava/lang/Integer;

    .line 33882227
    .line 33882228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882229
    .line 33882230
    .line 33882231
    move-result p1

    .line 33882232
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method


.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
[MOD-CHANGED]
.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 50593795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_a

    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50593817
    move-result v1

    .line 50593818
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mListSign:I

    .line 50593820
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mCurrentItemKey:Ljava/lang/String;

    .line 50593822
    if-eqz p3, :cond_30

    .line 50593824
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50593826
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50593828
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollX()I

    .line 50593831
    move-result p1

    .line 50593832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {p2, v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593839
    goto :goto_33

    .line 50593840
    :cond_30
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeKeyFromNativeStorage(Ljava/lang/String;)V

    .line 50593843
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_a

    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v1

    .line 50593818
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mListSign:I

    .line 50593819
    .line 50593820
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mCurrentItemKey:Ljava/lang/String;

    .line 50593821
    .line 50593822
    if-eqz p3, :cond_30

    .line 50593823
    .line 50593824
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50593825
    .line 50593826
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollX()I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p1

    .line 50593832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {p2, v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_33

    .line 50593840
    :cond_30
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeKeyFromNativeStorage(Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    return-void
.end method


.method public onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33751050
    move-result p2

    .line 33751051
    iput p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mListSign:I

    .line 33751053
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mCurrentItemKey:Ljava/lang/String;

    .line 33751055
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->resetOffset()V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p2

    .line 33751051
    iput p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mListSign:I

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mCurrentItemKey:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->resetOffset()V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public onNodeReady()V
[MOD-CHANGED]
.method public onNodeReady()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 393219
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mFadingEdgeLength:I

    .line 393221
    const/4 v1, 0x1

    .line 393222
    if-lez v0, :cond_22

    .line 393224
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393226
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393228
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setFadingEdgeLength(I)V

    .line 393231
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393233
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393235
    iget-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393237
    xor-int/2addr v2, v1

    .line 393238
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setHorizontalFadingEdgeEnabled(Z)V

    .line 393241
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393243
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393245
    iget-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393247
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 393250
    :cond_22
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mUsePagingTouchSlop:Z

    .line 393252
    if-eqz v0, :cond_9b

    .line 393254
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393256
    if-nez v0, :cond_66

    .line 393258
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393260
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393262
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    const-string v2, "Failed to get mTouchSlop field of HorizontalScrollView!"

    .line 393271
    const-string v3, "LynxNestedHorizontalScrollView"

    .line 393273
    :try_start_39
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 393276
    move-result-object v4

    .line 393277
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 393280
    move-result-object v4

    .line 393281
    const-class v5, Landroid/widget/HorizontalScrollView;

    .line 393283
    const-string v6, "mTouchSlop"

    .line 393285
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393288
    move-result-object v5

    .line 393289
    if-eqz v4, :cond_9b

    .line 393291
    if-eqz v5, :cond_9b

    .line 393293
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 393296
    move-result v4

    .line 393297
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393307
    iput v4, v0, Lcom/relax/relaxui/behaviors/scroll/d;->f:I
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_39 .. :try_end_5d} :catch_62
    .catch Ljava/lang/IllegalAccessException; {:try_start_39 .. :try_end_5d} :catch_5e

    .line 393309
    goto :goto_9b

    .line 393310
    :catch_5e
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393313
    goto :goto_9b

    .line 393314
    :catch_62
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    goto :goto_9b

    .line 393318
    :cond_66
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393320
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    const-string v2, "Failed to get mTouchSlop field of NestedScrollView!"

    .line 393327
    const-string v3, "relax_scroll"

    .line 393329
    :try_start_71
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393332
    move-result-object v4

    .line 393333
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 393336
    move-result-object v4

    .line 393337
    const-class v5, Landroidx/core/widget/NestedScrollView;

    .line 393339
    const-string v6, "mTouchSlop"

    .line 393341
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393344
    move-result-object v5

    .line 393345
    if-eqz v4, :cond_9b

    .line 393347
    if-eqz v5, :cond_9b

    .line 393349
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 393352
    move-result v4

    .line 393353
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_93
    .catch Ljava/lang/NoSuchFieldException; {:try_start_71 .. :try_end_93} :catch_98
    .catch Ljava/lang/IllegalAccessException; {:try_start_71 .. :try_end_93} :catch_94

    .line 393363
    goto :goto_9b

    .line 393364
    :catch_94
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393367
    goto :goto_9b

    .line 393368
    :catch_98
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    :cond_9b
    :goto_9b
    const/4 v0, 0x0

    .line 393372
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 393374
    return-void
.end method

[INNER-ORIGINAL]
.method public onNodeReady()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 393217
    .line 393218
    .line 393219
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mFadingEdgeLength:I

    .line 393220
    .line 393221
    const/4 v1, 0x1

    .line 393222
    if-lez v0, :cond_22

    .line 393223
    .line 393224
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393225
    .line 393226
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393227
    .line 393228
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setFadingEdgeLength(I)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393232
    .line 393233
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393234
    .line 393235
    iget-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393236
    .line 393237
    xor-int/2addr v2, v1

    .line 393238
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setHorizontalFadingEdgeEnabled(Z)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393242
    .line 393243
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393244
    .line 393245
    iget-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393246
    .line 393247
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 393248
    .line 393249
    .line 393250
    :cond_22
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mUsePagingTouchSlop:Z

    .line 393251
    .line 393252
    if-eqz v0, :cond_9b

    .line 393253
    .line 393254
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 393255
    .line 393256
    if-nez v0, :cond_66

    .line 393257
    .line 393258
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393259
    .line 393260
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    const-string v2, "Failed to get mTouchSlop field of HorizontalScrollView!"

    .line 393270
    .line 393271
    const-string v3, "LynxNestedHorizontalScrollView"

    .line 393272
    .line 393273
    :try_start_39
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    const-class v5, Landroid/widget/HorizontalScrollView;

    .line 393282
    .line 393283
    const-string v6, "mTouchSlop"

    .line 393284
    .line 393285
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    if-eqz v4, :cond_9b

    .line 393290
    .line 393291
    if-eqz v5, :cond_9b

    .line 393292
    .line 393293
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 393294
    .line 393295
    .line 393296
    move-result v4

    .line 393297
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    iput v4, v0, Lcom/relax/relaxui/behaviors/scroll/d;->f:I
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_39 .. :try_end_5d} :catch_62
    .catch Ljava/lang/IllegalAccessException; {:try_start_39 .. :try_end_5d} :catch_5e

    .line 393308
    .line 393309
    goto :goto_9b

    .line 393310
    :catch_5e
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    goto :goto_9b

    .line 393314
    :catch_62
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_9b

    .line 393318
    :cond_66
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393319
    .line 393320
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    const-string v2, "Failed to get mTouchSlop field of NestedScrollView!"

    .line 393326
    .line 393327
    const-string v3, "relax_scroll"

    .line 393328
    .line 393329
    :try_start_71
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    const-class v5, Landroidx/core/widget/NestedScrollView;

    .line 393338
    .line 393339
    const-string v6, "mTouchSlop"

    .line 393340
    .line 393341
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v5

    .line 393345
    if-eqz v4, :cond_9b

    .line 393346
    .line 393347
    if-eqz v5, :cond_9b

    .line 393348
    .line 393349
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 393350
    .line 393351
    .line 393352
    move-result v4

    .line 393353
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393354
    .line 393355
    .line 393356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_93
    .catch Ljava/lang/NoSuchFieldException; {:try_start_71 .. :try_end_93} :catch_98
    .catch Ljava/lang/IllegalAccessException; {:try_start_71 .. :try_end_93} :catch_94

    .line 393361
    .line 393362
    .line 393363
    goto :goto_9b

    .line 393364
    :catch_94
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    goto :goto_9b

    .line 393368
    :catch_98
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    :goto_9b
    const/4 v0, 0x0

    .line 393372
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 393373
    .line 393374
    return-void
.end method


.method public onNodeReload()V
[MOD-CHANGED]
.method public onNodeReload()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 262147
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 262149
    const/4 v1, 0x2

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-ne v0, v1, :cond_17

    .line 262153
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262159
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1, v2, v2}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262173
    invoke-virtual {v0, v2, v2, v2}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onNodeReload()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 262145
    .line 262146
    .line 262147
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 262148
    .line 262149
    const/4 v1, 0x2

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-ne v0, v1, :cond_17

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1, v2, v2}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v2, v2}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public onPropsUpdated()V
[MOD-CHANGED]
.method public onPropsUpdated()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 262147
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 262149
    if-eqz v0, :cond_8

    .line 262151
    goto :goto_15

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262154
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262156
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 262159
    move-result-object v0

    .line 262160
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 262162
    invoke-virtual {v0, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->setEnableNewBounce(Z)V

    .line 262165
    :goto_15
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 262167
    if-eqz v0, :cond_2f

    .line 262169
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_2f

    .line 262175
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    .line 262178
    move-result v1

    .line 262179
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    .line 262182
    move-result v1

    .line 262183
    if-nez v1, :cond_2f

    .line 262185
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->addMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    .line 262188
    move-result v0

    .line 262189
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    .line 262191
    :cond_2f
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->updateAccessibilityDelegate()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public onPropsUpdated()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_8

    .line 262150
    .line 262151
    goto :goto_15

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262153
    .line 262154
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lcom/relax/relaxui/behaviors/scroll/d;->setEnableNewBounce(Z)V

    .line 262163
    .line 262164
    .line 262165
    :goto_15
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 262166
    .line 262167
    if-eqz v0, :cond_2f

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_2f

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-nez v1, :cond_2f

    .line 262184
    .line 262185
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->addMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    .line 262190
    .line 262191
    :cond_2f
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->updateAccessibilityDelegate()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public onScrollSticky()V
[MOD-CHANGED]
.method public onScrollSticky()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    :goto_9
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 196619
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196622
    move-result v3

    .line 196623
    if-ge v2, v3, :cond_1f

    .line 196625
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 196627
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196630
    move-result-object v3

    .line 196631
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196633
    invoke-virtual {v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    .line 196636
    add-int/lit8 v2, v2, 0x1

    .line 196638
    goto :goto_9

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollSticky()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    :goto_9
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 196618
    .line 196619
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196620
    .line 196621
    .line 196622
    move-result v3

    .line 196623
    if-ge v2, v3, :cond_1f

    .line 196624
    .line 196625
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 196626
    .line 196627
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v3

    .line 196631
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196632
    .line 196633
    invoke-virtual {v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    .line 196634
    .line 196635
    .line 196636
    add-int/lit8 v2, v2, 0x1

    .line 196637
    .line 196638
    goto :goto_9

    .line 196639
    :cond_1f
    return-void
.end method


.method public recognizeGestureInternal(I)V
[MOD-CHANGED]
.method public recognizeGestureInternal(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollTap:Z

    .line 16973826
    if-nez v0, :cond_d

    .line 16973828
    if-eqz p1, :cond_16

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p1, v0, :cond_16

    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    const/4 v0, 0x1

    .line 16973838
    if-eq p1, v0, :cond_13

    .line 16973840
    const/4 v0, 0x4

    .line 16973841
    if-ne p1, v0, :cond_16

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public recognizeGestureInternal(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollTap:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_d

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_16

    .line 16973829
    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p1, v0, :cond_16

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    const/4 v0, 0x1

    .line 16973838
    if-eq p1, v0, :cond_13

    .line 16973839
    .line 16973840
    const/4 v0, 0x4

    .line 16973841
    if-ne p1, v0, :cond_16

    .line 16973842
    .line 16973843
    :cond_13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method public requestChildUIRectangleOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Z)Z
[MOD-CHANGED]
.method public requestChildUIRectangleOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Z)Z
    .registers 7

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScroll:Z

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_6b

    .line 50659333
    if-nez p1, :cond_8

    .line 50659335
    goto :goto_6b

    .line 50659336
    :cond_8
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 50659339
    move-result v0

    .line 50659340
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 50659343
    move-result v2

    .line 50659344
    sub-int/2addr v0, v2

    .line 50659345
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 50659348
    move-result v2

    .line 50659349
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 50659352
    move-result p1

    .line 50659353
    sub-int/2addr v2, p1

    .line 50659354
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 50659357
    iget-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 50659359
    if-eqz p1, :cond_43

    .line 50659361
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659363
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50659365
    invoke-virtual {p1, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 50659368
    move-result p1

    .line 50659369
    if-eqz p1, :cond_68

    .line 50659371
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659373
    move-object v0, p2

    .line 50659374
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50659376
    check-cast p2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50659378
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollX()I

    .line 50659381
    move-result p2

    .line 50659382
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659384
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50659386
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollY()I

    .line 50659389
    move-result v2

    .line 50659390
    add-int/2addr v2, p1

    .line 50659391
    invoke-virtual {v0, p2, v2, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 50659394
    goto :goto_68

    .line 50659395
    :cond_43
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659397
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50659399
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {p1, p2}, Lcom/relax/relaxui/behaviors/scroll/a$b;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 50659406
    move-result p1

    .line 50659407
    if-eqz p1, :cond_68

    .line 50659409
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659411
    move-object v0, p2

    .line 50659412
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50659414
    check-cast p2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50659416
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollX()I

    .line 50659419
    move-result p2

    .line 50659420
    add-int/2addr p2, p1

    .line 50659421
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659423
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50659425
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollY()I

    .line 50659428
    move-result v2

    .line 50659429
    invoke-virtual {v0, p2, v2, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 50659432
    :cond_68
    :goto_68
    if-eqz p1, :cond_6b

    .line 50659434
    const/4 v1, 0x1

    .line 50659435
    :cond_6b
    :goto_6b
    return v1
.end method

[INNER-ORIGINAL]
.method public requestChildUIRectangleOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Z)Z
    .registers 7

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScroll:Z

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_6b

    .line 50659332
    .line 50659333
    if-nez p1, :cond_8

    .line 50659334
    .line 50659335
    goto :goto_6b

    .line 50659336
    :cond_8
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    sub-int/2addr v0, v2

    .line 50659345
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v2

    .line 50659349
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p1

    .line 50659353
    sub-int/2addr v2, p1

    .line 50659354
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 50659355
    .line 50659356
    .line 50659357
    iget-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 50659358
    .line 50659359
    if-eqz p1, :cond_43

    .line 50659360
    .line 50659361
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659362
    .line 50659363
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50659364
    .line 50659365
    invoke-virtual {p1, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p1

    .line 50659369
    if-eqz p1, :cond_68

    .line 50659370
    .line 50659371
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659372
    .line 50659373
    move-object v0, p2

    .line 50659374
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50659375
    .line 50659376
    check-cast p2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollX()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659383
    .line 50659384
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50659385
    .line 50659386
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollY()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v2

    .line 50659390
    add-int/2addr v2, p1

    .line 50659391
    invoke-virtual {v0, p2, v2, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_68

    .line 50659395
    :cond_43
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659396
    .line 50659397
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {p1, p2}, Lcom/relax/relaxui/behaviors/scroll/a$b;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p1

    .line 50659407
    if-eqz p1, :cond_68

    .line 50659408
    .line 50659409
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659410
    .line 50659411
    move-object v0, p2

    .line 50659412
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50659413
    .line 50659414
    check-cast p2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50659415
    .line 50659416
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollX()I

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p2

    .line 50659420
    add-int/2addr p2, p1

    .line 50659421
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659422
    .line 50659423
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50659424
    .line 50659425
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollY()I

    .line 50659426
    .line 50659427
    .line 50659428
    move-result v2

    .line 50659429
    invoke-virtual {v0, p2, v2, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    :goto_68
    if-eqz p1, :cond_6b

    .line 50659433
    .line 50659434
    const/4 v1, 0x1

    .line 50659435
    :cond_6b
    :goto_6b
    return v1
.end method


.method public resetOffset()V
[MOD-CHANGED]
.method public resetOffset()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262151
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262153
    invoke-virtual {v0, v1, v1, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 262156
    goto :goto_31

    .line 262157
    :cond_d
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 262159
    const/4 v2, 0x2

    .line 262160
    if-ne v0, v2, :cond_2a

    .line 262162
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262164
    move-object v2, v0

    .line 262165
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262167
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262169
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentWidth()I

    .line 262172
    move-result v0

    .line 262173
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262175
    check-cast v3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262177
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262180
    move-result v3

    .line 262181
    sub-int/2addr v0, v3

    .line 262182
    invoke-virtual {v2, v0, v1, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 262185
    goto :goto_31

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262188
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262190
    invoke-virtual {v0, v1, v1, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public resetOffset()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262150
    .line 262151
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v1, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 262154
    .line 262155
    .line 262156
    goto :goto_31

    .line 262157
    :cond_d
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 262158
    .line 262159
    const/4 v2, 0x2

    .line 262160
    if-ne v0, v2, :cond_2a

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262163
    .line 262164
    move-object v2, v0

    .line 262165
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262166
    .line 262167
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentWidth()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262174
    .line 262175
    check-cast v3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262176
    .line 262177
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    sub-int/2addr v0, v3

    .line 262182
    invoke-virtual {v2, v0, v1, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_31

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262187
    .line 262188
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 262189
    .line 262190
    invoke-virtual {v0, v1, v1, v1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


.method public scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-eqz p1, :cond_22

    .line 33816581
    const-string v0, "offset"

    .line 33816583
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33816586
    move-result v1

    .line 33816587
    if-nez v1, :cond_e

    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    const-wide/16 v1, 0x0

    .line 33816592
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 33816595
    move-result-wide v0

    .line 33816596
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 33816599
    move-result p1

    .line 33816600
    float-to-double v0, p1

    .line 33816601
    new-instance p1, Lcom/relax/relaxui/behaviors/scroll/f;

    .line 33816603
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/relax/relaxui/behaviors/scroll/f;-><init>(Lcom/relax/relaxui/behaviors/scroll/UIScrollView;DLcom/lynx/react/bridge/Callback;)V

    .line 33816606
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    :goto_22
    const/4 p1, 0x2

    .line 33816611
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816613
    const/4 v0, 0x4

    .line 33816614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object v0

    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    aput-object v0, p1, v1

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    const-string v1, "Invoke scrollBy failed due to param is null"

    .line 33816624
    aput-object v1, p1, v0

    .line 33816626
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-eqz p1, :cond_22

    .line 33816580
    .line 33816581
    const-string v0, "offset"

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-nez v1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    const-wide/16 v1, 0x0

    .line 33816591
    .line 33816592
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v0

    .line 33816596
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    float-to-double v0, p1

    .line 33816601
    new-instance p1, Lcom/relax/relaxui/behaviors/scroll/f;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/relax/relaxui/behaviors/scroll/f;-><init>(Lcom/relax/relaxui/behaviors/scroll/UIScrollView;DLcom/lynx/react/bridge/Callback;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    :goto_22
    const/4 p1, 0x2

    .line 33816611
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816612
    .line 33816613
    const/4 v0, 0x4

    .line 33816614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    aput-object v0, p1, v1

    .line 33816620
    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    const-string v1, "Invoke scrollBy failed due to param is null"

    .line 33816623
    .line 33816624
    aput-object v1, p1, v0

    .line 33816625
    .line 33816626
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public scrollBy(FF)[F
[MOD-CHANGED]
.method public scrollBy(FF)[F
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    new-array v0, v0, [F

    .line 33882115
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882117
    if-nez v1, :cond_8

    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 33882123
    move-result v1

    .line 33882124
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 33882127
    move-result v2

    .line 33882128
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882130
    move-object v4, v3

    .line 33882131
    check-cast v4, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33882133
    iget-boolean v4, v4, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    if-eqz v4, :cond_25

    .line 33882138
    check-cast v3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33882140
    invoke-virtual {v3}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33882143
    move-result-object v3

    .line 33882144
    float-to-int v4, p1

    .line 33882145
    invoke-virtual {v3, v4, v5}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 33882148
    goto :goto_2b

    .line 33882149
    :cond_25
    check-cast v3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33882151
    float-to-int v4, p2

    .line 33882152
    invoke-virtual {v3, v5, v4}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 33882155
    :goto_2b
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882158
    move-result v3

    .line 33882159
    const/4 v4, 0x1

    .line 33882160
    cmpl-float v3, v3, v4

    .line 33882162
    if-gtz v3, :cond_3c

    .line 33882164
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882167
    move-result v3

    .line 33882168
    cmpl-float v3, v3, v4

    .line 33882170
    if-lez v3, :cond_3f

    .line 33882172
    :cond_3c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 33882175
    :cond_3f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882178
    move-result-object v3

    .line 33882179
    check-cast v3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33882181
    iget-boolean v3, v3, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 33882183
    const/4 v4, 0x3

    .line 33882184
    const/4 v6, 0x2

    .line 33882185
    const/4 v7, 0x1

    .line 33882186
    const/4 v8, 0x0

    .line 33882187
    if-eqz v3, :cond_5d

    .line 33882189
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 33882192
    move-result v2

    .line 33882193
    sub-int/2addr v2, v1

    .line 33882194
    int-to-float v1, v2

    .line 33882195
    aput v1, v0, v5

    .line 33882197
    aput v8, v0, v7

    .line 33882199
    sub-float/2addr p1, v1

    .line 33882200
    aput p1, v0, v6

    .line 33882202
    aput p2, v0, v4

    .line 33882204
    goto :goto_6c

    .line 33882205
    :cond_5d
    aput v8, v0, v5

    .line 33882207
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 33882210
    move-result v1

    .line 33882211
    sub-int/2addr v1, v2

    .line 33882212
    int-to-float v1, v1

    .line 33882213
    aput v1, v0, v7

    .line 33882215
    aput p1, v0, v6

    .line 33882217
    sub-float/2addr p2, v1

    .line 33882218
    aput p2, v0, v4

    .line 33882220
    :goto_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public scrollBy(FF)[F
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    new-array v0, v0, [F

    .line 33882114
    .line 33882115
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882116
    .line 33882117
    if-nez v1, :cond_8

    .line 33882118
    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882129
    .line 33882130
    move-object v4, v3

    .line 33882131
    check-cast v4, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33882132
    .line 33882133
    iget-boolean v4, v4, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 33882134
    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    if-eqz v4, :cond_25

    .line 33882137
    .line 33882138
    check-cast v3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33882139
    .line 33882140
    invoke-virtual {v3}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    float-to-int v4, p1

    .line 33882145
    invoke-virtual {v3, v4, v5}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_2b

    .line 33882149
    :cond_25
    check-cast v3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33882150
    .line 33882151
    float-to-int v4, p2

    .line 33882152
    invoke-virtual {v3, v5, v4}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 33882153
    .line 33882154
    .line 33882155
    :goto_2b
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    const/4 v4, 0x1

    .line 33882160
    cmpl-float v3, v3, v4

    .line 33882161
    .line 33882162
    if-gtz v3, :cond_3c

    .line 33882163
    .line 33882164
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v3

    .line 33882168
    cmpl-float v3, v3, v4

    .line 33882169
    .line 33882170
    if-lez v3, :cond_3f

    .line 33882171
    .line 33882172
    :cond_3c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    check-cast v3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33882180
    .line 33882181
    iget-boolean v3, v3, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 33882182
    .line 33882183
    const/4 v4, 0x3

    .line 33882184
    const/4 v6, 0x2

    .line 33882185
    const/4 v7, 0x1

    .line 33882186
    const/4 v8, 0x0

    .line 33882187
    if-eqz v3, :cond_5d

    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v2

    .line 33882193
    sub-int/2addr v2, v1

    .line 33882194
    int-to-float v1, v2

    .line 33882195
    aput v1, v0, v5

    .line 33882196
    .line 33882197
    aput v8, v0, v7

    .line 33882198
    .line 33882199
    sub-float/2addr p1, v1

    .line 33882200
    aput p1, v0, v6

    .line 33882201
    .line 33882202
    aput p2, v0, v4

    .line 33882203
    .line 33882204
    goto :goto_6c

    .line 33882205
    :cond_5d
    aput v8, v0, v5

    .line 33882206
    .line 33882207
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v1

    .line 33882211
    sub-int/2addr v1, v2

    .line 33882212
    int-to-float v1, v1

    .line 33882213
    aput v1, v0, v7

    .line 33882214
    .line 33882215
    aput p1, v0, v6

    .line 33882216
    .line 33882217
    sub-float/2addr p2, v1

    .line 33882218
    aput p2, v0, v4

    .line 33882219
    .line 33882220
    :goto_6c
    return-object v0
.end method


.method public scrollByX(D)V
[MOD-CHANGED]
.method public scrollByX(D)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 16973832
    move-result v0

    .line 16973833
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 16973836
    move-result v1

    .line 16973837
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973839
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16973841
    double-to-int p1, p1

    .line 16973842
    add-int/2addr v0, p1

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-virtual {v2, v0, v1, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollByX(D)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973838
    .line 16973839
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16973840
    .line 16973841
    double-to-int p1, p1

    .line 16973842
    add-int/2addr v0, p1

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-virtual {v2, v0, v1, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public scrollByY(D)V
[MOD-CHANGED]
.method public scrollByY(D)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 16973832
    move-result v0

    .line 16973833
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 16973836
    move-result v1

    .line 16973837
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973839
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16973841
    double-to-int p1, p1

    .line 16973842
    add-int/2addr v1, p1

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-virtual {v2, v0, v1, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollByY(D)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973838
    .line 16973839
    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16973840
    .line 16973841
    double-to-int p1, p1

    .line 16973842
    add-int/2addr v1, p1

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-virtual {v2, v0, v1, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 84279296
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 84279298
    const-string v1, "end"

    .line 84279300
    const-string v2, "center"

    .line 84279302
    const-string v3, "nearest"

    .line 84279304
    const/4 v4, 0x0

    .line 84279305
    if-eqz v0, :cond_82

    .line 84279307
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279310
    move-result p4

    .line 84279311
    if-eqz p4, :cond_12

    .line 84279313
    return-void

    .line 84279314
    :cond_12
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279317
    move-result p4

    .line 84279318
    if-eqz p4, :cond_2c

    .line 84279320
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279323
    move-result-object p3

    .line 84279324
    check-cast p3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279326
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279329
    move-result p3

    .line 84279330
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 84279333
    move-result p4

    .line 84279334
    sub-int/2addr p3, p4

    .line 84279335
    div-int/lit8 p3, p3, 0x2

    .line 84279337
    rsub-int/lit8 p3, p3, 0x0

    .line 84279339
    goto :goto_46

    .line 84279340
    :cond_2c
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279343
    move-result p3

    .line 84279344
    if-eqz p3, :cond_45

    .line 84279346
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279349
    move-result-object p3

    .line 84279350
    check-cast p3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279352
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279355
    move-result p3

    .line 84279356
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 84279359
    move-result p4

    .line 84279360
    sub-int/2addr p3, p4

    .line 84279361
    rsub-int/lit8 p3, p3, 0x0

    .line 84279363
    add-int/2addr p3, p5

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 p3, 0x0

    .line 84279366
    :cond_46
    :goto_46
    if-eq p1, p0, :cond_5c

    .line 84279368
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 84279371
    move-result p4

    .line 84279372
    add-int/2addr p3, p4

    .line 84279373
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279376
    move-result-object p1

    .line 84279377
    :goto_51
    instance-of p4, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 84279379
    if-eqz p4, :cond_46

    .line 84279381
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 84279384
    move-result-object p1

    .line 84279385
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279387
    goto :goto_51

    .line 84279388
    :cond_5c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279391
    move-result-object p1

    .line 84279392
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279394
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentHeight()I

    .line 84279397
    move-result p1

    .line 84279398
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279401
    move-result-object p4

    .line 84279402
    check-cast p4, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279404
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279407
    move-result p4

    .line 84279408
    sub-int/2addr p1, p4

    .line 84279409
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 84279412
    move-result p1

    .line 84279413
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 84279416
    move-result p1

    .line 84279417
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84279419
    check-cast p3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279421
    invoke-virtual {p3, v4, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 84279424
    goto/16 :goto_f4

    .line 84279426
    :cond_82
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279429
    move-result p3

    .line 84279430
    if-eqz p3, :cond_89

    .line 84279432
    return-void

    .line 84279433
    :cond_89
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279436
    move-result p3

    .line 84279437
    if-eqz p3, :cond_a3

    .line 84279439
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279442
    move-result-object p3

    .line 84279443
    check-cast p3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279445
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279448
    move-result p3

    .line 84279449
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 84279452
    move-result p4

    .line 84279453
    sub-int/2addr p3, p4

    .line 84279454
    div-int/lit8 p3, p3, 0x2

    .line 84279456
    :goto_a0
    rsub-int/lit8 p3, p3, 0x0

    .line 84279458
    goto :goto_ba

    .line 84279459
    :cond_a3
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279462
    move-result p3

    .line 84279463
    if-eqz p3, :cond_b9

    .line 84279465
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279468
    move-result-object p3

    .line 84279469
    check-cast p3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279471
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279474
    move-result p3

    .line 84279475
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 84279478
    move-result p4

    .line 84279479
    sub-int/2addr p3, p4

    .line 84279480
    goto :goto_a0

    .line 84279481
    :cond_b9
    const/4 p3, 0x0

    .line 84279482
    :cond_ba
    :goto_ba
    if-eq p1, p0, :cond_d0

    .line 84279484
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 84279487
    move-result p4

    .line 84279488
    add-int/2addr p3, p4

    .line 84279489
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279492
    move-result-object p1

    .line 84279493
    :goto_c5
    instance-of p4, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 84279495
    if-eqz p4, :cond_ba

    .line 84279497
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 84279500
    move-result-object p1

    .line 84279501
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279503
    goto :goto_c5

    .line 84279504
    :cond_d0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279507
    move-result-object p1

    .line 84279508
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279510
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentWidth()I

    .line 84279513
    move-result p1

    .line 84279514
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279517
    move-result-object p4

    .line 84279518
    check-cast p4, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279520
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279523
    move-result p4

    .line 84279524
    sub-int/2addr p1, p4

    .line 84279525
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 84279528
    move-result p1

    .line 84279529
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 84279532
    move-result p1

    .line 84279533
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84279535
    check-cast p3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279537
    invoke-virtual {p3, p1, v4, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 84279540
    :goto_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 84279296
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 84279297
    .line 84279298
    const-string v1, "end"

    .line 84279299
    .line 84279300
    const-string v2, "center"

    .line 84279301
    .line 84279302
    const-string v3, "nearest"

    .line 84279303
    .line 84279304
    const/4 v4, 0x0

    .line 84279305
    if-eqz v0, :cond_82

    .line 84279306
    .line 84279307
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result p4

    .line 84279311
    if-eqz p4, :cond_12

    .line 84279312
    .line 84279313
    return-void

    .line 84279314
    :cond_12
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result p4

    .line 84279318
    if-eqz p4, :cond_2c

    .line 84279319
    .line 84279320
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object p3

    .line 84279324
    check-cast p3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279325
    .line 84279326
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279327
    .line 84279328
    .line 84279329
    move-result p3

    .line 84279330
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 84279331
    .line 84279332
    .line 84279333
    move-result p4

    .line 84279334
    sub-int/2addr p3, p4

    .line 84279335
    div-int/lit8 p3, p3, 0x2

    .line 84279336
    .line 84279337
    rsub-int/lit8 p3, p3, 0x0

    .line 84279338
    .line 84279339
    goto :goto_46

    .line 84279340
    :cond_2c
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279341
    .line 84279342
    .line 84279343
    move-result p3

    .line 84279344
    if-eqz p3, :cond_45

    .line 84279345
    .line 84279346
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object p3

    .line 84279350
    check-cast p3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279351
    .line 84279352
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279353
    .line 84279354
    .line 84279355
    move-result p3

    .line 84279356
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 84279357
    .line 84279358
    .line 84279359
    move-result p4

    .line 84279360
    sub-int/2addr p3, p4

    .line 84279361
    rsub-int/lit8 p3, p3, 0x0

    .line 84279362
    .line 84279363
    add-int/2addr p3, p5

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 p3, 0x0

    .line 84279366
    :cond_46
    :goto_46
    if-eq p1, p0, :cond_5c

    .line 84279367
    .line 84279368
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 84279369
    .line 84279370
    .line 84279371
    move-result p4

    .line 84279372
    add-int/2addr p3, p4

    .line 84279373
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object p1

    .line 84279377
    :goto_51
    instance-of p4, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 84279378
    .line 84279379
    if-eqz p4, :cond_46

    .line 84279380
    .line 84279381
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p1

    .line 84279385
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279386
    .line 84279387
    goto :goto_51

    .line 84279388
    :cond_5c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object p1

    .line 84279392
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279393
    .line 84279394
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentHeight()I

    .line 84279395
    .line 84279396
    .line 84279397
    move-result p1

    .line 84279398
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object p4

    .line 84279402
    check-cast p4, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279403
    .line 84279404
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279405
    .line 84279406
    .line 84279407
    move-result p4

    .line 84279408
    sub-int/2addr p1, p4

    .line 84279409
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 84279410
    .line 84279411
    .line 84279412
    move-result p1

    .line 84279413
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 84279414
    .line 84279415
    .line 84279416
    move-result p1

    .line 84279417
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84279418
    .line 84279419
    check-cast p3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279420
    .line 84279421
    invoke-virtual {p3, v4, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 84279422
    .line 84279423
    .line 84279424
    goto/16 :goto_f4

    .line 84279425
    .line 84279426
    :cond_82
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279427
    .line 84279428
    .line 84279429
    move-result p3

    .line 84279430
    if-eqz p3, :cond_89

    .line 84279431
    .line 84279432
    return-void

    .line 84279433
    :cond_89
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279434
    .line 84279435
    .line 84279436
    move-result p3

    .line 84279437
    if-eqz p3, :cond_a3

    .line 84279438
    .line 84279439
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object p3

    .line 84279443
    check-cast p3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279444
    .line 84279445
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279446
    .line 84279447
    .line 84279448
    move-result p3

    .line 84279449
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 84279450
    .line 84279451
    .line 84279452
    move-result p4

    .line 84279453
    sub-int/2addr p3, p4

    .line 84279454
    div-int/lit8 p3, p3, 0x2

    .line 84279455
    .line 84279456
    :goto_a0
    rsub-int/lit8 p3, p3, 0x0

    .line 84279457
    .line 84279458
    goto :goto_ba

    .line 84279459
    :cond_a3
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279460
    .line 84279461
    .line 84279462
    move-result p3

    .line 84279463
    if-eqz p3, :cond_b9

    .line 84279464
    .line 84279465
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object p3

    .line 84279469
    check-cast p3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279470
    .line 84279471
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279472
    .line 84279473
    .line 84279474
    move-result p3

    .line 84279475
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 84279476
    .line 84279477
    .line 84279478
    move-result p4

    .line 84279479
    sub-int/2addr p3, p4

    .line 84279480
    goto :goto_a0

    .line 84279481
    :cond_b9
    const/4 p3, 0x0

    .line 84279482
    :cond_ba
    :goto_ba
    if-eq p1, p0, :cond_d0

    .line 84279483
    .line 84279484
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 84279485
    .line 84279486
    .line 84279487
    move-result p4

    .line 84279488
    add-int/2addr p3, p4

    .line 84279489
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279490
    .line 84279491
    .line 84279492
    move-result-object p1

    .line 84279493
    :goto_c5
    instance-of p4, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 84279494
    .line 84279495
    if-eqz p4, :cond_ba

    .line 84279496
    .line 84279497
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 84279498
    .line 84279499
    .line 84279500
    move-result-object p1

    .line 84279501
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279502
    .line 84279503
    goto :goto_c5

    .line 84279504
    :cond_d0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279505
    .line 84279506
    .line 84279507
    move-result-object p1

    .line 84279508
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279509
    .line 84279510
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentWidth()I

    .line 84279511
    .line 84279512
    .line 84279513
    move-result p1

    .line 84279514
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279515
    .line 84279516
    .line 84279517
    move-result-object p4

    .line 84279518
    check-cast p4, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279519
    .line 84279520
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279521
    .line 84279522
    .line 84279523
    move-result p4

    .line 84279524
    sub-int/2addr p1, p4

    .line 84279525
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 84279526
    .line 84279527
    .line 84279528
    move-result p1

    .line 84279529
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 84279530
    .line 84279531
    .line 84279532
    move-result p1

    .line 84279533
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84279534
    .line 84279535
    check-cast p3, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84279536
    .line 84279537
    invoke-virtual {p3, p1, v4, p2}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 84279538
    .line 84279539
    .line 84279540
    :goto_f4
    return-void
.end method


.method public scrollTo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public scrollTo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 25
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    iget-object v3, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    const/4 v5, 0x2

    .line 34013194
    const/4 v6, 0x1

    .line 34013195
    const/4 v7, 0x0

    .line 34013196
    if-eqz v3, :cond_1f

    .line 34013198
    iput-object v4, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 34013200
    new-array v8, v5, [Ljava/lang/Object;

    .line 34013202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013205
    move-result-object v9

    .line 34013206
    aput-object v9, v8, v7

    .line 34013208
    const-string v9, "Due to the start of a new scrollTo operation, the previous scrollTo has stopped."

    .line 34013210
    aput-object v9, v8, v6

    .line 34013212
    invoke-interface {v3, v8}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013215
    :cond_1f
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013217
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013220
    move-result v3

    .line 34013221
    const/4 v8, 0x4

    .line 34013222
    if-eqz v3, :cond_38

    .line 34013224
    new-array v1, v5, [Ljava/lang/Object;

    .line 34013226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013229
    move-result-object v3

    .line 34013230
    aput-object v3, v1, v7

    .line 34013232
    const-string v3, "Invoke scrollTo failed due to empty children."

    .line 34013234
    aput-object v3, v1, v6

    .line 34013236
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013239
    return-void

    .line 34013240
    :cond_38
    const-string v3, ""

    .line 34013242
    iput-object v3, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013244
    const-string v9, "offset"

    .line 34013246
    const-wide/16 v10, 0x0

    .line 34013248
    invoke-interface {v1, v9, v10, v11}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 34013251
    move-result-wide v12

    .line 34013252
    invoke-static {v12, v13}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 34013255
    move-result v9

    .line 34013256
    float-to-double v12, v9

    .line 34013257
    const-string v9, "smooth"

    .line 34013259
    invoke-interface {v1, v9, v7}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013262
    move-result v9

    .line 34013263
    const-string v14, "index"

    .line 34013265
    invoke-interface {v1, v14}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34013268
    move-result v15

    .line 34013269
    if-eqz v15, :cond_94

    .line 34013271
    invoke-interface {v1, v14}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 34013274
    move-result v1

    .line 34013275
    if-ltz v1, :cond_65

    .line 34013277
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013279
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 34013282
    move-result v14

    .line 34013283
    if-lt v1, v14, :cond_95

    .line 34013285
    :cond_65
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013290
    move-result-object v4

    .line 34013291
    aput-object v4, v3, v7

    .line 34013293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013295
    const-string v5, "scrollTo index "

    .line 34013297
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013300
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013303
    const-string v1, " is out of range [0, "

    .line 34013305
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013310
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013313
    move-result v1

    .line 34013314
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013317
    const-string v1, "]"

    .line 34013319
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013325
    move-result-object v1

    .line 34013326
    aput-object v1, v3, v6

    .line 34013328
    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013331
    return-void

    .line 34013332
    :cond_94
    const/4 v1, -0x1

    .line 34013333
    :cond_95
    iget-boolean v14, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 34013335
    const-string v15, "Clamped to position = "

    .line 34013337
    const-string v8, " is beyond threshold. "

    .line 34013339
    const-string v4, "Target scroll position = "

    .line 34013341
    if-eqz v14, :cond_110

    .line 34013343
    if-ltz v1, :cond_b7

    .line 34013345
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013347
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 34013350
    move-result v14

    .line 34013351
    if-ge v1, v14, :cond_b7

    .line 34013353
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013355
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013358
    move-result-object v1

    .line 34013359
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013361
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 34013364
    move-result v1

    .line 34013365
    int-to-double v5, v1

    .line 34013366
    add-double/2addr v12, v5

    .line 34013367
    :cond_b7
    cmpg-double v1, v12, v10

    .line 34013369
    if-ltz v1, :cond_c4

    .line 34013371
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 34013374
    move-result v1

    .line 34013375
    int-to-double v5, v1

    .line 34013376
    cmpl-double v1, v12, v5

    .line 34013378
    if-lez v1, :cond_fa

    .line 34013380
    :cond_c4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013382
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013385
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013388
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013394
    move-result-object v1

    .line 34013395
    iput-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013397
    const-wide/16 v18, 0x0

    .line 34013399
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 34013402
    move-result v1

    .line 34013403
    int-to-double v4, v1

    .line 34013404
    move-wide/from16 v16, v12

    .line 34013406
    move-wide/from16 v20, v4

    .line 34013408
    invoke-static/range {v16 .. v21}, Landroidx/core/math/MathUtils;->clamp(DDD)D

    .line 34013411
    move-result-wide v12

    .line 34013412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013417
    iget-object v4, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013419
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013431
    move-result-object v1

    .line 34013432
    iput-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013434
    :cond_fa
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 34013437
    move-result v1

    .line 34013438
    int-to-double v4, v1

    .line 34013439
    cmpl-double v1, v12, v4

    .line 34013441
    if-eqz v1, :cond_105

    .line 34013443
    const/4 v1, 0x1

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v1, 0x0

    .line 34013446
    :goto_106
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013448
    check-cast v4, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 34013450
    double-to-int v5, v12

    .line 34013451
    invoke-virtual {v4, v7, v5, v9}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 34013454
    goto/16 :goto_1a9

    .line 34013456
    :cond_110
    if-ltz v1, :cond_152

    .line 34013458
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013460
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013463
    move-result v5

    .line 34013464
    if-ge v1, v5, :cond_152

    .line 34013466
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 34013468
    const/4 v6, 0x2

    .line 34013469
    if-ne v5, v6, :cond_144

    .line 34013471
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013473
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013476
    move-result-object v5

    .line 34013477
    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013479
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 34013482
    move-result v5

    .line 34013483
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013485
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013488
    move-result-object v1

    .line 34013489
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013491
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 34013494
    move-result v1

    .line 34013495
    add-int/2addr v5, v1

    .line 34013496
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 34013499
    move-result v1

    .line 34013500
    sub-int/2addr v5, v1

    .line 34013501
    int-to-double v5, v5

    .line 34013502
    sub-double/2addr v5, v12

    .line 34013503
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 34013506
    move-result-wide v12

    .line 34013507
    goto :goto_152

    .line 34013508
    :cond_144
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013510
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013513
    move-result-object v1

    .line 34013514
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013516
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 34013519
    move-result v1

    .line 34013520
    int-to-double v5, v1

    .line 34013521
    add-double/2addr v12, v5

    .line 34013522
    :cond_152
    :goto_152
    cmpg-double v1, v12, v10

    .line 34013524
    if-ltz v1, :cond_15f

    .line 34013526
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 34013529
    move-result v1

    .line 34013530
    int-to-double v5, v1

    .line 34013531
    cmpl-double v1, v12, v5

    .line 34013533
    if-lez v1, :cond_195

    .line 34013535
    :cond_15f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013537
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013540
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013543
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013549
    move-result-object v1

    .line 34013550
    iput-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013552
    const-wide/16 v18, 0x0

    .line 34013554
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 34013557
    move-result v1

    .line 34013558
    int-to-double v4, v1

    .line 34013559
    move-wide/from16 v16, v12

    .line 34013561
    move-wide/from16 v20, v4

    .line 34013563
    invoke-static/range {v16 .. v21}, Landroidx/core/math/MathUtils;->clamp(DDD)D

    .line 34013566
    move-result-wide v12

    .line 34013567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013569
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013572
    iget-object v4, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013574
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013577
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013580
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013586
    move-result-object v1

    .line 34013587
    iput-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013589
    :cond_195
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 34013592
    move-result v1

    .line 34013593
    int-to-double v4, v1

    .line 34013594
    cmpl-double v1, v12, v4

    .line 34013596
    if-eqz v1, :cond_1a0

    .line 34013598
    const/4 v1, 0x1

    .line 34013599
    goto :goto_1a1

    .line 34013600
    :cond_1a0
    const/4 v1, 0x0

    .line 34013601
    :goto_1a1
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013603
    check-cast v4, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 34013605
    double-to-int v5, v12

    .line 34013606
    invoke-virtual {v4, v5, v7, v9}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 34013609
    :goto_1a9
    if-eqz v9, :cond_1b0

    .line 34013611
    if-eqz v1, :cond_1b0

    .line 34013613
    iput-object v2, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 34013615
    goto :goto_1d1

    .line 34013616
    :cond_1b0
    iget-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013618
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34013621
    move-result v1

    .line 34013622
    const/4 v4, 0x2

    .line 34013623
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013625
    if-eqz v1, :cond_1bd

    .line 34013627
    const/4 v8, 0x0

    .line 34013628
    goto :goto_1be

    .line 34013629
    :cond_1bd
    const/4 v8, 0x4

    .line 34013630
    :goto_1be
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013633
    move-result-object v1

    .line 34013634
    aput-object v1, v4, v7

    .line 34013636
    iget-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013638
    const/4 v5, 0x1

    .line 34013639
    aput-object v1, v4, v5

    .line 34013641
    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013644
    const/4 v1, 0x0

    .line 34013645
    iput-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 34013647
    iput-object v3, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013649
    :goto_1d1
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollTo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 25
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    iget-object v3, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 34013191
    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    const/4 v5, 0x2

    .line 34013194
    const/4 v6, 0x1

    .line 34013195
    const/4 v7, 0x0

    .line 34013196
    if-eqz v3, :cond_1f

    .line 34013197
    .line 34013198
    iput-object v4, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 34013199
    .line 34013200
    new-array v8, v5, [Ljava/lang/Object;

    .line 34013201
    .line 34013202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v9

    .line 34013206
    aput-object v9, v8, v7

    .line 34013207
    .line 34013208
    const-string v9, "Due to the start of a new scrollTo operation, the previous scrollTo has stopped."

    .line 34013209
    .line 34013210
    aput-object v9, v8, v6

    .line 34013211
    .line 34013212
    invoke-interface {v3, v8}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013213
    .line 34013214
    .line 34013215
    :cond_1f
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013216
    .line 34013217
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v3

    .line 34013221
    const/4 v8, 0x4

    .line 34013222
    if-eqz v3, :cond_38

    .line 34013223
    .line 34013224
    new-array v1, v5, [Ljava/lang/Object;

    .line 34013225
    .line 34013226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    aput-object v3, v1, v7

    .line 34013231
    .line 34013232
    const-string v3, "Invoke scrollTo failed due to empty children."

    .line 34013233
    .line 34013234
    aput-object v3, v1, v6

    .line 34013235
    .line 34013236
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013237
    .line 34013238
    .line 34013239
    return-void

    .line 34013240
    :cond_38
    const-string v3, ""

    .line 34013241
    .line 34013242
    iput-object v3, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013243
    .line 34013244
    const-string v9, "offset"

    .line 34013245
    .line 34013246
    const-wide/16 v10, 0x0

    .line 34013247
    .line 34013248
    invoke-interface {v1, v9, v10, v11}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-wide v12

    .line 34013252
    invoke-static {v12, v13}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v9

    .line 34013256
    float-to-double v12, v9

    .line 34013257
    const-string v9, "smooth"

    .line 34013258
    .line 34013259
    invoke-interface {v1, v9, v7}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v9

    .line 34013263
    const-string v14, "index"

    .line 34013264
    .line 34013265
    invoke-interface {v1, v14}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v15

    .line 34013269
    if-eqz v15, :cond_94

    .line 34013270
    .line 34013271
    invoke-interface {v1, v14}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v1

    .line 34013275
    if-ltz v1, :cond_65

    .line 34013276
    .line 34013277
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013278
    .line 34013279
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v14

    .line 34013283
    if-lt v1, v14, :cond_95

    .line 34013284
    .line 34013285
    :cond_65
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013286
    .line 34013287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v4

    .line 34013291
    aput-object v4, v3, v7

    .line 34013292
    .line 34013293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    const-string v5, "scrollTo index "

    .line 34013296
    .line 34013297
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    const-string v1, " is out of range [0, "

    .line 34013304
    .line 34013305
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013309
    .line 34013310
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v1

    .line 34013314
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    const-string v1, "]"

    .line 34013318
    .line 34013319
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v1

    .line 34013326
    aput-object v1, v3, v6

    .line 34013327
    .line 34013328
    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013329
    .line 34013330
    .line 34013331
    return-void

    .line 34013332
    :cond_94
    const/4 v1, -0x1

    .line 34013333
    :cond_95
    iget-boolean v14, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 34013334
    .line 34013335
    const-string v15, "Clamped to position = "

    .line 34013336
    .line 34013337
    const-string v8, " is beyond threshold. "

    .line 34013338
    .line 34013339
    const-string v4, "Target scroll position = "

    .line 34013340
    .line 34013341
    if-eqz v14, :cond_110

    .line 34013342
    .line 34013343
    if-ltz v1, :cond_b7

    .line 34013344
    .line 34013345
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013346
    .line 34013347
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v14

    .line 34013351
    if-ge v1, v14, :cond_b7

    .line 34013352
    .line 34013353
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013354
    .line 34013355
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v1

    .line 34013359
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013360
    .line 34013361
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v1

    .line 34013365
    int-to-double v5, v1

    .line 34013366
    add-double/2addr v12, v5

    .line 34013367
    :cond_b7
    cmpg-double v1, v12, v10

    .line 34013368
    .line 34013369
    if-ltz v1, :cond_c4

    .line 34013370
    .line 34013371
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v1

    .line 34013375
    int-to-double v5, v1

    .line 34013376
    cmpl-double v1, v12, v5

    .line 34013377
    .line 34013378
    if-lez v1, :cond_fa

    .line 34013379
    .line 34013380
    :cond_c4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    iput-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013396
    .line 34013397
    const-wide/16 v18, 0x0

    .line 34013398
    .line 34013399
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v1

    .line 34013403
    int-to-double v4, v1

    .line 34013404
    move-wide/from16 v16, v12

    .line 34013405
    .line 34013406
    move-wide/from16 v20, v4

    .line 34013407
    .line 34013408
    invoke-static/range {v16 .. v21}, Landroidx/core/math/MathUtils;->clamp(DDD)D

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-wide v12

    .line 34013412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v4, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013418
    .line 34013419
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v1

    .line 34013432
    iput-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013433
    .line 34013434
    :cond_fa
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v1

    .line 34013438
    int-to-double v4, v1

    .line 34013439
    cmpl-double v1, v12, v4

    .line 34013440
    .line 34013441
    if-eqz v1, :cond_105

    .line 34013442
    .line 34013443
    const/4 v1, 0x1

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v1, 0x0

    .line 34013446
    :goto_106
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013447
    .line 34013448
    check-cast v4, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 34013449
    .line 34013450
    double-to-int v5, v12

    .line 34013451
    invoke-virtual {v4, v7, v5, v9}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 34013452
    .line 34013453
    .line 34013454
    goto/16 :goto_1a9

    .line 34013455
    .line 34013456
    :cond_110
    if-ltz v1, :cond_152

    .line 34013457
    .line 34013458
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013459
    .line 34013460
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v5

    .line 34013464
    if-ge v1, v5, :cond_152

    .line 34013465
    .line 34013466
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 34013467
    .line 34013468
    const/4 v6, 0x2

    .line 34013469
    if-ne v5, v6, :cond_144

    .line 34013470
    .line 34013471
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013472
    .line 34013473
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v5

    .line 34013477
    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013478
    .line 34013479
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v5

    .line 34013483
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013484
    .line 34013485
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v1

    .line 34013489
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013490
    .line 34013491
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v1

    .line 34013495
    add-int/2addr v5, v1

    .line 34013496
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v1

    .line 34013500
    sub-int/2addr v5, v1

    .line 34013501
    int-to-double v5, v5

    .line 34013502
    sub-double/2addr v5, v12

    .line 34013503
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-wide v12

    .line 34013507
    goto :goto_152

    .line 34013508
    :cond_144
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 34013509
    .line 34013510
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v1

    .line 34013514
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013515
    .line 34013516
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v1

    .line 34013520
    int-to-double v5, v1

    .line 34013521
    add-double/2addr v12, v5

    .line 34013522
    :cond_152
    :goto_152
    cmpg-double v1, v12, v10

    .line 34013523
    .line 34013524
    if-ltz v1, :cond_15f

    .line 34013525
    .line 34013526
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 34013527
    .line 34013528
    .line 34013529
    move-result v1

    .line 34013530
    int-to-double v5, v1

    .line 34013531
    cmpl-double v1, v12, v5

    .line 34013532
    .line 34013533
    if-lez v1, :cond_195

    .line 34013534
    .line 34013535
    :cond_15f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013536
    .line 34013537
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v1

    .line 34013550
    iput-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013551
    .line 34013552
    const-wide/16 v18, 0x0

    .line 34013553
    .line 34013554
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    .line 34013555
    .line 34013556
    .line 34013557
    move-result v1

    .line 34013558
    int-to-double v4, v1

    .line 34013559
    move-wide/from16 v16, v12

    .line 34013560
    .line 34013561
    move-wide/from16 v20, v4

    .line 34013562
    .line 34013563
    invoke-static/range {v16 .. v21}, Landroidx/core/math/MathUtils;->clamp(DDD)D

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-wide v12

    .line 34013567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013568
    .line 34013569
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013570
    .line 34013571
    .line 34013572
    iget-object v4, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013573
    .line 34013574
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013578
    .line 34013579
    .line 34013580
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v1

    .line 34013587
    iput-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013588
    .line 34013589
    :cond_195
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 34013590
    .line 34013591
    .line 34013592
    move-result v1

    .line 34013593
    int-to-double v4, v1

    .line 34013594
    cmpl-double v1, v12, v4

    .line 34013595
    .line 34013596
    if-eqz v1, :cond_1a0

    .line 34013597
    .line 34013598
    const/4 v1, 0x1

    .line 34013599
    goto :goto_1a1

    .line 34013600
    :cond_1a0
    const/4 v1, 0x0

    .line 34013601
    :goto_1a1
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013602
    .line 34013603
    check-cast v4, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 34013604
    .line 34013605
    double-to-int v5, v12

    .line 34013606
    invoke-virtual {v4, v5, v7, v9}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 34013607
    .line 34013608
    .line 34013609
    :goto_1a9
    if-eqz v9, :cond_1b0

    .line 34013610
    .line 34013611
    if-eqz v1, :cond_1b0

    .line 34013612
    .line 34013613
    iput-object v2, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 34013614
    .line 34013615
    goto :goto_1d1

    .line 34013616
    :cond_1b0
    iget-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013617
    .line 34013618
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34013619
    .line 34013620
    .line 34013621
    move-result v1

    .line 34013622
    const/4 v4, 0x2

    .line 34013623
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013624
    .line 34013625
    if-eqz v1, :cond_1bd

    .line 34013626
    .line 34013627
    const/4 v8, 0x0

    .line 34013628
    goto :goto_1be

    .line 34013629
    :cond_1bd
    const/4 v8, 0x4

    .line 34013630
    :goto_1be
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013631
    .line 34013632
    .line 34013633
    move-result-object v1

    .line 34013634
    aput-object v1, v4, v7

    .line 34013635
    .line 34013636
    iget-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013637
    .line 34013638
    const/4 v5, 0x1

    .line 34013639
    aput-object v1, v4, v5

    .line 34013640
    .line 34013641
    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013642
    .line 34013643
    .line 34013644
    const/4 v1, 0x0

    .line 34013645
    iput-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 34013646
    .line 34013647
    iput-object v3, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 34013648
    .line 34013649
    :goto_1d1
    return-void
.end method


.method public scrollToBounce(Z)V
[MOD-CHANGED]
.method public scrollToBounce(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 17170434
    if-nez v0, :cond_98

    .line 17170436
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mBounceView:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 17170438
    if-eqz v0, :cond_98

    .line 17170440
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const-wide/16 v3, 0x0

    .line 17170445
    const/4 v5, -0x1

    .line 17170446
    if-eqz v1, :cond_55

    .line 17170448
    iget v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;->a:I

    .line 17170450
    const/4 v6, 0x3

    .line 17170451
    if-ne v1, v6, :cond_31

    .line 17170453
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17170456
    move-result v0

    .line 17170457
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 17170460
    move-result v1

    .line 17170461
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170464
    move-result v6

    .line 17170465
    add-int/2addr v1, v6

    .line 17170466
    if-ge v0, v1, :cond_31

    .line 17170468
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mBounceView:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 17170470
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17170473
    move-result v0

    .line 17170474
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170477
    move-result v1

    .line 17170478
    sub-int v5, v0, v1

    .line 17170480
    goto :goto_48

    .line 17170481
    :cond_31
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mBounceView:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 17170483
    iget v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;->a:I

    .line 17170485
    const/4 v6, 0x2

    .line 17170486
    if-ne v1, v6, :cond_48

    .line 17170488
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170491
    move-result v0

    .line 17170492
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 17170495
    move-result v1

    .line 17170496
    if-le v0, v1, :cond_48

    .line 17170498
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mBounceView:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 17170500
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170503
    move-result v5

    .line 17170504
    :cond_48
    :goto_48
    if-lez v5, :cond_98

    .line 17170506
    invoke-virtual {p0, v3, v4}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->flingY(D)V

    .line 17170509
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170511
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170513
    invoke-virtual {v0, v2, v5, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 17170516
    goto :goto_98

    .line 17170517
    :cond_55
    iget v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;->a:I

    .line 17170519
    if-nez v1, :cond_75

    .line 17170521
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17170524
    move-result v0

    .line 17170525
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 17170528
    move-result v1

    .line 17170529
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170532
    move-result v6

    .line 17170533
    add-int/2addr v1, v6

    .line 17170534
    if-ge v0, v1, :cond_75

    .line 17170536
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mBounceView:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 17170538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17170541
    move-result v0

    .line 17170542
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170545
    move-result v1

    .line 17170546
    sub-int v5, v0, v1

    .line 17170548
    goto :goto_8c

    .line 17170549
    :cond_75
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mBounceView:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 17170551
    iget v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;->a:I

    .line 17170553
    const/4 v6, 0x1

    .line 17170554
    if-ne v1, v6, :cond_8c

    .line 17170556
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170559
    move-result v0

    .line 17170560
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 17170563
    move-result v1

    .line 17170564
    if-le v0, v1, :cond_8c

    .line 17170566
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mBounceView:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 17170568
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170571
    move-result v5

    .line 17170572
    :cond_8c
    :goto_8c
    if-lez v5, :cond_98

    .line 17170574
    invoke-virtual {p0, v3, v4}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->flingX(D)V

    .line 17170577
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170579
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170581
    invoke-virtual {v0, v5, v2, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 17170584
    :cond_98
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollToBounce(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_98

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mBounceView:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_98

    .line 17170439
    .line 17170440
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const-wide/16 v3, 0x0

    .line 17170444
    .line 17170445
    const/4 v5, -0x1

    .line 17170446
    if-eqz v1, :cond_55

    .line 17170447
    .line 17170448
    iget v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;->a:I

    .line 17170449
    .line 17170450
    const/4 v6, 0x3

    .line 17170451
    if-ne v1, v6, :cond_31

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v6

    .line 17170465
    add-int/2addr v1, v6

    .line 17170466
    if-ge v0, v1, :cond_31

    .line 17170467
    .line 17170468
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mBounceView:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    sub-int v5, v0, v1

    .line 17170479
    .line 17170480
    goto :goto_48

    .line 17170481
    :cond_31
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mBounceView:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 17170482
    .line 17170483
    iget v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;->a:I

    .line 17170484
    .line 17170485
    const/4 v6, 0x2

    .line 17170486
    if-ne v1, v6, :cond_48

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-le v0, v1, :cond_48

    .line 17170497
    .line 17170498
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mBounceView:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    :cond_48
    :goto_48
    if-lez v5, :cond_98

    .line 17170505
    .line 17170506
    invoke-virtual {p0, v3, v4}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->flingY(D)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170510
    .line 17170511
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v2, v5, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_98

    .line 17170517
    :cond_55
    iget v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;->a:I

    .line 17170518
    .line 17170519
    if-nez v1, :cond_75

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v6

    .line 17170533
    add-int/2addr v1, v6

    .line 17170534
    if-ge v0, v1, :cond_75

    .line 17170535
    .line 17170536
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mBounceView:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    sub-int v5, v0, v1

    .line 17170547
    .line 17170548
    goto :goto_8c

    .line 17170549
    :cond_75
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mBounceView:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 17170550
    .line 17170551
    iget v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;->a:I

    .line 17170552
    .line 17170553
    const/4 v6, 0x1

    .line 17170554
    if-ne v1, v6, :cond_8c

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    if-le v0, v1, :cond_8c

    .line 17170565
    .line 17170566
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mBounceView:Lcom/relax/relaxui/behaviors/scroll/UIBounceView;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v5

    .line 17170572
    :cond_8c
    :goto_8c
    if-lez v5, :cond_98

    .line 17170573
    .line 17170574
    invoke-virtual {p0, v3, v4}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->flingX(D)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170578
    .line 17170579
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v5, v2, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    return-void
.end method


.method public scrollToIndex(I)V
[MOD-CHANGED]
.method public scrollToIndex(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToIndexInner(IZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollToIndex(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToIndexInner(IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public scrollToIndexInner(IZ)V
[MOD-CHANGED]
.method public scrollToIndexInner(IZ)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882114
    if-eqz v0, :cond_6f

    .line 33882116
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33882118
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_6f

    .line 33882124
    const/4 v0, -0x1

    .line 33882125
    if-eqz p2, :cond_13

    .line 33882127
    invoke-direct {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollToIndex(I)V

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 33882133
    :goto_15
    const-string v0, "LynxUIScrollView"

    .line 33882135
    if-gez p1, :cond_2b

    .line 33882137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882139
    const-string v1, "Invalid scroll-to-index with index < 0: "

    .line 33882141
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882160
    move-result v1

    .line 33882161
    if-nez v1, :cond_3c

    .line 33882163
    if-eqz p2, :cond_39

    .line 33882165
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollToIndex(I)V

    .line 33882168
    goto :goto_6f

    .line 33882169
    :cond_39
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 33882171
    goto :goto_6f

    .line 33882172
    :cond_3c
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882177
    move-result v1

    .line 33882178
    if-lt p1, v1, :cond_56

    .line 33882180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882182
    const-string v1, "Invalid scroll-to-index with index out of boundary: "

    .line 33882184
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882197
    return-void

    .line 33882198
    :cond_56
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->canInvokeScrollImmediately()Z

    .line 33882201
    move-result v0

    .line 33882202
    if-eqz v0, :cond_67

    .line 33882204
    if-eqz p2, :cond_5f

    .line 33882206
    goto :goto_67

    .line 33882207
    :cond_5f
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882209
    check-cast p2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33882211
    invoke-virtual {p2, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollToIndex(I)V

    .line 33882214
    goto :goto_6f

    .line 33882215
    :cond_67
    :goto_67
    if-eqz p2, :cond_6d

    .line 33882217
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollToIndex(I)V

    .line 33882220
    goto :goto_6f

    .line 33882221
    :cond_6d
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollToIndexInner(IZ)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_6f

    .line 33882115
    .line 33882116
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_6f

    .line 33882123
    .line 33882124
    const/4 v0, -0x1

    .line 33882125
    if-eqz p2, :cond_13

    .line 33882126
    .line 33882127
    invoke-direct {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollToIndex(I)V

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 33882132
    .line 33882133
    :goto_15
    const-string v0, "LynxUIScrollView"

    .line 33882134
    .line 33882135
    if-gez p1, :cond_2b

    .line 33882136
    .line 33882137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    const-string v1, "Invalid scroll-to-index with index < 0: "

    .line 33882140
    .line 33882141
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882156
    .line 33882157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-nez v1, :cond_3c

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_39

    .line 33882164
    .line 33882165
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollToIndex(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_6f

    .line 33882169
    :cond_39
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 33882170
    .line 33882171
    goto :goto_6f

    .line 33882172
    :cond_3c
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882173
    .line 33882174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    if-lt p1, v1, :cond_56

    .line 33882179
    .line 33882180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    const-string v1, "Invalid scroll-to-index with index out of boundary: "

    .line 33882183
    .line 33882184
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void

    .line 33882198
    :cond_56
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->canInvokeScrollImmediately()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v0

    .line 33882202
    if-eqz v0, :cond_67

    .line 33882203
    .line 33882204
    if-eqz p2, :cond_5f

    .line 33882205
    .line 33882206
    goto :goto_67

    .line 33882207
    :cond_5f
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882208
    .line 33882209
    check-cast p2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33882210
    .line 33882211
    invoke-virtual {p2, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollToIndex(I)V

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_6f

    .line 33882215
    :cond_67
    :goto_67
    if-eqz p2, :cond_6d

    .line 33882216
    .line 33882217
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollToIndex(I)V

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_6f

    .line 33882221
    :cond_6d
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method


.method public sendCustomEvent(IIIILjava/lang/String;)V
[MOD-CHANGED]
.method public sendCustomEvent(IIIILjava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 84148227
    move-result v0

    .line 84148228
    invoke-static {v0, p5}, Lcom/lynx/tasm/event/LynxScrollEvent;->createScrollEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxScrollEvent;

    .line 84148231
    move-result-object p5

    .line 84148232
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84148234
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84148236
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentHeight()I

    .line 84148239
    move-result v4

    .line 84148240
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84148242
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84148244
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentWidth()I

    .line 84148247
    move-result v5

    .line 84148248
    sub-int v6, p1, p3

    .line 84148250
    sub-int v7, p2, p4

    .line 84148252
    move-object v1, p5

    .line 84148253
    move v2, p1

    .line 84148254
    move v3, p2

    .line 84148255
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/event/LynxScrollEvent;->setScrollParams(IIIIII)V

    .line 84148258
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84148261
    move-result-object p1

    .line 84148262
    if-eqz p1, :cond_33

    .line 84148264
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84148267
    move-result-object p1

    .line 84148268
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 84148271
    move-result-object p1

    .line 84148272
    invoke-virtual {p1, p5}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 84148275
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public sendCustomEvent(IIIILjava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 84148225
    .line 84148226
    .line 84148227
    move-result v0

    .line 84148228
    invoke-static {v0, p5}, Lcom/lynx/tasm/event/LynxScrollEvent;->createScrollEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxScrollEvent;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p5

    .line 84148232
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84148233
    .line 84148234
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84148235
    .line 84148236
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentHeight()I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result v4

    .line 84148240
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84148241
    .line 84148242
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 84148243
    .line 84148244
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentWidth()I

    .line 84148245
    .line 84148246
    .line 84148247
    move-result v5

    .line 84148248
    sub-int v6, p1, p3

    .line 84148249
    .line 84148250
    sub-int v7, p2, p4

    .line 84148251
    .line 84148252
    move-object v1, p5

    .line 84148253
    move v2, p1

    .line 84148254
    move v3, p2

    .line 84148255
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/event/LynxScrollEvent;->setScrollParams(IIIIII)V

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p1

    .line 84148262
    if-eqz p1, :cond_33

    .line 84148263
    .line 84148264
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p1

    .line 84148268
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-object p1

    .line 84148272
    invoke-virtual {p1, p5}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 84148273
    .line 84148274
    .line 84148275
    :cond_33
    return-void
.end method


.method public setBlockDescendantFocusability(Z)V
[MOD-CHANGED]
.method public setBlockDescendantFocusability(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setBlockDescendantFocusability(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlockDescendantFocusability(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setBlockDescendantFocusability(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setEnableNestedScroll(Z)V
[MOD-CHANGED]
.method public setEnableNestedScroll(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-nested-scroll"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16973831
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 16973834
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973836
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16973838
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_1f

    .line 16973844
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973846
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16973848
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->setNestedScrollingEnabled(Z)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableNestedScroll(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-nested-scroll"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973835
    .line 16973836
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_1f

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973845
    .line 16973846
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->setNestedScrollingEnabled(Z)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public setEnableNewBounce(Z)V
[MOD-CHANGED]
.method public setEnableNewBounce(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-enable-new-bounce"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableNewBounce(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-enable-new-bounce"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableNewNested(Z)V
[MOD-CHANGED]
.method public setEnableNewNested(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16973831
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_18

    .line 16973837
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973839
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16973841
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->setEnableNewNested(Z)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableNewNested(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_18

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973838
    .line 16973839
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/d;->setEnableNewNested(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public setEnableScroll(Z)V
[MOD-CHANGED]
.method public setEnableScroll(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setEnableScroll(Z)V

    .line 16908297
    :cond_9
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScroll:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableScroll(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setEnableScroll(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScroll:Z

    .line 16908298
    .line 16908299
    return-void
.end method


.method public setEnableSticky()V
[MOD-CHANGED]
.method public setEnableSticky()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableSticky:Z

    .line 65539
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->onScrollSticky()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableSticky()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableSticky:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->onScrollSticky()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEvents(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17104899
    if-nez p1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    const/4 v0, 0x0

    .line 17104903
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToUpperEvent:Z

    .line 17104905
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToLowerEvent:Z

    .line 17104907
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollEvent:Z

    .line 17104909
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollEndEvent:Z

    .line 17104911
    const-string v0, "scrolltolower"

    .line 17104913
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104916
    move-result v0

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    if-eqz v0, :cond_1a

    .line 17104920
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToLowerEvent:Z

    .line 17104922
    :cond_1a
    const-string v0, "scrolltoloweredge"

    .line 17104924
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_24

    .line 17104930
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToLowerEdgeEvent:Z

    .line 17104932
    :cond_24
    const-string v0, "scrolltoupper"

    .line 17104934
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_2e

    .line 17104940
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToUpperEvent:Z

    .line 17104942
    :cond_2e
    const-string v0, "scrolltoupperedge"

    .line 17104944
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_38

    .line 17104950
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToUpperEdgeEvent:Z

    .line 17104952
    :cond_38
    const-string v0, "scrolltonormalstate"

    .line 17104954
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_42

    .line 17104960
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToNormalStateEvent:Z

    .line 17104962
    :cond_42
    const-string v0, "scroll"

    .line 17104964
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4c

    .line 17104970
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollEvent:Z

    .line 17104972
    :cond_4c
    const-string v0, "scrollstart"

    .line 17104974
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_56

    .line 17104980
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollStartEvent:Z

    .line 17104982
    :cond_56
    const-string v0, "scrollend"

    .line 17104984
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104987
    move-result v0

    .line 17104988
    if-eqz v0, :cond_60

    .line 17104990
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollEndEvent:Z

    .line 17104992
    :cond_60
    const-string v0, "contentsizechanged"

    .line 17104994
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104997
    move-result p1

    .line 17104998
    if-eqz p1, :cond_6a

    .line 17105000
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableContentSizeChangedEvent:Z

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvents(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-nez p1, :cond_6

    .line 17104900
    .line 17104901
    return-void

    .line 17104902
    :cond_6
    const/4 v0, 0x0

    .line 17104903
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToUpperEvent:Z

    .line 17104904
    .line 17104905
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToLowerEvent:Z

    .line 17104906
    .line 17104907
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollEvent:Z

    .line 17104908
    .line 17104909
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollEndEvent:Z

    .line 17104910
    .line 17104911
    const-string v0, "scrolltolower"

    .line 17104912
    .line 17104913
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    if-eqz v0, :cond_1a

    .line 17104919
    .line 17104920
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToLowerEvent:Z

    .line 17104921
    .line 17104922
    :cond_1a
    const-string v0, "scrolltoloweredge"

    .line 17104923
    .line 17104924
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_24

    .line 17104929
    .line 17104930
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToLowerEdgeEvent:Z

    .line 17104931
    .line 17104932
    :cond_24
    const-string v0, "scrolltoupper"

    .line 17104933
    .line 17104934
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_2e

    .line 17104939
    .line 17104940
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToUpperEvent:Z

    .line 17104941
    .line 17104942
    :cond_2e
    const-string v0, "scrolltoupperedge"

    .line 17104943
    .line 17104944
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_38

    .line 17104949
    .line 17104950
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToUpperEdgeEvent:Z

    .line 17104951
    .line 17104952
    :cond_38
    const-string v0, "scrolltonormalstate"

    .line 17104953
    .line 17104954
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_42

    .line 17104959
    .line 17104960
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToNormalStateEvent:Z

    .line 17104961
    .line 17104962
    :cond_42
    const-string v0, "scroll"

    .line 17104963
    .line 17104964
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4c

    .line 17104969
    .line 17104970
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollEvent:Z

    .line 17104971
    .line 17104972
    :cond_4c
    const-string v0, "scrollstart"

    .line 17104973
    .line 17104974
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_56

    .line 17104979
    .line 17104980
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollStartEvent:Z

    .line 17104981
    .line 17104982
    :cond_56
    const-string v0, "scrollend"

    .line 17104983
    .line 17104984
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    if-eqz v0, :cond_60

    .line 17104989
    .line 17104990
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollEndEvent:Z

    .line 17104991
    .line 17104992
    :cond_60
    const-string v0, "contentsizechanged"

    .line 17104993
    .line 17104994
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    if-eqz p1, :cond_6a

    .line 17104999
    .line 17105000
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableContentSizeChangedEvent:Z

    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


.method public setFadingEdgeLength(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setFadingEdgeLength(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "fading-edge-length"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1, v1, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 17039370
    move-result p1

    .line 17039371
    float-to-int p1, p1

    .line 17039372
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mFadingEdgeLength:I

    .line 17039374
    if-gtz p1, :cond_21

    .line 17039376
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039378
    if-eqz p1, :cond_21

    .line 17039380
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setHorizontalFadingEdgeEnabled(Z)V

    .line 17039386
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039388
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public setFadingEdgeLength(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "fading-edge-length"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1, v1, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    float-to-int p1, p1

    .line 17039372
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mFadingEdgeLength:I

    .line 17039373
    .line 17039374
    if-gtz p1, :cond_21

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_21

    .line 17039379
    .line 17039380
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setHorizontalFadingEdgeEnabled(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039387
    .line 17039388
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public setForbidFlingFocusChange(Z)V
[MOD-CHANGED]
.method public setForbidFlingFocusChange(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lcom/relax/relaxui/behaviors/scroll/a;->x:Z

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setForbidFlingFocusChange(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lcom/relax/relaxui/behaviors/scroll/a;->x:Z

    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setForceCanScroll(Z)V
[MOD-CHANGED]
.method public setForceCanScroll(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "force-can-scroll"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setForceCanScroll(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setForceCanScroll(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "force-can-scroll"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setForceCanScroll(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setGestureDetectors(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setGestureDetectors(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    .line 17104899
    if-eqz p1, :cond_43

    .line 17104901
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104904
    move-result p1

    .line 17104905
    if-eqz p1, :cond_c

    .line 17104907
    goto :goto_43

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez p1, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    .line 17104918
    move-result v0

    .line 17104919
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_27

    .line 17104925
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 17104927
    if-eqz p1, :cond_27

    .line 17104929
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 17104937
    if-nez p1, :cond_43

    .line 17104939
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104942
    move-result p1

    .line 17104943
    if-lez p1, :cond_43

    .line 17104945
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104948
    move-result p1

    .line 17104949
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureDetectorMap()Ljava/util/Map;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {p1, v0, p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public setGestureDetectors(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_43

    .line 17104900
    .line 17104901
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    if-eqz p1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_43

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez p1, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_27

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_27

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 17104934
    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 17104936
    .line 17104937
    if-nez p1, :cond_43

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-lez p1, :cond_43

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureDetectorMap()Ljava/util/Map;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {p1, v0, p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method


.method public setInitialScrollOffset(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public setInitialScrollOffset(Ljava/lang/Integer;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-scroll-offset"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "initialScrollOffset"

    .line 17039362
    if-nez p1, :cond_a

    .line 17039364
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    goto :goto_31

    .line 17039370
    :cond_a
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039375
    move-result v2

    .line 17039376
    int-to-float v2, v2

    .line 17039377
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 17039380
    move-result v2

    .line 17039381
    float-to-int v2, v2

    .line 17039382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    if-eqz v0, :cond_2a

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039397
    move-result p1

    .line 17039398
    invoke-virtual {p0, p1, v1, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setScrollTopInner(IZZ)V

    .line 17039401
    goto :goto_31

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039405
    move-result p1

    .line 17039406
    invoke-virtual {p0, p1, v1, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setScrollLeftInner(IZZ)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public setInitialScrollOffset(Ljava/lang/Integer;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-scroll-offset"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "initialScrollOffset"

    .line 17039361
    .line 17039362
    if-nez p1, :cond_a

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_31

    .line 17039370
    :cond_a
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    int-to-float v2, v2

    .line 17039377
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    float-to-int v2, v2

    .line 17039382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    if-eqz v0, :cond_2a

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    invoke-virtual {p0, p1, v1, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setScrollTopInner(IZZ)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_31

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    invoke-virtual {p0, p1, v1, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setScrollLeftInner(IZZ)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public setInitialScrollToIndex(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public setInitialScrollToIndex(Ljava/lang/Integer;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-scroll-to-index"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "initialScrollIndex"

    .line 16973826
    if-nez p1, :cond_a

    .line 16973828
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    goto :goto_17

    .line 16973834
    :cond_a
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 16973836
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    move-result p1

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToIndexInner(IZ)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public setInitialScrollToIndex(Ljava/lang/Integer;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-scroll-to-index"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "initialScrollIndex"

    .line 16973825
    .line 16973826
    if-nez p1, :cond_a

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_17

    .line 16973834
    :cond_a
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToIndexInner(IZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public setLowerThreshole(I)V
[MOD-CHANGED]
.method public setLowerThreshole(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mLowerThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLowerThreshole(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mLowerThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLynxDirection(I)V
[MOD-CHANGED]
.method public setLynxDirection(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104898
    move-object v1, v0

    .line 17104899
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17104901
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    if-eq p1, v2, :cond_d

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    iput-boolean v2, v1, Lcom/relax/relaxui/behaviors/scroll/a;->w:Z

    .line 17104912
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 17104914
    const/4 v1, 0x2

    .line 17104915
    if-ne p1, v1, :cond_2f

    .line 17104917
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 17104920
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104922
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17104924
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 17104931
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104933
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17104935
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/a;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 17104942
    goto :goto_48

    .line 17104943
    :cond_2f
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 17104946
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104948
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17104950
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 17104957
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104959
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17104961
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/a;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxDirection(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104897
    .line 17104898
    move-object v1, v0

    .line 17104899
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17104900
    .line 17104901
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 17104902
    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    if-eq p1, v2, :cond_d

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    iput-boolean v2, v1, Lcom/relax/relaxui/behaviors/scroll/a;->w:Z

    .line 17104911
    .line 17104912
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 17104913
    .line 17104914
    const/4 v1, 0x2

    .line 17104915
    if-ne p1, v1, :cond_2f

    .line 17104916
    .line 17104917
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104921
    .line 17104922
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104932
    .line 17104933
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/a;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_48

    .line 17104943
    :cond_2f
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104947
    .line 17104948
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/a;->getHScrollView()Lcom/relax/relaxui/behaviors/scroll/a$b;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104958
    .line 17104959
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/relax/relaxui/behaviors/scroll/a;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method


.method public setPreferenceConsumeGesture(Z)V
[MOD-CHANGED]
.method public setPreferenceConsumeGesture(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-preference-consume-gesture"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPreferenceConsumeGesture:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreferenceConsumeGesture(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-preference-consume-gesture"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPreferenceConsumeGesture:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScrollBarEnable(Z)V
[MOD-CHANGED]
.method public setScrollBarEnable(Z)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973826
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16973828
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollBarEnable(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_1a

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    const-string v0, "UIScrollView"

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollBarEnable(Z)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973825
    .line 16973826
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollBarEnable(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1a

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    const-string v0, "UIScrollView"

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public setScrollLeft(I)V
[MOD-CHANGED]
.method public setScrollLeft(I)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setScrollLeftInner(IZZ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollLeft(I)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setScrollLeftInner(IZZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setScrollLeftInner(IZZ)V
[MOD-CHANGED]
.method public setScrollLeftInner(IZZ)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50593798
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollY()I

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz p2, :cond_12

    .line 50593804
    int-to-float p1, p1

    .line 50593805
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 50593808
    move-result p1

    .line 50593809
    float-to-int p1, p1

    .line 50593810
    :cond_12
    if-nez p3, :cond_32

    .line 50593812
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 50593815
    move-result p2

    .line 50593816
    add-int/2addr p2, p1

    .line 50593817
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593820
    move-result-object v1

    .line 50593821
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50593823
    invoke-virtual {v1}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentWidth()I

    .line 50593826
    move-result v1

    .line 50593827
    if-gt p2, v1, :cond_32

    .line 50593829
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593832
    move-result-object p2

    .line 50593833
    check-cast p2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50593835
    const/4 p3, 0x0

    .line 50593836
    invoke-virtual {p2, p1, v0, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 50593839
    iput p3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 50593841
    goto :goto_3a

    .line 50593842
    :cond_32
    if-eqz p3, :cond_38

    .line 50593844
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 50593847
    goto :goto_3a

    .line 50593848
    :cond_38
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 50593850
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollLeftInner(IZZ)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollY()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz p2, :cond_12

    .line 50593803
    .line 50593804
    int-to-float p1, p1

    .line 50593805
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    float-to-int p1, p1

    .line 50593810
    :cond_12
    if-nez p3, :cond_32

    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    add-int/2addr p2, p1

    .line 50593817
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v1

    .line 50593821
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50593822
    .line 50593823
    invoke-virtual {v1}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentWidth()I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v1

    .line 50593827
    if-gt p2, v1, :cond_32

    .line 50593828
    .line 50593829
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    check-cast p2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50593834
    .line 50593835
    const/4 p3, 0x0

    .line 50593836
    invoke-virtual {p2, p1, v0, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 50593837
    .line 50593838
    .line 50593839
    iput p3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 50593840
    .line 50593841
    goto :goto_3a

    .line 50593842
    :cond_32
    if-eqz p3, :cond_38

    .line 50593843
    .line 50593844
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 50593845
    .line 50593846
    .line 50593847
    goto :goto_3a

    .line 50593848
    :cond_38
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 50593849
    .line 50593850
    :goto_3a
    return-void
.end method


.method public setScrollOrientation(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setScrollOrientation(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "vertical"
        name = "scroll-orientation"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "vertical"

    .line 16973826
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 16973835
    goto :goto_1a

    .line 16973836
    :cond_c
    const-string v0, "horizontal"

    .line 16973838
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_18

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 16973850
    :goto_1a
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->handleScrollDirection()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollOrientation(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "vertical"
        name = "scroll-orientation"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "vertical"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 16973834
    .line 16973835
    goto :goto_1a

    .line 16973836
    :cond_c
    const-string v0, "horizontal"

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_18

    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 16973849
    .line 16973850
    :goto_1a
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->handleScrollDirection()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public setScrollTap(Z)V
[MOD-CHANGED]
.method public setScrollTap(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollTap:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollTap(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollTap:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScrollTop(I)V
[MOD-CHANGED]
.method public setScrollTop(I)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setScrollTopInner(IZZ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollTop(I)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setScrollTopInner(IZZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setScrollTopInner(IZZ)V
[MOD-CHANGED]
.method public setScrollTopInner(IZZ)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50593798
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollX()I

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz p2, :cond_12

    .line 50593804
    int-to-float p1, p1

    .line 50593805
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 50593808
    move-result p1

    .line 50593809
    float-to-int p1, p1

    .line 50593810
    :cond_12
    if-nez p3, :cond_32

    .line 50593812
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 50593815
    move-result p2

    .line 50593816
    add-int/2addr p2, p1

    .line 50593817
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593820
    move-result-object v1

    .line 50593821
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50593823
    invoke-virtual {v1}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentHeight()I

    .line 50593826
    move-result v1

    .line 50593827
    if-gt p2, v1, :cond_32

    .line 50593829
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593832
    move-result-object p2

    .line 50593833
    check-cast p2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50593835
    const/4 p3, 0x0

    .line 50593836
    invoke-virtual {p2, v0, p1, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 50593839
    iput p3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 50593841
    goto :goto_3a

    .line 50593842
    :cond_32
    if-eqz p3, :cond_38

    .line 50593844
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 50593847
    goto :goto_3a

    .line 50593848
    :cond_38
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 50593850
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollTopInner(IZZ)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollX()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz p2, :cond_12

    .line 50593803
    .line 50593804
    int-to-float p1, p1

    .line 50593805
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    float-to-int p1, p1

    .line 50593810
    :cond_12
    if-nez p3, :cond_32

    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    add-int/2addr p2, p1

    .line 50593817
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v1

    .line 50593821
    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50593822
    .line 50593823
    invoke-virtual {v1}, Lcom/relax/relaxui/behaviors/scroll/a;->getContentHeight()I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v1

    .line 50593827
    if-gt p2, v1, :cond_32

    .line 50593828
    .line 50593829
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    check-cast p2, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 50593834
    .line 50593835
    const/4 p3, 0x0

    .line 50593836
    invoke-virtual {p2, v0, p1, p3}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 50593837
    .line 50593838
    .line 50593839
    iput p3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 50593840
    .line 50593841
    goto :goto_3a

    .line 50593842
    :cond_32
    if-eqz p3, :cond_38

    .line 50593843
    .line 50593844
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 50593845
    .line 50593846
    .line 50593847
    goto :goto_3a

    .line 50593848
    :cond_38
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 50593849
    .line 50593850
    :goto_3a
    return-void
.end method


.method public setScrollX(Z)V
[MOD-CHANGED]
.method public setScrollX(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842754
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 16842756
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->handleScrollDirection()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollX(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842753
    .line 16842754
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 16842755
    .line 16842756
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->handleScrollDirection()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setScrollY(Z)V
[MOD-CHANGED]
.method public setScrollY(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 16842754
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->handleScrollDirection()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollY(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->handleScrollDirection()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTouchSlop(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTouchSlop(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-touch-slop"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "paging"

    .line 16908290
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908293
    move-result p1

    .line 16908294
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mUsePagingTouchSlop:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setTouchSlop(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-touch-slop"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "paging"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mUsePagingTouchSlop:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public setUpperThreshole(I)V
[MOD-CHANGED]
.method public setUpperThreshole(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mUpperThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpperThreshole(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mUpperThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateBorderStatus(II)I
[MOD-CHANGED]
.method public updateBorderStatus(II)I
    .registers 5

    .prologue
    .line 33685504
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mUpperThreshold:I

    .line 33685506
    iget v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mLowerThreshold:I

    .line 33685508
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->updateBorderStatus(IIII)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public updateBorderStatus(II)I
    .registers 5

    .prologue
    .line 33685504
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mUpperThreshold:I

    .line 33685505
    .line 33685506
    iget v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mLowerThreshold:I

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->updateBorderStatus(IIII)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public updateBorderStatus(IIII)I
[MOD-CHANGED]
.method public updateBorderStatus(IIII)I
    .registers 12

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 67371010
    if-eqz v0, :cond_f

    .line 67371012
    const/4 v5, 0x1

    .line 67371013
    const/4 v6, 0x2

    .line 67371014
    move-object v1, p0

    .line 67371015
    move v2, p2

    .line 67371016
    move v3, p3

    .line 67371017
    move v4, p4

    .line 67371018
    invoke-direct/range {v1 .. v6}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->computeStatus(IIIII)I

    .line 67371021
    move-result p1

    .line 67371022
    return p1

    .line 67371023
    :cond_f
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 67371025
    const/4 v0, 0x2

    .line 67371026
    if-ne p2, v0, :cond_1f

    .line 67371028
    const/4 v5, 0x2

    .line 67371029
    const/4 v6, 0x1

    .line 67371030
    move-object v1, p0

    .line 67371031
    move v2, p1

    .line 67371032
    move v3, p4

    .line 67371033
    move v4, p3

    .line 67371034
    invoke-direct/range {v1 .. v6}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->computeStatus(IIIII)I

    .line 67371037
    move-result p1

    .line 67371038
    return p1

    .line 67371039
    :cond_1f
    const/4 v4, 0x1

    .line 67371040
    const/4 v5, 0x2

    .line 67371041
    move-object v0, p0

    .line 67371042
    move v1, p1

    .line 67371043
    move v2, p3

    .line 67371044
    move v3, p4

    .line 67371045
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->computeStatus(IIIII)I

    .line 67371048
    move-result p1

    .line 67371049
    return p1
.end method

[INNER-ORIGINAL]
.method public updateBorderStatus(IIII)I
    .registers 12

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollY:Z

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_f

    .line 67371011
    .line 67371012
    const/4 v5, 0x1

    .line 67371013
    const/4 v6, 0x2

    .line 67371014
    move-object v1, p0

    .line 67371015
    move v2, p2

    .line 67371016
    move v3, p3

    .line 67371017
    move v4, p4

    .line 67371018
    invoke-direct/range {v1 .. v6}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->computeStatus(IIIII)I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p1

    .line 67371022
    return p1

    .line 67371023
    :cond_f
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 67371024
    .line 67371025
    const/4 v0, 0x2

    .line 67371026
    if-ne p2, v0, :cond_1f

    .line 67371027
    .line 67371028
    const/4 v5, 0x2

    .line 67371029
    const/4 v6, 0x1

    .line 67371030
    move-object v1, p0

    .line 67371031
    move v2, p1

    .line 67371032
    move v3, p4

    .line 67371033
    move v4, p3

    .line 67371034
    invoke-direct/range {v1 .. v6}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->computeStatus(IIIII)I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p1

    .line 67371038
    return p1

    .line 67371039
    :cond_1f
    const/4 v4, 0x1

    .line 67371040
    const/4 v5, 0x2

    .line 67371041
    move-object v0, p0

    .line 67371042
    move v1, p1

    .line 67371043
    move v2, p3

    .line 67371044
    move v3, p4

    .line 67371045
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->computeStatus(IIIII)I

    .line 67371046
    .line 67371047
    .line 67371048
    move-result p1

    .line 67371049
    return p1
.end method


