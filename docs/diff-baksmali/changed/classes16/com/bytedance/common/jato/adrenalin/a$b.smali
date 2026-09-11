## classes16/com/bytedance/common/jato/adrenalin/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/jato/adrenalin/a;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/jato/adrenalin/a;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/jato/adrenalin/a;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 393220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393222
    const-string/jumbo v2, "start with duration "

    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    iget-wide v2, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->a:J

    .line 393230
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-interface {v0, v1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 393240
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393242
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 393244
    sget-object v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->START:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 393246
    iget v2, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 393248
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393251
    move-result v0

    .line 393252
    if-nez v0, :cond_38

    .line 393254
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393256
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 393258
    const-string v2, "insert start message"

    .line 393260
    invoke-interface {v0, v2}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 393263
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393265
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 393267
    iget v1, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 393269
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393272
    :cond_38
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393274
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 393276
    sget-object v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 393278
    iget v2, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 393280
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 393283
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393285
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 393287
    const-string v2, "remove all stop messages"

    .line 393289
    invoke-interface {v0, v2}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 393292
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393294
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 393296
    iget v1, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 393298
    iget-wide v2, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->a:J

    .line 393300
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393303
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393305
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 393307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393309
    const-string v2, "insert stop message with duration = "

    .line 393311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    iget-wide v2, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->a:J

    .line 393316
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-interface {v0, v1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 393326
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393328
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 393330
    sget-object v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->FORCE_STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 393332
    iget v2, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 393334
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393337
    move-result v0

    .line 393338
    if-nez v0, :cond_87

    .line 393340
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393342
    iget-object v2, v0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 393344
    iget v1, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 393346
    iget-wide v3, v0, Lcom/bytedance/common/jato/adrenalin/a;->d:J

    .line 393348
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393351
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 393219
    .line 393220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string/jumbo v2, "start with duration "

    .line 393223
    .line 393224
    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    iget-wide v2, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->a:J

    .line 393229
    .line 393230
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-interface {v0, v1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393241
    .line 393242
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 393243
    .line 393244
    sget-object v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->START:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 393245
    .line 393246
    iget v2, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 393247
    .line 393248
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-nez v0, :cond_38

    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393255
    .line 393256
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 393257
    .line 393258
    const-string v2, "insert start message"

    .line 393259
    .line 393260
    invoke-interface {v0, v2}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393264
    .line 393265
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 393266
    .line 393267
    iget v1, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393270
    .line 393271
    .line 393272
    :cond_38
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393273
    .line 393274
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 393275
    .line 393276
    sget-object v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 393277
    .line 393278
    iget v2, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 393279
    .line 393280
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393284
    .line 393285
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 393286
    .line 393287
    const-string v2, "remove all stop messages"

    .line 393288
    .line 393289
    invoke-interface {v0, v2}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393293
    .line 393294
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 393295
    .line 393296
    iget v1, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 393297
    .line 393298
    iget-wide v2, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->a:J

    .line 393299
    .line 393300
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393301
    .line 393302
    .line 393303
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393304
    .line 393305
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 393306
    .line 393307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    const-string v2, "insert stop message with duration = "

    .line 393310
    .line 393311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    iget-wide v2, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->a:J

    .line 393315
    .line 393316
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-interface {v0, v1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393327
    .line 393328
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 393329
    .line 393330
    sget-object v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->FORCE_STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 393331
    .line 393332
    iget v2, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 393333
    .line 393334
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v0

    .line 393338
    if-nez v0, :cond_87

    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$b;->b:Lcom/bytedance/common/jato/adrenalin/a;

    .line 393341
    .line 393342
    iget-object v2, v0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 393343
    .line 393344
    iget v1, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 393345
    .line 393346
    iget-wide v3, v0, Lcom/bytedance/common/jato/adrenalin/a;->d:J

    .line 393347
    .line 393348
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    return-void
.end method


