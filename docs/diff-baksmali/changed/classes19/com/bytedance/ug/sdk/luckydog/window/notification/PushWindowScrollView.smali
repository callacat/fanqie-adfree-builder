## classes19/com/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const/4 p1, -0x1

    .line 33816580
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 33816582
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816593
    move-result p2

    .line 33816594
    iput p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->b:I

    .line 33816596
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 33816599
    move-result p2

    .line 33816600
    iput p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->d:I

    .line 33816602
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33816605
    move-result p1

    .line 33816606
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->e:I

    .line 33816608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816619
    move-result-object p1

    .line 33816620
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33816622
    const/high16 p2, 0x41c80000    # 25.0f

    .line 33816624
    mul-float p1, p1, p2

    .line 33816626
    float-to-int p1, p1

    .line 33816627
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->k:I

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p1, -0x1

    .line 33816580
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    iput p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->b:I

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    iput p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->d:I

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->e:I

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33816621
    .line 33816622
    const/high16 p2, 0x41c80000    # 25.0f

    .line 33816623
    .line 33816624
    mul-float p1, p1, p2

    .line 33816625
    .line 33816626
    float-to-int p1, p1

    .line 33816627
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->k:I

    .line 33816628
    .line 33816629
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17104898
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, -0x1

    .line 17104903
    if-ne v1, v2, :cond_b

    .line 17104905
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17104907
    :cond_b
    if-eq v0, v2, :cond_41

    .line 17104909
    if-ne v1, v2, :cond_10

    .line 17104911
    goto :goto_41

    .line 17104912
    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17104915
    move-result v0

    .line 17104916
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->f:F

    .line 17104918
    sub-float v2, v0, v2

    .line 17104920
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104923
    move-result v2

    .line 17104924
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17104927
    move-result p1

    .line 17104928
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->g:F

    .line 17104930
    sub-float v1, p1, v1

    .line 17104932
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104935
    move-result v1

    .line 17104936
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->b:I

    .line 17104938
    int-to-float v3, v3

    .line 17104939
    const/4 v4, 0x1

    .line 17104940
    cmpl-float v5, v1, v3

    .line 17104942
    if-lez v5, :cond_3b

    .line 17104944
    cmpl-float v1, v1, v2

    .line 17104946
    if-lez v1, :cond_3b

    .line 17104948
    iput-boolean v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17104950
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->f:F

    .line 17104952
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->g:F

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    cmpl-float p1, v2, v3

    .line 17104957
    if-lez p1, :cond_41

    .line 17104959
    iput-boolean v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->j:Z

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, -0x1

    .line 17104903
    if-ne v1, v2, :cond_b

    .line 17104904
    .line 17104905
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17104906
    .line 17104907
    :cond_b
    if-eq v0, v2, :cond_41

    .line 17104908
    .line 17104909
    if-ne v1, v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_41

    .line 17104912
    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->f:F

    .line 17104917
    .line 17104918
    sub-float v2, v0, v2

    .line 17104919
    .line 17104920
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->g:F

    .line 17104929
    .line 17104930
    sub-float v1, p1, v1

    .line 17104931
    .line 17104932
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->b:I

    .line 17104937
    .line 17104938
    int-to-float v3, v3

    .line 17104939
    const/4 v4, 0x1

    .line 17104940
    cmpl-float v5, v1, v3

    .line 17104941
    .line 17104942
    if-lez v5, :cond_3b

    .line 17104943
    .line 17104944
    cmpl-float v1, v1, v2

    .line 17104945
    .line 17104946
    if-lez v1, :cond_3b

    .line 17104947
    .line 17104948
    iput-boolean v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17104949
    .line 17104950
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->f:F

    .line 17104951
    .line 17104952
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->g:F

    .line 17104953
    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    cmpl-float p1, v2, v3

    .line 17104956
    .line 17104957
    if-lez p1, :cond_41

    .line 17104958
    .line 17104959
    iput-boolean v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->j:Z

    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, -0x1

    .line 17104901
    const/4 v2, 0x3

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-eq v0, v2, :cond_66

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eq v0, v2, :cond_66

    .line 17104908
    if-eqz v0, :cond_13

    .line 17104910
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->j:Z

    .line 17104912
    if-eqz v2, :cond_13

    .line 17104914
    goto :goto_66

    .line 17104915
    :cond_13
    and-int/lit16 v0, v0, 0xff

    .line 17104917
    if-eqz v0, :cond_31

    .line 17104919
    const/4 v2, 0x2

    .line 17104920
    if-eq v0, v2, :cond_1b

    .line 17104922
    goto :goto_50

    .line 17104923
    :cond_1b
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17104925
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17104928
    move-result v0

    .line 17104929
    if-ne v0, v1, :cond_25

    .line 17104931
    iput v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17104933
    :cond_25
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17104935
    if-ne v2, v1, :cond_2a

    .line 17104937
    goto :goto_50

    .line 17104938
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17104941
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->a(Landroid/view/MotionEvent;)V

    .line 17104944
    goto :goto_50

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17104948
    move-result v0

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104952
    move-result v2

    .line 17104953
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17104955
    if-ne v2, v1, :cond_3e

    .line 17104957
    goto :goto_50

    .line 17104958
    :cond_3e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17104961
    move-result v1

    .line 17104962
    iput v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->f:F

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17104967
    move-result v0

    .line 17104968
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->g:F

    .line 17104970
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->h:F

    .line 17104972
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17104974
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->j:Z

    .line 17104976
    :goto_50
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17104978
    if-nez v0, :cond_63

    .line 17104980
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17104982
    if-nez v0, :cond_5e

    .line 17104984
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17104987
    move-result-object v0

    .line 17104988
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17104990
    :cond_5e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17104992
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17104995
    :cond_63
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17104997
    return p1

    .line 17104998
    :cond_66
    :goto_66
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17105000
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->j:Z

    .line 17105002
    iput v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17105004
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17105006
    if-eqz p1, :cond_76

    .line 17105008
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17105011
    const/4 p1, 0x0

    .line 17105012
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17105014
    :cond_76
    return v3
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, -0x1

    .line 17104901
    const/4 v2, 0x3

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-eq v0, v2, :cond_66

    .line 17104904
    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eq v0, v2, :cond_66

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_13

    .line 17104909
    .line 17104910
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->j:Z

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_66

    .line 17104915
    :cond_13
    and-int/lit16 v0, v0, 0xff

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_31

    .line 17104918
    .line 17104919
    const/4 v2, 0x2

    .line 17104920
    if-eq v0, v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_50

    .line 17104923
    :cond_1b
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-ne v0, v1, :cond_25

    .line 17104930
    .line 17104931
    iput v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17104932
    .line 17104933
    :cond_25
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17104934
    .line 17104935
    if-ne v2, v1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_50

    .line 17104938
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->a(Landroid/view/MotionEvent;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_50

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17104954
    .line 17104955
    if-ne v2, v1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_50

    .line 17104958
    :cond_3e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    iput v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->f:F

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->g:F

    .line 17104969
    .line 17104970
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->h:F

    .line 17104971
    .line 17104972
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17104973
    .line 17104974
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->j:Z

    .line 17104975
    .line 17104976
    :goto_50
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17104977
    .line 17104978
    if-nez v0, :cond_63

    .line 17104979
    .line 17104980
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17104981
    .line 17104982
    if-nez v0, :cond_5e

    .line 17104983
    .line 17104984
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17104989
    .line 17104990
    :cond_5e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17104996
    .line 17104997
    return p1

    .line 17104998
    :cond_66
    :goto_66
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17104999
    .line 17105000
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->j:Z

    .line 17105001
    .line 17105002
    iput v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17105003
    .line 17105004
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17105005
    .line 17105006
    if-eqz p1, :cond_76

    .line 17105007
    .line 17105008
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17105009
    .line 17105010
    .line 17105011
    const/4 p1, 0x0

    .line 17105012
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17105013
    .line 17105014
    :cond_76
    return v3
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17235970
    if-nez v0, :cond_a

    .line 17235972
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17235975
    move-result-object v0

    .line 17235976
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17235978
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17235980
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17235983
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235986
    move-result v0

    .line 17235987
    and-int/lit16 v0, v0, 0xff

    .line 17235989
    const/4 v1, 0x1

    .line 17235990
    if-eqz v0, :cond_139

    .line 17235992
    const/4 v2, -0x1

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    if-eq v0, v1, :cond_be

    .line 17235996
    const/4 v4, 0x2

    .line 17235997
    if-eq v0, v4, :cond_60

    .line 17235999
    const/4 v4, 0x3

    .line 17236000
    if-eq v0, v4, :cond_be

    .line 17236002
    const/4 v3, 0x5

    .line 17236003
    if-eq v0, v3, :cond_48

    .line 17236005
    const/4 v3, 0x6

    .line 17236006
    if-eq v0, v3, :cond_2a

    .line 17236008
    goto/16 :goto_151

    .line 17236010
    :cond_2a
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236012
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236015
    move-result v0

    .line 17236016
    if-ne v0, v2, :cond_34

    .line 17236018
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236020
    :cond_34
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236022
    if-ne v3, v2, :cond_3a

    .line 17236024
    goto/16 :goto_151

    .line 17236026
    :cond_3a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236029
    move-result v2

    .line 17236030
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->g:F

    .line 17236032
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236035
    move-result p1

    .line 17236036
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->f:F

    .line 17236038
    goto/16 :goto_151

    .line 17236040
    :cond_48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236043
    move-result v0

    .line 17236044
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236047
    move-result v2

    .line 17236048
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->g:F

    .line 17236050
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236053
    move-result v2

    .line 17236054
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->f:F

    .line 17236056
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236059
    move-result p1

    .line 17236060
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236062
    goto/16 :goto_151

    .line 17236064
    :cond_60
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17236066
    if-nez v0, :cond_6c

    .line 17236068
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->a(Landroid/view/MotionEvent;)V

    .line 17236071
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->j:Z

    .line 17236073
    if-eqz v0, :cond_6c

    .line 17236075
    return v3

    .line 17236076
    :cond_6c
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17236078
    if-eqz v0, :cond_151

    .line 17236080
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236082
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236085
    move-result v0

    .line 17236086
    if-ne v0, v2, :cond_7a

    .line 17236088
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236090
    :cond_7a
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236092
    if-ne v4, v2, :cond_80

    .line 17236094
    goto/16 :goto_151

    .line 17236096
    :cond_80
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236099
    move-result p1

    .line 17236100
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->g:F

    .line 17236102
    sub-float/2addr v0, p1

    .line 17236103
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->g:F

    .line 17236105
    iget p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->m:I

    .line 17236107
    int-to-float p1, p1

    .line 17236108
    add-float/2addr p1, v0

    .line 17236109
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->f:F

    .line 17236111
    float-to-int v4, p1

    .line 17236112
    int-to-float v5, v4

    .line 17236113
    sub-float/2addr p1, v5

    .line 17236114
    add-float/2addr v2, p1

    .line 17236115
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->f:F

    .line 17236117
    iput v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->m:I

    .line 17236119
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView$a;

    .line 17236121
    if-eqz p1, :cond_151

    .line 17236123
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

    .line 17236125
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 17236127
    iget-boolean v4, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f:Z

    .line 17236129
    if-nez v4, :cond_151

    .line 17236131
    iget-boolean v4, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->g:Z

    .line 17236133
    if-eqz v4, :cond_a9

    .line 17236135
    goto/16 :goto_151

    .line 17236137
    :cond_a9
    iget v4, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 17236139
    int-to-float v4, v4

    .line 17236140
    sub-float/2addr v4, v0

    .line 17236141
    float-to-int v0, v4

    .line 17236142
    iput v0, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 17236144
    if-lez v0, :cond_b4

    .line 17236146
    iput v3, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 17236148
    :cond_b4
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 17236150
    iget v0, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 17236152
    int-to-float v0, v0

    .line 17236153
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17236156
    goto/16 :goto_151

    .line 17236158
    :cond_be
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17236160
    if-eqz v0, :cond_151

    .line 17236162
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17236164
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->e:I

    .line 17236166
    int-to-float v4, v4

    .line 17236167
    const/16 v5, 0x3e8

    .line 17236169
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17236172
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236174
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 17236177
    move-result v0

    .line 17236178
    float-to-int v0, v0

    .line 17236179
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236181
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236184
    move-result v4

    .line 17236185
    if-ne v4, v2, :cond_dd

    .line 17236187
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236189
    :cond_dd
    iget v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236191
    if-eq v5, v2, :cond_128

    .line 17236193
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236196
    move-result p1

    .line 17236197
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->h:F

    .line 17236199
    sub-float/2addr p1, v4

    .line 17236200
    float-to-int p1, p1

    .line 17236201
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17236204
    move-result v4

    .line 17236205
    iget v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->k:I

    .line 17236207
    if-le v4, v5, :cond_11f

    .line 17236209
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17236212
    move-result v4

    .line 17236213
    iget v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->d:I

    .line 17236215
    if-le v4, v5, :cond_11f

    .line 17236217
    if-lez v0, :cond_107

    .line 17236219
    if-lez p1, :cond_107

    .line 17236221
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView$a;

    .line 17236223
    if-eqz p1, :cond_128

    .line 17236225
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

    .line 17236227
    invoke-virtual {p1, v3}, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a(Z)V

    .line 17236230
    goto :goto_128

    .line 17236231
    :cond_107
    if-gez v0, :cond_115

    .line 17236233
    if-gez p1, :cond_115

    .line 17236235
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView$a;

    .line 17236237
    if-eqz p1, :cond_128

    .line 17236239
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

    .line 17236241
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a(Z)V

    .line 17236244
    goto :goto_128

    .line 17236245
    :cond_115
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView$a;

    .line 17236247
    if-eqz p1, :cond_128

    .line 17236249
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

    .line 17236251
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b()V

    .line 17236254
    goto :goto_128

    .line 17236255
    :cond_11f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView$a;

    .line 17236257
    if-eqz p1, :cond_128

    .line 17236259
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

    .line 17236261
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b()V

    .line 17236264
    :cond_128
    :goto_128
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17236266
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->j:Z

    .line 17236268
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236270
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17236272
    if-eqz p1, :cond_151

    .line 17236274
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17236277
    const/4 p1, 0x0

    .line 17236278
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17236280
    goto :goto_151

    .line 17236281
    :cond_139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236284
    move-result v0

    .line 17236285
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236288
    move-result v0

    .line 17236289
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236294
    move-result v0

    .line 17236295
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->h:F

    .line 17236297
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->g:F

    .line 17236299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236302
    move-result p1

    .line 17236303
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->f:F

    .line 17236305
    :cond_151
    :goto_151
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_a

    .line 17235971
    .line 17235972
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17235977
    .line 17235978
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17235979
    .line 17235980
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v0

    .line 17235987
    and-int/lit16 v0, v0, 0xff

    .line 17235988
    .line 17235989
    const/4 v1, 0x1

    .line 17235990
    if-eqz v0, :cond_139

    .line 17235991
    .line 17235992
    const/4 v2, -0x1

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    if-eq v0, v1, :cond_be

    .line 17235995
    .line 17235996
    const/4 v4, 0x2

    .line 17235997
    if-eq v0, v4, :cond_60

    .line 17235998
    .line 17235999
    const/4 v4, 0x3

    .line 17236000
    if-eq v0, v4, :cond_be

    .line 17236001
    .line 17236002
    const/4 v3, 0x5

    .line 17236003
    if-eq v0, v3, :cond_48

    .line 17236004
    .line 17236005
    const/4 v3, 0x6

    .line 17236006
    if-eq v0, v3, :cond_2a

    .line 17236007
    .line 17236008
    goto/16 :goto_151

    .line 17236009
    .line 17236010
    :cond_2a
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v0

    .line 17236016
    if-ne v0, v2, :cond_34

    .line 17236017
    .line 17236018
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236019
    .line 17236020
    :cond_34
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236021
    .line 17236022
    if-ne v3, v2, :cond_3a

    .line 17236023
    .line 17236024
    goto/16 :goto_151

    .line 17236025
    .line 17236026
    :cond_3a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v2

    .line 17236030
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->g:F

    .line 17236031
    .line 17236032
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236033
    .line 17236034
    .line 17236035
    move-result p1

    .line 17236036
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->f:F

    .line 17236037
    .line 17236038
    goto/16 :goto_151

    .line 17236039
    .line 17236040
    :cond_48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v0

    .line 17236044
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v2

    .line 17236048
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->g:F

    .line 17236049
    .line 17236050
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v2

    .line 17236054
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->f:F

    .line 17236055
    .line 17236056
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result p1

    .line 17236060
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236061
    .line 17236062
    goto/16 :goto_151

    .line 17236063
    .line 17236064
    :cond_60
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17236065
    .line 17236066
    if-nez v0, :cond_6c

    .line 17236067
    .line 17236068
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->a(Landroid/view/MotionEvent;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->j:Z

    .line 17236072
    .line 17236073
    if-eqz v0, :cond_6c

    .line 17236074
    .line 17236075
    return v3

    .line 17236076
    :cond_6c
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17236077
    .line 17236078
    if-eqz v0, :cond_151

    .line 17236079
    .line 17236080
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236081
    .line 17236082
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v0

    .line 17236086
    if-ne v0, v2, :cond_7a

    .line 17236087
    .line 17236088
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236089
    .line 17236090
    :cond_7a
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236091
    .line 17236092
    if-ne v4, v2, :cond_80

    .line 17236093
    .line 17236094
    goto/16 :goto_151

    .line 17236095
    .line 17236096
    :cond_80
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236097
    .line 17236098
    .line 17236099
    move-result p1

    .line 17236100
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->g:F

    .line 17236101
    .line 17236102
    sub-float/2addr v0, p1

    .line 17236103
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->g:F

    .line 17236104
    .line 17236105
    iget p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->m:I

    .line 17236106
    .line 17236107
    int-to-float p1, p1

    .line 17236108
    add-float/2addr p1, v0

    .line 17236109
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->f:F

    .line 17236110
    .line 17236111
    float-to-int v4, p1

    .line 17236112
    int-to-float v5, v4

    .line 17236113
    sub-float/2addr p1, v5

    .line 17236114
    add-float/2addr v2, p1

    .line 17236115
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->f:F

    .line 17236116
    .line 17236117
    iput v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->m:I

    .line 17236118
    .line 17236119
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView$a;

    .line 17236120
    .line 17236121
    if-eqz p1, :cond_151

    .line 17236122
    .line 17236123
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

    .line 17236124
    .line 17236125
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 17236126
    .line 17236127
    iget-boolean v4, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f:Z

    .line 17236128
    .line 17236129
    if-nez v4, :cond_151

    .line 17236130
    .line 17236131
    iget-boolean v4, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->g:Z

    .line 17236132
    .line 17236133
    if-eqz v4, :cond_a9

    .line 17236134
    .line 17236135
    goto/16 :goto_151

    .line 17236136
    .line 17236137
    :cond_a9
    iget v4, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 17236138
    .line 17236139
    int-to-float v4, v4

    .line 17236140
    sub-float/2addr v4, v0

    .line 17236141
    float-to-int v0, v4

    .line 17236142
    iput v0, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 17236143
    .line 17236144
    if-lez v0, :cond_b4

    .line 17236145
    .line 17236146
    iput v3, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 17236147
    .line 17236148
    :cond_b4
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a:Landroid/view/View;

    .line 17236149
    .line 17236150
    iget v0, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->i:I

    .line 17236151
    .line 17236152
    int-to-float v0, v0

    .line 17236153
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17236154
    .line 17236155
    .line 17236156
    goto/16 :goto_151

    .line 17236157
    .line 17236158
    :cond_be
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17236159
    .line 17236160
    if-eqz v0, :cond_151

    .line 17236161
    .line 17236162
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17236163
    .line 17236164
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->e:I

    .line 17236165
    .line 17236166
    int-to-float v4, v4

    .line 17236167
    const/16 v5, 0x3e8

    .line 17236168
    .line 17236169
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236173
    .line 17236174
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v0

    .line 17236178
    float-to-int v0, v0

    .line 17236179
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236180
    .line 17236181
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v4

    .line 17236185
    if-ne v4, v2, :cond_dd

    .line 17236186
    .line 17236187
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236188
    .line 17236189
    :cond_dd
    iget v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236190
    .line 17236191
    if-eq v5, v2, :cond_128

    .line 17236192
    .line 17236193
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236194
    .line 17236195
    .line 17236196
    move-result p1

    .line 17236197
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->h:F

    .line 17236198
    .line 17236199
    sub-float/2addr p1, v4

    .line 17236200
    float-to-int p1, p1

    .line 17236201
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v4

    .line 17236205
    iget v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->k:I

    .line 17236206
    .line 17236207
    if-le v4, v5, :cond_11f

    .line 17236208
    .line 17236209
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v4

    .line 17236213
    iget v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->d:I

    .line 17236214
    .line 17236215
    if-le v4, v5, :cond_11f

    .line 17236216
    .line 17236217
    if-lez v0, :cond_107

    .line 17236218
    .line 17236219
    if-lez p1, :cond_107

    .line 17236220
    .line 17236221
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView$a;

    .line 17236222
    .line 17236223
    if-eqz p1, :cond_128

    .line 17236224
    .line 17236225
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

    .line 17236226
    .line 17236227
    invoke-virtual {p1, v3}, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a(Z)V

    .line 17236228
    .line 17236229
    .line 17236230
    goto :goto_128

    .line 17236231
    :cond_107
    if-gez v0, :cond_115

    .line 17236232
    .line 17236233
    if-gez p1, :cond_115

    .line 17236234
    .line 17236235
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView$a;

    .line 17236236
    .line 17236237
    if-eqz p1, :cond_128

    .line 17236238
    .line 17236239
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

    .line 17236240
    .line 17236241
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->a(Z)V

    .line 17236242
    .line 17236243
    .line 17236244
    goto :goto_128

    .line 17236245
    :cond_115
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView$a;

    .line 17236246
    .line 17236247
    if-eqz p1, :cond_128

    .line 17236248
    .line 17236249
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

    .line 17236250
    .line 17236251
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b()V

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_128

    .line 17236255
    :cond_11f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView$a;

    .line 17236256
    .line 17236257
    if-eqz p1, :cond_128

    .line 17236258
    .line 17236259
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;

    .line 17236260
    .line 17236261
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/b;->b()V

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    :goto_128
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->l:Z

    .line 17236265
    .line 17236266
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->j:Z

    .line 17236267
    .line 17236268
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236269
    .line 17236270
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17236271
    .line 17236272
    if-eqz p1, :cond_151

    .line 17236273
    .line 17236274
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17236275
    .line 17236276
    .line 17236277
    const/4 p1, 0x0

    .line 17236278
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->c:Landroid/view/VelocityTracker;

    .line 17236279
    .line 17236280
    goto :goto_151

    .line 17236281
    :cond_139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v0

    .line 17236285
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v0

    .line 17236289
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->i:I

    .line 17236290
    .line 17236291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v0

    .line 17236295
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->h:F

    .line 17236296
    .line 17236297
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->g:F

    .line 17236298
    .line 17236299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236300
    .line 17236301
    .line 17236302
    move-result p1

    .line 17236303
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->f:F

    .line 17236304
    .line 17236305
    :cond_151
    :goto_151
    return v1
.end method


.method public setOnScrollListener(Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView$a;)V
[MOD-CHANGED]
.method public setOnScrollListener(Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnScrollListener(Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/PushWindowScrollView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


