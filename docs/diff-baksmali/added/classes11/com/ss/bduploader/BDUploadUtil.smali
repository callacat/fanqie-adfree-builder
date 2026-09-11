.class public Lcom/ss/bduploader/BDUploadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DiskResumeConfigDir:Ljava/lang/String;

.field public static RetryStatesInfoDir:Ljava/lang/String;

.field public static SpeedTestcontextDir:Ljava/lang/String;

.field public static eventEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;

.field public static mEnableDisaptch:Ljava/lang/Boolean;

.field public static mEnableNativeLog:Ljava/lang/Boolean;

.field private static volatile mIsLibraryLoaded:Z

.field private static volatile mIsXQuicLoaded:Z

.field private static final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

.field public static volatile mServerIP:Ljava/lang/String;

.field public static volatile mServerIPTime:J

.field public static sdkConfigDir:Ljava/lang/String;

.field public static urlDispatch:Lcom/ss/bduploader/util/BDUrlDispatchInterface;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa3777

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "SpeedTestcontextDir"

    .line 262152
    sput-object v0, Lcom/ss/bduploader/BDUploadUtil;->SpeedTestcontextDir:Ljava/lang/String;

    .line 262154
    const-string v0, "DiskResumeConfigDir"

    .line 262156
    sput-object v0, Lcom/ss/bduploader/BDUploadUtil;->DiskResumeConfigDir:Ljava/lang/String;

    .line 262158
    const-string v0, "RetryStatesInfoDir"

    .line 262160
    sput-object v0, Lcom/ss/bduploader/BDUploadUtil;->RetryStatesInfoDir:Ljava/lang/String;

    .line 262162
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262164
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262167
    sput-object v0, Lcom/ss/bduploader/BDUploadUtil;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262169
    const/4 v0, 0x0

    .line 262170
    sput-object v0, Lcom/ss/bduploader/BDUploadUtil;->eventEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;

    .line 262172
    sput-object v0, Lcom/ss/bduploader/BDUploadUtil;->urlDispatch:Lcom/ss/bduploader/util/BDUrlDispatchInterface;

    .line 262174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262176
    sput-object v0, Lcom/ss/bduploader/BDUploadUtil;->mEnableDisaptch:Ljava/lang/Boolean;

    .line 262178
    sput-object v0, Lcom/ss/bduploader/BDUploadUtil;->mEnableNativeLog:Ljava/lang/Boolean;

    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_ss_bduploader_BDUploadUtil_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/ss/bduploader/BDUploadUtil;->lambda$getDNSServerIP$0()V

    return-void
.end method

