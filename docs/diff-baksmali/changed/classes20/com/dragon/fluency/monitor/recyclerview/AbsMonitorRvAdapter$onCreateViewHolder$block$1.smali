## classes20/com/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$onCreateViewHolder$block$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$onCreateViewHolder$block$1;->this$0:Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;

    .line 131074
    iget-object v1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$onCreateViewHolder$block$1;->$parent:Landroid/view/ViewGroup;

    .line 131076
    iget v2, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$onCreateViewHolder$block$1;->$viewType:I

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$onCreateViewHolder$block$1;->this$0:Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$onCreateViewHolder$block$1;->$parent:Landroid/view/ViewGroup;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$onCreateViewHolder$block$1;->$viewType:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


