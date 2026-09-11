## classes16/com/bytedance/bdp/bdpbase/util/UriUtil.smali
# added=0 removed=0 changed=3

.method public static generateViewFileIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static generateViewFileIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 50528256
    new-instance p0, Landroid/content/Intent;

    .line 50528258
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 50528261
    const-string v0, "android.intent.action.VIEW"

    .line 50528263
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50528266
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528269
    const/high16 p1, 0x10000000

    .line 50528271
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50528274
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528276
    const/16 p2, 0x18

    .line 50528278
    if-lt p1, p2, :cond_1c

    .line 50528280
    const/4 p1, 0x1

    .line 50528281
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50528284
    :cond_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generateViewFileIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 50528256
    new-instance p0, Landroid/content/Intent;

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "android.intent.action.VIEW"

    .line 50528262
    .line 50528263
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528267
    .line 50528268
    .line 50528269
    const/high16 p1, 0x10000000

    .line 50528270
    .line 50528271
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50528272
    .line 50528273
    .line 50528274
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528275
    .line 50528276
    const/16 p2, 0x18

    .line 50528277
    .line 50528278
    if-lt p1, p2, :cond_1c

    .line 50528279
    .line 50528280
    const/4 p1, 0x1

    .line 50528281
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-object p0
.end method


.method public static getUri(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getUri(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 67305472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67305474
    const/16 v1, 0x18

    .line 67305476
    if-lt v0, v1, :cond_f

    .line 67305478
    invoke-static {p0, p3, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 67305481
    move-result-object p0

    .line 67305482
    const/4 p2, 0x1

    .line 67305483
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67305486
    goto :goto_13

    .line 67305487
    :cond_f
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 67305490
    move-result-object p0

    .line 67305491
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getUri(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 67305472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67305473
    .line 67305474
    const/16 v1, 0x18

    .line 67305475
    .line 67305476
    if-lt v0, v1, :cond_f

    .line 67305477
    .line 67305478
    invoke-static {p0, p3, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p0

    .line 67305482
    const/4 p2, 0x1

    .line 67305483
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67305484
    .line 67305485
    .line 67305486
    goto :goto_13

    .line 67305487
    :cond_f
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p0

    .line 67305491
    :goto_13
    return-object p0
.end method


.method public static getUriForFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getUriForFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    const/16 v1, 0x18

    .line 50528260
    if-lt v0, v1, :cond_13

    .line 50528262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_e

    .line 50528268
    const/4 p0, 0x0

    .line 50528269
    return-object p0

    .line 50528270
    :cond_e
    invoke-static {p0, p2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 50528273
    move-result-object p0

    .line 50528274
    goto :goto_17

    .line 50528275
    :cond_13
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50528278
    move-result-object p0

    .line 50528279
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getUriForFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    const/16 v1, 0x18

    .line 50528259
    .line 50528260
    if-lt v0, v1, :cond_13

    .line 50528261
    .line 50528262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_e

    .line 50528267
    .line 50528268
    const/4 p0, 0x0

    .line 50528269
    return-object p0

    .line 50528270
    :cond_e
    invoke-static {p0, p2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    goto :goto_17

    .line 50528275
    :cond_13
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p0

    .line 50528279
    :goto_17
    return-object p0
.end method


