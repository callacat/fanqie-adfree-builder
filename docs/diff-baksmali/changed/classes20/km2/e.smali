## classes20/km2/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget v0, p0, Lkm2/e;->a:I

    .line 393218
    iget-object v1, p0, Lkm2/e;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 393220
    iget-object v2, p0, Lkm2/e;->c:Landroid/app/Activity;

    .line 393222
    iget v3, v1, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 393224
    const/4 v4, 0x0

    .line 393225
    const/4 v5, 0x4

    .line 393226
    if-eq v0, v3, :cond_17

    .line 393228
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393230
    new-array v1, v4, [Ljava/lang/Object;

    .line 393232
    const-string v2, "reopen publish dialog ignored, reason=request_expired"

    .line 393234
    invoke-virtual {v0, v5, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    goto/16 :goto_97

    .line 393239
    :cond_17
    iget-boolean v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->B:Z

    .line 393241
    if-eqz v0, :cond_26

    .line 393243
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393245
    new-array v1, v4, [Ljava/lang/Object;

    .line 393247
    const-string v2, "reopen publish dialog ignored, reason=media_result_takes_over"

    .line 393249
    invoke-virtual {v0, v5, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    goto/16 :goto_97

    .line 393254
    :cond_26
    iget-boolean v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 393256
    const/4 v3, 0x1

    .line 393257
    if-eqz v0, :cond_70

    .line 393259
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 393262
    move-result v0

    .line 393263
    if-nez v0, :cond_70

    .line 393265
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 393268
    move-result v0

    .line 393269
    if-eqz v0, :cond_38

    .line 393271
    goto :goto_70

    .line 393272
    :cond_38
    const-string v0, "screen_changed_reopen"

    .line 393274
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->U(Ljava/lang/String;)Z

    .line 393277
    move-result v0

    .line 393278
    if-nez v0, :cond_44

    .line 393280
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/dialog/a;->e0()V

    .line 393283
    goto :goto_97

    .line 393284
    :cond_44
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 393286
    if-eqz v0, :cond_50

    .line 393288
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 393291
    move-result v0

    .line 393292
    if-ne v0, v3, :cond_50

    .line 393294
    const/4 v0, 0x1

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v0, 0x0

    .line 393297
    :goto_51
    const/4 v2, 0x0

    .line 393298
    if-eqz v0, :cond_6c

    .line 393300
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393302
    new-array v3, v3, [Ljava/lang/Object;

    .line 393304
    iget-object v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 393306
    if-eqz v1, :cond_64

    .line 393308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    move-result-object v1

    .line 393312
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393315
    move-result-object v2

    .line 393316
    :cond_64
    aput-object v2, v3, v4

    .line 393318
    const-string v1, "reopen publish dialog ignored, reason=dialog_already_showing, dialog=%s"

    .line 393320
    invoke-virtual {v0, v5, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    goto :goto_97

    .line 393324
    :cond_6c
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->b0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 393327
    goto :goto_97

    .line 393328
    :cond_70
    :goto_70
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393330
    const/4 v6, 0x3

    .line 393331
    new-array v6, v6, [Ljava/lang/Object;

    .line 393333
    iget-boolean v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 393335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393338
    move-result-object v1

    .line 393339
    aput-object v1, v6, v4

    .line 393341
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 393344
    move-result v1

    .line 393345
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393348
    move-result-object v1

    .line 393349
    aput-object v1, v6, v3

    .line 393351
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 393354
    move-result v1

    .line 393355
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393358
    move-result-object v1

    .line 393359
    const/4 v2, 0x2

    .line 393360
    aput-object v1, v6, v2

    .line 393362
    const-string v1, "reopen publish dialog ignored, reason=host_unavailable, panelShowing=%s, activityFinishing=%s, activityDestroyed=%s"

    .line 393364
    invoke-virtual {v0, v5, v1, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393367
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget v0, p0, Lkm2/e;->a:I

    .line 393217
    .line 393218
    iget-object v1, p0, Lkm2/e;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 393219
    .line 393220
    iget-object v2, p0, Lkm2/e;->c:Landroid/app/Activity;

    .line 393221
    .line 393222
    iget v3, v1, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 393223
    .line 393224
    const/4 v4, 0x0

    .line 393225
    const/4 v5, 0x4

    .line 393226
    if-eq v0, v3, :cond_17

    .line 393227
    .line 393228
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393229
    .line 393230
    new-array v1, v4, [Ljava/lang/Object;

    .line 393231
    .line 393232
    const-string v2, "reopen publish dialog ignored, reason=request_expired"

    .line 393233
    .line 393234
    invoke-virtual {v0, v5, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    .line 393236
    .line 393237
    goto/16 :goto_97

    .line 393238
    .line 393239
    :cond_17
    iget-boolean v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->B:Z

    .line 393240
    .line 393241
    if-eqz v0, :cond_26

    .line 393242
    .line 393243
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393244
    .line 393245
    new-array v1, v4, [Ljava/lang/Object;

    .line 393246
    .line 393247
    const-string v2, "reopen publish dialog ignored, reason=media_result_takes_over"

    .line 393248
    .line 393249
    invoke-virtual {v0, v5, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    .line 393251
    .line 393252
    goto/16 :goto_97

    .line 393253
    .line 393254
    :cond_26
    iget-boolean v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 393255
    .line 393256
    const/4 v3, 0x1

    .line 393257
    if-eqz v0, :cond_70

    .line 393258
    .line 393259
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    if-nez v0, :cond_70

    .line 393264
    .line 393265
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    if-eqz v0, :cond_38

    .line 393270
    .line 393271
    goto :goto_70

    .line 393272
    :cond_38
    const-string v0, "screen_changed_reopen"

    .line 393273
    .line 393274
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->U(Ljava/lang/String;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    if-nez v0, :cond_44

    .line 393279
    .line 393280
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/dialog/a;->e0()V

    .line 393281
    .line 393282
    .line 393283
    goto :goto_97

    .line 393284
    :cond_44
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 393285
    .line 393286
    if-eqz v0, :cond_50

    .line 393287
    .line 393288
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    if-ne v0, v3, :cond_50

    .line 393293
    .line 393294
    const/4 v0, 0x1

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v0, 0x0

    .line 393297
    :goto_51
    const/4 v2, 0x0

    .line 393298
    if-eqz v0, :cond_6c

    .line 393299
    .line 393300
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393301
    .line 393302
    new-array v3, v3, [Ljava/lang/Object;

    .line 393303
    .line 393304
    iget-object v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 393305
    .line 393306
    if-eqz v1, :cond_64

    .line 393307
    .line 393308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    :cond_64
    aput-object v2, v3, v4

    .line 393317
    .line 393318
    const-string v1, "reopen publish dialog ignored, reason=dialog_already_showing, dialog=%s"

    .line 393319
    .line 393320
    invoke-virtual {v0, v5, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    goto :goto_97

    .line 393324
    :cond_6c
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->b0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_97

    .line 393328
    :cond_70
    :goto_70
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393329
    .line 393330
    const/4 v6, 0x3

    .line 393331
    new-array v6, v6, [Ljava/lang/Object;

    .line 393332
    .line 393333
    iget-boolean v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 393334
    .line 393335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    aput-object v1, v6, v4

    .line 393340
    .line 393341
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v1

    .line 393345
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    aput-object v1, v6, v3

    .line 393350
    .line 393351
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    const/4 v2, 0x2

    .line 393360
    aput-object v1, v6, v2

    .line 393361
    .line 393362
    const-string v1, "reopen publish dialog ignored, reason=host_unavailable, panelShowing=%s, activityFinishing=%s, activityDestroyed=%s"

    .line 393363
    .line 393364
    invoke-virtual {v0, v5, v1, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    :goto_97
    return-void
.end method


