.class public Lcom/ss/android/socialbase/downloader/impls/DownloadCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;


# instance fields
.field private activeLoadDownloadCache:Z

.field private final downloadInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa300f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    .line 17039365
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 17039369
    .line 17039370
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    .line 17039372
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->segmentListMap:Ljava/util/Map;

    .line 17039376
    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->activeLoadDownloadCache:Z

    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "active_load_download_cache"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-lez v0, :cond_21

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    :cond_21
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->activeLoadDownloadCache:Z

    .line 17039394
    .line 17039395
    return-void
.end method

.method private checkFilter(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p1, :cond_4

    .line 50659330
    .line 50659331
    return v0

    .line 50659332
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    if-nez v1, :cond_20

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    if-nez v1, :cond_20

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p2

    .line 50659356
    if-eqz p2, :cond_20

    .line 50659357
    .line 50659358
    const/4 p1, 0x1

    .line 50659359
    return p1

    .line 50659360
    :cond_20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p2

    .line 50659364
    if-nez p2, :cond_4e

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p2

    .line 50659374
    if-nez p2, :cond_4e

    .line 50659375
    .line 50659376
    :try_start_30
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_3d

    .line 50659388
    goto :goto_42

    .line 50659389
    :catchall_3d
    move-exception p1

    .line 50659390
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659391
    .line 50659392
    .line 50659393
    const/4 p1, 0x0

    .line 50659394
    :goto_42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p2

    .line 50659398
    if-eqz p2, :cond_49

    .line 50659399
    .line 50659400
    return v0

    .line 50659401
    :cond_49
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p1

    .line 50659405
    return p1

    .line 50659406
    :cond_4e
    return v0
.end method


# virtual methods
.method public OnDownloadTaskCancel(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685509
    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 p2, -0x4

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-object p1
.end method

.method public OnDownloadTaskCompleted(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_14

    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 p2, -0x3

    .line 33751051
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSuccess(Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-object p1
.end method

.method public OnDownloadTaskConnected(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p1

    .line 67371012
    if-eqz p1, :cond_23

    .line 67371013
    .line 67371014
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->seteTag(Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p2

    .line 67371024
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p2

    .line 67371028
    if-eqz p2, :cond_1f

    .line 67371029
    .line 67371030
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p2

    .line 67371034
    if-nez p2, :cond_1f

    .line 67371035
    .line 67371036
    invoke-virtual {p1, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setName(Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    :cond_1f
    const/4 p2, 0x3

    .line 67371040
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    return-object p1
.end method

.method public OnDownloadTaskError(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_11

    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 p2, -0x1

    .line 33751051
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-object p1
.end method

.method public OnDownloadTaskIntercept(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, -0x7

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-object p1
.end method

.method public OnDownloadTaskPause(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685509
    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 p2, -0x2

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-object p1
.end method

.method public OnDownloadTaskPrepare(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-object p1
.end method

.method public OnDownloadTaskProgress(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    if-eqz p1, :cond_2d

    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    const/4 p3, -0x3

    .line 33816591
    if-eq p2, p3, :cond_2d

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    const/4 p3, -0x2

    .line 33816598
    if-eq p2, p3, :cond_2d

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isFailedStatus(I)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    if-nez p2, :cond_2d

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    const/4 p3, -0x4

    .line 33816615
    if-eq p2, p3, :cond_2d

    .line 33816616
    .line 33816617
    const/4 p2, 0x4

    .line 33816618
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-object p1
.end method

.method public OnDownloadTaskRetry(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_e

    .line 16908293
    .line 16908294
    const/4 v0, 0x5

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-object p1
.end method

.method public addToDownloadCacheInfoMap(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public cacheExist(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

.method public clearData()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 131076
    .line 131077
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public clearMemoryCacheData(D)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-wide/16 v0, 0x0

    .line 17170436
    .line 17170437
    cmpg-double v2, p1, v0

    .line 17170438
    .line 17170439
    if-lez v2, :cond_95

    .line 17170440
    .line 17170441
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17170442
    .line 17170443
    cmpl-double v2, p1, v0

    .line 17170444
    .line 17170445
    if-lez v2, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_95

    .line 17170448
    .line 17170449
    :cond_11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 17170450
    .line 17170451
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    int-to-double v0, v0

    .line 17170456
    mul-double v0, v0, p1

    .line 17170457
    .line 17170458
    double-to-int p1, v0

    .line 17170459
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p2

    .line 17170463
    const-string v0, "clearMemoryCacheData"

    .line 17170464
    .line 17170465
    const-string v1, "DownloadCache"

    .line 17170466
    .line 17170467
    if-eqz p2, :cond_44

    .line 17170468
    .line 17170469
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    const-string v2, "Before DownloadInfoMap Size:"

    .line 17170472
    .line 17170473
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 17170477
    .line 17170478
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v2, " ClearSize:"

    .line 17170486
    .line 17170487
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p2

    .line 17170497
    invoke-static {v1, v0, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 17170501
    .line 17170502
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p2

    .line 17170506
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p2

    .line 17170510
    const/4 v2, 0x0

    .line 17170511
    :cond_4f
    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    if-eqz v3, :cond_78

    .line 17170516
    .line 17170517
    if-lt v2, p1, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_78

    .line 17170520
    :cond_58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170525
    .line 17170526
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    check-cast v3, Ljava/lang/Integer;

    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->isDownloading(I)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    if-nez v3, :cond_4f

    .line 17170545
    .line 17170546
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 17170547
    .line 17170548
    .line 17170549
    add-int/lit8 v2, v2, 0x1

    .line 17170550
    .line 17170551
    goto :goto_4f

    .line 17170552
    :cond_78
    :goto_78
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_95

    .line 17170557
    .line 17170558
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string p2, "End DownloadInfoMap Size:"

    .line 17170561
    .line 17170562
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 17170566
    .line 17170567
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p2

    .line 17170571
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {v1, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method

.method public copyDownloadInfoMap(Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_3a

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_a

    .line 17039393
    .line 17039394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    if-eqz v2, :cond_a

    .line 17039399
    .line 17039400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    check-cast v2, Ljava/lang/Integer;

    .line 17039405
    .line 17039406
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v2

    .line 17039410
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_a

    .line 17039418
    :cond_3a
    return-void
.end method

.method public ensureDownloadCacheSyncSuccess()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAllDownloadInfo()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 262163
    .line 262164
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_2c

    .line 262177
    .line 262178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262183
    .line 262184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    goto :goto_1c

    .line 262188
    :cond_2c
    return-object v0
.end method

.method public getAutoResumeList()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_1b

    .line 393222
    .line 393223
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;->getResumeMimeTypes()Ljava/util/List;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_19

    .line 393228
    .line 393229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    if-nez v2, :cond_19

    .line 393234
    .line 393235
    new-instance v2, Ljava/util/ArrayList;

    .line 393236
    .line 393237
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    goto :goto_1d

    .line 393241
    :cond_19
    move-object v2, v1

    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    move-object v0, v1

    .line 393244
    move-object v2, v0

    .line 393245
    :goto_1d
    new-instance v3, Landroid/util/SparseArray;

    .line 393246
    .line 393247
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 393251
    .line 393252
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v5

    .line 393264
    if-eqz v5, :cond_5c

    .line 393265
    .line 393266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v5

    .line 393270
    check-cast v5, Ljava/util/Map$Entry;

    .line 393271
    .line 393272
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v6

    .line 393276
    check-cast v6, Ljava/lang/Integer;

    .line 393277
    .line 393278
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393279
    .line 393280
    .line 393281
    move-result v6

    .line 393282
    if-eqz v6, :cond_2c

    .line 393283
    .line 393284
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v6

    .line 393288
    if-eqz v6, :cond_2c

    .line 393289
    .line 393290
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v6

    .line 393294
    check-cast v6, Ljava/lang/Integer;

    .line 393295
    .line 393296
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393297
    .line 393298
    .line 393299
    move-result v6

    .line 393300
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_2c

    .line 393308
    :cond_5c
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 393309
    .line 393310
    .line 393311
    move-result v4

    .line 393312
    if-nez v4, :cond_63

    .line 393313
    .line 393314
    return-object v1

    .line 393315
    :cond_63
    const/4 v4, 0x0

    .line 393316
    const/4 v5, 0x0

    .line 393317
    :goto_65
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 393318
    .line 393319
    .line 393320
    move-result v6

    .line 393321
    if-ge v5, v6, :cond_cc

    .line 393322
    .line 393323
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 393324
    .line 393325
    .line 393326
    move-result v6

    .line 393327
    if-nez v6, :cond_72

    .line 393328
    .line 393329
    goto :goto_c9

    .line 393330
    :cond_72
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v6

    .line 393334
    check-cast v6, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393335
    .line 393336
    if-nez v6, :cond_7b

    .line 393337
    .line 393338
    goto :goto_c9

    .line 393339
    :cond_7b
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 393340
    .line 393341
    .line 393342
    move-result v7

    .line 393343
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatusAtDbInit()I

    .line 393344
    .line 393345
    .line 393346
    move-result v8

    .line 393347
    const/4 v9, 0x1

    .line 393348
    if-lt v8, v9, :cond_92

    .line 393349
    .line 393350
    const/16 v9, 0xb

    .line 393351
    .line 393352
    if-gt v8, v9, :cond_92

    .line 393353
    .line 393354
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v8

    .line 393358
    const/4 v9, -0x5

    .line 393359
    invoke-static {v8, v1, v6, v1, v9}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithGlobalSdkMonitor(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    if-eqz v0, :cond_c9

    .line 393363
    .line 393364
    if-nez v2, :cond_97

    .line 393365
    .line 393366
    goto :goto_c9

    .line 393367
    :cond_97
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v8

    .line 393371
    if-eqz v8, :cond_c9

    .line 393372
    .line 393373
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v8

    .line 393377
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393378
    .line 393379
    .line 393380
    move-result v8

    .line 393381
    if-nez v8, :cond_a8

    .line 393382
    .line 393383
    goto :goto_c9

    .line 393384
    :cond_a8
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 393385
    .line 393386
    .line 393387
    move-result v8

    .line 393388
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v8

    .line 393392
    const-string v9, "enable_notification_ui"

    .line 393393
    .line 393394
    invoke-virtual {v8, v9}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 393395
    .line 393396
    .line 393397
    move-result v8

    .line 393398
    const/4 v9, 0x2

    .line 393399
    if-ge v8, v9, :cond_c3

    .line 393400
    .line 393401
    const/4 v8, -0x2

    .line 393402
    if-ne v7, v8, :cond_c3

    .line 393403
    .line 393404
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 393405
    .line 393406
    .line 393407
    move-result v7

    .line 393408
    if-nez v7, :cond_c3

    .line 393409
    .line 393410
    goto :goto_c9

    .line 393411
    :cond_c3
    invoke-virtual {v6, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 393412
    .line 393413
    .line 393414
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    :goto_c9
    add-int/lit8 v5, v5, 0x1

    .line 393418
    .line 393419
    goto :goto_65

    .line 393420
    :cond_cc
    return-object v2
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 16908292
    .line 16908293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908302
    .line 16908303
    return-object p1
.end method

.method public getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_33

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v3

    .line 17039405
    if-eqz v3, :cond_19

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_19

    .line 17039411
    :cond_33
    return-object v0
.end method

.method public getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_48

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_48

    .line 17104914
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_47

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_21

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-nez v3, :cond_21

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    if-eqz v3, :cond_21

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_21

    .line 17104967
    :cond_47
    return-object v0

    .line 17104968
    :cond_48
    :goto_48
    const/4 p1, 0x0

    .line 17104969
    return-object p1
.end method

.method public getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfosByFilters(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

.method public getDownloadInfosByFilters(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_8

    .line 50593797
    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    return-object p1

    .line 50593800
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 50593801
    .line 50593802
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v1

    .line 50593813
    if-eqz v1, :cond_27

    .line 50593814
    .line 50593815
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50593820
    .line 50593821
    invoke-direct {p0, v1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->checkFilter(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v2

    .line 50593825
    if-eqz v2, :cond_11

    .line 50593826
    .line 50593827
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_11

    .line 50593831
    :cond_27
    return-object v0
.end method

.method public getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_4f

    .line 17104900
    .line 17104901
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_4f

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_4f

    .line 17104916
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v1, Ljava/util/HashSet;

    .line 17104922
    .line 17104923
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_4e

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_28

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    if-nez v3, :cond_28

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    if-eqz v3, :cond_28

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_28

    .line 17104974
    :cond_4e
    return-object v0

    .line 17104975
    :cond_4f
    :goto_4f
    const/4 p1, 0x0

    .line 17104976
    return-object p1
.end method

.method public getMimeTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSegmentMap(I)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->segmentListMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/util/Map;

    .line 16908299
    .line 16908300
    return-object p1
.end method

.method public getSegments(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->segmentListMap:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Ljava/util/Map;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_1f

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_1f

    .line 17039381
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039388
    .line 17039389
    .line 17039390
    return-object v0

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method

.method public getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_4d

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_4d

    .line 17104914
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_4c

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-nez v3, :cond_21

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-eqz v3, :cond_21

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    const/4 v4, -0x3

    .line 17104966
    if-ne v3, v4, :cond_21

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_21

    .line 17104972
    :cond_4c
    return-object v0

    .line 17104973
    :cond_4d
    :goto_4d
    const/4 p1, 0x0

    .line 17104974
    return-object p1
.end method

.method public getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_52

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_52

    .line 17104914
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_51

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_21

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-nez v3, :cond_21

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    if-eqz v3, :cond_21

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isUnCompletedStatus(I)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    if-eqz v3, :cond_21

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_21

    .line 17104977
    :cond_51
    return-object v0

    .line 17104978
    :cond_52
    :goto_52
    const/4 p1, 0x0

    .line 17104979
    return-object p1
.end method

.method public getUnreadDBSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Z)V
    .registers 2

    return-void
.end method

.method public initImmediately()V
    .registers 1

    return-void
.end method

.method public isActiveLoadDownloadCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->activeLoadDownloadCache:Z

    .line 1
    .line 2
    return v0
.end method

.method public isDownloadCacheSyncSuccess()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onDownloadTaskStart(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x2

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-object p1
.end method

.method public removeDownloadInfo(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 16908292
    .line 16908293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method

.method public removeDownloadTaskData(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->removeDownloadInfo(I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->removeSegments(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x1

    .line 16842759
    return p1
.end method

.method public removeSegments(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->segmentListMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public syncDownloadInfoFromOtherCache(I)V
    .registers 2

    return-void
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    return v0

    .line 17039367
    :cond_7
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->downloadInfoMap:Ljava/util/Map;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    return v0
.end method

.method public updateSegments(ILjava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p2, :cond_b

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->segmentListMap:Ljava/util/Map;

    .line 33685507
    .line 33685508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    return p1
.end method

.method public visitDownloadMemoryInfo()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadMemoryInfoListener()Lcom/ss/android/socialbase/downloader/downloader/IDownloadMemoryInfoListener;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadMemoryInfoListener;->onVisitMemoryInfo()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->activeLoadDownloadCache:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_1a

    .line 196626
    .line 196627
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->ensureDownloadCacheSyncSuccess()Z

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method
