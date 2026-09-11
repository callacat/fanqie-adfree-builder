## classes4/bp4/h1.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039362
    invoke-virtual {p1}, Lpk4/j0;->d()Lbj4/c;

    .line 17039365
    move-result-object p1

    .line 17039366
    instance-of v0, p1, Lcom/dragon/read/pages/video/a;

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-eqz p1, :cond_25

    .line 17039376
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039378
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039381
    const-string v1, "hint_type"

    .line 17039383
    const-string v2, "top_toast"

    .line 17039385
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "followed_video_go_to_bookshelf"

    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lpk4/j0;->d()Lbj4/c;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    instance-of v0, p1, Lcom/dragon/read/pages/video/a;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-eqz p1, :cond_25

    .line 17039375
    .line 17039376
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "hint_type"

    .line 17039382
    .line 17039383
    const-string v2, "top_toast"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "followed_video_go_to_bookshelf"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


