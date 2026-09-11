## classes20/com/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$realBindViewHolder$$inlined$apply$lambda$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$realBindViewHolder$$inlined$apply$lambda$2;->$this_apply:Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 131074
    iget-object v1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$realBindViewHolder$$inlined$apply$lambda$2;->$data$inlined:Ljava/lang/Object;

    .line 131076
    iget v2, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$realBindViewHolder$$inlined$apply$lambda$2;->$position$inlined:I

    .line 131078
    iget-object v3, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$realBindViewHolder$$inlined$apply$lambda$2;->$payloads$inlined:Ljava/util/List;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$realBindViewHolder$$inlined$apply$lambda$2;->$this_apply:Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$realBindViewHolder$$inlined$apply$lambda$2;->$data$inlined:Ljava/lang/Object;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$realBindViewHolder$$inlined$apply$lambda$2;->$position$inlined:I

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$realBindViewHolder$$inlined$apply$lambda$2;->$payloads$inlined:Ljava/util/List;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


