## classes17/com/bytedance/lynx/service/trail/LynxTrailService.smali
# added=0 removed=0 changed=11

.method private final objectValueForTrailKeyFromSettings(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final objectValueForTrailKeyFromSettings(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lynx/service/settings/h;->c()Lcom/bytedance/lynx/service/settings/h;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, v0, Lcom/bytedance/lynx/service/settings/h;->b:Ljava/util/HashMap;

    .line 17039366
    if-eqz v1, :cond_31

    .line 17039368
    iget-object v1, v0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039370
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039372
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039379
    iget-object v1, v0, Lcom/bytedance/lynx/service/settings/h;->b:Ljava/util/HashMap;

    .line 17039381
    const-string v2, "lynx_common"

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    iget-object v0, v0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039389
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039391
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039398
    instance-of v0, v1, Ljava/util/Map;

    .line 17039400
    if-eqz v0, :cond_31

    .line 17039402
    check-cast v1, Ljava/util/Map;

    .line 17039404
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final objectValueForTrailKeyFromSettings(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lynx/service/settings/h;->c()Lcom/bytedance/lynx/service/settings/h;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, v0, Lcom/bytedance/lynx/service/settings/h;->b:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_31

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039369
    .line 17039370
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, v0, Lcom/bytedance/lynx/service/settings/h;->b:Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    const-string v2, "lynx_common"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    iget-object v0, v0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039388
    .line 17039389
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039396
    .line 17039397
    .line 17039398
    instance-of v0, v1, Ljava/util/Map;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_31

    .line 17039401
    .line 17039402
    check-cast v1, Ljava/util/Map;

    .line 17039403
    .line 17039404
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    return-object p1
.end method


.method private final stringValueForTrailKeyFromLibra(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final stringValueForTrailKeyFromLibra(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/service/trail/LynxTrailService;->abExperimentAdapter:Lcom/bytedance/lynx/service/trail/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_a

    .line 17039365
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/service/trail/a;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v0, v1

    .line 17039371
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "get ExperimentValue: "

    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v3, ", for key: "

    .line 17039383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v2, "LynxTrailService"

    .line 17039395
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    if-eqz v0, :cond_35

    .line 17039400
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039403
    move-result p1

    .line 17039404
    if-nez p1, :cond_30

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    if-eqz p1, :cond_34

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v1, v0

    .line 17039413
    :cond_35
    :goto_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final stringValueForTrailKeyFromLibra(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/service/trail/LynxTrailService;->abExperimentAdapter:Lcom/bytedance/lynx/service/trail/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_a

    .line 17039364
    .line 17039365
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/service/trail/a;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v0, v1

    .line 17039371
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "get ExperimentValue: "

    .line 17039374
    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v3, ", for key: "

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v2, "LynxTrailService"

    .line 17039394
    .line 17039395
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    if-eqz v0, :cond_35

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-nez p1, :cond_30

    .line 17039405
    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    if-eqz p1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v1, v0

    .line 17039413
    :cond_35
    :goto_35
    return-object v1
.end method


.method private final stringValueForTrailKeyFromSettings(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final stringValueForTrailKeyFromSettings(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/lynx/service/settings/h;->c()Lcom/bytedance/lynx/service/settings/h;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, v0, Lcom/bytedance/lynx/service/settings/h;->b:Ljava/util/HashMap;

    .line 17104902
    if-eqz v1, :cond_59

    .line 17104904
    iget-object v1, v0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104906
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104915
    iget-object v1, v0, Lcom/bytedance/lynx/service/settings/h;->b:Ljava/util/HashMap;

    .line 17104917
    const-string v2, "lynx_common"

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    iget-object v0, v0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104925
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104927
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104934
    instance-of v0, v1, Ljava/util/Map;

    .line 17104936
    if-eqz v0, :cond_59

    .line 17104938
    check-cast v1, Ljava/util/Map;

    .line 17104940
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    instance-of v0, p1, Ljava/lang/String;

    .line 17104946
    if-eqz v0, :cond_37

    .line 17104948
    check-cast p1, Ljava/lang/String;

    .line 17104950
    goto :goto_5a

    .line 17104951
    :cond_37
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104953
    if-nez v0, :cond_54

    .line 17104955
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17104957
    if-eqz v0, :cond_40

    .line 17104959
    goto :goto_54

    .line 17104960
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v1, "Unknown value type: "

    .line 17104964
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v0, "LynxSettingsManager"

    .line 17104976
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    :goto_54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    :goto_59
    const/4 p1, 0x0

    .line 17104986
    :goto_5a
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final stringValueForTrailKeyFromSettings(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/lynx/service/settings/h;->c()Lcom/bytedance/lynx/service/settings/h;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, v0, Lcom/bytedance/lynx/service/settings/h;->b:Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_59

    .line 17104903
    .line 17104904
    iget-object v1, v0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104905
    .line 17104906
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, v0, Lcom/bytedance/lynx/service/settings/h;->b:Ljava/util/HashMap;

    .line 17104916
    .line 17104917
    const-string v2, "lynx_common"

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    iget-object v0, v0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104924
    .line 17104925
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104932
    .line 17104933
    .line 17104934
    instance-of v0, v1, Ljava/util/Map;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_59

    .line 17104937
    .line 17104938
    check-cast v1, Ljava/util/Map;

    .line 17104939
    .line 17104940
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    instance-of v0, p1, Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_37

    .line 17104947
    .line 17104948
    check-cast p1, Ljava/lang/String;

    .line 17104949
    .line 17104950
    goto :goto_5a

    .line 17104951
    :cond_37
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    if-nez v0, :cond_54

    .line 17104954
    .line 17104955
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_54

    .line 17104960
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v1, "Unknown value type: "

    .line 17104963
    .line 17104964
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v0, "LynxSettingsManager"

    .line 17104975
    .line 17104976
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    :goto_54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    :goto_59
    const/4 p1, 0x0

    .line 17104986
    :goto_5a
    return-object p1
.end method


.method public getAllValues()Ljava/util/Map;
[MOD-CHANGED]
.method public getAllValues()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/service/settings/h;->c()Lcom/bytedance/lynx/service/settings/h;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/settings/h;->f()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/lynx/service/settings/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllValues()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/service/settings/h;->c()Lcom/bytedance/lynx/service/settings/h;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/settings/h;->f()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/lynx/service/settings/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final getLatestSettings(Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final getLatestSettings(Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 33816581
    new-instance v1, Lcom/bytedance/lynx/service/trail/LynxTrailService$getLatestSettings$1;

    .line 33816583
    invoke-direct {v1, p1, p2}, Lcom/bytedance/lynx/service/trail/LynxTrailService$getLatestSettings$1;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    sget-object p1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->f:Lcom/bytedance/lynx/service/settings/a;

    .line 33816595
    if-nez p1, :cond_1d

    .line 33816597
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816599
    const-string p2, "LynxSettingsDownloader has not initialized."

    .line 33816601
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/lynx/service/trail/LynxTrailService$getLatestSettings$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    goto :goto_38

    .line 33816605
    :cond_1d
    invoke-interface {p1}, Lcom/bytedance/lynx/service/settings/a;->enabled()Z

    .line 33816608
    move-result p1

    .line 33816609
    if-nez p1, :cond_2b

    .line 33816611
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816613
    const-string p2, "Lynx settings fetch disabled."

    .line 33816615
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/lynx/service/trail/LynxTrailService$getLatestSettings$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    goto :goto_38

    .line 33816619
    :cond_2b
    new-instance p1, Ljava/lang/Thread;

    .line 33816621
    new-instance p2, Lcom/bytedance/lynx/service/settings/c;

    .line 33816623
    invoke-direct {p2, v1}, Lcom/bytedance/lynx/service/settings/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33816626
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33816629
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33816632
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final getLatestSettings(Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 33816580
    .line 33816581
    new-instance v1, Lcom/bytedance/lynx/service/trail/LynxTrailService$getLatestSettings$1;

    .line 33816582
    .line 33816583
    invoke-direct {v1, p1, p2}, Lcom/bytedance/lynx/service/trail/LynxTrailService$getLatestSettings$1;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object p1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->f:Lcom/bytedance/lynx/service/settings/a;

    .line 33816594
    .line 33816595
    if-nez p1, :cond_1d

    .line 33816596
    .line 33816597
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816598
    .line 33816599
    const-string p2, "LynxSettingsDownloader has not initialized."

    .line 33816600
    .line 33816601
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/lynx/service/trail/LynxTrailService$getLatestSettings$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_38

    .line 33816605
    :cond_1d
    invoke-interface {p1}, Lcom/bytedance/lynx/service/settings/a;->enabled()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-nez p1, :cond_2b

    .line 33816610
    .line 33816611
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    const-string p2, "Lynx settings fetch disabled."

    .line 33816614
    .line 33816615
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/lynx/service/trail/LynxTrailService$getLatestSettings$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_38

    .line 33816619
    :cond_2b
    new-instance p1, Ljava/lang/Thread;

    .line 33816620
    .line 33816621
    new-instance p2, Lcom/bytedance/lynx/service/settings/c;

    .line 33816622
    .line 33816623
    invoke-direct {p2, v1}, Lcom/bytedance/lynx/service/settings/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method


.method public objectValueForTrailKey(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public objectValueForTrailKey(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->stringValueForTrailKeyFromLibra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_e

    .line 17039370
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->objectValueForTrailKeyFromSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "get objectValue: "

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, ", forTrailKey: "

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string p1, ", valueType: "

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    if-eqz v0, :cond_30

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039406
    move-result-object p1

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const-string p1, "null"

    .line 17039410
    :goto_32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v1, "LynxTrailService"

    .line 17039419
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public objectValueForTrailKey(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->stringValueForTrailKeyFromLibra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_e

    .line 17039369
    .line 17039370
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->objectValueForTrailKeyFromSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "get objectValue: "

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, ", forTrailKey: "

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, ", valueType: "

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    if-eqz v0, :cond_30

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const-string p1, "null"

    .line 17039409
    .line 17039410
    :goto_32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v1, "LynxTrailService"

    .line 17039418
    .line 17039419
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v0
.end method


.method public onInitialize(Landroid/content/Context;)V
[MOD-CHANGED]
.method public onInitialize(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/bytedance/lynx/service/settings/h;->c()Lcom/bytedance/lynx/service/settings/h;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/service/settings/h;->b(Landroid/content/Context;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitialize(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/lynx/service/settings/h;->c()Lcom/bytedance/lynx/service/settings/h;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/service/settings/h;->b(Landroid/content/Context;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public parseLynxViewBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V
[MOD-CHANGED]
.method public parseLynxViewBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/lynx/service/trail/b;->a:Lcom/bytedance/lynx/service/trail/b;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxViewBuilder;->getUri()Landroid/net/Uri;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_3a

    .line 17104914
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    check-cast v1, Ljava/lang/Iterable;

    .line 17104925
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_3a

    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Ljava/lang/String;

    .line 17104941
    sget-object v3, Lcom/bytedance/lynx/service/trail/b;->a:Lcom/bytedance/lynx/service/trail/b;

    .line 17104943
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v2, v4, p1}, Lcom/bytedance/lynx/service/trail/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 17104953
    goto :goto_21

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxViewConfig()Ljava/util/Map;

    .line 17104957
    move-result-object v0

    .line 17104958
    if-eqz v0, :cond_71

    .line 17104960
    const-string v1, "LynxViewConfigProcessor.setConfig"

    .line 17104962
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104965
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104972
    move-result-object v0

    .line 17104973
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_6e

    .line 17104979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    move-result-object v2

    .line 17104983
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104985
    sget-object v3, Lcom/bytedance/lynx/service/trail/b;->a:Lcom/bytedance/lynx/service/trail/b;

    .line 17104987
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104990
    move-result-object v4

    .line 17104991
    check-cast v4, Ljava/lang/String;

    .line 17104993
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104996
    move-result-object v2

    .line 17104997
    check-cast v2, Ljava/lang/String;

    .line 17104999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    invoke-static {v4, v2, p1}, Lcom/bytedance/lynx/service/trail/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 17105005
    goto :goto_4d

    .line 17105006
    :cond_6e
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17105009
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public parseLynxViewBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/lynx/service/trail/b;->a:Lcom/bytedance/lynx/service/trail/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxViewBuilder;->getUri()Landroid/net/Uri;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_3a

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104919
    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    check-cast v1, Ljava/lang/Iterable;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_3a

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Ljava/lang/String;

    .line 17104940
    .line 17104941
    sget-object v3, Lcom/bytedance/lynx/service/trail/b;->a:Lcom/bytedance/lynx/service/trail/b;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v2, v4, p1}, Lcom/bytedance/lynx/service/trail/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_21

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxViewConfig()Ljava/util/Map;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    if-eqz v0, :cond_71

    .line 17104959
    .line 17104960
    const-string v1, "LynxViewConfigProcessor.setConfig"

    .line 17104961
    .line 17104962
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_6e

    .line 17104978
    .line 17104979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104984
    .line 17104985
    sget-object v3, Lcom/bytedance/lynx/service/trail/b;->a:Lcom/bytedance/lynx/service/trail/b;

    .line 17104986
    .line 17104987
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v4

    .line 17104991
    check-cast v4, Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v2

    .line 17104997
    check-cast v2, Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v4, v2, p1}, Lcom/bytedance/lynx/service/trail/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_4d

    .line 17105006
    :cond_6e
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return-void
.end method


.method public final setABExperimentAdapter(Lcom/bytedance/lynx/service/trail/a;)V
[MOD-CHANGED]
.method public final setABExperimentAdapter(Lcom/bytedance/lynx/service/trail/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/lynx/service/trail/LynxTrailService;->abExperimentAdapter:Lcom/bytedance/lynx/service/trail/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setABExperimentAdapter(Lcom/bytedance/lynx/service/trail/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/lynx/service/trail/LynxTrailService;->abExperimentAdapter:Lcom/bytedance/lynx/service/trail/a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSettingsWithTime(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final setSettingsWithTime(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, Lcom/bytedance/lynx/service/settings/h;->c()Lcom/bytedance/lynx/service/settings/h;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/lynx/service/settings/h;->e(Ljava/lang/String;J)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSettingsWithTime(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lcom/bytedance/lynx/service/settings/h;->c()Lcom/bytedance/lynx/service/settings/h;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/lynx/service/settings/h;->e(Ljava/lang/String;J)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->stringValueForTrailKeyFromLibra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_e

    .line 17039370
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->stringValueForTrailKeyFromSettings(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "get stringValue: "

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, ", forTrailKey: "

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v1, "LynxTrailService"

    .line 17039398
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->stringValueForTrailKeyFromLibra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_e

    .line 17039369
    .line 17039370
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->stringValueForTrailKeyFromSettings(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "get stringValue: "

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, ", forTrailKey: "

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v1, "LynxTrailService"

    .line 17039397
    .line 17039398
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0
.end method


