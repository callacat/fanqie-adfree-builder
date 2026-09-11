## classes20/com/dragon/fluency/monitor/AnalyseItem$monitorNodeMap$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 262151
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262154
    iget-object v2, p0, Lcom/dragon/fluency/monitor/AnalyseItem$monitorNodeMap$2;->this$0:Lcom/dragon/fluency/monitor/AnalyseItem;

    .line 262156
    invoke-virtual {v2}, Lcom/dragon/fluency/monitor/AnalyseItem;->c()Ljava/util/Set;

    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, Ljava/util/Collection;

    .line 262162
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262165
    sget-object v2, Lcom/dragon/fluency/monitor/f;->a:Lcom/dragon/fluency/monitor/f;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    const-wide/16 v2, -0x1

    .line 262172
    invoke-static {v2, v3}, Lcom/dragon/fluency/monitor/f;->a(J)Ljava/util/Set;

    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Ljava/util/Collection;

    .line 262178
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262184
    move-result-object v1

    .line 262185
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262188
    move-result v2

    .line 262189
    if-eqz v2, :cond_3b

    .line 262191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262194
    move-result-object v2

    .line 262195
    check-cast v2, Lcom/dragon/fluency/monitor/e;

    .line 262197
    iget-object v3, v2, Lcom/dragon/fluency/monitor/e;->a:Ljava/lang/String;

    .line 262199
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262202
    goto :goto_29

    .line 262203
    :cond_3b
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 262150
    .line 262151
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/dragon/fluency/monitor/AnalyseItem$monitorNodeMap$2;->this$0:Lcom/dragon/fluency/monitor/AnalyseItem;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Lcom/dragon/fluency/monitor/AnalyseItem;->c()Ljava/util/Set;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, Ljava/util/Collection;

    .line 262161
    .line 262162
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262163
    .line 262164
    .line 262165
    sget-object v2, Lcom/dragon/fluency/monitor/f;->a:Lcom/dragon/fluency/monitor/f;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const-wide/16 v2, -0x1

    .line 262171
    .line 262172
    invoke-static {v2, v3}, Lcom/dragon/fluency/monitor/f;->a(J)Ljava/util/Set;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Ljava/util/Collection;

    .line 262177
    .line 262178
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    if-eqz v2, :cond_3b

    .line 262190
    .line 262191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    check-cast v2, Lcom/dragon/fluency/monitor/e;

    .line 262196
    .line 262197
    iget-object v3, v2, Lcom/dragon/fluency/monitor/e;->a:Ljava/lang/String;

    .line 262198
    .line 262199
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    goto :goto_29

    .line 262203
    :cond_3b
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method


