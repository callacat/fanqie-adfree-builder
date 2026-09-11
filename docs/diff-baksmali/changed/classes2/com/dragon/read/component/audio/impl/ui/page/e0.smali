## classes2/com/dragon/read/component/audio/impl/ui/page/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/e0;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 393220
    if-eqz v1, :cond_b

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F()V

    .line 393225
    goto/16 :goto_83

    .line 393227
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 393229
    const/4 v2, 0x0

    .line 393230
    const/4 v3, 0x1

    .line 393231
    const/4 v4, 0x2

    .line 393232
    if-eqz v1, :cond_1c

    .line 393234
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->i:I

    .line 393236
    if-ne v1, v4, :cond_18

    .line 393238
    const/4 v1, 0x1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    :goto_19
    if-ne v1, v3, :cond_1c

    .line 393243
    const/4 v2, 0x1

    .line 393244
    :cond_1c
    if-eqz v2, :cond_42

    .line 393246
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 393249
    move-result-object v1

    .line 393250
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393253
    move-result-object v1

    .line 393254
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->l()I

    .line 393257
    move-result v2

    .line 393258
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->l()I

    .line 393271
    move-result v2

    .line 393272
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393274
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 393277
    move-result-object v1

    .line 393278
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 393281
    goto :goto_65

    .line 393282
    :cond_42
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393289
    move-result-object v1

    .line 393290
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->f()I

    .line 393293
    move-result v2

    .line 393294
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393296
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 393299
    move-result-object v1

    .line 393300
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393303
    move-result-object v1

    .line 393304
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->f()I

    .line 393307
    move-result v2

    .line 393308
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 393317
    :goto_65
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 393324
    move-result-object v2

    .line 393325
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393332
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393347
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/e0;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->y:Z

    .line 393219
    .line 393220
    if-eqz v1, :cond_b

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->F()V

    .line 393223
    .line 393224
    .line 393225
    goto/16 :goto_83

    .line 393226
    .line 393227
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->r:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 393228
    .line 393229
    const/4 v2, 0x0

    .line 393230
    const/4 v3, 0x1

    .line 393231
    const/4 v4, 0x2

    .line 393232
    if-eqz v1, :cond_1c

    .line 393233
    .line 393234
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->i:I

    .line 393235
    .line 393236
    if-ne v1, v4, :cond_18

    .line 393237
    .line 393238
    const/4 v1, 0x1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    :goto_19
    if-ne v1, v3, :cond_1c

    .line 393242
    .line 393243
    const/4 v2, 0x1

    .line 393244
    :cond_1c
    if-eqz v2, :cond_42

    .line 393245
    .line 393246
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->l()I

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->l()I

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393273
    .line 393274
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 393279
    .line 393280
    .line 393281
    goto :goto_65

    .line 393282
    :cond_42
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->f()I

    .line 393291
    .line 393292
    .line 393293
    move-result v2

    .line 393294
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393295
    .line 393296
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->f()I

    .line 393305
    .line 393306
    .line 393307
    move-result v2

    .line 393308
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393309
    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->i()Landroid/widget/TextView;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 393315
    .line 393316
    .line 393317
    :goto_65
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->h()Landroid/view/ViewGroup;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->q()Landroid/view/ViewGroup;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    return-void
.end method


