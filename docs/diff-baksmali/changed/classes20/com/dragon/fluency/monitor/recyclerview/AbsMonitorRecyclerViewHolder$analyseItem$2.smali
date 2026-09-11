## classes20/com/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$analyseItem$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$analyseItem$2;->this$0:Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getItemName()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$analyseItem$2;->this$0:Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 196618
    invoke-virtual {v2}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getMMonitorContext()Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 196621
    move-result-object v2

    .line 196622
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 196624
    iget-object v4, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$analyseItem$2;->this$0:Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 196626
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196629
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;-><init>(Ljava/lang/String;Lcom/dragon/fluency/monitor/FluencyMonitorContext;Ljava/lang/ref/WeakReference;)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$analyseItem$2;->this$0:Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getItemName()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$analyseItem$2;->this$0:Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getMMonitorContext()Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 196623
    .line 196624
    iget-object v4, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$analyseItem$2;->this$0:Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 196625
    .line 196626
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;-><init>(Ljava/lang/String;Lcom/dragon/fluency/monitor/FluencyMonitorContext;Ljava/lang/ref/WeakReference;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


