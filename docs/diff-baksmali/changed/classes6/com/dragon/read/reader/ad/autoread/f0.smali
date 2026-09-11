## classes6/com/dragon/read/reader/ad/autoread/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/f0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/f0;->b:Lcom/dragon/read/reader/ui/a;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/reader/ad/autoread/f0;->c:Lcom/dragon/read/reader/ad/autoread/w;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/reader/ad/autoread/f0;->d:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;

    .line 393224
    iget-object v4, p0, Lcom/dragon/read/reader/ad/autoread/f0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 393226
    if-nez v0, :cond_e

    .line 393228
    goto/16 :goto_82

    .line 393230
    :cond_e
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 393233
    move-result v5

    .line 393234
    if-eqz v5, :cond_82

    .line 393236
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393239
    move-result v5

    .line 393240
    const/4 v6, 0x1

    .line 393241
    const/4 v7, 0x0

    .line 393242
    if-ne v5, v6, :cond_1e

    .line 393244
    const/4 v5, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v5, 0x0

    .line 393247
    :goto_1f
    if-nez v5, :cond_82

    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 393252
    move-result v5

    .line 393253
    if-ne v5, v6, :cond_28

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v6, 0x0

    .line 393257
    :goto_29
    if-eqz v6, :cond_2c

    .line 393259
    goto :goto_82

    .line 393260
    :cond_2c
    iget-wide v5, v2, Lcom/dragon/read/reader/ad/autoread/w;->b:J

    .line 393262
    const-wide/16 v8, 0x0

    .line 393264
    cmp-long v2, v5, v8

    .line 393266
    if-lez v2, :cond_37

    .line 393268
    iput-boolean v7, v3, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e:Z

    .line 393270
    goto :goto_63

    .line 393271
    :cond_37
    iget-boolean v2, v3, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e:Z

    .line 393273
    if-nez v2, :cond_63

    .line 393275
    iget-object v2, v4, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 393277
    invoke-interface {v2}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 393280
    move-result v2

    .line 393281
    if-eqz v2, :cond_63

    .line 393283
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 393286
    move-result v0

    .line 393287
    iput-boolean v0, v3, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e:Z

    .line 393289
    iget-object v0, v3, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 393291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393293
    const-string v2, "auto read privilege expired by pre accumulate state: handled="

    .line 393295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393298
    iget-boolean v2, v3, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e:Z

    .line 393300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    move-result-object v1

    .line 393307
    new-array v2, v7, [Ljava/lang/Object;

    .line 393309
    const-string v3, "cash"

    .line 393311
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    goto :goto_82

    .line 393315
    :cond_63
    :goto_63
    iget-object v0, v4, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 393317
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 393320
    move-result v0

    .line 393321
    if-eqz v0, :cond_82

    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->f()Z

    .line 393326
    move-result v0

    .line 393327
    if-eqz v0, :cond_82

    .line 393329
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/a;->getAutoReadController()Ll96/l0;

    .line 393332
    move-result-object v0

    .line 393333
    if-eqz v0, :cond_82

    .line 393335
    check-cast v0, Lsz6/p;

    .line 393337
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 393339
    sget v2, Lsz6/p;->h:I

    .line 393341
    const-wide/16 v2, 0x1388

    .line 393343
    invoke-virtual {v0, v1, v2, v3}, Lsz6/p;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;J)V

    .line 393346
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/f0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/f0;->b:Lcom/dragon/read/reader/ui/a;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/reader/ad/autoread/f0;->c:Lcom/dragon/read/reader/ad/autoread/w;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/reader/ad/autoread/f0;->d:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/dragon/read/reader/ad/autoread/f0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 393225
    .line 393226
    if-nez v0, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_82

    .line 393229
    .line 393230
    :cond_e
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v5

    .line 393234
    if-eqz v5, :cond_82

    .line 393235
    .line 393236
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v5

    .line 393240
    const/4 v6, 0x1

    .line 393241
    const/4 v7, 0x0

    .line 393242
    if-ne v5, v6, :cond_1e

    .line 393243
    .line 393244
    const/4 v5, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v5, 0x0

    .line 393247
    :goto_1f
    if-nez v5, :cond_82

    .line 393248
    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v5

    .line 393253
    if-ne v5, v6, :cond_28

    .line 393254
    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v6, 0x0

    .line 393257
    :goto_29
    if-eqz v6, :cond_2c

    .line 393258
    .line 393259
    goto :goto_82

    .line 393260
    :cond_2c
    iget-wide v5, v2, Lcom/dragon/read/reader/ad/autoread/w;->b:J

    .line 393261
    .line 393262
    const-wide/16 v8, 0x0

    .line 393263
    .line 393264
    cmp-long v2, v5, v8

    .line 393265
    .line 393266
    if-lez v2, :cond_37

    .line 393267
    .line 393268
    iput-boolean v7, v3, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e:Z

    .line 393269
    .line 393270
    goto :goto_63

    .line 393271
    :cond_37
    iget-boolean v2, v3, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e:Z

    .line 393272
    .line 393273
    if-nez v2, :cond_63

    .line 393274
    .line 393275
    iget-object v2, v4, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 393276
    .line 393277
    invoke-interface {v2}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v2

    .line 393281
    if-eqz v2, :cond_63

    .line 393282
    .line 393283
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v0

    .line 393287
    iput-boolean v0, v3, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e:Z

    .line 393288
    .line 393289
    iget-object v0, v3, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->b:Ljava/lang/String;

    .line 393290
    .line 393291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    const-string v2, "auto read privilege expired by pre accumulate state: handled="

    .line 393294
    .line 393295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    iget-boolean v2, v3, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e:Z

    .line 393299
    .line 393300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    new-array v2, v7, [Ljava/lang/Object;

    .line 393308
    .line 393309
    const-string v3, "cash"

    .line 393310
    .line 393311
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_82

    .line 393315
    :cond_63
    :goto_63
    iget-object v0, v4, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 393316
    .line 393317
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    if-eqz v0, :cond_82

    .line 393322
    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->f()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    if-eqz v0, :cond_82

    .line 393328
    .line 393329
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/a;->getAutoReadController()Ll96/l0;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    if-eqz v0, :cond_82

    .line 393334
    .line 393335
    check-cast v0, Lsz6/p;

    .line 393336
    .line 393337
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 393338
    .line 393339
    sget v2, Lsz6/p;->h:I

    .line 393340
    .line 393341
    const-wide/16 v2, 0x1388

    .line 393342
    .line 393343
    invoke-virtual {v0, v1, v2, v3}, Lsz6/p;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;J)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    :goto_82
    return-void
.end method


