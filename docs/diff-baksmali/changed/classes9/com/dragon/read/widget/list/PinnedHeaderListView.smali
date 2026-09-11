## classes9/com/dragon/read/widget/list/PinnedHeaderListView.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const v0, 0x1010074

    .line 33751043
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    iput-boolean p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->g:Z

    .line 33751049
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 33751052
    new-instance p1, Landroid/widget/LinearLayout;

    .line 33751054
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33751061
    iput-object p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->e:Landroid/widget/LinearLayout;

    .line 33751063
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 33751066
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const v0, 0x1010074

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    iput-boolean p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->g:Z

    .line 33751048
    .line 33751049
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p1, Landroid/widget/LinearLayout;

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->e:Landroid/widget/LinearLayout;

    .line 33751062
    .line 33751063
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104909
    move-result-object v0

    .line 17104910
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104912
    if-eqz v1, :cond_17

    .line 17104914
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104916
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104919
    :cond_17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104921
    const/4 v1, -0x1

    .line 17104922
    const/4 v2, -0x2

    .line 17104923
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104929
    const/16 v0, 0x8

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->e:Landroid/widget/LinearLayout;

    .line 17104936
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->e:Landroid/widget/LinearLayout;

    .line 17104941
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104944
    invoke-virtual {p0}, Landroid/widget/ListView;->getMeasuredWidth()I

    .line 17104947
    move-result v0

    .line 17104948
    iget v1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->h:I

    .line 17104950
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17104953
    move-result v0

    .line 17104954
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104957
    move-result-object v1

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    if-eqz v1, :cond_4c

    .line 17104961
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104963
    if-lez v1, :cond_4c

    .line 17104965
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104967
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17104970
    move-result v1

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17104975
    move-result v1

    .line 17104976
    :goto_50
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17104979
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17104982
    move-result v0

    .line 17104983
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104986
    move-result v1

    .line 17104987
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_17

    .line 17104913
    .line 17104914
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104920
    .line 17104921
    const/4 v1, -0x1

    .line 17104922
    const/4 v2, -0x2

    .line 17104923
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/16 v0, 0x8

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->e:Landroid/widget/LinearLayout;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->e:Landroid/widget/LinearLayout;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Landroid/widget/ListView;->getMeasuredWidth()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    iget v1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->h:I

    .line 17104949
    .line 17104950
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    if-eqz v1, :cond_4c

    .line 17104960
    .line 17104961
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104962
    .line 17104963
    if-lez v1, :cond_4c

    .line 17104964
    .line 17104965
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104966
    .line 17104967
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    :goto_50
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a:Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 16973829
    if-eqz v0, :cond_17

    .line 16973831
    iget-boolean v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->g:Z

    .line 16973833
    if-eqz v0, :cond_17

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 16973837
    if-nez v0, :cond_10

    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawingTime()J

    .line 16973843
    move-result-wide v1

    .line 16973844
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a:Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_17

    .line 16973830
    .line 16973831
    iget-boolean v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->g:Z

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_17

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 16973836
    .line 16973837
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawingTime()J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v1

    .line 16973844
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a:Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 17104898
    if-eqz v0, :cond_62

    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->g:Z

    .line 17104902
    if-eqz v0, :cond_62

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    goto :goto_62

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104912
    move-result v0

    .line 17104913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104916
    move-result v1

    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 17104919
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17104922
    move-result v2

    .line 17104923
    int-to-float v2, v2

    .line 17104924
    cmpg-float v2, v2, v0

    .line 17104926
    if-gtz v2, :cond_5d

    .line 17104928
    iget-object v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 17104930
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 17104933
    move-result v2

    .line 17104934
    add-int/lit8 v2, v2, -0x64

    .line 17104936
    int-to-float v2, v2

    .line 17104937
    cmpg-float v2, v0, v2

    .line 17104939
    if-gez v2, :cond_5d

    .line 17104941
    iget-object v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 17104943
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17104946
    move-result v2

    .line 17104947
    int-to-float v2, v2

    .line 17104948
    cmpg-float v2, v2, v1

    .line 17104950
    if-gtz v2, :cond_5d

    .line 17104952
    iget-object v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 17104954
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 17104957
    move-result v2

    .line 17104958
    int-to-float v2, v2

    .line 17104959
    cmpg-float v2, v1, v2

    .line 17104961
    if-gez v2, :cond_5d

    .line 17104963
    iget-object v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 17104965
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17104968
    move-result v2

    .line 17104969
    int-to-float v2, v2

    .line 17104970
    sub-float/2addr v0, v2

    .line 17104971
    iget-object v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 17104973
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17104976
    move-result v2

    .line 17104977
    int-to-float v2, v2

    .line 17104978
    sub-float/2addr v1, v2

    .line 17104979
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 17104984
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104987
    move-result p1

    .line 17104988
    return p1

    .line 17104989
    :cond_5d
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104992
    move-result p1

    .line 17104993
    return p1

    .line 17104994
    :cond_62
    :goto_62
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104997
    move-result p1

    .line 17104998
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a:Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_62

    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->g:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_62

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_62

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    int-to-float v2, v2

    .line 17104924
    cmpg-float v2, v2, v0

    .line 17104925
    .line 17104926
    if-gtz v2, :cond_5d

    .line 17104927
    .line 17104928
    iget-object v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    add-int/lit8 v2, v2, -0x64

    .line 17104935
    .line 17104936
    int-to-float v2, v2

    .line 17104937
    cmpg-float v2, v0, v2

    .line 17104938
    .line 17104939
    if-gez v2, :cond_5d

    .line 17104940
    .line 17104941
    iget-object v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    int-to-float v2, v2

    .line 17104948
    cmpg-float v2, v2, v1

    .line 17104949
    .line 17104950
    if-gtz v2, :cond_5d

    .line 17104951
    .line 17104952
    iget-object v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    int-to-float v2, v2

    .line 17104959
    cmpg-float v2, v1, v2

    .line 17104960
    .line 17104961
    if-gez v2, :cond_5d

    .line 17104962
    .line 17104963
    iget-object v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    int-to-float v2, v2

    .line 17104970
    sub-float/2addr v0, v2

    .line 17104971
    iget-object v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    int-to-float v2, v2

    .line 17104978
    sub-float/2addr v1, v2

    .line 17104979
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    return p1

    .line 17104989
    :cond_5d
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    return p1

    .line 17104994
    :cond_62
    :goto_62
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    return p1
.end method


