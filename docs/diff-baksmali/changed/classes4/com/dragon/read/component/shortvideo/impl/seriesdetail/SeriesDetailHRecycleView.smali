## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailHRecycleView.smali
# added=0 removed=0 changed=4

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailHRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailHRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

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
    if-eqz v1, :cond_6d

    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq v1, v2, :cond_e

    .line 17104909
    goto :goto_79

    .line 17104910
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104913
    move-result v1

    .line 17104914
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailHRecycleView;->a:F

    .line 17104916
    sub-float/2addr v1, v2

    .line 17104917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104920
    move-result v2

    .line 17104921
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailHRecycleView;->b:F

    .line 17104923
    sub-float/2addr v2, v3

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    cmpg-float v5, v1, v4

    .line 17104928
    if-nez v5, :cond_24

    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v5, 0x0

    .line 17104933
    :goto_25
    if-eqz v5, :cond_2c

    .line 17104935
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104938
    move-result p1

    .line 17104939
    return p1

    .line 17104940
    :cond_2c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104943
    move-result v2

    .line 17104944
    float-to-double v5, v2

    .line 17104945
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104948
    move-result v2

    .line 17104949
    float-to-double v7, v2

    .line 17104950
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 17104953
    move-result-wide v5

    .line 17104954
    double-to-float v2, v5

    .line 17104955
    float-to-double v5, v2

    .line 17104956
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 17104959
    move-result-wide v5

    .line 17104960
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 17104962
    cmpg-double v2, v5, v7

    .line 17104964
    if-gez v2, :cond_65

    .line 17104966
    const/4 v2, -0x1

    .line 17104967
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17104970
    move-result v2

    .line 17104971
    if-nez v2, :cond_59

    .line 17104973
    cmpl-float v1, v1, v4

    .line 17104975
    if-lez v1, :cond_59

    .line 17104977
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104984
    return v0

    .line 17104985
    :cond_59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104992
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104995
    move-result p1

    .line 17104996
    return p1

    .line 17104997
    :cond_65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17105004
    return v0

    .line 17105005
    :cond_6d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17105008
    move-result v0

    .line 17105009
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailHRecycleView;->a:F

    .line 17105011
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17105014
    move-result v0

    .line 17105015
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailHRecycleView;->b:F

    .line 17105017
    :goto_79
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105020
    move-result p1

    .line 17105021
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

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
    if-eqz v1, :cond_6d

    .line 17104905
    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq v1, v2, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_79

    .line 17104910
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailHRecycleView;->a:F

    .line 17104915
    .line 17104916
    sub-float/2addr v1, v2

    .line 17104917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailHRecycleView;->b:F

    .line 17104922
    .line 17104923
    sub-float/2addr v2, v3

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    cmpg-float v5, v1, v4

    .line 17104927
    .line 17104928
    if-nez v5, :cond_24

    .line 17104929
    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v5, 0x0

    .line 17104933
    :goto_25
    if-eqz v5, :cond_2c

    .line 17104934
    .line 17104935
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    return p1

    .line 17104940
    :cond_2c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    float-to-double v5, v2

    .line 17104945
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    float-to-double v7, v2

    .line 17104950
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v5

    .line 17104954
    double-to-float v2, v5

    .line 17104955
    float-to-double v5, v2

    .line 17104956
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v5

    .line 17104960
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 17104961
    .line 17104962
    cmpg-double v2, v5, v7

    .line 17104963
    .line 17104964
    if-gez v2, :cond_65

    .line 17104965
    .line 17104966
    const/4 v2, -0x1

    .line 17104967
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-nez v2, :cond_59

    .line 17104972
    .line 17104973
    cmpl-float v1, v1, v4

    .line 17104974
    .line 17104975
    if-lez v1, :cond_59

    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    return v0

    .line 17104985
    :cond_59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    return p1

    .line 17104997
    :cond_65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17105002
    .line 17105003
    .line 17105004
    return v0

    .line 17105005
    :cond_6d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v0

    .line 17105009
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailHRecycleView;->a:F

    .line 17105010
    .line 17105011
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17105012
    .line 17105013
    .line 17105014
    move-result v0

    .line 17105015
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailHRecycleView;->b:F

    .line 17105016
    .line 17105017
    :goto_79
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105018
    .line 17105019
    .line 17105020
    move-result p1

    .line 17105021
    return p1
.end method


.method public final startNestedScroll(II)Z
[MOD-CHANGED]
.method public final startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    if-ne p1, v0, :cond_8

    .line 33685507
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 33685510
    move-result p1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public final startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    if-ne p1, v0, :cond_8

    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method


