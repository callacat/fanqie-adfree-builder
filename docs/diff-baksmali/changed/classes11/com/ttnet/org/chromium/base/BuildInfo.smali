## classes11/com/ttnet/org/chromium/base/BuildInfo.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa41aa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/BuildInfo;

    .line 131080
    const-string v0, ""

    .line 131082
    sput-object v0, Lcom/ttnet/org/chromium/base/BuildInfo;->n:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa41aa

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/BuildInfo;

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    sput-object v0, Lcom/ttnet/org/chromium/base/BuildInfo;->n:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const-string v0, ""

    .line 393221
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 393223
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 393225
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 393227
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 393229
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 393231
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 393233
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 393235
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 393237
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 393239
    const/4 v1, 0x0

    .line 393240
    :try_start_18
    sget-object v2, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393242
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393245
    move-result-object v3

    .line 393246
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393249
    move-result-object v4

    .line 393250
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393253
    invoke-static {}, Lfa6/a;->a()Z

    .line 393256
    move-result v5

    .line 393257
    if-eqz v5, :cond_33

    .line 393259
    invoke-static {v4, v3}, Lcom/ttnet/org/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 393262
    move-result-object v5

    .line 393263
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    goto :goto_49

    .line 393267
    :cond_33
    sget-object v5, Lfa6/b;->a:Lfa6/b;

    .line 393269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    invoke-static {v1, v3}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 393275
    move-result-object v5

    .line 393276
    if-eqz v5, :cond_3f

    .line 393278
    goto :goto_49

    .line 393279
    :cond_3f
    invoke-static {v4, v3}, Lcom/ttnet/org/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 393282
    move-result-object v5

    .line 393283
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    invoke-static {v1, v5, v3}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 393289
    :goto_49
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393291
    const/16 v7, 0x1c

    .line 393293
    if-lt v6, v7, :cond_56

    .line 393295
    sget v6, Lzv7/d;->a:I

    .line 393297
    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 393300
    move-result-wide v6

    .line 393301
    goto :goto_59

    .line 393302
    :cond_56
    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 393304
    int-to-long v6, v6

    .line 393305
    :goto_59
    iput-wide v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->b:J

    .line 393307
    iput-object v3, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 393309
    iput-wide v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->d:J

    .line 393311
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 393313
    if-nez v6, :cond_65

    .line 393315
    move-object v6, v0

    .line 393316
    goto :goto_69

    .line 393317
    :cond_65
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v6

    .line 393321
    :goto_69
    iput-object v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 393323
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 393326
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 393328
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 393331
    move-result-object v5

    .line 393332
    if-nez v5, :cond_78

    .line 393334
    move-object v5, v0

    .line 393335
    goto :goto_7c

    .line 393336
    :cond_78
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v5

    .line 393340
    :goto_7c
    iput-object v5, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 393342
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 393345
    move-result-object v3

    .line 393346
    if-nez v3, :cond_85

    .line 393348
    goto :goto_89

    .line 393349
    :cond_85
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v0

    .line 393353
    :goto_89
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 393355
    const-string v0, "Not Enabled"

    .line 393357
    sget v3, Lbw7/a;->a:I

    .line 393359
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 393361
    const-string v0, ", "

    .line 393363
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 393365
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393368
    move-result-object v0

    .line 393369
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 393371
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 393373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393376
    move-result v3

    .line 393377
    const/16 v4, 0x80

    .line 393379
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 393382
    move-result v3

    .line 393383
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 393389
    const-string/jumbo v0, "uimode"

    .line 393391
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393394
    move-result-object v0

    .line 393395
    check-cast v0, Landroid/app/UiModeManager;

    .line 393397
    if-eqz v0, :cond_c1

    .line 393399
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 393402
    move-result v0

    .line 393403
    const/4 v3, 0x4

    .line 393404
    if-ne v0, v3, :cond_c1

    .line 393406
    const/4 v0, 0x1

    .line 393407
    goto :goto_c2

    .line 393408
    :cond_c1
    const/4 v0, 0x0

    .line 393409
    :goto_c2
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->l:Z

    .line 393411
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393414
    move-result-object v0

    .line 393415
    const-string v2, "android.hardware.type.automotive"

    .line 393417
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 393420
    move-result v0

    .line 393421
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->m:Z
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_d0} :catch_d1

    .line 393423
    goto :goto_e5

    .line 393424
    :catch_d1
    move-exception v0

    .line 393425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393427
    const-string v3, "NameNotFoundException: "

    .line 393429
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393432
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393438
    move-result-object v0

    .line 393439
    new-array v1, v1, [Ljava/lang/Object;

    .line 393441
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393444
    :goto_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, ""

    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 393222
    .line 393223
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 393224
    .line 393225
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 393226
    .line 393227
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 393228
    .line 393229
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 393230
    .line 393231
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 393232
    .line 393233
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 393234
    .line 393235
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 393236
    .line 393237
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 393238
    .line 393239
    const/4 v1, 0x0

    .line 393240
    :try_start_18
    sget-object v2, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393241
    .line 393242
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393251
    .line 393252
    .line 393253
    invoke-static {}, Lfa6/a;->a()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v5

    .line 393257
    if-eqz v5, :cond_33

    .line 393258
    .line 393259
    invoke-static {v4, v3}, Lcom/ttnet/org/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_49

    .line 393267
    :cond_33
    sget-object v5, Lfa6/b;->a:Lfa6/b;

    .line 393268
    .line 393269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v1, v3}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    if-eqz v5, :cond_3f

    .line 393277
    .line 393278
    goto :goto_49

    .line 393279
    :cond_3f
    invoke-static {v4, v3}, Lcom/ttnet/org/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v1, v5, v3}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    :goto_49
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393290
    .line 393291
    const/16 v7, 0x1c

    .line 393292
    .line 393293
    if-lt v6, v7, :cond_56

    .line 393294
    .line 393295
    sget v6, Lzv7/d;->a:I

    .line 393296
    .line 393297
    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 393298
    .line 393299
    .line 393300
    move-result-wide v6

    .line 393301
    goto :goto_59

    .line 393302
    :cond_56
    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 393303
    .line 393304
    int-to-long v6, v6

    .line 393305
    :goto_59
    iput-wide v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->b:J

    .line 393306
    .line 393307
    iput-object v3, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 393308
    .line 393309
    iput-wide v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->d:J

    .line 393310
    .line 393311
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 393312
    .line 393313
    if-nez v6, :cond_65

    .line 393314
    .line 393315
    move-object v6, v0

    .line 393316
    goto :goto_69

    .line 393317
    :cond_65
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v6

    .line 393321
    :goto_69
    iput-object v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 393324
    .line 393325
    .line 393326
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 393327
    .line 393328
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v5

    .line 393332
    if-nez v5, :cond_78

    .line 393333
    .line 393334
    move-object v5, v0

    .line 393335
    goto :goto_7c

    .line 393336
    :cond_78
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v5

    .line 393340
    :goto_7c
    iput-object v5, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    if-nez v3, :cond_85

    .line 393347
    .line 393348
    goto :goto_89

    .line 393349
    :cond_85
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    :goto_89
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 393354
    .line 393355
    const-string v0, "Not Enabled"

    .line 393356
    .line 393357
    sget v3, Lbw7/a;->a:I

    .line 393358
    .line 393359
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 393360
    .line 393361
    const-string v0, ", "

    .line 393362
    .line 393363
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 393370
    .line 393371
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 393372
    .line 393373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393374
    .line 393375
    .line 393376
    move-result v3

    .line 393377
    const/16 v4, 0x80

    .line 393378
    .line 393379
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 393380
    .line 393381
    .line 393382
    move-result v3

    .line 393383
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 393388
    .line 393389
    const-string v0, "uimode"

    .line 393390
    .line 393391
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    check-cast v0, Landroid/app/UiModeManager;

    .line 393396
    .line 393397
    if-eqz v0, :cond_c0

    .line 393398
    .line 393399
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 393400
    .line 393401
    .line 393402
    move-result v0

    .line 393403
    const/4 v3, 0x4

    .line 393404
    if-ne v0, v3, :cond_c0

    .line 393405
    .line 393406
    const/4 v0, 0x1

    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    const/4 v0, 0x0

    .line 393409
    :goto_c1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->l:Z

    .line 393410
    .line 393411
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    const-string v2, "android.hardware.type.automotive"

    .line 393416
    .line 393417
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 393418
    .line 393419
    .line 393420
    move-result v0

    .line 393421
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->m:Z
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_cf} :catch_d0

    .line 393422
    .line 393423
    goto :goto_e4

    .line 393424
    :catch_d0
    move-exception v0

    .line 393425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    const-string v3, "NameNotFoundException: "

    .line 393428
    .line 393429
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393430
    .line 393431
    .line 393432
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393433
    .line 393434
    .line 393435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v0

    .line 393439
    new-array v1, v1, [Ljava/lang/Object;

    .line 393440
    .line 393441
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393442
    .line 393443
    .line 393444
    :goto_e4
    return-void
.end method


.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


.method private static getAll()[Ljava/lang/String;
[MOD-CHANGED]
.method private static getAll()[Ljava/lang/String;
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/ttnet/org/chromium/base/BuildInfo$a;->a:Lcom/ttnet/org/chromium/base/BuildInfo;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 458759
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458762
    move-result-object v1

    .line 458763
    const/16 v2, 0x1c

    .line 458765
    new-array v2, v2, [Ljava/lang/String;

    .line 458767
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 458769
    const/4 v4, 0x0

    .line 458770
    aput-object v3, v2, v4

    .line 458772
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 458774
    const/4 v5, 0x1

    .line 458775
    aput-object v3, v2, v5

    .line 458777
    const/4 v3, 0x2

    .line 458778
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 458780
    aput-object v6, v2, v3

    .line 458782
    const/4 v3, 0x3

    .line 458783
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458785
    aput-object v6, v2, v3

    .line 458787
    const/4 v3, 0x4

    .line 458788
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 458790
    aput-object v6, v2, v3

    .line 458792
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458794
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458797
    move-result-object v6

    .line 458798
    const/4 v7, 0x5

    .line 458799
    aput-object v6, v2, v7

    .line 458801
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 458803
    const/4 v7, 0x6

    .line 458804
    aput-object v6, v2, v7

    .line 458806
    const/4 v7, 0x7

    .line 458807
    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 458809
    aput-object v8, v2, v7

    .line 458811
    const/16 v7, 0x8

    .line 458813
    aput-object v1, v2, v7

    .line 458815
    iget-wide v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->b:J

    .line 458817
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458820
    move-result-object v1

    .line 458821
    const/16 v7, 0x9

    .line 458823
    aput-object v1, v2, v7

    .line 458825
    const/16 v1, 0xa

    .line 458827
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 458829
    aput-object v7, v2, v1

    .line 458831
    const/16 v1, 0xb

    .line 458833
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 458835
    aput-object v7, v2, v1

    .line 458837
    iget-wide v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->d:J

    .line 458839
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458842
    move-result-object v1

    .line 458843
    const/16 v7, 0xc

    .line 458845
    aput-object v1, v2, v7

    .line 458847
    const/16 v1, 0xd

    .line 458849
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 458851
    aput-object v7, v2, v1

    .line 458853
    const/16 v1, 0xe

    .line 458855
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 458857
    aput-object v7, v2, v1

    .line 458859
    const/16 v1, 0xf

    .line 458861
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 458863
    aput-object v7, v2, v1

    .line 458865
    const/16 v1, 0x10

    .line 458867
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 458869
    aput-object v7, v2, v1

    .line 458871
    const/16 v1, 0x11

    .line 458873
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 458875
    aput-object v7, v2, v1

    .line 458877
    const/16 v1, 0x12

    .line 458879
    sget-object v7, Lcom/ttnet/org/chromium/base/BuildInfo;->n:Ljava/lang/String;

    .line 458881
    aput-object v7, v2, v1

    .line 458883
    const/16 v1, 0x13

    .line 458885
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 458887
    aput-object v7, v2, v1

    .line 458889
    const/16 v1, 0x14

    .line 458891
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 458893
    aput-object v7, v2, v1

    .line 458895
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 458897
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 458900
    move-result-object v1

    .line 458901
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 458903
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458906
    move-result-object v1

    .line 458907
    const/16 v7, 0x15

    .line 458909
    aput-object v1, v2, v7

    .line 458911
    const-string v1, "eng"

    .line 458913
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458916
    move-result v1

    .line 458917
    if-nez v1, :cond_b3

    .line 458919
    const-string/jumbo v1, "userdebug"

    .line 458921
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458924
    move-result v1

    .line 458925
    if-eqz v1, :cond_b1

    .line 458927
    goto :goto_b3

    .line 458928
    :cond_b1
    const/4 v1, 0x0

    .line 458929
    goto :goto_b4

    .line 458930
    :cond_b3
    :goto_b3
    const/4 v1, 0x1

    .line 458931
    :goto_b4
    const-string v6, "1"

    .line 458933
    const-string v7, "0"

    .line 458935
    if-eqz v1, :cond_bc

    .line 458937
    move-object v1, v6

    .line 458938
    goto :goto_bd

    .line 458939
    :cond_bc
    move-object v1, v7

    .line 458940
    :goto_bd
    const/16 v8, 0x16

    .line 458942
    aput-object v1, v2, v8

    .line 458944
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->l:Z

    .line 458946
    if-eqz v1, :cond_c7

    .line 458948
    move-object v1, v6

    .line 458949
    goto :goto_c8

    .line 458950
    :cond_c7
    move-object v1, v7

    .line 458951
    :goto_c8
    const/16 v8, 0x17

    .line 458953
    aput-object v1, v2, v8

    .line 458955
    const/16 v1, 0x18

    .line 458957
    sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 458959
    aput-object v8, v2, v1

    .line 458961
    const/16 v1, 0x19

    .line 458963
    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 458965
    aput-object v8, v2, v1

    .line 458967
    const/16 v1, 0x20

    .line 458969
    if-lt v3, v1, :cond_ff

    .line 458971
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 458973
    const-string v3, "REL"

    .line 458975
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458978
    move-result v3

    .line 458979
    if-eqz v3, :cond_e7

    .line 458981
    goto :goto_fb

    .line 458982
    :cond_e7
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 458984
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458987
    move-result-object v1

    .line 458988
    const-string v8, "Tiramisu"

    .line 458990
    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458993
    move-result-object v3

    .line 458994
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 458997
    move-result v1

    .line 458998
    if-ltz v1, :cond_fb

    .line 459000
    const/4 v1, 0x1

    .line 459001
    goto :goto_fc

    .line 459002
    :cond_fb
    :goto_fb
    const/4 v1, 0x0

    .line 459003
    :goto_fc
    if-eqz v1, :cond_ff

    .line 459005
    const/4 v4, 0x1

    .line 459006
    :cond_ff
    if-eqz v4, :cond_103

    .line 459008
    move-object v1, v6

    .line 459009
    goto :goto_104

    .line 459010
    :cond_103
    move-object v1, v7

    .line 459011
    :goto_104
    const/16 v3, 0x1a

    .line 459013
    aput-object v1, v2, v3

    .line 459015
    iget-boolean v0, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->m:Z

    .line 459017
    if-eqz v0, :cond_10d

    .line 459019
    goto :goto_10e

    .line 459020
    :cond_10d
    move-object v6, v7

    .line 459021
    :goto_10e
    const/16 v0, 0x1b

    .line 459023
    aput-object v6, v2, v0

    .line 459025
    return-object v2
.end method

[INNER-ORIGINAL]
.method private static getAll()[Ljava/lang/String;
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/ttnet/org/chromium/base/BuildInfo$a;->a:Lcom/ttnet/org/chromium/base/BuildInfo;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    const/16 v2, 0x1c

    .line 458764
    .line 458765
    new-array v2, v2, [Ljava/lang/String;

    .line 458766
    .line 458767
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 458768
    .line 458769
    const/4 v4, 0x0

    .line 458770
    aput-object v3, v2, v4

    .line 458771
    .line 458772
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 458773
    .line 458774
    const/4 v5, 0x1

    .line 458775
    aput-object v3, v2, v5

    .line 458776
    .line 458777
    const/4 v3, 0x2

    .line 458778
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 458779
    .line 458780
    aput-object v6, v2, v3

    .line 458781
    .line 458782
    const/4 v3, 0x3

    .line 458783
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458784
    .line 458785
    aput-object v6, v2, v3

    .line 458786
    .line 458787
    const/4 v3, 0x4

    .line 458788
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 458789
    .line 458790
    aput-object v6, v2, v3

    .line 458791
    .line 458792
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458793
    .line 458794
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v6

    .line 458798
    const/4 v7, 0x5

    .line 458799
    aput-object v6, v2, v7

    .line 458800
    .line 458801
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 458802
    .line 458803
    const/4 v7, 0x6

    .line 458804
    aput-object v6, v2, v7

    .line 458805
    .line 458806
    const/4 v7, 0x7

    .line 458807
    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 458808
    .line 458809
    aput-object v8, v2, v7

    .line 458810
    .line 458811
    const/16 v7, 0x8

    .line 458812
    .line 458813
    aput-object v1, v2, v7

    .line 458814
    .line 458815
    iget-wide v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->b:J

    .line 458816
    .line 458817
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v1

    .line 458821
    const/16 v7, 0x9

    .line 458822
    .line 458823
    aput-object v1, v2, v7

    .line 458824
    .line 458825
    const/16 v1, 0xa

    .line 458826
    .line 458827
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 458828
    .line 458829
    aput-object v7, v2, v1

    .line 458830
    .line 458831
    const/16 v1, 0xb

    .line 458832
    .line 458833
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 458834
    .line 458835
    aput-object v7, v2, v1

    .line 458836
    .line 458837
    iget-wide v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->d:J

    .line 458838
    .line 458839
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v1

    .line 458843
    const/16 v7, 0xc

    .line 458844
    .line 458845
    aput-object v1, v2, v7

    .line 458846
    .line 458847
    const/16 v1, 0xd

    .line 458848
    .line 458849
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 458850
    .line 458851
    aput-object v7, v2, v1

    .line 458852
    .line 458853
    const/16 v1, 0xe

    .line 458854
    .line 458855
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 458856
    .line 458857
    aput-object v7, v2, v1

    .line 458858
    .line 458859
    const/16 v1, 0xf

    .line 458860
    .line 458861
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 458862
    .line 458863
    aput-object v7, v2, v1

    .line 458864
    .line 458865
    const/16 v1, 0x10

    .line 458866
    .line 458867
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 458868
    .line 458869
    aput-object v7, v2, v1

    .line 458870
    .line 458871
    const/16 v1, 0x11

    .line 458872
    .line 458873
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 458874
    .line 458875
    aput-object v7, v2, v1

    .line 458876
    .line 458877
    const/16 v1, 0x12

    .line 458878
    .line 458879
    sget-object v7, Lcom/ttnet/org/chromium/base/BuildInfo;->n:Ljava/lang/String;

    .line 458880
    .line 458881
    aput-object v7, v2, v1

    .line 458882
    .line 458883
    const/16 v1, 0x13

    .line 458884
    .line 458885
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 458886
    .line 458887
    aput-object v7, v2, v1

    .line 458888
    .line 458889
    const/16 v1, 0x14

    .line 458890
    .line 458891
    iget-object v7, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 458892
    .line 458893
    aput-object v7, v2, v1

    .line 458894
    .line 458895
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 458896
    .line 458897
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v1

    .line 458901
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 458902
    .line 458903
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v1

    .line 458907
    const/16 v7, 0x15

    .line 458908
    .line 458909
    aput-object v1, v2, v7

    .line 458910
    .line 458911
    const-string v1, "eng"

    .line 458912
    .line 458913
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458914
    .line 458915
    .line 458916
    move-result v1

    .line 458917
    if-nez v1, :cond_b2

    .line 458918
    .line 458919
    const-string v1, "userdebug"

    .line 458920
    .line 458921
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v1

    .line 458925
    if-eqz v1, :cond_b0

    .line 458926
    .line 458927
    goto :goto_b2

    .line 458928
    :cond_b0
    const/4 v1, 0x0

    .line 458929
    goto :goto_b3

    .line 458930
    :cond_b2
    :goto_b2
    const/4 v1, 0x1

    .line 458931
    :goto_b3
    const-string v6, "1"

    .line 458932
    .line 458933
    const-string v7, "0"

    .line 458934
    .line 458935
    if-eqz v1, :cond_bb

    .line 458936
    .line 458937
    move-object v1, v6

    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    move-object v1, v7

    .line 458940
    :goto_bc
    const/16 v8, 0x16

    .line 458941
    .line 458942
    aput-object v1, v2, v8

    .line 458943
    .line 458944
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->l:Z

    .line 458945
    .line 458946
    if-eqz v1, :cond_c6

    .line 458947
    .line 458948
    move-object v1, v6

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    move-object v1, v7

    .line 458951
    :goto_c7
    const/16 v8, 0x17

    .line 458952
    .line 458953
    aput-object v1, v2, v8

    .line 458954
    .line 458955
    const/16 v1, 0x18

    .line 458956
    .line 458957
    sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 458958
    .line 458959
    aput-object v8, v2, v1

    .line 458960
    .line 458961
    const/16 v1, 0x19

    .line 458962
    .line 458963
    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 458964
    .line 458965
    aput-object v8, v2, v1

    .line 458966
    .line 458967
    const/16 v1, 0x20

    .line 458968
    .line 458969
    if-lt v3, v1, :cond_fe

    .line 458970
    .line 458971
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 458972
    .line 458973
    const-string v3, "REL"

    .line 458974
    .line 458975
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458976
    .line 458977
    .line 458978
    move-result v3

    .line 458979
    if-eqz v3, :cond_e6

    .line 458980
    .line 458981
    goto :goto_fa

    .line 458982
    :cond_e6
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 458983
    .line 458984
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    const-string v8, "Tiramisu"

    .line 458989
    .line 458990
    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v3

    .line 458994
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 458995
    .line 458996
    .line 458997
    move-result v1

    .line 458998
    if-ltz v1, :cond_fa

    .line 458999
    .line 459000
    const/4 v1, 0x1

    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    :goto_fa
    const/4 v1, 0x0

    .line 459003
    :goto_fb
    if-eqz v1, :cond_fe

    .line 459004
    .line 459005
    const/4 v4, 0x1

    .line 459006
    :cond_fe
    if-eqz v4, :cond_102

    .line 459007
    .line 459008
    move-object v1, v6

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    move-object v1, v7

    .line 459011
    :goto_103
    const/16 v3, 0x1a

    .line 459012
    .line 459013
    aput-object v1, v2, v3

    .line 459014
    .line 459015
    iget-boolean v0, v0, Lcom/ttnet/org/chromium/base/BuildInfo;->m:Z

    .line 459016
    .line 459017
    if-eqz v0, :cond_10c

    .line 459018
    .line 459019
    goto :goto_10d

    .line 459020
    :cond_10c
    move-object v6, v7

    .line 459021
    :goto_10d
    const/16 v0, 0x1b

    .line 459022
    .line 459023
    aput-object v6, v2, v0

    .line 459024
    .line 459025
    return-object v2
.end method


