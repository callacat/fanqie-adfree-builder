## classes20/com/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView.smali
# added=0 removed=0 changed=6

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p1, Les2/b;

    .line 50462729
    invoke-direct {p1, p0}, Les2/b;-><init>(Landroid/view/View;)V

    .line 50462732
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;->a:Les2/b;

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
    new-instance p1, Les2/b;

    .line 50462728
    .line 50462729
    invoke-direct {p1, p0}, Les2/b;-><init>(Landroid/view/View;)V

    .line 50462730
    .line 50462731
    .line 50462732
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;->a:Les2/b;

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
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;->a:Les2/b;

    .line 16973826
    iget v0, v0, Les2/b;->b:I

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
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;->a:Les2/b;

    .line 16973825
    .line 16973826
    iget v0, v0, Les2/b;->b:I

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
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;->a:Les2/b;

    .line 16973826
    iget v0, v0, Les2/b;->b:I

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
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;->a:Les2/b;

    .line 16973825
    .line 16973826
    iget v0, v0, Les2/b;->b:I

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
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;->a:Les2/b;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_66

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-eq v2, v3, :cond_5a

    .line 17104917
    const/4 v4, 0x2

    .line 17104918
    if-eq v2, v4, :cond_1c

    .line 17104920
    const/4 v3, 0x3

    .line 17104921
    if-eq v2, v3, :cond_5a

    .line 17104923
    goto :goto_74

    .line 17104924
    :cond_1c
    iget-boolean v2, v1, Les2/b;->e:Z

    .line 17104926
    if-nez v2, :cond_74

    .line 17104928
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104931
    move-result v2

    .line 17104932
    iget v4, v1, Les2/b;->c:F

    .line 17104934
    sub-float/2addr v2, v4

    .line 17104935
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104938
    move-result v2

    .line 17104939
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104942
    move-result v4

    .line 17104943
    iget v5, v1, Les2/b;->d:F

    .line 17104945
    sub-float/2addr v4, v5

    .line 17104946
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104949
    move-result v4

    .line 17104950
    iget v5, v1, Les2/b;->b:I

    .line 17104952
    if-nez v5, :cond_3e

    .line 17104954
    cmpl-float v6, v2, v4

    .line 17104956
    if-gtz v6, :cond_44

    .line 17104958
    :cond_3e
    if-ne v5, v3, :cond_50

    .line 17104960
    cmpg-float v2, v2, v4

    .line 17104962
    if-gez v2, :cond_50

    .line 17104964
    :cond_44
    iput-boolean v3, v1, Les2/b;->e:Z

    .line 17104966
    iget-object v0, v1, Les2/b;->a:Landroid/view/View;

    .line 17104968
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104975
    goto :goto_74

    .line 17104976
    :cond_50
    iget-object v1, v1, Les2/b;->a:Landroid/view/View;

    .line 17104978
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104985
    goto :goto_74

    .line 17104986
    :cond_5a
    iput-boolean v0, v1, Les2/b;->e:Z

    .line 17104988
    iget-object v1, v1, Les2/b;->a:Landroid/view/View;

    .line 17104990
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104997
    goto :goto_74

    .line 17104998
    :cond_66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17105001
    move-result v2

    .line 17105002
    iput v2, v1, Les2/b;->c:F

    .line 17105004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17105007
    move-result v2

    .line 17105008
    iput v2, v1, Les2/b;->d:F

    .line 17105010
    iput-boolean v0, v1, Les2/b;->e:Z

    .line 17105012
    :cond_74
    :goto_74
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105015
    move-result p1

    .line 17105016
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
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;->a:Les2/b;

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
    if-eqz v2, :cond_66

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-eq v2, v3, :cond_5a

    .line 17104916
    .line 17104917
    const/4 v4, 0x2

    .line 17104918
    if-eq v2, v4, :cond_1c

    .line 17104919
    .line 17104920
    const/4 v3, 0x3

    .line 17104921
    if-eq v2, v3, :cond_5a

    .line 17104922
    .line 17104923
    goto :goto_74

    .line 17104924
    :cond_1c
    iget-boolean v2, v1, Les2/b;->e:Z

    .line 17104925
    .line 17104926
    if-nez v2, :cond_74

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    iget v4, v1, Les2/b;->c:F

    .line 17104933
    .line 17104934
    sub-float/2addr v2, v4

    .line 17104935
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    iget v5, v1, Les2/b;->d:F

    .line 17104944
    .line 17104945
    sub-float/2addr v4, v5

    .line 17104946
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    iget v5, v1, Les2/b;->b:I

    .line 17104951
    .line 17104952
    if-nez v5, :cond_3e

    .line 17104953
    .line 17104954
    cmpl-float v6, v2, v4

    .line 17104955
    .line 17104956
    if-gtz v6, :cond_44

    .line 17104957
    .line 17104958
    :cond_3e
    if-ne v5, v3, :cond_50

    .line 17104959
    .line 17104960
    cmpg-float v2, v2, v4

    .line 17104961
    .line 17104962
    if-gez v2, :cond_50

    .line 17104963
    .line 17104964
    :cond_44
    iput-boolean v3, v1, Les2/b;->e:Z

    .line 17104965
    .line 17104966
    iget-object v0, v1, Les2/b;->a:Landroid/view/View;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_74

    .line 17104976
    :cond_50
    iget-object v1, v1, Les2/b;->a:Landroid/view/View;

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_74

    .line 17104986
    :cond_5a
    iput-boolean v0, v1, Les2/b;->e:Z

    .line 17104987
    .line 17104988
    iget-object v1, v1, Les2/b;->a:Landroid/view/View;

    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_74

    .line 17104998
    :cond_66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v2

    .line 17105002
    iput v2, v1, Les2/b;->c:F

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v2

    .line 17105008
    iput v2, v1, Les2/b;->d:F

    .line 17105009
    .line 17105010
    iput-boolean v0, v1, Les2/b;->e:Z

    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105013
    .line 17105014
    .line 17105015
    move-result p1

    .line 17105016
    return p1
.end method


.method public final setOnlyScrollOrientation(I)V
[MOD-CHANGED]
.method public final setOnlyScrollOrientation(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;->a:Les2/b;

    .line 16842754
    iput p1, v0, Les2/b;->b:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnlyScrollOrientation(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/recyclerview/OnlyScrollRecyclerView;->a:Les2/b;

    .line 16842753
    .line 16842754
    iput p1, v0, Les2/b;->b:I

    .line 16842755
    .line 16842756
    return-void
.end method