.method public getCurrentHeader()Landroid/view/View;
[MOD-CHANGED]
.method public getCurrentHeader()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentHeader()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFirstVisibleItem()I
[MOD-CHANGED]
.method public getFirstVisibleItem()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFirstVisibleItem()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 33685507
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33685510
    move-result p1

    .line 33685511
    iput p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->h:I

    .line 33685513
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p1

    .line 33685511
    iput p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->h:I

    .line 33685512
    .line 33685513
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onScroll(Landroid/widget/AbsListView;III)V
[MOD-CHANGED]
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 10

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    .line 67502082
    if-eqz v0, :cond_7

    .line 67502084
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 67502087
    :cond_7
    iput p2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->i:I

    .line 67502089
    iget-object p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a:Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 67502091
    const/4 p4, 0x0

    .line 67502092
    const/4 v0, 0x0

    .line 67502093
    if-eqz p1, :cond_9d

    .line 67502095
    invoke-interface {p1}, Lcom/dragon/read/widget/list/PinnedHeaderListView$b;->getCount()I

    .line 67502098
    move-result p1

    .line 67502099
    if-eqz p1, :cond_9d

    .line 67502101
    iget-boolean p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->g:Z

    .line 67502103
    if-eqz p1, :cond_9d

    .line 67502105
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 67502108
    move-result p1

    .line 67502109
    if-lt p2, p1, :cond_9d

    .line 67502111
    const/4 p1, 0x1

    .line 67502112
    if-ne p2, p1, :cond_2e

    .line 67502114
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 67502117
    move-result v1

    .line 67502118
    if-gt p2, v1, :cond_2e

    .line 67502120
    iget-boolean v1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->j:Z

    .line 67502122
    if-nez v1, :cond_2e

    .line 67502124
    goto/16 :goto_9d

    .line 67502126
    :cond_2e
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 67502129
    move-result v1

    .line 67502130
    sub-int/2addr p2, v1

    .line 67502131
    iget-object v1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a:Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 67502133
    invoke-interface {v1, p2}, Lcom/dragon/read/widget/list/PinnedHeaderListView$b;->a(I)I

    .line 67502136
    move-result v1

    .line 67502137
    iget-object v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a:Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 67502139
    invoke-interface {v2}, Lcom/dragon/read/widget/list/PinnedHeaderListView$b;->b()V

    .line 67502142
    iget v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->c:I

    .line 67502144
    if-eqz v2, :cond_43

    .line 67502146
    goto :goto_45

    .line 67502147
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 67502149
    :goto_45
    iget v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->d:I

    .line 67502151
    if-ne v1, v2, :cond_4d

    .line 67502153
    if-nez v0, :cond_4c

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    const/4 p1, 0x0

    .line 67502157
    :cond_4d
    :goto_4d
    iget-object v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a:Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 67502159
    invoke-interface {v2, v1, v0, p0}, Lcom/dragon/read/widget/list/PinnedHeaderListView$b;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 67502162
    move-result-object v0

    .line 67502163
    if-eqz p1, :cond_5a

    .line 67502165
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 67502168
    iput v1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->d:I

    .line 67502170
    :cond_5a
    iput-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 67502172
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 67502175
    iput p4, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->c:I

    .line 67502177
    iget-object p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 67502179
    if-eqz p1, :cond_99

    .line 67502181
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67502184
    move-result p1

    .line 67502185
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 67502187
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67502190
    move-result v0

    .line 67502191
    move v1, p2

    .line 67502192
    const/4 v2, 0x0

    .line 67502193
    :goto_71
    add-int v3, p2, p3

    .line 67502195
    if-ge v1, v3, :cond_93

    .line 67502197
    iget-object v3, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a:Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 67502199
    invoke-interface {v3, v1}, Lcom/dragon/read/widget/list/PinnedHeaderListView$b;->c(I)Z

    .line 67502202
    move-result v3

    .line 67502203
    if-eqz v3, :cond_90

    .line 67502205
    sub-int v3, v1, p2

    .line 67502207
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 67502210
    move-result-object v3

    .line 67502211
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 67502214
    move-result v4

    .line 67502215
    invoke-virtual {v3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 67502218
    if-lt v0, v4, :cond_90

    .line 67502220
    if-ltz v4, :cond_90

    .line 67502222
    sub-int v2, v4, v0

    .line 67502224
    :cond_90
    add-int/lit8 v1, v1, 0x1

    .line 67502226
    goto :goto_71

    .line 67502227
    :cond_93
    iget-object p2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 67502229
    add-int/2addr v0, v2

    .line 67502230
    invoke-virtual {p2, p4, v2, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 67502233
    :cond_99
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 67502236
    return-void

    .line 67502237
    :cond_9d
    :goto_9d
    iput-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 67502239
    move p1, p2

    .line 67502240
    :goto_a0
    add-int v0, p2, p3

    .line 67502242
    if-ge p1, v0, :cond_b2

    .line 67502244
    sub-int v0, p1, p2

    .line 67502246
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 67502249
    move-result-object v0

    .line 67502250
    if-eqz v0, :cond_af

    .line 67502252
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 67502255
    :cond_af
    add-int/lit8 p1, p1, 0x1

    .line 67502257
    goto :goto_a0

    .line 67502258
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 10

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_7

    .line 67502083
    .line 67502084
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 67502085
    .line 67502086
    .line 67502087
    :cond_7
    iput p2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->i:I

    .line 67502088
    .line 67502089
    iget-object p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a:Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 67502090
    .line 67502091
    const/4 p4, 0x0

    .line 67502092
    const/4 v0, 0x0

    .line 67502093
    if-eqz p1, :cond_9d

    .line 67502094
    .line 67502095
    invoke-interface {p1}, Lcom/dragon/read/widget/list/PinnedHeaderListView$b;->getCount()I

    .line 67502096
    .line 67502097
    .line 67502098
    move-result p1

    .line 67502099
    if-eqz p1, :cond_9d

    .line 67502100
    .line 67502101
    iget-boolean p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->g:Z

    .line 67502102
    .line 67502103
    if-eqz p1, :cond_9d

    .line 67502104
    .line 67502105
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 67502106
    .line 67502107
    .line 67502108
    move-result p1

    .line 67502109
    if-lt p2, p1, :cond_9d

    .line 67502110
    .line 67502111
    const/4 p1, 0x1

    .line 67502112
    if-ne p2, p1, :cond_2e

    .line 67502113
    .line 67502114
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v1

    .line 67502118
    if-gt p2, v1, :cond_2e

    .line 67502119
    .line 67502120
    iget-boolean v1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->j:Z

    .line 67502121
    .line 67502122
    if-nez v1, :cond_2e

    .line 67502123
    .line 67502124
    goto/16 :goto_9d

    .line 67502125
    .line 67502126
    :cond_2e
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v1

    .line 67502130
    sub-int/2addr p2, v1

    .line 67502131
    iget-object v1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a:Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 67502132
    .line 67502133
    invoke-interface {v1, p2}, Lcom/dragon/read/widget/list/PinnedHeaderListView$b;->a(I)I

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v1

    .line 67502137
    iget-object v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a:Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 67502138
    .line 67502139
    invoke-interface {v2}, Lcom/dragon/read/widget/list/PinnedHeaderListView$b;->b()V

    .line 67502140
    .line 67502141
    .line 67502142
    iget v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->c:I

    .line 67502143
    .line 67502144
    if-eqz v2, :cond_43

    .line 67502145
    .line 67502146
    goto :goto_45

    .line 67502147
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 67502148
    .line 67502149
    :goto_45
    iget v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->d:I

    .line 67502150
    .line 67502151
    if-ne v1, v2, :cond_4d

    .line 67502152
    .line 67502153
    if-nez v0, :cond_4c

    .line 67502154
    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    const/4 p1, 0x0

    .line 67502157
    :cond_4d
    :goto_4d
    iget-object v2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a:Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 67502158
    .line 67502159
    invoke-interface {v2, v1, v0, p0}, Lcom/dragon/read/widget/list/PinnedHeaderListView$b;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v0

    .line 67502163
    if-eqz p1, :cond_5a

    .line 67502164
    .line 67502165
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 67502166
    .line 67502167
    .line 67502168
    iput v1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->d:I

    .line 67502169
    .line 67502170
    :cond_5a
    iput-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 67502171
    .line 67502172
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 67502173
    .line 67502174
    .line 67502175
    iput p4, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->c:I

    .line 67502176
    .line 67502177
    iget-object p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 67502178
    .line 67502179
    if-eqz p1, :cond_99

    .line 67502180
    .line 67502181
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67502182
    .line 67502183
    .line 67502184
    move-result p1

    .line 67502185
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 67502186
    .line 67502187
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67502188
    .line 67502189
    .line 67502190
    move-result v0

    .line 67502191
    move v1, p2

    .line 67502192
    const/4 v2, 0x0

    .line 67502193
    :goto_71
    add-int v3, p2, p3

    .line 67502194
    .line 67502195
    if-ge v1, v3, :cond_93

    .line 67502196
    .line 67502197
    iget-object v3, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a:Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 67502198
    .line 67502199
    invoke-interface {v3, v1}, Lcom/dragon/read/widget/list/PinnedHeaderListView$b;->c(I)Z

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v3

    .line 67502203
    if-eqz v3, :cond_90

    .line 67502204
    .line 67502205
    sub-int v3, v1, p2

    .line 67502206
    .line 67502207
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v3

    .line 67502211
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 67502212
    .line 67502213
    .line 67502214
    move-result v4

    .line 67502215
    invoke-virtual {v3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 67502216
    .line 67502217
    .line 67502218
    if-lt v0, v4, :cond_90

    .line 67502219
    .line 67502220
    if-ltz v4, :cond_90

    .line 67502221
    .line 67502222
    sub-int v2, v4, v0

    .line 67502223
    .line 67502224
    :cond_90
    add-int/lit8 v1, v1, 0x1

    .line 67502225
    .line 67502226
    goto :goto_71

    .line 67502227
    :cond_93
    iget-object p2, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 67502228
    .line 67502229
    add-int/2addr v0, v2

    .line 67502230
    invoke-virtual {p2, p4, v2, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 67502231
    .line 67502232
    .line 67502233
    :cond_99
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 67502234
    .line 67502235
    .line 67502236
    return-void

    .line 67502237
    :cond_9d
    :goto_9d
    iput-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 67502238
    .line 67502239
    move p1, p2

    .line 67502240
    :goto_a0
    add-int v0, p2, p3

    .line 67502241
    .line 67502242
    if-ge p1, v0, :cond_b2

    .line 67502243
    .line 67502244
    sub-int v0, p1, p2

    .line 67502245
    .line 67502246
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object v0

    .line 67502250
    if-eqz v0, :cond_af

    .line 67502251
    .line 67502252
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 67502253
    .line 67502254
    .line 67502255
    :cond_af
    add-int/lit8 p1, p1, 0x1

    .line 67502256
    .line 67502257
    goto :goto_a0

    .line 67502258
    :cond_b2
    return-void
.end method


.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
[MOD-CHANGED]
.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/widget/ListAdapter;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/list/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/widget/ListAdapter;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/list/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setAdapter(Landroid/widget/ListAdapter;)V
[MOD-CHANGED]
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 16908291
    move-object v0, p1

    .line 16908292
    check-cast v0, Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 16908294
    iput-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a:Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 16908296
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->b:Landroid/view/View;

    .line 16908290
    .line 16908291
    move-object v0, p1

    .line 16908292
    check-cast v0, Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 16908293
    .line 16908294
    iput-object v0, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->a:Lcom/dragon/read/widget/list/PinnedHeaderListView$b;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setOnItemClickListener(Lcom/dragon/read/widget/list/PinnedHeaderListView$a;)V
[MOD-CHANGED]
.method public setOnItemClickListener(Lcom/dragon/read/widget/list/PinnedHeaderListView$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnItemClickListener(Lcom/dragon/read/widget/list/PinnedHeaderListView$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
[MOD-CHANGED]
.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPinHeaders(Z)V
[MOD-CHANGED]
.method public setPinHeaders(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPinHeaders(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShowFirstItemHeader(Z)V
[MOD-CHANGED]
.method public setShowFirstItemHeader(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowFirstItemHeader(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/list/PinnedHeaderListView;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


