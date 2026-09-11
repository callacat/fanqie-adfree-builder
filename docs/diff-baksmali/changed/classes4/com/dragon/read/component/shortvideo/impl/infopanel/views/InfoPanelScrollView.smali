## classes4/com/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    const p1, 0x7fffffff

    .line 50528266
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->a:I

    .line 50528268
    new-instance p1, Lyp4/u;

    .line 50528270
    invoke-direct {p1}, Lyp4/u;-><init>()V

    .line 50528273
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->b:Lkotlin/jvm/functions/Function0;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    const p1, 0x7fffffff

    .line 50528264
    .line 50528265
    .line 50528266
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->a:I

    .line 50528267
    .line 50528268
    new-instance p1, Lyp4/u;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Lyp4/u;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->b:Lkotlin/jvm/functions/Function0;

    .line 50528274
    .line 50528275
    return-void
.end method


.method private final getChild()Landroid/view/View;
[MOD-CHANGED]
.method private final getChild()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getChild()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_1b

    .line 17104907
    const/4 v0, 0x2

    .line 17104908
    if-eq v1, v0, :cond_f

    .line 17104910
    goto :goto_57

    .line 17104911
    :cond_f
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->e:Z

    .line 17104913
    if-eqz v0, :cond_57

    .line 17104915
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104922
    return v2

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104926
    move-result v1

    .line 17104927
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->c:F

    .line 17104929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104932
    move-result v1

    .line 17104933
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->d:F

    .line 17104935
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->e:Z

    .line 17104937
    if-nez v1, :cond_2c

    .line 17104939
    return v0

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_3c

    .line 17104946
    const/4 v1, -0x1

    .line 17104947
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    :goto_3c
    const/4 v1, 0x1

    .line 17104957
    :goto_3d
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->f:Z

    .line 17104959
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->getChild()Landroid/view/View;

    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_55

    .line 17104965
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104968
    move-result v3

    .line 17104969
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104972
    move-result v4

    .line 17104973
    add-int/2addr v3, v4

    .line 17104974
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17104977
    move-result v1

    .line 17104978
    if-lt v3, v1, :cond_55

    .line 17104980
    const/4 v0, 0x1

    .line 17104981
    :cond_55
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->g:Z

    .line 17104983
    :cond_57
    :goto_57
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104986
    move-result p1

    .line 17104987
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_1b

    .line 17104906
    .line 17104907
    const/4 v0, 0x2

    .line 17104908
    if-eq v1, v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_57

    .line 17104911
    :cond_f
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->e:Z

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_57

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    return v2

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->c:F

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->d:F

    .line 17104934
    .line 17104935
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->e:Z

    .line 17104936
    .line 17104937
    if-nez v1, :cond_2c

    .line 17104938
    .line 17104939
    return v0

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_3c

    .line 17104945
    .line 17104946
    const/4 v1, -0x1

    .line 17104947
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    :goto_3c
    const/4 v1, 0x1

    .line 17104957
    :goto_3d
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->f:Z

    .line 17104958
    .line 17104959
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->getChild()Landroid/view/View;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_55

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v4

    .line 17104973
    add-int/2addr v3, v4

    .line 17104974
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-lt v3, v1, :cond_55

    .line 17104979
    .line 17104980
    const/4 v0, 0x1

    .line 17104981
    :cond_55
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->g:Z

    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    return p1
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 33751043
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33751046
    move-result p1

    .line 33751047
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->a:I

    .line 33751049
    if-lt p1, p2, :cond_14

    .line 33751051
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33751054
    move-result p1

    .line 33751055
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->a:I

    .line 33751057
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->a:I

    .line 33751048
    .line 33751049
    if-lt p1, p2, :cond_14

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->a:I

    .line 33751056
    .line 33751057
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->e:Z

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return v0

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-ne v1, v2, :cond_68

    .line 17104912
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->e:Z

    .line 17104914
    if-eqz v1, :cond_61

    .line 17104916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104919
    move-result v1

    .line 17104920
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->c:F

    .line 17104922
    sub-float/2addr v1, v3

    .line 17104923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104926
    move-result v3

    .line 17104927
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->d:F

    .line 17104929
    sub-float/2addr v3, v4

    .line 17104930
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104933
    move-result v4

    .line 17104934
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104937
    move-result v3

    .line 17104938
    cmpl-float v3, v4, v3

    .line 17104940
    if-lez v3, :cond_59

    .line 17104942
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104945
    move-result v3

    .line 17104946
    const/high16 v4, 0x41200000    # 10.0f

    .line 17104948
    cmpl-float v3, v3, v4

    .line 17104950
    if-lez v3, :cond_59

    .line 17104952
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->g:Z

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    if-eqz v3, :cond_49

    .line 17104957
    cmpg-float v3, v1, v4

    .line 17104959
    if-gez v3, :cond_49

    .line 17104961
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17104964
    move-result v3

    .line 17104965
    if-nez v3, :cond_49

    .line 17104967
    :goto_47
    const/4 v1, 0x1

    .line 17104968
    goto :goto_5a

    .line 17104969
    :cond_49
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->f:Z

    .line 17104971
    if-eqz v3, :cond_59

    .line 17104973
    cmpl-float v1, v1, v4

    .line 17104975
    if-lez v1, :cond_59

    .line 17104977
    const/4 v1, -0x1

    .line 17104978
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17104981
    move-result v1

    .line 17104982
    if-nez v1, :cond_59

    .line 17104984
    goto :goto_47

    .line 17104985
    :cond_59
    const/4 v1, 0x0

    .line 17104986
    :goto_5a
    if-eqz v1, :cond_61

    .line 17104988
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->b:Lkotlin/jvm/functions/Function0;

    .line 17104990
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104993
    :cond_61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17105000
    :cond_68
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105003
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->e:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return v0

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-ne v1, v2, :cond_68

    .line 17104911
    .line 17104912
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->e:Z

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_61

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->c:F

    .line 17104921
    .line 17104922
    sub-float/2addr v1, v3

    .line 17104923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->d:F

    .line 17104928
    .line 17104929
    sub-float/2addr v3, v4

    .line 17104930
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    cmpl-float v3, v4, v3

    .line 17104939
    .line 17104940
    if-lez v3, :cond_59

    .line 17104941
    .line 17104942
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    const/high16 v4, 0x41200000    # 10.0f

    .line 17104947
    .line 17104948
    cmpl-float v3, v3, v4

    .line 17104949
    .line 17104950
    if-lez v3, :cond_59

    .line 17104951
    .line 17104952
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->g:Z

    .line 17104953
    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    if-eqz v3, :cond_49

    .line 17104956
    .line 17104957
    cmpg-float v3, v1, v4

    .line 17104958
    .line 17104959
    if-gez v3, :cond_49

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    if-nez v3, :cond_49

    .line 17104966
    .line 17104967
    :goto_47
    const/4 v1, 0x1

    .line 17104968
    goto :goto_5a

    .line 17104969
    :cond_49
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->f:Z

    .line 17104970
    .line 17104971
    if-eqz v3, :cond_59

    .line 17104972
    .line 17104973
    cmpl-float v1, v1, v4

    .line 17104974
    .line 17104975
    if-lez v1, :cond_59

    .line 17104976
    .line 17104977
    const/4 v1, -0x1

    .line 17104978
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-nez v1, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_47

    .line 17104985
    :cond_59
    const/4 v1, 0x0

    .line 17104986
    :goto_5a
    if-eqz v1, :cond_61

    .line 17104987
    .line 17104988
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->b:Lkotlin/jvm/functions/Function0;

    .line 17104989
    .line 17104990
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    return v2
.end method


.method public final setExpand(Z)V
[MOD-CHANGED]
.method public final setExpand(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->e:Z

    .line 16842754
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpand(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->e:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setMaxHeight(I)V
[MOD-CHANGED]
.method public final setMaxHeight(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->a:I

    .line 16842754
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxHeight(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setShrinkListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setShrinkListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->b:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShrinkListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->b:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


