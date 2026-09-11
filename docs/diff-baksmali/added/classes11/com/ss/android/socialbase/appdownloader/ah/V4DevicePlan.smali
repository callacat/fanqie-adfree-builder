.class public Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;
.super Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;
.source "SourceFile"


# static fields
.field public static V4_REQUIRE_PATH_1:Ljava/lang/String;

.field public static V4_REQUIRE_PATH_2:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa2e49

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    :try_start_6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getExtPublicDownloadPath()Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;->V4_REQUIRE_PATH_1:Ljava/lang/String;

    .line 327692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327694
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327697
    const/4 v1, 0x0

    .line 327698
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getExternalStorageDirectory(Z)Ljava/io/File;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    const-string v1, "/Android/data"

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;->V4_REQUIRE_PATH_2:Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_29

    .line 327720
    goto :goto_42

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327727
    const-string v2, "Error:"

    .line 327729
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    const-string v1, "V4DevicePlan"

    .line 327741
    const-string v2, "init"

    .line 327743
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    :goto_42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

.method private static checkSavePathLocation(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;->V4_REQUIRE_PATH_1:Ljava/lang/String;

    .line 17039370
    if-eqz v0, :cond_14

    .line 17039372
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_14

    .line 17039378
    const/4 p0, 0x1

    .line 17039379
    return p0

    .line 17039380
    :cond_14
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;->V4_REQUIRE_PATH_2:Ljava/lang/String;

    .line 17039382
    if-eqz v0, :cond_20

    .line 17039384
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_20

    .line 17039390
    const/4 p0, 0x2

    .line 17039391
    return p0

    .line 17039392
    :cond_20
    return v1
.end method

.method public static isSavePathCorrect(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    new-instance v1, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 17039366
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-direct {v1, v2, p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 17039380
    move-result-object p0

    .line 17039381
    if-nez p0, :cond_18

    .line 17039383
    return v0

    .line 17039384
    :cond_18
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17039391
    move-result-object p0

    .line 17039392
    if-nez p0, :cond_23

    .line 17039394
    return v0

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_2e

    .line 17039405
    return v0

    .line 17039406
    :cond_2e
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;->checkSavePathLocation(Ljava/lang/String;)I

    .line 17039409
    move-result p0

    .line 17039410
    if-lez p0, :cond_36

    .line 17039412
    const/4 p0, 0x1

    .line 17039413
    return p0

    .line 17039414
    :cond_36
    return v0
.end method


# virtual methods
.method public getJumpIntent()Landroid/content/Intent;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393218
    const-string v1, "s"

    .line 393220
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393226
    const-string v2, "bq"

    .line 393228
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    move-result-object v1

    .line 393232
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393235
    move-result-object v1

    .line 393236
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393238
    const-string v3, "bp_1"

    .line 393240
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393243
    move-result-object v2

    .line 393244
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393247
    move-result-object v2

    .line 393248
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393250
    const-string v4, "bp_2"

    .line 393252
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393255
    move-result-object v3

    .line 393256
    invoke-static {v3, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393259
    move-result-object v0

    .line 393260
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mJumpPath:Ljava/lang/String;

    .line 393262
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;->checkSavePathLocation(Ljava/lang/String;)I

    .line 393265
    move-result v3

    .line 393266
    const-string v4, "/"

    .line 393268
    const-string v5, ""

    .line 393270
    const/4 v6, 0x1

    .line 393271
    if-ne v3, v6, :cond_68

    .line 393273
    :try_start_39
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mJumpPath:Ljava/lang/String;

    .line 393275
    sget-object v3, Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;->V4_REQUIRE_PATH_1:Ljava/lang/String;

    .line 393277
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393280
    move-result-object v5

    .line 393281
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_4c

    .line 393287
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393290
    move-result-object v0

    .line 393291
    move-object v5, v0

    .line 393292
    :cond_4c
    const-string v0, "%2f"

    .line 393294
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393297
    move-result-object v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_52} :catch_53

    .line 393298
    goto :goto_54

    .line 393299
    :catch_53
    move-object v0, v5

    .line 393300
    :goto_54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393302
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v0

    .line 393315
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393318
    move-result-object v0

    .line 393319
    goto :goto_a6

    .line 393320
    :cond_68
    const/4 v2, 0x2

    .line 393321
    if-ne v3, v2, :cond_a5

    .line 393323
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;->V4_REQUIRE_PATH_2:Ljava/lang/String;

    .line 393325
    if-eqz v2, :cond_a5

    .line 393327
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mJumpPath:Ljava/lang/String;

    .line 393329
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393336
    move-result-object v2

    .line 393337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393340
    move-result v3

    .line 393341
    if-nez v3, :cond_a5

    .line 393343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393345
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    array-length v0, v2

    .line 393349
    const/4 v4, 0x0

    .line 393350
    :goto_86
    if-ge v4, v0, :cond_9c

    .line 393352
    aget-object v5, v2, v4

    .line 393354
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393357
    move-result v6

    .line 393358
    if-nez v6, :cond_91

    .line 393360
    goto :goto_99

    .line 393361
    :cond_91
    const-string v6, "%2F"

    .line 393363
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    :goto_99
    add-int/lit8 v4, v4, 0x1

    .line 393371
    goto :goto_86

    .line 393372
    :cond_9c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393379
    move-result-object v0

    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    const/4 v0, 0x0

    .line 393382
    :goto_a6
    new-instance v2, Landroid/content/Intent;

    .line 393384
    const-string v3, "android.intent.action.VIEW"

    .line 393386
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393389
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 393392
    const/high16 v0, 0x10000000

    .line 393394
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393397
    const v0, 0x8000

    .line 393400
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393403
    const/high16 v0, 0x40000000    # 2.0f

    .line 393405
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393408
    return-object v2
.end method
