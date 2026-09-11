## classes19/m12/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lm12/h;->a:Lm12/m;

    .line 393218
    iget-object v1, p0, Lm12/h;->b:Landroid/view/ViewGroup;

    .line 393220
    iget-object v2, v0, Lm12/m;->a:Lb12/n;

    .line 393222
    iget-object v2, v2, Lb12/n;->m:Lb12/o;

    .line 393224
    if-eqz v2, :cond_e

    .line 393226
    iget-object v2, v2, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 393228
    if-nez v2, :cond_10

    .line 393230
    :cond_e
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 393232
    :cond_10
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 393234
    const/4 v4, 0x0

    .line 393235
    if-ne v2, v3, :cond_17

    .line 393237
    const/4 v2, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v2, 0x0

    .line 393240
    :goto_18
    sget-object v3, Lz02/g;->a:Lz02/g;

    .line 393242
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393245
    move-result-object v5

    .line 393246
    const-string v6, ""

    .line 393248
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    iget-object v6, v0, Lm12/m;->a:Lb12/n;

    .line 393253
    iget-object v6, v6, Lb12/n;->m:Lb12/o;

    .line 393255
    if-eqz v6, :cond_2c

    .line 393257
    iget v6, v6, Lb12/o;->f:F

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v6, 0x0

    .line 393261
    :goto_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    invoke-static {v5, v6}, Lz02/g;->b(Landroid/content/Context;F)F

    .line 393267
    move-result v3

    .line 393268
    invoke-static {v1}, Lm12/m;->x(Landroid/view/View;)Lkotlin/Pair;

    .line 393271
    move-result-object v5

    .line 393272
    if-eqz v2, :cond_4c

    .line 393274
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393277
    move-result-object v5

    .line 393278
    check-cast v5, Ljava/lang/Number;

    .line 393280
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 393283
    move-result v5

    .line 393284
    sub-float/2addr v5, v3

    .line 393285
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 393288
    move-result v6

    .line 393289
    int-to-float v6, v6

    .line 393290
    sub-float/2addr v5, v6

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    move v5, v3

    .line 393293
    :goto_4d
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setX(F)V

    .line 393296
    iget v0, v0, Lm12/m;->l:F

    .line 393298
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setY(F)V

    .line 393301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393303
    const-string v5, "resetLocation, isRight:"

    .line 393305
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393311
    const-string v2, ", hiddenMarginX:"

    .line 393313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393319
    const-string v2, ", container.x:"

    .line 393321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    .line 393327
    move-result v2

    .line 393328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393331
    const-string v2, ", container.y:"

    .line 393333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    .line 393339
    move-result v1

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    new-array v1, v4, [Ljava/lang/Object;

    .line 393349
    const-string v2, "PendantController"

    .line 393351
    invoke-static {v2, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lm12/h;->a:Lm12/m;

    .line 393217
    .line 393218
    iget-object v1, p0, Lm12/h;->b:Landroid/view/ViewGroup;

    .line 393219
    .line 393220
    iget-object v2, v0, Lm12/m;->a:Lb12/n;

    .line 393221
    .line 393222
    iget-object v2, v2, Lb12/n;->m:Lb12/o;

    .line 393223
    .line 393224
    if-eqz v2, :cond_e

    .line 393225
    .line 393226
    iget-object v2, v2, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 393227
    .line 393228
    if-nez v2, :cond_10

    .line 393229
    .line 393230
    :cond_e
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 393231
    .line 393232
    :cond_10
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 393233
    .line 393234
    const/4 v4, 0x0

    .line 393235
    if-ne v2, v3, :cond_17

    .line 393236
    .line 393237
    const/4 v2, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v2, 0x0

    .line 393240
    :goto_18
    sget-object v3, Lz02/g;->a:Lz02/g;

    .line 393241
    .line 393242
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v5

    .line 393246
    const-string v6, ""

    .line 393247
    .line 393248
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v6, v0, Lm12/m;->a:Lb12/n;

    .line 393252
    .line 393253
    iget-object v6, v6, Lb12/n;->m:Lb12/o;

    .line 393254
    .line 393255
    if-eqz v6, :cond_2c

    .line 393256
    .line 393257
    iget v6, v6, Lb12/o;->f:F

    .line 393258
    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v6, 0x0

    .line 393261
    :goto_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v5, v6}, Lz02/g;->b(Landroid/content/Context;F)F

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    invoke-static {v1}, Lm12/m;->x(Landroid/view/View;)Lkotlin/Pair;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    if-eqz v2, :cond_4c

    .line 393273
    .line 393274
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v5

    .line 393278
    check-cast v5, Ljava/lang/Number;

    .line 393279
    .line 393280
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 393281
    .line 393282
    .line 393283
    move-result v5

    .line 393284
    sub-float/2addr v5, v3

    .line 393285
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 393286
    .line 393287
    .line 393288
    move-result v6

    .line 393289
    int-to-float v6, v6

    .line 393290
    sub-float/2addr v5, v6

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    move v5, v3

    .line 393293
    :goto_4d
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setX(F)V

    .line 393294
    .line 393295
    .line 393296
    iget v0, v0, Lm12/m;->l:F

    .line 393297
    .line 393298
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setY(F)V

    .line 393299
    .line 393300
    .line 393301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    const-string v5, "resetLocation, isRight:"

    .line 393304
    .line 393305
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const-string v2, ", hiddenMarginX:"

    .line 393312
    .line 393313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const-string v2, ", container.x:"

    .line 393320
    .line 393321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    .line 393325
    .line 393326
    .line 393327
    move-result v2

    .line 393328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    const-string v2, ", container.y:"

    .line 393332
    .line 393333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    new-array v1, v4, [Ljava/lang/Object;

    .line 393348
    .line 393349
    const-string v2, "PendantController"

    .line 393350
    .line 393351
    invoke-static {v2, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    return-void
.end method


