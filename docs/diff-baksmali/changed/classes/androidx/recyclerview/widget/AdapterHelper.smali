## classes/androidx/recyclerview/widget/AdapterHelper.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Landroidx/recyclerview/widget/AdapterHelper$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/AdapterHelper$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/AdapterHelper;-><init>(Landroidx/recyclerview/widget/AdapterHelper$a;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/AdapterHelper$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/AdapterHelper;-><init>(Landroidx/recyclerview/widget/AdapterHelper$a;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/AdapterHelper$a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/AdapterHelper$a;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 33816581
    const/16 v1, 0x1e

    .line 33816583
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 33816586
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$Pool;

    .line 33816588
    new-instance v0, Ljava/util/ArrayList;

    .line 33816590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816593
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 33816595
    new-instance v0, Ljava/util/ArrayList;

    .line 33816597
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816600
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 33816605
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 33816607
    iput-boolean p2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mDisableRecycler:Z

    .line 33816609
    new-instance p1, Landroidx/recyclerview/widget/j;

    .line 33816611
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$a;)V

    .line 33816614
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Landroidx/recyclerview/widget/j;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/AdapterHelper$a;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 33816580
    .line 33816581
    const/16 v1, 0x1e

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 33816584
    .line 33816585
    .line 33816586
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$Pool;

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    new-instance v0, Ljava/util/ArrayList;

    .line 33816596
    .line 33816597
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33816601
    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 33816604
    .line 33816605
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 33816606
    .line 33816607
    iput-boolean p2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mDisableRecycler:Z

    .line 33816608
    .line 33816609
    new-instance p1, Landroidx/recyclerview/widget/j;

    .line 33816610
    .line 33816611
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$a;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Landroidx/recyclerview/widget/j;

    .line 33816615
    .line 33816616
    return-void
.end method


