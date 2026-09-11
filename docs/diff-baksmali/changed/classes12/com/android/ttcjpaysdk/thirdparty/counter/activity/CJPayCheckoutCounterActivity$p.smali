## classes12/com/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;ZZZZ)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 84017154
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->a:Z

    .line 84017156
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->b:Z

    .line 84017158
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->c:Z

    .line 84017160
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->d:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;ZZZZ)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->a:Z

    .line 84017155
    .line 84017156
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->b:Z

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->c:Z

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->d:Z

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17039362
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->a:Z

    .line 17039364
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->b:Z

    .line 17039366
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->c:Z

    .line 17039368
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->d:Z

    .line 17039370
    move-object v1, p1

    .line 17039371
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->processNotifyTradeCreateResponse(Lorg/json/JSONObject;ZZZZ)V

    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    move-result-wide v0

    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17039380
    iget-wide v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 17039382
    sub-long/2addr v0, v2

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    invoke-static {v0, v1, p1}, Lrd/h;->a(JZ)V

    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17039389
    const-wide/16 v0, 0x0

    .line 17039391
    iput-wide v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17039361
    .line 17039362
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->a:Z

    .line 17039363
    .line 17039364
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->b:Z

    .line 17039365
    .line 17039366
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->c:Z

    .line 17039367
    .line 17039368
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->d:Z

    .line 17039369
    .line 17039370
    move-object v1, p1

    .line 17039371
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->processNotifyTradeCreateResponse(Lorg/json/JSONObject;ZZZZ)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v0

    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17039379
    .line 17039380
    iget-wide v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 17039381
    .line 17039382
    sub-long/2addr v0, v2

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    invoke-static {v0, v1, p1}, Lrd/h;->a(JZ)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17039388
    .line 17039389
    const-wide/16 v0, 0x0

    .line 17039390
    .line 17039391
    iput-wide v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17039362
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->a:Z

    .line 17039364
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->b:Z

    .line 17039366
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->c:Z

    .line 17039368
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->d:Z

    .line 17039370
    move-object v1, p1

    .line 17039371
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->processNotifyTradeCreateResponse(Lorg/json/JSONObject;ZZZZ)V

    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    move-result-wide v0

    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17039380
    iget-wide v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 17039382
    sub-long/2addr v0, v2

    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    invoke-static {v0, v1, p1}, Lrd/h;->a(JZ)V

    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17039389
    const-wide/16 v0, 0x0

    .line 17039391
    iput-wide v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17039361
    .line 17039362
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->a:Z

    .line 17039363
    .line 17039364
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->b:Z

    .line 17039365
    .line 17039366
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->c:Z

    .line 17039367
    .line 17039368
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->d:Z

    .line 17039369
    .line 17039370
    move-object v1, p1

    .line 17039371
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->processNotifyTradeCreateResponse(Lorg/json/JSONObject;ZZZZ)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v0

    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17039379
    .line 17039380
    iget-wide v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 17039381
    .line 17039382
    sub-long/2addr v0, v2

    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    invoke-static {v0, v1, p1}, Lrd/h;->a(JZ)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$p;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 17039388
    .line 17039389
    const-wide/16 v0, 0x0

    .line 17039390
    .line 17039391
    iput-wide v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 17039392
    .line 17039393
    return-void
.end method


