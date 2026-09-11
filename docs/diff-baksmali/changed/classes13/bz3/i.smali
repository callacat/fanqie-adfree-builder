## classes13/bz3/i.smali
# added=0 removed=0 changed=1

.method public final onScrollChanged()V
[MOD-CHANGED]
.method public final onScrollChanged()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lbz3/i;->a:Lbz3/j;

    .line 393218
    iget-object v1, v0, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 393220
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393223
    move-result v1

    .line 393224
    if-gtz v1, :cond_c

    .line 393226
    goto/16 :goto_95

    .line 393228
    :cond_c
    iget-object v2, v0, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 393230
    iget-object v3, v0, Lbz3/j;->v:Landroid/graphics/Rect;

    .line 393232
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393235
    move-result v2

    .line 393236
    const-string v3, "default"

    .line 393238
    const/4 v4, 0x0

    .line 393239
    if-nez v2, :cond_2d

    .line 393241
    iget-boolean v1, v0, Lbz3/j;->t:Z

    .line 393243
    if-eqz v1, :cond_95

    .line 393245
    iput-boolean v4, v0, Lbz3/j;->t:Z

    .line 393247
    iget-object v0, v0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393249
    new-array v1, v4, [Ljava/lang/Object;

    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393254
    move-result-object v0

    .line 393255
    const-string v2, "[scrollChanged] completely invisible, reset hasSendVisibleEvent"

    .line 393257
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    goto :goto_95

    .line 393261
    :cond_2d
    iget-object v2, v0, Lbz3/j;->v:Landroid/graphics/Rect;

    .line 393263
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 393266
    move-result v2

    .line 393267
    if-lt v2, v1, :cond_4d

    .line 393269
    iget-boolean v2, v0, Ldi4/a;->d:Z

    .line 393271
    if-eqz v2, :cond_4d

    .line 393273
    iget-boolean v1, v0, Lbz3/j;->u:Z

    .line 393275
    if-eqz v1, :cond_95

    .line 393277
    iput-boolean v4, v0, Lbz3/j;->u:Z

    .line 393279
    iget-object v0, v0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393281
    new-array v1, v4, [Ljava/lang/Object;

    .line 393283
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393286
    move-result-object v0

    .line 393287
    const-string v2, "[scrollChanged] fully visible again, reset hasSendWillDisappear"

    .line 393289
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393292
    goto :goto_95

    .line 393293
    :cond_4d
    iget-object v2, v0, Lbz3/j;->v:Landroid/graphics/Rect;

    .line 393295
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 393298
    move-result v2

    .line 393299
    if-ge v2, v1, :cond_95

    .line 393301
    iget-boolean v2, v0, Ldi4/a;->d:Z

    .line 393303
    if-eqz v2, :cond_95

    .line 393305
    iget-boolean v2, v0, Lbz3/j;->u:Z

    .line 393307
    if-nez v2, :cond_95

    .line 393309
    const/4 v2, 0x1

    .line 393310
    iput-boolean v2, v0, Lbz3/j;->u:Z

    .line 393312
    iget-object v2, v0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393316
    const-string v6, "[scrollChanged] partially visible, send onSeriesWillDisappear, visibleHeight="

    .line 393318
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    iget-object v6, v0, Lbz3/j;->v:Landroid/graphics/Rect;

    .line 393323
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 393326
    move-result v6

    .line 393327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393330
    const-string v6, ", fullHeight="

    .line 393332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    new-array v4, v4, [Ljava/lang/Object;

    .line 393344
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393347
    move-result-object v2

    .line 393348
    invoke-static {v3, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    iget-object v0, v0, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 393353
    if-eqz v0, :cond_95

    .line 393355
    new-instance v1, Lorg/json/JSONObject;

    .line 393357
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393360
    const-string v2, "onSeriesWillDisappear"

    .line 393362
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393365
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lbz3/i;->a:Lbz3/j;

    .line 393217
    .line 393218
    iget-object v1, v0, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    if-gtz v1, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_95

    .line 393227
    .line 393228
    :cond_c
    iget-object v2, v0, Lbz3/j;->e:Landroid/view/ViewGroup;

    .line 393229
    .line 393230
    iget-object v3, v0, Lbz3/j;->v:Landroid/graphics/Rect;

    .line 393231
    .line 393232
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    const-string v3, "default"

    .line 393237
    .line 393238
    const/4 v4, 0x0

    .line 393239
    if-nez v2, :cond_2d

    .line 393240
    .line 393241
    iget-boolean v1, v0, Lbz3/j;->t:Z

    .line 393242
    .line 393243
    if-eqz v1, :cond_95

    .line 393244
    .line 393245
    iput-boolean v4, v0, Lbz3/j;->t:Z

    .line 393246
    .line 393247
    iget-object v0, v0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    .line 393249
    new-array v1, v4, [Ljava/lang/Object;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    const-string v2, "[scrollChanged] completely invisible, reset hasSendVisibleEvent"

    .line 393256
    .line 393257
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    goto :goto_95

    .line 393261
    :cond_2d
    iget-object v2, v0, Lbz3/j;->v:Landroid/graphics/Rect;

    .line 393262
    .line 393263
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    if-lt v2, v1, :cond_4d

    .line 393268
    .line 393269
    iget-boolean v2, v0, Ldi4/a;->d:Z

    .line 393270
    .line 393271
    if-eqz v2, :cond_4d

    .line 393272
    .line 393273
    iget-boolean v1, v0, Lbz3/j;->u:Z

    .line 393274
    .line 393275
    if-eqz v1, :cond_95

    .line 393276
    .line 393277
    iput-boolean v4, v0, Lbz3/j;->u:Z

    .line 393278
    .line 393279
    iget-object v0, v0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393280
    .line 393281
    new-array v1, v4, [Ljava/lang/Object;

    .line 393282
    .line 393283
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    const-string v2, "[scrollChanged] fully visible again, reset hasSendWillDisappear"

    .line 393288
    .line 393289
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    goto :goto_95

    .line 393293
    :cond_4d
    iget-object v2, v0, Lbz3/j;->v:Landroid/graphics/Rect;

    .line 393294
    .line 393295
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 393296
    .line 393297
    .line 393298
    move-result v2

    .line 393299
    if-ge v2, v1, :cond_95

    .line 393300
    .line 393301
    iget-boolean v2, v0, Ldi4/a;->d:Z

    .line 393302
    .line 393303
    if-eqz v2, :cond_95

    .line 393304
    .line 393305
    iget-boolean v2, v0, Lbz3/j;->u:Z

    .line 393306
    .line 393307
    if-nez v2, :cond_95

    .line 393308
    .line 393309
    const/4 v2, 0x1

    .line 393310
    iput-boolean v2, v0, Lbz3/j;->u:Z

    .line 393311
    .line 393312
    iget-object v2, v0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393313
    .line 393314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    const-string v6, "[scrollChanged] partially visible, send onSeriesWillDisappear, visibleHeight="

    .line 393317
    .line 393318
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v6, v0, Lbz3/j;->v:Landroid/graphics/Rect;

    .line 393322
    .line 393323
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 393324
    .line 393325
    .line 393326
    move-result v6

    .line 393327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    const-string v6, ", fullHeight="

    .line 393331
    .line 393332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    new-array v4, v4, [Ljava/lang/Object;

    .line 393343
    .line 393344
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-static {v3, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v0, v0, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 393352
    .line 393353
    if-eqz v0, :cond_95

    .line 393354
    .line 393355
    new-instance v1, Lorg/json/JSONObject;

    .line 393356
    .line 393357
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    const-string v2, "onSeriesWillDisappear"

    .line 393361
    .line 393362
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    :goto_95
    return-void
.end method


