## classes/androidx/recyclerview/widget/ItemTouchHelper$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 16908290
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->a:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->a:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onLongPress(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->a:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17104903
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_54

    .line 17104909
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17104911
    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104913
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_54

    .line 17104919
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17104921
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17104923
    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104925
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104936
    move-result v1

    .line 17104937
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17104939
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 17104941
    if-ne v1, v2, :cond_54

    .line 17104943
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17104946
    move-result v1

    .line 17104947
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17104950
    move-result v2

    .line 17104951
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17104954
    move-result p1

    .line 17104955
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17104957
    iput v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 17104959
    iput p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 17104961
    const/4 p1, 0x0

    .line 17104962
    iput p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 17104964
    iput p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 17104966
    iget-object p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17104968
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isLongPressDragEnabled()Z

    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_54

    .line 17104974
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17104976
    const/4 v1, 0x2

    .line 17104977
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->a:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_54

    .line 17104908
    .line 17104909
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_54

    .line 17104918
    .line 17104919
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17104920
    .line 17104921
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17104922
    .line 17104923
    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17104938
    .line 17104939
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 17104940
    .line 17104941
    if-ne v1, v2, :cond_54

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17104956
    .line 17104957
    iput v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 17104958
    .line 17104959
    iput p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 17104960
    .line 17104961
    const/4 p1, 0x0

    .line 17104962
    iput p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 17104963
    .line 17104964
    iput p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 17104965
    .line 17104966
    iget-object p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isLongPressDragEnabled()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_54

    .line 17104973
    .line 17104974
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17104975
    .line 17104976
    const/4 v1, 0x2

    .line 17104977
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


