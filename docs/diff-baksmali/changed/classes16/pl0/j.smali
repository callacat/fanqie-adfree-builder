## classes16/pl0/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lpl0/k;

    .line 393218
    sget-object v0, Lpl0/i;->c:Lpl0/i$a;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v0, Lpl0/i;->b:Landroidx/fragment/app/Fragment;

    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-eqz v0, :cond_11

    .line 393228
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 393231
    move-result-object v0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v0, v1

    .line 393234
    :goto_12
    iget-object v2, p0, Lpl0/j;->b:Ljava/lang/Object;

    .line 393236
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 393238
    if-eqz v2, :cond_28

    .line 393240
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393243
    move-result-object v2

    .line 393244
    if-eqz v2, :cond_28

    .line 393246
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393249
    move-result-object v2

    .line 393250
    if-eqz v2, :cond_28

    .line 393252
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393255
    move-result-object v1

    .line 393256
    :cond_28
    const-string v2, "---------rect="

    .line 393258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393260
    const-string v4, "---------isCoveredByNewPage:back="

    .line 393262
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v4, " frontRoot="

    .line 393270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v3

    .line 393280
    const-string v4, "Helios-Log-Detection-Task"

    .line 393282
    invoke-static {v4, v3}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393285
    if-eqz v0, :cond_79

    .line 393287
    if-nez v1, :cond_4a

    .line 393289
    goto :goto_79

    .line 393290
    :cond_4a
    :try_start_4a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393292
    new-instance v3, Landroid/graphics/Rect;

    .line 393294
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 393297
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 393300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393302
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {v4, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393315
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 393318
    move-result v0

    .line 393319
    if-eqz v0, :cond_6a

    .line 393321
    goto :goto_79

    .line 393322
    :cond_6a
    invoke-static {v3, v1}, Lpl0/k;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 393325
    move-result v0
    :try_end_6e
    .catchall {:try_start_4a .. :try_end_6e} :catchall_6f

    .line 393326
    goto :goto_7a

    .line 393327
    :catchall_6f
    move-exception v0

    .line 393328
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393330
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    :cond_79
    :goto_79
    const/4 v0, 0x0

    .line 393338
    :goto_7a
    if-eqz v0, :cond_89

    .line 393340
    iget-object v0, p0, Lpl0/j;->a:Lpl0/i;

    .line 393342
    iget-object v1, p0, Lpl0/j;->c:Ljava/lang/String;

    .line 393344
    iget-object v2, p0, Lpl0/j;->d:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 393346
    iget-object v3, p0, Lpl0/j;->b:Ljava/lang/Object;

    .line 393348
    iget-object v4, v2, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourceIds:Ljava/util/List;

    .line 393350
    invoke-virtual {v0, v1, v2, v3, v4}, Lpl0/a;->h(Ljava/lang/String;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V

    .line 393353
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lpl0/k;

    .line 393217
    .line 393218
    sget-object v0, Lpl0/i;->c:Lpl0/i$a;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v0, Lpl0/i;->b:Landroidx/fragment/app/Fragment;

    .line 393224
    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-eqz v0, :cond_11

    .line 393227
    .line 393228
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v0, v1

    .line 393234
    :goto_12
    iget-object v2, p0, Lpl0/j;->b:Ljava/lang/Object;

    .line 393235
    .line 393236
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 393237
    .line 393238
    if-eqz v2, :cond_28

    .line 393239
    .line 393240
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    if-eqz v2, :cond_28

    .line 393245
    .line 393246
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    if-eqz v2, :cond_28

    .line 393251
    .line 393252
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    :cond_28
    const-string v2, "---------rect="

    .line 393257
    .line 393258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    const-string v4, "---------isCoveredByNewPage:back="

    .line 393261
    .line 393262
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v4, " frontRoot="

    .line 393269
    .line 393270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    const-string v4, "Helios-Log-Detection-Task"

    .line 393281
    .line 393282
    invoke-static {v4, v3}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    if-eqz v0, :cond_79

    .line 393286
    .line 393287
    if-nez v1, :cond_4a

    .line 393288
    .line 393289
    goto :goto_79

    .line 393290
    :cond_4a
    :try_start_4a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393291
    .line 393292
    new-instance v3, Landroid/graphics/Rect;

    .line 393293
    .line 393294
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 393298
    .line 393299
    .line 393300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {v4, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v0

    .line 393319
    if-eqz v0, :cond_6a

    .line 393320
    .line 393321
    goto :goto_79

    .line 393322
    :cond_6a
    invoke-static {v3, v1}, Lpl0/k;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v0
    :try_end_6e
    .catchall {:try_start_4a .. :try_end_6e} :catchall_6f

    .line 393326
    goto :goto_7a

    .line 393327
    :catchall_6f
    move-exception v0

    .line 393328
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393329
    .line 393330
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    :goto_79
    const/4 v0, 0x0

    .line 393338
    :goto_7a
    if-eqz v0, :cond_89

    .line 393339
    .line 393340
    iget-object v0, p0, Lpl0/j;->a:Lpl0/i;

    .line 393341
    .line 393342
    iget-object v1, p0, Lpl0/j;->c:Ljava/lang/String;

    .line 393343
    .line 393344
    iget-object v2, p0, Lpl0/j;->d:Lcom/bytedance/helios/api/config/AnchorInfoModel;

    .line 393345
    .line 393346
    iget-object v3, p0, Lpl0/j;->b:Ljava/lang/Object;

    .line 393347
    .line 393348
    iget-object v4, v2, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourceIds:Ljava/util/List;

    .line 393349
    .line 393350
    invoke-virtual {v0, v1, v2, v3, v4}, Lpl0/a;->h(Ljava/lang/String;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    return-void
.end method


