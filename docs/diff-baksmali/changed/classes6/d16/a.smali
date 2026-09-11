## classes6/d16/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Ld16/a;->a:Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment;

    .line 393218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, "RewardPopupDialogFragment"

    .line 393224
    if-nez v1, :cond_20

    .line 393226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393228
    const-string v3, "safeDismiss skipped, fragmentManager is null, hash="

    .line 393230
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 393236
    move-result v0

    .line 393237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    move-result-object v0

    .line 393244
    invoke-static {v2, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393247
    goto :goto_89

    .line 393248
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393250
    const-string v4, "safeDismiss hash="

    .line 393252
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 393258
    move-result v4

    .line 393259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393262
    const-string v4, " isAdded="

    .line 393264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 393270
    move-result v4

    .line 393271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393274
    const-string v4, " isStateSaved="

    .line 393276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 393282
    move-result v4

    .line 393283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393289
    move-result-object v3

    .line 393290
    invoke-static {v2, v3}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393293
    :try_start_4d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393295
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 393298
    move-result v1

    .line 393299
    if-eqz v1, :cond_59

    .line 393301
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 393304
    goto :goto_5c

    .line 393305
    :cond_59
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 393308
    :goto_5c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393310
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    move-result-object v0
    :try_end_62
    .catchall {:try_start_4d .. :try_end_62} :catchall_63

    .line 393314
    goto :goto_6e

    .line 393315
    :catchall_63
    move-exception v0

    .line 393316
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393318
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    move-result-object v0

    .line 393326
    :goto_6e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393329
    move-result-object v0

    .line 393330
    if-eqz v0, :cond_89

    .line 393332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393334
    const-string v3, "safeDismiss failed: "

    .line 393336
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v2, v0}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    :cond_89
    :goto_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Ld16/a;->a:Lcom/dragon/read/polaris/rewardpopup/RewardPopupDialogFragment;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, "RewardPopupDialogFragment"

    .line 393223
    .line 393224
    if-nez v1, :cond_20

    .line 393225
    .line 393226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    const-string v3, "safeDismiss skipped, fragmentManager is null, hash="

    .line 393229
    .line 393230
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    invoke-static {v2, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    goto :goto_89

    .line 393248
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    const-string v4, "safeDismiss hash="

    .line 393251
    .line 393252
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 393256
    .line 393257
    .line 393258
    move-result v4

    .line 393259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    const-string v4, " isAdded="

    .line 393263
    .line 393264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    const-string v4, " isStateSaved="

    .line 393275
    .line 393276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    invoke-static {v2, v3}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    :try_start_4d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393294
    .line 393295
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    if-eqz v1, :cond_59

    .line 393300
    .line 393301
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 393302
    .line 393303
    .line 393304
    goto :goto_5c

    .line 393305
    :cond_59
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 393306
    .line 393307
    .line 393308
    :goto_5c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393309
    .line 393310
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0
    :try_end_62
    .catchall {:try_start_4d .. :try_end_62} :catchall_63

    .line 393314
    goto :goto_6e

    .line 393315
    :catchall_63
    move-exception v0

    .line 393316
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393317
    .line 393318
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    :goto_6e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    if-eqz v0, :cond_89

    .line 393331
    .line 393332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    const-string v3, "safeDismiss failed: "

    .line 393335
    .line 393336
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v2, v0}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    :goto_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    .line 393355
    return-object v0
.end method