.method public static createDir(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973832
    move-result v1

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973836
    return v2

    .line 16973837
    :cond_d
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16973839
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973842
    move-result p0

    .line 16973843
    if-nez p0, :cond_17

    .line 16973845
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16973847
    :cond_17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16973850
    move-result p0

    .line 16973851
    if-eqz p0, :cond_1e

    .line 16973853
    return v2

    .line 16973854
    :cond_1e
    const/4 p0, -0x1

    .line 16973855
    return p0
.end method

.method public static declared-synchronized getDNSServerIP()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    const-class v0, Lcom/ss/bduploader/BDUploadUtil;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196614
    move-result-wide v1

    .line 196615
    sget-wide v3, Lcom/ss/bduploader/BDUploadUtil;->mServerIPTime:J

    .line 196617
    sub-long/2addr v1, v3

    .line 196618
    const-wide/32 v3, 0x493e0

    .line 196621
    cmp-long v5, v1, v3

    .line 196623
    if-ltz v5, :cond_19

    .line 196625
    new-instance v1, Lcom/ss/bduploader/a;

    .line 196627
    invoke-direct {v1}, Lcom/ss/bduploader/a;-><init>()V

    .line 196630
    invoke-static {v1}, Lcom/ss/bduploader/net/BDUploadThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196633
    :cond_19
    sget-object v1, Lcom/ss/bduploader/BDUploadUtil;->mServerIP:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 196635
    monitor-exit v0

    .line 196636
    return-object v1

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0

    .line 196639
    throw v1
.end method

.method public static declared-synchronized initInternal(Ljava/lang/StringBuffer;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/bduploader/BDUploadUtil;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {}, Lcom/ss/bduploader/BDUploadUtil;->loadLibrary()Z

    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1e

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-nez v1, :cond_c

    .line 17039370
    monitor-exit v0

    .line 17039371
    return v2

    .line 17039372
    :cond_c
    :try_start_c
    sget-object v1, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-eqz v1, :cond_13

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    invoke-static {v1, p0}, Lcom/ss/bduploader/BDUploadUtil;->systemLoadInit(ZLjava/lang/StringBuffer;)I

    .line 17039383
    move-result p0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1e

    .line 17039384
    if-eq p0, v3, :cond_1c

    .line 17039386
    monitor-exit v0

    .line 17039387
    return v2

    .line 17039388
    :cond_1c
    monitor-exit v0

    .line 17039389
    return v3

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p0
.end method

.method public static jsonToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973832
    move-result-object v1

    .line 16973833
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v2

    .line 16973837
    if-eqz v2, :cond_1f

    .line 16973839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object v2

    .line 16973847
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973850
    move-result-object v3

    .line 16973851
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    goto :goto_9

    .line 16973855
    :cond_1f
    return-object v0
.end method

.method private static synthetic lambda$getDNSServerIP$0()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-string/jumbo v0, "whoami.akamai.net"

    .line 196610
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/ss/bduploader/BDUploadUtil;->mServerIP:Ljava/lang/String;

    .line 196622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196625
    move-result-wide v0

    .line 196626
    sput-wide v0, Lcom/ss/bduploader/BDUploadUtil;->mServerIPTime:J
    :try_end_15
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_15} :catch_15

    .line 196628
    :catch_15
    :cond_15
    return-void
.end method

.method private static loadLibrary()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    .line 327688
    if-eqz v0, :cond_5f

    .line 327690
    sget-boolean v0, Lcom/ss/bduploader/BDUploadUtil;->mIsLibraryLoaded:Z

    .line 327692
    if-nez v0, :cond_5f

    .line 327694
    invoke-static {}, Lgb0/a;->b()Z

    .line 327697
    move-result v0

    .line 327698
    sget-object v2, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    .line 327700
    const-string/jumbo v3, "ttopenssl"

    .line 327702
    invoke-interface {v2, v3}, Lcom/ss/bduploader/BDLibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    .line 327705
    move-result v2

    .line 327706
    const/4 v3, 0x0

    .line 327707
    if-nez v0, :cond_23

    .line 327709
    if-eqz v2, :cond_21

    .line 327711
    goto :goto_23

    .line 327712
    :cond_21
    const/4 v0, 0x0

    .line 327713
    goto :goto_24

    .line 327714
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 327715
    :goto_24
    sget-object v2, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    .line 327717
    const-string/jumbo v4, "vcn"

    .line 327719
    invoke-interface {v2, v4}, Lcom/ss/bduploader/BDLibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    .line 327722
    sget-object v2, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    .line 327724
    const-string/jumbo v4, "vcnverify"

    .line 327726
    invoke-interface {v2, v4}, Lcom/ss/bduploader/BDLibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    .line 327729
    sget-object v2, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    .line 327731
    const-string/jumbo v4, "xquic"

    .line 327733
    invoke-interface {v2, v4}, Lcom/ss/bduploader/BDLibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    .line 327736
    move-result v2

    .line 327737
    sget-object v4, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    .line 327739
    const-string/jumbo v5, "xquicclient"

    .line 327741
    invoke-interface {v4, v5}, Lcom/ss/bduploader/BDLibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    .line 327744
    move-result v4

    .line 327745
    sget-object v5, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    .line 327747
    const-string v6, "bdvideouploader"

    .line 327749
    invoke-interface {v5, v6}, Lcom/ss/bduploader/BDLibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    .line 327752
    move-result v5

    .line 327753
    if-eqz v2, :cond_54

    .line 327755
    if-eqz v4, :cond_54

    .line 327757
    const/4 v2, 0x1

    .line 327758
    goto :goto_55

    .line 327759
    :cond_54
    const/4 v2, 0x0

    .line 327760
    :goto_55
    sput-boolean v2, Lcom/ss/bduploader/BDUploadUtil;->mIsXQuicLoaded:Z

    .line 327762
    if-eqz v0, :cond_5c

    .line 327764
    if-eqz v5, :cond_5c

    .line 327766
    goto :goto_5d

    .line 327767
    :cond_5c
    const/4 v1, 0x0

    .line 327768
    :goto_5d
    sput-boolean v1, Lcom/ss/bduploader/BDUploadUtil;->mIsLibraryLoaded:Z

    .line 327770
    :cond_5f
    sget-boolean v0, Lcom/ss/bduploader/BDUploadUtil;->mIsLibraryLoaded:Z

    .line 327772
    return v0
.end method

.method private static loadVcn()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnlib()Z

    .line 65539
    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnverifylib()Z

    .line 65542
    const/4 v0, 0x1

    .line 65543
    return v0
.end method

.method public static mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v2

    .line 17039377
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_2c

    .line 17039383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Ljava/lang/String;

    .line 17039389
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v4

    .line 17039393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v5

    .line 17039397
    if-eqz v5, :cond_28

    .line 17039399
    goto :goto_11

    .line 17039400
    :cond_28
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2b} :catch_2d

    .line 17039403
    goto :goto_11

    .line 17039404
    :cond_2c
    return-object v1

    .line 17039405
    :catch_2d
    move-exception p0

    .line 17039406
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039409
    return-object v0
