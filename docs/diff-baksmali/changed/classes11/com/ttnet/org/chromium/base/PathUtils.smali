## classes11/com/ttnet/org/chromium/base/PathUtils.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4201

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/PathUtils;

    .line 131080
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4201

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/PathUtils;

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/util/List;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)[Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2a

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/io/File;

    .line 17039381
    if-eqz v1, :cond_9

    .line 17039383
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_22

    .line 17039393
    goto :goto_9

    .line 17039394
    :cond_22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    goto :goto_9

    .line 17039402
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039405
    move-result p0

    .line 17039406
    new-array p0, p0, [Ljava/lang/String;

    .line 17039408
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039411
    move-result-object p0

    .line 17039412
    check-cast p0, [Ljava/lang/String;

    .line 17039414
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)[Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2a

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/io/File;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_9

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_9

    .line 17039394
    :cond_22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_9

    .line 17039402
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    new-array p0, p0, [Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    check-cast p0, [Ljava/lang/String;

    .line 17039413
    .line 17039414
    return-object p0
.end method


.method public static getAllPrivateDownloadsDirectories()[Ljava/lang/String;
[MOD-CHANGED]
.method public static getAllPrivateDownloadsDirectories()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    sget v1, Lcom/ttnet/org/chromium/base/l;->c:I

    .line 262151
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 262154
    move-result-object v1

    .line 262155
    new-instance v2, Lcom/ttnet/org/chromium/base/l;

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v2, v1, v3}, Lcom/ttnet/org/chromium/base/l;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    .line 262161
    :try_start_11
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262163
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 262165
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 262168
    move-result-object v1

    .line 262169
    if-nez v1, :cond_1c

    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    move-result-object v0
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_28

    .line 262176
    :goto_20
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/l;->close()V

    .line 262179
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/PathUtils;->a(Ljava/util/List;)[Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    :try_start_29
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/l;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 262188
    goto :goto_31

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262193
    :goto_31
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getAllPrivateDownloadsDirectories()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget v1, Lcom/ttnet/org/chromium/base/l;->c:I

    .line 262150
    .line 262151
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    new-instance v2, Lcom/ttnet/org/chromium/base/l;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v2, v1, v3}, Lcom/ttnet/org/chromium/base/l;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    .line 262159
    .line 262160
    .line 262161
    :try_start_11
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262162
    .line 262163
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-nez v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_28

    .line 262176
    :goto_20
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/l;->close()V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/PathUtils;->a(Ljava/util/List;)[Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    :try_start_29
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/l;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 262186
    .line 262187
    .line 262188
    goto :goto_31

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    throw v0
.end method


.method public static getAppExternalCacheDirectory()Ljava/lang/String;
[MOD-CHANGED]
.method public static getAppExternalCacheDirectory()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 131074
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    const-string v0, ""

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppExternalCacheDirectory()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public static getDownloadsDirectory()Ljava/lang/String;
[MOD-CHANGED]
.method public static getDownloadsDirectory()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/ttnet/org/chromium/base/l;->c:I

    .line 262146
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lcom/ttnet/org/chromium/base/l;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-direct {v1, v0, v2}, Lcom/ttnet/org/chromium/base/l;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    .line 262156
    :try_start_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262158
    const/16 v2, 0x1d

    .line 262160
    if-lt v0, v2, :cond_23

    .line 262162
    invoke-static {}, Lcom/ttnet/org/chromium/base/PathUtils;->getAllPrivateDownloadsDirectories()[Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    array-length v2, v0

    .line 262167
    if-nez v2, :cond_1c

    .line 262169
    const-string v0, ""

    .line 262171
    goto :goto_1f

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    aget-object v0, v0, v2
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_31

    .line 262175
    :goto_1f
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/l;->close()V

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    :try_start_23
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 262181
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262188
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_31

    .line 262189
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/l;->close()V

    .line 262192
    return-object v0

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    :try_start_32
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/l;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 262197
    goto :goto_3a

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262202
    :goto_3a
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadsDirectory()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/ttnet/org/chromium/base/l;->c:I

    .line 262145
    .line 262146
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lcom/ttnet/org/chromium/base/l;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-direct {v1, v0, v2}, Lcom/ttnet/org/chromium/base/l;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    .line 262154
    .line 262155
    .line 262156
    :try_start_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262157
    .line 262158
    const/16 v2, 0x1d

    .line 262159
    .line 262160
    if-lt v0, v2, :cond_23

    .line 262161
    .line 262162
    invoke-static {}, Lcom/ttnet/org/chromium/base/PathUtils;->getAllPrivateDownloadsDirectories()[Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    array-length v2, v0

    .line 262167
    if-nez v2, :cond_1c

    .line 262168
    .line 262169
    const-string v0, ""

    .line 262170
    .line 262171
    goto :goto_1f

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    aget-object v0, v0, v2
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_31

    .line 262174
    .line 262175
    :goto_1f
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/l;->close()V

    .line 262176
    .line 262177
    .line 262178
    return-object v0

    .line 262179
    :cond_23
    :try_start_23
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_31

    .line 262189
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/l;->close()V

    .line 262190
    .line 262191
    .line 262192
    return-object v0

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    :try_start_32
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/l;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 262195
    .line 262196
    .line 262197
    goto :goto_3a

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    throw v0
.end method


.method public static getExternalDownloadVolumesNames()[Ljava/lang/String;
[MOD-CHANGED]
.method public static getExternalDownloadVolumesNames()[Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327687
    sget v2, Lzv7/e;->a:I

    .line 327689
    invoke-static {v1}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v1

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_7b

    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/lang/String;

    .line 327709
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    move-result v3

    .line 327713
    if-nez v3, :cond_11

    .line 327715
    const-string v3, "external_primary"

    .line 327717
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v3

    .line 327721
    if-nez v3, :cond_11

    .line 327723
    sget-object v3, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327725
    const-class v4, Landroid/os/storage/StorageManager;

    .line 327727
    sget v5, Lzv7/a;->a:I

    .line 327729
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Landroid/os/storage/StorageManager;

    .line 327735
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 327738
    move-result-object v2

    .line 327739
    sget v4, Lzv7/f;->a:I

    .line 327741
    invoke-virtual {v3, v2}, Landroid/os/storage/StorageManager;->getStorageVolume(Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    .line 327748
    move-result-object v2

    .line 327749
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327751
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 327753
    invoke-direct {v3, v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 327759
    move-result v4

    .line 327760
    if-nez v4, :cond_77

    .line 327762
    const/4 v4, 0x3

    .line 327763
    new-array v4, v4, [Ljava/lang/Object;

    .line 327765
    const/4 v5, 0x0

    .line 327766
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327769
    move-result-object v6

    .line 327770
    aput-object v6, v4, v5

    .line 327772
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327775
    move-result-object v5

    .line 327776
    const/4 v6, 0x1

    .line 327777
    aput-object v5, v4, v6

    .line 327779
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 327782
    move-result v2

    .line 327783
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327786
    move-result-object v2

    .line 327787
    const/4 v5, 0x2

    .line 327788
    aput-object v2, v4, v5

    .line 327790
    invoke-static {v4}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327793
    move-result-object v2

    .line 327794
    const-string v5, "Download dir missing: %s, parent dir:%s, isDirectory:%s"

    .line 327796
    invoke-static {v2, v5, v4}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327799
    :cond_77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327802
    goto :goto_11

    .line 327803
    :cond_7b
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/PathUtils;->a(Ljava/util/List;)[Ljava/lang/String;

    .line 327806
    move-result-object v0

    .line 327807
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getExternalDownloadVolumesNames()[Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327686
    .line 327687
    sget v2, Lzv7/e;->a:I

    .line 327688
    .line 327689
    invoke-static {v1}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_7b

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-nez v3, :cond_11

    .line 327714
    .line 327715
    const-string v3, "external_primary"

    .line 327716
    .line 327717
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-nez v3, :cond_11

    .line 327722
    .line 327723
    sget-object v3, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 327724
    .line 327725
    const-class v4, Landroid/os/storage/StorageManager;

    .line 327726
    .line 327727
    sget v5, Lzv7/a;->a:I

    .line 327728
    .line 327729
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Landroid/os/storage/StorageManager;

    .line 327734
    .line 327735
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    sget v4, Lzv7/f;->a:I

    .line 327740
    .line 327741
    invoke-virtual {v3, v2}, Landroid/os/storage/StorageManager;->getStorageVolume(Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327750
    .line 327751
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-direct {v3, v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v4

    .line 327760
    if-nez v4, :cond_77

    .line 327761
    .line 327762
    const/4 v4, 0x3

    .line 327763
    new-array v4, v4, [Ljava/lang/Object;

    .line 327764
    .line 327765
    const/4 v5, 0x0

    .line 327766
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v6

    .line 327770
    aput-object v6, v4, v5

    .line 327771
    .line 327772
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v5

    .line 327776
    const/4 v6, 0x1

    .line 327777
    aput-object v5, v4, v6

    .line 327778
    .line 327779
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 327780
    .line 327781
    .line 327782
    move-result v2

    .line 327783
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v2

    .line 327787
    const/4 v5, 0x2

    .line 327788
    aput-object v2, v4, v5

    .line 327789
    .line 327790
    invoke-static {v4}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v2

    .line 327794
    const-string v5, "Download dir missing: %s, parent dir:%s, isDirectory:%s"

    .line 327795
    .line 327796
    invoke-static {v2, v5, v4}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327800
    .line 327801
    .line 327802
    goto :goto_11

    .line 327803
    :cond_7b
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/PathUtils;->a(Ljava/util/List;)[Ljava/lang/String;

    .line 327804
    .line 327805
    .line 327806
    move-result-object v0

    .line 327807
    return-object v0
.end method


.method public static getExternalStorageDirectory()Ljava/lang/String;
[MOD-CHANGED]
.method public static getExternalStorageDirectory()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getExternalStorageDirectory()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method private static getNativeLibraryDirectory()Ljava/lang/String;
[MOD-CHANGED]
.method private static getNativeLibraryDirectory()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 196610
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 196613
    move-result-object v0

    .line 196614
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 196616
    and-int/lit16 v2, v1, 0x80

    .line 196618
    if-nez v2, :cond_14

    .line 196620
    and-int/lit8 v1, v1, 0x1

    .line 196622
    if-nez v1, :cond_11

    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    const-string v0, "/system/lib/"

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    :goto_14
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getNativeLibraryDirectory()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 196615
    .line 196616
    and-int/lit16 v2, v1, 0x80

    .line 196617
    .line 196618
    if-nez v2, :cond_14

    .line 196619
    .line 196620
    and-int/lit8 v1, v1, 0x1

    .line 196621
    .line 196622
    if-nez v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    const-string v0, "/system/lib/"

    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    :goto_14
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 196629
    .line 196630
    return-object v0
.end method


