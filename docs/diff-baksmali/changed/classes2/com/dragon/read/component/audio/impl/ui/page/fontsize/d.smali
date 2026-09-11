## classes2/com/dragon/read/component/audio/impl/ui/page/fontsize/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 393218
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/d;->b:I

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/d;->c:Landroid/view/View;

    .line 393222
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/d;->d:Landroid/view/View;

    .line 393224
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/d;->e:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 393226
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/d;->f:I

    .line 393228
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 393230
    if-eq v0, v5, :cond_35

    .line 393232
    const/16 v0, 0x28

    .line 393234
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393237
    move-result v0

    .line 393238
    add-int/2addr v0, v1

    .line 393239
    const/4 v3, 0x0

    .line 393240
    const/4 v4, 0x0

    .line 393241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393244
    move-result-object v5

    .line 393245
    const/4 v6, 0x0

    .line 393246
    const/16 v7, 0xb

    .line 393248
    const/4 v8, 0x0

    .line 393249
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393255
    move-result-object v4

    .line 393256
    const/4 v5, 0x0

    .line 393257
    const/4 v7, 0x0

    .line 393258
    const/16 v8, 0xe

    .line 393260
    const/4 v0, 0x0

    .line 393261
    move-object v3, v9

    .line 393262
    move-object v9, v0

    .line 393263
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393268
    goto :goto_80

    .line 393269
    :cond_35
    iget-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->h:Landroid/view/ViewGroup;

    .line 393271
    if-eqz v0, :cond_7e

    .line 393273
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393276
    move-result v0

    .line 393277
    int-to-double v5, v0

    .line 393278
    const-wide v7, 0x3fc70a3d70a3d70aL    # 0.18

    .line 393283
    mul-double v5, v5, v7

    .line 393285
    div-int/lit8 v4, v4, 0x2

    .line 393287
    int-to-double v7, v4

    .line 393288
    sub-double/2addr v5, v7

    .line 393289
    double-to-int v0, v5

    .line 393290
    if-lez v0, :cond_7b

    .line 393292
    add-int/2addr v0, v1

    .line 393293
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->b:Ljava/lang/String;

    .line 393295
    const/4 v3, 0x1

    .line 393296
    new-array v3, v3, [Ljava/lang/Object;

    .line 393298
    const/4 v4, 0x0

    .line 393299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    move-result-object v5

    .line 393303
    aput-object v5, v3, v4

    .line 393305
    const-string v4, "experience"

    .line 393307
    const-string v5, "adjustBottomControlBtnMargin() \u8c03\u6574\u64ad\u653e\u6309\u94ae\u95f4\u8ddd, margin = %d"

    .line 393309
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    const/4 v3, 0x0

    .line 393313
    const/4 v4, 0x0

    .line 393314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    move-result-object v5

    .line 393318
    const/4 v6, 0x0

    .line 393319
    const/16 v7, 0xb

    .line 393321
    const/4 v8, 0x0

    .line 393322
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393328
    move-result-object v4

    .line 393329
    const/4 v5, 0x0

    .line 393330
    const/4 v7, 0x0

    .line 393331
    const/16 v8, 0xe

    .line 393333
    const/4 v0, 0x0

    .line 393334
    move-object v3, v9

    .line 393335
    move-object v9, v0

    .line 393336
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393339
    :cond_7b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393341
    goto :goto_80

    .line 393342
    :cond_7e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393344
    :goto_80
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 393217
    .line 393218
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/d;->b:I

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/d;->c:Landroid/view/View;

    .line 393221
    .line 393222
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/d;->d:Landroid/view/View;

    .line 393223
    .line 393224
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/d;->e:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 393225
    .line 393226
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/d;->f:I

    .line 393227
    .line 393228
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 393229
    .line 393230
    if-eq v0, v5, :cond_35

    .line 393231
    .line 393232
    const/16 v0, 0x28

    .line 393233
    .line 393234
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    add-int/2addr v0, v1

    .line 393239
    const/4 v3, 0x0

    .line 393240
    const/4 v4, 0x0

    .line 393241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v5

    .line 393245
    const/4 v6, 0x0

    .line 393246
    const/16 v7, 0xb

    .line 393247
    .line 393248
    const/4 v8, 0x0

    .line 393249
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    const/4 v5, 0x0

    .line 393257
    const/4 v7, 0x0

    .line 393258
    const/16 v8, 0xe

    .line 393259
    .line 393260
    const/4 v0, 0x0

    .line 393261
    move-object v3, v9

    .line 393262
    move-object v9, v0

    .line 393263
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393267
    .line 393268
    goto :goto_80

    .line 393269
    :cond_35
    iget-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->h:Landroid/view/ViewGroup;

    .line 393270
    .line 393271
    if-eqz v0, :cond_7e

    .line 393272
    .line 393273
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    int-to-double v5, v0

    .line 393278
    const-wide v7, 0x3fc70a3d70a3d70aL    # 0.18

    .line 393279
    .line 393280
    .line 393281
    .line 393282
    .line 393283
    mul-double v5, v5, v7

    .line 393284
    .line 393285
    div-int/lit8 v4, v4, 0x2

    .line 393286
    .line 393287
    int-to-double v7, v4

    .line 393288
    sub-double/2addr v5, v7

    .line 393289
    double-to-int v0, v5

    .line 393290
    if-lez v0, :cond_7b

    .line 393291
    .line 393292
    add-int/2addr v0, v1

    .line 393293
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->b:Ljava/lang/String;

    .line 393294
    .line 393295
    const/4 v3, 0x1

    .line 393296
    new-array v3, v3, [Ljava/lang/Object;

    .line 393297
    .line 393298
    const/4 v4, 0x0

    .line 393299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v5

    .line 393303
    aput-object v5, v3, v4

    .line 393304
    .line 393305
    const-string v4, "experience"

    .line 393306
    .line 393307
    const-string v5, "adjustBottomControlBtnMargin() \u8c03\u6574\u64ad\u653e\u6309\u94ae\u95f4\u8ddd, margin = %d"

    .line 393308
    .line 393309
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    const/4 v3, 0x0

    .line 393313
    const/4 v4, 0x0

    .line 393314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    const/4 v6, 0x0

    .line 393319
    const/16 v7, 0xb

    .line 393320
    .line 393321
    const/4 v8, 0x0

    .line 393322
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    const/4 v5, 0x0

    .line 393330
    const/4 v7, 0x0

    .line 393331
    const/16 v8, 0xe

    .line 393332
    .line 393333
    const/4 v0, 0x0

    .line 393334
    move-object v3, v9

    .line 393335
    move-object v9, v0

    .line 393336
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393340
    .line 393341
    goto :goto_80

    .line 393342
    :cond_7e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393343
    .line 393344
    :goto_80
    return-object v0
.end method


