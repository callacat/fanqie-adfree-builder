## classes20/com/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$mMonitorContext$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$mMonitorContext$2;->this$0:Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 262146
    iget-object v0, v0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->mTempMonitorContext:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    goto :goto_22

    .line 262151
    :cond_7
    new-instance v0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 262153
    iget-object v1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$mMonitorContext$2;->$view:Landroid/view/View;

    .line 262155
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v1

    .line 262159
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 262161
    const/4 v3, 0x0

    .line 262162
    if-nez v2, :cond_15

    .line 262164
    move-object v1, v3

    .line 262165
    :cond_15
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 262167
    new-instance v2, Lcom/dragon/fluency/monitor/d;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/16 v5, 0x3fe

    .line 262172
    invoke-direct {v2, v4, v3, v3, v5}, Lcom/dragon/fluency/monitor/d;-><init>(ZLcom/dragon/fluency/monitor/c;Ljava/util/Map;I)V

    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/fluency/monitor/d;)V

    .line 262178
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$mMonitorContext$2;->this$0:Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->mTempMonitorContext:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 262147
    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    goto :goto_22

    .line 262151
    :cond_7
    new-instance v0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$mMonitorContext$2;->$view:Landroid/view/View;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    if-nez v2, :cond_15

    .line 262163
    .line 262164
    move-object v1, v3

    .line 262165
    :cond_15
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 262166
    .line 262167
    new-instance v2, Lcom/dragon/fluency/monitor/d;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/16 v5, 0x3fe

    .line 262171
    .line 262172
    invoke-direct {v2, v4, v3, v3, v5}, Lcom/dragon/fluency/monitor/d;-><init>(ZLcom/dragon/fluency/monitor/c;Ljava/util/Map;I)V

    .line 262173
    .line 262174
    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/fluency/monitor/d;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-object v0
.end method