.method private applyAdd(Landroidx/recyclerview/widget/AdapterHelper$b;)V
[MOD-CHANGED]
.method private applyAdd(Landroidx/recyclerview/widget/AdapterHelper$b;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private applyAdd(Landroidx/recyclerview/widget/AdapterHelper$b;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private applyMove(Landroidx/recyclerview/widget/AdapterHelper$b;)V
[MOD-CHANGED]
.method private applyMove(Landroidx/recyclerview/widget/AdapterHelper$b;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private applyMove(Landroidx/recyclerview/widget/AdapterHelper$b;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private applyRemove(Landroidx/recyclerview/widget/AdapterHelper$b;)V
[MOD-CHANGED]
.method private applyRemove(Landroidx/recyclerview/widget/AdapterHelper$b;)V
    .registers 14

    .prologue
    .line 17104896
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104898
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104900
    add-int/2addr v1, v0

    .line 17104901
    const/4 v2, -0x1

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    move v4, v0

    .line 17104904
    const/4 v5, 0x0

    .line 17104905
    :goto_9
    const/4 v6, 0x0

    .line 17104906
    const/4 v7, 0x2

    .line 17104907
    if-ge v4, v1, :cond_5a

    .line 17104909
    iget-object v8, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 17104911
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 17104913
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104915
    const/4 v10, 0x1

    .line 17104916
    invoke-virtual {v9, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104919
    move-result-object v9

    .line 17104920
    if-nez v9, :cond_1c

    .line 17104922
    :goto_1a
    move-object v9, v6

    .line 17104923
    goto :goto_2b

    .line 17104924
    :cond_1c
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104926
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 17104928
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104930
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    .line 17104933
    move-result v8

    .line 17104934
    if-eqz v8, :cond_2b

    .line 17104936
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 17104938
    goto :goto_1a

    .line 17104939
    :cond_2b
    :goto_2b
    if-nez v9, :cond_42

    .line 17104941
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/AdapterHelper;->canFindInPreLayout(I)Z

    .line 17104944
    move-result v8

    .line 17104945
    if-eqz v8, :cond_34

    .line 17104947
    goto :goto_42

    .line 17104948
    :cond_34
    if-ne v2, v10, :cond_3f

    .line 17104950
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    const/4 v6, 0x0

    .line 17104961
    goto :goto_4f

    .line 17104962
    :cond_42
    :goto_42
    if-nez v2, :cond_4d

    .line 17104964
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17104971
    const/4 v2, 0x1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v2, 0x0

    .line 17104974
    :goto_4e
    const/4 v6, 0x1

    .line 17104975
    :goto_4f
    if-eqz v2, :cond_55

    .line 17104977
    sub-int/2addr v4, v5

    .line 17104978
    sub-int/2addr v1, v5

    .line 17104979
    const/4 v5, 0x1

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 17104983
    :goto_57
    add-int/2addr v4, v10

    .line 17104984
    move v2, v6

    .line 17104985
    goto :goto_9

    .line 17104986
    :cond_5a
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104988
    if-eq v5, v1, :cond_65

    .line 17104990
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17104993
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104996
    move-result-object p1

    .line 17104997
    :cond_65
    if-nez v2, :cond_6b

    .line 17104999
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17105002
    goto :goto_6e

    .line 17105003
    :cond_6b
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17105006
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method private applyRemove(Landroidx/recyclerview/widget/AdapterHelper$b;)V
    .registers 14

    .prologue
    .line 17104896
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104897
    .line 17104898
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104899
    .line 17104900
    add-int/2addr v1, v0

    .line 17104901
    const/4 v2, -0x1

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    move v4, v0

    .line 17104904
    const/4 v5, 0x0

    .line 17104905
    :goto_9
    const/4 v6, 0x0

    .line 17104906
    const/4 v7, 0x2

    .line 17104907
    if-ge v4, v1, :cond_5a

    .line 17104908
    .line 17104909
    iget-object v8, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 17104910
    .line 17104911
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 17104912
    .line 17104913
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104914
    .line 17104915
    const/4 v10, 0x1

    .line 17104916
    invoke-virtual {v9, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v9

    .line 17104920
    if-nez v9, :cond_1c

    .line 17104921
    .line 17104922
    :goto_1a
    move-object v9, v6

    .line 17104923
    goto :goto_2b

    .line 17104924
    :cond_1c
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104925
    .line 17104926
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 17104927
    .line 17104928
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104929
    .line 17104930
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v8

    .line 17104934
    if-eqz v8, :cond_2b

    .line 17104935
    .line 17104936
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 17104937
    .line 17104938
    goto :goto_1a

    .line 17104939
    :cond_2b
    :goto_2b
    if-nez v9, :cond_42

    .line 17104940
    .line 17104941
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/AdapterHelper;->canFindInPreLayout(I)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v8

    .line 17104945
    if-eqz v8, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_42

    .line 17104948
    :cond_34
    if-ne v2, v10, :cond_3f

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    const/4 v6, 0x0

    .line 17104961
    goto :goto_4f

    .line 17104962
    :cond_42
    :goto_42
    if-nez v2, :cond_4d

    .line 17104963
    .line 17104964
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 v2, 0x1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v2, 0x0

    .line 17104974
    :goto_4e
    const/4 v6, 0x1

    .line 17104975
    :goto_4f
    if-eqz v2, :cond_55

    .line 17104976
    .line 17104977
    sub-int/2addr v4, v5

    .line 17104978
    sub-int/2addr v1, v5

    .line 17104979
    const/4 v5, 0x1

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 17104982
    .line 17104983
    :goto_57
    add-int/2addr v4, v10

    .line 17104984
    move v2, v6

    .line 17104985
    goto :goto_9

    .line 17104986
    :cond_5a
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104987
    .line 17104988
    if-eq v5, v1, :cond_65

    .line 17104989
    .line 17104990
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    :cond_65
    if-nez v2, :cond_6b

    .line 17104998
    .line 17104999
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_6e

    .line 17105003
    :cond_6b
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    return-void
.end method


.method private applyUpdate(Landroidx/recyclerview/widget/AdapterHelper$b;)V
[MOD-CHANGED]
.method private applyUpdate(Landroidx/recyclerview/widget/AdapterHelper$b;)V
    .registers 14

    .prologue
    .line 17104896
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104898
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104900
    add-int/2addr v1, v0

    .line 17104901
    const/4 v2, -0x1

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    move v2, v0

    .line 17104904
    const/4 v4, -0x1

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    :goto_a
    const/4 v6, 0x4

    .line 17104907
    if-ge v0, v1, :cond_56

    .line 17104909
    iget-object v7, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 17104911
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 17104913
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104915
    const/4 v9, 0x1

    .line 17104916
    invoke-virtual {v8, v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104919
    move-result-object v8

    .line 17104920
    const/4 v10, 0x0

    .line 17104921
    if-nez v8, :cond_1d

    .line 17104923
    :goto_1b
    move-object v8, v10

    .line 17104924
    goto :goto_2c

    .line 17104925
    :cond_1d
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104927
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 17104929
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104931
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    .line 17104934
    move-result v7

    .line 17104935
    if-eqz v7, :cond_2c

    .line 17104937
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 17104939
    goto :goto_1b

    .line 17104940
    :cond_2c
    :goto_2c
    if-nez v8, :cond_44

    .line 17104942
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->canFindInPreLayout(I)Z

    .line 17104945
    move-result v7

    .line 17104946
    if-eqz v7, :cond_35

    .line 17104948
    goto :goto_44

    .line 17104949
    :cond_35
    if-ne v4, v9, :cond_42

    .line 17104951
    iget-object v4, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17104953
    invoke-virtual {p0, v6, v2, v5, v4}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17104960
    move v2, v0

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    :cond_42
    const/4 v4, 0x0

    .line 17104963
    goto :goto_52

    .line 17104964
    :cond_44
    :goto_44
    if-nez v4, :cond_51

    .line 17104966
    iget-object v4, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17104968
    invoke-virtual {p0, v6, v2, v5, v4}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17104975
    move v2, v0

    .line 17104976
    const/4 v5, 0x0

    .line 17104977
    :cond_51
    const/4 v4, 0x1

    .line 17104978
    :goto_52
    add-int/2addr v5, v9

    .line 17104979
    add-int/lit8 v0, v0, 0x1

    .line 17104981
    goto :goto_a

    .line 17104982
    :cond_56
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104984
    if-eq v5, v0, :cond_63

    .line 17104986
    iget-object v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17104988
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17104991
    invoke-virtual {p0, v6, v2, v5, v0}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104994
    move-result-object p1

    .line 17104995
    :cond_63
    if-nez v4, :cond_69

    .line 17104997
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17105000
    goto :goto_6c

    .line 17105001
    :cond_69
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17105004
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method private applyUpdate(Landroidx/recyclerview/widget/AdapterHelper$b;)V
    .registers 14

    .prologue
    .line 17104896
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104897
    .line 17104898
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104899
    .line 17104900
    add-int/2addr v1, v0

    .line 17104901
    const/4 v2, -0x1

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    move v2, v0

    .line 17104904
    const/4 v4, -0x1

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    :goto_a
    const/4 v6, 0x4

    .line 17104907
    if-ge v0, v1, :cond_56

    .line 17104908
    .line 17104909
    iget-object v7, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 17104910
    .line 17104911
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 17104912
    .line 17104913
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104914
    .line 17104915
    const/4 v9, 0x1

    .line 17104916
    invoke-virtual {v8, v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v8

    .line 17104920
    const/4 v10, 0x0

    .line 17104921
    if-nez v8, :cond_1d

    .line 17104922
    .line 17104923
    :goto_1b
    move-object v8, v10

    .line 17104924
    goto :goto_2c

    .line 17104925
    :cond_1d
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104926
    .line 17104927
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 17104928
    .line 17104929
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104930
    .line 17104931
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v7

    .line 17104935
    if-eqz v7, :cond_2c

    .line 17104936
    .line 17104937
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 17104938
    .line 17104939
    goto :goto_1b

    .line 17104940
    :cond_2c
    :goto_2c
    if-nez v8, :cond_44

    .line 17104941
    .line 17104942
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->canFindInPreLayout(I)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v7

    .line 17104946
    if-eqz v7, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_44

    .line 17104949
    :cond_35
    if-ne v4, v9, :cond_42

    .line 17104950
    .line 17104951
    iget-object v4, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v6, v2, v5, v4}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17104958
    .line 17104959
    .line 17104960
    move v2, v0

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    :cond_42
    const/4 v4, 0x0

    .line 17104963
    goto :goto_52

    .line 17104964
    :cond_44
    :goto_44
    if-nez v4, :cond_51

    .line 17104965
    .line 17104966
    iget-object v4, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v6, v2, v5, v4}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17104973
    .line 17104974
    .line 17104975
    move v2, v0

    .line 17104976
    const/4 v5, 0x0

    .line 17104977
    :cond_51
    const/4 v4, 0x1

    .line 17104978
    :goto_52
    add-int/2addr v5, v9

    .line 17104979
    add-int/lit8 v0, v0, 0x1

    .line 17104980
    .line 17104981
    goto :goto_a

    .line 17104982
    :cond_56
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104983
    .line 17104984
    if-eq v5, v0, :cond_63

    .line 17104985
    .line 17104986
    iget-object v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17104987
    .line 17104988
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p0, v6, v2, v5, v0}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    :cond_63
    if-nez v4, :cond_69

    .line 17104996
    .line 17104997
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_6c

    .line 17105001
    :cond_69
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    return-void
.end method


.method private canFindInPreLayout(I)Z
[MOD-CHANGED]
.method private canFindInPreLayout(I)Z
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    if-ge v2, v0, :cond_3c

    .line 17039370
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v3

    .line 17039376
    check-cast v3, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17039378
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17039380
    const/16 v5, 0x8

    .line 17039382
    const/4 v6, 0x1

    .line 17039383
    if-ne v4, v5, :cond_24

    .line 17039385
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17039387
    add-int/lit8 v4, v2, 0x1

    .line 17039389
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 17039392
    move-result v3

    .line 17039393
    if-ne v3, p1, :cond_39

    .line 17039395
    return v6

    .line 17039396
    :cond_24
    if-ne v4, v6, :cond_39

    .line 17039398
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17039400
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17039402
    add-int/2addr v3, v4

    .line 17039403
    :goto_2b
    if-ge v4, v3, :cond_39

    .line 17039405
    add-int/lit8 v5, v2, 0x1

    .line 17039407
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 17039410
    move-result v5

    .line 17039411
    if-ne v5, p1, :cond_36

    .line 17039413
    return v6

    .line 17039414
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 17039416
    goto :goto_2b

    .line 17039417
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 17039419
    goto :goto_8

    .line 17039420
    :cond_3c
    return v1
.end method

[INNER-ORIGINAL]
.method private canFindInPreLayout(I)Z
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    if-ge v2, v0, :cond_3c

    .line 17039369
    .line 17039370
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    check-cast v3, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17039377
    .line 17039378
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17039379
    .line 17039380
    const/16 v5, 0x8

    .line 17039381
    .line 17039382
    const/4 v6, 0x1

    .line 17039383
    if-ne v4, v5, :cond_24

    .line 17039384
    .line 17039385
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17039386
    .line 17039387
    add-int/lit8 v4, v2, 0x1

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-ne v3, p1, :cond_39

    .line 17039394
    .line 17039395
    return v6

    .line 17039396
    :cond_24
    if-ne v4, v6, :cond_39

    .line 17039397
    .line 17039398
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17039399
    .line 17039400
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17039401
    .line 17039402
    add-int/2addr v3, v4

    .line 17039403
    :goto_2b
    if-ge v4, v3, :cond_39

    .line 17039404
    .line 17039405
    add-int/lit8 v5, v2, 0x1

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v5

    .line 17039411
    if-ne v5, p1, :cond_36

    .line 17039412
    .line 17039413
    return v6

    .line 17039414
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 17039415
    .line 17039416
    goto :goto_2b

    .line 17039417
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 17039418
    .line 17039419
    goto :goto_8

    .line 17039420
    :cond_3c
    return v1
.end method


.method private dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V
[MOD-CHANGED]
.method private dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V
    .registers 14

    .prologue
    .line 17170432
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eq v0, v1, :cond_82

    .line 17170437
    const/16 v2, 0x8

    .line 17170439
    if-eq v0, v2, :cond_82

    .line 17170441
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17170443
    invoke-direct {p0, v2, v0}, Landroidx/recyclerview/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    .line 17170446
    move-result v0

    .line 17170447
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17170449
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17170451
    const/4 v4, 0x2

    .line 17170452
    const/4 v5, 0x4

    .line 17170453
    const/4 v6, 0x0

    .line 17170454
    if-eq v3, v4, :cond_30

    .line 17170456
    if-ne v3, v5, :cond_1c

    .line 17170458
    const/4 v3, 0x1

    .line 17170459
    goto :goto_31

    .line 17170460
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170464
    const-string v2, "op should be remove or update."

    .line 17170466
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170479
    throw v0

    .line 17170480
    :cond_30
    const/4 v3, 0x0

    .line 17170481
    :goto_31
    const/4 v7, 0x1

    .line 17170482
    const/4 v8, 0x1

    .line 17170483
    :goto_33
    iget v9, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17170485
    if-ge v7, v9, :cond_6e

    .line 17170487
    iget v9, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17170489
    mul-int v10, v3, v7

    .line 17170491
    add-int/2addr v9, v10

    .line 17170492
    iget v10, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17170494
    invoke-direct {p0, v9, v10}, Landroidx/recyclerview/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    .line 17170497
    move-result v9

    .line 17170498
    iget v10, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17170500
    if-eq v10, v4, :cond_50

    .line 17170502
    if-eq v10, v5, :cond_4a

    .line 17170504
    :cond_48
    const/4 v11, 0x0

    .line 17170505
    goto :goto_53

    .line 17170506
    :cond_4a
    add-int/lit8 v11, v0, 0x1

    .line 17170508
    if-ne v9, v11, :cond_48

    .line 17170510
    :goto_4e
    const/4 v11, 0x1

    .line 17170511
    goto :goto_53

    .line 17170512
    :cond_50
    if-ne v9, v0, :cond_48

    .line 17170514
    goto :goto_4e

    .line 17170515
    :goto_53
    if-eqz v11, :cond_58

    .line 17170517
    add-int/lit8 v8, v8, 0x1

    .line 17170519
    goto :goto_6b

    .line 17170520
    :cond_58
    iget-object v11, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17170522
    invoke-virtual {p0, v10, v0, v8, v11}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;I)V

    .line 17170529
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17170532
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17170534
    if-ne v0, v5, :cond_69

    .line 17170536
    add-int/2addr v2, v8

    .line 17170537
    :cond_69
    move v0, v9

    .line 17170538
    const/4 v8, 0x1

    .line 17170539
    :goto_6b
    add-int/lit8 v7, v7, 0x1

    .line 17170541
    goto :goto_33

    .line 17170542
    :cond_6e
    iget-object v1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17170544
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17170547
    if-lez v8, :cond_81

    .line 17170549
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17170551
    invoke-virtual {p0, p1, v0, v8, v1}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;I)V

    .line 17170558
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17170561
    :cond_81
    return-void

    .line 17170562
    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170564
    const-string v0, "should not dispatch add or move for pre layout"

    .line 17170566
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170569
    throw p1
.end method

[INNER-ORIGINAL]
.method private dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V
    .registers 14

    .prologue
    .line 17170432
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eq v0, v1, :cond_82

    .line 17170436
    .line 17170437
    const/16 v2, 0x8

    .line 17170438
    .line 17170439
    if-eq v0, v2, :cond_82

    .line 17170440
    .line 17170441
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17170442
    .line 17170443
    invoke-direct {p0, v2, v0}, Landroidx/recyclerview/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17170448
    .line 17170449
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17170450
    .line 17170451
    const/4 v4, 0x2

    .line 17170452
    const/4 v5, 0x4

    .line 17170453
    const/4 v6, 0x0

    .line 17170454
    if-eq v3, v4, :cond_30

    .line 17170455
    .line 17170456
    if-ne v3, v5, :cond_1c

    .line 17170457
    .line 17170458
    const/4 v3, 0x1

    .line 17170459
    goto :goto_31

    .line 17170460
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170461
    .line 17170462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v2, "op should be remove or update."

    .line 17170465
    .line 17170466
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    throw v0

    .line 17170480
    :cond_30
    const/4 v3, 0x0

    .line 17170481
    :goto_31
    const/4 v7, 0x1

    .line 17170482
    const/4 v8, 0x1

    .line 17170483
    :goto_33
    iget v9, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17170484
    .line 17170485
    if-ge v7, v9, :cond_6e

    .line 17170486
    .line 17170487
    iget v9, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17170488
    .line 17170489
    mul-int v10, v3, v7

    .line 17170490
    .line 17170491
    add-int/2addr v9, v10

    .line 17170492
    iget v10, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17170493
    .line 17170494
    invoke-direct {p0, v9, v10}, Landroidx/recyclerview/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v9

    .line 17170498
    iget v10, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17170499
    .line 17170500
    if-eq v10, v4, :cond_50

    .line 17170501
    .line 17170502
    if-eq v10, v5, :cond_4a

    .line 17170503
    .line 17170504
    :cond_48
    const/4 v11, 0x0

    .line 17170505
    goto :goto_53

    .line 17170506
    :cond_4a
    add-int/lit8 v11, v0, 0x1

    .line 17170507
    .line 17170508
    if-ne v9, v11, :cond_48

    .line 17170509
    .line 17170510
    :goto_4e
    const/4 v11, 0x1

    .line 17170511
    goto :goto_53

    .line 17170512
    :cond_50
    if-ne v9, v0, :cond_48

    .line 17170513
    .line 17170514
    goto :goto_4e

    .line 17170515
    :goto_53
    if-eqz v11, :cond_58

    .line 17170516
    .line 17170517
    add-int/lit8 v8, v8, 0x1

    .line 17170518
    .line 17170519
    goto :goto_6b

    .line 17170520
    :cond_58
    iget-object v11, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v10, v0, v8, v11}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17170533
    .line 17170534
    if-ne v0, v5, :cond_69

    .line 17170535
    .line 17170536
    add-int/2addr v2, v8

    .line 17170537
    :cond_69
    move v0, v9

    .line 17170538
    const/4 v8, 0x1

    .line 17170539
    :goto_6b
    add-int/lit8 v7, v7, 0x1

    .line 17170540
    .line 17170541
    goto :goto_33

    .line 17170542
    :cond_6e
    iget-object v1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17170545
    .line 17170546
    .line 17170547
    if-lez v8, :cond_81

    .line 17170548
    .line 17170549
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17170550
    .line 17170551
    invoke-virtual {p0, p1, v0, v8, v1}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-void

    .line 17170562
    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170563
    .line 17170564
    const-string v0, "should not dispatch add or move for pre layout"

    .line 17170565
    .line 17170566
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    throw p1
.end method


.method private postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V
[MOD-CHANGED]
.method private postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104901
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    if-eq v0, v1, :cond_61

    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq v0, v2, :cond_4e

    .line 17104909
    const/4 v2, 0x4

    .line 17104910
    if-eq v0, v2, :cond_3a

    .line 17104912
    const/16 v2, 0x8

    .line 17104914
    if-ne v0, v2, :cond_26

    .line 17104916
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 17104918
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104920
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104922
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 17104924
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104926
    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 17104929
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104931
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 17104933
    goto :goto_72

    .line 17104934
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v2, "Unknown update op type for "

    .line 17104940
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104953
    throw v0

    .line 17104954
    :cond_3a
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 17104956
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104958
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104960
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17104962
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 17104964
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104966
    invoke-virtual {v4, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 17104969
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104971
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 17104973
    goto :goto_72

    .line 17104974
    :cond_4e
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 17104976
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104978
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104980
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 17104982
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104984
    const/4 v4, 0x0

    .line 17104985
    invoke-virtual {v3, v2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 17104988
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104990
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 17104992
    goto :goto_72

    .line 17104993
    :cond_61
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 17104995
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104997
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104999
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 17105001
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17105003
    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 17105006
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17105008
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 17105010
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method private postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    if-eq v0, v1, :cond_61

    .line 17104905
    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq v0, v2, :cond_4e

    .line 17104908
    .line 17104909
    const/4 v2, 0x4

    .line 17104910
    if-eq v0, v2, :cond_3a

    .line 17104911
    .line 17104912
    const/16 v2, 0x8

    .line 17104913
    .line 17104914
    if-ne v0, v2, :cond_26

    .line 17104915
    .line 17104916
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 17104917
    .line 17104918
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104919
    .line 17104920
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104921
    .line 17104922
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 17104923
    .line 17104924
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104930
    .line 17104931
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 17104932
    .line 17104933
    goto :goto_72

    .line 17104934
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104935
    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v2, "Unknown update op type for "

    .line 17104939
    .line 17104940
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    throw v0

    .line 17104954
    :cond_3a
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 17104955
    .line 17104956
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104957
    .line 17104958
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104959
    .line 17104960
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 17104961
    .line 17104962
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 17104963
    .line 17104964
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104965
    .line 17104966
    invoke-virtual {v4, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104970
    .line 17104971
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 17104972
    .line 17104973
    goto :goto_72

    .line 17104974
    :cond_4e
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 17104975
    .line 17104976
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104977
    .line 17104978
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104979
    .line 17104980
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 17104981
    .line 17104982
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104983
    .line 17104984
    const/4 v4, 0x0

    .line 17104985
    invoke-virtual {v3, v2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104989
    .line 17104990
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 17104991
    .line 17104992
    goto :goto_72

    .line 17104993
    :cond_61
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 17104994
    .line 17104995
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104996
    .line 17104997
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104998
    .line 17104999
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 17105000
    .line 17105001
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17105002
    .line 17105003
    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 17105004
    .line 17105005
    .line 17105006
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17105007
    .line 17105008
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method


.method private updatePositionWithPostponed(II)I
[MOD-CHANGED]
.method private updatePositionWithPostponed(II)I
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33947650
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    sub-int/2addr v0, v1

    .line 33947656
    :goto_8
    const/16 v2, 0x8

    .line 33947658
    if-ltz v0, :cond_82

    .line 33947660
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33947662
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947665
    move-result-object v3

    .line 33947666
    check-cast v3, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 33947668
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 33947670
    const/4 v5, 0x2

    .line 33947671
    if-ne v4, v2, :cond_62

    .line 33947673
    iget v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947675
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947677
    if-ge v2, v4, :cond_22

    .line 33947679
    move v6, v2

    .line 33947680
    move v7, v4

    .line 33947681
    goto :goto_24

    .line 33947682
    :cond_22
    move v7, v2

    .line 33947683
    move v6, v4

    .line 33947684
    :goto_24
    if-lt p1, v6, :cond_4a

    .line 33947686
    if-gt p1, v7, :cond_4a

    .line 33947688
    if-ne v6, v2, :cond_3a

    .line 33947690
    if-ne p2, v1, :cond_31

    .line 33947692
    add-int/lit8 v4, v4, 0x1

    .line 33947694
    iput v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947696
    goto :goto_37

    .line 33947697
    :cond_31
    if-ne p2, v5, :cond_37

    .line 33947699
    add-int/lit8 v4, v4, -0x1

    .line 33947701
    iput v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947703
    :cond_37
    :goto_37
    add-int/lit8 p1, p1, 0x1

    .line 33947705
    goto :goto_7f

    .line 33947706
    :cond_3a
    if-ne p2, v1, :cond_41

    .line 33947708
    add-int/lit8 v2, v2, 0x1

    .line 33947710
    iput v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947712
    goto :goto_47

    .line 33947713
    :cond_41
    if-ne p2, v5, :cond_47

    .line 33947715
    add-int/lit8 v2, v2, -0x1

    .line 33947717
    iput v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947719
    :cond_47
    :goto_47
    add-int/lit8 p1, p1, -0x1

    .line 33947721
    goto :goto_7f

    .line 33947722
    :cond_4a
    if-ge p1, v2, :cond_7f

    .line 33947724
    if-ne p2, v1, :cond_57

    .line 33947726
    add-int/lit8 v2, v2, 0x1

    .line 33947728
    iput v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947730
    add-int/lit8 v4, v4, 0x1

    .line 33947732
    iput v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947734
    goto :goto_7f

    .line 33947735
    :cond_57
    if-ne p2, v5, :cond_7f

    .line 33947737
    add-int/lit8 v2, v2, -0x1

    .line 33947739
    iput v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947741
    add-int/lit8 v4, v4, -0x1

    .line 33947743
    iput v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947745
    goto :goto_7f

    .line 33947746
    :cond_62
    iget v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947748
    if-gt v2, p1, :cond_72

    .line 33947750
    if-ne v4, v1, :cond_6c

    .line 33947752
    iget v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947754
    sub-int/2addr p1, v2

    .line 33947755
    goto :goto_7f

    .line 33947756
    :cond_6c
    if-ne v4, v5, :cond_7f

    .line 33947758
    iget v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947760
    add-int/2addr p1, v2

    .line 33947761
    goto :goto_7f

    .line 33947762
    :cond_72
    if-ne p2, v1, :cond_79

    .line 33947764
    add-int/lit8 v2, v2, 0x1

    .line 33947766
    iput v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947768
    goto :goto_7f

    .line 33947769
    :cond_79
    if-ne p2, v5, :cond_7f

    .line 33947771
    add-int/lit8 v2, v2, -0x1

    .line 33947773
    iput v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947775
    :cond_7f
    :goto_7f
    add-int/lit8 v0, v0, -0x1

    .line 33947777
    goto :goto_8

    .line 33947778
    :cond_82
    iget-object p2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33947780
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947783
    move-result p2

    .line 33947784
    sub-int/2addr p2, v1

    .line 33947785
    :goto_89
    if-ltz p2, :cond_b7

    .line 33947787
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33947789
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947792
    move-result-object v0

    .line 33947793
    check-cast v0, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 33947795
    iget v1, v0, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 33947797
    if-ne v1, v2, :cond_a8

    .line 33947799
    iget v1, v0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947801
    iget v3, v0, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947803
    if-eq v1, v3, :cond_9f

    .line 33947805
    if-gez v1, :cond_b4

    .line 33947807
    :cond_9f
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33947809
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947812
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 33947815
    goto :goto_b4

    .line 33947816
    :cond_a8
    iget v1, v0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947818
    if-gtz v1, :cond_b4

    .line 33947820
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33947822
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947825
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 33947828
    :cond_b4
    :goto_b4
    add-int/lit8 p2, p2, -0x1

    .line 33947830
    goto :goto_89

    .line 33947831
    :cond_b7
    return p1
.end method

[INNER-ORIGINAL]
.method private updatePositionWithPostponed(II)I
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    sub-int/2addr v0, v1

    .line 33947656
    :goto_8
    const/16 v2, 0x8

    .line 33947657
    .line 33947658
    if-ltz v0, :cond_82

    .line 33947659
    .line 33947660
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33947661
    .line 33947662
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v3

    .line 33947666
    check-cast v3, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 33947667
    .line 33947668
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 33947669
    .line 33947670
    const/4 v5, 0x2

    .line 33947671
    if-ne v4, v2, :cond_62

    .line 33947672
    .line 33947673
    iget v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947674
    .line 33947675
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947676
    .line 33947677
    if-ge v2, v4, :cond_22

    .line 33947678
    .line 33947679
    move v6, v2

    .line 33947680
    move v7, v4

    .line 33947681
    goto :goto_24

    .line 33947682
    :cond_22
    move v7, v2

    .line 33947683
    move v6, v4

    .line 33947684
    :goto_24
    if-lt p1, v6, :cond_4a

    .line 33947685
    .line 33947686
    if-gt p1, v7, :cond_4a

    .line 33947687
    .line 33947688
    if-ne v6, v2, :cond_3a

    .line 33947689
    .line 33947690
    if-ne p2, v1, :cond_31

    .line 33947691
    .line 33947692
    add-int/lit8 v4, v4, 0x1

    .line 33947693
    .line 33947694
    iput v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947695
    .line 33947696
    goto :goto_37

    .line 33947697
    :cond_31
    if-ne p2, v5, :cond_37

    .line 33947698
    .line 33947699
    add-int/lit8 v4, v4, -0x1

    .line 33947700
    .line 33947701
    iput v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947702
    .line 33947703
    :cond_37
    :goto_37
    add-int/lit8 p1, p1, 0x1

    .line 33947704
    .line 33947705
    goto :goto_7f

    .line 33947706
    :cond_3a
    if-ne p2, v1, :cond_41

    .line 33947707
    .line 33947708
    add-int/lit8 v2, v2, 0x1

    .line 33947709
    .line 33947710
    iput v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947711
    .line 33947712
    goto :goto_47

    .line 33947713
    :cond_41
    if-ne p2, v5, :cond_47

    .line 33947714
    .line 33947715
    add-int/lit8 v2, v2, -0x1

    .line 33947716
    .line 33947717
    iput v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947718
    .line 33947719
    :cond_47
    :goto_47
    add-int/lit8 p1, p1, -0x1

    .line 33947720
    .line 33947721
    goto :goto_7f

    .line 33947722
    :cond_4a
    if-ge p1, v2, :cond_7f

    .line 33947723
    .line 33947724
    if-ne p2, v1, :cond_57

    .line 33947725
    .line 33947726
    add-int/lit8 v2, v2, 0x1

    .line 33947727
    .line 33947728
    iput v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947729
    .line 33947730
    add-int/lit8 v4, v4, 0x1

    .line 33947731
    .line 33947732
    iput v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947733
    .line 33947734
    goto :goto_7f

    .line 33947735
    :cond_57
    if-ne p2, v5, :cond_7f

    .line 33947736
    .line 33947737
    add-int/lit8 v2, v2, -0x1

    .line 33947738
    .line 33947739
    iput v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947740
    .line 33947741
    add-int/lit8 v4, v4, -0x1

    .line 33947742
    .line 33947743
    iput v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947744
    .line 33947745
    goto :goto_7f

    .line 33947746
    :cond_62
    iget v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947747
    .line 33947748
    if-gt v2, p1, :cond_72

    .line 33947749
    .line 33947750
    if-ne v4, v1, :cond_6c

    .line 33947751
    .line 33947752
    iget v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947753
    .line 33947754
    sub-int/2addr p1, v2

    .line 33947755
    goto :goto_7f

    .line 33947756
    :cond_6c
    if-ne v4, v5, :cond_7f

    .line 33947757
    .line 33947758
    iget v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947759
    .line 33947760
    add-int/2addr p1, v2

    .line 33947761
    goto :goto_7f

    .line 33947762
    :cond_72
    if-ne p2, v1, :cond_79

    .line 33947763
    .line 33947764
    add-int/lit8 v2, v2, 0x1

    .line 33947765
    .line 33947766
    iput v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947767
    .line 33947768
    goto :goto_7f

    .line 33947769
    :cond_79
    if-ne p2, v5, :cond_7f

    .line 33947770
    .line 33947771
    add-int/lit8 v2, v2, -0x1

    .line 33947772
    .line 33947773
    iput v2, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947774
    .line 33947775
    :cond_7f
    :goto_7f
    add-int/lit8 v0, v0, -0x1

    .line 33947776
    .line 33947777
    goto :goto_8

    .line 33947778
    :cond_82
    iget-object p2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p2

    .line 33947784
    sub-int/2addr p2, v1

    .line 33947785
    :goto_89
    if-ltz p2, :cond_b7

    .line 33947786
    .line 33947787
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33947788
    .line 33947789
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    check-cast v0, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 33947794
    .line 33947795
    iget v1, v0, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 33947796
    .line 33947797
    if-ne v1, v2, :cond_a8

    .line 33947798
    .line 33947799
    iget v1, v0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947800
    .line 33947801
    iget v3, v0, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33947802
    .line 33947803
    if-eq v1, v3, :cond_9f

    .line 33947804
    .line 33947805
    if-gez v1, :cond_b4

    .line 33947806
    .line 33947807
    :cond_9f
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33947808
    .line 33947809
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_b4

    .line 33947816
    :cond_a8
    iget v1, v0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33947817
    .line 33947818
    if-gtz v1, :cond_b4

    .line 33947819
    .line 33947820
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33947821
    .line 33947822
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    :goto_b4
    add-int/lit8 p2, p2, -0x1

    .line 33947829
    .line 33947830
    goto :goto_89

    .line 33947831
    :cond_b7
    return p1
.end method


.method public varargs addUpdateOp([Landroidx/recyclerview/widget/AdapterHelper$b;)Landroidx/recyclerview/widget/AdapterHelper;
[MOD-CHANGED]
.method public varargs addUpdateOp([Landroidx/recyclerview/widget/AdapterHelper$b;)Landroidx/recyclerview/widget/AdapterHelper;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 16842754
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public varargs addUpdateOp([Landroidx/recyclerview/widget/AdapterHelper$b;)Landroidx/recyclerview/widget/AdapterHelper;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public applyPendingUpdatesToPosition(I)I
[MOD-CHANGED]
.method public applyPendingUpdatesToPosition(I)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :goto_7
    if-ge v1, v0, :cond_47

    .line 17104905
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 17104907
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104910
    move-result-object v2

    .line 17104911
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104913
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    if-eq v3, v4, :cond_3d

    .line 17104918
    const/4 v4, 0x2

    .line 17104919
    if-eq v3, v4, :cond_30

    .line 17104921
    const/16 v4, 0x8

    .line 17104923
    if-eq v3, v4, :cond_1e

    .line 17104925
    goto :goto_44

    .line 17104926
    :cond_1e
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104928
    if-ne v3, p1, :cond_25

    .line 17104930
    iget p1, v2, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104932
    goto :goto_44

    .line 17104933
    :cond_25
    if-ge v3, p1, :cond_29

    .line 17104935
    add-int/lit8 p1, p1, -0x1

    .line 17104937
    :cond_29
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104939
    if-gt v2, p1, :cond_44

    .line 17104941
    add-int/lit8 p1, p1, 0x1

    .line 17104943
    goto :goto_44

    .line 17104944
    :cond_30
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104946
    if-gt v3, p1, :cond_44

    .line 17104948
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104950
    add-int/2addr v3, v2

    .line 17104951
    if-le v3, p1, :cond_3b

    .line 17104953
    const/4 p1, -0x1

    .line 17104954
    return p1

    .line 17104955
    :cond_3b
    sub-int/2addr p1, v2

    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104959
    if-gt v3, p1, :cond_44

    .line 17104961
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104963
    add-int/2addr p1, v2

    .line 17104964
    :cond_44
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 17104966
    goto :goto_7

    .line 17104967
    :cond_47
    return p1
.end method

[INNER-ORIGINAL]
.method public applyPendingUpdatesToPosition(I)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :goto_7
    if-ge v1, v0, :cond_47

    .line 17104904
    .line 17104905
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 17104912
    .line 17104913
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 17104914
    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    if-eq v3, v4, :cond_3d

    .line 17104917
    .line 17104918
    const/4 v4, 0x2

    .line 17104919
    if-eq v3, v4, :cond_30

    .line 17104920
    .line 17104921
    const/16 v4, 0x8

    .line 17104922
    .line 17104923
    if-eq v3, v4, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_44

    .line 17104926
    :cond_1e
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104927
    .line 17104928
    if-ne v3, p1, :cond_25

    .line 17104929
    .line 17104930
    iget p1, v2, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104931
    .line 17104932
    goto :goto_44

    .line 17104933
    :cond_25
    if-ge v3, p1, :cond_29

    .line 17104934
    .line 17104935
    add-int/lit8 p1, p1, -0x1

    .line 17104936
    .line 17104937
    :cond_29
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104938
    .line 17104939
    if-gt v2, p1, :cond_44

    .line 17104940
    .line 17104941
    add-int/lit8 p1, p1, 0x1

    .line 17104942
    .line 17104943
    goto :goto_44

    .line 17104944
    :cond_30
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104945
    .line 17104946
    if-gt v3, p1, :cond_44

    .line 17104947
    .line 17104948
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104949
    .line 17104950
    add-int/2addr v3, v2

    .line 17104951
    if-le v3, p1, :cond_3b

    .line 17104952
    .line 17104953
    const/4 p1, -0x1

    .line 17104954
    return p1

    .line 17104955
    :cond_3b
    sub-int/2addr p1, v2

    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 17104958
    .line 17104959
    if-gt v3, p1, :cond_44

    .line 17104960
    .line 17104961
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 17104962
    .line 17104963
    add-int/2addr p1, v2

    .line 17104964
    :cond_44
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 17104965
    .line 17104966
    goto :goto_7

    .line 17104967
    :cond_47
    return p1
.end method


.method public consumePostponedUpdates()V
[MOD-CHANGED]
.method public consumePostponedUpdates()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    :goto_8
    if-ge v2, v0, :cond_1c

    .line 262154
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 262156
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 262158
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262161
    move-result-object v4

    .line 262162
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 262164
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 262166
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 262169
    add-int/lit8 v2, v2, 0x1

    .line 262171
    goto :goto_8

    .line 262172
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 262174
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    .line 262177
    iput v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public consumePostponedUpdates()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    :goto_8
    if-ge v2, v0, :cond_1c

    .line 262153
    .line 262154
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 262155
    .line 262156
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v4

    .line 262162
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 262163
    .line 262164
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 262165
    .line 262166
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 262167
    .line 262168
    .line 262169
    add-int/lit8 v2, v2, 0x1

    .line 262170
    .line 262171
    goto :goto_8

    .line 262172
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    .line 262175
    .line 262176
    .line 262177
    iput v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 262178
    .line 262179
    return-void
.end method


.method public consumeUpdatesInOnePass()V
[MOD-CHANGED]
.method public consumeUpdatesInOnePass()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->consumePostponedUpdates()V

    .line 393219
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 393221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    const/4 v2, 0x0

    .line 393227
    :goto_b
    if-ge v2, v0, :cond_9c

    .line 393229
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 393231
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393234
    move-result-object v3

    .line 393235
    check-cast v3, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 393237
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 393239
    const/4 v5, 0x1

    .line 393240
    if-eq v4, v5, :cond_79

    .line 393242
    const/4 v6, 0x2

    .line 393243
    if-eq v4, v6, :cond_59

    .line 393245
    const/4 v6, 0x4

    .line 393246
    if-eq v4, v6, :cond_3e

    .line 393248
    const/16 v6, 0x8

    .line 393250
    if-eq v4, v6, :cond_25

    .line 393252
    goto :goto_91

    .line 393253
    :cond_25
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 393255
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 393257
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 393260
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 393262
    iget v6, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 393264
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 393266
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 393268
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393270
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 393273
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393275
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 393277
    goto :goto_91

    .line 393278
    :cond_3e
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 393280
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 393282
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 393285
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 393287
    iget v6, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 393289
    iget v7, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 393291
    iget-object v3, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 393293
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 393295
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393297
    invoke-virtual {v8, v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 393300
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393302
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 393304
    goto :goto_91

    .line 393305
    :cond_59
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 393307
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 393309
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 393312
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 393314
    iget v6, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 393316
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 393318
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 393320
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393322
    invoke-virtual {v7, v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 393325
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393327
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 393329
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 393331
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 393333
    add-int/2addr v5, v3

    .line 393334
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 393336
    goto :goto_91

    .line 393337
    :cond_79
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 393339
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 393341
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 393344
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 393346
    iget v6, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 393348
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 393350
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 393352
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393354
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 393357
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393359
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 393361
    :goto_91
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOnItemProcessedCallback:Ljava/lang/Runnable;

    .line 393363
    if-eqz v3, :cond_98

    .line 393365
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 393368
    :cond_98
    add-int/lit8 v2, v2, 0x1

    .line 393370
    goto/16 :goto_b

    .line 393372
    :cond_9c
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 393374
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    .line 393377
    iput v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 393379
    return-void
.end method

[INNER-ORIGINAL]
.method public consumeUpdatesInOnePass()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->consumePostponedUpdates()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    const/4 v2, 0x0

    .line 393227
    :goto_b
    if-ge v2, v0, :cond_9c

    .line 393228
    .line 393229
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    check-cast v3, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 393236
    .line 393237
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 393238
    .line 393239
    const/4 v5, 0x1

    .line 393240
    if-eq v4, v5, :cond_79

    .line 393241
    .line 393242
    const/4 v6, 0x2

    .line 393243
    if-eq v4, v6, :cond_59

    .line 393244
    .line 393245
    const/4 v6, 0x4

    .line 393246
    if-eq v4, v6, :cond_3e

    .line 393247
    .line 393248
    const/16 v6, 0x8

    .line 393249
    .line 393250
    if-eq v4, v6, :cond_25

    .line 393251
    .line 393252
    goto :goto_91

    .line 393253
    :cond_25
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 393254
    .line 393255
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 393256
    .line 393257
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 393261
    .line 393262
    iget v6, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 393263
    .line 393264
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 393265
    .line 393266
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 393267
    .line 393268
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393269
    .line 393270
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393274
    .line 393275
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 393276
    .line 393277
    goto :goto_91

    .line 393278
    :cond_3e
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 393279
    .line 393280
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 393281
    .line 393282
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 393286
    .line 393287
    iget v6, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 393288
    .line 393289
    iget v7, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 393290
    .line 393291
    iget-object v3, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 393292
    .line 393293
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 393294
    .line 393295
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393296
    .line 393297
    invoke-virtual {v8, v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393301
    .line 393302
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 393303
    .line 393304
    goto :goto_91

    .line 393305
    :cond_59
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 393306
    .line 393307
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 393308
    .line 393309
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 393313
    .line 393314
    iget v6, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 393315
    .line 393316
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 393317
    .line 393318
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 393319
    .line 393320
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393321
    .line 393322
    invoke-virtual {v7, v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393326
    .line 393327
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 393328
    .line 393329
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 393330
    .line 393331
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 393332
    .line 393333
    add-int/2addr v5, v3

    .line 393334
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 393335
    .line 393336
    goto :goto_91

    .line 393337
    :cond_79
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 393338
    .line 393339
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 393340
    .line 393341
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 393345
    .line 393346
    iget v6, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 393347
    .line 393348
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 393349
    .line 393350
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 393351
    .line 393352
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393353
    .line 393354
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393358
    .line 393359
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 393360
    .line 393361
    :goto_91
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOnItemProcessedCallback:Ljava/lang/Runnable;

    .line 393362
    .line 393363
    if-eqz v3, :cond_98

    .line 393364
    .line 393365
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    add-int/lit8 v2, v2, 0x1

    .line 393369
    .line 393370
    goto/16 :goto_b

    .line 393371
    .line 393372
    :cond_9c
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 393373
    .line 393374
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    .line 393375
    .line 393376
    .line 393377
    iput v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 393378
    .line 393379
    return-void
.end method


.method public dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;I)V
[MOD-CHANGED]
.method public dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;I)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 33882114
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 33882116
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 33882119
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 33882121
    const/4 v1, 0x2

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eq v0, v1, :cond_2a

    .line 33882125
    const/4 v1, 0x4

    .line 33882126
    if-ne v0, v1, :cond_22

    .line 33882128
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 33882130
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33882132
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 33882134
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 33882136
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882138
    invoke-virtual {v3, p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 33882141
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882143
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 33882145
    goto :goto_40

    .line 33882146
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882148
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 33882150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882153
    throw p1

    .line 33882154
    :cond_2a
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 33882156
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33882158
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 33882160
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882162
    invoke-virtual {v1, p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 33882165
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882167
    iput-boolean v2, p2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 33882169
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33882171
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 33882173
    add-int/2addr v0, p1

    .line 33882174
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 33882176
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$b;I)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 33882113
    .line 33882114
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 33882115
    .line 33882116
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 33882120
    .line 33882121
    const/4 v1, 0x2

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eq v0, v1, :cond_2a

    .line 33882124
    .line 33882125
    const/4 v1, 0x4

    .line 33882126
    if-ne v0, v1, :cond_22

    .line 33882127
    .line 33882128
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 33882129
    .line 33882130
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33882131
    .line 33882132
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 33882133
    .line 33882134
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 33882135
    .line 33882136
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882137
    .line 33882138
    invoke-virtual {v3, p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882142
    .line 33882143
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 33882144
    .line 33882145
    goto :goto_40

    .line 33882146
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882147
    .line 33882148
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 33882149
    .line 33882150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    throw p1

    .line 33882154
    :cond_2a
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 33882155
    .line 33882156
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33882157
    .line 33882158
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 33882159
    .line 33882160
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882161
    .line 33882162
    invoke-virtual {v1, p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882166
    .line 33882167
    iput-boolean v2, p2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 33882168
    .line 33882169
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33882170
    .line 33882171
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 33882172
    .line 33882173
    add-int/2addr v0, p1

    .line 33882174
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


.method public findPositionOffset(I)I
[MOD-CHANGED]
.method public findPositionOffset(I)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public findPositionOffset(I)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public findPositionOffset(II)I
[MOD-CHANGED]
.method public findPositionOffset(II)I
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882117
    move-result v0

    .line 33882118
    :goto_6
    if-ge p2, v0, :cond_41

    .line 33882120
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33882122
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 33882128
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 33882130
    const/16 v3, 0x8

    .line 33882132
    if-ne v2, v3, :cond_28

    .line 33882134
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33882136
    if-ne v2, p1, :cond_1d

    .line 33882138
    iget p1, v1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33882140
    goto :goto_3e

    .line 33882141
    :cond_1d
    if-ge v2, p1, :cond_21

    .line 33882143
    add-int/lit8 p1, p1, -0x1

    .line 33882145
    :cond_21
    iget v1, v1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33882147
    if-gt v1, p1, :cond_3e

    .line 33882149
    add-int/lit8 p1, p1, 0x1

    .line 33882151
    goto :goto_3e

    .line 33882152
    :cond_28
    iget v3, v1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33882154
    if-gt v3, p1, :cond_3e

    .line 33882156
    const/4 v4, 0x2

    .line 33882157
    if-ne v2, v4, :cond_38

    .line 33882159
    iget v1, v1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33882161
    add-int/2addr v3, v1

    .line 33882162
    if-ge p1, v3, :cond_36

    .line 33882164
    const/4 p1, -0x1

    .line 33882165
    return p1

    .line 33882166
    :cond_36
    sub-int/2addr p1, v1

    .line 33882167
    goto :goto_3e

    .line 33882168
    :cond_38
    const/4 v3, 0x1

    .line 33882169
    if-ne v2, v3, :cond_3e

    .line 33882171
    iget v1, v1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33882173
    add-int/2addr p1, v1

    .line 33882174
    :cond_3e
    :goto_3e
    add-int/lit8 p2, p2, 0x1

    .line 33882176
    goto :goto_6

    .line 33882177
    :cond_41
    return p1
.end method

[INNER-ORIGINAL]
.method public findPositionOffset(II)I
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    :goto_6
    if-ge p2, v0, :cond_41

    .line 33882119
    .line 33882120
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 33882127
    .line 33882128
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 33882129
    .line 33882130
    const/16 v3, 0x8

    .line 33882131
    .line 33882132
    if-ne v2, v3, :cond_28

    .line 33882133
    .line 33882134
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33882135
    .line 33882136
    if-ne v2, p1, :cond_1d

    .line 33882137
    .line 33882138
    iget p1, v1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33882139
    .line 33882140
    goto :goto_3e

    .line 33882141
    :cond_1d
    if-ge v2, p1, :cond_21

    .line 33882142
    .line 33882143
    add-int/lit8 p1, p1, -0x1

    .line 33882144
    .line 33882145
    :cond_21
    iget v1, v1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33882146
    .line 33882147
    if-gt v1, p1, :cond_3e

    .line 33882148
    .line 33882149
    add-int/lit8 p1, p1, 0x1

    .line 33882150
    .line 33882151
    goto :goto_3e

    .line 33882152
    :cond_28
    iget v3, v1, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 33882153
    .line 33882154
    if-gt v3, p1, :cond_3e

    .line 33882155
    .line 33882156
    const/4 v4, 0x2

    .line 33882157
    if-ne v2, v4, :cond_38

    .line 33882158
    .line 33882159
    iget v1, v1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33882160
    .line 33882161
    add-int/2addr v3, v1

    .line 33882162
    if-ge p1, v3, :cond_36

    .line 33882163
    .line 33882164
    const/4 p1, -0x1

    .line 33882165
    return p1

    .line 33882166
    :cond_36
    sub-int/2addr p1, v1

    .line 33882167
    goto :goto_3e

    .line 33882168
    :cond_38
    const/4 v3, 0x1

    .line 33882169
    if-ne v2, v3, :cond_3e

    .line 33882170
    .line 33882171
    iget v1, v1, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 33882172
    .line 33882173
    add-int/2addr p1, v1

    .line 33882174
    :cond_3e
    :goto_3e
    add-int/lit8 p2, p2, 0x1

    .line 33882175
    .line 33882176
    goto :goto_6

    .line 33882177
    :cond_41
    return p1
.end method


.method public hasAnyUpdateTypes(I)Z
[MOD-CHANGED]
.method public hasAnyUpdateTypes(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 16908290
    and-int/2addr p1, v0

    .line 16908291
    if-eqz p1, :cond_7

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return p1
.end method

[INNER-ORIGINAL]
.method public hasAnyUpdateTypes(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 16908289
    .line 16908290
    and-int/2addr p1, v0

    .line 16908291
    if-eqz p1, :cond_7

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return p1
.end method


.method public hasPendingUpdates()Z
[MOD-CHANGED]
.method public hasPendingUpdates()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

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
.method public hasPendingUpdates()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

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


.method public hasUpdates()Z
[MOD-CHANGED]
.method public hasUpdates()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196616
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 196618
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public hasUpdates()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;
[MOD-CHANGED]
.method public obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$Pool;

    .line 67305474
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 67305477
    move-result-object v0

    .line 67305478
    check-cast v0, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 67305480
    if-nez v0, :cond_10

    .line 67305482
    new-instance v0, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 67305484
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/AdapterHelper$b;-><init>(IIILjava/lang/Object;)V

    .line 67305487
    goto :goto_18

    .line 67305488
    :cond_10
    iput p1, v0, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 67305490
    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 67305492
    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 67305494
    iput-object p4, v0, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 67305496
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$Pool;

    .line 67305473
    .line 67305474
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    check-cast v0, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 67305479
    .line 67305480
    if-nez v0, :cond_10

    .line 67305481
    .line 67305482
    new-instance v0, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 67305483
    .line 67305484
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/AdapterHelper$b;-><init>(IIILjava/lang/Object;)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_18

    .line 67305488
    :cond_10
    iput p1, v0, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 67305489
    .line 67305490
    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 67305491
    .line 67305492
    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 67305493
    .line 67305494
    iput-object p4, v0, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 67305495
    .line 67305496
    :goto_18
    return-object v0
.end method


.method public onItemRangeChanged(IILjava/lang/Object;)Z
[MOD-CHANGED]
.method public onItemRangeChanged(IILjava/lang/Object;)Z
    .registers 8

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/4 v1, 0x1

    .line 50528258
    if-ge p2, v1, :cond_5

    .line 50528260
    return v0

    .line 50528261
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 50528263
    const/4 v3, 0x4

    .line 50528264
    invoke-virtual {p0, v3, p1, p2, p3}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528271
    iget p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 50528273
    or-int/2addr p1, v3

    .line 50528274
    iput p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 50528276
    iget-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 50528278
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50528281
    move-result p1

    .line 50528282
    if-ne p1, v1, :cond_1d

    .line 50528284
    const/4 v0, 0x1

    .line 50528285
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public onItemRangeChanged(IILjava/lang/Object;)Z
    .registers 8

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/4 v1, 0x1

    .line 50528258
    if-ge p2, v1, :cond_5

    .line 50528259
    .line 50528260
    return v0

    .line 50528261
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 50528262
    .line 50528263
    const/4 v3, 0x4

    .line 50528264
    invoke-virtual {p0, v3, p1, p2, p3}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    iget p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 50528272
    .line 50528273
    or-int/2addr p1, v3

    .line 50528274
    iput p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 50528275
    .line 50528276
    iget-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 50528277
    .line 50528278
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p1

    .line 50528282
    if-ne p1, v1, :cond_1d

    .line 50528283
    .line 50528284
    const/4 v0, 0x1

    .line 50528285
    :cond_1d
    return v0
.end method


.method public onItemRangeInserted(II)Z
[MOD-CHANGED]
.method public onItemRangeInserted(II)Z
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x1

    .line 33751042
    if-ge p2, v1, :cond_5

    .line 33751044
    return v0

    .line 33751045
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    invoke-virtual {p0, v1, p1, p2, v3}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751055
    iget p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 33751057
    or-int/2addr p1, v1

    .line 33751058
    iput p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 33751060
    iget-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 33751062
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751065
    move-result p1

    .line 33751066
    if-ne p1, v1, :cond_1d

    .line 33751068
    const/4 v0, 0x1

    .line 33751069
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public onItemRangeInserted(II)Z
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x1

    .line 33751042
    if-ge p2, v1, :cond_5

    .line 33751043
    .line 33751044
    return v0

    .line 33751045
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 33751046
    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    invoke-virtual {p0, v1, p1, p2, v3}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    iget p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 33751056
    .line 33751057
    or-int/2addr p1, v1

    .line 33751058
    iput p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 33751059
    .line 33751060
    iget-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    if-ne p1, v1, :cond_1d

    .line 33751067
    .line 33751068
    const/4 v0, 0x1

    .line 33751069
    :cond_1d
    return v0
.end method


.method public onItemRangeMoved(III)Z
[MOD-CHANGED]
.method public onItemRangeMoved(III)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-ne p1, p2, :cond_4

    .line 50593795
    return v0

    .line 50593796
    :cond_4
    const/4 v1, 0x1

    .line 50593797
    if-ne p3, v1, :cond_22

    .line 50593799
    iget-object p3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    const/16 v3, 0x8

    .line 50593804
    invoke-virtual {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593811
    iget p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 50593813
    or-int/2addr p1, v3

    .line 50593814
    iput p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 50593816
    iget-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 50593818
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50593821
    move-result p1

    .line 50593822
    if-ne p1, v1, :cond_21

    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    :cond_21
    return v0

    .line 50593826
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593828
    const-string p2, "Moving more than 1 item is not supported yet"

    .line 50593830
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593833
    throw p1
.end method

[INNER-ORIGINAL]
.method public onItemRangeMoved(III)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-ne p1, p2, :cond_4

    .line 50593794
    .line 50593795
    return v0

    .line 50593796
    :cond_4
    const/4 v1, 0x1

    .line 50593797
    if-ne p3, v1, :cond_22

    .line 50593798
    .line 50593799
    iget-object p3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 50593800
    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    const/16 v3, 0x8

    .line 50593803
    .line 50593804
    invoke-virtual {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    iget p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 50593812
    .line 50593813
    or-int/2addr p1, v3

    .line 50593814
    iput p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 50593815
    .line 50593816
    iget-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 50593817
    .line 50593818
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    if-ne p1, v1, :cond_21

    .line 50593823
    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    :cond_21
    return v0

    .line 50593826
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593827
    .line 50593828
    const-string p2, "Moving more than 1 item is not supported yet"

    .line 50593829
    .line 50593830
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    throw p1
.end method


.method public onItemRangeRemoved(II)Z
[MOD-CHANGED]
.method public onItemRangeRemoved(II)Z
    .registers 8

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x1

    .line 33751042
    if-ge p2, v1, :cond_5

    .line 33751044
    return v0

    .line 33751045
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    const/4 v4, 0x2

    .line 33751049
    invoke-virtual {p0, v4, p1, p2, v3}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751056
    iget p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 33751058
    or-int/2addr p1, v4

    .line 33751059
    iput p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 33751061
    iget-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 33751063
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751066
    move-result p1

    .line 33751067
    if-ne p1, v1, :cond_1e

    .line 33751069
    const/4 v0, 0x1

    .line 33751070
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public onItemRangeRemoved(II)Z
    .registers 8

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x1

    .line 33751042
    if-ge p2, v1, :cond_5

    .line 33751043
    .line 33751044
    return v0

    .line 33751045
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 33751046
    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    const/4 v4, 0x2

    .line 33751049
    invoke-virtual {p0, v4, p1, p2, v3}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    iget p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 33751057
    .line 33751058
    or-int/2addr p1, v4

    .line 33751059
    iput p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 33751060
    .line 33751061
    iget-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p1

    .line 33751067
    if-ne p1, v1, :cond_1e

    .line 33751068
    .line 33751069
    const/4 v0, 0x1

    .line 33751070
    :cond_1e
    return v0
.end method


.method public preProcess()V
[MOD-CHANGED]
.method public preProcess()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Landroidx/recyclerview/widget/j;

    .line 458754
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458762
    move-result v2

    .line 458763
    const/4 v3, 0x1

    .line 458764
    sub-int/2addr v2, v3

    .line 458765
    const/4 v4, 0x0

    .line 458766
    const/4 v5, 0x0

    .line 458767
    :goto_f
    const/16 v6, 0x8

    .line 458769
    const/4 v7, -0x1

    .line 458770
    if-ltz v2, :cond_25

    .line 458772
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458775
    move-result-object v8

    .line 458776
    check-cast v8, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 458778
    iget v8, v8, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 458780
    if-ne v8, v6, :cond_21

    .line 458782
    if-eqz v5, :cond_22

    .line 458784
    goto :goto_26

    .line 458785
    :cond_21
    const/4 v5, 0x1

    .line 458786
    :cond_22
    add-int/lit8 v2, v2, -0x1

    .line 458788
    goto :goto_f

    .line 458789
    :cond_25
    const/4 v2, -0x1

    .line 458790
    :goto_26
    const/4 v5, 0x4

    .line 458791
    const/4 v8, 0x2

    .line 458792
    if-eq v2, v7, :cond_1b5

    .line 458794
    add-int/lit8 v6, v2, 0x1

    .line 458796
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458799
    move-result-object v9

    .line 458800
    check-cast v9, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 458802
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458805
    move-result-object v10

    .line 458806
    check-cast v10, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 458808
    iget v11, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 458810
    if-eq v11, v3, :cond_18d

    .line 458812
    const/4 v7, 0x0

    .line 458813
    if-eq v11, v8, :cond_a1

    .line 458815
    if-eq v11, v5, :cond_42

    .line 458817
    goto :goto_7

    .line 458818
    :cond_42
    iget v4, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458820
    iget v8, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458822
    if-ge v4, v8, :cond_4d

    .line 458824
    add-int/lit8 v8, v8, -0x1

    .line 458826
    iput v8, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458828
    goto :goto_61

    .line 458829
    :cond_4d
    iget v11, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458831
    add-int/2addr v8, v11

    .line 458832
    if-ge v4, v8, :cond_61

    .line 458834
    add-int/lit8 v11, v11, -0x1

    .line 458836
    iput v11, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458838
    iget-object v4, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 458840
    iget v8, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458842
    iget-object v11, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 458844
    invoke-interface {v4, v5, v8, v3, v11}, Landroidx/recyclerview/widget/j$a;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 458847
    move-result-object v3

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    :goto_61
    move-object v3, v7

    .line 458850
    :goto_62
    iget v4, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458852
    iget v8, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458854
    if-gt v4, v8, :cond_6d

    .line 458856
    add-int/lit8 v8, v8, 0x1

    .line 458858
    iput v8, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458860
    goto :goto_82

    .line 458861
    :cond_6d
    iget v11, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458863
    add-int/2addr v8, v11

    .line 458864
    if-ge v4, v8, :cond_82

    .line 458866
    sub-int/2addr v8, v4

    .line 458867
    iget-object v7, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 458869
    add-int/lit8 v4, v4, 0x1

    .line 458871
    iget-object v11, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 458873
    invoke-interface {v7, v5, v4, v8, v11}, Landroidx/recyclerview/widget/j$a;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 458876
    move-result-object v7

    .line 458877
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458879
    sub-int/2addr v4, v8

    .line 458880
    iput v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458882
    :cond_82
    :goto_82
    invoke-interface {v1, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 458885
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458887
    if-lez v4, :cond_8d

    .line 458889
    invoke-interface {v1, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 458892
    goto :goto_95

    .line 458893
    :cond_8d
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 458896
    iget-object v4, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 458898
    invoke-interface {v4, v10}, Landroidx/recyclerview/widget/j$a;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 458901
    :goto_95
    if-eqz v3, :cond_9a

    .line 458903
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 458906
    :cond_9a
    if-eqz v7, :cond_7

    .line 458908
    invoke-interface {v1, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 458911
    goto/16 :goto_7

    .line 458913
    :cond_a1
    iget v5, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458915
    iget v11, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458917
    if-ge v5, v11, :cond_b4

    .line 458919
    iget v12, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458921
    if-ne v12, v5, :cond_b2

    .line 458923
    iget v12, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458925
    sub-int v5, v11, v5

    .line 458927
    if-ne v12, v5, :cond_b2

    .line 458929
    goto :goto_c0

    .line 458930
    :cond_b2
    const/4 v5, 0x0

    .line 458931
    goto :goto_c4

    .line 458932
    :cond_b4
    iget v12, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458934
    add-int/lit8 v13, v11, 0x1

    .line 458936
    if-ne v12, v13, :cond_c3

    .line 458938
    iget v12, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458940
    sub-int/2addr v5, v11

    .line 458941
    if-ne v12, v5, :cond_c3

    .line 458943
    const/4 v4, 0x1

    .line 458944
    :goto_c0
    move v5, v4

    .line 458945
    const/4 v4, 0x1

    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    const/4 v5, 0x1

    .line 458948
    :goto_c4
    iget v12, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458950
    if-ge v11, v12, :cond_cd

    .line 458952
    add-int/lit8 v12, v12, -0x1

    .line 458954
    iput v12, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458956
    goto :goto_e8

    .line 458957
    :cond_cd
    iget v13, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458959
    add-int/2addr v12, v13

    .line 458960
    if-ge v11, v12, :cond_e8

    .line 458962
    add-int/lit8 v13, v13, -0x1

    .line 458964
    iput v13, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458966
    iput v8, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 458968
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458970
    iget v2, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458972
    if-nez v2, :cond_7

    .line 458974
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 458977
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 458979
    invoke-interface {v2, v10}, Landroidx/recyclerview/widget/j$a;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 458982
    goto/16 :goto_7

    .line 458984
    :cond_e8
    :goto_e8
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458986
    iget v11, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458988
    if-gt v3, v11, :cond_f3

    .line 458990
    add-int/lit8 v11, v11, 0x1

    .line 458992
    iput v11, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458994
    goto :goto_108

    .line 458995
    :cond_f3
    iget v12, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458997
    add-int/2addr v11, v12

    .line 458998
    if-ge v3, v11, :cond_108

    .line 459000
    sub-int/2addr v11, v3

    .line 459001
    iget-object v12, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 459003
    add-int/lit8 v3, v3, 0x1

    .line 459005
    invoke-interface {v12, v8, v3, v11, v7}, Landroidx/recyclerview/widget/j$a;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 459008
    move-result-object v7

    .line 459009
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459011
    iget v8, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459013
    sub-int/2addr v3, v8

    .line 459014
    iput v3, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459016
    :cond_108
    :goto_108
    if-eqz v4, :cond_117

    .line 459018
    invoke-interface {v1, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459021
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 459024
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 459026
    invoke-interface {v2, v9}, Landroidx/recyclerview/widget/j$a;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 459029
    goto/16 :goto_7

    .line 459031
    :cond_117
    if-eqz v5, :cond_148

    .line 459033
    if-eqz v7, :cond_131

    .line 459035
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459037
    iget v4, v7, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459039
    if-le v3, v4, :cond_126

    .line 459041
    iget v4, v7, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459043
    sub-int/2addr v3, v4

    .line 459044
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459046
    :cond_126
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459048
    iget v4, v7, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459050
    if-le v3, v4, :cond_131

    .line 459052
    iget v4, v7, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459054
    sub-int/2addr v3, v4

    .line 459055
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459057
    :cond_131
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459059
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459061
    if-le v3, v4, :cond_13c

    .line 459063
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459065
    sub-int/2addr v3, v4

    .line 459066
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459068
    :cond_13c
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459070
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459072
    if-le v3, v4, :cond_176

    .line 459074
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459076
    sub-int/2addr v3, v4

    .line 459077
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459079
    goto :goto_176

    .line 459080
    :cond_148
    if-eqz v7, :cond_160

    .line 459082
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459084
    iget v4, v7, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459086
    if-lt v3, v4, :cond_155

    .line 459088
    iget v4, v7, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459090
    sub-int/2addr v3, v4

    .line 459091
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459093
    :cond_155
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459095
    iget v4, v7, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459097
    if-lt v3, v4, :cond_160

    .line 459099
    iget v4, v7, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459101
    sub-int/2addr v3, v4

    .line 459102
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459104
    :cond_160
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459106
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459108
    if-lt v3, v4, :cond_16b

    .line 459110
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459112
    sub-int/2addr v3, v4

    .line 459113
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459115
    :cond_16b
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459117
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459119
    if-lt v3, v4, :cond_176

    .line 459121
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459123
    sub-int/2addr v3, v4

    .line 459124
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459126
    :cond_176
    :goto_176
    invoke-interface {v1, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459129
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459131
    iget v4, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459133
    if-eq v3, v4, :cond_183

    .line 459135
    invoke-interface {v1, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459138
    goto :goto_186

    .line 459139
    :cond_183
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 459142
    :goto_186
    if-eqz v7, :cond_7

    .line 459144
    invoke-interface {v1, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 459147
    goto/16 :goto_7

    .line 459149
    :cond_18d
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459151
    iget v5, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459153
    if-ge v3, v5, :cond_194

    .line 459155
    const/4 v4, -0x1

    .line 459156
    :cond_194
    iget v7, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459158
    if-ge v7, v5, :cond_19a

    .line 459160
    add-int/lit8 v4, v4, 0x1

    .line 459162
    :cond_19a
    if-gt v5, v7, :cond_1a1

    .line 459164
    iget v5, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459166
    add-int/2addr v7, v5

    .line 459167
    iput v7, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459169
    :cond_1a1
    iget v5, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459171
    if-gt v5, v3, :cond_1aa

    .line 459173
    iget v7, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459175
    add-int/2addr v3, v7

    .line 459176
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459178
    :cond_1aa
    add-int/2addr v5, v4

    .line 459179
    iput v5, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459181
    invoke-interface {v1, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459184
    invoke-interface {v1, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459187
    goto/16 :goto_7

    .line 459189
    :cond_1b5
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 459191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459194
    move-result v0

    .line 459195
    :goto_1bb
    if-ge v4, v0, :cond_1e9

    .line 459197
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 459199
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459202
    move-result-object v1

    .line 459203
    check-cast v1, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 459205
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 459207
    if-eq v2, v3, :cond_1dc

    .line 459209
    if-eq v2, v8, :cond_1d8

    .line 459211
    if-eq v2, v5, :cond_1d4

    .line 459213
    if-eq v2, v6, :cond_1d0

    .line 459215
    goto :goto_1df

    .line 459216
    :cond_1d0
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->applyMove(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 459219
    goto :goto_1df

    .line 459220
    :cond_1d4
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->applyUpdate(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 459223
    goto :goto_1df

    .line 459224
    :cond_1d8
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->applyRemove(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 459227
    goto :goto_1df

    .line 459228
    :cond_1dc
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->applyAdd(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 459231
    :goto_1df
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOnItemProcessedCallback:Ljava/lang/Runnable;

    .line 459233
    if-eqz v1, :cond_1e6

    .line 459235
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 459238
    :cond_1e6
    add-int/lit8 v4, v4, 0x1

    .line 459240
    goto :goto_1bb

    .line 459241
    :cond_1e9
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 459243
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459246
    return-void
.end method

[INNER-ORIGINAL]
.method public preProcess()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Landroidx/recyclerview/widget/j;

    .line 458753
    .line 458754
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458760
    .line 458761
    .line 458762
    move-result v2

    .line 458763
    const/4 v3, 0x1

    .line 458764
    sub-int/2addr v2, v3

    .line 458765
    const/4 v4, 0x0

    .line 458766
    const/4 v5, 0x0

    .line 458767
    :goto_f
    const/16 v6, 0x8

    .line 458768
    .line 458769
    const/4 v7, -0x1

    .line 458770
    if-ltz v2, :cond_25

    .line 458771
    .line 458772
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v8

    .line 458776
    check-cast v8, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 458777
    .line 458778
    iget v8, v8, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 458779
    .line 458780
    if-ne v8, v6, :cond_21

    .line 458781
    .line 458782
    if-eqz v5, :cond_22

    .line 458783
    .line 458784
    goto :goto_26

    .line 458785
    :cond_21
    const/4 v5, 0x1

    .line 458786
    :cond_22
    add-int/lit8 v2, v2, -0x1

    .line 458787
    .line 458788
    goto :goto_f

    .line 458789
    :cond_25
    const/4 v2, -0x1

    .line 458790
    :goto_26
    const/4 v5, 0x4

    .line 458791
    const/4 v8, 0x2

    .line 458792
    if-eq v2, v7, :cond_1b5

    .line 458793
    .line 458794
    add-int/lit8 v6, v2, 0x1

    .line 458795
    .line 458796
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v9

    .line 458800
    check-cast v9, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 458801
    .line 458802
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v10

    .line 458806
    check-cast v10, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 458807
    .line 458808
    iget v11, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 458809
    .line 458810
    if-eq v11, v3, :cond_18d

    .line 458811
    .line 458812
    const/4 v7, 0x0

    .line 458813
    if-eq v11, v8, :cond_a1

    .line 458814
    .line 458815
    if-eq v11, v5, :cond_42

    .line 458816
    .line 458817
    goto :goto_7

    .line 458818
    :cond_42
    iget v4, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458819
    .line 458820
    iget v8, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458821
    .line 458822
    if-ge v4, v8, :cond_4d

    .line 458823
    .line 458824
    add-int/lit8 v8, v8, -0x1

    .line 458825
    .line 458826
    iput v8, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458827
    .line 458828
    goto :goto_61

    .line 458829
    :cond_4d
    iget v11, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458830
    .line 458831
    add-int/2addr v8, v11

    .line 458832
    if-ge v4, v8, :cond_61

    .line 458833
    .line 458834
    add-int/lit8 v11, v11, -0x1

    .line 458835
    .line 458836
    iput v11, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458837
    .line 458838
    iget-object v4, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 458839
    .line 458840
    iget v8, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458841
    .line 458842
    iget-object v11, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 458843
    .line 458844
    invoke-interface {v4, v5, v8, v3, v11}, Landroidx/recyclerview/widget/j$a;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v3

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    :goto_61
    move-object v3, v7

    .line 458850
    :goto_62
    iget v4, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458851
    .line 458852
    iget v8, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458853
    .line 458854
    if-gt v4, v8, :cond_6d

    .line 458855
    .line 458856
    add-int/lit8 v8, v8, 0x1

    .line 458857
    .line 458858
    iput v8, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458859
    .line 458860
    goto :goto_82

    .line 458861
    :cond_6d
    iget v11, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458862
    .line 458863
    add-int/2addr v8, v11

    .line 458864
    if-ge v4, v8, :cond_82

    .line 458865
    .line 458866
    sub-int/2addr v8, v4

    .line 458867
    iget-object v7, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 458868
    .line 458869
    add-int/lit8 v4, v4, 0x1

    .line 458870
    .line 458871
    iget-object v11, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 458872
    .line 458873
    invoke-interface {v7, v5, v4, v8, v11}, Landroidx/recyclerview/widget/j$a;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v7

    .line 458877
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458878
    .line 458879
    sub-int/2addr v4, v8

    .line 458880
    iput v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458881
    .line 458882
    :cond_82
    :goto_82
    invoke-interface {v1, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458886
    .line 458887
    if-lez v4, :cond_8d

    .line 458888
    .line 458889
    invoke-interface {v1, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    goto :goto_95

    .line 458893
    :cond_8d
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 458894
    .line 458895
    .line 458896
    iget-object v4, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 458897
    .line 458898
    invoke-interface {v4, v10}, Landroidx/recyclerview/widget/j$a;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 458899
    .line 458900
    .line 458901
    :goto_95
    if-eqz v3, :cond_9a

    .line 458902
    .line 458903
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 458904
    .line 458905
    .line 458906
    :cond_9a
    if-eqz v7, :cond_7

    .line 458907
    .line 458908
    invoke-interface {v1, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 458909
    .line 458910
    .line 458911
    goto/16 :goto_7

    .line 458912
    .line 458913
    :cond_a1
    iget v5, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458914
    .line 458915
    iget v11, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458916
    .line 458917
    if-ge v5, v11, :cond_b4

    .line 458918
    .line 458919
    iget v12, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458920
    .line 458921
    if-ne v12, v5, :cond_b2

    .line 458922
    .line 458923
    iget v12, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458924
    .line 458925
    sub-int v5, v11, v5

    .line 458926
    .line 458927
    if-ne v12, v5, :cond_b2

    .line 458928
    .line 458929
    goto :goto_c0

    .line 458930
    :cond_b2
    const/4 v5, 0x0

    .line 458931
    goto :goto_c4

    .line 458932
    :cond_b4
    iget v12, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458933
    .line 458934
    add-int/lit8 v13, v11, 0x1

    .line 458935
    .line 458936
    if-ne v12, v13, :cond_c3

    .line 458937
    .line 458938
    iget v12, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458939
    .line 458940
    sub-int/2addr v5, v11

    .line 458941
    if-ne v12, v5, :cond_c3

    .line 458942
    .line 458943
    const/4 v4, 0x1

    .line 458944
    :goto_c0
    move v5, v4

    .line 458945
    const/4 v4, 0x1

    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    const/4 v5, 0x1

    .line 458948
    :goto_c4
    iget v12, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458949
    .line 458950
    if-ge v11, v12, :cond_cd

    .line 458951
    .line 458952
    add-int/lit8 v12, v12, -0x1

    .line 458953
    .line 458954
    iput v12, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458955
    .line 458956
    goto :goto_e8

    .line 458957
    :cond_cd
    iget v13, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458958
    .line 458959
    add-int/2addr v12, v13

    .line 458960
    if-ge v11, v12, :cond_e8

    .line 458961
    .line 458962
    add-int/lit8 v13, v13, -0x1

    .line 458963
    .line 458964
    iput v13, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458965
    .line 458966
    iput v8, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 458967
    .line 458968
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458969
    .line 458970
    iget v2, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458971
    .line 458972
    if-nez v2, :cond_7

    .line 458973
    .line 458974
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 458978
    .line 458979
    invoke-interface {v2, v10}, Landroidx/recyclerview/widget/j$a;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 458980
    .line 458981
    .line 458982
    goto/16 :goto_7

    .line 458983
    .line 458984
    :cond_e8
    :goto_e8
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458985
    .line 458986
    iget v11, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458987
    .line 458988
    if-gt v3, v11, :cond_f3

    .line 458989
    .line 458990
    add-int/lit8 v11, v11, 0x1

    .line 458991
    .line 458992
    iput v11, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 458993
    .line 458994
    goto :goto_108

    .line 458995
    :cond_f3
    iget v12, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 458996
    .line 458997
    add-int/2addr v11, v12

    .line 458998
    if-ge v3, v11, :cond_108

    .line 458999
    .line 459000
    sub-int/2addr v11, v3

    .line 459001
    iget-object v12, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 459002
    .line 459003
    add-int/lit8 v3, v3, 0x1

    .line 459004
    .line 459005
    invoke-interface {v12, v8, v3, v11, v7}, Landroidx/recyclerview/widget/j$a;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v7

    .line 459009
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459010
    .line 459011
    iget v8, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459012
    .line 459013
    sub-int/2addr v3, v8

    .line 459014
    iput v3, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459015
    .line 459016
    :cond_108
    :goto_108
    if-eqz v4, :cond_117

    .line 459017
    .line 459018
    invoke-interface {v1, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459019
    .line 459020
    .line 459021
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 459025
    .line 459026
    invoke-interface {v2, v9}, Landroidx/recyclerview/widget/j$a;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 459027
    .line 459028
    .line 459029
    goto/16 :goto_7

    .line 459030
    .line 459031
    :cond_117
    if-eqz v5, :cond_148

    .line 459032
    .line 459033
    if-eqz v7, :cond_131

    .line 459034
    .line 459035
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459036
    .line 459037
    iget v4, v7, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459038
    .line 459039
    if-le v3, v4, :cond_126

    .line 459040
    .line 459041
    iget v4, v7, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459042
    .line 459043
    sub-int/2addr v3, v4

    .line 459044
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459045
    .line 459046
    :cond_126
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459047
    .line 459048
    iget v4, v7, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459049
    .line 459050
    if-le v3, v4, :cond_131

    .line 459051
    .line 459052
    iget v4, v7, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459053
    .line 459054
    sub-int/2addr v3, v4

    .line 459055
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459056
    .line 459057
    :cond_131
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459058
    .line 459059
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459060
    .line 459061
    if-le v3, v4, :cond_13c

    .line 459062
    .line 459063
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459064
    .line 459065
    sub-int/2addr v3, v4

    .line 459066
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459067
    .line 459068
    :cond_13c
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459069
    .line 459070
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459071
    .line 459072
    if-le v3, v4, :cond_176

    .line 459073
    .line 459074
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459075
    .line 459076
    sub-int/2addr v3, v4

    .line 459077
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459078
    .line 459079
    goto :goto_176

    .line 459080
    :cond_148
    if-eqz v7, :cond_160

    .line 459081
    .line 459082
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459083
    .line 459084
    iget v4, v7, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459085
    .line 459086
    if-lt v3, v4, :cond_155

    .line 459087
    .line 459088
    iget v4, v7, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459089
    .line 459090
    sub-int/2addr v3, v4

    .line 459091
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459092
    .line 459093
    :cond_155
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459094
    .line 459095
    iget v4, v7, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459096
    .line 459097
    if-lt v3, v4, :cond_160

    .line 459098
    .line 459099
    iget v4, v7, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459100
    .line 459101
    sub-int/2addr v3, v4

    .line 459102
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459103
    .line 459104
    :cond_160
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459105
    .line 459106
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459107
    .line 459108
    if-lt v3, v4, :cond_16b

    .line 459109
    .line 459110
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459111
    .line 459112
    sub-int/2addr v3, v4

    .line 459113
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459114
    .line 459115
    :cond_16b
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459116
    .line 459117
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459118
    .line 459119
    if-lt v3, v4, :cond_176

    .line 459120
    .line 459121
    iget v4, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459122
    .line 459123
    sub-int/2addr v3, v4

    .line 459124
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459125
    .line 459126
    :cond_176
    :goto_176
    invoke-interface {v1, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459127
    .line 459128
    .line 459129
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459130
    .line 459131
    iget v4, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459132
    .line 459133
    if-eq v3, v4, :cond_183

    .line 459134
    .line 459135
    invoke-interface {v1, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459136
    .line 459137
    .line 459138
    goto :goto_186

    .line 459139
    :cond_183
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 459140
    .line 459141
    .line 459142
    :goto_186
    if-eqz v7, :cond_7

    .line 459143
    .line 459144
    invoke-interface {v1, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 459145
    .line 459146
    .line 459147
    goto/16 :goto_7

    .line 459148
    .line 459149
    :cond_18d
    iget v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459150
    .line 459151
    iget v5, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459152
    .line 459153
    if-ge v3, v5, :cond_194

    .line 459154
    .line 459155
    const/4 v4, -0x1

    .line 459156
    :cond_194
    iget v7, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459157
    .line 459158
    if-ge v7, v5, :cond_19a

    .line 459159
    .line 459160
    add-int/lit8 v4, v4, 0x1

    .line 459161
    .line 459162
    :cond_19a
    if-gt v5, v7, :cond_1a1

    .line 459163
    .line 459164
    iget v5, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459165
    .line 459166
    add-int/2addr v7, v5

    .line 459167
    iput v7, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459168
    .line 459169
    :cond_1a1
    iget v5, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459170
    .line 459171
    if-gt v5, v3, :cond_1aa

    .line 459172
    .line 459173
    iget v7, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459174
    .line 459175
    add-int/2addr v3, v7

    .line 459176
    iput v3, v9, Landroidx/recyclerview/widget/AdapterHelper$b;->d:I

    .line 459177
    .line 459178
    :cond_1aa
    add-int/2addr v5, v4

    .line 459179
    iput v5, v10, Landroidx/recyclerview/widget/AdapterHelper$b;->b:I

    .line 459180
    .line 459181
    invoke-interface {v1, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459182
    .line 459183
    .line 459184
    invoke-interface {v1, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459185
    .line 459186
    .line 459187
    goto/16 :goto_7

    .line 459188
    .line 459189
    :cond_1b5
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 459190
    .line 459191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459192
    .line 459193
    .line 459194
    move-result v0

    .line 459195
    :goto_1bb
    if-ge v4, v0, :cond_1e9

    .line 459196
    .line 459197
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 459198
    .line 459199
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459200
    .line 459201
    .line 459202
    move-result-object v1

    .line 459203
    check-cast v1, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 459204
    .line 459205
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$b;->a:I

    .line 459206
    .line 459207
    if-eq v2, v3, :cond_1dc

    .line 459208
    .line 459209
    if-eq v2, v8, :cond_1d8

    .line 459210
    .line 459211
    if-eq v2, v5, :cond_1d4

    .line 459212
    .line 459213
    if-eq v2, v6, :cond_1d0

    .line 459214
    .line 459215
    goto :goto_1df

    .line 459216
    :cond_1d0
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->applyMove(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 459217
    .line 459218
    .line 459219
    goto :goto_1df

    .line 459220
    :cond_1d4
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->applyUpdate(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 459221
    .line 459222
    .line 459223
    goto :goto_1df

    .line 459224
    :cond_1d8
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->applyRemove(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 459225
    .line 459226
    .line 459227
    goto :goto_1df

    .line 459228
    :cond_1dc
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->applyAdd(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 459229
    .line 459230
    .line 459231
    :goto_1df
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOnItemProcessedCallback:Ljava/lang/Runnable;

    .line 459232
    .line 459233
    if-eqz v1, :cond_1e6

    .line 459234
    .line 459235
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 459236
    .line 459237
    .line 459238
    :cond_1e6
    add-int/lit8 v4, v4, 0x1

    .line 459239
    .line 459240
    goto :goto_1bb

    .line 459241
    :cond_1e9
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 459242
    .line 459243
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459244
    .line 459245
    .line 459246
    return-void
.end method


.method public recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V
[MOD-CHANGED]
.method public recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mDisableRecycler:Z

    .line 16908290
    if-nez v0, :cond_c

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput-object v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 16908295
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$Pool;

    .line 16908297
    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mDisableRecycler:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_c

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput-object v0, p1, Landroidx/recyclerview/widget/AdapterHelper$b;->c:Ljava/lang/Object;

    .line 16908294
    .line 16908295
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Landroidx/core/util/Pools$Pool;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public recycleUpdateOpsAndClearList(Ljava/util/List;)V
[MOD-CHANGED]
.method public recycleUpdateOpsAndClearList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    if-ge v1, v0, :cond_13

    .line 16973831
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973834
    move-result-object v2

    .line 16973835
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 16973837
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 16973840
    add-int/lit8 v1, v1, 0x1

    .line 16973842
    goto :goto_5

    .line 16973843
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public recycleUpdateOpsAndClearList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    if-ge v1, v0, :cond_13

    .line 16973830
    .line 16973831
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$b;

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$b;)V

    .line 16973838
    .line 16973839
    .line 16973840
    add-int/lit8 v1, v1, 0x1

    .line 16973841
    .line 16973842
    goto :goto_5

    .line 16973843
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    .line 131077
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 131079
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 131084
    .line 131085
    return-void
.end method


