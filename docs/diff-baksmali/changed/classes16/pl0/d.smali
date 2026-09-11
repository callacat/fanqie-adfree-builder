## classes16/pl0/d.smali
# added=0 removed=0 changed=3

.method public final a(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public final a(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string p3, "CustomAnchor"

    .line 33882118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v1, "Cam:onEventRemoved: "

    .line 33882122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-static {p3, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    sget-object p3, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e:Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 33882137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    sget-object p3, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->c:Ljava/util/Map;

    .line 33882142
    monitor-enter p3

    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    :try_start_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Ljava/util/List;

    .line 33882154
    if-eqz v0, :cond_48

    .line 33882156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882159
    move-result-object v0

    .line 33882160
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_46

    .line 33882166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 33882172
    iget-wide v1, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Y:J

    .line 33882174
    cmp-long v3, v1, p1

    .line 33882176
    if-nez v3, :cond_30

    .line 33882178
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33882181
    goto :goto_30

    .line 33882182
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_20 .. :try_end_48} :catchall_4a

    .line 33882184
    :cond_48
    monitor-exit p3

    .line 33882185
    return-void

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    monitor-exit p3

    .line 33882188
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string p3, "CustomAnchor"

    .line 33882117
    .line 33882118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v1, "Cam:onEventRemoved: "

    .line 33882121
    .line 33882122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-static {p3, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    sget-object p3, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e:Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 33882136
    .line 33882137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object p3, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->c:Ljava/util/Map;

    .line 33882141
    .line 33882142
    monitor-enter p3

    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    :try_start_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Ljava/util/List;

    .line 33882153
    .line 33882154
    if-eqz v0, :cond_48

    .line 33882155
    .line 33882156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_46

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 33882171
    .line 33882172
    iget-wide v1, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Y:J

    .line 33882173
    .line 33882174
    cmp-long v3, v1, p1

    .line 33882175
    .line 33882176
    if-nez v3, :cond_30

    .line 33882177
    .line 33882178
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_30

    .line 33882182
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_20 .. :try_end_48} :catchall_4a

    .line 33882183
    .line 33882184
    :cond_48
    monitor-exit p3

    .line 33882185
    return-void

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    monitor-exit p3

    .line 33882188
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "CustomAnchor"

    .line 262146
    const-string v1, "Cam:onEventAllRemoved"

    .line 262148
    invoke-static {v0, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e:Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->c:Ljava/util/Map;

    .line 262158
    monitor-enter v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    :try_start_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/util/List;

    .line 262170
    if-eqz v1, :cond_21

    .line 262172
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_23

    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "CustomAnchor"

    .line 262145
    .line 262146
    const-string v1, "Cam:onEventAllRemoved"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e:Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->c:Ljava/util/Map;

    .line 262157
    .line 262158
    monitor-enter v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    :try_start_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/util/List;

    .line 262169
    .line 262170
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262173
    .line 262174
    .line 262175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_23

    .line 262176
    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1
.end method


.method public final c(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public final c(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string v0, "CustomAnchor"

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v2, "Cam:onEventAdded: "

    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-static {v0, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    sget-object p1, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e:Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    sget-object p1, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->c:Ljava/util/Map;

    .line 33816606
    monitor-enter p1

    .line 33816607
    const/4 p2, 0x1

    .line 33816608
    :try_start_20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    move-result-object p2

    .line 33816616
    check-cast p2, Ljava/util/List;

    .line 33816618
    if-eqz p2, :cond_2f

    .line 33816620
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_31

    .line 33816623
    :cond_2f
    monitor-exit p1

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p2

    .line 33816626
    monitor-exit p1

    .line 33816627
    throw p2
.end method

[INNER-ORIGINAL]
.method public final c(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-string v0, "CustomAnchor"

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v2, "Cam:onEventAdded: "

    .line 33816585
    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-static {v0, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object p1, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e:Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p1, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->c:Ljava/util/Map;

    .line 33816605
    .line 33816606
    monitor-enter p1

    .line 33816607
    const/4 p2, 0x1

    .line 33816608
    :try_start_20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    check-cast p2, Ljava/util/List;

    .line 33816617
    .line 33816618
    if-eqz p2, :cond_2f

    .line 33816619
    .line 33816620
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_31

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    monitor-exit p1

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p2

    .line 33816626
    monitor-exit p1

    .line 33816627
    throw p2
.end method


