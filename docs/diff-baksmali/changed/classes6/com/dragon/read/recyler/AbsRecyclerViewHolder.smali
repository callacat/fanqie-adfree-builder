## classes6/com/dragon/read/recyler/AbsRecyclerViewHolder.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685507
    if-eqz p2, :cond_8

    .line 33685509
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 33685512
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685505
    .line 33685506
    .line 33685507
    if-eqz p2, :cond_8

    .line 33685508
    .line 33685509
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 33685510
    .line 33685511
    .line 33685512
    :cond_8
    return-void
.end method


.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->viewDataBinding:Landroidx/databinding/ViewDataBinding;

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->viewDataBinding:Landroidx/databinding/ViewDataBinding;

    .line 16973832
    .line 16973833
    return-void
.end method


.method public getBoundData()Ljava/lang/Object;
[MOD-CHANGED]
.method public getBoundData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->boundData:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBoundData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->boundData:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getCurrentData()Ljava/lang/Object;
[MOD-CHANGED]
.method public getCurrentData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->boundData:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->boundData:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOnBindDur()J
[MOD-CHANGED]
.method public getOnBindDur()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBindDur:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getOnBindDur()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBindDur:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getOnBindEndTimeStamp()J
[MOD-CHANGED]
.method public getOnBindEndTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBindEndTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getOnBindEndTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBindEndTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getOnCreateDur()J
[MOD-CHANGED]
.method public getOnCreateDur()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onCreateDur:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getOnCreateDur()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onCreateDur:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getOnCreateStartTimeStamp()J
[MOD-CHANGED]
.method public getOnCreateStartTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onCreateStartTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getOnCreateStartTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onCreateStartTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public isReportCardDrawBySelf()Z
[MOD-CHANGED]
.method public isReportCardDrawBySelf()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->isReportCardDrawBySelf:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isReportCardDrawBySelf()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->isReportCardDrawBySelf:Z

    .line 1
    .line 2
    return v0
.end method


.method public final needRecycle()Z
[MOD-CHANGED]
.method public final needRecycle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->needRecycle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final needRecycle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->needRecycle:Z

    .line 1
    .line 2
    return v0
.end method


.method public onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public onBind(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33554432
    const/4 p1, 0x1

    .line 33554433
    iput-boolean p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->needRecycle:Z

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33554432
    const/4 p1, 0x1

    .line 33554433
    iput-boolean p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->needRecycle:Z

    .line 33554434
    .line 33554435
    return-void
.end method


.method public onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public onBind(Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 p1, 0x1

    .line 50462721
    iput-boolean p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->needRecycle:Z

    .line 50462723
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 p1, 0x1

    .line 50462721
    iput-boolean p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->needRecycle:Z

    .line 50462722
    .line 50462723
    return-void
.end method


.method public onViewRecycled()V
[MOD-CHANGED]
.method public onViewRecycled()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->needRecycle:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewRecycled()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->needRecycle:Z

    .line 2
    .line 3
    return-void
.end method


.method public setBoundData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setBoundData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->boundData:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBoundData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->boundData:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCurrentData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setCurrentData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->boundData:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->boundData:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsReportCardDrawBySelf(Z)V
[MOD-CHANGED]
.method public setIsReportCardDrawBySelf(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->isReportCardDrawBySelf:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsReportCardDrawBySelf(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->isReportCardDrawBySelf:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnBindDur(J)V
[MOD-CHANGED]
.method public setOnBindDur(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBindDur:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnBindDur(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBindDur:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnBindEndTimeStamp(J)V
[MOD-CHANGED]
.method public setOnBindEndTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBindEndTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnBindEndTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBindEndTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnCreateDur(J)V
[MOD-CHANGED]
.method public setOnCreateDur(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onCreateDur:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnCreateDur(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onCreateDur:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnCreateStartTimeStamp(J)V
[MOD-CHANGED]
.method public setOnCreateStartTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onCreateStartTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnCreateStartTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onCreateStartTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


