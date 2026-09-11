## classes20/km2/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget v0, p0, Lkm2/v;->a:I

    .line 393218
    iget-object v1, p0, Lkm2/v;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 393220
    iget-object v2, p0, Lkm2/v;->c:Landroid/app/Activity;

    .line 393222
    iget-object v3, p0, Lkm2/v;->d:Ljava/lang/String;

    .line 393224
    iget v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 393226
    const/4 v5, 0x0

    .line 393227
    const/4 v6, 0x4

    .line 393228
    if-eq v0, v4, :cond_19

    .line 393230
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393232
    new-array v1, v5, [Ljava/lang/Object;

    .line 393234
    const-string v2, "reopen publish dialog after media result ignored, reason=request_expired"

    .line 393236
    invoke-virtual {v0, v6, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393239
    goto/16 :goto_b7

    .line 393241
    :cond_19
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 393243
    if-nez v0, :cond_28

    .line 393245
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393247
    new-array v1, v5, [Ljava/lang/Object;

    .line 393249
    const-string v2, "reopen publish dialog after media result ignored, reason=pending_draft_null"

    .line 393251
    invoke-virtual {v0, v6, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    goto/16 :goto_b7

    .line 393256
    :cond_28
    iget-boolean v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 393258
    const/4 v7, 0x1

    .line 393259
    const/4 v8, 0x0

    .line 393260
    if-eqz v4, :cond_8e

    .line 393262
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 393265
    move-result v4

    .line 393266
    if-nez v4, :cond_8e

    .line 393268
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 393271
    move-result v4

    .line 393272
    if-eqz v4, :cond_3b

    .line 393274
    goto :goto_8e

    .line 393275
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393277
    const-string v4, "media_result_reopen:"

    .line 393279
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v2

    .line 393289
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->U(Ljava/lang/String;)Z

    .line 393292
    move-result v2

    .line 393293
    if-nez v2, :cond_61

    .line 393295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393297
    const-string v2, "host_activity_not_restored:"

    .line 393299
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v0

    .line 393309
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->d0(Ljava/lang/String;)V

    .line 393312
    goto :goto_b7

    .line 393313
    :cond_61
    iget-object v2, v1, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 393315
    if-eqz v2, :cond_6d

    .line 393317
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 393320
    move-result v2

    .line 393321
    if-ne v2, v7, :cond_6d

    .line 393323
    const/4 v2, 0x1

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v2, 0x0

    .line 393326
    :goto_6e
    if-eqz v2, :cond_88

    .line 393328
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393330
    new-array v2, v7, [Ljava/lang/Object;

    .line 393332
    iget-object v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 393334
    if-eqz v1, :cond_80

    .line 393336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393343
    move-result-object v8

    .line 393344
    :cond_80
    aput-object v8, v2, v5

    .line 393346
    const-string v1, "reopen publish dialog after media result ignored, reason=dialog_already_showing, dialog=%s"

    .line 393348
    invoke-virtual {v0, v6, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    goto :goto_b7

    .line 393352
    :cond_88
    iput-object v8, v1, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 393354
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->b0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 393357
    goto :goto_b7

    .line 393358
    :cond_8e
    :goto_8e
    iput-object v8, v1, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 393360
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393362
    const/4 v3, 0x3

    .line 393363
    new-array v3, v3, [Ljava/lang/Object;

    .line 393365
    iget-boolean v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 393367
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393370
    move-result-object v1

    .line 393371
    aput-object v1, v3, v5

    .line 393373
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 393376
    move-result v1

    .line 393377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393380
    move-result-object v1

    .line 393381
    aput-object v1, v3, v7

    .line 393383
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 393386
    move-result v1

    .line 393387
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393390
    move-result-object v1

    .line 393391
    const/4 v2, 0x2

    .line 393392
    aput-object v1, v3, v2

    .line 393394
    const-string v1, "reopen publish dialog after media result ignored, reason=host_unavailable, panelShowing=%s, activityFinishing=%s, activityDestroyed=%s"

    .line 393396
    invoke-virtual {v0, v6, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393399
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget v0, p0, Lkm2/v;->a:I

    .line 393217
    .line 393218
    iget-object v1, p0, Lkm2/v;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 393219
    .line 393220
    iget-object v2, p0, Lkm2/v;->c:Landroid/app/Activity;

    .line 393221
    .line 393222
    iget-object v3, p0, Lkm2/v;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    iget v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 393225
    .line 393226
    const/4 v5, 0x0

    .line 393227
    const/4 v6, 0x4

    .line 393228
    if-eq v0, v4, :cond_19

    .line 393229
    .line 393230
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393231
    .line 393232
    new-array v1, v5, [Ljava/lang/Object;

    .line 393233
    .line 393234
    const-string v2, "reopen publish dialog after media result ignored, reason=request_expired"

    .line 393235
    .line 393236
    invoke-virtual {v0, v6, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    .line 393238
    .line 393239
    goto/16 :goto_b7

    .line 393240
    .line 393241
    :cond_19
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 393242
    .line 393243
    if-nez v0, :cond_28

    .line 393244
    .line 393245
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393246
    .line 393247
    new-array v1, v5, [Ljava/lang/Object;

    .line 393248
    .line 393249
    const-string v2, "reopen publish dialog after media result ignored, reason=pending_draft_null"

    .line 393250
    .line 393251
    invoke-virtual {v0, v6, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    goto/16 :goto_b7

    .line 393255
    .line 393256
    :cond_28
    iget-boolean v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 393257
    .line 393258
    const/4 v7, 0x1

    .line 393259
    const/4 v8, 0x0

    .line 393260
    if-eqz v4, :cond_8e

    .line 393261
    .line 393262
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v4

    .line 393266
    if-nez v4, :cond_8e

    .line 393267
    .line 393268
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    if-eqz v4, :cond_3b

    .line 393273
    .line 393274
    goto :goto_8e

    .line 393275
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    const-string v4, "media_result_reopen:"

    .line 393278
    .line 393279
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->U(Ljava/lang/String;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    if-nez v2, :cond_61

    .line 393294
    .line 393295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    const-string v2, "host_activity_not_restored:"

    .line 393298
    .line 393299
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->d0(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_b7

    .line 393313
    :cond_61
    iget-object v2, v1, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 393314
    .line 393315
    if-eqz v2, :cond_6d

    .line 393316
    .line 393317
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v2

    .line 393321
    if-ne v2, v7, :cond_6d

    .line 393322
    .line 393323
    const/4 v2, 0x1

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v2, 0x0

    .line 393326
    :goto_6e
    if-eqz v2, :cond_88

    .line 393327
    .line 393328
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393329
    .line 393330
    new-array v2, v7, [Ljava/lang/Object;

    .line 393331
    .line 393332
    iget-object v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 393333
    .line 393334
    if-eqz v1, :cond_80

    .line 393335
    .line 393336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v8

    .line 393344
    :cond_80
    aput-object v8, v2, v5

    .line 393345
    .line 393346
    const-string v1, "reopen publish dialog after media result ignored, reason=dialog_already_showing, dialog=%s"

    .line 393347
    .line 393348
    invoke-virtual {v0, v6, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    goto :goto_b7

    .line 393352
    :cond_88
    iput-object v8, v1, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 393353
    .line 393354
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->b0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_b7

    .line 393358
    :cond_8e
    :goto_8e
    iput-object v8, v1, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 393359
    .line 393360
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393361
    .line 393362
    const/4 v3, 0x3

    .line 393363
    new-array v3, v3, [Ljava/lang/Object;

    .line 393364
    .line 393365
    iget-boolean v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 393366
    .line 393367
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    aput-object v1, v3, v5

    .line 393372
    .line 393373
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    aput-object v1, v3, v7

    .line 393382
    .line 393383
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 393384
    .line 393385
    .line 393386
    move-result v1

    .line 393387
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    const/4 v2, 0x2

    .line 393392
    aput-object v1, v3, v2

    .line 393393
    .line 393394
    const-string v1, "reopen publish dialog after media result ignored, reason=host_unavailable, panelShowing=%s, activityFinishing=%s, activityDestroyed=%s"

    .line 393395
    .line 393396
    invoke-virtual {v0, v6, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393397
    .line 393398
    .line 393399
    :goto_b7
    return-void
.end method


