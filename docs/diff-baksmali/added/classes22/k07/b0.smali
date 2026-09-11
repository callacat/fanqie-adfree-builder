.class public final Lk07/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk07/b0;

.field public static b:Lcom/ss/bduploader/BDNetworkSpeedTest;

.field public static c:Lio/reactivex/disposables/Disposable;

.field public static volatile d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f3d9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lk07/b0;

    .line 196616
    invoke-direct {v0}, Lk07/b0;-><init>()V

    .line 196619
    sput-object v0, Lk07/b0;->a:Lk07/b0;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lk07/b0;->d:I

    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;-><init>()V

    .line 17039365
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;->scene:Ljava/lang/String;

    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getVideoUploadTokenRxJava(Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;)Lio/reactivex/Observable;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Lk07/w;

    .line 17039389
    invoke-direct {v1, p0}, Lk07/w;-><init>(Ljava/lang/String;)V

    .line 17039392
    new-instance p0, Lk07/x;

    .line 17039394
    invoke-direct {p0, v1}, Lk07/x;-><init>(Lk07/w;)V

    .line 17039397
    new-instance v1, Lk07/y;

    .line 17039399
    invoke-direct {v1}, Lk07/y;-><init>()V

    .line 17039402
    new-instance v2, Lk07/z;

    .line 17039404
    invoke-direct {v2, v1}, Lk07/z;-><init>(Lk07/y;)V

    .line 17039407
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039410
    move-result-object p0

    .line 17039411
    sput-object p0, Lk07/b0;->c:Lio/reactivex/disposables/Disposable;

    .line 17039413
    return-void
.end method

