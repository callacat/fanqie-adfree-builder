## classes20/com/dragon/read/ad/rerank/timer/ReaderRequestTimer$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    iput-wide p1, p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;->a:J

    .line 33619970
    const-wide/16 p1, 0x3e8

    .line 33619972
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    iput-wide p1, p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;->a:J

    .line 33619969
    .line 33619970
    const-wide/16 p1, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 262146
    iget-wide v1, p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;->a:J

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1, v2}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a(J)Z

    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_1f

    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 262160
    const-wide/16 v0, -0x1

    .line 262162
    sput-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 262164
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u514d\u5e7f\u4ee3\u9645\u5df2\u53d8\u5316\uff0c\u4e0d\u89e6\u53d1\u8bf7\u6c42"

    .line 262171
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    return-void

    .line 262175
    :cond_1f
    const-wide/16 v1, 0x0

    .line 262177
    sput-wide v1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 262179
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2d

    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d()V

    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-virtual {v0}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c()V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;->a:J

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1, v2}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a(J)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_1f

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 262159
    .line 262160
    const-wide/16 v0, -0x1

    .line 262161
    .line 262162
    sput-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const-string v2, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u514d\u5e7f\u4ee3\u9645\u5df2\u53d8\u5316\uff0c\u4e0d\u89e6\u53d1\u8bf7\u6c42"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    const-wide/16 v1, 0x0

    .line 262176
    .line 262177
    sput-wide v1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2d

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->d()V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-virtual {v0}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->c()V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;->a:J

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {v1, v2}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a(J)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_18

    .line 17039373
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    sput-object p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 17039379
    const-wide/16 p1, -0x1

    .line 17039381
    sput-wide p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    const/16 v0, 0x3e8

    .line 17039386
    int-to-long v0, v0

    .line 17039387
    div-long/2addr p1, v0

    .line 17039388
    sput-wide p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 17039390
    sget-object p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039392
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v0, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u5269\u4f59\u5012\u8ba1\u65f6 "

    .line 17039396
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    sget-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 17039401
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039404
    const-string v0, " s"

    .line 17039406
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p2

    .line 17039413
    const/4 v0, 0x0

    .line 17039414
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039416
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;->a:J

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v1, v2}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a(J)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_18

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    sput-object p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    .line 17039378
    .line 17039379
    const-wide/16 p1, -0x1

    .line 17039380
    .line 17039381
    sput-wide p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    const/16 v0, 0x3e8

    .line 17039385
    .line 17039386
    int-to-long v0, v0

    .line 17039387
    div-long/2addr p1, v0

    .line 17039388
    sput-wide p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039391
    .line 17039392
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v0, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6]\u5269\u4f59\u5012\u8ba1\u65f6 "

    .line 17039395
    .line 17039396
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    .line 17039400
    .line 17039401
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v0, " s"

    .line 17039405
    .line 17039406
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p2

    .line 17039413
    const/4 v0, 0x0

    .line 17039414
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039415
    .line 17039416
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


