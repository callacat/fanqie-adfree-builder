## classes9/com/dragon/read/widget/OnlyScrollRecyclerView.smali
# added=0 removed=0 changed=7

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p1, Lp47/a;

    .line 50462729
    invoke-direct {p1, p0}, Lp47/a;-><init>(Landroid/view/View;)V

    .line 50462732
    iput-object p1, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->a:Lp47/a;

    .line 50462734
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
    new-instance p1, Lp47/a;

    .line 50462728
    .line 50462729
    invoke-direct {p1, p0}, Lp47/a;-><init>(Landroid/view/View;)V

    .line 50462730
    .line 50462731
    .line 50462732
    iput-object p1, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->a:Lp47/a;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public final canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public final canScrollHorizontally(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->a:Lp47/a;

    .line 16973826
    iget v0, v0, Lp47/a;->b:I

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-nez v0, :cond_15

    .line 16973837
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v1, 0x0

    .line 16973845
    :cond_15
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final canScrollHorizontally(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->a:Lp47/a;

    .line 16973825
    .line 16973826
    iget v0, v0, Lp47/a;->b:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-nez v0, :cond_15

    .line 16973836
    .line 16973837
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v1, 0x0

    .line 16973845
    :cond_15
    :goto_15
    return v1
.end method


.method public final canScrollVertically(I)Z
[MOD-CHANGED]
.method public final canScrollVertically(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->a:Lp47/a;

    .line 16973826
    iget v0, v0, Lp47/a;->b:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    if-ne v0, v2, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-nez v0, :cond_13

    .line 16973837
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973843
    :cond_13
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically(I)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->a:Lp47/a;

    .line 16973825
    .line 16973826
    iget v0, v0, Lp47/a;->b:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    if-ne v0, v2, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-nez v0, :cond_13

    .line 16973836
    .line 16973837
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973842
    .line 16973843
    :cond_13
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->a:Lp47/a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-eqz v2, :cond_4c

    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v2, v4, :cond_17

    .line 17104918
    goto :goto_63

    .line 17104919
    :cond_17
    iget-boolean v2, v1, Lp47/a;->e:Z

    .line 17104921
    if-nez v2, :cond_63

    .line 17104923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104926
    move-result v2

    .line 17104927
    iget v4, v1, Lp47/a;->c:F

    .line 17104929
    sub-float/2addr v2, v4

    .line 17104930
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104933
    move-result v2

    .line 17104934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104937
    move-result v4

    .line 17104938
    iget v5, v1, Lp47/a;->d:F

    .line 17104940
    sub-float/2addr v4, v5

    .line 17104941
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104944
    move-result v4

    .line 17104945
    iget v5, v1, Lp47/a;->b:I

    .line 17104947
    if-nez v5, :cond_39

    .line 17104949
    cmpl-float v6, v2, v4

    .line 17104951
    if-gtz v6, :cond_3f

    .line 17104953
    :cond_39
    if-ne v5, v3, :cond_42

    .line 17104955
    cmpg-float v2, v2, v4

    .line 17104957
    if-gez v2, :cond_42

    .line 17104959
    :cond_3f
    iput-boolean v3, v1, Lp47/a;->e:Z

    .line 17104961
    goto :goto_63

    .line 17104962
    :cond_42
    iget-object v1, v1, Lp47/a;->a:Landroid/view/View;

    .line 17104964
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104971
    goto :goto_63

    .line 17104972
    :cond_4c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104975
    move-result v2

    .line 17104976
    iput v2, v1, Lp47/a;->c:F

    .line 17104978
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104981
    move-result v2

    .line 17104982
    iput v2, v1, Lp47/a;->d:F

    .line 17104984
    iput-boolean v0, v1, Lp47/a;->e:Z

    .line 17104986
    iget-object v0, v1, Lp47/a;->a:Landroid/view/View;

    .line 17104988
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104995
    :cond_63
    :goto_63
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104998
    move-result p1

    .line 17104999
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->a:Lp47/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-eqz v2, :cond_4c

    .line 17104914
    .line 17104915
    const/4 v4, 0x2

    .line 17104916
    if-eq v2, v4, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_63

    .line 17104919
    :cond_17
    iget-boolean v2, v1, Lp47/a;->e:Z

    .line 17104920
    .line 17104921
    if-nez v2, :cond_63

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    iget v4, v1, Lp47/a;->c:F

    .line 17104928
    .line 17104929
    sub-float/2addr v2, v4

    .line 17104930
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    iget v5, v1, Lp47/a;->d:F

    .line 17104939
    .line 17104940
    sub-float/2addr v4, v5

    .line 17104941
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    iget v5, v1, Lp47/a;->b:I

    .line 17104946
    .line 17104947
    if-nez v5, :cond_39

    .line 17104948
    .line 17104949
    cmpl-float v6, v2, v4

    .line 17104950
    .line 17104951
    if-gtz v6, :cond_3f

    .line 17104952
    .line 17104953
    :cond_39
    if-ne v5, v3, :cond_42

    .line 17104954
    .line 17104955
    cmpg-float v2, v2, v4

    .line 17104956
    .line 17104957
    if-gez v2, :cond_42

    .line 17104958
    .line 17104959
    :cond_3f
    iput-boolean v3, v1, Lp47/a;->e:Z

    .line 17104960
    .line 17104961
    goto :goto_63

    .line 17104962
    :cond_42
    iget-object v1, v1, Lp47/a;->a:Landroid/view/View;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_63

    .line 17104972
    :cond_4c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    iput v2, v1, Lp47/a;->c:F

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    iput v2, v1, Lp47/a;->d:F

    .line 17104983
    .line 17104984
    iput-boolean v0, v1, Lp47/a;->e:Z

    .line 17104985
    .line 17104986
    iget-object v0, v1, Lp47/a;->a:Landroid/view/View;

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    return p1
.end method


.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
[MOD-CHANGED]
.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16973827
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973829
    if-eqz v0, :cond_13

    .line 16973831
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973833
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_13

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16973825
    .line 16973826
    .line 16973827
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_13

    .line 16973830
    .line 16973831
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_13

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final setOnlyScrollOrientation(I)V
[MOD-CHANGED]
.method public final setOnlyScrollOrientation(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->a:Lp47/a;

    .line 16842754
    iput p1, v0, Lp47/a;->b:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnlyScrollOrientation(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->a:Lp47/a;

    .line 16842753
    .line 16842754
    iput p1, v0, Lp47/a;->b:I

    .line 16842755
    .line 16842756
    return-void
.end method


