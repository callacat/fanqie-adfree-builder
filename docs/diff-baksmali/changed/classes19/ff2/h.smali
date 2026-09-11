## classes19/ff2/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lff2/h;->a:Lff2/i;

    .line 393218
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 393221
    move-result-object v1

    .line 393222
    sget v2, Lcom/dragon/community/saas/utils/k;->a:I

    .line 393224
    const/4 v2, 0x0

    .line 393225
    const-string v3, "DeviceUtils"

    .line 393227
    if-nez v1, :cond_15

    .line 393229
    const-string v1, "isNavigationBarExist= false, activity is null"

    .line 393231
    new-array v4, v2, [Ljava/lang/Object;

    .line 393233
    invoke-static {v3, v1, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    goto :goto_7c

    .line 393237
    :cond_15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393240
    move-result-object v4

    .line 393241
    if-nez v4, :cond_23

    .line 393243
    const-string v1, "isNavigationBarExist= false, window is null"

    .line 393245
    new-array v4, v2, [Ljava/lang/Object;

    .line 393247
    invoke-static {v3, v1, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    goto :goto_7c

    .line 393251
    :cond_23
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393254
    move-result-object v4

    .line 393255
    check-cast v4, Landroid/view/ViewGroup;

    .line 393257
    if-eqz v4, :cond_75

    .line 393259
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393262
    move-result v5

    .line 393263
    const/4 v6, 0x0

    .line 393264
    :goto_30
    if-ge v6, v5, :cond_75

    .line 393266
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393269
    move-result-object v7

    .line 393270
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393273
    move-result-object v7

    .line 393274
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393277
    :try_start_3d
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393280
    move-result-object v7

    .line 393281
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 393284
    move-result v7

    .line 393285
    const/4 v8, -0x1

    .line 393286
    if-eq v7, v8, :cond_72

    .line 393288
    const-string v7, "navigationBarBackground"

    .line 393290
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393293
    move-result-object v8

    .line 393294
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393297
    move-result-object v9

    .line 393298
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 393301
    move-result v9

    .line 393302
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 393305
    move-result-object v8

    .line 393306
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393309
    move-result v7

    .line 393310
    if-eqz v7, :cond_72

    .line 393312
    const-string v7, "isNavigationBarExist= true"

    .line 393314
    new-array v8, v2, [Ljava/lang/Object;

    .line 393316
    invoke-static {v3, v7, v8}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_67} :catch_68

    .line 393319
    goto :goto_7c

    .line 393320
    :catch_68
    move-exception v7

    .line 393321
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v7

    .line 393325
    new-array v8, v2, [Ljava/lang/Object;

    .line 393327
    invoke-static {v3, v7, v8}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393330
    :cond_72
    add-int/lit8 v6, v6, 0x1

    .line 393332
    goto :goto_30

    .line 393333
    :cond_75
    const-string v1, "isNavigationBarExist= false"

    .line 393335
    new-array v4, v2, [Ljava/lang/Object;

    .line 393337
    invoke-static {v3, v1, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    :goto_7c
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-static {v1}, Lcom/dragon/community/saas/utils/k;->e(Landroid/view/Window;)Z

    .line 393347
    move-result v1

    .line 393348
    if-eqz v1, :cond_a3

    .line 393350
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-static {v1}, Lcom/dragon/community/saas/utils/k;->c(Landroid/content/Context;)I

    .line 393357
    move-result v1

    .line 393358
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393360
    const/16 v4, 0x16

    .line 393362
    if-gt v3, v4, :cond_9d

    .line 393364
    if-nez v1, :cond_9d

    .line 393366
    sget-object v1, Lkb2/a;->e:Lkb2/a$a;

    .line 393368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    sget v1, Lkb2/a;->g:I

    .line 393373
    :cond_9d
    iget-object v0, v0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 393375
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393378
    goto :goto_a8

    .line 393379
    :cond_a3
    iget-object v0, v0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 393381
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393384
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lff2/h;->a:Lff2/i;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    sget v2, Lcom/dragon/community/saas/utils/k;->a:I

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    const-string v3, "DeviceUtils"

    .line 393226
    .line 393227
    if-nez v1, :cond_15

    .line 393228
    .line 393229
    const-string v1, "isNavigationBarExist= false, activity is null"

    .line 393230
    .line 393231
    new-array v4, v2, [Ljava/lang/Object;

    .line 393232
    .line 393233
    invoke-static {v3, v1, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    goto :goto_7c

    .line 393237
    :cond_15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v4

    .line 393241
    if-nez v4, :cond_23

    .line 393242
    .line 393243
    const-string v1, "isNavigationBarExist= false, window is null"

    .line 393244
    .line 393245
    new-array v4, v2, [Ljava/lang/Object;

    .line 393246
    .line 393247
    invoke-static {v3, v1, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    goto :goto_7c

    .line 393251
    :cond_23
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    check-cast v4, Landroid/view/ViewGroup;

    .line 393256
    .line 393257
    if-eqz v4, :cond_75

    .line 393258
    .line 393259
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    const/4 v6, 0x0

    .line 393264
    :goto_30
    if-ge v6, v5, :cond_75

    .line 393265
    .line 393266
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v7

    .line 393270
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v7

    .line 393274
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    :try_start_3d
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v7

    .line 393281
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 393282
    .line 393283
    .line 393284
    move-result v7

    .line 393285
    const/4 v8, -0x1

    .line 393286
    if-eq v7, v8, :cond_72

    .line 393287
    .line 393288
    const-string v7, "navigationBarBackground"

    .line 393289
    .line 393290
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v8

    .line 393294
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v9

    .line 393298
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 393299
    .line 393300
    .line 393301
    move-result v9

    .line 393302
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v8

    .line 393306
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v7

    .line 393310
    if-eqz v7, :cond_72

    .line 393311
    .line 393312
    const-string v7, "isNavigationBarExist= true"

    .line 393313
    .line 393314
    new-array v8, v2, [Ljava/lang/Object;

    .line 393315
    .line 393316
    invoke-static {v3, v7, v8}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_67} :catch_68

    .line 393317
    .line 393318
    .line 393319
    goto :goto_7c

    .line 393320
    :catch_68
    move-exception v7

    .line 393321
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v7

    .line 393325
    new-array v8, v2, [Ljava/lang/Object;

    .line 393326
    .line 393327
    invoke-static {v3, v7, v8}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    add-int/lit8 v6, v6, 0x1

    .line 393331
    .line 393332
    goto :goto_30

    .line 393333
    :cond_75
    const-string v1, "isNavigationBarExist= false"

    .line 393334
    .line 393335
    new-array v4, v2, [Ljava/lang/Object;

    .line 393336
    .line 393337
    invoke-static {v3, v1, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    :goto_7c
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-static {v1}, Lcom/dragon/community/saas/utils/k;->e(Landroid/view/Window;)Z

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    if-eqz v1, :cond_a3

    .line 393349
    .line 393350
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-static {v1}, Lcom/dragon/community/saas/utils/k;->c(Landroid/content/Context;)I

    .line 393355
    .line 393356
    .line 393357
    move-result v1

    .line 393358
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393359
    .line 393360
    const/16 v4, 0x16

    .line 393361
    .line 393362
    if-gt v3, v4, :cond_9d

    .line 393363
    .line 393364
    if-nez v1, :cond_9d

    .line 393365
    .line 393366
    sget-object v1, Lkb2/a;->e:Lkb2/a$a;

    .line 393367
    .line 393368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    sget v1, Lkb2/a;->g:I

    .line 393372
    .line 393373
    :cond_9d
    iget-object v0, v0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 393374
    .line 393375
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393376
    .line 393377
    .line 393378
    goto :goto_a8

    .line 393379
    :cond_a3
    iget-object v0, v0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 393380
    .line 393381
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393382
    .line 393383
    .line 393384
    :goto_a8
    return-void
.end method


