## classes11/com/ss/ttvideoengine/TraitObjectManager.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public get(I)Lcom/ss/ttm/player/TraitObject;
[MOD-CHANGED]
.method public get(I)Lcom/ss/ttm/player/TraitObject;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/ttm/player/TraitObject;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(I)Lcom/ss/ttm/player/TraitObject;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/ss/ttm/player/TraitObject;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public getAll()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttm/player/TraitObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65538
    iget-object v1, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 65540
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAll()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttm/player/TraitObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public put(ILcom/ss/ttm/player/TraitObject;)V
[MOD-CHANGED]
.method public put(ILcom/ss/ttm/player/TraitObject;)V
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 33816579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    move-result-object v1

    .line 33816583
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lcom/ss/ttm/player/TraitObject;

    .line 33816589
    if-nez v0, :cond_13

    .line 33816591
    if-nez p2, :cond_13

    .line 33816593
    monitor-exit p0

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    if-eq v0, p2, :cond_2e

    .line 33816597
    if-eqz v0, :cond_1e

    .line 33816599
    invoke-virtual {v0, p2}, Lcom/ss/ttm/player/TraitObject;->sameAs(Lcom/ss/ttm/player/TraitObject;)Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_1e

    .line 33816605
    goto :goto_2e

    .line 33816606
    :cond_1e
    iget-object v1, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_30

    .line 33816616
    if-eqz v0, :cond_2d

    .line 33816618
    invoke-virtual {v0}, Lcom/ss/ttm/player/TraitObject;->release()V

    .line 33816621
    :cond_2d
    return-void

    .line 33816622
    :cond_2e
    :goto_2e
    :try_start_2e
    monitor-exit p0

    .line 33816623
    return-void

    .line 33816624
    :catchall_30
    move-exception p1

    .line 33816625
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_30

    .line 33816626
    throw p1
.end method

[INNER-ORIGINAL]
.method public put(ILcom/ss/ttm/player/TraitObject;)V
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 33816578
    .line 33816579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lcom/ss/ttm/player/TraitObject;

    .line 33816588
    .line 33816589
    if-nez v0, :cond_13

    .line 33816590
    .line 33816591
    if-nez p2, :cond_13

    .line 33816592
    .line 33816593
    monitor-exit p0

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    if-eq v0, p2, :cond_2e

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_1e

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2}, Lcom/ss/ttm/player/TraitObject;->sameAs(Lcom/ss/ttm/player/TraitObject;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_2e

    .line 33816606
    :cond_1e
    iget-object v1, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 33816607
    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_30

    .line 33816616
    if-eqz v0, :cond_2d

    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Lcom/ss/ttm/player/TraitObject;->release()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void

    .line 33816622
    :cond_2e
    :goto_2e
    :try_start_2e
    monitor-exit p0

    .line 33816623
    return-void

    .line 33816624
    :catchall_30
    move-exception p1

    .line 33816625
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_30

    .line 33816626
    throw p1
.end method


.method public remove(I)I
[MOD-CHANGED]
.method public remove(I)I
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 17039363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/ss/ttm/player/TraitObject;

    .line 17039373
    if-nez v0, :cond_12

    .line 17039375
    monitor-exit p0

    .line 17039376
    const/4 p1, -0x1

    .line 17039377
    return p1

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_21

    .line 17039388
    invoke-virtual {v0}, Lcom/ss/ttm/player/TraitObject;->release()V

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    return p1

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public remove(I)I
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 17039362
    .line 17039363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/ss/ttm/player/TraitObject;

    .line 17039372
    .line 17039373
    if-nez v0, :cond_12

    .line 17039374
    .line 17039375
    monitor-exit p0

    .line 17039376
    const/4 p1, -0x1

    .line 17039377
    return p1

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_21

    .line 17039388
    invoke-virtual {v0}, Lcom/ss/ttm/player/TraitObject;->release()V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    return p1

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 17039395
    throw p1
.end method


.method public removeAll()V
[MOD-CHANGED]
.method public removeAll()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 262149
    move-result v0

    .line 262150
    if-gtz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262158
    monitor-enter p0

    .line 262159
    :try_start_f
    iget-object v1, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 262161
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262164
    iget-object v1, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 262166
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 262169
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_39

    .line 262170
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_38

    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Ljava/util/Map$Entry;

    .line 262190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262193
    move-result-object v1

    .line 262194
    check-cast v1, Lcom/ss/ttm/player/TraitObject;

    .line 262196
    invoke-virtual {v1}, Lcom/ss/ttm/player/TraitObject;->release()V

    .line 262199
    goto :goto_22

    .line 262200
    :cond_38
    return-void

    .line 262201
    :catchall_39
    move-exception v0

    .line 262202
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 262203
    throw v0
.end method

[INNER-ORIGINAL]
.method public removeAll()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-gtz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 262154
    .line 262155
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    monitor-enter p0

    .line 262159
    :try_start_f
    iget-object v1, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/ss/ttvideoengine/TraitObjectManager;->mTraitObjects:Ljava/util/Map;

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 262167
    .line 262168
    .line 262169
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_39

    .line 262170
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_38

    .line 262183
    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Ljava/util/Map$Entry;

    .line 262189
    .line 262190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    check-cast v1, Lcom/ss/ttm/player/TraitObject;

    .line 262195
    .line 262196
    invoke-virtual {v1}, Lcom/ss/ttm/player/TraitObject;->release()V

    .line 262197
    .line 262198
    .line 262199
    goto :goto_22

    .line 262200
    :cond_38
    return-void

    .line 262201
    :catchall_39
    move-exception v0

    .line 262202
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 262203
    throw v0
.end method


