## classes15/com/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 393218
    iget-object v1, v0, Lvw/b;->f:Lzw/c;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_c7

    .line 393223
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->a:Landroid/app/Activity;

    .line 393225
    iget-object v0, v0, Lvw/b;->b:Landroid/os/IBinder;

    .line 393227
    invoke-virtual {v1, v3, v0}, Lzw/c;->w(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 393230
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 393232
    iget-object v1, v0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 393234
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->toastRecoverSecurityPatch:Ljava/lang/String;

    .line 393236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393239
    move-result v1

    .line 393240
    if-nez v1, :cond_2e

    .line 393242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393244
    const/16 v3, 0x1a

    .line 393246
    if-lt v1, v3, :cond_2e

    .line 393248
    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 393250
    :try_start_22
    iget-object v0, v0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 393252
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->toastRecoverSecurityPatch:Ljava/lang/String;

    .line 393254
    invoke-static {v1, v0}, Ldq7/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 393257
    move-result v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2a} :catch_2e

    .line 393258
    if-ltz v0, :cond_2e

    .line 393260
    const/4 v0, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :catch_2e
    :cond_2e
    const/4 v0, 0x0

    .line 393263
    :goto_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393265
    const-string v3, "[onToastSuccessShow]isNeedToastRecover:"

    .line 393267
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    move-result-object v1

    .line 393277
    const-string v3, "SettingsPagePermissionDialogBottomActivity"

    .line 393279
    invoke-static {v3, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    if-eqz v0, :cond_bd

    .line 393284
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 393286
    iget-object v0, v0, Lvw/b;->f:Lzw/c;

    .line 393288
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->a:Landroid/app/Activity;

    .line 393290
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 393293
    move-result-object v3

    .line 393294
    const-string v4, "[startToastRecoverActivity]"

    .line 393296
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    new-instance v3, Landroid/content/Intent;

    .line 393301
    const-class v4, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;

    .line 393303
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393306
    const/high16 v4, 0x18000000

    .line 393308
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393311
    new-instance v4, Landroid/os/Bundle;

    .line 393313
    iget-object v5, v0, Lzw/c;->n:Landroid/os/Bundle;

    .line 393315
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 393318
    new-instance v5, Landroid/graphics/Rect;

    .line 393320
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 393323
    invoke-virtual {v0}, Lzw/c;->p()I

    .line 393326
    move-result v6

    .line 393327
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 393329
    invoke-virtual {v0}, Lzw/c;->p()I

    .line 393332
    move-result v7

    .line 393333
    add-int/2addr v6, v7

    .line 393334
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 393336
    invoke-virtual {v0}, Lzw/c;->o()I

    .line 393339
    move-result v6

    .line 393340
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 393342
    invoke-virtual {v0}, Lzw/c;->o()I

    .line 393345
    move-result v7

    .line 393346
    div-int/lit8 v7, v7, 0x2

    .line 393348
    add-int/2addr v6, v7

    .line 393349
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 393351
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 393354
    move-result-object v6

    .line 393355
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393357
    const-string v8, "[startToastRecoverActivity]inAppWindow position:"

    .line 393359
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393362
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v7

    .line 393369
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393372
    invoke-virtual {v0, v1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 393375
    move-result-object v0

    .line 393376
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->dialogRectKey:Ljava/util/List;

    .line 393378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393381
    move-result-object v0

    .line 393382
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393385
    move-result v6

    .line 393386
    if-eqz v6, :cond_b6

    .line 393388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393391
    move-result-object v6

    .line 393392
    check-cast v6, Ljava/lang/String;

    .line 393394
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 393397
    goto :goto_a6

    .line 393398
    :cond_b6
    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 393401
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393404
    goto :goto_cc

    .line 393405
    :cond_bd
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 393407
    iget-object v0, v0, Lvw/b;->f:Lzw/c;

    .line 393409
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->a:Landroid/app/Activity;

    .line 393411
    invoke-virtual {v0, v1}, Lzw/c;->x(Landroid/app/Activity;)V

    .line 393414
    goto :goto_cc

    .line 393415
    :cond_c7
    const-string v1, "AbsSysSettingsPagePermissionDialogAbility is null"

    .line 393417
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->d(ZLjava/lang/String;)V

    .line 393420
    :goto_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 393217
    .line 393218
    iget-object v1, v0, Lvw/b;->f:Lzw/c;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_c7

    .line 393222
    .line 393223
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->a:Landroid/app/Activity;

    .line 393224
    .line 393225
    iget-object v0, v0, Lvw/b;->b:Landroid/os/IBinder;

    .line 393226
    .line 393227
    invoke-virtual {v1, v3, v0}, Lzw/c;->w(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 393231
    .line 393232
    iget-object v1, v0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 393233
    .line 393234
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->toastRecoverSecurityPatch:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    if-nez v1, :cond_2e

    .line 393241
    .line 393242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393243
    .line 393244
    const/16 v3, 0x1a

    .line 393245
    .line 393246
    if-lt v1, v3, :cond_2e

    .line 393247
    .line 393248
    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 393249
    .line 393250
    :try_start_22
    iget-object v0, v0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 393251
    .line 393252
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->toastRecoverSecurityPatch:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-static {v1, v0}, Ldq7/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 393255
    .line 393256
    .line 393257
    move-result v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2a} :catch_2e

    .line 393258
    if-ltz v0, :cond_2e

    .line 393259
    .line 393260
    const/4 v0, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :catch_2e
    :cond_2e
    const/4 v0, 0x0

    .line 393263
    :goto_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    const-string v3, "[onToastSuccessShow]isNeedToastRecover:"

    .line 393266
    .line 393267
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    const-string v3, "SettingsPagePermissionDialogBottomActivity"

    .line 393278
    .line 393279
    invoke-static {v3, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    if-eqz v0, :cond_bd

    .line 393283
    .line 393284
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 393285
    .line 393286
    iget-object v0, v0, Lvw/b;->f:Lzw/c;

    .line 393287
    .line 393288
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->a:Landroid/app/Activity;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    const-string v4, "[startToastRecoverActivity]"

    .line 393295
    .line 393296
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    new-instance v3, Landroid/content/Intent;

    .line 393300
    .line 393301
    const-class v4, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;

    .line 393302
    .line 393303
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393304
    .line 393305
    .line 393306
    const/high16 v4, 0x18000000

    .line 393307
    .line 393308
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393309
    .line 393310
    .line 393311
    new-instance v4, Landroid/os/Bundle;

    .line 393312
    .line 393313
    iget-object v5, v0, Lzw/c;->n:Landroid/os/Bundle;

    .line 393314
    .line 393315
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 393316
    .line 393317
    .line 393318
    new-instance v5, Landroid/graphics/Rect;

    .line 393319
    .line 393320
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0}, Lzw/c;->p()I

    .line 393324
    .line 393325
    .line 393326
    move-result v6

    .line 393327
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 393328
    .line 393329
    invoke-virtual {v0}, Lzw/c;->p()I

    .line 393330
    .line 393331
    .line 393332
    move-result v7

    .line 393333
    add-int/2addr v6, v7

    .line 393334
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 393335
    .line 393336
    invoke-virtual {v0}, Lzw/c;->o()I

    .line 393337
    .line 393338
    .line 393339
    move-result v6

    .line 393340
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 393341
    .line 393342
    invoke-virtual {v0}, Lzw/c;->o()I

    .line 393343
    .line 393344
    .line 393345
    move-result v7

    .line 393346
    div-int/lit8 v7, v7, 0x2

    .line 393347
    .line 393348
    add-int/2addr v6, v7

    .line 393349
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 393350
    .line 393351
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v6

    .line 393355
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    const-string v8, "[startToastRecoverActivity]inAppWindow position:"

    .line 393358
    .line 393359
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v7

    .line 393369
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v0, v1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->dialogRectKey:Ljava/util/List;

    .line 393377
    .line 393378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393383
    .line 393384
    .line 393385
    move-result v6

    .line 393386
    if-eqz v6, :cond_b6

    .line 393387
    .line 393388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v6

    .line 393392
    check-cast v6, Ljava/lang/String;

    .line 393393
    .line 393394
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 393395
    .line 393396
    .line 393397
    goto :goto_a6

    .line 393398
    :cond_b6
    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 393402
    .line 393403
    .line 393404
    goto :goto_cc

    .line 393405
    :cond_bd
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->b:Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 393406
    .line 393407
    iget-object v0, v0, Lvw/b;->f:Lzw/c;

    .line 393408
    .line 393409
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity$a;->a:Landroid/app/Activity;

    .line 393410
    .line 393411
    invoke-virtual {v0, v1}, Lzw/c;->x(Landroid/app/Activity;)V

    .line 393412
    .line 393413
    .line 393414
    goto :goto_cc

    .line 393415
    :cond_c7
    const-string v1, "AbsSysSettingsPagePermissionDialogAbility is null"

    .line 393416
    .line 393417
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->d(ZLjava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    :goto_cc
    return-void
.end method


