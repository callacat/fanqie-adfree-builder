## classes8/com/dragon/read/social/follow/j0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IJ)V
[MOD-CHANGED]
.method public constructor <init>(IJ)V
    .registers 6

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/social/follow/j0$a;->a:I

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJ)V
    .registers 6

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/social/follow/j0$a;->a:I

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "\u300c\u5c55\u793a\u5173\u6ce8\u98d8\u6761\u300d"

    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v1, v3

    .line 262154
    iget v2, p0, Lcom/dragon/read/social/follow/j0$a;->a:I

    .line 262156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    move-result-object v2

    .line 262160
    const/4 v4, 0x1

    .line 262161
    aput-object v2, v1, v4

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v2, "deliver"

    .line 262169
    const-string v4, "%s onFinish(), hashCode = %s"

    .line 262171
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    sget-object v0, Lcom/dragon/read/social/follow/j0;->d:Ljava/util/HashMap;

    .line 262176
    iget v1, p0, Lcom/dragon/read/social/follow/j0$a;->a:I

    .line 262178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    sget-object v0, Lcom/dragon/read/social/follow/j0;->c:Ljava/util/HashMap;

    .line 262187
    iget v1, p0, Lcom/dragon/read/social/follow/j0$a;->a:I

    .line 262189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    new-instance v0, Lff6/a;

    .line 262198
    iget v1, p0, Lcom/dragon/read/social/follow/j0$a;->a:I

    .line 262200
    invoke-direct {v0, v1, v3}, Lff6/a;-><init>(IZ)V

    .line 262203
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "\u300c\u5c55\u793a\u5173\u6ce8\u98d8\u6761\u300d"

    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v1, v3

    .line 262153
    .line 262154
    iget v2, p0, Lcom/dragon/read/social/follow/j0$a;->a:I

    .line 262155
    .line 262156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const/4 v4, 0x1

    .line 262161
    aput-object v2, v1, v4

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v2, "deliver"

    .line 262168
    .line 262169
    const-string v4, "%s onFinish(), hashCode = %s"

    .line 262170
    .line 262171
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/social/follow/j0;->d:Ljava/util/HashMap;

    .line 262175
    .line 262176
    iget v1, p0, Lcom/dragon/read/social/follow/j0$a;->a:I

    .line 262177
    .line 262178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lcom/dragon/read/social/follow/j0;->c:Ljava/util/HashMap;

    .line 262186
    .line 262187
    iget v1, p0, Lcom/dragon/read/social/follow/j0$a;->a:I

    .line 262188
    .line 262189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    new-instance v0, Lff6/a;

    .line 262197
    .line 262198
    iget v1, p0, Lcom/dragon/read/social/follow/j0$a;->a:I

    .line 262199
    .line 262200
    invoke-direct {v0, v1, v3}, Lff6/a;-><init>(IZ)V

    .line 262201
    .line 262202
    .line 262203
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x3e8

    .line 17039362
    div-long/2addr p1, v0

    .line 17039363
    sget-object v0, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    const/4 v1, 0x3

    .line 17039366
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const-string v3, "\u300c\u5c55\u793a\u5173\u6ce8\u98d8\u6761\u300d"

    .line 17039371
    aput-object v3, v1, v2

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    move-result-object p1

    .line 17039378
    aput-object p1, v1, v2

    .line 17039380
    iget p1, p0, Lcom/dragon/read/social/follow/j0$a;->a:I

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 p2, 0x2

    .line 17039387
    aput-object p1, v1, p2

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string p2, "deliver"

    .line 17039395
    const-string v0, "%s\u5269\u4f59%s\u79d2, hashCode = %s"

    .line 17039397
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x3e8

    .line 17039361
    .line 17039362
    div-long/2addr p1, v0

    .line 17039363
    sget-object v0, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    const/4 v1, 0x3

    .line 17039366
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const-string v3, "\u300c\u5c55\u793a\u5173\u6ce8\u98d8\u6761\u300d"

    .line 17039370
    .line 17039371
    aput-object v3, v1, v2

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    aput-object p1, v1, v2

    .line 17039379
    .line 17039380
    iget p1, p0, Lcom/dragon/read/social/follow/j0$a;->a:I

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 p2, 0x2

    .line 17039387
    aput-object p1, v1, p2

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string p2, "deliver"

    .line 17039394
    .line 17039395
    const-string v0, "%s\u5269\u4f59%s\u79d2, hashCode = %s"

    .line 17039396
    .line 17039397
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


