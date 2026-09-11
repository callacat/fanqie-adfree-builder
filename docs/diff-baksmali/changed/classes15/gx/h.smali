## classes15/gx/h.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "android.hardware.type.automotive"

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    const-string p0, "is automotive device"

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "android.software.leanback"

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    const-string p0, "is leanback device"

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039393
    move-result-object p0

    .line 17039394
    const-string v0, "android.hardware.type.watch"

    .line 17039396
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_2d

    .line 17039402
    const-string p0, "is watch device"

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    const-string p0, "1"

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "android.hardware.type.automotive"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    const-string p0, "is automotive device"

    .line 17039373
    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "android.software.leanback"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    const-string p0, "is leanback device"

    .line 17039388
    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    const-string v0, "android.hardware.type.watch"

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_2d

    .line 17039401
    .line 17039402
    const-string p0, "is watch device"

    .line 17039403
    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    const-string p0, "1"

    .line 17039406
    .line 17039407
    return-object p0
.end method


