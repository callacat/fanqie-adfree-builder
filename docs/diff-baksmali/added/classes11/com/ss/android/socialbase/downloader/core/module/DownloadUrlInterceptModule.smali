.class public Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;
.super Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;
.source "SourceFile"


# instance fields
.field private mHosts:Lorg/json/JSONArray;

.field private mPaths:Lorg/json/JSONArray;

.field private mPatterns:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;-><init>()V

    .line 3
    return-void
.end method

.method private checkUrlIntercept()Z
    .registers 12

    .prologue
    .line 393216
    const-string v0, "Error:"

    .line 393218
    const-string v1, "checkUrlIntercept"

    .line 393220
    const-string v2, "DownloadUrlInterceptModule"

    .line 393222
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393224
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 393227
    move-result-object v3

    .line 393228
    const/4 v4, 0x0

    .line 393229
    :try_start_d
    new-instance v5, Ljava/net/URL;

    .line 393231
    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_12} :catch_9e

    .line 393234
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 393237
    move-result-object v6

    .line 393238
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 393241
    move-result-object v5

    .line 393242
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;->mHosts:Lorg/json/JSONArray;

    .line 393244
    const/4 v8, 0x1

    .line 393245
    if-eqz v7, :cond_3f

    .line 393247
    const/4 v7, 0x0

    .line 393248
    :goto_20
    iget-object v9, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;->mHosts:Lorg/json/JSONArray;

    .line 393250
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 393253
    move-result v9

    .line 393254
    if-ge v7, v9, :cond_3f

    .line 393256
    iget-object v9, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;->mHosts:Lorg/json/JSONArray;

    .line 393258
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 393261
    move-result-object v9

    .line 393262
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393265
    move-result v10

    .line 393266
    if-eqz v10, :cond_35

    .line 393268
    goto :goto_3c

    .line 393269
    :cond_35
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393272
    move-result v9

    .line 393273
    if-eqz v9, :cond_3c

    .line 393275
    return v8

    .line 393276
    :cond_3c
    :goto_3c
    add-int/lit8 v7, v7, 0x1

    .line 393278
    goto :goto_20

    .line 393279
    :cond_3f
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;->mPaths:Lorg/json/JSONArray;

    .line 393281
    if-eqz v6, :cond_63

    .line 393283
    const/4 v6, 0x0

    .line 393284
    :goto_44
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;->mPaths:Lorg/json/JSONArray;

    .line 393286
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 393289
    move-result v7

    .line 393290
    if-ge v6, v7, :cond_63

    .line 393292
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;->mPaths:Lorg/json/JSONArray;

    .line 393294
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 393297
    move-result-object v7

    .line 393298
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393301
    move-result v9

    .line 393302
    if-eqz v9, :cond_59

    .line 393304
    goto :goto_60

    .line 393305
    :cond_59
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393308
    move-result v7

    .line 393309
    if-eqz v7, :cond_60

    .line 393311
    return v8

    .line 393312
    :cond_60
    :goto_60
    add-int/lit8 v6, v6, 0x1

    .line 393314
    goto :goto_44

    .line 393315
    :cond_63
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;->mPatterns:Lorg/json/JSONArray;

    .line 393317
    if-eqz v5, :cond_9d

    .line 393319
    const/4 v5, 0x0

    .line 393320
    :goto_68
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;->mPatterns:Lorg/json/JSONArray;

    .line 393322
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 393325
    move-result v6

    .line 393326
    if-ge v5, v6, :cond_9d

    .line 393328
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;->mPatterns:Lorg/json/JSONArray;

    .line 393330
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 393333
    move-result-object v6

    .line 393334
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393337
    move-result v7

    .line 393338
    if-eqz v7, :cond_7d

    .line 393340
    goto :goto_9a

    .line 393341
    :cond_7d
    :try_start_7d
    invoke-static {v6, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 393344
    move-result v6
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_84

    .line 393345
    if-eqz v6, :cond_9a

    .line 393347
    return v8

    .line 393348
    :catchall_84
    move-exception v6

    .line 393349
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393351
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 393354
    move-result v7

    .line 393355
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393357
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393360
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    move-result-object v6

    .line 393367
    invoke-static {v2, v7, v1, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393370
    :cond_9a
    :goto_9a
    add-int/lit8 v5, v5, 0x1

    .line 393372
    goto :goto_68

    .line 393373
    :cond_9d
    return v4

    .line 393374
    :catch_9e
    move-exception v3

    .line 393375
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393377
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 393380
    move-result v5

    .line 393381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393383
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393386
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-static {v2, v5, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393396
    return v4
.end method


# virtual methods
.method public init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039362
    const-string/jumbo v1, "url_intercept_config"

    .line 17039364
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_d

    .line 17039371
    return-object v1

    .line 17039372
    :cond_d
    const-string v2, "host_list"

    .line 17039374
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039377
    move-result-object v2

    .line 17039378
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;->mHosts:Lorg/json/JSONArray;

    .line 17039380
    const-string v2, "path_list"

    .line 17039382
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039385
    move-result-object v2

    .line 17039386
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;->mPaths:Lorg/json/JSONArray;

    .line 17039388
    const-string v2, "pattern_list"

    .line 17039390
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039393
    move-result-object v0

    .line 17039394
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;->mPatterns:Lorg/json/JSONArray;

    .line 17039396
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;->mHosts:Lorg/json/JSONArray;

    .line 17039398
    if-nez v2, :cond_30

    .line 17039400
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;->mPaths:Lorg/json/JSONArray;

    .line 17039402
    if-nez v2, :cond_30

    .line 17039404
    if-nez v0, :cond_30

    .line 17039406
    return-object v1

    .line 17039407
    :cond_30
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method

.method public proceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadUrlInterceptModule;->checkUrlIntercept()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_a

    .line 16973830
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->proceed()V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 16973836
    const/16 v0, 0x43b

    .line 16973838
    const-string v1, "download url intercept"

    .line 16973840
    invoke-direct {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 16973843
    throw p1
.end method
