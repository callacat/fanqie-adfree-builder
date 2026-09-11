## classes19/m42/e.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50659328
    new-instance v0, Lo42/a;

    .line 50659330
    invoke-direct {v0}, Lo42/a;-><init>()V

    .line 50659333
    iput-object p0, v0, Lo42/a;->a:Ljava/lang/String;

    .line 50659335
    const/4 p0, 0x0

    .line 50659336
    iput p0, v0, Lo42/a;->d:I

    .line 50659338
    iput-object p1, v0, Lo42/a;->b:Lorg/json/JSONObject;

    .line 50659340
    const/4 p0, 0x0

    .line 50659341
    iput-object p0, v0, Lo42/a;->f:Lorg/json/JSONObject;

    .line 50659343
    iput-object p0, v0, Lo42/a;->e:Lorg/json/JSONObject;

    .line 50659345
    iput-object p2, v0, Lo42/a;->c:Lorg/json/JSONObject;

    .line 50659347
    sget p0, Lo42/b;->g:I

    .line 50659349
    sget-object p0, Lo42/b$a;->a:Lo42/b;

    .line 50659351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    iget-object p0, p0, Lo42/b;->f:Lk42/e;

    .line 50659356
    if-eqz p0, :cond_46

    .line 50659358
    invoke-static {}, Lcom/bytedance/apm/config/EventConfig;->builder()Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 50659361
    move-result-object p0

    .line 50659362
    iget-object p1, v0, Lo42/a;->a:Ljava/lang/String;

    .line 50659364
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setServiceName(Ljava/lang/String;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 50659367
    move-result-object p0

    .line 50659368
    iget-object p1, v0, Lo42/a;->b:Lorg/json/JSONObject;

    .line 50659370
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 50659373
    move-result-object p0

    .line 50659374
    iget-object p1, v0, Lo42/a;->c:Lorg/json/JSONObject;

    .line 50659376
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 50659379
    move-result-object p0

    .line 50659380
    iget-object p1, v0, Lo42/a;->e:Lorg/json/JSONObject;

    .line 50659382
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setExtraLog(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 50659385
    move-result-object p0

    .line 50659386
    const/4 p1, 0x1

    .line 50659387
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->isUploadImmediate(Z)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 50659390
    move-result-object p0

    .line 50659391
    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig$Builder;->build()Lcom/bytedance/apm/config/EventConfig;

    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-static {p0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Lcom/bytedance/apm/config/EventConfig;)V

    .line 50659398
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50659328
    new-instance v0, Lo42/a;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lo42/a;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iput-object p0, v0, Lo42/a;->a:Ljava/lang/String;

    .line 50659334
    .line 50659335
    const/4 p0, 0x0

    .line 50659336
    iput p0, v0, Lo42/a;->d:I

    .line 50659337
    .line 50659338
    iput-object p1, v0, Lo42/a;->b:Lorg/json/JSONObject;

    .line 50659339
    .line 50659340
    const/4 p0, 0x0

    .line 50659341
    iput-object p0, v0, Lo42/a;->f:Lorg/json/JSONObject;

    .line 50659342
    .line 50659343
    iput-object p0, v0, Lo42/a;->e:Lorg/json/JSONObject;

    .line 50659344
    .line 50659345
    iput-object p2, v0, Lo42/a;->c:Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    sget p0, Lo42/b;->g:I

    .line 50659348
    .line 50659349
    sget-object p0, Lo42/b$a;->a:Lo42/b;

    .line 50659350
    .line 50659351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    .line 50659353
    .line 50659354
    iget-object p0, p0, Lo42/b;->f:Lk42/e;

    .line 50659355
    .line 50659356
    if-eqz p0, :cond_46

    .line 50659357
    .line 50659358
    invoke-static {}, Lcom/bytedance/apm/config/EventConfig;->builder()Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p0

    .line 50659362
    iget-object p1, v0, Lo42/a;->a:Ljava/lang/String;

    .line 50659363
    .line 50659364
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setServiceName(Ljava/lang/String;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p0

    .line 50659368
    iget-object p1, v0, Lo42/a;->b:Lorg/json/JSONObject;

    .line 50659369
    .line 50659370
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    iget-object p1, v0, Lo42/a;->c:Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p0

    .line 50659380
    iget-object p1, v0, Lo42/a;->e:Lorg/json/JSONObject;

    .line 50659381
    .line 50659382
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setExtraLog(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p0

    .line 50659386
    const/4 p1, 0x1

    .line 50659387
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->isUploadImmediate(Z)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig$Builder;->build()Lcom/bytedance/apm/config/EventConfig;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-static {p0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Lcom/bytedance/apm/config/EventConfig;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    return-void
.end method


