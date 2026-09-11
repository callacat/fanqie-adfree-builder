## classes/com/optimize/statistics/m.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 393216
    sget-boolean v0, Lcom/optimize/statistics/m;->e:Z

    .line 393218
    if-nez v0, :cond_85

    .line 393220
    const-string v0, "android.view.WindowManagerGlobal"

    .line 393222
    const/4 v1, 0x1

    .line 393223
    :try_start_7
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393226
    move-result-object v0

    .line 393227
    const-string v2, "sDefaultWindowManager"

    .line 393229
    const-string v3, "mViews"

    .line 393231
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393234
    move-result-object v3

    .line 393235
    sput-object v3, Lcom/optimize/statistics/m;->c:Ljava/lang/reflect/Field;

    .line 393237
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393240
    move-result-object v0

    .line 393241
    sget-object v2, Lcom/optimize/statistics/m;->c:Ljava/lang/reflect/Field;

    .line 393243
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393246
    sget-object v2, Lcom/optimize/statistics/m;->c:Ljava/lang/reflect/Field;

    .line 393248
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 393251
    move-result-object v2

    .line 393252
    const-class v3, Ljava/util/ArrayList;

    .line 393254
    if-ne v2, v3, :cond_29

    .line 393256
    goto :goto_31

    .line 393257
    :cond_29
    sget-object v2, Lcom/optimize/statistics/m;->c:Ljava/lang/reflect/Field;

    .line 393259
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 393262
    move-result-object v2

    .line 393263
    const-class v3, [Landroid/view/View;

    .line 393265
    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393268
    const/4 v2, 0x0

    .line 393269
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    move-result-object v0

    .line 393273
    sput-object v0, Lcom/optimize/statistics/m;->b:Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_3b} :catch_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_3b} :catch_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_3b} :catch_3b

    .line 393275
    :catch_3b
    :try_start_3b
    const-string v0, "com.android.internal.view.menu.ListMenuItemView"

    .line 393277
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393280
    const-string v0, "com.android.internal.view.menu.MenuView$ItemView"

    .line 393282
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393285
    move-result-object v0

    .line 393286
    const-string v2, "getItemData"

    .line 393288
    const/4 v3, 0x0

    .line 393289
    new-array v3, v3, [Ljava/lang/Class;

    .line 393291
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3b .. :try_end_4e} :catch_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3b .. :try_end_4e} :catch_4e

    .line 393294
    :catch_4e
    const/16 v0, 0x17

    .line 393296
    :try_start_50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_50 .. :try_end_52} :catch_6e

    .line 393298
    if-lt v2, v0, :cond_66

    .line 393300
    :try_start_54
    const-string v2, "com.android.internal.policy.PhoneWindow$DecorView"

    .line 393302
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393305
    move-result-object v2

    .line 393306
    sput-object v2, Lcom/optimize/statistics/m;->d:Ljava/lang/Class;
    :try_end_5c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_54 .. :try_end_5c} :catch_5d

    .line 393308
    goto :goto_6e

    .line 393309
    :catch_5d
    :try_start_5d
    const-string v2, "com.android.internal.policy.DecorView"

    .line 393311
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393314
    move-result-object v2

    .line 393315
    sput-object v2, Lcom/optimize/statistics/m;->d:Ljava/lang/Class;

    .line 393317
    goto :goto_6e

    .line 393318
    :cond_66
    const-string v2, "com.android.internal.policy.impl.PhoneWindow$DecorView"

    .line 393320
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393323
    move-result-object v2

    .line 393324
    sput-object v2, Lcom/optimize/statistics/m;->d:Ljava/lang/Class;
    :try_end_6e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5d .. :try_end_6e} :catch_6e

    .line 393326
    :catch_6e
    :goto_6e
    :try_start_6e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393328
    if-lt v2, v0, :cond_7b

    .line 393330
    const-string v0, "android.widget.PopupWindow$PopupDecorView"

    .line 393332
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393335
    move-result-object v0

    .line 393336
    sput-object v0, Lcom/optimize/statistics/m;->a:Ljava/lang/Class;

    .line 393338
    goto :goto_83

    .line 393339
    :cond_7b
    const-string v0, "android.widget.PopupWindow$PopupViewContainer"

    .line 393341
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393344
    move-result-object v0

    .line 393345
    sput-object v0, Lcom/optimize/statistics/m;->a:Ljava/lang/Class;
    :try_end_83
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6e .. :try_end_83} :catch_83

    .line 393347
    :catch_83
    :goto_83
    sput-boolean v1, Lcom/optimize/statistics/m;->e:Z

    .line 393349
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 393216
    sget-boolean v0, Lcom/optimize/statistics/m;->e:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_85

    .line 393219
    .line 393220
    const-string v0, "android.view.WindowManagerGlobal"

    .line 393221
    .line 393222
    const/4 v1, 0x1

    .line 393223
    :try_start_7
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const-string v2, "sDefaultWindowManager"

    .line 393228
    .line 393229
    const-string v3, "mViews"

    .line 393230
    .line 393231
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    sput-object v3, Lcom/optimize/statistics/m;->c:Ljava/lang/reflect/Field;

    .line 393236
    .line 393237
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    sget-object v2, Lcom/optimize/statistics/m;->c:Ljava/lang/reflect/Field;

    .line 393242
    .line 393243
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393244
    .line 393245
    .line 393246
    sget-object v2, Lcom/optimize/statistics/m;->c:Ljava/lang/reflect/Field;

    .line 393247
    .line 393248
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    const-class v3, Ljava/util/ArrayList;

    .line 393253
    .line 393254
    if-ne v2, v3, :cond_29

    .line 393255
    .line 393256
    goto :goto_31

    .line 393257
    :cond_29
    sget-object v2, Lcom/optimize/statistics/m;->c:Ljava/lang/reflect/Field;

    .line 393258
    .line 393259
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    const-class v3, [Landroid/view/View;

    .line 393264
    .line 393265
    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393266
    .line 393267
    .line 393268
    const/4 v2, 0x0

    .line 393269
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    sput-object v0, Lcom/optimize/statistics/m;->b:Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_3b} :catch_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_3b} :catch_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_3b} :catch_3b

    .line 393274
    .line 393275
    :catch_3b
    :try_start_3b
    const-string v0, "com.android.internal.view.menu.ListMenuItemView"

    .line 393276
    .line 393277
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    const-string v0, "com.android.internal.view.menu.MenuView$ItemView"

    .line 393281
    .line 393282
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    const-string v2, "getItemData"

    .line 393287
    .line 393288
    const/4 v3, 0x0

    .line 393289
    new-array v3, v3, [Ljava/lang/Class;

    .line 393290
    .line 393291
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3b .. :try_end_4e} :catch_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3b .. :try_end_4e} :catch_4e

    .line 393292
    .line 393293
    .line 393294
    :catch_4e
    const/16 v0, 0x17

    .line 393295
    .line 393296
    :try_start_50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_50 .. :try_end_52} :catch_6e

    .line 393297
    .line 393298
    if-lt v2, v0, :cond_66

    .line 393299
    .line 393300
    :try_start_54
    const-string v2, "com.android.internal.policy.PhoneWindow$DecorView"

    .line 393301
    .line 393302
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    sput-object v2, Lcom/optimize/statistics/m;->d:Ljava/lang/Class;
    :try_end_5c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_54 .. :try_end_5c} :catch_5d

    .line 393307
    .line 393308
    goto :goto_6e

    .line 393309
    :catch_5d
    :try_start_5d
    const-string v2, "com.android.internal.policy.DecorView"

    .line 393310
    .line 393311
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    sput-object v2, Lcom/optimize/statistics/m;->d:Ljava/lang/Class;

    .line 393316
    .line 393317
    goto :goto_6e

    .line 393318
    :cond_66
    const-string v2, "com.android.internal.policy.impl.PhoneWindow$DecorView"

    .line 393319
    .line 393320
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    sput-object v2, Lcom/optimize/statistics/m;->d:Ljava/lang/Class;
    :try_end_6e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5d .. :try_end_6e} :catch_6e

    .line 393325
    .line 393326
    :catch_6e
    :goto_6e
    :try_start_6e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393327
    .line 393328
    if-lt v2, v0, :cond_7b

    .line 393329
    .line 393330
    const-string v0, "android.widget.PopupWindow$PopupDecorView"

    .line 393331
    .line 393332
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    sput-object v0, Lcom/optimize/statistics/m;->a:Ljava/lang/Class;

    .line 393337
    .line 393338
    goto :goto_83

    .line 393339
    :cond_7b
    const-string v0, "android.widget.PopupWindow$PopupViewContainer"

    .line 393340
    .line 393341
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    sput-object v0, Lcom/optimize/statistics/m;->a:Ljava/lang/Class;
    :try_end_83
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6e .. :try_end_83} :catch_83

    .line 393346
    .line 393347
    :catch_83
    :goto_83
    sput-boolean v1, Lcom/optimize/statistics/m;->e:Z

    .line 393348
    .line 393349
    :cond_85
    return-void
.end method


