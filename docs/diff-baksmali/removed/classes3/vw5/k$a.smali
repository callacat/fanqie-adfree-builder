.class public final Lvw5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw5/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvw5/k;


# direct methods
.method public constructor <init>(Lvw5/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw5/k$a;->a:Lvw5/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v2, "cash"

    .line 16973837
    .line 16973838
    const-string v3, "onCanceled-removed, info=%s"

    .line 16973839
    .line 16973840
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lvw5/k$a;->a:Lvw5/k;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    const-string v0, "user"

    .line 16973849
    .line 16973850
    invoke-static {p1, v0}, Lvw5/k;->e(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public final onDownloadFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    const/4 v1, 0x3

    .line 50593795
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593796
    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    aput-object p3, v1, v2

    .line 50593799
    .line 50593800
    const/4 p3, 0x1

    .line 50593801
    aput-object p1, v1, p3

    .line 50593802
    .line 50593803
    const/4 p3, 0x2

    .line 50593804
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    aput-object p2, v1, p3

    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    const-string p3, "cash"

    .line 50593815
    .line 50593816
    const-string v0, "onDownloadFailed, s=%s, downloadInfo=%s, error = %s"

    .line 50593817
    .line 50593818
    invoke-static {p3, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object p2, p0, Lvw5/k$a;->a:Lvw5/k;

    .line 50593822
    .line 50593823
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p2, "download_fail"

    .line 50593827
    .line 50593828
    invoke-static {p1, p2}, Lvw5/k;->e(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method

.method public final onDownloadFinished(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lvw5/k$a;->a:Lvw5/k;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33882118
    .line 33882119
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isMineTabSelected()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    sget-object v1, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    const/4 v2, 0x3

    .line 33882126
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    aput-object p2, v2, v3

    .line 33882130
    .line 33882131
    const/4 p2, 0x1

    .line 33882132
    aput-object p1, v2, p2

    .line 33882133
    .line 33882134
    const/4 p2, 0x2

    .line 33882135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    aput-object v3, v2, p2

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    const-string v1, "cash"

    .line 33882146
    .line 33882147
    const-string v3, "onDownloadFinished, s=%s, downloadInfo=%s,shownAfterDownloadFinished = %s"

    .line 33882148
    .line 33882149
    invoke-static {v1, p2, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object p2, p0, Lvw5/k$a;->a:Lvw5/k;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance v2, Lvw5/q;

    .line 33882162
    .line 33882163
    invoke-direct {v2, p2, v1}, Lvw5/q;-><init>(Lvw5/k;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    new-instance v1, Lvw5/k$a$f;

    .line 33882179
    .line 33882180
    invoke-direct {v1, p0, v0, p1}, Lvw5/k$a$f;-><init>(Lvw5/k$a;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance v0, Lvw5/k$a$g;

    .line 33882184
    .line 33882185
    invoke-direct {v0, p1}, Lvw5/k$a$g;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method

.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 11

    .prologue
    .line 50790400
    sget-object p2, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790401
    .line 50790402
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790403
    .line 50790404
    const-string v0, "onDownloadStart, downloadModel: "

    .line 50790405
    .line 50790406
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p3

    .line 50790416
    const/4 v0, 0x0

    .line 50790417
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790418
    .line 50790419
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v2

    .line 50790423
    const-string v3, "cash"

    .line 50790424
    .line 50790425
    invoke-static {v3, v2, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isShowNotification()Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result p3

    .line 50790432
    const/4 v1, 0x1

    .line 50790433
    if-nez p3, :cond_35

    .line 50790434
    .line 50790435
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790436
    .line 50790437
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object p1

    .line 50790441
    aput-object p1, p3, v0

    .line 50790442
    .line 50790443
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p1

    .line 50790447
    const-string p2, "\u4e0b\u8f7d%s\u4e0d\u663e\u793a\u901a\u77e5"

    .line 50790448
    .line 50790449
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790450
    .line 50790451
    .line 50790452
    return-void

    .line 50790453
    :cond_35
    sget p3, Lvw5/i;->a:I

    .line 50790454
    .line 50790455
    new-instance p3, Lut5/a;

    .line 50790456
    .line 50790457
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v2

    .line 50790461
    invoke-direct {p3, v2}, Lut5/a;-><init>(Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-wide v4

    .line 50790468
    iput-wide v4, p3, Lut5/a;->b:J

    .line 50790469
    .line 50790470
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtraValue()J

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-wide v4

    .line 50790474
    iput-wide v4, p3, Lut5/a;->c:J

    .line 50790475
    .line 50790476
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v4

    .line 50790480
    iput-boolean v4, p3, Lut5/a;->d:Z

    .line 50790481
    .line 50790482
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v4

    .line 50790486
    iput v4, p3, Lut5/a;->e:I

    .line 50790487
    .line 50790488
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v4

    .line 50790492
    iput-object v4, p3, Lut5/a;->f:Ljava/lang/String;

    .line 50790493
    .line 50790494
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v4

    .line 50790498
    iput-object v4, p3, Lut5/a;->g:Ljava/lang/String;

    .line 50790499
    .line 50790500
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v4

    .line 50790504
    iput-object v4, p3, Lut5/a;->h:Ljava/lang/String;

    .line 50790505
    .line 50790506
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v4

    .line 50790510
    iput-object v4, p3, Lut5/a;->z:Ljava/lang/String;

    .line 50790511
    .line 50790512
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v4

    .line 50790516
    if-eqz v4, :cond_9e

    .line 50790517
    .line 50790518
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v4

    .line 50790522
    invoke-virtual {v4}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v4

    .line 50790526
    iput-object v4, p3, Lut5/a;->i:Ljava/lang/String;

    .line 50790527
    .line 50790528
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v4

    .line 50790532
    invoke-virtual {v4}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v4

    .line 50790536
    iput-object v4, p3, Lut5/a;->j:Ljava/lang/String;

    .line 50790537
    .line 50790538
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v4

    .line 50790542
    invoke-virtual {v4}, Lcom/ss/android/download/api/model/DeepLink;->getCloudGameUrl()Ljava/lang/String;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v4

    .line 50790546
    iput-object v4, p3, Lut5/a;->k:Ljava/lang/String;

    .line 50790547
    .line 50790548
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v4

    .line 50790552
    invoke-virtual {v4}, Lcom/ss/android/download/api/model/DeepLink;->getWebTitle()Ljava/lang/String;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v4

    .line 50790556
    iput-object v4, p3, Lut5/a;->l:Ljava/lang/String;

    .line 50790557
    .line 50790558
    :cond_9e
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getClickTrackUrl()Ljava/util/List;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v4

    .line 50790562
    iput-object v4, p3, Lut5/a;->m:Ljava/util/List;

    .line 50790563
    .line 50790564
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v4

    .line 50790568
    iput-object v4, p3, Lut5/a;->n:Lorg/json/JSONObject;

    .line 50790569
    .line 50790570
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getBackupUrls()Ljava/util/List;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v4

    .line 50790574
    iput-object v4, p3, Lut5/a;->o:Ljava/util/List;

    .line 50790575
    .line 50790576
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v4

    .line 50790580
    iput-object v4, p3, Lut5/a;->p:Ljava/lang/String;

    .line 50790581
    .line 50790582
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v4

    .line 50790586
    iput-object v4, p3, Lut5/a;->q:Ljava/lang/String;

    .line 50790587
    .line 50790588
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getHeaders()Ljava/util/Map;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v4

    .line 50790592
    iput-object v4, p3, Lut5/a;->r:Ljava/util/Map;

    .line 50790593
    .line 50790594
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v4

    .line 50790598
    iput-object v4, p3, Lut5/a;->s:Lorg/json/JSONObject;

    .line 50790599
    .line 50790600
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v4

    .line 50790604
    iput v4, p3, Lut5/a;->t:I

    .line 50790605
    .line 50790606
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v4

    .line 50790610
    iput-object v4, p3, Lut5/a;->u:Ljava/lang/String;

    .line 50790611
    .line 50790612
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v4

    .line 50790616
    if-eqz v4, :cond_ee

    .line 50790617
    .line 50790618
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v4

    .line 50790622
    invoke-virtual {v4}, Lcom/ss/android/download/api/model/QuickAppModel;->getQuickOpenUrl()Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v4

    .line 50790626
    iput-object v4, p3, Lut5/a;->v:Ljava/lang/String;

    .line 50790627
    .line 50790628
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v4

    .line 50790632
    invoke-virtual {v4}, Lcom/ss/android/download/api/model/QuickAppModel;->getExtData()Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v4

    .line 50790636
    iput-object v4, p3, Lut5/a;->w:Ljava/lang/String;

    .line 50790637
    .line 50790638
    :cond_ee
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->autoInstallWithoutNotification()Z

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v4

    .line 50790642
    iput-boolean v4, p3, Lut5/a;->x:Z

    .line 50790643
    .line 50790644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-wide v4

    .line 50790648
    iput-wide v4, p3, Lut5/a;->y:J

    .line 50790649
    .line 50790650
    const-wide/16 v4, -0x1

    .line 50790651
    .line 50790652
    iput-wide v4, p3, Lut5/a;->A:J

    .line 50790653
    .line 50790654
    iget-object v4, p3, Lut5/a;->z:Ljava/lang/String;

    .line 50790655
    .line 50790656
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v4

    .line 50790660
    if-eqz v4, :cond_119

    .line 50790661
    .line 50790662
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDownloadPath()Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v4

    .line 50790666
    iput-object v4, p3, Lut5/a;->z:Ljava/lang/String;

    .line 50790667
    .line 50790668
    new-array v5, v1, [Ljava/lang/Object;

    .line 50790669
    .line 50790670
    aput-object v4, v5, v0

    .line 50790671
    .line 50790672
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v4

    .line 50790676
    const-string v6, "\u6587\u4ef6\u8def\u5f84\u4e3a\u7a7a\uff0c\u5219\u4f7f\u7528\u5168\u5c40\u9ed8\u8ba4\u8def\u5f84\uff1a%s"

    .line 50790677
    .line 50790678
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790679
    .line 50790680
    .line 50790681
    :cond_119
    iget-object v4, p3, Lut5/a;->p:Ljava/lang/String;

    .line 50790682
    .line 50790683
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v4

    .line 50790687
    if-nez v4, :cond_129

    .line 50790688
    .line 50790689
    iget-object v4, p3, Lut5/a;->h:Ljava/lang/String;

    .line 50790690
    .line 50790691
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790692
    .line 50790693
    .line 50790694
    move-result v4

    .line 50790695
    if-eqz v4, :cond_153

    .line 50790696
    .line 50790697
    :cond_129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790698
    .line 50790699
    .line 50790700
    move-result v4

    .line 50790701
    if-nez v4, :cond_153

    .line 50790702
    .line 50790703
    iget-object v4, p0, Lvw5/k$a;->a:Lvw5/k;

    .line 50790704
    .line 50790705
    iget-object v4, v4, Lvw5/k;->a:Landroid/util/LruCache;

    .line 50790706
    .line 50790707
    invoke-virtual {v4, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v2

    .line 50790711
    check-cast v2, Lvw5/x;

    .line 50790712
    .line 50790713
    if-eqz v2, :cond_153

    .line 50790714
    .line 50790715
    iget-object v4, v2, Lvw5/x;->a:Ljava/lang/String;

    .line 50790716
    .line 50790717
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v4

    .line 50790721
    if-nez v4, :cond_147

    .line 50790722
    .line 50790723
    iget-object v4, v2, Lvw5/x;->a:Ljava/lang/String;

    .line 50790724
    .line 50790725
    iput-object v4, p3, Lut5/a;->p:Ljava/lang/String;

    .line 50790726
    .line 50790727
    :cond_147
    iget-object v4, v2, Lvw5/x;->b:Ljava/lang/String;

    .line 50790728
    .line 50790729
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790730
    .line 50790731
    .line 50790732
    move-result v4

    .line 50790733
    if-nez v4, :cond_153

    .line 50790734
    .line 50790735
    iget-object v2, v2, Lvw5/x;->b:Ljava/lang/String;

    .line 50790736
    .line 50790737
    iput-object v2, p3, Lut5/a;->h:Ljava/lang/String;

    .line 50790738
    .line 50790739
    :cond_153
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v2

    .line 50790743
    if-eqz v2, :cond_16d

    .line 50790744
    .line 50790745
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v2

    .line 50790749
    const-string v4, "sdktype"

    .line 50790750
    .line 50790751
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object v2

    .line 50790755
    const-string v4, "gpsdk"

    .line 50790756
    .line 50790757
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790758
    .line 50790759
    .line 50790760
    move-result v2

    .line 50790761
    if-eqz v2, :cond_16d

    .line 50790762
    .line 50790763
    const/4 v2, 0x1

    .line 50790764
    goto :goto_16e

    .line 50790765
    :cond_16d
    const/4 v2, 0x0

    .line 50790766
    :goto_16e
    if-eqz v2, :cond_1cb

    .line 50790767
    .line 50790768
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object p2

    .line 50790772
    if-nez p2, :cond_177

    .line 50790773
    .line 50790774
    goto :goto_187

    .line 50790775
    :cond_177
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object p2

    .line 50790779
    const-string v0, "unified_game_id"

    .line 50790780
    .line 50790781
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object p2

    .line 50790785
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790786
    .line 50790787
    .line 50790788
    move-result p2

    .line 50790789
    if-eqz p2, :cond_189

    .line 50790790
    .line 50790791
    :goto_187
    const/4 p2, 0x0

    .line 50790792
    goto :goto_191

    .line 50790793
    :cond_189
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 50790794
    .line 50790795
    .line 50790796
    move-result-object p2

    .line 50790797
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object p2

    .line 50790801
    :goto_191
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790802
    .line 50790803
    .line 50790804
    move-result v0

    .line 50790805
    if-eqz v0, :cond_198

    .line 50790806
    .line 50790807
    return-void

    .line 50790808
    :cond_198
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 50790809
    .line 50790810
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 50790811
    .line 50790812
    .line 50790813
    move-result-object v0

    .line 50790814
    const-string v1, ""

    .line 50790815
    .line 50790816
    invoke-interface {v0, v1}, Lpn3/h;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object v0

    .line 50790820
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790821
    .line 50790822
    .line 50790823
    move-result-object v1

    .line 50790824
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790825
    .line 50790826
    .line 50790827
    move-result-object v0

    .line 50790828
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790829
    .line 50790830
    .line 50790831
    move-result-object v1

    .line 50790832
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790833
    .line 50790834
    .line 50790835
    move-result-object v0

    .line 50790836
    new-instance v1, Lvw5/k$a$c;

    .line 50790837
    .line 50790838
    invoke-direct {v1, p0, p2, p3}, Lvw5/k$a$c;-><init>(Lvw5/k$a;Ljava/lang/String;Lut5/a;)V

    .line 50790839
    .line 50790840
    .line 50790841
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 50790842
    .line 50790843
    .line 50790844
    move-result-object p2

    .line 50790845
    new-instance p3, Lvw5/k$a$a;

    .line 50790846
    .line 50790847
    invoke-direct {p3, p1}, Lvw5/k$a$a;-><init>(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50790848
    .line 50790849
    .line 50790850
    new-instance v0, Lvw5/k$a$b;

    .line 50790851
    .line 50790852
    invoke-direct {v0, p1}, Lvw5/k$a$b;-><init>(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50790853
    .line 50790854
    .line 50790855
    invoke-virtual {p2, p3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790856
    .line 50790857
    .line 50790858
    goto :goto_1f3

    .line 50790859
    :cond_1cb
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790860
    .line 50790861
    aput-object p3, v1, v0

    .line 50790862
    .line 50790863
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790864
    .line 50790865
    .line 50790866
    move-result-object p2

    .line 50790867
    const-string v0, "onDownloadStart, entity =%s "

    .line 50790868
    .line 50790869
    invoke-static {v3, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790870
    .line 50790871
    .line 50790872
    iget-object p2, p0, Lvw5/k$a;->a:Lvw5/k;

    .line 50790873
    .line 50790874
    invoke-virtual {p2, p3}, Lvw5/k;->insert(Lut5/a;)Lio/reactivex/Completable;

    .line 50790875
    .line 50790876
    .line 50790877
    move-result-object p2

    .line 50790878
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790879
    .line 50790880
    .line 50790881
    move-result-object p3

    .line 50790882
    invoke-virtual {p2, p3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50790883
    .line 50790884
    .line 50790885
    move-result-object p2

    .line 50790886
    new-instance p3, Lvw5/k$a$d;

    .line 50790887
    .line 50790888
    invoke-direct {p3, p1}, Lvw5/k$a$d;-><init>(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50790889
    .line 50790890
    .line 50790891
    new-instance v0, Lvw5/k$a$e;

    .line 50790892
    .line 50790893
    invoke-direct {v0, p1}, Lvw5/k$a$e;-><init>(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50790894
    .line 50790895
    .line 50790896
    invoke-virtual {p2, p3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790897
    .line 50790898
    .line 50790899
    :goto_1f3
    return-void
.end method

.method public final onInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object p2, v1, v2

    .line 33816583
    .line 33816584
    const/4 p2, 0x1

    .line 33816585
    aput-object p1, v1, p2

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    const-string v0, "cash"

    .line 33816592
    .line 33816593
    const-string v2, "onInstalled, s=%s, downloadInfo=%s"

    .line 33816594
    .line 33816595
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    if-eqz p1, :cond_3f

    .line 33816599
    .line 33816600
    iget-object p2, p0, Lvw5/k$a;->a:Lvw5/k;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v1, Lvw5/q;

    .line 33816610
    .line 33816611
    invoke-direct {v1, p2, v0}, Lvw5/q;-><init>(Lvw5/k;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    new-instance v0, Lvw5/k$a$h;

    .line 33816627
    .line 33816628
    invoke-direct {v0, p0, p1}, Lvw5/k$a$h;-><init>(Lvw5/k$a;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816629
    .line 33816630
    .line 33816631
    new-instance v1, Lvw5/k$a$i;

    .line 33816632
    .line 33816633
    invoke-direct {v1, p1}, Lvw5/k$a$i;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method
