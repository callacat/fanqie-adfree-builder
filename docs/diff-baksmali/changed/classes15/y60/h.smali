## classes15/y60/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-direct {p0, v0, v1}, Ly60/d;-><init>(ZZ)V

    .line 16842757
    iput-object p1, p0, Ly60/h;->e:Lcom/bytedance/bdinstall/q0;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-direct {p0, v0, v1}, Ly60/d;-><init>(ZZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Ly60/h;->e:Lcom/bytedance/bdinstall/q0;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Ly60/h;->e:Lcom/bytedance/bdinstall/q0;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->o:Ljava/util/Map;

    .line 17039364
    if-eqz v0, :cond_35

    .line 17039366
    :try_start_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_35

    .line 17039372
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_35

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039392
    if-nez v1, :cond_23

    .line 17039394
    goto :goto_14

    .line 17039395
    :cond_23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/lang/String;

    .line 17039401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_30} :catch_31

    .line 17039408
    goto :goto_14

    .line 17039409
    :catch_31
    move-exception p1

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039413
    :cond_35
    const/4 p1, 0x1

    .line 17039414
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Ly60/h;->e:Lcom/bytedance/bdinstall/q0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->o:Ljava/util/Map;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_35

    .line 17039365
    .line 17039366
    :try_start_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_35

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_35

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039391
    .line 17039392
    if-nez v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_14

    .line 17039395
    :cond_23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_30} :catch_31

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_14

    .line 17039409
    :catch_31
    move-exception p1

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    const/4 p1, 0x1

    .line 17039414
    return p1
.end method