.method public static final declared-synchronized d()V
    .registers 9

    .prologue
    .line 327680
    const-class v0, Lk07/b0;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lk07/b0;->c:Lio/reactivex/disposables/Disposable;

    .line 327685
    if-eqz v1, :cond_a

    .line 327687
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    sput-object v1, Lk07/b0;->c:Lio/reactivex/disposables/Disposable;

    .line 327693
    sget-object v2, Lk07/b0;->b:Lcom/ss/bduploader/BDNetworkSpeedTest;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_46

    .line 327695
    if-nez v2, :cond_13

    .line 327697
    monitor-exit v0

    .line 327698
    return-void

    .line 327699
    :cond_13
    const/4 v3, 0x0

    .line 327700
    const/4 v4, 0x1

    .line 327701
    :try_start_15
    invoke-virtual {v2}, Lcom/ss/bduploader/BDNetworkSpeedTest;->stop()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 327704
    goto :goto_2c

    .line 327705
    :catchall_19
    move-exception v5

    .line 327706
    :try_start_1a
    const-string v6, "VideoUploadSpeedTest"

    .line 327708
    const-string/jumbo v7, "stop speed test failed: %s"

    .line 327711
    new-array v8, v4, [Ljava/lang/Object;

    .line 327713
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327716
    move-result-object v5

    .line 327717
    aput-object v5, v8, v3

    .line 327719
    const-string v5, "default"

    .line 327721
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_46

    .line 327724
    :goto_2c
    :try_start_2c
    invoke-virtual {v2}, Lcom/ss/bduploader/BDNetworkSpeedTest;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 327727
    goto :goto_42

    .line 327728
    :catchall_30
    move-exception v2

    .line 327729
    :try_start_31
    const-string v5, "VideoUploadSpeedTest"

    .line 327731
    const-string v6, "close speed test failed: %s"

    .line 327733
    new-array v4, v4, [Ljava/lang/Object;

    .line 327735
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327738
    move-result-object v2

    .line 327739
    aput-object v2, v4, v3

    .line 327741
    const-string v2, "default"

    .line 327743
    invoke-static {v2, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    :goto_42
    sput-object v1, Lk07/b0;->b:Lcom/ss/bduploader/BDNetworkSpeedTest;
    :try_end_44
    .catchall {:try_start_31 .. :try_end_44} :catchall_46

    .line 327748
    monitor-exit v0

    .line 327749
    return-void

    .line 327750
    :catchall_46
    move-exception v1

    .line 327751
    monitor-exit v0

    .line 327752
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/dragon/read/rpc/model/VideoUploadToken;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    const/4 v0, 0x0

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    :try_start_3
    new-instance v2, Lcom/ss/bduploader/BDNetworkSpeedTest;

    .line 33947653
    invoke-direct {v2}, Lcom/ss/bduploader/BDNetworkSpeedTest;-><init>()V

    .line 33947656
    sget v3, Lk07/p;->c:I

    .line 33947658
    sget-object v3, Lk07/p$a;->a:Lk07/p;

    .line 33947660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    sget-object v3, Lcom/dragon/read/absettings/BDUploaderDomain;->a:Lcom/dragon/read/absettings/BDUploaderDomain$a;

    .line 33947665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    const-string v3, "bduploader_domain_config"

    .line 33947670
    sget-object v4, Lcom/dragon/read/absettings/BDUploaderDomain;->b:Lcom/dragon/read/absettings/BDUploaderDomain;

    .line 33947672
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    move-result-object v3

    .line 33947676
    const-string v4, ""

    .line 33947678
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    check-cast v3, Lcom/dragon/read/absettings/BDUploaderDomain;

    .line 33947683
    iget-object v3, v3, Lcom/dragon/read/absettings/BDUploaderDomain;->domain:Ljava/lang/String;

    .line 33947685
    invoke-virtual {v2, v3}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setUploadDomain(Ljava/lang/String;)V

    .line 33947688
    invoke-static {}, Lk07/v;->b()Ljava/lang/String;

    .line 33947691
    move-result-object v3

    .line 33947692
    invoke-virtual {v2, v3}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setServerParameter(Ljava/lang/String;)V

    .line 33947695
    const/16 v3, 0x193

    .line 33947697
    invoke-virtual {v2, v3, v1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setNetworkType(II)V

    .line 33947700
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-virtual {v4}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 33947709
    move-result-object v4

    .line 33947710
    const-string v5, "bd_uploader"

    .line 33947712
    invoke-direct {v3, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947715
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947718
    move-result-object v3

    .line 33947719
    const-string v4, ""

    .line 33947721
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {v2, v3}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setSDKConfigDir(Ljava/lang/String;)V

    .line 33947727
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoUploadToken;->accessKeyId:Ljava/lang/String;

    .line 33947729
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VideoUploadToken;->secretAccessKey:Ljava/lang/String;

    .line 33947731
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VideoUploadToken;->sessionToken:Ljava/lang/String;

    .line 33947733
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoUploadToken;->spaceName:Ljava/lang/String;

    .line 33947735
    invoke-virtual {v2, v3}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setTopAccessKey(Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {v2, v4}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setTopSecretKey(Ljava/lang/String;)V

    .line 33947741
    invoke-virtual {v2, v5}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setTopSessionToken(Ljava/lang/String;)V

    .line 33947744
    invoke-virtual {v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setSpaceName(Ljava/lang/String;)V

    .line 33947747
    const-string v6, "VideoUploadSpeedTest"

    .line 33947749
    const-string v7, "accessKeyId=%s secretAccessKey=%s sessionToken=%s spaceName=%s"

    .line 33947751
    const/4 v8, 0x4

    .line 33947752
    new-array v8, v8, [Ljava/lang/Object;

    .line 33947754
    aput-object v3, v8, v0

    .line 33947756
    aput-object v4, v8, v1

    .line 33947758
    const/4 v3, 0x2

    .line 33947759
    aput-object v5, v8, v3

    .line 33947761
    const/4 v3, 0x3

    .line 33947762
    aput-object p1, v8, v3

    .line 33947764
    const-string p1, "default"

    .line 33947766
    invoke-static {p1, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947769
    new-instance p1, Lk07/a0;

    .line 33947771
    invoke-direct {p1}, Lk07/a0;-><init>()V

    .line 33947774
    invoke-virtual {v2, p1}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setListener(Lcom/ss/bduploader/BDNetworkSpeedTestListener;)V

    .line 33947777
    sput-object v2, Lk07/b0;->b:Lcom/ss/bduploader/BDNetworkSpeedTest;

    .line 33947779
    invoke-virtual {v2}, Lcom/ss/bduploader/BDNetworkSpeedTest;->start()V

    .line 33947782
    const-string p1, "VideoUploadSpeedTest"

    .line 33947784
    const-string/jumbo v2, "start speed test scene=%s"

    .line 33947787
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947789
    aput-object p2, v3, v0

    .line 33947791
    const-string p2, "default"

    .line 33947793
    invoke-static {p2, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_3 .. :try_end_94} :catchall_95

    .line 33947796
    goto :goto_ab

    .line 33947797
    :catchall_95
    move-exception p1

    .line 33947798
    :try_start_96
    const-string p2, "VideoUploadSpeedTest"

    .line 33947800
    const-string/jumbo v2, "start speed test failed: %s"

    .line 33947803
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947805
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947808
    move-result-object p1

    .line 33947809
    aput-object p1, v1, v0

    .line 33947811
    const-string p1, "default"

    .line 33947813
    invoke-static {p1, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    invoke-virtual {p0}, Lk07/b0;->c()V
    :try_end_ab
    .catchall {:try_start_96 .. :try_end_ab} :catchall_ad

    .line 33947819
    :goto_ab
    monitor-exit p0

    .line 33947820
    return-void

    .line 33947821
    :catchall_ad
    move-exception p1

    .line 33947822
    monitor-exit p0

    .line 33947823
    throw p1
.end method

.method public final declared-synchronized c()V
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lk07/b0;->b:Lcom/ss/bduploader/BDNetworkSpeedTest;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    .line 262147
    if-nez v0, :cond_7

    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->close()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 262154
    goto :goto_1f

    .line 262155
    :catchall_b
    move-exception v0

    .line 262156
    :try_start_c
    const-string v1, "VideoUploadSpeedTest"

    .line 262158
    const-string v2, "finish speed test failed: %s"

    .line 262160
    const/4 v3, 0x1

    .line 262161
    new-array v3, v3, [Ljava/lang/Object;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const/4 v4, 0x0

    .line 262168
    aput-object v0, v3, v4

    .line 262170
    const-string v0, "default"

    .line 262172
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    sput-object v0, Lk07/b0;->b:Lcom/ss/bduploader/BDNetworkSpeedTest;
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_24

    .line 262178
    monitor-exit p0

    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0

    .line 262182
    throw v0
.end method
