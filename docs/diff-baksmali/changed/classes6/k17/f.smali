## classes6/k17/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lk17/f;->a:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lk17/f;->b:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lk17/f;->c:Ljava/util/Map;

    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lk17/f;->d:Ljava/util/Map;

    .line 262175
    new-instance v0, Ljava/lang/Object;

    .line 262177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262180
    iput-object v0, p0, Lk17/f;->f:Ljava/lang/Object;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lk17/f;->a:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lk17/f;->b:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lk17/f;->c:Ljava/util/Map;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lk17/f;->d:Ljava/util/Map;

    .line 262174
    .line 262175
    new-instance v0, Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lk17/f;->f:Ljava/lang/Object;

    .line 262181
    .line 262182
    return-void
.end method


.method public final a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lk17/f;->f:Ljava/lang/Object;

    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    invoke-virtual {p0, p1}, Lk17/f;->b(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 50659334
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_50

    .line 50659335
    monitor-exit v0

    .line 50659336
    if-nez v1, :cond_26

    .line 50659338
    sget-object p1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 50659340
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659342
    const-string v0, "engine callback skipped: callback="

    .line 50659344
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    const-string p3, ", registered=false"

    .line 50659352
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    invoke-static {p2}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 50659365
    return-void

    .line 50659366
    :cond_26
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 50659368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659370
    const-string v2, "engine callback dispatch: callback="

    .line 50659372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    const-string p3, ", signal="

    .line 50659380
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    const-string p3, ", bindEngine=true"

    .line 50659388
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    invoke-static {p3}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 50659401
    const/4 p3, 0x0

    .line 50659402
    const/16 v0, 0xc

    .line 50659404
    invoke-static {p2, p1, p3, v0}, Lcom/dragon/read/vds/core/VDSManager;->r(Ljava/lang/String;Lcom/ss/ttvideoengine/TTVideoEngine;ZI)V

    .line 50659407
    return-void

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    monitor-exit v0

    .line 50659410
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lk17/f;->f:Ljava/lang/Object;

    .line 50659329
    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    invoke-virtual {p0, p1}, Lk17/f;->b(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_50

    .line 50659335
    monitor-exit v0

    .line 50659336
    if-nez v1, :cond_26

    .line 50659337
    .line 50659338
    sget-object p1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 50659339
    .line 50659340
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    const-string v0, "engine callback skipped: callback="

    .line 50659343
    .line 50659344
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string p3, ", registered=false"

    .line 50659351
    .line 50659352
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {p2}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    return-void

    .line 50659366
    :cond_26
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 50659367
    .line 50659368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    const-string v2, "engine callback dispatch: callback="

    .line 50659371
    .line 50659372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string p3, ", signal="

    .line 50659379
    .line 50659380
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p3, ", bindEngine=true"

    .line 50659387
    .line 50659388
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {p3}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    const/4 p3, 0x0

    .line 50659402
    const/16 v0, 0xc

    .line 50659403
    .line 50659404
    invoke-static {p2, p1, p3, v0}, Lcom/dragon/read/vds/core/VDSManager;->r(Ljava/lang/String;Lcom/ss/ttvideoengine/TTVideoEngine;ZI)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    monitor-exit v0

    .line 50659410
    throw p1
.end method


.method public final b(Lcom/ss/ttvideoengine/TTVideoEngine;)Z
[MOD-CHANGED]
.method public final b(Lcom/ss/ttvideoengine/TTVideoEngine;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lk17/f;->a:Ljava/util/List;

    .line 16908290
    check-cast v0, Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/ttvideoengine/TTVideoEngine;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lk17/f;->a:Ljava/util/List;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/util/ArrayList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final c(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lk17/f;->b(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 33947651
    move-result v0

    .line 33947652
    iget-object v1, p0, Lk17/f;->b:Ljava/util/Map;

    .line 33947654
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    if-nez v1, :cond_1d

    .line 33947662
    iget-object v1, p0, Lk17/f;->e:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33947664
    if-eq v1, p1, :cond_1d

    .line 33947666
    iget-object v1, p0, Lk17/f;->d:Ljava/util/Map;

    .line 33947668
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947671
    move-result v1

    .line 33947672
    if-eqz v1, :cond_1b

    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    const/4 v1, 0x0

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 33947678
    :goto_1e
    if-nez v0, :cond_2f

    .line 33947680
    if-nez v1, :cond_2f

    .line 33947682
    sget-object p1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33947684
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    const-string p1, "engine release skipped: engine not registered"

    .line 33947691
    invoke-static {p1}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    const/4 v1, 0x0

    .line 33947696
    if-eqz p2, :cond_3d

    .line 33947698
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947701
    move-result v4

    .line 33947702
    xor-int/2addr v4, v3

    .line 33947703
    if-eqz v4, :cond_3a

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object p2, v1

    .line 33947707
    :goto_3b
    if-nez p2, :cond_51

    .line 33947709
    :cond_3d
    iget-object p2, p0, Lk17/f;->d:Ljava/util/Map;

    .line 33947711
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33947713
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    move-result-object p2

    .line 33947717
    check-cast p2, Ljava/lang/String;

    .line 33947719
    if-nez p2, :cond_51

    .line 33947721
    if-eqz v0, :cond_50

    .line 33947723
    invoke-virtual {p0, p1}, Lk17/f;->e(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;

    .line 33947726
    move-result-object p2

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object p2, v1

    .line 33947729
    :cond_51
    :goto_51
    iget-object v0, p0, Lk17/f;->b:Ljava/util/Map;

    .line 33947731
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    move-result-object v0

    .line 33947735
    check-cast v0, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33947737
    if-eqz v0, :cond_5e

    .line 33947739
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 33947742
    :cond_5e
    iget-object v0, p0, Lk17/f;->a:Ljava/util/List;

    .line 33947744
    check-cast v0, Ljava/util/ArrayList;

    .line 33947746
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947749
    iget-object v0, p0, Lk17/f;->e:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33947751
    if-ne v0, p1, :cond_6b

    .line 33947753
    iput-object v1, p0, Lk17/f;->e:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33947755
    :cond_6b
    iget-object v0, p0, Lk17/f;->d:Ljava/util/Map;

    .line 33947757
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    move-result-object p1

    .line 33947761
    check-cast p1, Ljava/lang/String;

    .line 33947763
    if-nez p2, :cond_76

    .line 33947765
    move-object p2, p1

    .line 33947766
    :cond_76
    if-eqz p2, :cond_7e

    .line 33947768
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947771
    move-result p1

    .line 33947772
    if-eqz p1, :cond_7f

    .line 33947774
    :cond_7e
    const/4 v2, 0x1

    .line 33947775
    :cond_7f
    if-nez v2, :cond_86

    .line 33947777
    iget-object p1, p0, Lk17/f;->c:Ljava/util/Map;

    .line 33947779
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    :cond_86
    sget-object p1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33947784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947786
    const-string v1, "engine release: traceId="

    .line 33947788
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    if-nez p2, :cond_93

    .line 33947793
    const-string p2, ""

    .line 33947795
    :cond_93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    const-string p2, ", engineCount="

    .line 33947800
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    iget-object p2, p0, Lk17/f;->a:Ljava/util/List;

    .line 33947805
    check-cast p2, Ljava/util/ArrayList;

    .line 33947807
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947810
    move-result p2

    .line 33947811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    move-result-object p2

    .line 33947818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947821
    invoke-static {p2}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 33947824
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lk17/f;->b(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    iget-object v1, p0, Lk17/f;->b:Ljava/util/Map;

    .line 33947653
    .line 33947654
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    if-nez v1, :cond_1d

    .line 33947661
    .line 33947662
    iget-object v1, p0, Lk17/f;->e:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33947663
    .line 33947664
    if-eq v1, p1, :cond_1d

    .line 33947665
    .line 33947666
    iget-object v1, p0, Lk17/f;->d:Ljava/util/Map;

    .line 33947667
    .line 33947668
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    if-eqz v1, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    const/4 v1, 0x0

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 33947678
    :goto_1e
    if-nez v0, :cond_2f

    .line 33947679
    .line 33947680
    if-nez v1, :cond_2f

    .line 33947681
    .line 33947682
    sget-object p1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33947683
    .line 33947684
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    .line 33947688
    .line 33947689
    const-string p1, "engine release skipped: engine not registered"

    .line 33947690
    .line 33947691
    invoke-static {p1}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    const/4 v1, 0x0

    .line 33947696
    if-eqz p2, :cond_3d

    .line 33947697
    .line 33947698
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v4

    .line 33947702
    xor-int/2addr v4, v3

    .line 33947703
    if-eqz v4, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object p2, v1

    .line 33947707
    :goto_3b
    if-nez p2, :cond_51

    .line 33947708
    .line 33947709
    :cond_3d
    iget-object p2, p0, Lk17/f;->d:Ljava/util/Map;

    .line 33947710
    .line 33947711
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33947712
    .line 33947713
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    check-cast p2, Ljava/lang/String;

    .line 33947718
    .line 33947719
    if-nez p2, :cond_51

    .line 33947720
    .line 33947721
    if-eqz v0, :cond_50

    .line 33947722
    .line 33947723
    invoke-virtual {p0, p1}, Lk17/f;->e(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object p2, v1

    .line 33947729
    :cond_51
    :goto_51
    iget-object v0, p0, Lk17/f;->b:Ljava/util/Map;

    .line 33947730
    .line 33947731
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    check-cast v0, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33947736
    .line 33947737
    if-eqz v0, :cond_5e

    .line 33947738
    .line 33947739
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    iget-object v0, p0, Lk17/f;->a:Ljava/util/List;

    .line 33947743
    .line 33947744
    check-cast v0, Ljava/util/ArrayList;

    .line 33947745
    .line 33947746
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v0, p0, Lk17/f;->e:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33947750
    .line 33947751
    if-ne v0, p1, :cond_6b

    .line 33947752
    .line 33947753
    iput-object v1, p0, Lk17/f;->e:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33947754
    .line 33947755
    :cond_6b
    iget-object v0, p0, Lk17/f;->d:Ljava/util/Map;

    .line 33947756
    .line 33947757
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    check-cast p1, Ljava/lang/String;

    .line 33947762
    .line 33947763
    if-nez p2, :cond_76

    .line 33947764
    .line 33947765
    move-object p2, p1

    .line 33947766
    :cond_76
    if-eqz p2, :cond_7e

    .line 33947767
    .line 33947768
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    if-eqz p1, :cond_7f

    .line 33947773
    .line 33947774
    :cond_7e
    const/4 v2, 0x1

    .line 33947775
    :cond_7f
    if-nez v2, :cond_86

    .line 33947776
    .line 33947777
    iget-object p1, p0, Lk17/f;->c:Ljava/util/Map;

    .line 33947778
    .line 33947779
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    sget-object p1, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33947783
    .line 33947784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    const-string v1, "engine release: traceId="

    .line 33947787
    .line 33947788
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    if-nez p2, :cond_93

    .line 33947792
    .line 33947793
    const-string p2, ""

    .line 33947794
    .line 33947795
    :cond_93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    const-string p2, ", engineCount="

    .line 33947799
    .line 33947800
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object p2, p0, Lk17/f;->a:Ljava/util/List;

    .line 33947804
    .line 33947805
    check-cast p2, Ljava/util/ArrayList;

    .line 33947806
    .line 33947807
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p2

    .line 33947811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-static {p2}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    return-void
.end method


.method public final d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    iget-object v0, p0, Lk17/f;->c:Ljava/util/Map;

    .line 50659337
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50659339
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659342
    move-result-object v1

    .line 50659343
    if-nez v1, :cond_19

    .line 50659345
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659347
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659350
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    :cond_19
    check-cast v1, Ljava/util/Map;

    .line 50659355
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_26

    .line 50659365
    return-void

    .line 50659366
    :cond_26
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 50659371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659373
    const-string v2, "engine state updated: traceId="

    .line 50659375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659378
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    const-string p2, ", key="

    .line 50659383
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    const-string p2, ", value="

    .line 50659391
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    invoke-static {p1}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    iget-object v0, p0, Lk17/f;->c:Ljava/util/Map;

    .line 50659336
    .line 50659337
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50659338
    .line 50659339
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    if-nez v1, :cond_19

    .line 50659344
    .line 50659345
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659346
    .line 50659347
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    :cond_19
    check-cast v1, Ljava/util/Map;

    .line 50659354
    .line 50659355
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_26

    .line 50659364
    .line 50659365
    return-void

    .line 50659366
    :cond_26
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 50659370
    .line 50659371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    const-string v2, "engine state updated: traceId="

    .line 50659374
    .line 50659375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p2, ", key="

    .line 50659382
    .line 50659383
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p2, ", value="

    .line 50659390
    .line 50659391
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {p1}, Lcom/dragon/read/vds/core/VDSManager;->i(Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


.method public final e(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lk17/f;->d:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/String;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039374
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_15

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v3, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 17039384
    :goto_18
    if-nez v3, :cond_1b

    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTraceId()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_27

    .line 17039393
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v3

    .line 17039397
    if-eqz v3, :cond_28

    .line 17039399
    :cond_27
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    if-nez v1, :cond_35

    .line 17039402
    iget-object v1, p0, Lk17/f;->d:Ljava/util/Map;

    .line 17039404
    const-string v2, ""

    .line 17039406
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    return-object v0

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lk17/f;->d:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/String;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v3, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 17039384
    :goto_18
    if-nez v3, :cond_1b

    .line 17039385
    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTraceId()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_27

    .line 17039392
    .line 17039393
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    if-eqz v3, :cond_28

    .line 17039398
    .line 17039399
    :cond_27
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    if-nez v1, :cond_35

    .line 17039401
    .line 17039402
    iget-object v1, p0, Lk17/f;->d:Ljava/util/Map;

    .line 17039403
    .line 17039404
    const-string v2, ""

    .line 17039405
    .line 17039406
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v0

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    return-object p1
.end method


