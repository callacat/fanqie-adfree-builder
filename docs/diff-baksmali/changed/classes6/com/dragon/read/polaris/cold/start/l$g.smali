## classes6/com/dragon/read/polaris/cold/start/l$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l$g;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/polaris/cold/start/l$g;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l$g;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/polaris/cold/start/l$g;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$g;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "[initProbablyLostStatus]isColdStart = "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-boolean v2, p0, Lcom/dragon/read/polaris/cold/start/l$g;->a:Z

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, ";jsonObject = "

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 17039398
    iget-boolean v0, p0, Lcom/dragon/read/polaris/cold/start/l$g;->a:Z

    .line 17039400
    if-nez v0, :cond_35

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$g;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 17039404
    const-string v1, "is_probably_lost"

    .line 17039406
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039409
    move-result p1

    .line 17039410
    iput-boolean p1, v0, Lcom/dragon/read/polaris/cold/start/l;->f:Z

    .line 17039412
    goto :goto_3f

    .line 17039413
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$g;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 17039415
    const-string v1, "ab_lib3"

    .line 17039417
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039420
    move-result-object p1

    .line 17039421
    iput-object p1, v0, Lcom/dragon/read/polaris/cold/start/l;->g:Ljava/lang/String;

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$g;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "[initProbablyLostStatus]isColdStart = "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-boolean v2, p0, Lcom/dragon/read/polaris/cold/start/l$g;->a:Z

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, ";jsonObject = "

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-boolean v0, p0, Lcom/dragon/read/polaris/cold/start/l$g;->a:Z

    .line 17039399
    .line 17039400
    if-nez v0, :cond_35

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$g;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 17039403
    .line 17039404
    const-string v1, "is_probably_lost"

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    iput-boolean p1, v0, Lcom/dragon/read/polaris/cold/start/l;->f:Z

    .line 17039411
    .line 17039412
    goto :goto_3f

    .line 17039413
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$g;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 17039414
    .line 17039415
    const-string v1, "ab_lib3"

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    iput-object p1, v0, Lcom/dragon/read/polaris/cold/start/l;->g:Ljava/lang/String;

    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


