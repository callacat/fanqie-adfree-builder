## classes15/xw/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lxw/c;->a:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;

    .line 393218
    iget-boolean v1, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 393220
    if-nez v1, :cond_eb

    .line 393222
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_e

    .line 393228
    goto/16 :goto_eb

    .line 393230
    :cond_e
    const/4 v1, 0x0

    .line 393231
    iput-boolean v1, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->d:Z

    .line 393233
    const v2, 0x7f1107e5

    .line 393236
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393239
    move-result-object v2

    .line 393240
    const v3, 0x7f1129a0

    .line 393243
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393246
    move-result-object v3

    .line 393247
    sget-object v4, Lax/f;->a:Ljava/lang/Integer;

    .line 393249
    const/4 v5, 0x1

    .line 393250
    const/4 v6, 0x4

    .line 393251
    const/16 v7, 0x8

    .line 393253
    if-eqz v4, :cond_72

    .line 393255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393258
    move-result v4

    .line 393259
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393262
    sget-object v4, Lax/f;->a:Ljava/lang/Integer;

    .line 393264
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393267
    move-result v4

    .line 393268
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393271
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 393273
    iget-boolean v4, v4, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->isShowFromBottom:Z

    .line 393275
    if-eqz v4, :cond_72

    .line 393277
    sget-object v4, Lax/f;->a:Ljava/lang/Integer;

    .line 393279
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393282
    move-result v4

    .line 393283
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 393285
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393288
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 393291
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393294
    const/high16 v4, 0x41c00000    # 24.0f

    .line 393296
    invoke-static {v0, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 393299
    move-result v4

    .line 393300
    new-array v9, v7, [F

    .line 393302
    int-to-float v4, v4

    .line 393303
    aput v4, v9, v1

    .line 393305
    aput v4, v9, v5

    .line 393307
    const/4 v10, 0x2

    .line 393308
    aput v4, v9, v10

    .line 393310
    const/4 v10, 0x3

    .line 393311
    aput v4, v9, v10

    .line 393313
    aput v4, v9, v6

    .line 393315
    const/4 v10, 0x5

    .line 393316
    aput v4, v9, v10

    .line 393318
    const/4 v10, 0x6

    .line 393319
    aput v4, v9, v10

    .line 393321
    const/4 v10, 0x7

    .line 393322
    aput v4, v9, v10

    .line 393324
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393327
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393330
    :cond_72
    sget-object v3, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 393332
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->showCloseButton:Z

    .line 393334
    if-eqz v3, :cond_79

    .line 393336
    const/4 v7, 0x0

    .line 393337
    :cond_79
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 393340
    const v2, 0x7f111630

    .line 393343
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393346
    move-result-object v2

    .line 393347
    if-nez v2, :cond_86

    .line 393349
    goto :goto_b9

    .line 393350
    :cond_86
    sget-object v3, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 393352
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->showSettingsTopRound:Z

    .line 393354
    if-nez v3, :cond_90

    .line 393356
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393359
    goto :goto_b9

    .line 393360
    :cond_90
    sget-object v3, Lax/f;->a:Ljava/lang/Integer;

    .line 393362
    if-nez v3, :cond_98

    .line 393364
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393367
    goto :goto_b9

    .line 393368
    :cond_98
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393371
    move-result-object v3

    .line 393372
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 393374
    if-nez v4, :cond_a4

    .line 393376
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393379
    goto :goto_b9

    .line 393380
    :cond_a4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393383
    move-result-object v3

    .line 393384
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 393386
    sget-object v4, Lax/f;->a:Ljava/lang/Integer;

    .line 393388
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393391
    move-result v4

    .line 393392
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393395
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393398
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393401
    :goto_b9
    const v1, 0x7f11023a

    .line 393404
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393407
    move-result-object v1

    .line 393408
    const v2, 0x7f11016e

    .line 393411
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393414
    move-result-object v2

    .line 393415
    new-instance v3, Lxw/e;

    .line 393417
    invoke-direct {v3, v0}, Lxw/e;-><init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;)V

    .line 393420
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393423
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 393425
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->showCloseButton:Z

    .line 393427
    if-eqz v1, :cond_dd

    .line 393429
    new-instance v1, Lxw/f;

    .line 393431
    invoke-direct {v1, v0}, Lxw/f;-><init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;)V

    .line 393434
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393437
    :cond_dd
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393439
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->g:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity$a;

    .line 393441
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393444
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->b:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 393446
    const-string v1, "success"

    .line 393448
    invoke-virtual {v0, v5, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e(ZLjava/lang/String;)V

    .line 393451
    :cond_eb
    :goto_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lxw/c;->a:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->c:Z

    .line 393219
    .line 393220
    if-nez v1, :cond_eb

    .line 393221
    .line 393222
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_eb

    .line 393229
    .line 393230
    :cond_e
    const/4 v1, 0x0

    .line 393231
    iput-boolean v1, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->d:Z

    .line 393232
    .line 393233
    const v2, 0x7f1107e5

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    const v3, 0x7f1129a0

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    sget-object v4, Lax/f;->a:Ljava/lang/Integer;

    .line 393248
    .line 393249
    const/4 v5, 0x1

    .line 393250
    const/4 v6, 0x4

    .line 393251
    const/16 v7, 0x8

    .line 393252
    .line 393253
    if-eqz v4, :cond_72

    .line 393254
    .line 393255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393256
    .line 393257
    .line 393258
    move-result v4

    .line 393259
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393260
    .line 393261
    .line 393262
    sget-object v4, Lax/f;->a:Ljava/lang/Integer;

    .line 393263
    .line 393264
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393265
    .line 393266
    .line 393267
    move-result v4

    .line 393268
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393269
    .line 393270
    .line 393271
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 393272
    .line 393273
    iget-boolean v4, v4, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->isShowFromBottom:Z

    .line 393274
    .line 393275
    if-eqz v4, :cond_72

    .line 393276
    .line 393277
    sget-object v4, Lax/f;->a:Ljava/lang/Integer;

    .line 393278
    .line 393279
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 393284
    .line 393285
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393292
    .line 393293
    .line 393294
    const/high16 v4, 0x41c00000    # 24.0f

    .line 393295
    .line 393296
    invoke-static {v0, v4}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 393297
    .line 393298
    .line 393299
    move-result v4

    .line 393300
    new-array v9, v7, [F

    .line 393301
    .line 393302
    int-to-float v4, v4

    .line 393303
    aput v4, v9, v1

    .line 393304
    .line 393305
    aput v4, v9, v5

    .line 393306
    .line 393307
    const/4 v10, 0x2

    .line 393308
    aput v4, v9, v10

    .line 393309
    .line 393310
    const/4 v10, 0x3

    .line 393311
    aput v4, v9, v10

    .line 393312
    .line 393313
    aput v4, v9, v6

    .line 393314
    .line 393315
    const/4 v10, 0x5

    .line 393316
    aput v4, v9, v10

    .line 393317
    .line 393318
    const/4 v10, 0x6

    .line 393319
    aput v4, v9, v10

    .line 393320
    .line 393321
    const/4 v10, 0x7

    .line 393322
    aput v4, v9, v10

    .line 393323
    .line 393324
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    sget-object v3, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 393331
    .line 393332
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->showCloseButton:Z

    .line 393333
    .line 393334
    if-eqz v3, :cond_79

    .line 393335
    .line 393336
    const/4 v7, 0x0

    .line 393337
    :cond_79
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 393338
    .line 393339
    .line 393340
    const v2, 0x7f111630

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    if-nez v2, :cond_86

    .line 393348
    .line 393349
    goto :goto_b9

    .line 393350
    :cond_86
    sget-object v3, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 393351
    .line 393352
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->showSettingsTopRound:Z

    .line 393353
    .line 393354
    if-nez v3, :cond_90

    .line 393355
    .line 393356
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393357
    .line 393358
    .line 393359
    goto :goto_b9

    .line 393360
    :cond_90
    sget-object v3, Lax/f;->a:Ljava/lang/Integer;

    .line 393361
    .line 393362
    if-nez v3, :cond_98

    .line 393363
    .line 393364
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393365
    .line 393366
    .line 393367
    goto :goto_b9

    .line 393368
    :cond_98
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v3

    .line 393372
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 393373
    .line 393374
    if-nez v4, :cond_a4

    .line 393375
    .line 393376
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393377
    .line 393378
    .line 393379
    goto :goto_b9

    .line 393380
    :cond_a4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v3

    .line 393384
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 393385
    .line 393386
    sget-object v4, Lax/f;->a:Ljava/lang/Integer;

    .line 393387
    .line 393388
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393389
    .line 393390
    .line 393391
    move-result v4

    .line 393392
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393399
    .line 393400
    .line 393401
    :goto_b9
    const v1, 0x7f11023a

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    const v2, 0x7f11016e

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v2

    .line 393415
    new-instance v3, Lxw/e;

    .line 393416
    .line 393417
    invoke-direct {v3, v0}, Lxw/e;-><init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393421
    .line 393422
    .line 393423
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 393424
    .line 393425
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->showCloseButton:Z

    .line 393426
    .line 393427
    if-eqz v1, :cond_dd

    .line 393428
    .line 393429
    new-instance v1, Lxw/f;

    .line 393430
    .line 393431
    invoke-direct {v1, v0}, Lxw/f;-><init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;)V

    .line 393432
    .line 393433
    .line 393434
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393435
    .line 393436
    .line 393437
    :cond_dd
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393438
    .line 393439
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->g:Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity$a;

    .line 393440
    .line 393441
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393442
    .line 393443
    .line 393444
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->b:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 393445
    .line 393446
    const-string v1, "success"

    .line 393447
    .line 393448
    invoke-virtual {v0, v5, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e(ZLjava/lang/String;)V

    .line 393449
    .line 393450
    .line 393451
    :cond_eb
    :goto_eb
    return-void
.end method


