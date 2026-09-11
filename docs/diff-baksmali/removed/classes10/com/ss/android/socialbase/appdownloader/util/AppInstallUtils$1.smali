.class final Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils;->installApk(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic val$status:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;->val$status:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;->val$context:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    .line 393216
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393225
    .line 393226
    const-string v2, "install_start"

    .line 393227
    .line 393228
    iget v3, p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;->val$status:I

    .line 393229
    .line 393230
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;->monitorDownloadApp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;I)V

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadEventHandler()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;->val$context:Landroid/content/Context;

    .line 393242
    .line 393243
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393248
    .line 393249
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    if-nez v1, :cond_2d

    .line 393258
    .line 393259
    if-eqz v0, :cond_8d

    .line 393260
    .line 393261
    :cond_2d
    new-instance v2, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 393262
    .line 393263
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393264
    .line 393265
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393270
    .line 393271
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v4

    .line 393275
    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    if-eqz v3, :cond_8d

    .line 393283
    .line 393284
    :try_start_44
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393285
    .line 393286
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-static {v3, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    if-eqz v2, :cond_8d

    .line 393295
    .line 393296
    iget v3, p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;->val$status:I

    .line 393297
    .line 393298
    const/4 v8, 0x1

    .line 393299
    if-eq v3, v8, :cond_68

    .line 393300
    .line 393301
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393302
    .line 393303
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v3

    .line 393311
    if-nez v3, :cond_68

    .line 393312
    .line 393313
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393314
    .line 393315
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    goto :goto_6a

    .line 393320
    :cond_68
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 393321
    .line 393322
    :goto_6a
    move-object v9, v2

    .line 393323
    if-eqz v1, :cond_7f

    .line 393324
    .line 393325
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393326
    .line 393327
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    const/4 v3, 0x1

    .line 393332
    const/4 v5, -0x3

    .line 393333
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393334
    .line 393335
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 393336
    .line 393337
    .line 393338
    move-result-wide v6

    .line 393339
    move-object v4, v9

    .line 393340
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleDownloadEvent(IILjava/lang/String;IJ)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    if-eqz v0, :cond_8d

    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393346
    .line 393347
    const-string v2, ""

    .line 393348
    .line 393349
    invoke-interface {v0, v8, v1, v9, v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;->onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_88} :catch_89

    .line 393350
    .line 393351
    .line 393352
    goto :goto_8d

    .line 393353
    :catch_89
    move-exception v0

    .line 393354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    :goto_8d
    return-void
.end method
