## classes17/com/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751046
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751049
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->_$_findViewCache:Ljava/util/Map;

    .line 33751051
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751054
    const p1, 0x7fffffff

    .line 33751057
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->maxScrollXOffset:I

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->_$_findViewCache:Ljava/util/Map;

    .line 33751050
    .line 33751051
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const p1, 0x7fffffff

    .line 33751055
    .line 33751056
    .line 33751057
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->maxScrollXOffset:I

    .line 33751058
    .line 33751059
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371010
    if-eqz p3, :cond_5

    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67371016
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371009
    .line 67371010
    if-eqz p3, :cond_5

    .line 67371011
    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67371014
    .line 67371015
    .line 67371016
    return-void
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039365
    move-result v0

    .line 17039366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-nez v0, :cond_f

    .line 17039374
    goto :goto_30

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    if-ne v0, v1, :cond_30

    .line 17039382
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->isNewGestureEnable:Z

    .line 17039384
    if-eqz v0, :cond_30

    .line 17039386
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17039389
    move-result v0

    .line 17039390
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->maxScrollXOffset:I

    .line 17039392
    if-ge v0, v1, :cond_28

    .line 17039394
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17039397
    move-result v0

    .line 17039398
    if-gtz v0, :cond_30

    .line 17039400
    :cond_28
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 17039403
    move-result-object v0

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039408
    :cond_30
    :goto_30
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_30

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    if-ne v0, v1, :cond_30

    .line 17039381
    .line 17039382
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->isNewGestureEnable:Z

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_30

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->maxScrollXOffset:I

    .line 17039391
    .line 17039392
    if-ge v0, v1, :cond_28

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-gtz v0, :cond_30

    .line 17039399
    .line 17039400
    :cond_28
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method


.method public final getMaxScrollXOffset()I
[MOD-CHANGED]
.method public final getMaxScrollXOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->maxScrollXOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxScrollXOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->maxScrollXOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public final isNewGestureEnable()Z
[MOD-CHANGED]
.method public final isNewGestureEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->isNewGestureEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNewGestureEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->isNewGestureEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 84082691
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 84082694
    move-result p1

    .line 84082695
    if-lez p1, :cond_19

    .line 84082697
    const/4 p1, 0x0

    .line 84082698
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 84082701
    move-result-object p1

    .line 84082702
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84082705
    move-result p1

    .line 84082706
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 84082709
    move-result p2

    .line 84082710
    sub-int/2addr p1, p2

    .line 84082711
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->maxScrollXOffset:I

    .line 84082713
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 84082692
    .line 84082693
    .line 84082694
    move-result p1

    .line 84082695
    if-lez p1, :cond_19

    .line 84082696
    .line 84082697
    const/4 p1, 0x0

    .line 84082698
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p1

    .line 84082702
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84082703
    .line 84082704
    .line 84082705
    move-result p1

    .line 84082706
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 84082707
    .line 84082708
    .line 84082709
    move-result p2

    .line 84082710
    sub-int/2addr p1, p2

    .line 84082711
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->maxScrollXOffset:I

    .line 84082712
    .line 84082713
    :cond_19
    return-void
.end method


.method public final setMaxScrollXOffset(I)V
[MOD-CHANGED]
.method public final setMaxScrollXOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->maxScrollXOffset:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxScrollXOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->maxScrollXOffset:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNewGesture(Z)V
[MOD-CHANGED]
.method public final setNewGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->isNewGestureEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNewGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->isNewGestureEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNewGestureEnable(Z)V
[MOD-CHANGED]
.method public final setNewGestureEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->isNewGestureEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNewGestureEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/tabbar/LynxTabLayout;->isNewGestureEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