.end method

.method public static mapToString(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v2

    .line 17039377
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_2c

    .line 17039383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Ljava/lang/String;

    .line 17039389
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v4

    .line 17039393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v5

    .line 17039397
    if-eqz v5, :cond_28

    .line 17039399
    goto :goto_11

    .line 17039400
    :cond_28
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    goto :goto_11

    .line 17039404
    :cond_2c
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_30} :catch_31

    .line 17039408
    return-object p0

    .line 17039409
    :catch_31
    return-object v0
.end method

.method public static setDispatchImp(Lcom/ss/bduploader/util/BDUrlDispatchInterface;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/bduploader/BDUploadUtil;->urlDispatch:Lcom/ss/bduploader/util/BDUrlDispatchInterface;

    .line 16777218
    return-void
.end method

.method public static setEnableDispatch(Ljava/lang/Boolean;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/bduploader/BDUploadUtil;->mEnableDisaptch:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

.method public static setEnableNativeLog(Ljava/lang/Boolean;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/bduploader/BDUploadUtil;->mEnableNativeLog:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

.method public static setLoadProxy(Lcom/ss/bduploader/BDLibraryLoaderProxy;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973829
    if-eqz p0, :cond_11

    .line 16973831
    :try_start_7
    sput-object p0, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_a

    .line 16973833
    goto :goto_11

    .line 16973834
    :catchall_a
    move-exception p0

    .line 16973835
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973837
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973840
    throw p0

    .line 16973841
    :cond_11
    :goto_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973844
    return-void
.end method

.method public static setSDKConfigDir(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16908295
    move-result v0

    .line 16908296
    if-lez v0, :cond_b

    .line 16908298
    return-void

    .line 16908299
    :cond_b
    sput-object p0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    .line 16908301
    return-void
.end method

.method public static setVideoEventUpload(Lcom/ss/bduploader/logupload/VideoEventEngineUploader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/bduploader/BDUploadUtil;->eventEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;

    .line 16777218
    return-void
.end method

.method private static systemLoadInit(ZLjava/lang/StringBuffer;)I
    .registers 4

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/ss/bduploader/BDUploadUtil;->mIsLibraryLoaded:Z

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_6

    .line 33882117
    return v1

    .line 33882118
    :cond_6
    sput-boolean p0, Lcom/ss/bduploader/BDUploadUtil;->mIsLibraryLoaded:Z

    .line 33882120
    sget-boolean p0, Lcom/ss/bduploader/BDUploadUtil;->mIsLibraryLoaded:Z

    .line 33882122
    if-nez p0, :cond_3f

    .line 33882124
    invoke-static {}, Lgb0/a;->b()Z

    .line 33882127
    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnlib()Z

    .line 33882130
    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnverifylib()Z

    .line 33882133
    :try_start_15
    const-string/jumbo p0, "xquic"

    .line 33882135
    invoke-static {p0}, Lcom/ss/bduploader/BDUploadUtil;->INVOKESTATIC_com_ss_bduploader_BDUploadUtil_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 33882138
    const-string/jumbo p0, "xquicclient"

    .line 33882140
    invoke-static {p0}, Lcom/ss/bduploader/BDUploadUtil;->INVOKESTATIC_com_ss_bduploader_BDUploadUtil_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_21} :catch_23
    .catchall {:try_start_15 .. :try_end_21} :catchall_23

    .line 33882143
    const/4 p0, 0x1

    .line 33882144
    goto :goto_24

    .line 33882145
    :catch_23
    :catchall_23
    const/4 p0, 0x0

    .line 33882146
    :goto_24
    sput-boolean p0, Lcom/ss/bduploader/BDUploadUtil;->mIsXQuicLoaded:Z

    .line 33882148
    :try_start_26
    const-string p0, "bdvideouploader"

    .line 33882150
    invoke-static {p0}, Lcom/ss/bduploader/BDUploadUtil;->INVOKESTATIC_com_ss_bduploader_BDUploadUtil_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 33882153
    sput-boolean v1, Lcom/ss/bduploader/BDUploadUtil;->mIsLibraryLoaded:Z
    :try_end_2d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_26 .. :try_end_2d} :catch_37
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    .line 33882155
    goto :goto_3f

    .line 33882156
    :catchall_2e
    move-exception p0

    .line 33882157
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33882164
    goto :goto_3f

    .line 33882165
    :catch_37
    move-exception p0

    .line 33882166
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33882173
    :cond_3f
    :goto_3f
    sget-boolean p0, Lcom/ss/bduploader/BDUploadUtil;->mIsLibraryLoaded:Z

    .line 33882175
    if-nez p0, :cond_45

    .line 33882177
    const/4 p0, -0x1

    .line 33882178
    return p0

    .line 33882179
    :cond_45
    return v1
.end method

.method public static declared-synchronized updateDNSServerIP()V
    .registers 6

    .prologue
    .line 262144
    const-class v0, Lcom/ss/bduploader/BDUploadUtil;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262150
    move-result-wide v1

    .line 262151
    sget-wide v3, Lcom/ss/bduploader/BDUploadUtil;->mServerIPTime:J
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_22

    .line 262153
    sub-long/2addr v1, v3

    .line 262154
    const-wide/32 v3, 0x493e0

    .line 262157
    cmp-long v5, v1, v3

    .line 262159
    if-gez v5, :cond_13

    .line 262161
    monitor-exit v0

    .line 262162
    return-void

    .line 262163
    :cond_13
    :try_start_13
    new-instance v1, Ljava/lang/Thread;

    .line 262165
    new-instance v2, Lcom/ss/bduploader/BDUploadUtil$1;

    .line 262167
    invoke-direct {v2}, Lcom/ss/bduploader/BDUploadUtil$1;-><init>()V

    .line 262170
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_22

    .line 262176
    monitor-exit v0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1
.end method

.method public static declared-synchronized xquicAvalilable()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/bduploader/BDUploadUtil;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-boolean v1, Lcom/ss/bduploader/BDUploadUtil;->mIsXQuicLoaded:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method
