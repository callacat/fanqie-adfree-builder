## classes9/com/facebook/imageutils/DngExifUtil.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0262

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/facebook/imageutils/DngExifUtil;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/facebook/imageutils/DngExifUtil;->a:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0262

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/facebook/imageutils/DngExifUtil;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/facebook/imageutils/DngExifUtil;->a:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Ljava/io/InputStream;)I
[MOD-CHANGED]
.method public static a(Ljava/io/InputStream;)I
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x18

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_1c

    .line 17039367
    sget v0, Lcom/facebook/imageutils/DngExifUtil$DngExifUtilAndroidN;->a:I

    .line 17039369
    :try_start_9
    new-instance v0, Landroid/media/ExifInterface;

    .line 17039371
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 17039374
    invoke-static {v0}, Lcom/facebook/imageutils/DngExifUtil$DngExifUtilAndroidN;->a(Landroid/media/ExifInterface;)I

    .line 17039377
    move-result v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_12} :catch_13

    .line 17039378
    goto :goto_1b

    .line 17039379
    :catch_13
    move-exception p0

    .line 17039380
    sget-object v0, Lcom/facebook/imageutils/DngExifUtil;->a:Ljava/lang/String;

    .line 17039382
    const-string v1, "Failed reading Dng Exif orientation -> ignoring"

    .line 17039384
    invoke-static {v0, v1, p0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039387
    :goto_1b
    return v2

    .line 17039388
    :cond_1c
    sget-object p0, Lcom/facebook/imageutils/DngExifUtil;->a:Ljava/lang/String;

    .line 17039390
    const-string v0, "Trying to read Dng Exif information before Android N -> ignoring"

    .line 17039392
    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/InputStream;)I
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x18

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_1c

    .line 17039366
    .line 17039367
    sget v0, Lcom/facebook/imageutils/DngExifUtil$DngExifUtilAndroidN;->a:I

    .line 17039368
    .line 17039369
    :try_start_9
    new-instance v0, Landroid/media/ExifInterface;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0}, Lcom/facebook/imageutils/DngExifUtil$DngExifUtilAndroidN;->a(Landroid/media/ExifInterface;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_12} :catch_13

    .line 17039378
    goto :goto_1b

    .line 17039379
    :catch_13
    move-exception p0

    .line 17039380
    sget-object v0, Lcom/facebook/imageutils/DngExifUtil;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const-string v1, "Failed reading Dng Exif orientation -> ignoring"

    .line 17039383
    .line 17039384
    invoke-static {v0, v1, p0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    return v2

    .line 17039388
    :cond_1c
    sget-object p0, Lcom/facebook/imageutils/DngExifUtil;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    const-string v0, "Trying to read Dng Exif information before Android N -> ignoring"

    .line 17039391
    .line 17039392
    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return v2
.end method


