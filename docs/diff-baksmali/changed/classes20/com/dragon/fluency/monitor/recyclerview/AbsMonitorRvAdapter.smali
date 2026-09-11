## classes20/com/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final monitorOnBind(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final monitorOnBind(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-string v0, "bindHolder"

    .line 33685509
    invoke-virtual {p1, v0, p2}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->recordFunctionCostWithReturn$fluency_monitor_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorOnBind(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "bindHolder"

    .line 33685508
    .line 33685509
    invoke-virtual {p1, v0, p2}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->recordFunctionCostWithReturn$fluency_monitor_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973831
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973834
    move-result-object v0

    .line 16973835
    instance-of v1, v0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/a;

    .line 16973837
    if-nez v1, :cond_10

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    check-cast v0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/a;

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973844
    iget-object v1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorContext:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 16973846
    if-eqz v1, :cond_1b

    .line 16973848
    invoke-interface {v0, v1, p1}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/a;->a(Lcom/dragon/fluency/monitor/FluencyMonitorContext;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    instance-of v1, v0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/a;

    .line 16973836
    .line 16973837
    if-nez v1, :cond_10

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    check-cast v0, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/a;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorContext:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {v0, v1, p1}, Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/a;->a(Lcom/dragon/fluency/monitor/FluencyMonitorContext;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$onCreateViewHolder$block$1;

    .line 33882118
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$onCreateViewHolder$block$1;-><init>(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;Landroid/view/ViewGroup;I)V

    .line 33882121
    iget-object p2, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorContext:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz p2, :cond_f

    .line 33882126
    goto :goto_26

    .line 33882127
    :cond_f
    new-instance p2, Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 33882129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882132
    move-result-object p1

    .line 33882133
    instance-of v3, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33882135
    if-nez v3, :cond_1a

    .line 33882137
    move-object p1, v2

    .line 33882138
    :cond_1a
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33882140
    new-instance v3, Lcom/dragon/fluency/monitor/d;

    .line 33882142
    const/16 v4, 0x3fe

    .line 33882144
    invoke-direct {v3, v0, v2, v2, v4}, Lcom/dragon/fluency/monitor/d;-><init>(ZLcom/dragon/fluency/monitor/c;Ljava/util/Map;I)V

    .line 33882147
    invoke-direct {p2, p1, v3}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/fluency/monitor/d;)V

    .line 33882150
    :goto_26
    iget-object p1, p2, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 33882152
    iget-boolean p1, p1, Lcom/dragon/fluency/monitor/d;->b:Z

    .line 33882154
    if-eqz p1, :cond_4c

    .line 33882156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882159
    move-result-wide v3

    .line 33882160
    invoke-virtual {v1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$onCreateViewHolder$block$1;->invoke()Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 33882166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882169
    move-result-wide v0

    .line 33882170
    sub-long/2addr v0, v3

    .line 33882171
    instance-of v3, p1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 33882173
    if-nez v3, :cond_40

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v2, p1

    .line 33882177
    :goto_41
    if-eqz v2, :cond_52

    .line 33882179
    invoke-virtual {v2, p2}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->setMonitorContext$fluency_monitor_release(Lcom/dragon/fluency/monitor/FluencyMonitorContext;)V

    .line 33882182
    const-string p2, "createViewHolder"

    .line 33882184
    invoke-virtual {v2, p2, v0, v1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->recordFunctionCost$fluency_monitor_release(Ljava/lang/String;J)V

    .line 33882187
    goto :goto_52

    .line 33882188
    :cond_4c
    invoke-virtual {v1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$onCreateViewHolder$block$1;->invoke()Ljava/lang/Object;

    .line 33882191
    move-result-object p1

    .line 33882192
    check-cast p1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 33882194
    :cond_52
    :goto_52
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$onCreateViewHolder$block$1;

    .line 33882117
    .line 33882118
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$onCreateViewHolder$block$1;-><init>(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;Landroid/view/ViewGroup;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p2, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorContext:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz p2, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_26

    .line 33882127
    :cond_f
    new-instance p2, Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    instance-of v3, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33882134
    .line 33882135
    if-nez v3, :cond_1a

    .line 33882136
    .line 33882137
    move-object p1, v2

    .line 33882138
    :cond_1a
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33882139
    .line 33882140
    new-instance v3, Lcom/dragon/fluency/monitor/d;

    .line 33882141
    .line 33882142
    const/16 v4, 0x3fe

    .line 33882143
    .line 33882144
    invoke-direct {v3, v0, v2, v2, v4}, Lcom/dragon/fluency/monitor/d;-><init>(ZLcom/dragon/fluency/monitor/c;Ljava/util/Map;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-direct {p2, p1, v3}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/fluency/monitor/d;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :goto_26
    iget-object p1, p2, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 33882151
    .line 33882152
    iget-boolean p1, p1, Lcom/dragon/fluency/monitor/d;->b:Z

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_4c

    .line 33882155
    .line 33882156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v3

    .line 33882160
    invoke-virtual {v1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$onCreateViewHolder$block$1;->invoke()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 33882165
    .line 33882166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-wide v0

    .line 33882170
    sub-long/2addr v0, v3

    .line 33882171
    instance-of v3, p1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 33882172
    .line 33882173
    if-nez v3, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v2, p1

    .line 33882177
    :goto_41
    if-eqz v2, :cond_52

    .line 33882178
    .line 33882179
    invoke-virtual {v2, p2}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->setMonitorContext$fluency_monitor_release(Lcom/dragon/fluency/monitor/FluencyMonitorContext;)V

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p2, "createViewHolder"

    .line 33882183
    .line 33882184
    invoke-virtual {v2, p2, v0, v1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->recordFunctionCost$fluency_monitor_release(Ljava/lang/String;J)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_52

    .line 33882188
    :cond_4c
    invoke-virtual {v1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$onCreateViewHolder$block$1;->invoke()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    check-cast p1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-object p1
.end method


.method public final realBindViewHolder(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final realBindViewHolder(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$realBindViewHolder$$inlined$apply$lambda$1;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$realBindViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Ljava/lang/Object;I)V

    .line 50462728
    const-string p2, "bindHolder"

    .line 50462730
    invoke-virtual {p1, p2, v0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->recordFunctionCostWithReturn$fluency_monitor_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final realBindViewHolder(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$realBindViewHolder$$inlined$apply$lambda$1;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$realBindViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Ljava/lang/Object;I)V

    .line 50462726
    .line 50462727
    .line 50462728
    const-string p2, "bindHolder"

    .line 50462729
    .line 50462730
    invoke-virtual {p1, p2, v0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->recordFunctionCostWithReturn$fluency_monitor_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final realBindViewHolder(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public final realBindViewHolder(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$realBindViewHolder$$inlined$apply$lambda$2;

    .line 67305477
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$realBindViewHolder$$inlined$apply$lambda$2;-><init>(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    .line 67305480
    const-string p2, "bindHolder"

    .line 67305482
    invoke-virtual {p1, p2, v0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->recordFunctionCostWithReturn$fluency_monitor_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305485
    return-void
.end method

[INNER-ORIGINAL]
.method public final realBindViewHolder(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$realBindViewHolder$$inlined$apply$lambda$2;

    .line 67305476
    .line 67305477
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter$realBindViewHolder$$inlined$apply$lambda$2;-><init>(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    .line 67305478
    .line 67305479
    .line 67305480
    const-string p2, "bindHolder"

    .line 67305481
    .line 67305482
    invoke-virtual {p1, p2, v0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->recordFunctionCostWithReturn$fluency_monitor_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305483
    .line 67305484
    .line 67305485
    return-void
.end method


