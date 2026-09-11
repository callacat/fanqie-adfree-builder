## classes17/com/bytedance/ies/xbridge/secure/permission/utils/PermissionUtils.smali
# added=0 removed=0 changed=1

.method public final getPhotoAlbumPermissions(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public final getPhotoAlbumPermissions(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v1, 0x21

    .line 17039368
    if-lt v0, v1, :cond_1f

    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039376
    if-lt p1, v1, :cond_1f

    .line 17039378
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 17039380
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 17039382
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039396
    move-result-object p1

    .line 17039397
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPhotoAlbumPermissions(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v1, 0x21

    .line 17039367
    .line 17039368
    if-lt v0, v1, :cond_1f

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039375
    .line 17039376
    if-lt p1, v1, :cond_1f

    .line 17039377
    .line 17039378
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 17039379
    .line 17039380
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 17039381
    .line 17039382
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    :goto_25
    return-object p1
.end method


