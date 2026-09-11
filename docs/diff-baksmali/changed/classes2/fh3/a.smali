## classes2/fh3/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lfh3/a;->a:Lfh3/b;

    .line 393218
    iget-object v1, p0, Lfh3/a;->b:Lfh3/k0;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    iget-object v2, v1, Lfh3/k0;->a:Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;

    .line 393225
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 393228
    move-result v3

    .line 393229
    const/4 v4, 0x6

    .line 393230
    if-ne v3, v4, :cond_95

    .line 393232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393234
    const-string v4, "audioPreloadSize="

    .line 393236
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    iget-wide v4, v2, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->audioPreloadSize:J

    .line 393241
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393244
    const-string v4, ", videoPreloadSize="

    .line 393246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    iget-wide v4, v2, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->videoPreloadSize:J

    .line 393251
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    move-result-object v3

    .line 393258
    const/4 v4, 0x0

    .line 393259
    new-array v4, v4, [Ljava/lang/Object;

    .line 393261
    const-string v5, "experience"

    .line 393263
    const-string v6, "AudioDebugPendantControlLayout"

    .line 393265
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    const v3, 0x7f11379e

    .line 393271
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, Landroid/widget/TextView;

    .line 393277
    iget-object v1, v1, Lfh3/k0;->b:Lux7/c;

    .line 393279
    iget-object v1, v1, Lux7/c;->l:Lox7/c;

    .line 393281
    iget-object v1, v1, Lox7/c;->j:Ljava/util/HashMap;

    .line 393283
    const-string v3, "item_name"

    .line 393285
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    move-result-object v1

    .line 393289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393291
    if-eqz v0, :cond_53

    .line 393293
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393296
    move-result-object v4

    .line 393297
    if-nez v4, :cond_55

    .line 393299
    :cond_53
    const-string v4, ""

    .line 393301
    :cond_55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393304
    const-string v4, "\n"

    .line 393306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    iget-wide v4, v2, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->audioPreloadSize:J

    .line 393311
    const/16 v6, 0x400

    .line 393313
    int-to-long v6, v6

    .line 393314
    div-long/2addr v4, v6

    .line 393315
    div-long/2addr v4, v6

    .line 393316
    iget-wide v8, v2, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->videoPreloadSize:J

    .line 393318
    div-long/2addr v8, v6

    .line 393319
    div-long/2addr v8, v6

    .line 393320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, " \u9884\u52a0\u8f7d \u97f3\u9891["

    .line 393330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393336
    const-string v1, "]MB, \u89c6\u9891["

    .line 393338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393344
    const-string v1, "]MB"

    .line 393346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    if-eqz v0, :cond_95

    .line 393358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v1

    .line 393362
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393365
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lfh3/a;->a:Lfh3/b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lfh3/a;->b:Lfh3/k0;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    iget-object v2, v1, Lfh3/k0;->a:Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;

    .line 393224
    .line 393225
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 393226
    .line 393227
    .line 393228
    move-result v3

    .line 393229
    const/4 v4, 0x6

    .line 393230
    if-ne v3, v4, :cond_95

    .line 393231
    .line 393232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    const-string v4, "audioPreloadSize="

    .line 393235
    .line 393236
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    iget-wide v4, v2, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->audioPreloadSize:J

    .line 393240
    .line 393241
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    const-string v4, ", videoPreloadSize="

    .line 393245
    .line 393246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    iget-wide v4, v2, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->videoPreloadSize:J

    .line 393250
    .line 393251
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    const/4 v4, 0x0

    .line 393259
    new-array v4, v4, [Ljava/lang/Object;

    .line 393260
    .line 393261
    const-string v5, "experience"

    .line 393262
    .line 393263
    const-string v6, "AudioDebugPendantControlLayout"

    .line 393264
    .line 393265
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    const v3, 0x7f11379e

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, Landroid/widget/TextView;

    .line 393276
    .line 393277
    iget-object v1, v1, Lfh3/k0;->b:Lux7/c;

    .line 393278
    .line 393279
    iget-object v1, v1, Lux7/c;->l:Lox7/c;

    .line 393280
    .line 393281
    iget-object v1, v1, Lox7/c;->j:Ljava/util/HashMap;

    .line 393282
    .line 393283
    const-string v3, "item_name"

    .line 393284
    .line 393285
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    if-eqz v0, :cond_53

    .line 393292
    .line 393293
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    if-nez v4, :cond_55

    .line 393298
    .line 393299
    :cond_53
    const-string v4, ""

    .line 393300
    .line 393301
    :cond_55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393302
    .line 393303
    .line 393304
    const-string v4, "\n"

    .line 393305
    .line 393306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    iget-wide v4, v2, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->audioPreloadSize:J

    .line 393310
    .line 393311
    const/16 v6, 0x400

    .line 393312
    .line 393313
    int-to-long v6, v6

    .line 393314
    div-long/2addr v4, v6

    .line 393315
    div-long/2addr v4, v6

    .line 393316
    iget-wide v8, v2, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->videoPreloadSize:J

    .line 393317
    .line 393318
    div-long/2addr v8, v6

    .line 393319
    div-long/2addr v8, v6

    .line 393320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, " \u9884\u52a0\u8f7d \u97f3\u9891["

    .line 393329
    .line 393330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const-string v1, "]MB, \u89c6\u9891["

    .line 393337
    .line 393338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    const-string v1, "]MB"

    .line 393345
    .line 393346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    if-eqz v0, :cond_95

    .line 393357
    .line 393358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    return-void
.end method


