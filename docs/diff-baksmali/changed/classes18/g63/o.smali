## classes18/g63/o.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dcaa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lg63/o;->b:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dcaa

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lg63/o;->b:I

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ldb3/h;

    .line 131077
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ldb3/h;-><init>(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 131084
    iput-object v0, p0, Lg63/o;->a:Ldb3/h;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ldb3/h;

    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131078
    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ldb3/h;-><init>(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lg63/o;->a:Ldb3/h;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()Ldb3/h;
[MOD-CHANGED]
.method public final a()Ldb3/h;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, p0, Lg63/o;->a:Ldb3/h;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ldb3/h;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, p0, Lg63/o;->a:Ldb3/h;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final context()Landroid/content/Context;
[MOD-CHANGED]
.method public final context()Landroid/content/Context;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->a:Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "async_inflater_opt_v681"

    .line 393223
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->b:Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;

    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;

    .line 393236
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->enableLockOpt:Z

    .line 393238
    if-nez v0, :cond_1d

    .line 393240
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393243
    move-result-object v0

    .line 393244
    return-object v0

    .line 393245
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393248
    move-result-object v0

    .line 393249
    const/4 v1, 0x0

    .line 393250
    if-nez v0, :cond_25

    .line 393252
    goto :goto_94

    .line 393253
    :cond_25
    instance-of v2, v0, Lg63/o$a;

    .line 393255
    if-eqz v2, :cond_2d

    .line 393257
    move-object v1, v0

    .line 393258
    check-cast v1, Lg63/o$a;

    .line 393260
    goto :goto_94

    .line 393261
    :cond_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393263
    const/16 v3, 0x1a

    .line 393265
    if-lt v2, v3, :cond_8f

    .line 393267
    :try_start_33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393270
    move-result-object v2

    .line 393271
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393274
    move-result-object v2
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_83

    .line 393275
    :try_start_3b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393278
    move-result-object v1

    .line 393279
    const/4 v3, 0x0

    .line 393280
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 393283
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 393286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393293
    move-result-object v2

    .line 393294
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 393297
    move-result-object v2
    :try_end_52
    .catchall {:try_start_3b .. :try_end_52} :catchall_7c

    .line 393298
    :try_start_52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393301
    check-cast v2, Landroid/content/res/Configuration;

    .line 393303
    const-class v1, Landroid/content/res/Configuration;

    .line 393305
    const-string v3, "assetsSeq"

    .line 393307
    invoke-static {v1, v3}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getFieldInner(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    move-result-object v3

    .line 393315
    check-cast v3, Ljava/lang/Integer;

    .line 393317
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393320
    move-result v3

    .line 393321
    sget v4, Lg63/o;->b:I

    .line 393323
    add-int/lit8 v5, v4, 0x1

    .line 393325
    sput v5, Lg63/o;->b:I

    .line 393327
    add-int/2addr v3, v4

    .line 393328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    move-result-object v3

    .line 393332
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393335
    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 393338
    move-result-object v1

    .line 393339
    goto :goto_88

    .line 393340
    :catchall_7c
    move-exception v2

    .line 393341
    if-eqz v1, :cond_82

    .line 393343
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393346
    :cond_82
    throw v2
    :try_end_83
    .catchall {:try_start_52 .. :try_end_83} :catchall_83

    .line 393347
    :catchall_83
    move-exception v1

    .line 393348
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393351
    move-object v1, v0

    .line 393352
    :goto_88
    new-instance v2, Lg63/o$a;

    .line 393354
    invoke-direct {v2, v0, v1}, Lg63/o$a;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 393357
    move-object v1, v2

    .line 393358
    goto :goto_94

    .line 393359
    :cond_8f
    new-instance v1, Landroid/content/ContextWrapper;

    .line 393361
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 393364
    :goto_94
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final context()Landroid/content/Context;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->a:Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "async_inflater_opt_v681"

    .line 393222
    .line 393223
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->b:Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;

    .line 393224
    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393230
    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;

    .line 393235
    .line 393236
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AsyncInflaterOptV681;->enableLockOpt:Z

    .line 393237
    .line 393238
    if-nez v0, :cond_1d

    .line 393239
    .line 393240
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    return-object v0

    .line 393245
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    const/4 v1, 0x0

    .line 393250
    if-nez v0, :cond_25

    .line 393251
    .line 393252
    goto :goto_94

    .line 393253
    :cond_25
    instance-of v2, v0, Lg63/o$a;

    .line 393254
    .line 393255
    if-eqz v2, :cond_2d

    .line 393256
    .line 393257
    move-object v1, v0

    .line 393258
    check-cast v1, Lg63/o$a;

    .line 393259
    .line 393260
    goto :goto_94

    .line 393261
    :cond_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393262
    .line 393263
    const/16 v3, 0x1a

    .line 393264
    .line 393265
    if-lt v2, v3, :cond_8f

    .line 393266
    .line 393267
    :try_start_33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_83

    .line 393275
    :try_start_3b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    const/4 v3, 0x0

    .line 393280
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2
    :try_end_52
    .catchall {:try_start_3b .. :try_end_52} :catchall_7c

    .line 393298
    :try_start_52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393299
    .line 393300
    .line 393301
    check-cast v2, Landroid/content/res/Configuration;

    .line 393302
    .line 393303
    const-class v1, Landroid/content/res/Configuration;

    .line 393304
    .line 393305
    const-string v3, "assetsSeq"

    .line 393306
    .line 393307
    invoke-static {v1, v3}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getFieldInner(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    check-cast v3, Ljava/lang/Integer;

    .line 393316
    .line 393317
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393318
    .line 393319
    .line 393320
    move-result v3

    .line 393321
    sget v4, Lg63/o;->b:I

    .line 393322
    .line 393323
    add-int/lit8 v5, v4, 0x1

    .line 393324
    .line 393325
    sput v5, Lg63/o;->b:I

    .line 393326
    .line 393327
    add-int/2addr v3, v4

    .line 393328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    goto :goto_88

    .line 393340
    :catchall_7c
    move-exception v2

    .line 393341
    if-eqz v1, :cond_82

    .line 393342
    .line 393343
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    throw v2
    :try_end_83
    .catchall {:try_start_52 .. :try_end_83} :catchall_83

    .line 393347
    :catchall_83
    move-exception v1

    .line 393348
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393349
    .line 393350
    .line 393351
    move-object v1, v0

    .line 393352
    :goto_88
    new-instance v2, Lg63/o$a;

    .line 393353
    .line 393354
    invoke-direct {v2, v0, v1}, Lg63/o$a;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 393355
    .line 393356
    .line 393357
    move-object v1, v2

    .line 393358
    goto :goto_94

    .line 393359
    :cond_8f
    new-instance v1, Landroid/content/ContextWrapper;

    .line 393360
    .line 393361
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 393362
    .line 393363
    .line 393364
    :goto_94
    return-object v1
.end method


