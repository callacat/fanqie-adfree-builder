## classes4/gs4/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lgs4/k;->a:Lgs4/l$b;

    .line 393218
    iget-object v1, p0, Lgs4/k;->b:Lgs4/l;

    .line 393220
    iget-object v2, v0, Lgs4/l$b;->c:Ljava/lang/ref/WeakReference;

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v2, :cond_10

    .line 393225
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393228
    move-result-object v2

    .line 393229
    check-cast v2, Landroid/view/View;

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v2, v3

    .line 393233
    :goto_11
    iget-object v4, v0, Lgs4/l$b;->d:Ljava/lang/ref/WeakReference;

    .line 393235
    if-eqz v4, :cond_1c

    .line 393237
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393240
    move-result-object v4

    .line 393241
    check-cast v4, Landroid/widget/FrameLayout;

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v4, v3

    .line 393245
    :goto_1d
    iget-object v5, v1, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393249
    const-string v7, "releaseSurface, videoView= "

    .line 393251
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393257
    const-string v7, ", host = "

    .line 393259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393265
    const-string v7, ", parent = "

    .line 393267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    if-eqz v2, :cond_3d

    .line 393272
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393275
    move-result-object v7

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v7, v3

    .line 393278
    :goto_3e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393281
    const-string v7, ", parent.context = "

    .line 393283
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    if-eqz v2, :cond_4d

    .line 393288
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393291
    move-result-object v7

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v7, v3

    .line 393294
    :goto_4e
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 393296
    if-eqz v8, :cond_55

    .line 393298
    check-cast v7, Landroid/view/ViewGroup;

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    move-object v7, v3

    .line 393302
    :goto_56
    if-eqz v7, :cond_5d

    .line 393304
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393307
    move-result-object v7

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v7, v3

    .line 393310
    :goto_5e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    move-result-object v6

    .line 393317
    const/4 v7, 0x0

    .line 393318
    new-array v8, v7, [Ljava/lang/Object;

    .line 393320
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393323
    move-result-object v5

    .line 393324
    const-string v9, "default"

    .line 393326
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    if-eqz v2, :cond_8f

    .line 393331
    if-eqz v4, :cond_8f

    .line 393333
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393336
    move-result-object v5

    .line 393337
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393340
    move-result v5

    .line 393341
    if-eqz v5, :cond_8f

    .line 393343
    iget-object v1, v1, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393345
    new-array v5, v7, [Ljava/lang/Object;

    .line 393347
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393350
    move-result-object v1

    .line 393351
    const-string v6, "releaseSurface, host.removeView(videoView)"

    .line 393353
    invoke-static {v9, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 393359
    :cond_8f
    iput-object v3, v0, Lgs4/l$b;->c:Ljava/lang/ref/WeakReference;

    .line 393361
    iput-object v3, v0, Lgs4/l$b;->d:Ljava/lang/ref/WeakReference;

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lgs4/k;->a:Lgs4/l$b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lgs4/k;->b:Lgs4/l;

    .line 393219
    .line 393220
    iget-object v2, v0, Lgs4/l$b;->c:Ljava/lang/ref/WeakReference;

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v2, :cond_10

    .line 393224
    .line 393225
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    check-cast v2, Landroid/view/View;

    .line 393230
    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v2, v3

    .line 393233
    :goto_11
    iget-object v4, v0, Lgs4/l$b;->d:Ljava/lang/ref/WeakReference;

    .line 393234
    .line 393235
    if-eqz v4, :cond_1c

    .line 393236
    .line 393237
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v4

    .line 393241
    check-cast v4, Landroid/widget/FrameLayout;

    .line 393242
    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v4, v3

    .line 393245
    :goto_1d
    iget-object v5, v1, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393246
    .line 393247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    const-string v7, "releaseSurface, videoView= "

    .line 393250
    .line 393251
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    const-string v7, ", host = "

    .line 393258
    .line 393259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    const-string v7, ", parent = "

    .line 393266
    .line 393267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    if-eqz v2, :cond_3d

    .line 393271
    .line 393272
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v7

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v7, v3

    .line 393278
    :goto_3e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    const-string v7, ", parent.context = "

    .line 393282
    .line 393283
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    if-eqz v2, :cond_4d

    .line 393287
    .line 393288
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v7

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v7, v3

    .line 393294
    :goto_4e
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 393295
    .line 393296
    if-eqz v8, :cond_55

    .line 393297
    .line 393298
    check-cast v7, Landroid/view/ViewGroup;

    .line 393299
    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    move-object v7, v3

    .line 393302
    :goto_56
    if-eqz v7, :cond_5d

    .line 393303
    .line 393304
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v7

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v7, v3

    .line 393310
    :goto_5e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v6

    .line 393317
    const/4 v7, 0x0

    .line 393318
    new-array v8, v7, [Ljava/lang/Object;

    .line 393319
    .line 393320
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    const-string v9, "default"

    .line 393325
    .line 393326
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    if-eqz v2, :cond_8f

    .line 393330
    .line 393331
    if-eqz v4, :cond_8f

    .line 393332
    .line 393333
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v5

    .line 393337
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v5

    .line 393341
    if-eqz v5, :cond_8f

    .line 393342
    .line 393343
    iget-object v1, v1, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393344
    .line 393345
    new-array v5, v7, [Ljava/lang/Object;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    const-string v6, "releaseSurface, host.removeView(videoView)"

    .line 393352
    .line 393353
    invoke-static {v9, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    iput-object v3, v0, Lgs4/l$b;->c:Ljava/lang/ref/WeakReference;

    .line 393360
    .line 393361
    iput-object v3, v0, Lgs4/l$b;->d:Ljava/lang/ref/WeakReference;

    .line 393362
    .line 393363
    return-void
.end method


