## classes/androidx/recyclerview/widget/RecyclerView$LayoutManager.smali
# added=0 removed=0 changed=125

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;

    .line 262149
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 262152
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheckCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 262154
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;

    .line 262156
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 262159
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheckCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 262161
    new-instance v2, Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 262163
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;-><init>(Landroidx/recyclerview/widget/ViewBoundsCheck$b;)V

    .line 262166
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 262168
    new-instance v0, Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 262170
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;-><init>(Landroidx/recyclerview/widget/ViewBoundsCheck$b;)V

    .line 262173
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 262178
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 262180
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    .line 262182
    const/4 v0, 0x1

    .line 262183
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 262185
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheckCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 262153
    .line 262154
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;

    .line 262155
    .line 262156
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheckCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$b;

    .line 262160
    .line 262161
    new-instance v2, Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 262162
    .line 262163
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;-><init>(Landroidx/recyclerview/widget/ViewBoundsCheck$b;)V

    .line 262164
    .line 262165
    .line 262166
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 262167
    .line 262168
    new-instance v0, Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;-><init>(Landroidx/recyclerview/widget/ViewBoundsCheck$b;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 262177
    .line 262178
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 262179
    .line 262180
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 262184
    .line 262185
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    .line 262186
    .line 262187
    return-void
.end method


.method private addViewInt(Landroid/view/View;IZ)V
[MOD-CHANGED]
.method private addViewInt(Landroid/view/View;IZ)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724867
    move-result-object v0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-nez p3, :cond_16

    .line 50724871
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 50724874
    move-result p3

    .line 50724875
    if-eqz p3, :cond_e

    .line 50724877
    goto :goto_16

    .line 50724878
    :cond_e
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724880
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/m;

    .line 50724882
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50724885
    goto :goto_32

    .line 50724886
    :cond_16
    :goto_16
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724888
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/m;

    .line 50724890
    iget-object v2, p3, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 50724892
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    move-result-object v2

    .line 50724896
    check-cast v2, Landroidx/recyclerview/widget/m$a;

    .line 50724898
    if-nez v2, :cond_2d

    .line 50724900
    invoke-static {}, Landroidx/recyclerview/widget/m$a;->a()Landroidx/recyclerview/widget/m$a;

    .line 50724903
    move-result-object v2

    .line 50724904
    iget-object p3, p3, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 50724906
    invoke-virtual {p3, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724909
    :cond_2d
    iget p3, v2, Landroidx/recyclerview/widget/m$a;->a:I

    .line 50724911
    or-int/2addr p3, v1

    .line 50724912
    iput p3, v2, Landroidx/recyclerview/widget/m$a;->a:I

    .line 50724914
    :goto_32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724917
    move-result-object p3

    .line 50724918
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50724920
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 50724923
    move-result v2

    .line 50724924
    const/4 v3, 0x0

    .line 50724925
    if-nez v2, :cond_a3

    .line 50724927
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 50724930
    move-result v2

    .line 50724931
    if-eqz v2, :cond_46

    .line 50724933
    goto :goto_a3

    .line 50724934
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724937
    move-result-object v2

    .line 50724938
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724940
    if-ne v2, v4, :cond_8c

    .line 50724942
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 50724944
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 50724947
    move-result v1

    .line 50724948
    const/4 v2, -0x1

    .line 50724949
    if-ne p2, v2, :cond_5d

    .line 50724951
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 50724953
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 50724956
    move-result p2

    .line 50724957
    :cond_5d
    if-eq v1, v2, :cond_69

    .line 50724959
    if-eq v1, p2, :cond_b9

    .line 50724961
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724963
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724965
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->moveView(II)V

    .line 50724968
    goto :goto_b9

    .line 50724969
    :cond_69
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50724971
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724973
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 50724975
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724980
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724983
    move-result p1

    .line 50724984
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724987
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724989
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725003
    throw p2

    .line 50725004
    :cond_8c
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 50725006
    invoke-virtual {v2, p1, p2, v3}, Landroidx/recyclerview/widget/ChildHelper;->addView(Landroid/view/View;IZ)V

    .line 50725009
    iput-boolean v1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 50725011
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 50725013
    if-eqz p2, :cond_b9

    .line 50725015
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    .line 50725018
    move-result p2

    .line 50725019
    if-eqz p2, :cond_b9

    .line 50725021
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 50725023
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 50725026
    goto :goto_b9

    .line 50725027
    :cond_a3
    :goto_a3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 50725030
    move-result v1

    .line 50725031
    if-eqz v1, :cond_ad

    .line 50725033
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 50725036
    goto :goto_b0

    .line 50725037
    :cond_ad
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 50725040
    :goto_b0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 50725042
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725045
    move-result-object v2

    .line 50725046
    invoke-virtual {v1, p1, p2, v2, v3}, Landroidx/recyclerview/widget/ChildHelper;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 50725049
    :cond_b9
    :goto_b9
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 50725051
    if-eqz p1, :cond_c4

    .line 50725053
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725055
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50725058
    iput-boolean v3, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 50725060
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method private addViewInt(Landroid/view/View;IZ)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-nez p3, :cond_16

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p3

    .line 50724875
    if-eqz p3, :cond_e

    .line 50724876
    .line 50724877
    goto :goto_16

    .line 50724878
    :cond_e
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724879
    .line 50724880
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/m;

    .line 50724881
    .line 50724882
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50724883
    .line 50724884
    .line 50724885
    goto :goto_32

    .line 50724886
    :cond_16
    :goto_16
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724887
    .line 50724888
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/m;

    .line 50724889
    .line 50724890
    iget-object v2, p3, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 50724891
    .line 50724892
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    check-cast v2, Landroidx/recyclerview/widget/m$a;

    .line 50724897
    .line 50724898
    if-nez v2, :cond_2d

    .line 50724899
    .line 50724900
    invoke-static {}, Landroidx/recyclerview/widget/m$a;->a()Landroidx/recyclerview/widget/m$a;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v2

    .line 50724904
    iget-object p3, p3, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 50724905
    .line 50724906
    invoke-virtual {p3, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    iget p3, v2, Landroidx/recyclerview/widget/m$a;->a:I

    .line 50724910
    .line 50724911
    or-int/2addr p3, v1

    .line 50724912
    iput p3, v2, Landroidx/recyclerview/widget/m$a;->a:I

    .line 50724913
    .line 50724914
    :goto_32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p3

    .line 50724918
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50724919
    .line 50724920
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v2

    .line 50724924
    const/4 v3, 0x0

    .line 50724925
    if-nez v2, :cond_a3

    .line 50724926
    .line 50724927
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v2

    .line 50724931
    if-eqz v2, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_a3

    .line 50724934
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v2

    .line 50724938
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724939
    .line 50724940
    if-ne v2, v4, :cond_8c

    .line 50724941
    .line 50724942
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 50724943
    .line 50724944
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v1

    .line 50724948
    const/4 v2, -0x1

    .line 50724949
    if-ne p2, v2, :cond_5d

    .line 50724950
    .line 50724951
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 50724952
    .line 50724953
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p2

    .line 50724957
    :cond_5d
    if-eq v1, v2, :cond_69

    .line 50724958
    .line 50724959
    if-eq v1, p2, :cond_b9

    .line 50724960
    .line 50724961
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724962
    .line 50724963
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724964
    .line 50724965
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->moveView(II)V

    .line 50724966
    .line 50724967
    .line 50724968
    goto :goto_b9

    .line 50724969
    :cond_69
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50724970
    .line 50724971
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 50724974
    .line 50724975
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724979
    .line 50724980
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p1

    .line 50724984
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724988
    .line 50724989
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    throw p2

    .line 50725004
    :cond_8c
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 50725005
    .line 50725006
    invoke-virtual {v2, p1, p2, v3}, Landroidx/recyclerview/widget/ChildHelper;->addView(Landroid/view/View;IZ)V

    .line 50725007
    .line 50725008
    .line 50725009
    iput-boolean v1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 50725010
    .line 50725011
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 50725012
    .line 50725013
    if-eqz p2, :cond_b9

    .line 50725014
    .line 50725015
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p2

    .line 50725019
    if-eqz p2, :cond_b9

    .line 50725020
    .line 50725021
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 50725022
    .line 50725023
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 50725024
    .line 50725025
    .line 50725026
    goto :goto_b9

    .line 50725027
    :cond_a3
    :goto_a3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v1

    .line 50725031
    if-eqz v1, :cond_ad

    .line 50725032
    .line 50725033
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 50725034
    .line 50725035
    .line 50725036
    goto :goto_b0

    .line 50725037
    :cond_ad
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 50725038
    .line 50725039
    .line 50725040
    :goto_b0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 50725041
    .line 50725042
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v2

    .line 50725046
    invoke-virtual {v1, p1, p2, v2, v3}, Landroidx/recyclerview/widget/ChildHelper;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    :goto_b9
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 50725050
    .line 50725051
    if-eqz p1, :cond_c4

    .line 50725052
    .line 50725053
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725054
    .line 50725055
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50725056
    .line 50725057
    .line 50725058
    iput-boolean v3, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 50725059
    .line 50725060
    :cond_c4
    return-void
.end method


.method public static chooseSize(III)I
[MOD-CHANGED]
.method public static chooseSize(III)I
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50528259
    move-result v0

    .line 50528260
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50528263
    move-result p0

    .line 50528264
    const/high16 v1, -0x80000000

    .line 50528266
    if-eq v0, v1, :cond_15

    .line 50528268
    const/high16 v1, 0x40000000    # 2.0f

    .line 50528270
    if-eq v0, v1, :cond_14

    .line 50528272
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50528275
    move-result p0

    .line 50528276
    :cond_14
    return p0

    .line 50528277
    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50528280
    move-result p1

    .line 50528281
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 50528284
    move-result p0

    .line 50528285
    return p0
.end method

[INNER-ORIGINAL]
.method public static chooseSize(III)I
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p0

    .line 50528264
    const/high16 v1, -0x80000000

    .line 50528265
    .line 50528266
    if-eq v0, v1, :cond_15

    .line 50528267
    .line 50528268
    const/high16 v1, 0x40000000    # 2.0f

    .line 50528269
    .line 50528270
    if-eq v0, v1, :cond_14

    .line 50528271
    .line 50528272
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p0

    .line 50528276
    :cond_14
    return p0

    .line 50528277
    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p1

    .line 50528281
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 50528282
    .line 50528283
    .line 50528284
    move-result p0

    .line 50528285
    return p0
.end method


.method private detachViewInternal(ILandroid/view/View;)V
[MOD-CHANGED]
.method private detachViewInternal(ILandroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 33619970
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ChildHelper;->detachViewFromParent(I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method private detachViewInternal(ILandroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ChildHelper;->detachViewFromParent(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static getChildMeasureSpec(IIIIZ)I
[MOD-CHANGED]
.method public static getChildMeasureSpec(IIIIZ)I
    .registers 9

    .prologue
    .line 84148224
    sub-int/2addr p0, p2

    .line 84148225
    const/4 p2, 0x0

    .line 84148226
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 84148229
    move-result p0

    .line 84148230
    const/4 v0, -0x2

    .line 84148231
    const/4 v1, -0x1

    .line 84148232
    const/high16 v2, -0x80000000

    .line 84148234
    const/high16 v3, 0x40000000    # 2.0f

    .line 84148236
    if-eqz p4, :cond_1a

    .line 84148238
    if-ltz p3, :cond_11

    .line 84148240
    goto :goto_1c

    .line 84148241
    :cond_11
    if-ne p3, v1, :cond_2f

    .line 84148243
    if-eq p1, v2, :cond_21

    .line 84148245
    if-eqz p1, :cond_2f

    .line 84148247
    if-eq p1, v3, :cond_21

    .line 84148249
    goto :goto_2f

    .line 84148250
    :cond_1a
    if-ltz p3, :cond_1f

    .line 84148252
    :goto_1c
    const/high16 p1, 0x40000000    # 2.0f

    .line 84148254
    goto :goto_31

    .line 84148255
    :cond_1f
    if-ne p3, v1, :cond_23

    .line 84148257
    :cond_21
    :goto_21
    move p3, p0

    .line 84148258
    goto :goto_31

    .line 84148259
    :cond_23
    if-ne p3, v0, :cond_2f

    .line 84148261
    if-eq p1, v2, :cond_2c

    .line 84148263
    if-ne p1, v3, :cond_2a

    .line 84148265
    goto :goto_2c

    .line 84148266
    :cond_2a
    const/4 p1, 0x0

    .line 84148267
    goto :goto_21

    .line 84148268
    :cond_2c
    :goto_2c
    const/high16 p1, -0x80000000

    .line 84148270
    goto :goto_21

    .line 84148271
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 84148272
    const/4 p3, 0x0

    .line 84148273
    :goto_31
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84148276
    move-result p0

    .line 84148277
    return p0
.end method

[INNER-ORIGINAL]
.method public static getChildMeasureSpec(IIIIZ)I
    .registers 9

    .prologue
    .line 84148224
    sub-int/2addr p0, p2

    .line 84148225
    const/4 p2, 0x0

    .line 84148226
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 84148227
    .line 84148228
    .line 84148229
    move-result p0

    .line 84148230
    const/4 v0, -0x2

    .line 84148231
    const/4 v1, -0x1

    .line 84148232
    const/high16 v2, -0x80000000

    .line 84148233
    .line 84148234
    const/high16 v3, 0x40000000    # 2.0f

    .line 84148235
    .line 84148236
    if-eqz p4, :cond_1a

    .line 84148237
    .line 84148238
    if-ltz p3, :cond_11

    .line 84148239
    .line 84148240
    goto :goto_1c

    .line 84148241
    :cond_11
    if-ne p3, v1, :cond_2f

    .line 84148242
    .line 84148243
    if-eq p1, v2, :cond_21

    .line 84148244
    .line 84148245
    if-eqz p1, :cond_2f

    .line 84148246
    .line 84148247
    if-eq p1, v3, :cond_21

    .line 84148248
    .line 84148249
    goto :goto_2f

    .line 84148250
    :cond_1a
    if-ltz p3, :cond_1f

    .line 84148251
    .line 84148252
    :goto_1c
    const/high16 p1, 0x40000000    # 2.0f

    .line 84148253
    .line 84148254
    goto :goto_31

    .line 84148255
    :cond_1f
    if-ne p3, v1, :cond_23

    .line 84148256
    .line 84148257
    :cond_21
    :goto_21
    move p3, p0

    .line 84148258
    goto :goto_31

    .line 84148259
    :cond_23
    if-ne p3, v0, :cond_2f

    .line 84148260
    .line 84148261
    if-eq p1, v2, :cond_2c

    .line 84148262
    .line 84148263
    if-ne p1, v3, :cond_2a

    .line 84148264
    .line 84148265
    goto :goto_2c

    .line 84148266
    :cond_2a
    const/4 p1, 0x0

    .line 84148267
    goto :goto_21

    .line 84148268
    :cond_2c
    :goto_2c
    const/high16 p1, -0x80000000

    .line 84148269
    .line 84148270
    goto :goto_21

    .line 84148271
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 84148272
    const/4 p3, 0x0

    .line 84148273
    :goto_31
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84148274
    .line 84148275
    .line 84148276
    move-result p0

    .line 84148277
    return p0
.end method


.method public static getChildMeasureSpec(IIIZ)I
[MOD-CHANGED]
.method public static getChildMeasureSpec(IIIZ)I
    .registers 5

    .prologue
    .line 67436544
    sub-int/2addr p0, p1

    .line 67436545
    const/4 p1, 0x0

    .line 67436546
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 67436549
    move-result p0

    .line 67436550
    const/high16 v0, 0x40000000    # 2.0f

    .line 67436552
    if-eqz p3, :cond_f

    .line 67436554
    if-ltz p2, :cond_d

    .line 67436556
    goto :goto_11

    .line 67436557
    :cond_d
    const/4 p2, 0x0

    .line 67436558
    goto :goto_21

    .line 67436559
    :cond_f
    if-ltz p2, :cond_14

    .line 67436561
    :goto_11
    const/high16 p1, 0x40000000    # 2.0f

    .line 67436563
    goto :goto_21

    .line 67436564
    :cond_14
    const/4 p3, -0x1

    .line 67436565
    if-ne p2, p3, :cond_1b

    .line 67436567
    const/high16 p1, 0x40000000    # 2.0f

    .line 67436569
    :goto_19
    move p2, p0

    .line 67436570
    goto :goto_21

    .line 67436571
    :cond_1b
    const/4 p3, -0x2

    .line 67436572
    if-ne p2, p3, :cond_d

    .line 67436574
    const/high16 p1, -0x80000000

    .line 67436576
    goto :goto_19

    .line 67436577
    :goto_21
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67436580
    move-result p0

    .line 67436581
    return p0
.end method

[INNER-ORIGINAL]
.method public static getChildMeasureSpec(IIIZ)I
    .registers 5

    .prologue
    .line 67436544
    sub-int/2addr p0, p1

    .line 67436545
    const/4 p1, 0x0

    .line 67436546
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result p0

    .line 67436550
    const/high16 v0, 0x40000000    # 2.0f

    .line 67436551
    .line 67436552
    if-eqz p3, :cond_f

    .line 67436553
    .line 67436554
    if-ltz p2, :cond_d

    .line 67436555
    .line 67436556
    goto :goto_11

    .line 67436557
    :cond_d
    const/4 p2, 0x0

    .line 67436558
    goto :goto_21

    .line 67436559
    :cond_f
    if-ltz p2, :cond_14

    .line 67436560
    .line 67436561
    :goto_11
    const/high16 p1, 0x40000000    # 2.0f

    .line 67436562
    .line 67436563
    goto :goto_21

    .line 67436564
    :cond_14
    const/4 p3, -0x1

    .line 67436565
    if-ne p2, p3, :cond_1b

    .line 67436566
    .line 67436567
    const/high16 p1, 0x40000000    # 2.0f

    .line 67436568
    .line 67436569
    :goto_19
    move p2, p0

    .line 67436570
    goto :goto_21

    .line 67436571
    :cond_1b
    const/4 p3, -0x2

    .line 67436572
    if-ne p2, p3, :cond_d

    .line 67436573
    .line 67436574
    const/high16 p1, -0x80000000

    .line 67436575
    .line 67436576
    goto :goto_19

    .line 67436577
    :goto_21
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p0

    .line 67436581
    return p0
.end method


.method private getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I
[MOD-CHANGED]
.method private getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [I

    .line 33882115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 33882118
    move-result v1

    .line 33882119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33882122
    move-result v2

    .line 33882123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33882126
    move-result v3

    .line 33882127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 33882130
    move-result v4

    .line 33882131
    sub-int/2addr v3, v4

    .line 33882132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33882135
    move-result v4

    .line 33882136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 33882139
    move-result v5

    .line 33882140
    sub-int/2addr v4, v5

    .line 33882141
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33882144
    move-result v5

    .line 33882145
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 33882147
    add-int/2addr v5, v6

    .line 33882148
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33882151
    move-result v6

    .line 33882152
    sub-int/2addr v5, v6

    .line 33882153
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882156
    move-result v6

    .line 33882157
    iget v7, p2, Landroid/graphics/Rect;->top:I

    .line 33882159
    add-int/2addr v6, v7

    .line 33882160
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 33882163
    move-result p1

    .line 33882164
    sub-int/2addr v6, p1

    .line 33882165
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33882168
    move-result p1

    .line 33882169
    add-int/2addr p1, v5

    .line 33882170
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 33882173
    move-result p2

    .line 33882174
    add-int/2addr p2, v6

    .line 33882175
    sub-int/2addr v5, v1

    .line 33882176
    const/4 v1, 0x0

    .line 33882177
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 33882180
    move-result v7

    .line 33882181
    sub-int/2addr v6, v2

    .line 33882182
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 33882185
    move-result v2

    .line 33882186
    sub-int/2addr p1, v3

    .line 33882187
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33882190
    move-result v3

    .line 33882191
    sub-int/2addr p2, v4

    .line 33882192
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33882195
    move-result p2

    .line 33882196
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 33882199
    move-result v4

    .line 33882200
    const/4 v8, 0x1

    .line 33882201
    if-ne v4, v8, :cond_63

    .line 33882203
    if-eqz v3, :cond_5e

    .line 33882205
    goto :goto_6b

    .line 33882206
    :cond_5e
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 33882209
    move-result v3

    .line 33882210
    goto :goto_6b

    .line 33882211
    :cond_63
    if-eqz v7, :cond_66

    .line 33882213
    goto :goto_6a

    .line 33882214
    :cond_66
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 33882217
    move-result v7

    .line 33882218
    :goto_6a
    move v3, v7

    .line 33882219
    :goto_6b
    if-eqz v2, :cond_6e

    .line 33882221
    goto :goto_72

    .line 33882222
    :cond_6e
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 33882225
    move-result v2

    .line 33882226
    :goto_72
    aput v3, v0, v1

    .line 33882228
    aput v2, v0, v8

    .line 33882230
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [I

    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v3

    .line 33882127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v4

    .line 33882131
    sub-int/2addr v3, v4

    .line 33882132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v4

    .line 33882136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v5

    .line 33882140
    sub-int/2addr v4, v5

    .line 33882141
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v5

    .line 33882145
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 33882146
    .line 33882147
    add-int/2addr v5, v6

    .line 33882148
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v6

    .line 33882152
    sub-int/2addr v5, v6

    .line 33882153
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v6

    .line 33882157
    iget v7, p2, Landroid/graphics/Rect;->top:I

    .line 33882158
    .line 33882159
    add-int/2addr v6, v7

    .line 33882160
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    sub-int/2addr v6, p1

    .line 33882165
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    add-int/2addr p1, v5

    .line 33882170
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    add-int/2addr p2, v6

    .line 33882175
    sub-int/2addr v5, v1

    .line 33882176
    const/4 v1, 0x0

    .line 33882177
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v7

    .line 33882181
    sub-int/2addr v6, v2

    .line 33882182
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v2

    .line 33882186
    sub-int/2addr p1, v3

    .line 33882187
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v3

    .line 33882191
    sub-int/2addr p2, v4

    .line 33882192
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v4

    .line 33882200
    const/4 v8, 0x1

    .line 33882201
    if-ne v4, v8, :cond_63

    .line 33882202
    .line 33882203
    if-eqz v3, :cond_5e

    .line 33882204
    .line 33882205
    goto :goto_6b

    .line 33882206
    :cond_5e
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v3

    .line 33882210
    goto :goto_6b

    .line 33882211
    :cond_63
    if-eqz v7, :cond_66

    .line 33882212
    .line 33882213
    goto :goto_6a

    .line 33882214
    :cond_66
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v7

    .line 33882218
    :goto_6a
    move v3, v7

    .line 33882219
    :goto_6b
    if-eqz v2, :cond_6e

    .line 33882220
    .line 33882221
    goto :goto_72

    .line 33882222
    :cond_6e
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 33882223
    .line 33882224
    .line 33882225
    move-result v2

    .line 33882226
    :goto_72
    aput v3, v0, v1

    .line 33882227
    .line 33882228
    aput v2, v0, v8

    .line 33882229
    .line 33882230
    return-object v0
.end method


.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;
[MOD-CHANGED]
.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 67436546
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;-><init>()V

    .line 67436549
    const/16 v1, 0xc

    .line 67436551
    new-array v1, v1, [I

    .line 67436553
    fill-array-data v1, :array_34

    .line 67436556
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67436559
    move-result-object p0

    .line 67436560
    const/4 p1, 0x0

    .line 67436561
    const/4 p2, 0x1

    .line 67436562
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67436565
    move-result p3

    .line 67436566
    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 67436568
    const/4 p3, 0x4

    .line 67436569
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67436572
    move-result p2

    .line 67436573
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 67436575
    const/16 p2, 0xa

    .line 67436577
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67436580
    move-result p2

    .line 67436581
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 67436583
    const/16 p2, 0xb

    .line 67436585
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67436588
    move-result p1

    .line 67436589
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    .line 67436591
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67436594
    return-object v0

    nop

    .line 67436596
    :array_34
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f010003
        0x7f0100a3
        0x7f01012b
        0x7f01012e
        0x7f010137
        0x7f010143
        0x7f010146
        0x7f01024b
        0x7f010256
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const/16 v1, 0xc

    .line 67436550
    .line 67436551
    new-array v1, v1, [I

    .line 67436552
    .line 67436553
    fill-array-data v1, :array_34

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p0

    .line 67436560
    const/4 p1, 0x0

    .line 67436561
    const/4 p2, 0x1

    .line 67436562
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p3

    .line 67436566
    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 67436567
    .line 67436568
    const/4 p3, 0x4

    .line 67436569
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p2

    .line 67436573
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 67436574
    .line 67436575
    const/16 p2, 0xa

    .line 67436576
    .line 67436577
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p2

    .line 67436581
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 67436582
    .line 67436583
    const/16 p2, 0xb

    .line 67436584
    .line 67436585
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p1

    .line 67436589
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    .line 67436590
    .line 67436591
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67436592
    .line 67436593
    .line 67436594
    return-object v0

    .line 67436595
    nop

    .line 67436596
    :array_34
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f010003
        0x7f0100a3
        0x7f01012b
        0x7f01012e
        0x7f010137
        0x7f010143
        0x7f010146
        0x7f01024b
        0x7f010256
    .end array-data
.end method


.method private isFocusedChildVisibleAfterScrolling(Landroidx/recyclerview/widget/RecyclerView;II)Z
[MOD-CHANGED]
.method private isFocusedChildVisibleAfterScrolling(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 50659331
    move-result-object p1

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-nez p1, :cond_8

    .line 50659335
    return v0

    .line 50659336
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 50659339
    move-result v1

    .line 50659340
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50659343
    move-result v2

    .line 50659344
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50659347
    move-result v3

    .line 50659348
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50659351
    move-result v4

    .line 50659352
    sub-int/2addr v3, v4

    .line 50659353
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 50659356
    move-result v4

    .line 50659357
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 50659360
    move-result v5

    .line 50659361
    sub-int/2addr v4, v5

    .line 50659362
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659364
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 50659366
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50659369
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 50659371
    sub-int/2addr p1, p2

    .line 50659372
    if-ge p1, v3, :cond_40

    .line 50659374
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 50659376
    sub-int/2addr p1, p2

    .line 50659377
    if-le p1, v1, :cond_40

    .line 50659379
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 50659381
    sub-int/2addr p1, p3

    .line 50659382
    if-ge p1, v4, :cond_40

    .line 50659384
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 50659386
    sub-int/2addr p1, p3

    .line 50659387
    if-gt p1, v2, :cond_3e

    .line 50659389
    goto :goto_40

    .line 50659390
    :cond_3e
    const/4 p1, 0x1

    .line 50659391
    return p1

    .line 50659392
    :cond_40
    :goto_40
    return v0
.end method

[INNER-ORIGINAL]
.method private isFocusedChildVisibleAfterScrolling(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-nez p1, :cond_8

    .line 50659334
    .line 50659335
    return v0

    .line 50659336
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v3

    .line 50659348
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v4

    .line 50659352
    sub-int/2addr v3, v4

    .line 50659353
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v4

    .line 50659357
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v5

    .line 50659361
    sub-int/2addr v4, v5

    .line 50659362
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659363
    .line 50659364
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 50659365
    .line 50659366
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50659367
    .line 50659368
    .line 50659369
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 50659370
    .line 50659371
    sub-int/2addr p1, p2

    .line 50659372
    if-ge p1, v3, :cond_40

    .line 50659373
    .line 50659374
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 50659375
    .line 50659376
    sub-int/2addr p1, p2

    .line 50659377
    if-le p1, v1, :cond_40

    .line 50659378
    .line 50659379
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 50659380
    .line 50659381
    sub-int/2addr p1, p3

    .line 50659382
    if-ge p1, v4, :cond_40

    .line 50659383
    .line 50659384
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 50659385
    .line 50659386
    sub-int/2addr p1, p3

    .line 50659387
    if-gt p1, v2, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_40

    .line 50659390
    :cond_3e
    const/4 p1, 0x1

    .line 50659391
    return p1

    .line 50659392
    :cond_40
    :goto_40
    return v0
.end method


.method private static isMeasurementUpToDate(III)Z
[MOD-CHANGED]
.method private static isMeasurementUpToDate(III)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50593795
    move-result v0

    .line 50593796
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50593799
    move-result p1

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-lez p2, :cond_e

    .line 50593803
    if-eq p0, p2, :cond_e

    .line 50593805
    return v1

    .line 50593806
    :cond_e
    const/high16 p2, -0x80000000

    .line 50593808
    const/4 v2, 0x1

    .line 50593809
    if-eq v0, p2, :cond_1f

    .line 50593811
    if-eqz v0, :cond_1e

    .line 50593813
    const/high16 p2, 0x40000000    # 2.0f

    .line 50593815
    if-eq v0, p2, :cond_1a

    .line 50593817
    return v1

    .line 50593818
    :cond_1a
    if-ne p1, p0, :cond_1d

    .line 50593820
    const/4 v1, 0x1

    .line 50593821
    :cond_1d
    return v1

    .line 50593822
    :cond_1e
    return v2

    .line 50593823
    :cond_1f
    if-lt p1, p0, :cond_22

    .line 50593825
    const/4 v1, 0x1

    .line 50593826
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method private static isMeasurementUpToDate(III)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-lez p2, :cond_e

    .line 50593802
    .line 50593803
    if-eq p0, p2, :cond_e

    .line 50593804
    .line 50593805
    return v1

    .line 50593806
    :cond_e
    const/high16 p2, -0x80000000

    .line 50593807
    .line 50593808
    const/4 v2, 0x1

    .line 50593809
    if-eq v0, p2, :cond_1f

    .line 50593810
    .line 50593811
    if-eqz v0, :cond_1e

    .line 50593812
    .line 50593813
    const/high16 p2, 0x40000000    # 2.0f

    .line 50593814
    .line 50593815
    if-eq v0, p2, :cond_1a

    .line 50593816
    .line 50593817
    return v1

    .line 50593818
    :cond_1a
    if-ne p1, p0, :cond_1d

    .line 50593819
    .line 50593820
    const/4 v1, 0x1

    .line 50593821
    :cond_1d
    return v1

    .line 50593822
    :cond_1e
    return v2

    .line 50593823
    :cond_1f
    if-lt p1, p0, :cond_22

    .line 50593824
    .line 50593825
    const/4 v1, 0x1

    .line 50593826
    :cond_22
    return v1
.end method


.method private scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V
[MOD-CHANGED]
.method private scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_b

    .line 50593802
    return-void

    .line 50593803
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_28

    .line 50593809
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 50593812
    move-result v1

    .line 50593813
    if-nez v1, :cond_28

    .line 50593815
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593817
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50593819
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 50593822
    move-result v1

    .line 50593823
    if-nez v1, :cond_28

    .line 50593825
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 50593828
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50593831
    goto :goto_35

    .line 50593832
    :cond_28
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachViewAt(I)V

    .line 50593835
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    .line 50593838
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593840
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/m;

    .line 50593842
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50593845
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method private scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_b

    .line 50593801
    .line 50593802
    return-void

    .line 50593803
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_28

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v1

    .line 50593813
    if-nez v1, :cond_28

    .line 50593814
    .line 50593815
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593816
    .line 50593817
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50593818
    .line 50593819
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v1

    .line 50593823
    if-nez v1, :cond_28

    .line 50593824
    .line 50593825
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_35

    .line 50593832
    :cond_28
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachViewAt(I)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    .line 50593836
    .line 50593837
    .line 50593838
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593839
    .line 50593840
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/m;

    .line 50593841
    .line 50593842
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :goto_35
    return-void
.end method


.method public addDisappearingView(Landroid/view/View;)V
[MOD-CHANGED]
.method public addDisappearingView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public addDisappearingView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public addDisappearingView(Landroid/view/View;I)V
[MOD-CHANGED]
.method public addDisappearingView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(Landroid/view/View;IZ)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public addDisappearingView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(Landroid/view/View;IZ)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public addView(Landroid/view/View;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public addView(Landroid/view/View;I)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(Landroid/view/View;IZ)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(Landroid/view/View;IZ)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public assertInLayoutOrScroll(Ljava/lang/String;)V
[MOD-CHANGED]
.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertInLayoutOrScroll(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertInLayoutOrScroll(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
[MOD-CHANGED]
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public attachView(Landroid/view/View;)V
[MOD-CHANGED]
.method public attachView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public attachView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public attachView(Landroid/view/View;I)V
[MOD-CHANGED]
.method public attachView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685507
    move-result-object v0

    .line 33685508
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33685510
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public attachView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public attachView(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
[MOD-CHANGED]
.method public attachView(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_28

    .line 50593802
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593804
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/m;

    .line 50593806
    iget-object v2, v1, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 50593808
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Landroidx/recyclerview/widget/m$a;

    .line 50593814
    if-nez v2, :cond_21

    .line 50593816
    invoke-static {}, Landroidx/recyclerview/widget/m$a;->a()Landroidx/recyclerview/widget/m$a;

    .line 50593819
    move-result-object v2

    .line 50593820
    iget-object v1, v1, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 50593822
    invoke-virtual {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    :cond_21
    iget v1, v2, Landroidx/recyclerview/widget/m$a;->a:I

    .line 50593827
    or-int/lit8 v1, v1, 0x1

    .line 50593829
    iput v1, v2, Landroidx/recyclerview/widget/m$a;->a:I

    .line 50593831
    goto :goto_2f

    .line 50593832
    :cond_28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593834
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/m;

    .line 50593836
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50593839
    :goto_2f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 50593841
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 50593844
    move-result v0

    .line 50593845
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ChildHelper;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public attachView(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_28

    .line 50593801
    .line 50593802
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593803
    .line 50593804
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/m;

    .line 50593805
    .line 50593806
    iget-object v2, v1, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 50593807
    .line 50593808
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Landroidx/recyclerview/widget/m$a;

    .line 50593813
    .line 50593814
    if-nez v2, :cond_21

    .line 50593815
    .line 50593816
    invoke-static {}, Landroidx/recyclerview/widget/m$a;->a()Landroidx/recyclerview/widget/m$a;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v2

    .line 50593820
    iget-object v1, v1, Landroidx/recyclerview/widget/m;->a:Landroidx/collection/SimpleArrayMap;

    .line 50593821
    .line 50593822
    invoke-virtual {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    iget v1, v2, Landroidx/recyclerview/widget/m$a;->a:I

    .line 50593826
    .line 50593827
    or-int/lit8 v1, v1, 0x1

    .line 50593828
    .line 50593829
    iput v1, v2, Landroidx/recyclerview/widget/m$a;->a:I

    .line 50593830
    .line 50593831
    goto :goto_2f

    .line 50593832
    :cond_28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593833
    .line 50593834
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/m;

    .line 50593835
    .line 50593836
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :goto_2f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 50593840
    .line 50593841
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 50593842
    .line 50593843
    .line 50593844
    move-result v0

    .line 50593845
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ChildHelper;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751042
    if-nez v0, :cond_9

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_9

    .line 33751043
    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
[MOD-CHANGED]
.method public detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973827
    move-result v0

    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973830
    :goto_6
    if-ltz v0, :cond_12

    .line 16973832
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 16973839
    add-int/lit8 v0, v0, -0x1

    .line 16973841
    goto :goto_6

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973829
    .line 16973830
    :goto_6
    if-ltz v0, :cond_12

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 16973837
    .line 16973838
    .line 16973839
    add-int/lit8 v0, v0, -0x1

    .line 16973840
    .line 16973841
    goto :goto_6

    .line 16973842
    :cond_12
    return-void
.end method


.method public detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
[MOD-CHANGED]
.method public detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 33685506
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 33685509
    move-result v0

    .line 33685510
    invoke-direct {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    invoke-direct {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public detachAndScrapViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
[MOD-CHANGED]
.method public detachAndScrapViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-direct {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public detachAndScrapViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-direct {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public detachView(Landroid/view/View;)V
[MOD-CHANGED]
.method public detachView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 16908293
    move-result v0

    .line 16908294
    if-ltz v0, :cond_b

    .line 16908296
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachViewInternal(ILandroid/view/View;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public detachView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-ltz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachViewInternal(ILandroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public detachViewAt(I)V
[MOD-CHANGED]
.method public detachViewAt(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachViewInternal(ILandroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public detachViewAt(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachViewInternal(ILandroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
[MOD-CHANGED]
.method public dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 33619971
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public endAnimation(Landroid/view/View;)V
[MOD-CHANGED]
.method public endAnimation(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908290
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public endAnimation(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return-object v1

    .line 16973830
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    return-object v1

    .line 16973837
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_16

    .line 16973845
    return-object v1

    .line 16973846
    :cond_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return-object v1

    .line 16973830
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    return-object v1

    .line 16973837
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_16

    .line 16973844
    .line 16973845
    return-object v1

    .line 16973846
    :cond_16
    return-object p1
.end method


.method public findViewByPosition(I)Landroid/view/View;
[MOD-CHANGED]
.method public findViewByPosition(I)Landroid/view/View;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_32

    .line 17039367
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039374
    move-result-object v3

    .line 17039375
    if-nez v3, :cond_12

    .line 17039377
    goto :goto_2f

    .line 17039378
    :cond_12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039381
    move-result v4

    .line 17039382
    if-ne v4, p1, :cond_2f

    .line 17039384
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 17039387
    move-result v4

    .line 17039388
    if-nez v4, :cond_2f

    .line 17039390
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039392
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17039394
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 17039397
    move-result v4

    .line 17039398
    if-nez v4, :cond_2e

    .line 17039400
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 17039403
    move-result v3

    .line 17039404
    if-nez v3, :cond_2f

    .line 17039406
    :cond_2e
    return-object v2

    .line 17039407
    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 17039409
    goto :goto_5

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findViewByPosition(I)Landroid/view/View;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_32

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    if-nez v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_2f

    .line 17039378
    :cond_12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v4

    .line 17039382
    if-ne v4, p1, :cond_2f

    .line 17039383
    .line 17039384
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v4

    .line 17039388
    if-nez v4, :cond_2f

    .line 17039389
    .line 17039390
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039391
    .line 17039392
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17039393
    .line 17039394
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v4

    .line 17039398
    if-nez v4, :cond_2e

    .line 17039399
    .line 17039400
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-nez v3, :cond_2f

    .line 17039405
    .line 17039406
    :cond_2e
    return-object v2

    .line 17039407
    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 17039408
    .line 17039409
    goto :goto_5

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method


.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973826
    if-eqz v0, :cond_c

    .line 16973828
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973830
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973832
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973840
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973842
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973844
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16973847
    return-object v0

    .line 16973848
    :cond_18
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973850
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973829
    .line 16973830
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_18

    .line 16973839
    .line 16973840
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973841
    .line 16973842
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0

    .line 16973848
    :cond_18
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public getBottomDecorationHeight(Landroid/view/View;)I
[MOD-CHANGED]
.method public getBottomDecorationHeight(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908294
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 16908296
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getBottomDecorationHeight(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 16908295
    .line 16908296
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16908297
    .line 16908298
    return p1
.end method


.method public getChildAt(I)Landroid/view/View;
[MOD-CHANGED]
.method public getChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public getChildCount()I
[MOD-CHANGED]
.method public getChildCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getChildCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getClipToPadding()Z
[MOD-CHANGED]
.method public getClipToPadding()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public getClipToPadding()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public getDecoratedBottom(Landroid/view/View;)I
[MOD-CHANGED]
.method public getDecoratedBottom(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 16908295
    move-result p1

    .line 16908296
    add-int/2addr v0, p1

    .line 16908297
    return v0
.end method

[INNER-ORIGINAL]
.method public getDecoratedBottom(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    add-int/2addr v0, p1

    .line 16908297
    return v0
.end method


.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getDecoratedLeft(Landroid/view/View;)I
[MOD-CHANGED]
.method public getDecoratedLeft(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 16908295
    move-result p1

    .line 16908296
    sub-int/2addr v0, p1

    .line 16908297
    return v0
.end method

[INNER-ORIGINAL]
.method public getDecoratedLeft(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    sub-int/2addr v0, p1

    .line 16908297
    return v0
.end method


.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
[MOD-CHANGED]
.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973830
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 16973832
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16973835
    move-result p1

    .line 16973836
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16973838
    add-int/2addr p1, v1

    .line 16973839
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16973841
    add-int/2addr p1, v0

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16973837
    .line 16973838
    add-int/2addr p1, v1

    .line 16973839
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16973840
    .line 16973841
    add-int/2addr p1, v0

    .line 16973842
    return p1
.end method


.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
[MOD-CHANGED]
.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973830
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 16973832
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16973835
    move-result p1

    .line 16973836
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 16973838
    add-int/2addr p1, v1

    .line 16973839
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 16973841
    add-int/2addr p1, v0

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 16973837
    .line 16973838
    add-int/2addr p1, v1

    .line 16973839
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 16973840
    .line 16973841
    add-int/2addr p1, v0

    .line 16973842
    return p1
.end method


.method public getDecoratedRight(Landroid/view/View;)I
[MOD-CHANGED]
.method public getDecoratedRight(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 16908295
    move-result p1

    .line 16908296
    add-int/2addr v0, p1

    .line 16908297
    return v0
.end method

[INNER-ORIGINAL]
.method public getDecoratedRight(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    add-int/2addr v0, p1

    .line 16908297
    return v0
.end method


.method public getDecoratedTop(Landroid/view/View;)I
[MOD-CHANGED]
.method public getDecoratedTop(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 16908295
    move-result p1

    .line 16908296
    sub-int/2addr v0, p1

    .line 16908297
    return v0
.end method

[INNER-ORIGINAL]
.method public getDecoratedTop(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    sub-int/2addr v0, p1

    .line 16908297
    return v0
.end method


.method public getFocusedChild()Landroid/view/View;
[MOD-CHANGED]
.method public getFocusedChild()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 196622
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    .line 196625
    move-result v2

    .line 196626
    if-eqz v2, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    return-object v0

    .line 196630
    :cond_16
    :goto_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getFocusedChild()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return-object v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 196621
    .line 196622
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    if-eqz v2, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    return-object v0

    .line 196630
    :cond_16
    :goto_16
    return-object v1
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getHeightMode()I
[MOD-CHANGED]
.method public getHeightMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeightMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 1
    .line 2
    return v0
.end method


.method public getItemCount()I
[MOD-CHANGED]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public getItemViewType(Landroid/view/View;)I
[MOD-CHANGED]
.method public getItemViewType(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public getItemViewType(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public getLayoutDirection()I
[MOD-CHANGED]
.method public getLayoutDirection()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65538
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutDirection()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getLeftDecorationWidth(Landroid/view/View;)I
[MOD-CHANGED]
.method public getLeftDecorationWidth(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908294
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 16908296
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getLeftDecorationWidth(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 16908295
    .line 16908296
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 16908297
    .line 16908298
    return p1
.end method


.method public getMinimumHeight()I
[MOD-CHANGED]
.method public getMinimumHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65538
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinimumHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getMinimumWidth()I
[MOD-CHANGED]
.method public getMinimumWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65538
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinimumWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getPaddingBottom()I
[MOD-CHANGED]
.method public getPaddingBottom()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getPaddingBottom()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getPaddingEnd()I
[MOD-CHANGED]
.method public getPaddingEnd()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getPaddingEnd()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getPaddingLeft()I
[MOD-CHANGED]
.method public getPaddingLeft()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getPaddingLeft()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getPaddingRight()I
[MOD-CHANGED]
.method public getPaddingRight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getPaddingRight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getPaddingStart()I
[MOD-CHANGED]
.method public getPaddingStart()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getPaddingStart()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getPaddingTop()I
[MOD-CHANGED]
.method public getPaddingTop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getPaddingTop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getPosition(Landroid/view/View;)I
[MOD-CHANGED]
.method public getPosition(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908294
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getPosition(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getRightDecorationWidth(Landroid/view/View;)I
[MOD-CHANGED]
.method public getRightDecorationWidth(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908294
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 16908296
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getRightDecorationWidth(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 16908295
    .line 16908296
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 16908297
    .line 16908298
    return p1
.end method


.method public getTopDecorationHeight(Landroid/view/View;)I
[MOD-CHANGED]
.method public getTopDecorationHeight(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908294
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 16908296
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getTopDecorationHeight(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 16908295
    .line 16908296
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 16908297
    .line 16908298
    return p1
.end method


.method public getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 9

    .prologue
    .line 50659328
    if-eqz p2, :cond_22

    .line 50659330
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659333
    move-result-object p2

    .line 50659334
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50659336
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 50659338
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 50659340
    neg-int v0, v0

    .line 50659341
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 50659343
    neg-int v1, v1

    .line 50659344
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659347
    move-result v2

    .line 50659348
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 50659350
    add-int/2addr v2, v3

    .line 50659351
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50659354
    move-result v3

    .line 50659355
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 50659357
    add-int/2addr v3, p2

    .line 50659358
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659361
    goto :goto_2e

    .line 50659362
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659365
    move-result p2

    .line 50659366
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50659369
    move-result v0

    .line 50659370
    const/4 v1, 0x0

    .line 50659371
    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659374
    :goto_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659376
    if-eqz p2, :cond_6b

    .line 50659378
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 50659381
    move-result-object p2

    .line 50659382
    if-eqz p2, :cond_6b

    .line 50659384
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 50659387
    move-result v0

    .line 50659388
    if-nez v0, :cond_6b

    .line 50659390
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659392
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 50659394
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 50659397
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50659400
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 50659402
    float-to-double v1, p2

    .line 50659403
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 50659406
    move-result-wide v1

    .line 50659407
    double-to-int p2, v1

    .line 50659408
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 50659410
    float-to-double v1, v1

    .line 50659411
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 50659414
    move-result-wide v1

    .line 50659415
    double-to-int v1, v1

    .line 50659416
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 50659418
    float-to-double v2, v2

    .line 50659419
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 50659422
    move-result-wide v2

    .line 50659423
    double-to-int v2, v2

    .line 50659424
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 50659426
    float-to-double v3, v0

    .line 50659427
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 50659430
    move-result-wide v3

    .line 50659431
    double-to-int v0, v3

    .line 50659432
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659435
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50659438
    move-result p2

    .line 50659439
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50659442
    move-result p1

    .line 50659443
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 50659446
    return-void
.end method

[INNER-ORIGINAL]
.method public getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 9

    .prologue
    .line 50659328
    if-eqz p2, :cond_22

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p2

    .line 50659334
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50659335
    .line 50659336
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 50659337
    .line 50659338
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 50659339
    .line 50659340
    neg-int v0, v0

    .line 50659341
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 50659342
    .line 50659343
    neg-int v1, v1

    .line 50659344
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 50659349
    .line 50659350
    add-int/2addr v2, v3

    .line 50659351
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v3

    .line 50659355
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 50659356
    .line 50659357
    add-int/2addr v3, p2

    .line 50659358
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659359
    .line 50659360
    .line 50659361
    goto :goto_2e

    .line 50659362
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p2

    .line 50659366
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v0

    .line 50659370
    const/4 v1, 0x0

    .line 50659371
    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659372
    .line 50659373
    .line 50659374
    :goto_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659375
    .line 50659376
    if-eqz p2, :cond_6b

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    if-eqz p2, :cond_6b

    .line 50659383
    .line 50659384
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    if-nez v0, :cond_6b

    .line 50659389
    .line 50659390
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659391
    .line 50659392
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 50659393
    .line 50659394
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 50659401
    .line 50659402
    float-to-double v1, p2

    .line 50659403
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-wide v1

    .line 50659407
    double-to-int p2, v1

    .line 50659408
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 50659409
    .line 50659410
    float-to-double v1, v1

    .line 50659411
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-wide v1

    .line 50659415
    double-to-int v1, v1

    .line 50659416
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 50659417
    .line 50659418
    float-to-double v2, v2

    .line 50659419
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-wide v2

    .line 50659423
    double-to-int v2, v2

    .line 50659424
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 50659425
    .line 50659426
    float-to-double v3, v0

    .line 50659427
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-wide v3

    .line 50659431
    double-to-int v0, v3

    .line 50659432
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659433
    .line 50659434
    .line 50659435
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50659436
    .line 50659437
    .line 50659438
    move-result p2

    .line 50659439
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50659440
    .line 50659441
    .line 50659442
    move-result p1

    .line 50659443
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 50659444
    .line 50659445
    .line 50659446
    return-void
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getWidthMode()I
[MOD-CHANGED]
.method public getWidthMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidthMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 1
    .line 2
    return v0
.end method


.method public hasFlexibleChildInBothOrientations()Z
[MOD-CHANGED]
.method public hasFlexibleChildInBothOrientations()Z
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 196616
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196623
    move-result-object v3

    .line 196624
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196626
    if-gez v4, :cond_1a

    .line 196628
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196630
    if-gez v3, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 196636
    goto :goto_6

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public hasFlexibleChildInBothOrientations()Z
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 196615
    .line 196616
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196625
    .line 196626
    if-gez v4, :cond_1a

    .line 196627
    .line 196628
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196629
    .line 196630
    if-gez v3, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 196635
    .line 196636
    goto :goto_6

    .line 196637
    :cond_1d
    return v1
.end method


.method public hasFocus()Z
[MOD-CHANGED]
.method public hasFocus()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public hasFocus()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public ignoreView(Landroid/view/View;)V
[MOD-CHANGED]
.method public ignoreView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    if-ne v0, v1, :cond_20

    .line 17039368
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    if-eq v0, v1, :cond_20

    .line 17039375
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039378
    move-result-object p1

    .line 17039379
    const/16 v0, 0x80

    .line 17039381
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 17039384
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039386
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/m;

    .line 17039388
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v1, "View should be fully attached to be ignored"

    .line 17039398
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039403
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public ignoreView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_20

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    if-eq v0, v1, :cond_20

    .line 17039374
    .line 17039375
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const/16 v0, 0x80

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/m;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039393
    .line 17039394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v1, "View should be fully attached to be ignored"

    .line 17039397
    .line 17039398
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method


.method public isAttachedToWindow()Z
[MOD-CHANGED]
.method public isAttachedToWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAttachedToWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 1
    .line 2
    return v0
.end method


.method public isAutoMeasureEnabled()Z
[MOD-CHANGED]
.method public isAutoMeasureEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoMeasureEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFocused()Z
[MOD-CHANGED]
.method public isFocused()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public isFocused()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final isItemPrefetchEnabled()Z
[MOD-CHANGED]
.method public final isItemPrefetchEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isItemPrefetchEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isMeasurementCacheEnabled()Z
[MOD-CHANGED]
.method public isMeasurementCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMeasurementCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSmoothScrolling()Z
[MOD-CHANGED]
.method public isSmoothScrolling()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public isSmoothScrolling()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public isViewPartiallyVisible(Landroid/view/View;ZZ)Z
[MOD-CHANGED]
.method public isViewPartiallyVisible(Landroid/view/View;ZZ)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 50528258
    const/16 v0, 0x6003

    .line 50528260
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->isViewWithinBoundFlags(Landroid/view/View;I)Z

    .line 50528263
    move-result p3

    .line 50528264
    const/4 v1, 0x1

    .line 50528265
    if-eqz p3, :cond_15

    .line 50528267
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 50528269
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->isViewWithinBoundFlags(Landroid/view/View;I)Z

    .line 50528272
    move-result p1

    .line 50528273
    if-eqz p1, :cond_15

    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    if-eqz p2, :cond_19

    .line 50528280
    return p1

    .line 50528281
    :cond_19
    xor-int/2addr p1, v1

    .line 50528282
    return p1
.end method

[INNER-ORIGINAL]
.method public isViewPartiallyVisible(Landroid/view/View;ZZ)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 50528257
    .line 50528258
    const/16 v0, 0x6003

    .line 50528259
    .line 50528260
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->isViewWithinBoundFlags(Landroid/view/View;I)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p3

    .line 50528264
    const/4 v1, 0x1

    .line 50528265
    if-eqz p3, :cond_15

    .line 50528266
    .line 50528267
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 50528268
    .line 50528269
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->isViewWithinBoundFlags(Landroid/view/View;I)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    if-eqz p1, :cond_15

    .line 50528274
    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    if-eqz p2, :cond_19

    .line 50528279
    .line 50528280
    return p1

    .line 50528281
    :cond_19
    xor-int/2addr p1, v1

    .line 50528282
    return p1
.end method


.method public layoutDecorated(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public layoutDecorated(Landroid/view/View;IIII)V
    .registers 8

    .prologue
    .line 84082688
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84082691
    move-result-object v0

    .line 84082692
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84082694
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 84082696
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 84082698
    add-int/2addr p2, v1

    .line 84082699
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 84082701
    add-int/2addr p3, v1

    .line 84082702
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 84082704
    sub-int/2addr p4, v1

    .line 84082705
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 84082707
    sub-int/2addr p5, v0

    .line 84082708
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 84082711
    return-void
.end method

[INNER-ORIGINAL]
.method public layoutDecorated(Landroid/view/View;IIII)V
    .registers 8

    .prologue
    .line 84082688
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v0

    .line 84082692
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84082693
    .line 84082694
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 84082695
    .line 84082696
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 84082697
    .line 84082698
    add-int/2addr p2, v1

    .line 84082699
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 84082700
    .line 84082701
    add-int/2addr p3, v1

    .line 84082702
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 84082703
    .line 84082704
    sub-int/2addr p4, v1

    .line 84082705
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 84082706
    .line 84082707
    sub-int/2addr p5, v0

    .line 84082708
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 84082709
    .line 84082710
    .line 84082711
    return-void
.end method


.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .registers 9

    .prologue
    .line 84148224
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148227
    move-result-object v0

    .line 84148228
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84148230
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 84148232
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 84148234
    add-int/2addr p2, v2

    .line 84148235
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84148237
    add-int/2addr p2, v2

    .line 84148238
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 84148240
    add-int/2addr p3, v2

    .line 84148241
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84148243
    add-int/2addr p3, v2

    .line 84148244
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 84148246
    sub-int/2addr p4, v2

    .line 84148247
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84148249
    sub-int/2addr p4, v2

    .line 84148250
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 84148252
    sub-int/2addr p5, v1

    .line 84148253
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84148255
    sub-int/2addr p5, v0

    .line 84148256
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 84148259
    return-void
.end method

[INNER-ORIGINAL]
.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .registers 9

    .prologue
    .line 84148224
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84148229
    .line 84148230
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 84148231
    .line 84148232
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 84148233
    .line 84148234
    add-int/2addr p2, v2

    .line 84148235
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84148236
    .line 84148237
    add-int/2addr p2, v2

    .line 84148238
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 84148239
    .line 84148240
    add-int/2addr p3, v2

    .line 84148241
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84148242
    .line 84148243
    add-int/2addr p3, v2

    .line 84148244
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 84148245
    .line 84148246
    sub-int/2addr p4, v2

    .line 84148247
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84148248
    .line 84148249
    sub-int/2addr p4, v2

    .line 84148250
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 84148251
    .line 84148252
    sub-int/2addr p5, v1

    .line 84148253
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84148254
    .line 84148255
    sub-int/2addr p5, v0

    .line 84148256
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-void
.end method


.method public measureChild(Landroid/view/View;II)V
[MOD-CHANGED]
.method public measureChild(Landroid/view/View;II)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50659334
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659336
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659339
    move-result-object v1

    .line 50659340
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 50659342
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 50659344
    add-int/2addr v2, v3

    .line 50659345
    add-int/2addr p2, v2

    .line 50659346
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 50659348
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50659350
    add-int/2addr v2, v1

    .line 50659351
    add-int/2addr p3, v2

    .line 50659352
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50659355
    move-result v1

    .line 50659356
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 50659359
    move-result v2

    .line 50659360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 50659363
    move-result v3

    .line 50659364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50659367
    move-result v4

    .line 50659368
    add-int/2addr v3, v4

    .line 50659369
    add-int/2addr v3, p2

    .line 50659370
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50659372
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50659375
    move-result v4

    .line 50659376
    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50659379
    move-result p2

    .line 50659380
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 50659383
    move-result v1

    .line 50659384
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 50659387
    move-result v2

    .line 50659388
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50659391
    move-result v3

    .line 50659392
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 50659395
    move-result v4

    .line 50659396
    add-int/2addr v3, v4

    .line 50659397
    add-int/2addr v3, p3

    .line 50659398
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50659400
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 50659403
    move-result v4

    .line 50659404
    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50659407
    move-result p3

    .line 50659408
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 50659411
    move-result v0

    .line 50659412
    if-eqz v0, :cond_59

    .line 50659414
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 50659417
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public measureChild(Landroid/view/View;II)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50659333
    .line 50659334
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659335
    .line 50659336
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 50659341
    .line 50659342
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 50659343
    .line 50659344
    add-int/2addr v2, v3

    .line 50659345
    add-int/2addr p2, v2

    .line 50659346
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 50659347
    .line 50659348
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50659349
    .line 50659350
    add-int/2addr v2, v1

    .line 50659351
    add-int/2addr p3, v2

    .line 50659352
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v1

    .line 50659356
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v3

    .line 50659364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v4

    .line 50659368
    add-int/2addr v3, v4

    .line 50659369
    add-int/2addr v3, p2

    .line 50659370
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50659371
    .line 50659372
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v4

    .line 50659376
    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p2

    .line 50659380
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v1

    .line 50659384
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v2

    .line 50659388
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v3

    .line 50659392
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v4

    .line 50659396
    add-int/2addr v3, v4

    .line 50659397
    add-int/2addr v3, p3

    .line 50659398
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50659399
    .line 50659400
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v4

    .line 50659404
    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p3

    .line 50659408
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v0

    .line 50659412
    if-eqz v0, :cond_59

    .line 50659413
    .line 50659414
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    return-void
.end method


.method public measureChildWithMargins(Landroid/view/View;II)V
[MOD-CHANGED]
.method public measureChildWithMargins(Landroid/view/View;II)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50659334
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659336
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659339
    move-result-object v1

    .line 50659340
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 50659342
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 50659344
    add-int/2addr v2, v3

    .line 50659345
    add-int/2addr p2, v2

    .line 50659346
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 50659348
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50659350
    add-int/2addr v2, v1

    .line 50659351
    add-int/2addr p3, v2

    .line 50659352
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50659355
    move-result v1

    .line 50659356
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 50659359
    move-result v2

    .line 50659360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 50659363
    move-result v3

    .line 50659364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50659367
    move-result v4

    .line 50659368
    add-int/2addr v3, v4

    .line 50659369
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659371
    add-int/2addr v3, v4

    .line 50659372
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50659374
    add-int/2addr v3, v4

    .line 50659375
    add-int/2addr v3, p2

    .line 50659376
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50659378
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50659381
    move-result v4

    .line 50659382
    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50659385
    move-result p2

    .line 50659386
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 50659389
    move-result v1

    .line 50659390
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 50659393
    move-result v2

    .line 50659394
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50659397
    move-result v3

    .line 50659398
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 50659401
    move-result v4

    .line 50659402
    add-int/2addr v3, v4

    .line 50659403
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659405
    add-int/2addr v3, v4

    .line 50659406
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50659408
    add-int/2addr v3, v4

    .line 50659409
    add-int/2addr v3, p3

    .line 50659410
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50659412
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 50659415
    move-result v4

    .line 50659416
    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50659419
    move-result p3

    .line 50659420
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 50659423
    move-result v0

    .line 50659424
    if-eqz v0, :cond_65

    .line 50659426
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 50659429
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public measureChildWithMargins(Landroid/view/View;II)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50659333
    .line 50659334
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659335
    .line 50659336
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 50659341
    .line 50659342
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 50659343
    .line 50659344
    add-int/2addr v2, v3

    .line 50659345
    add-int/2addr p2, v2

    .line 50659346
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 50659347
    .line 50659348
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50659349
    .line 50659350
    add-int/2addr v2, v1

    .line 50659351
    add-int/2addr p3, v2

    .line 50659352
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v1

    .line 50659356
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v3

    .line 50659364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v4

    .line 50659368
    add-int/2addr v3, v4

    .line 50659369
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659370
    .line 50659371
    add-int/2addr v3, v4

    .line 50659372
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50659373
    .line 50659374
    add-int/2addr v3, v4

    .line 50659375
    add-int/2addr v3, p2

    .line 50659376
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50659377
    .line 50659378
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v4

    .line 50659382
    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p2

    .line 50659386
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v1

    .line 50659390
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v2

    .line 50659394
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v3

    .line 50659398
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v4

    .line 50659402
    add-int/2addr v3, v4

    .line 50659403
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659404
    .line 50659405
    add-int/2addr v3, v4

    .line 50659406
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50659407
    .line 50659408
    add-int/2addr v3, v4

    .line 50659409
    add-int/2addr v3, p3

    .line 50659410
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50659411
    .line 50659412
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result v4

    .line 50659416
    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p3

    .line 50659420
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 50659421
    .line 50659422
    .line 50659423
    move-result v0

    .line 50659424
    if-eqz v0, :cond_65

    .line 50659425
    .line 50659426
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    return-void
.end method


.method public moveView(II)V
[MOD-CHANGED]
.method public moveView(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_d

    .line 33816582
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachViewAt(I)V

    .line 33816585
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;I)V

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v1, "Cannot move a child from non-existing index:"

    .line 33816595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816603
    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816617
    throw p2
.end method

[INNER-ORIGINAL]
.method public moveView(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_d

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachViewAt(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816590
    .line 33816591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    const-string v1, "Cannot move a child from non-existing index:"

    .line 33816594
    .line 33816595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p2
.end method


.method public offsetChildrenHorizontal(I)V
[MOD-CHANGED]
.method public offsetChildrenHorizontal(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public offsetChildrenHorizontal(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public offsetChildrenVertical(I)V
[MOD-CHANGED]
.method public offsetChildrenVertical(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public offsetChildrenVertical(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
[MOD-CHANGED]
.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908290
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 16908292
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16908294
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593794
    if-eqz p1, :cond_39

    .line 50593796
    if-nez p3, :cond_7

    .line 50593798
    goto :goto_39

    .line 50593799
    :cond_7
    const/4 p2, 0x1

    .line 50593800
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50593803
    move-result p1

    .line 50593804
    if-nez p1, :cond_29

    .line 50593806
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593808
    const/4 v0, -0x1

    .line 50593809
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50593812
    move-result p1

    .line 50593813
    if-nez p1, :cond_29

    .line 50593815
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593817
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50593820
    move-result p1

    .line 50593821
    if-nez p1, :cond_29

    .line 50593823
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593825
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50593828
    move-result p1

    .line 50593829
    if-eqz p1, :cond_28

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 p2, 0x0

    .line 50593833
    :cond_29
    :goto_29
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 50593836
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593838
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50593840
    if-eqz p1, :cond_39

    .line 50593842
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50593845
    move-result p1

    .line 50593846
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593793
    .line 50593794
    if-eqz p1, :cond_39

    .line 50593795
    .line 50593796
    if-nez p3, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_39

    .line 50593799
    :cond_7
    const/4 p2, 0x1

    .line 50593800
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    if-nez p1, :cond_29

    .line 50593805
    .line 50593806
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593807
    .line 50593808
    const/4 v0, -0x1

    .line 50593809
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    if-nez p1, :cond_29

    .line 50593814
    .line 50593815
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593816
    .line 50593817
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    if-nez p1, :cond_29

    .line 50593822
    .line 50593823
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593824
    .line 50593825
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    if-eqz p1, :cond_28

    .line 50593830
    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 p2, 0x0

    .line 50593833
    :cond_29
    :goto_29
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 50593834
    .line 50593835
    .line 50593836
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593837
    .line 50593838
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50593839
    .line 50593840
    if-eqz p1, :cond_39

    .line 50593841
    .line 50593842
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50593843
    .line 50593844
    .line 50593845
    move-result p1

    .line 50593846
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method


.method public onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908290
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 16908292
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16908294
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659330
    const/4 v1, -0x1

    .line 50659331
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659334
    move-result v0

    .line 50659335
    const/4 v2, 0x1

    .line 50659336
    if-nez v0, :cond_12

    .line 50659338
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659340
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_1a

    .line 50659346
    :cond_12
    const/16 v0, 0x2000

    .line 50659348
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 50659351
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 50659354
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659356
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659359
    move-result v0

    .line 50659360
    if-nez v0, :cond_2a

    .line 50659362
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659364
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_32

    .line 50659370
    :cond_2a
    const/16 v0, 0x1000

    .line 50659372
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 50659375
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 50659378
    :cond_32
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50659381
    move-result v0

    .line 50659382
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50659385
    move-result v1

    .line 50659386
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    .line 50659389
    move-result v2

    .line 50659390
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50659393
    move-result p1

    .line 50659394
    new-instance p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;

    .line 50659396
    invoke-static {v0, v1, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-direct {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;-><init>(Ljava/lang/Object;)V

    .line 50659403
    invoke-virtual {p3, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659329
    .line 50659330
    const/4 v1, -0x1

    .line 50659331
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/4 v2, 0x1

    .line 50659336
    if-nez v0, :cond_12

    .line 50659337
    .line 50659338
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_1a

    .line 50659345
    .line 50659346
    :cond_12
    const/16 v0, 0x2000

    .line 50659347
    .line 50659348
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 50659352
    .line 50659353
    .line 50659354
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659355
    .line 50659356
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-nez v0, :cond_2a

    .line 50659361
    .line 50659362
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659363
    .line 50659364
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_32

    .line 50659369
    .line 50659370
    :cond_2a
    const/16 v0, 0x1000

    .line 50659371
    .line 50659372
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v1

    .line 50659386
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v2

    .line 50659390
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    new-instance p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;

    .line 50659395
    .line 50659396
    invoke-static {v0, v1, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-direct {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;-><init>(Ljava/lang/Object;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p3, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method


.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_1f

    .line 33751046
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_1f

    .line 33751052
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 33751054
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751056
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    .line 33751059
    move-result v0

    .line 33751060
    if-nez v0, :cond_1f

    .line 33751062
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751064
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33751066
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33751068
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_1f

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_1f

    .line 33751051
    .line 33751052
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 33751053
    .line 33751054
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751055
    .line 33751056
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v0

    .line 33751060
    if-nez v0, :cond_1f

    .line 33751061
    .line 33751062
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751063
    .line 33751064
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33751065
    .line 33751066
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33751067
    .line 33751068
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 67174403
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 67174401
    .line 67174402
    .line 67174403
    return-void
.end method


.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
[MOD-CHANGED]
.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67174402
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67174401
    .line 67174402
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    .line 50528259
    move-result p2

    .line 50528260
    if-nez p2, :cond_f

    .line 50528262
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 50528265
    move-result p1

    .line 50528266
    if-eqz p1, :cond_d

    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const/4 p1, 0x0

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 50528272
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p2

    .line 50528260
    if-nez p2, :cond_f

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    if-eqz p1, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const/4 p1, 0x0

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 50528272
    :goto_10
    return p1
.end method


.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method

[INNER-ORIGINAL]
.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method


.method public onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
[MOD-CHANGED]
.method public onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 16842754
    if-ne v0, p1, :cond_7

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 16842753
    .line 16842754
    if-ne v0, p1, :cond_7

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685506
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33685508
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33685510
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685505
    .line 33685506
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33685507
    .line 33685508
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .registers 13

    .prologue
    .line 67502080
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502082
    const/4 p2, 0x0

    .line 67502083
    if-nez p1, :cond_6

    .line 67502085
    return p2

    .line 67502086
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 67502089
    move-result p1

    .line 67502090
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 67502093
    move-result p4

    .line 67502094
    new-instance v0, Landroid/graphics/Rect;

    .line 67502096
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67502099
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502101
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMatrix()Landroid/graphics/Matrix;

    .line 67502104
    move-result-object v1

    .line 67502105
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 67502108
    move-result v1

    .line 67502109
    if-eqz v1, :cond_2f

    .line 67502111
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502113
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 67502116
    move-result v1

    .line 67502117
    if-eqz v1, :cond_2f

    .line 67502119
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67502122
    move-result p1

    .line 67502123
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 67502126
    move-result p4

    .line 67502127
    :cond_2f
    const/16 v0, 0x1000

    .line 67502129
    const/4 v1, 0x1

    .line 67502130
    if-eq p3, v0, :cond_65

    .line 67502132
    const/16 v0, 0x2000

    .line 67502134
    if-eq p3, v0, :cond_3b

    .line 67502136
    const/4 v3, 0x0

    .line 67502137
    const/4 v4, 0x0

    .line 67502138
    goto :goto_91

    .line 67502139
    :cond_3b
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502141
    const/4 v0, -0x1

    .line 67502142
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 67502145
    move-result p3

    .line 67502146
    if-eqz p3, :cond_50

    .line 67502148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 67502151
    move-result p3

    .line 67502152
    sub-int/2addr p1, p3

    .line 67502153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 67502156
    move-result p3

    .line 67502157
    sub-int/2addr p1, p3

    .line 67502158
    neg-int p1, p1

    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    const/4 p1, 0x0

    .line 67502161
    :goto_51
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502163
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 67502166
    move-result p3

    .line 67502167
    if-eqz p3, :cond_8f

    .line 67502169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 67502172
    move-result p3

    .line 67502173
    sub-int/2addr p4, p3

    .line 67502174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 67502177
    move-result p3

    .line 67502178
    sub-int/2addr p4, p3

    .line 67502179
    neg-int p3, p4

    .line 67502180
    goto :goto_8c

    .line 67502181
    :cond_65
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502183
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 67502186
    move-result p3

    .line 67502187
    if-eqz p3, :cond_78

    .line 67502189
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 67502192
    move-result p3

    .line 67502193
    sub-int/2addr p1, p3

    .line 67502194
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 67502197
    move-result p3

    .line 67502198
    sub-int/2addr p1, p3

    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    const/4 p1, 0x0

    .line 67502201
    :goto_79
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502203
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 67502206
    move-result p3

    .line 67502207
    if-eqz p3, :cond_8f

    .line 67502209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 67502212
    move-result p3

    .line 67502213
    sub-int/2addr p4, p3

    .line 67502214
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 67502217
    move-result p3

    .line 67502218
    sub-int p3, p4, p3

    .line 67502220
    :goto_8c
    move v4, p1

    .line 67502221
    move v3, p3

    .line 67502222
    goto :goto_91

    .line 67502223
    :cond_8f
    move v4, p1

    .line 67502224
    const/4 v3, 0x0

    .line 67502225
    :goto_91
    if-nez v4, :cond_96

    .line 67502227
    if-nez v3, :cond_96

    .line 67502229
    return p2

    .line 67502230
    :cond_96
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502232
    const/4 v5, 0x0

    .line 67502233
    const/high16 v6, -0x80000000

    .line 67502235
    const/4 v7, 0x1

    .line 67502236
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    .line 67502239
    return v1
.end method

[INNER-ORIGINAL]
.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .registers 13

    .prologue
    .line 67502080
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502081
    .line 67502082
    const/4 p2, 0x0

    .line 67502083
    if-nez p1, :cond_6

    .line 67502084
    .line 67502085
    return p2

    .line 67502086
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 67502087
    .line 67502088
    .line 67502089
    move-result p1

    .line 67502090
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 67502091
    .line 67502092
    .line 67502093
    move-result p4

    .line 67502094
    new-instance v0, Landroid/graphics/Rect;

    .line 67502095
    .line 67502096
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67502097
    .line 67502098
    .line 67502099
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502100
    .line 67502101
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMatrix()Landroid/graphics/Matrix;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v1

    .line 67502105
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v1

    .line 67502109
    if-eqz v1, :cond_2f

    .line 67502110
    .line 67502111
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502112
    .line 67502113
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v1

    .line 67502117
    if-eqz v1, :cond_2f

    .line 67502118
    .line 67502119
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67502120
    .line 67502121
    .line 67502122
    move-result p1

    .line 67502123
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 67502124
    .line 67502125
    .line 67502126
    move-result p4

    .line 67502127
    :cond_2f
    const/16 v0, 0x1000

    .line 67502128
    .line 67502129
    const/4 v1, 0x1

    .line 67502130
    if-eq p3, v0, :cond_65

    .line 67502131
    .line 67502132
    const/16 v0, 0x2000

    .line 67502133
    .line 67502134
    if-eq p3, v0, :cond_3b

    .line 67502135
    .line 67502136
    const/4 v3, 0x0

    .line 67502137
    const/4 v4, 0x0

    .line 67502138
    goto :goto_91

    .line 67502139
    :cond_3b
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502140
    .line 67502141
    const/4 v0, -0x1

    .line 67502142
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result p3

    .line 67502146
    if-eqz p3, :cond_50

    .line 67502147
    .line 67502148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 67502149
    .line 67502150
    .line 67502151
    move-result p3

    .line 67502152
    sub-int/2addr p1, p3

    .line 67502153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 67502154
    .line 67502155
    .line 67502156
    move-result p3

    .line 67502157
    sub-int/2addr p1, p3

    .line 67502158
    neg-int p1, p1

    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    const/4 p1, 0x0

    .line 67502161
    :goto_51
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502162
    .line 67502163
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result p3

    .line 67502167
    if-eqz p3, :cond_8f

    .line 67502168
    .line 67502169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 67502170
    .line 67502171
    .line 67502172
    move-result p3

    .line 67502173
    sub-int/2addr p4, p3

    .line 67502174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 67502175
    .line 67502176
    .line 67502177
    move-result p3

    .line 67502178
    sub-int/2addr p4, p3

    .line 67502179
    neg-int p3, p4

    .line 67502180
    goto :goto_8c

    .line 67502181
    :cond_65
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502182
    .line 67502183
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result p3

    .line 67502187
    if-eqz p3, :cond_78

    .line 67502188
    .line 67502189
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 67502190
    .line 67502191
    .line 67502192
    move-result p3

    .line 67502193
    sub-int/2addr p1, p3

    .line 67502194
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 67502195
    .line 67502196
    .line 67502197
    move-result p3

    .line 67502198
    sub-int/2addr p1, p3

    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    const/4 p1, 0x0

    .line 67502201
    :goto_79
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502202
    .line 67502203
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result p3

    .line 67502207
    if-eqz p3, :cond_8f

    .line 67502208
    .line 67502209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 67502210
    .line 67502211
    .line 67502212
    move-result p3

    .line 67502213
    sub-int/2addr p4, p3

    .line 67502214
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 67502215
    .line 67502216
    .line 67502217
    move-result p3

    .line 67502218
    sub-int p3, p4, p3

    .line 67502219
    .line 67502220
    :goto_8c
    move v4, p1

    .line 67502221
    move v3, p3

    .line 67502222
    goto :goto_91

    .line 67502223
    :cond_8f
    move v4, p1

    .line 67502224
    const/4 v3, 0x0

    .line 67502225
    :goto_91
    if-nez v4, :cond_96

    .line 67502226
    .line 67502227
    if-nez v3, :cond_96

    .line 67502228
    .line 67502229
    return p2

    .line 67502230
    :cond_96
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502231
    .line 67502232
    const/4 v5, 0x0

    .line 67502233
    const/high16 v6, -0x80000000

    .line 67502234
    .line 67502235
    const/4 v7, 0x1

    .line 67502236
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    .line 67502237
    .line 67502238
    .line 67502239
    return v1
.end method


.method public performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 11

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462722
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 50462724
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50462726
    move-object v1, p0

    .line 50462727
    move-object v4, p1

    .line 50462728
    move v5, p2

    .line 50462729
    move-object v6, p3

    .line 50462730
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityActionForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50462733
    move-result p1

    .line 50462734
    return p1
.end method

[INNER-ORIGINAL]
.method public performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 11

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462721
    .line 50462722
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 50462723
    .line 50462724
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50462725
    .line 50462726
    move-object v1, p0

    .line 50462727
    move-object v4, p1

    .line 50462728
    move v5, p2

    .line 50462729
    move-object v6, p3

    .line 50462730
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityActionForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50462731
    .line 50462732
    .line 50462733
    move-result p1

    .line 50462734
    return p1
.end method


.method public postOnAnimation(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public postOnAnimation(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public postOnAnimation(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public removeAllViews()V
[MOD-CHANGED]
.method public removeAllViews()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    add-int/lit8 v0, v0, -0x1

    .line 196614
    :goto_6
    if-ltz v0, :cond_10

    .line 196616
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 196618
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper;->removeViewAt(I)V

    .line 196621
    add-int/lit8 v0, v0, -0x1

    .line 196623
    goto :goto_6

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAllViews()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    add-int/lit8 v0, v0, -0x1

    .line 196613
    .line 196614
    :goto_6
    if-ltz v0, :cond_10

    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 196617
    .line 196618
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper;->removeViewAt(I)V

    .line 196619
    .line 196620
    .line 196621
    add-int/lit8 v0, v0, -0x1

    .line 196622
    .line 196623
    goto :goto_6

    .line 196624
    :cond_10
    return-void
.end method


.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
[MOD-CHANGED]
.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973827
    move-result v0

    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973830
    :goto_6
    if-ltz v0, :cond_1c

    .line 16973832
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 16973843
    move-result v1

    .line 16973844
    if-nez v1, :cond_19

    .line 16973846
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 16973849
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 16973851
    goto :goto_6

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973829
    .line 16973830
    :goto_6
    if-ltz v0, :cond_1c

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    if-nez v1, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 16973850
    .line 16973851
    goto :goto_6

    .line 16973852
    :cond_1c
    return-void
.end method


.method public removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
[MOD-CHANGED]
.method public removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapCount()I

    .line 17104899
    move-result v0

    .line 17104900
    add-int/lit8 v1, v0, -0x1

    .line 17104902
    :goto_6
    if-ltz v1, :cond_39

    .line 17104904
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapViewAt(I)Landroid/view/View;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 17104915
    move-result v4

    .line 17104916
    if-eqz v4, :cond_17

    .line 17104918
    goto :goto_36

    .line 17104919
    :cond_17
    const/4 v4, 0x0

    .line 17104920
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 17104923
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 17104926
    move-result v5

    .line 17104927
    if-eqz v5, :cond_26

    .line 17104929
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104931
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17104934
    :cond_26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104936
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17104938
    if-eqz v4, :cond_2f

    .line 17104940
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17104943
    :cond_2f
    const/4 v4, 0x1

    .line 17104944
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 17104947
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->quickRecycleScrapView(Landroid/view/View;)V

    .line 17104950
    :goto_36
    add-int/lit8 v1, v1, -0x1

    .line 17104952
    goto :goto_6

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clearScrap()V

    .line 17104956
    if-lez v0, :cond_43

    .line 17104958
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104960
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapCount()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    add-int/lit8 v1, v0, -0x1

    .line 17104901
    .line 17104902
    :goto_6
    if-ltz v1, :cond_39

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapViewAt(I)Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    if-eqz v4, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_36

    .line 17104919
    :cond_17
    const/4 v4, 0x0

    .line 17104920
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    if-eqz v5, :cond_26

    .line 17104928
    .line 17104929
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104930
    .line 17104931
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104935
    .line 17104936
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17104937
    .line 17104938
    if-eqz v4, :cond_2f

    .line 17104939
    .line 17104940
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    const/4 v4, 0x1

    .line 17104944
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->quickRecycleScrapView(Landroid/view/View;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    add-int/lit8 v1, v1, -0x1

    .line 17104951
    .line 17104952
    goto :goto_6

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clearScrap()V

    .line 17104954
    .line 17104955
    .line 17104956
    if-lez v0, :cond_43

    .line 17104957
    .line 17104958
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
[MOD-CHANGED]
.method public removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    .line 33619971
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
[MOD-CHANGED]
.method public removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 33685511
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public removeCallbacks(Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

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
.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

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


.method public removeDetachedView(Landroid/view/View;)V
[MOD-CHANGED]
.method public removeDetachedView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public removeDetachedView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public removeView(Landroid/view/View;)V
[MOD-CHANGED]
.method public removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->removeView(Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->removeView(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeViewAt(I)V
[MOD-CHANGED]
.method public removeViewAt(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->removeViewAt(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public removeViewAt(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->removeViewAt(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
[MOD-CHANGED]
.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 67239945
    move-result p1

    .line 67239946
    return p1
.end method

[INNER-ORIGINAL]
.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p1

    .line 67239946
    return p1
.end method


.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
[MOD-CHANGED]
.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 8

    .prologue
    .line 84148224
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I

    .line 84148227
    move-result-object p2

    .line 84148228
    const/4 p3, 0x0

    .line 84148229
    aget v0, p2, p3

    .line 84148231
    const/4 v1, 0x1

    .line 84148232
    aget p2, p2, v1

    .line 84148234
    if-eqz p5, :cond_12

    .line 84148236
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isFocusedChildVisibleAfterScrolling(Landroidx/recyclerview/widget/RecyclerView;II)Z

    .line 84148239
    move-result p5

    .line 84148240
    if-eqz p5, :cond_17

    .line 84148242
    :cond_12
    if-nez v0, :cond_18

    .line 84148244
    if-eqz p2, :cond_17

    .line 84148246
    goto :goto_18

    .line 84148247
    :cond_17
    return p3

    .line 84148248
    :cond_18
    :goto_18
    if-eqz p4, :cond_1e

    .line 84148250
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 84148253
    goto :goto_21

    .line 84148254
    :cond_1e
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 84148257
    :goto_21
    return v1
.end method

[INNER-ORIGINAL]
.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 8

    .prologue
    .line 84148224
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p2

    .line 84148228
    const/4 p3, 0x0

    .line 84148229
    aget v0, p2, p3

    .line 84148230
    .line 84148231
    const/4 v1, 0x1

    .line 84148232
    aget p2, p2, v1

    .line 84148233
    .line 84148234
    if-eqz p5, :cond_12

    .line 84148235
    .line 84148236
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isFocusedChildVisibleAfterScrolling(Landroidx/recyclerview/widget/RecyclerView;II)Z

    .line 84148237
    .line 84148238
    .line 84148239
    move-result p5

    .line 84148240
    if-eqz p5, :cond_17

    .line 84148241
    .line 84148242
    :cond_12
    if-nez v0, :cond_18

    .line 84148243
    .line 84148244
    if-eqz p2, :cond_17

    .line 84148245
    .line 84148246
    goto :goto_18

    .line 84148247
    :cond_17
    return p3

    .line 84148248
    :cond_18
    :goto_18
    if-eqz p4, :cond_1e

    .line 84148249
    .line 84148250
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 84148251
    .line 84148252
    .line 84148253
    goto :goto_21

    .line 84148254
    :cond_1e
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 84148255
    .line 84148256
    .line 84148257
    :goto_21
    return v1
.end method


.method public requestLayout()V
[MOD-CHANGED]
.method public requestLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public requestLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public requestSimpleAnimationsInNextLayout()V
[MOD-CHANGED]
.method public requestSimpleAnimationsInNextLayout()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public requestSimpleAnimationsInNextLayout()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 2
    .line 3
    return-void
.end method


.method public scrollToPosition(I)V
[MOD-CHANGED]
.method public scrollToPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollToPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAutoMeasureEnabled(Z)V
[MOD-CHANGED]
.method public setAutoMeasureEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoMeasureEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 16973827
    move-result v0

    .line 16973828
    const/high16 v1, 0x40000000    # 2.0f

    .line 16973830
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasureSpecs(II)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/high16 v1, 0x40000000    # 2.0f

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasureSpecs(II)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setItemPrefetchEnabled(Z)V
[MOD-CHANGED]
.method public final setItemPrefetchEnabled(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    .line 16973826
    if-eq p1, v0, :cond_12

    .line 16973828
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 16973833
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973837
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 16973839
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemPrefetchEnabled(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_12

    .line 16973827
    .line 16973828
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 16973832
    .line 16973833
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public setMeasureSpecs(II)V
[MOD-CHANGED]
.method public setMeasureSpecs(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816579
    move-result v0

    .line 33816580
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 33816582
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816585
    move-result p1

    .line 33816586
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    if-nez p1, :cond_15

    .line 33816591
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 33816593
    if-nez p1, :cond_15

    .line 33816595
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 33816597
    :cond_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816600
    move-result p1

    .line 33816601
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 33816603
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816606
    move-result p1

    .line 33816607
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 33816609
    if-nez p1, :cond_29

    .line 33816611
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 33816613
    if-nez p1, :cond_29

    .line 33816615
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public setMeasureSpecs(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 33816581
    .line 33816582
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 33816587
    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    if-nez p1, :cond_15

    .line 33816590
    .line 33816591
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 33816592
    .line 33816593
    if-nez p1, :cond_15

    .line 33816594
    .line 33816595
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 33816596
    .line 33816597
    :cond_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 33816602
    .line 33816603
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 33816608
    .line 33816609
    if-nez p1, :cond_29

    .line 33816610
    .line 33816611
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 33816612
    .line 33816613
    if-nez p1, :cond_29

    .line 33816614
    .line 33816615
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public setMeasuredDimension(II)V
[MOD-CHANGED]
.method public setMeasuredDimension(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619970
    # invokes: Landroid/view/ViewGroup;->setMeasuredDimension(II)V
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setMeasuredDimension(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619969
    .line 33619970
    # invokes: Landroid/view/ViewGroup;->setMeasuredDimension(II)V
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
[MOD-CHANGED]
.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50593795
    move-result v0

    .line 50593796
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 50593799
    move-result v1

    .line 50593800
    add-int/2addr v0, v1

    .line 50593801
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50593804
    move-result v1

    .line 50593805
    add-int/2addr v0, v1

    .line 50593806
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50593809
    move-result p1

    .line 50593810
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50593813
    move-result v1

    .line 50593814
    add-int/2addr p1, v1

    .line 50593815
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 50593818
    move-result v1

    .line 50593819
    add-int/2addr p1, v1

    .line 50593820
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 50593823
    move-result v1

    .line 50593824
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50593827
    move-result p2

    .line 50593828
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 50593831
    move-result v0

    .line 50593832
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50593835
    move-result p1

    .line 50593836
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    add-int/2addr v0, v1

    .line 50593801
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    add-int/2addr v0, v1

    .line 50593806
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    add-int/2addr p1, v1

    .line 50593815
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    add-int/2addr p1, v1

    .line 50593820
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v1

    .line 50593824
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p2

    .line 50593828
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v0

    .line 50593832
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p1

    .line 50593836
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public setMeasuredDimensionFromChildren(II)V
[MOD-CHANGED]
.method public setMeasuredDimensionFromChildren(II)V
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_c

    .line 33882118
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882120
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    const/high16 v1, -0x80000000

    .line 33882126
    const v2, 0x7fffffff

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/high16 v2, -0x80000000

    .line 33882132
    const v3, 0x7fffffff

    .line 33882135
    const v4, 0x7fffffff

    .line 33882138
    const/4 v5, 0x0

    .line 33882139
    :goto_1b
    if-ge v5, v0, :cond_3f

    .line 33882141
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882144
    move-result-object v6

    .line 33882145
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882147
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 33882149
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33882152
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 33882154
    if-ge v6, v3, :cond_2d

    .line 33882156
    move v3, v6

    .line 33882157
    :cond_2d
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 33882159
    if-le v6, v1, :cond_32

    .line 33882161
    move v1, v6

    .line 33882162
    :cond_32
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 33882164
    if-ge v6, v4, :cond_37

    .line 33882166
    move v4, v6

    .line 33882167
    :cond_37
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 33882169
    if-le v6, v2, :cond_3c

    .line 33882171
    move v2, v6

    .line 33882172
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 33882174
    goto :goto_1b

    .line 33882175
    :cond_3f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882177
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 33882179
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882182
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882184
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 33882186
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public setMeasuredDimensionFromChildren(II)V
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_c

    .line 33882117
    .line 33882118
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882119
    .line 33882120
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 33882121
    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    const/high16 v1, -0x80000000

    .line 33882125
    .line 33882126
    const v2, 0x7fffffff

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/high16 v2, -0x80000000

    .line 33882131
    .line 33882132
    const v3, 0x7fffffff

    .line 33882133
    .line 33882134
    .line 33882135
    const v4, 0x7fffffff

    .line 33882136
    .line 33882137
    .line 33882138
    const/4 v5, 0x0

    .line 33882139
    :goto_1b
    if-ge v5, v0, :cond_3f

    .line 33882140
    .line 33882141
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v6

    .line 33882145
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882146
    .line 33882147
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 33882148
    .line 33882149
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 33882153
    .line 33882154
    if-ge v6, v3, :cond_2d

    .line 33882155
    .line 33882156
    move v3, v6

    .line 33882157
    :cond_2d
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 33882158
    .line 33882159
    if-le v6, v1, :cond_32

    .line 33882160
    .line 33882161
    move v1, v6

    .line 33882162
    :cond_32
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 33882163
    .line 33882164
    if-ge v6, v4, :cond_37

    .line 33882165
    .line 33882166
    move v4, v6

    .line 33882167
    :cond_37
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 33882168
    .line 33882169
    if-le v6, v2, :cond_3c

    .line 33882170
    .line 33882171
    move v2, v6

    .line 33882172
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 33882173
    .line 33882174
    goto :goto_1b

    .line 33882175
    :cond_3f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882176
    .line 33882177
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 33882178
    .line 33882179
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882183
    .line 33882184
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 33882185
    .line 33882186
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method public setMeasurementCacheEnabled(Z)V
[MOD-CHANGED]
.method public setMeasurementCacheEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMeasurementCacheEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_d

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 17039370
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 17039372
    goto :goto_1f

    .line 17039373
    :cond_d
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039375
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 17039377
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 17039379
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039382
    move-result v0

    .line 17039383
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 17039385
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039388
    move-result p1

    .line 17039389
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 17039391
    :goto_1f
    const/high16 p1, 0x40000000    # 2.0f

    .line 17039393
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 17039395
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_d

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039364
    .line 17039365
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 17039369
    .line 17039370
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 17039371
    .line 17039372
    goto :goto_1f

    .line 17039373
    :cond_d
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 17039390
    .line 17039391
    :goto_1f
    const/high16 p1, 0x40000000    # 2.0f

    .line 17039392
    .line 17039393
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 17039394
    .line 17039395
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 17039396
    .line 17039397
    return-void
.end method


.method public shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
[MOD-CHANGED]
.method public shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_25

    .line 67371014
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 67371016
    if-eqz v0, :cond_25

    .line 67371018
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67371021
    move-result v0

    .line 67371022
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67371024
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    .line 67371027
    move-result p2

    .line 67371028
    if-eqz p2, :cond_25

    .line 67371030
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67371033
    move-result p1

    .line 67371034
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67371036
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    .line 67371039
    move-result p1

    .line 67371040
    if-nez p1, :cond_23

    .line 67371042
    goto :goto_25

    .line 67371043
    :cond_23
    const/4 p1, 0x0

    .line 67371044
    goto :goto_26

    .line 67371045
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 67371046
    :goto_26
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_25

    .line 67371013
    .line 67371014
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 67371015
    .line 67371016
    if-eqz v0, :cond_25

    .line 67371017
    .line 67371018
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result v0

    .line 67371022
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67371023
    .line 67371024
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p2

    .line 67371028
    if-eqz p2, :cond_25

    .line 67371029
    .line 67371030
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p1

    .line 67371034
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67371035
    .line 67371036
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p1

    .line 67371040
    if-nez p1, :cond_23

    .line 67371041
    .line 67371042
    goto :goto_25

    .line 67371043
    :cond_23
    const/4 p1, 0x0

    .line 67371044
    goto :goto_26

    .line 67371045
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 67371046
    :goto_26
    return p1
.end method


.method public shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
[MOD-CHANGED]
.method public shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 7

    .prologue
    .line 67371008
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 67371010
    if-eqz v0, :cond_1f

    .line 67371012
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67371015
    move-result v0

    .line 67371016
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67371018
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    .line 67371021
    move-result p2

    .line 67371022
    if-eqz p2, :cond_1f

    .line 67371024
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67371027
    move-result p1

    .line 67371028
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67371030
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    .line 67371033
    move-result p1

    .line 67371034
    if-nez p1, :cond_1d

    .line 67371036
    goto :goto_1f

    .line 67371037
    :cond_1d
    const/4 p1, 0x0

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 67371040
    :goto_20
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 7

    .prologue
    .line 67371008
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_1f

    .line 67371011
    .line 67371012
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67371017
    .line 67371018
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p2

    .line 67371022
    if-eqz p2, :cond_1f

    .line 67371023
    .line 67371024
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p1

    .line 67371028
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67371029
    .line 67371030
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p1

    .line 67371034
    if-nez p1, :cond_1d

    .line 67371035
    .line 67371036
    goto :goto_1f

    .line 67371037
    :cond_1d
    const/4 p1, 0x0

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 67371040
    :goto_20
    return p1
.end method


.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
[MOD-CHANGED]
.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    if-eq p1, v0, :cond_11

    .line 16973830
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 16973838
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 16973841
    :cond_11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 16973843
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973845
    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    if-eq p1, v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 16973842
    .line 16973843
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public stopIgnoringView(Landroid/view/View;)V
[MOD-CHANGED]
.method public stopIgnoringView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->stopIgnoring()V

    .line 16908295
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 16908298
    const/4 v0, 0x4

    .line 16908299
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public stopIgnoringView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->stopIgnoring()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 v0, 0x4

    .line 16908299
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public stopSmoothScroller()V
[MOD-CHANGED]
.method public stopSmoothScroller()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public stopSmoothScroller()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


