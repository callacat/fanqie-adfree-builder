## classes19/t12/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lt12/a;->a:Landroid/view/View$OnClickListener;

    .line 17039362
    iget-object v1, p0, Lt12/a;->b:Lt12/d;

    .line 17039364
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    new-instance p1, Lorg/json/JSONObject;

    .line 17039372
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    iget-object v0, v1, Lt12/d;->a:Lg12/d;

    .line 17039377
    invoke-virtual {v0}, Lg12/d;->getType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v2, "type"

    .line 17039383
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    iget-object v0, v1, Lt12/d;->a:Lg12/d;

    .line 17039388
    iget-object v0, v0, Lg12/d;->a:Ljava/lang/String;

    .line 17039390
    const-string v1, "scene"

    .line 17039392
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039395
    const-string v0, "novel_ug_progress_bar_click"

    .line 17039397
    invoke-static {v0, p1}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lt12/a;->a:Landroid/view/View$OnClickListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lt12/a;->b:Lt12/d;

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance p1, Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, v1, Lt12/d;->a:Lg12/d;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lg12/d;->getType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v2, "type"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, v1, Lt12/d;->a:Lg12/d;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lg12/d;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    const-string v1, "scene"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "novel_ug_progress_bar_click"

    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


