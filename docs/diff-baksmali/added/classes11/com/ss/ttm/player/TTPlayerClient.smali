.class public Lcom/ss/ttm/player/TTPlayerClient;
.super Lcom/ss/ttm/player/MediaPlayerClient;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/ss/ttm/player/ISurfaceListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mBufferingInfo:Ljava/lang/String;

.field private mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

.field private mCodecAndSurfaceReuse:I

.field private mConfigParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectedCpu:Z

.field private mContext:Landroid/content/Context;

.field private mCrashType:I

.field private final mCrashedInfo:Ljava/lang/StringBuilder;

.field private mDisablePlayerStayAwake:I

.field private mErrorCode:I

.field private mHandler:Landroid/os/Handler;

.field private mIgnoreSurfaceCreated:I

.field private mLogInfo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLogListener:Lcom/ss/ttm/player/MediaPlayer$OnLogListener;

.field private mMediaCodecStopTimeOutMs:I

.field private mOnBufferingUpdateListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

.field private mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

.field private mOnInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

.field private mOnSARChangedListener:Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;

.field private mOnSeekCompleteListener:Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;

.field private mOnVideoSizeChangedListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

.field private mPlayLifeId:I

.field public mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

.field public final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile mRealsedSurface:Z

.field private final mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

.field private mRtcPlay:I

.field private mScreenOnWhilePlaying:Z

.field private mSeekComplete:Z

.field private mStayAwake:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mUri:Ljava/lang/String;

.field private mVoiceInfo:Ljava/lang/String;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWrapper:Lcom/ss/ttm/player/MediaPlayer;

.field private final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3963

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/ttm/player/TTPlayerClient;

    .line 131080
    const-string v0, "TTPlayerClient"

    .line 131082
    sput-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    .line 131084
    invoke-static {}, Lcom/ss/ttm/player/TTVersion;->saveVersionInfo()V

    .line 131087
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/HashMap;Lcom/ss/ttm/utils/OnceConfig;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/ttm/utils/OnceConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/ss/ttm/player/MediaPlayerClient;-><init>()V

    .line 50659331
    const/4 p3, 0x1

    .line 50659332
    iput-boolean p3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSeekComplete:Z

    .line 50659334
    new-instance p3, Ljava/util/LinkedList;

    .line 50659336
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 50659339
    iput-object p3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 50659341
    const/4 p3, 0x0

    .line 50659342
    iput-boolean p3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    .line 50659344
    const/4 v0, -0x1

    .line 50659345
    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    .line 50659347
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659349
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50659352
    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659354
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659356
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50659359
    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659361
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50659363
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 50659366
    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50659368
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50659371
    move-result-object v2

    .line 50659372
    iput-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50659374
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50659377
    move-result-object v1

    .line 50659378
    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50659380
    iput p3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    .line 50659382
    iput p3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRtcPlay:I

    .line 50659384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659386
    const/16 v2, 0x400

    .line 50659388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50659391
    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    .line 50659393
    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashType:I

    .line 50659395
    iput p3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mDisablePlayerStayAwake:I

    .line 50659397
    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mMediaCodecStopTimeOutMs:I

    .line 50659399
    iput p3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCodecAndSurfaceReuse:I

    .line 50659401
    iput p3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mIgnoreSurfaceCreated:I

    .line 50659403
    iput-boolean p3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConnectedCpu:Z

    .line 50659405
    iput-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    .line 50659407
    iput-boolean p3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    .line 50659409
    new-instance p2, Lcom/ss/ttm/player/TTSurfaceCallback;

    .line 50659411
    invoke-direct {p2, p0}, Lcom/ss/ttm/player/TTSurfaceCallback;-><init>(Lcom/ss/ttm/player/ISurfaceListener;)V

    .line 50659414
    iput-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    .line 50659416
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    .line 50659418
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50659421
    move-result-object p1

    .line 50659422
    if-eqz p1, :cond_68

    .line 50659424
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659426
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 50659429
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 50659431
    goto :goto_73

    .line 50659432
    :cond_68
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659434
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659437
    move-result-object p2

    .line 50659438
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 50659441
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 50659443
    :goto_73
    return-void
.end method

.method public static declared-synchronized TTPlayerClient__create$___twin___(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;Ljava/util/HashMap;Lcom/ss/ttm/utils/OnceConfig;)Lcom/ss/ttm/player/TTPlayerClient;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttm/player/MediaPlayer;",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/ttm/utils/OnceConfig;",
            ")",
            "Lcom/ss/ttm/player/TTPlayerClient;"
        }
    .end annotation

    .prologue
    .line 67371008
    const-class v0, Lcom/ss/ttm/player/TTPlayerClient;

    .line 67371010
    monitor-enter v0

    .line 67371011
    :try_start_3
    invoke-static {}, Lcom/ss/ttm/player/TTVersion;->saveVersionInfo()V

    .line 67371014
    if-eqz p1, :cond_c

    .line 67371016
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67371019
    move-result-object p1

    .line 67371020
    :cond_c
    new-instance v1, Lcom/ss/ttm/player/TTPlayerClient;

    .line 67371022
    invoke-direct {v1, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayerClient;-><init>(Landroid/content/Context;Ljava/util/HashMap;Lcom/ss/ttm/utils/OnceConfig;)V

    .line 67371025
    invoke-static {p1, v1, p2, p3}, Lcom/ss/ttm/player/ITTPlayerRef;->create(Landroid/content/Context;Lcom/ss/ttm/player/TTPlayerClient;Ljava/util/HashMap;Lcom/ss/ttm/utils/OnceConfig;)Lcom/ss/ttm/player/ITTPlayerRef;

    .line 67371028
    move-result-object p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_20

    .line 67371029
    if-nez p1, :cond_1a

    .line 67371031
    monitor-exit v0

    .line 67371032
    const/4 p0, 0x0

    .line 67371033
    return-object p0

    .line 67371034
    :cond_1a
    :try_start_1a
    iput-object p1, v1, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 67371036
    iput-object p0, v1, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_20

    .line 67371038
    monitor-exit v0

    .line 67371039
    return-object v1

    .line 67371040
    :catchall_20
    move-exception p0

    .line 67371041
    monitor-exit v0

    .line 67371042
    throw p0
.end method

.method public static com_ss_ttm_player_TTPlayerClient_com_dragon_read_aop_TTVideoEngineAop_create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;Ljava/util/HashMap;Lcom/ss/ttm/utils/OnceConfig;)Lcom/ss/ttm/player/TTPlayerClient;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "create"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttm.player.TTPlayerClient"
    .end annotation

    .prologue
    .line 67239936
    if-eqz p1, :cond_a

    .line 67239938
    instance-of v0, p1, Landroid/app/Application;

    .line 67239940
    if-nez v0, :cond_a

    .line 67239942
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67239945
    move-result-object p1

    .line 67239946
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayerClient;->TTPlayerClient__create$___twin___(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;Ljava/util/HashMap;Lcom/ss/ttm/utils/OnceConfig;)Lcom/ss/ttm/player/TTPlayerClient;

    .line 67239949
    move-result-object p0

    .line 67239950
    return-object p0
.end method

.method public static com_ss_ttm_player_TTPlayerClient_com_dragon_read_aop_TTVideoEngineAop_prepareAsync(Lcom/ss/ttm/player/TTPlayerClient;)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "prepareAsync"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttm.player.TTPlayerClient"
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->a:Lcom/dragon/read/base/ssconfig/template/CodecNameCache$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    const-string v1, "codec_name_cache_v611"

    .line 17170443
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->d:Lcom/dragon/read/base/ssconfig/template/CodecNameCache;

    .line 17170445
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v2, ""

    .line 17170451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;

    .line 17170456
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->enable:Z

    .line 17170458
    if-nez v1, :cond_1e

    .line 17170460
    goto/16 :goto_96

    .line 17170462
    :cond_1e
    const/16 v1, 0x3eb

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    invoke-virtual {p0, v1, v2}, Lcom/ss/ttm/player/TTPlayerClient;->setIntOption(II)I

    .line 17170468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170473
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->b:Ljava/lang/String;

    .line 17170475
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170478
    move-result v4

    .line 17170479
    xor-int/2addr v4, v2

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    if-eqz v4, :cond_34

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v3, v5

    .line 17170485
    :goto_35
    const-string v4, ") "

    .line 17170487
    const/16 v6, 0x3ea

    .line 17170489
    if-eqz v3, :cond_54

    .line 17170491
    invoke-virtual {p0, v6, v3}, Lcom/ss/ttm/player/TTPlayerClient;->setStringOption(ILjava/lang/String;)I

    .line 17170494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170496
    const-string v7, "H264("

    .line 17170498
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->b:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    :cond_54
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->c:Ljava/lang/String;

    .line 17170518
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170521
    move-result v7

    .line 17170522
    xor-int/2addr v2, v7

    .line 17170523
    if-eqz v2, :cond_5e

    .line 17170525
    move-object v5, v3

    .line 17170526
    :cond_5e
    if-eqz v5, :cond_79

    .line 17170528
    invoke-virtual {p0, v6, v5}, Lcom/ss/ttm/player/TTPlayerClient;->setStringOption(ILjava/lang/String;)I

    .line 17170531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v3, "H265("

    .line 17170535
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->c:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    :cond_79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170555
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170558
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170561
    const-string v3, " use cache codec name:"

    .line 17170563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v1

    .line 17170573
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170575
    const-string v2, "default"

    .line 17170577
    const-string v3, "CodecNameCache-PLAY"

    .line 17170579
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    :goto_96
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->TTPlayerClient__prepareAsync$___twin___()V

    .line 17170585
    return-void
.end method

.method public static com_ss_ttm_player_TTPlayerClient_com_dragon_read_aop_TTVideoEngineAop_release(Lcom/ss/ttm/player/TTPlayerClient;)V
    .registers 12
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "release"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttm.player.TTPlayerClient"
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->a:Lcom/dragon/read/base/ssconfig/template/CodecNameCache$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->d:Lcom/dragon/read/base/ssconfig/template/CodecNameCache;

    .line 17170443
    const-string v3, "codec_name_cache_v611"

    .line 17170445
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    move-result-object v2

    .line 17170449
    const-string v4, ""

    .line 17170451
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;

    .line 17170456
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->enable:Z

    .line 17170458
    if-nez v2, :cond_1e

    .line 17170460
    goto/16 :goto_b7

    .line 17170462
    :cond_1e
    const/16 v2, 0x3ea

    .line 17170464
    invoke-virtual {p0, v2}, Lcom/ss/ttm/player/TTPlayerClient;->getStringOption(I)Ljava/lang/String;

    .line 17170467
    move-result-object v2

    .line 17170468
    if-eqz v2, :cond_9a

    .line 17170470
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170473
    move-result v4

    .line 17170474
    const/4 v5, 0x1

    .line 17170475
    xor-int/2addr v4, v5

    .line 17170476
    const/4 v6, 0x0

    .line 17170477
    if-eqz v4, :cond_31

    .line 17170479
    move-object v4, v2

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v4, v6

    .line 17170482
    :goto_32
    if-eqz v4, :cond_9a

    .line 17170484
    const-string v7, "0"

    .line 17170486
    const/4 v8, 0x2

    .line 17170487
    invoke-static {v4, v7, v1, v8, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170490
    move-result v7

    .line 17170491
    const-string v9, "null"

    .line 17170493
    invoke-static {v4, v9, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17170496
    move-result v10

    .line 17170497
    xor-int/2addr v10, v5

    .line 17170498
    and-int/2addr v7, v10

    .line 17170499
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->b:Ljava/lang/String;

    .line 17170501
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    move-result v10

    .line 17170505
    xor-int/2addr v10, v5

    .line 17170506
    and-int/2addr v7, v10

    .line 17170507
    if-eqz v7, :cond_4f

    .line 17170509
    move-object v7, v0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v7, v6

    .line 17170512
    :goto_50
    if-eqz v7, :cond_69

    .line 17170514
    sput-object v4, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->b:Ljava/lang/String;

    .line 17170516
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170519
    move-result-object v7

    .line 17170520
    invoke-static {v7, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170523
    move-result-object v7

    .line 17170524
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170527
    move-result-object v7

    .line 17170528
    const-string v10, "codec_name_h264"

    .line 17170530
    invoke-interface {v7, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170533
    move-result-object v7

    .line 17170534
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170537
    :cond_69
    const-string v7, "1"

    .line 17170539
    invoke-static {v4, v7, v1, v8, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170542
    move-result v7

    .line 17170543
    invoke-static {v4, v9, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17170546
    move-result v8

    .line 17170547
    xor-int/2addr v8, v5

    .line 17170548
    and-int/2addr v7, v8

    .line 17170549
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->c:Ljava/lang/String;

    .line 17170551
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170554
    move-result v8

    .line 17170555
    xor-int/2addr v5, v8

    .line 17170556
    and-int/2addr v5, v7

    .line 17170557
    if-eqz v5, :cond_80

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v0, v6

    .line 17170561
    :goto_81
    if-eqz v0, :cond_9a

    .line 17170563
    sput-object v4, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->c:Ljava/lang/String;

    .line 17170565
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170576
    move-result-object v0

    .line 17170577
    const-string v3, "codec_name_h265"

    .line 17170579
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170586
    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170588
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170591
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170594
    const-string v3, " cache codecName:"

    .line 17170596
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object v0

    .line 17170606
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170608
    const-string v2, "default"

    .line 17170610
    const-string v3, "CodecNameCache-RELEASE"

    .line 17170612
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    :goto_b7
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->TTPlayerClient__release$___twin___()V

    .line 17170618
    return-void
.end method

.method public static create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/TTPlayerClient;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/ss/ttm/player/TTPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;Ljava/util/HashMap;Lcom/ss/ttm/utils/OnceConfig;)Lcom/ss/ttm/player/TTPlayerClient;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

.method public static create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;Ljava/util/HashMap;)Lcom/ss/ttm/player/TTPlayerClient;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttm/player/MediaPlayer;",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/ttm/player/TTPlayerClient;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;Ljava/util/HashMap;Lcom/ss/ttm/utils/OnceConfig;)Lcom/ss/ttm/player/TTPlayerClient;

    .line 50462724
    move-result-object p0

    .line 50462725
    return-object p0
.end method

.method public static declared-synchronized create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;Ljava/util/HashMap;Lcom/ss/ttm/utils/OnceConfig;)Lcom/ss/ttm/player/TTPlayerClient;
    .registers 5

    const-class v0, Lcom/ss/ttm/player/TTPlayerClient;

    monitor-enter v0

    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayerClient;->com_ss_ttm_player_TTPlayerClient_com_dragon_read_aop_TTVideoEngineAop_create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;Ljava/util/HashMap;Lcom/ss/ttm/utils/OnceConfig;)Lcom/ss/ttm/player/TTPlayerClient;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getDemuxerFactory(I)J
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayer;->getDemuxerFactory(I)J

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

.method private getPlayerCrashedInfo()Ljava/lang/String;
    .registers 9

    .prologue
    .line 458752
    const/16 v0, 0x12

    .line 458754
    const/4 v1, 0x1

    .line 458755
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 458758
    move-result v0

    .line 458759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458761
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458764
    iget-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 458766
    if-nez v3, :cond_13

    .line 458768
    iget-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    .line 458770
    goto :goto_17

    .line 458771
    :cond_13
    invoke-virtual {v3}, Lcom/ss/ttm/player/ITTPlayerRef;->getContext()Landroid/content/Context;

    .line 458774
    move-result-object v3

    .line 458775
    :goto_17
    if-nez v3, :cond_1c

    .line 458777
    const-string v0, "context is null"

    .line 458779
    return-object v0

    .line 458780
    :cond_1c
    const/4 v4, 0x5

    .line 458781
    const/4 v5, 0x0

    .line 458782
    if-le v0, v1, :cond_3a

    .line 458784
    invoke-static {v3}, Lcom/ss/ttm/player/TTCrashUtil;->existsCrashFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 458787
    move-result-object v6

    .line 458788
    if-eqz v6, :cond_37

    .line 458790
    invoke-static {v3, v6, v2}, Lcom/ss/ttm/player/TTCrashUtil;->getCrashFileContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 458793
    move-result-object v7

    .line 458794
    if-eqz v7, :cond_37

    .line 458796
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    .line 458798
    invoke-static {v0, v6}, Lcom/ss/ttm/player/TTCrashUtil;->deleteCrashFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 458801
    iput v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashType:I

    .line 458803
    invoke-static {v4, v5}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 458806
    return-object v7

    .line 458807
    :cond_37
    invoke-static {v3, v2}, Lcom/ss/ttm/utils/AVErrorInfo;->setupPhoneInfo(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 458810
    :cond_3a
    const/16 v3, 0x13

    .line 458812
    const/4 v6, 0x0

    .line 458813
    invoke-static {v3, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 458816
    move-result-object v3

    .line 458817
    if-eqz v3, :cond_56

    .line 458819
    iget-object v6, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    .line 458821
    invoke-static {v6, v3, v2}, Lcom/ss/ttm/player/TTCrashUtil;->getCrashFileContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 458824
    move-result-object v6

    .line 458825
    if-eqz v6, :cond_56

    .line 458827
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    .line 458829
    invoke-static {v0, v3}, Lcom/ss/ttm/player/TTCrashUtil;->deleteCrashFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 458832
    iput v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashType:I

    .line 458834
    invoke-static {v4, v5}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 458837
    return-object v6

    .line 458838
    :cond_56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458840
    const-string v6, "\ncreate time:"

    .line 458842
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458845
    invoke-static {}, Lcom/ss/ttm/utils/AVTime;->getFormatNow()Ljava/lang/String;

    .line 458848
    move-result-object v6

    .line 458849
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458855
    move-result-object v3

    .line 458856
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    const-string v3, "\nport version:"

    .line 458861
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458867
    const-string v3, "\nstart service info:"

    .line 458869
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    const/16 v3, 0x10

    .line 458874
    const-string v6, "not find service start info"

    .line 458876
    invoke-static {v3, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 458879
    move-result-object v3

    .line 458880
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    const-string v3, "\nstop service info:"

    .line 458885
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458888
    const/16 v3, 0xc

    .line 458890
    const-string v6, "not find service stop info"

    .line 458892
    invoke-static {v3, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 458895
    move-result-object v3

    .line 458896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    const-string v3, "\ncrash:"

    .line 458901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    const/4 v3, 0x7

    .line 458905
    invoke-static {v3, v5}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 458908
    move-result v3

    .line 458909
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458912
    const-string v3, "\nsdk info:"

    .line 458914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    const/16 v3, 0xf

    .line 458919
    const-string v6, "not find sdk info"

    .line 458921
    invoke-static {v3, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 458924
    move-result-object v3

    .line 458925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    const-string v3, "\ntimeout count:"

    .line 458930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    const/16 v3, 0xa

    .line 458935
    const/4 v6, -0x1

    .line 458936
    invoke-static {v3, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 458939
    move-result v3

    .line 458940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458943
    const-string v3, "\nforeground:"

    .line 458945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    const/16 v3, 0x15

    .line 458950
    invoke-static {v3, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 458953
    move-result v3

    .line 458954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458957
    const-string v3, "\non screen:"

    .line 458959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    const/16 v3, 0x16

    .line 458964
    invoke-static {v3, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 458967
    move-result v3

    .line 458968
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458971
    const-string v3, "\n battery info:"

    .line 458973
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    const/16 v3, 0x17

    .line 458978
    const-string v6, "not find"

    .line 458980
    invoke-static {v3, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 458983
    move-result-object v3

    .line 458984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    const-string v3, "\nurl:"

    .line 458989
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    iget-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    .line 458994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    const-string v3, "\ncrash:\r\n"

    .line 458999
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    iget-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    .line 459004
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 459007
    iput v5, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashType:I

    .line 459009
    if-le v0, v1, :cond_114

    .line 459011
    invoke-static {v4, v5}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 459014
    move-result v0

    .line 459015
    if-eqz v0, :cond_10b

    .line 459017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459019
    :cond_10b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459022
    move-result-object v0

    .line 459023
    invoke-static {v0}, Lcom/ss/ttm/player/TTCrashUtil;->getBase64SampleCrash(Ljava/lang/String;)Ljava/lang/String;

    .line 459026
    move-result-object v0

    .line 459027
    return-object v0

    .line 459028
    :cond_114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459031
    move-result-object v0

    .line 459032
    return-object v0
.end method

.method private getPlayerErrorInfo()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327686
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 327688
    if-eqz v2, :cond_10

    .line 327690
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 327693
    move-result v2

    .line 327694
    if-gtz v2, :cond_18

    .line 327696
    :cond_10
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    .line 327698
    if-nez v2, :cond_18

    .line 327700
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    .line 327702
    if-eqz v2, :cond_56

    .line 327704
    :cond_18
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    .line 327706
    const-string v3, "error"

    .line 327708
    const-string v4, "play error"

    .line 327710
    iget-object v5, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    .line 327712
    invoke-static {v2, v1, v3, v4, v5}, Lcom/ss/ttm/utils/AVErrorInfo;->setupErrorInfo(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 327717
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 327720
    move-result-object v2

    .line 327721
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    move-result v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_5a

    .line 327725
    const-string v4, "\n"

    .line 327727
    if-eqz v3, :cond_3e

    .line 327729
    :try_start_31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Ljava/lang/String;

    .line 327735
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    goto :goto_29

    .line 327742
    :cond_3e
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    .line 327744
    if-eqz v2, :cond_4a

    .line 327746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    .line 327754
    :cond_4a
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    .line 327756
    if-eqz v2, :cond_56

    .line 327758
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    .line 327766
    :cond_56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_5a} :catch_5a

    .line 327770
    :catch_5a
    return-object v0
.end method

.method private notifyInfo(II)V
    .registers 5

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    .line 34013186
    if-nez v0, :cond_5

    .line 34013188
    return-void

    .line 34013189
    :cond_5
    const/4 v0, 0x4

    .line 34013190
    if-eq p1, v0, :cond_138

    .line 34013192
    const/4 v0, 0x5

    .line 34013193
    if-eq p1, v0, :cond_133

    .line 34013195
    const/16 v0, 0x29

    .line 34013197
    if-eq p1, v0, :cond_12d

    .line 34013199
    const/16 v0, 0x2a

    .line 34013201
    if-eq p1, v0, :cond_127

    .line 34013203
    const/16 v0, 0x39

    .line 34013205
    if-eq p1, v0, :cond_123

    .line 34013207
    const/16 v0, 0x3a

    .line 34013209
    if-eq p1, v0, :cond_11f

    .line 34013211
    const/16 v0, 0x3d

    .line 34013213
    if-eq p1, v0, :cond_11b

    .line 34013215
    const/16 v0, 0x3e

    .line 34013217
    if-eq p1, v0, :cond_117

    .line 34013219
    packed-switch p1, :pswitch_data_144

    .line 34013222
    sparse-switch p1, :sswitch_data_150

    .line 34013225
    packed-switch p1, :pswitch_data_1a2

    .line 34013228
    packed-switch p1, :pswitch_data_1b2

    .line 34013231
    packed-switch p1, :pswitch_data_1c2

    .line 34013234
    packed-switch p1, :pswitch_data_1cc

    .line 34013237
    const/4 p1, -0x1

    .line 34013238
    goto/16 :goto_13c

    .line 34013240
    :pswitch_38
    const p1, -0xfffffb9

    .line 34013243
    goto/16 :goto_13c

    .line 34013245
    :pswitch_3d
    const p1, -0xfffffba

    .line 34013248
    goto/16 :goto_13c

    .line 34013250
    :pswitch_42
    const p1, -0xfffffbb

    .line 34013253
    goto/16 :goto_13c

    .line 34013255
    :pswitch_47
    const p1, -0xfffffbc

    .line 34013258
    goto/16 :goto_13c

    .line 34013260
    :pswitch_4c
    const p1, -0xfffffbd

    .line 34013263
    goto/16 :goto_13c

    .line 34013265
    :pswitch_51
    const p1, -0xfffffea

    .line 34013268
    goto/16 :goto_13c

    .line 34013270
    :pswitch_56
    const p1, -0xfffffeb

    .line 34013273
    goto/16 :goto_13c

    .line 34013275
    :pswitch_5b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013277
    const p1, -0xfffffcc

    .line 34013280
    goto/16 :goto_13c

    .line 34013282
    :pswitch_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013284
    const p1, -0xfffffcd

    .line 34013287
    goto/16 :goto_13c

    .line 34013289
    :pswitch_69
    const p1, -0xfffffce

    .line 34013292
    goto/16 :goto_13c

    .line 34013294
    :pswitch_6e
    const p1, -0xfffffcf

    .line 34013297
    goto/16 :goto_13c

    .line 34013299
    :pswitch_73
    const p1, -0xfffffbf

    .line 34013302
    goto/16 :goto_13c

    .line 34013304
    :pswitch_78
    const p1, -0xfffffc0

    .line 34013307
    goto/16 :goto_13c

    .line 34013309
    :pswitch_7d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013311
    const p1, -0xfffffed

    .line 34013314
    goto/16 :goto_13c

    .line 34013316
    :pswitch_84
    const p1, -0xfffffee

    .line 34013319
    goto/16 :goto_13c

    .line 34013321
    :pswitch_89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013323
    const p1, -0xfffffef

    .line 34013326
    goto/16 :goto_13c

    .line 34013328
    :pswitch_90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013330
    const p1, -0xffffff0

    .line 34013333
    goto/16 :goto_13c

    .line 34013335
    :pswitch_97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013337
    const p1, -0xffffff1

    .line 34013340
    goto/16 :goto_13c

    .line 34013342
    :pswitch_9e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013344
    const p1, -0xffffff2

    .line 34013347
    goto/16 :goto_13c

    .line 34013349
    :sswitch_a5
    const p1, 0x1000001

    .line 34013352
    goto/16 :goto_13c

    .line 34013354
    :sswitch_aa
    const p1, -0xfffffb3

    .line 34013357
    goto/16 :goto_13c

    .line 34013359
    :sswitch_af
    const p1, -0xfffffb4

    .line 34013362
    goto/16 :goto_13c

    .line 34013364
    :sswitch_b4
    const p1, -0xfffffb5

    .line 34013367
    goto/16 :goto_13c

    .line 34013369
    :sswitch_b9
    const p1, -0xfffffb6

    .line 34013372
    goto/16 :goto_13c

    .line 34013374
    :sswitch_be
    const p1, -0xfffffb7

    .line 34013377
    goto/16 :goto_13c

    .line 34013379
    :sswitch_c3
    const p1, -0xfffffb8

    .line 34013382
    goto/16 :goto_13c

    .line 34013384
    :sswitch_c8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013386
    const p1, -0xfffffd0

    .line 34013389
    goto/16 :goto_13c

    .line 34013391
    :sswitch_cf
    const p1, 0xf00000d

    .line 34013394
    goto/16 :goto_13c

    .line 34013396
    :sswitch_d4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013398
    const p1, -0xfffffbe

    .line 34013401
    goto/16 :goto_13c

    .line 34013403
    :sswitch_db
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013405
    const p1, 0xf00000c

    .line 34013408
    goto/16 :goto_13c

    .line 34013410
    :sswitch_e2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013412
    const p1, 0xf00000b

    .line 34013415
    goto :goto_13c

    .line 34013416
    :sswitch_e8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013418
    const p1, 0xf00000a

    .line 34013421
    goto :goto_13c

    .line 34013422
    :sswitch_ee
    const p1, 0xf000009

    .line 34013425
    goto :goto_13c

    .line 34013426
    :sswitch_f2
    const p1, 0xf000008

    .line 34013429
    goto :goto_13c

    .line 34013430
    :sswitch_f6
    const p1, 0xf000007

    .line 34013433
    goto :goto_13c

    .line 34013434
    :sswitch_fa
    const p1, 0xf000006

    .line 34013437
    goto :goto_13c

    .line 34013438
    :sswitch_fe
    const p1, 0xf000005

    .line 34013441
    goto :goto_13c

    .line 34013442
    :sswitch_102
    const p1, 0xf000004

    .line 34013445
    goto :goto_13c

    .line 34013446
    :sswitch_106
    const p1, 0xf000003

    .line 34013449
    goto :goto_13c

    .line 34013450
    :pswitch_10a
    const/16 p1, 0x385

    .line 34013452
    goto :goto_13c

    .line 34013453
    :pswitch_10d
    const/16 p1, 0x322

    .line 34013455
    goto :goto_13c

    .line 34013456
    :pswitch_110
    const/16 p1, 0x321

    .line 34013458
    goto :goto_13c

    .line 34013459
    :pswitch_113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013461
    const/4 p1, 0x3

    .line 34013462
    goto :goto_13c

    .line 34013463
    :cond_117
    const p1, -0xfffffec

    .line 34013466
    goto :goto_13c

    .line 34013467
    :cond_11b
    const p1, -0xfffffc9

    .line 34013470
    goto :goto_13c

    .line 34013471
    :cond_11f
    const p1, -0xfffffca

    .line 34013474
    goto :goto_13c

    .line 34013475
    :cond_123
    const p1, -0xfffffcb

    .line 34013478
    goto :goto_13c

    .line 34013479
    :cond_127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013481
    const p1, -0xfffffdf

    .line 34013484
    goto :goto_13c

    .line 34013485
    :cond_12d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013487
    const p1, -0xfffffe0

    .line 34013490
    goto :goto_13c

    .line 34013491
    :cond_133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013493
    const/16 p1, 0x2be

    .line 34013495
    goto :goto_13c

    .line 34013496
    :cond_138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013498
    const/16 p1, 0x2bd

    .line 34013500
    :goto_13c
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    .line 34013502
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 34013504
    invoke-interface {v0, v1, p1, p2}, Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;->onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z

    .line 34013507
    return-void

    .line 34013508
    :pswitch_data_144
    .packed-switch 0x7
        :pswitch_113
        :pswitch_110
        :pswitch_10d
        :pswitch_10a
    .end packed-switch

    .line 34013520
    :sswitch_data_150
    .sparse-switch
        0x14 -> :sswitch_106
        0x15 -> :sswitch_102
        0x16 -> :sswitch_fe
        0x17 -> :sswitch_fa
        0x18 -> :sswitch_f6
        0x19 -> :sswitch_f2
        0x1a -> :sswitch_ee
        0x1b -> :sswitch_e8
        0x1c -> :sswitch_e2
        0x1d -> :sswitch_db
        0x1e -> :sswitch_d4
        0x20 -> :sswitch_cf
        0x2f -> :sswitch_c8
        0x52 -> :sswitch_c3
        0x54 -> :sswitch_be
        0x58 -> :sswitch_b9
        0x5b -> :sswitch_b4
        0x5c -> :sswitch_af
        0x6f -> :sswitch_aa
        0x3e8 -> :sswitch_a5
    .end sparse-switch

    .line 34013602
    :pswitch_data_1a2
    .packed-switch 0x22
        :pswitch_9e
        :pswitch_97
        :pswitch_90
        :pswitch_89
        :pswitch_84
        :pswitch_7d
    .end packed-switch

    .line 34013618
    :pswitch_data_1b2
    .packed-switch 0x31
        :pswitch_78
        :pswitch_73
        :pswitch_6e
        :pswitch_69
        :pswitch_62
        :pswitch_5b
    .end packed-switch

    .line 34013634
    :pswitch_data_1c2
    .packed-switch 0x41
        :pswitch_56
        :pswitch_51
        :pswitch_4c
    .end packed-switch

    .line 34013644
    :pswitch_data_1cc
    .packed-switch 0x46
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_38
    .end packed-switch
.end method

.method private onExternInfo(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRtcPlay:I

    .line 50593794
    if-eqz v0, :cond_2a

    .line 50593796
    :try_start_4
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593798
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50593801
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

    .line 50593803
    if-eqz v0, :cond_1d

    .line 50593805
    if-eqz p3, :cond_1d

    .line 50593807
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

    .line 50593809
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 50593811
    invoke-interface {v0, v1, p1, p3}, Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;->onExternInfo(Lcom/ss/ttm/player/MediaPlayer;ILjava/lang/String;)V

    .line 50593814
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

    .line 50593816
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 50593818
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;->onExternInfo2(Lcom/ss/ttm/player/MediaPlayer;IILjava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_23

    .line 50593821
    :cond_1d
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593823
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50593826
    goto :goto_3e

    .line 50593827
    :catchall_23
    move-exception p1

    .line 50593828
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593830
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50593833
    throw p1

    .line 50593834
    :cond_2a
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

    .line 50593836
    if-eqz v0, :cond_3e

    .line 50593838
    if-eqz p3, :cond_3e

    .line 50593840
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

    .line 50593842
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 50593844
    invoke-interface {v0, v1, p1, p3}, Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;->onExternInfo(Lcom/ss/ttm/player/MediaPlayer;ILjava/lang/String;)V

    .line 50593847
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

    .line 50593849
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 50593851
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;->onExternInfo2(Lcom/ss/ttm/player/MediaPlayer;IILjava/lang/String;)V

    .line 50593854
    :cond_3e
    :goto_3e
    return-void
.end method

.method private onPlayerNotifyWithoutLock(IIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 67371010
    if-nez v0, :cond_e

    .line 67371012
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371014
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67371017
    move-result-object p1

    .line 67371018
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 67371021
    return-void

    .line 67371022
    :cond_e
    const/16 v0, 0x28

    .line 67371024
    if-ne p2, v0, :cond_18

    .line 67371026
    if-eqz p4, :cond_18

    .line 67371028
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ttm/player/TTPlayerClient;->handleNotify(IIILjava/lang/String;)V

    .line 67371031
    return-void

    .line 67371032
    :cond_18
    const/4 v0, 0x3

    .line 67371033
    if-eq p2, v0, :cond_24

    .line 67371035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371037
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67371040
    move-result-object v1

    .line 67371041
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 67371044
    :cond_24
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 67371046
    invoke-virtual {v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 67371049
    move-result-object p1

    .line 67371050
    iput-object p4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67371052
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 67371055
    if-eq p2, v0, :cond_3a

    .line 67371057
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371059
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67371062
    move-result-object p1

    .line 67371063
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 67371066
    :cond_3a
    return-void
.end method

.method private sendCompletioned(I)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039365
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    .line 17039367
    if-eqz v0, :cond_14

    .line 17039369
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    .line 17039371
    if-lt p1, v0, :cond_14

    .line 17039373
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    .line 17039375
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039377
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/ss/ttm/player/MediaPlayer;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_22

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039382
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_21

    .line 17039388
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039390
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039393
    :cond_21
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039397
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_30

    .line 17039403
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039405
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039408
    :cond_30
    throw p1
.end method

.method private sendErrorInfo(II)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33816581
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    .line 33816583
    if-eqz v0, :cond_22

    .line 33816585
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    .line 33816587
    if-lt p2, v0, :cond_22

    .line 33816589
    iget p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    .line 33816591
    if-nez p2, :cond_18

    .line 33816593
    if-eqz p1, :cond_14

    .line 33816595
    goto :goto_19

    .line 33816596
    :cond_14
    const p1, -0xfffff

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move p1, p2

    .line 33816601
    :goto_19
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    .line 33816603
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    invoke-interface {p2, v0, p1, v1}, Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;->onError(Lcom/ss/ttm/player/MediaPlayer;II)Z

    .line 33816609
    move-result p1
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_30

    .line 33816610
    :cond_22
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816612
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_2f

    .line 33816618
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816620
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816623
    :cond_2f
    return-void

    .line 33816624
    :catchall_30
    move-exception p1

    .line 33816625
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816627
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 33816630
    move-result p2

    .line 33816631
    if-eqz p2, :cond_3e

    .line 33816633
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816635
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816638
    :cond_3e
    throw p1
.end method

.method private sendSeekCompleted(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSeekComplete:Z

    .line 16973826
    if-nez v0, :cond_14

    .line 16973828
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnSeekCompleteListener:Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    iput-boolean v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSeekComplete:Z

    .line 16973835
    iget v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    .line 16973837
    if-lt p1, v1, :cond_14

    .line 16973839
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973841
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/ss/ttm/player/MediaPlayer;)V

    .line 16973844
    :cond_14
    return-void
.end method

.method public static setGlobalIntOptionForKey(II)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setGlobalIntOptionForKey(II)V

    .line 33554435
    return-void
.end method

.method public static setGlobalStringOptionForKey(ILjava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setGlobalStringOptionForKey(ILjava/lang/String;)V

    .line 33554435
    return-void
.end method

.method private stayAwake(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    if-eqz p1, :cond_12

    .line 17039366
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_12

    .line 17039372
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 17039374
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    if-nez p1, :cond_21

    .line 17039380
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 17039382
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039388
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 17039390
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17039393
    :cond_21
    :goto_21
    iput-boolean p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mStayAwake:Z

    .line 17039395
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateSurfaceScreenOn()V

    .line 17039398
    return-void
.end method


# virtual methods
.method public TTPlayerClient__prepareAsync$___twin___()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262149
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_2c

    .line 262155
    const/4 v0, 0x0

    .line 262156
    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    .line 262158
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 262160
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 262163
    iget-boolean v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    .line 262165
    if-eqz v1, :cond_24

    .line 262167
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 262169
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 262171
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurfaceTimeOut(Landroid/view/Surface;I)V

    .line 262178
    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 262182
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->prepare()V

    .line 262185
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateLifeId()V
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_32

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262190
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262193
    return-void

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262197
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262200
    throw v0
.end method

.method public TTPlayerClient__release$___twin___()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-direct {p0, v0}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    .line 327684
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateSurfaceScreenOn()V

    .line 327687
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327689
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 327692
    :try_start_c
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 327694
    const/4 v1, 0x0

    .line 327695
    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 327697
    const/4 v2, -0x1

    .line 327698
    iput v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_4f

    .line 327700
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327702
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327705
    if-eqz v0, :cond_1e

    .line 327707
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->release()V

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 327712
    if-eqz v0, :cond_2c

    .line 327714
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    .line 327716
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 327719
    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 327721
    const/4 v0, 0x1

    .line 327722
    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 327726
    if-eqz v0, :cond_35

    .line 327728
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327731
    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogListener:Lcom/ss/ttm/player/MediaPlayer$OnLogListener;

    .line 327735
    if-eqz v0, :cond_4c

    .line 327737
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->getPlayerErrorInfo()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_4c

    .line 327743
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327746
    move-result v2

    .line 327747
    if-nez v2, :cond_4c

    .line 327749
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogListener:Lcom/ss/ttm/player/MediaPlayer$OnLogListener;

    .line 327751
    iget-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 327753
    invoke-interface {v2, v3, v0}, Lcom/ss/ttm/player/MediaPlayer$OnLogListener;->onLogInfo(Lcom/ss/ttm/player/MediaPlayer;Ljava/lang/String;)V

    .line 327756
    :cond_4c
    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327762
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327765
    throw v0
.end method

.method public close()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    .line 196611
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196613
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196616
    :try_start_8
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 196624
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->close()V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_19

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196629
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196636
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196639
    throw v0
.end method

.method public deselectTrack(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039365
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039367
    if-eqz v0, :cond_12

    .line 17039369
    if-nez p1, :cond_12

    .line 17039371
    const/16 p1, 0x105

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setIntOption(II)I

    .line 17039377
    goto :goto_1d

    .line 17039378
    :cond_12
    if-eqz v0, :cond_1d

    .line 17039380
    shl-int/lit8 p1, p1, 0x8

    .line 17039382
    or-int/lit8 p1, p1, 0x0

    .line 17039384
    const/16 v1, 0x41

    .line 17039386
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setIntOption(II)I

    .line 17039389
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039391
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039394
    return-void
.end method

.method public getCurrentPosition()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196613
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 196622
    const/4 v2, 0x2

    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    .line 196626
    move-result v1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_19

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196629
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196632
    return v1

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196636
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196639
    throw v0
.end method

.method public getDataSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getDuration()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196613
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    .line 196626
    move-result v1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_19

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196629
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196632
    return v1

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196636
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196639
    throw v0
.end method

.method public getFloatOption(IF)F
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_11

    .line 33751051
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->getFloatOption(IF)F

    .line 33751056
    move-result p2
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_17

    .line 33751057
    :cond_11
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751059
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751062
    return p2

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751066
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751069
    throw p1
.end method

.method public getIntOption(II)I
    .registers 4

    .prologue
    .line 33816576
    const/16 v0, 0x1388

    .line 33816578
    if-ne p1, v0, :cond_7

    .line 33816580
    iget p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    .line 33816582
    return p1

    .line 33816583
    :cond_7
    const/16 v0, 0x1a

    .line 33816585
    if-ne p1, v0, :cond_e

    .line 33816587
    iget p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashType:I

    .line 33816589
    return p1

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816595
    :try_start_13
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_1f

    .line 33816601
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    .line 33816606
    move-result p2
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_25

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816609
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816612
    return p2

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816616
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816619
    throw p1
.end method

.method public getLongOption(IJ)J
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_11

    .line 33751051
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33751053
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/ITTPlayerRef;->getLongOption(IJ)J

    .line 33751056
    move-result-wide p2
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_17

    .line 33751057
    :cond_11
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751059
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751062
    return-wide p2

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751066
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751069
    throw p1
.end method

.method public getObjectOption(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973835
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->getObjectOption(I)Ljava/lang/Object;

    .line 16973840
    move-result-object p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973845
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973848
    return-object p1

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973852
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973855
    throw p1
.end method

.method public getSelectedTrack(I)I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    return v1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method public getStringOption(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x1389

    .line 17039362
    if-ne p1, v0, :cond_9

    .line 17039364
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->getPlayerCrashedInfo()Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    const/16 v0, 0x138a

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-ne p1, v0, :cond_1e

    .line 17039374
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 17039376
    if-eqz p1, :cond_1d

    .line 17039378
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17039381
    move-result p1

    .line 17039382
    if-nez p1, :cond_19

    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->getPlayerErrorInfo()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    :cond_1d
    :goto_1d
    return-object v1

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039395
    :try_start_23
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2f

    .line 17039401
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039403
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->getStringOption(I)Ljava/lang/String;

    .line 17039406
    move-result-object v1
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_35

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039409
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039412
    return-object v1

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039416
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039419
    throw p1
.end method

.method public getSubtitleContent(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973835
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->getSubtitleContent(I)Ljava/lang/String;

    .line 16973840
    move-result-object p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973845
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973848
    return-object p1

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973852
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973855
    throw p1
.end method

.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196613
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 196621
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    .line 196624
    move-result-object v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196629
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196632
    return-object v0

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196636
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196639
    throw v0
.end method

.method public getType()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196613
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 196621
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->getType()I

    .line 196624
    move-result v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196629
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196632
    return v0

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196636
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196639
    throw v0
.end method

.method public getVideoHeight()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196613
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 196622
    const/4 v2, 0x4

    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    .line 196626
    move-result v1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_19

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196629
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196632
    return v1

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196636
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196639
    throw v0
.end method

.method public getVideoType()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262149
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_14

    .line 262156
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 262158
    const/16 v2, 0xb

    .line 262160
    invoke-virtual {v0, v2, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    .line 262163
    move-result v1
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_1a

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262166
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262169
    return v1

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262173
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262176
    throw v0
.end method

.method public getVideoWidth()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196613
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 196622
    const/4 v2, 0x3

    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    .line 196626
    move-result v1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_19

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196629
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196632
    return v1

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196636
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196639
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    if-eq v0, v1, :cond_e

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17039374
    :cond_e
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 17039376
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17039378
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 17039380
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039382
    instance-of v5, v4, Ljava/lang/String;

    .line 17039384
    if-eqz v5, :cond_1d

    .line 17039386
    check-cast v4, Ljava/lang/String;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v4, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/ss/ttm/player/TTPlayerClient;->handleNotify(IIILjava/lang/String;)V

    .line 17039393
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039395
    if-eq p1, v1, :cond_2e

    .line 17039397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039399
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 17039406
    :cond_2e
    const/4 p1, 0x1

    .line 17039407
    return p1
.end method

.method public handleNotify(IIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 67567616
    const/16 v0, 0x64

    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    const/4 v2, 0x1

    .line 67567620
    if-eqz p2, :cond_f0

    .line 67567622
    const/16 v3, 0xc

    .line 67567624
    if-eq p2, v3, :cond_ea

    .line 67567626
    const/16 v3, 0xd

    .line 67567628
    if-eq p2, v3, :cond_dc

    .line 67567630
    const/16 v3, 0x54

    .line 67567632
    if-eq p2, v3, :cond_d8

    .line 67567634
    const/16 v3, 0x55

    .line 67567636
    if-eq p2, v3, :cond_d4

    .line 67567638
    sparse-switch p2, :sswitch_data_12a

    .line 67567641
    const p1, 0xffff

    .line 67567644
    packed-switch p2, :pswitch_data_194

    .line 67567647
    packed-switch p2, :pswitch_data_1aa

    .line 67567650
    packed-switch p2, :pswitch_data_1c6

    .line 67567653
    packed-switch p2, :pswitch_data_1d2

    .line 67567656
    packed-switch p2, :pswitch_data_1dc

    .line 67567659
    packed-switch p2, :pswitch_data_1e6

    .line 67567662
    packed-switch p2, :pswitch_data_1f2

    .line 67567665
    goto/16 :goto_129

    .line 67567667
    :pswitch_33
    iput-boolean v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConnectedCpu:Z

    .line 67567669
    invoke-direct {p0, p2, p3}, Lcom/ss/ttm/player/TTPlayerClient;->notifyInfo(II)V

    .line 67567672
    goto/16 :goto_129

    .line 67567674
    :pswitch_3a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567676
    and-int/2addr p1, p3

    .line 67567677
    shr-int/lit8 p2, p3, 0x10

    .line 67567679
    iget-object p3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnSARChangedListener:Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;

    .line 67567681
    if-eqz p3, :cond_129

    .line 67567683
    iget-object p4, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 67567685
    invoke-interface {p3, p4, p1, p2}, Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;->onSARChanged(Lcom/ss/ttm/player/MediaPlayer;II)V

    .line 67567688
    goto/16 :goto_129

    .line 67567690
    :pswitch_4a
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnVideoSizeChangedListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

    .line 67567692
    if-eqz p2, :cond_129

    .line 67567694
    iget-object p4, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 67567696
    and-int/2addr p1, p3

    .line 67567697
    shr-int/lit8 p3, p3, 0x10

    .line 67567699
    invoke-interface {p2, p4, p1, p3}, Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/ss/ttm/player/MediaPlayer;II)V

    .line 67567702
    goto/16 :goto_129

    .line 67567704
    :pswitch_58
    if-ne p3, v0, :cond_5c

    .line 67567706
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567708
    :cond_5c
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnBufferingUpdateListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

    .line 67567710
    if-eqz p1, :cond_129

    .line 67567712
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 67567714
    invoke-interface {p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/ss/ttm/player/MediaPlayer;I)V

    .line 67567717
    goto/16 :goto_129

    .line 67567719
    :pswitch_67
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    .line 67567721
    if-eqz p1, :cond_129

    .line 67567723
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567725
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 67567727
    invoke-interface {p1, p2}, Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/ss/ttm/player/MediaPlayer;)V

    .line 67567730
    goto/16 :goto_129

    .line 67567732
    :sswitch_74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567734
    iget p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    .line 67567736
    const p4, -0x7f7f7f7f

    .line 67567739
    if-ne p2, p4, :cond_7e

    .line 67567741
    return-void

    .line 67567742
    :cond_7e
    iput p4, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    .line 67567744
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67567746
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 67567749
    :try_start_85
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 67567751
    if-eqz p2, :cond_c7

    .line 67567753
    const/4 p4, 0x0

    .line 67567754
    iput-object p4, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 67567756
    invoke-virtual {p2}, Lcom/ss/ttm/player/ITTPlayerRef;->invalid()V
    :try_end_8f
    .catchall {:try_start_85 .. :try_end_8f} :catchall_cd

    .line 67567759
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67567761
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67567764
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    .line 67567766
    const/4 p4, 0x7

    .line 67567767
    if-eqz p2, :cond_b7

    .line 67567769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567772
    move-result-object v0

    .line 67567773
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567776
    move-result-object p2

    .line 67567777
    check-cast p2, Ljava/lang/Integer;

    .line 67567779
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567782
    move-result p2

    .line 67567783
    if-ne p2, v2, :cond_b7

    .line 67567785
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    .line 67567787
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567790
    move-result-object p4

    .line 67567791
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567794
    move-result-object v0

    .line 67567795
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567798
    goto :goto_ba

    .line 67567799
    :cond_b7
    invoke-static {p4, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 67567802
    :goto_ba
    invoke-direct {p0, v1}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    .line 67567805
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendSeekCompleted(I)V

    .line 67567808
    invoke-direct {p0, p3, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendErrorInfo(II)V

    .line 67567811
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendCompletioned(I)V

    .line 67567814
    goto :goto_129

    .line 67567815
    :cond_c7
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67567817
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67567820
    return-void

    .line 67567821
    :catchall_cd
    move-exception p1

    .line 67567822
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67567824
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67567827
    throw p1

    .line 67567828
    :cond_d4
    :pswitch_d4
    :sswitch_d4
    invoke-direct {p0, p2, p3, p4}, Lcom/ss/ttm/player/TTPlayerClient;->onExternInfo(IILjava/lang/String;)V

    .line 67567831
    goto :goto_129

    .line 67567832
    :cond_d8
    :pswitch_d8
    :sswitch_d8
    invoke-direct {p0, p2, p3}, Lcom/ss/ttm/player/TTPlayerClient;->notifyInfo(II)V

    .line 67567835
    goto :goto_129

    .line 67567836
    :cond_dc
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567838
    invoke-direct {p0, v1}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    .line 67567841
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567843
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendSeekCompleted(I)V

    .line 67567846
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendCompletioned(I)V

    .line 67567849
    goto :goto_129

    .line 67567850
    :cond_ea
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567852
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendSeekCompleted(I)V

    .line 67567855
    goto :goto_129

    .line 67567856
    :cond_f0
    :sswitch_f0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567858
    invoke-direct {p0, v1}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    .line 67567861
    const p2, -0x7a115

    .line 67567864
    if-ne p3, p2, :cond_121

    .line 67567866
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    .line 67567868
    const/16 p4, 0x8

    .line 67567870
    if-eqz p2, :cond_11e

    .line 67567872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567875
    move-result-object v0

    .line 67567876
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567879
    move-result-object p2

    .line 67567880
    check-cast p2, Ljava/lang/Integer;

    .line 67567882
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567885
    move-result p2

    .line 67567886
    if-ne p2, v2, :cond_11e

    .line 67567888
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    .line 67567890
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567893
    move-result-object p4

    .line 67567894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567897
    move-result-object v0

    .line 67567898
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567901
    goto :goto_121

    .line 67567902
    :cond_11e
    invoke-static {p4, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 67567905
    :cond_121
    :goto_121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567907
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendSeekCompleted(I)V

    .line 67567910
    invoke-direct {p0, p3, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendErrorInfo(II)V

    .line 67567913
    :cond_129
    :goto_129
    return-void

    .line 67567914
    :sswitch_data_12a
    .sparse-switch
        0x0 -> :sswitch_f0
        0x20 -> :sswitch_d8
        0x21 -> :sswitch_d4
        0x22 -> :sswitch_d8
        0x23 -> :sswitch_d8
        0x24 -> :sswitch_d8
        0x25 -> :sswitch_d8
        0x26 -> :sswitch_d8
        0x27 -> :sswitch_d8
        0x28 -> :sswitch_d4
        0x29 -> :sswitch_d8
        0x2a -> :sswitch_d8
        0x2b -> :sswitch_d4
        0x2c -> :sswitch_d4
        0x2d -> :sswitch_f0
        0x2f -> :sswitch_d8
        0x31 -> :sswitch_d8
        0x52 -> :sswitch_d8
        0x57 -> :sswitch_d4
        0x58 -> :sswitch_d8
        0x5a -> :sswitch_d4
        0x5b -> :sswitch_d8
        0x5c -> :sswitch_d8
        0x6f -> :sswitch_d8
        0x3e8 -> :sswitch_d8
        0x4e20 -> :sswitch_74
    .end sparse-switch

    .line 67568020
    :pswitch_data_194
    .packed-switch 0x2
        :pswitch_67
        :pswitch_58
        :pswitch_d8
        :pswitch_d8
        :pswitch_4a
        :pswitch_d8
        :pswitch_d8
        :pswitch_d8
        :pswitch_d8
    .end packed-switch

    .line 67568042
    :pswitch_data_1aa
    .packed-switch 0x13
        :pswitch_d4
        :pswitch_d8
        :pswitch_d8
        :pswitch_d8
        :pswitch_3a
        :pswitch_d8
        :pswitch_d8
        :pswitch_d8
        :pswitch_d8
        :pswitch_d8
        :pswitch_d8
        :pswitch_d8
    .end packed-switch

    .line 67568070
    :pswitch_data_1c6
    .packed-switch 0x33
        :pswitch_d8
        :pswitch_d8
        :pswitch_d8
        :pswitch_d8
    .end packed-switch

    .line 67568082
    :pswitch_data_1d2
    .packed-switch 0x39
        :pswitch_d8
        :pswitch_d8
        :pswitch_d4
    .end packed-switch

    .line 67568092
    :pswitch_data_1dc
    .packed-switch 0x3d
        :pswitch_d8
        :pswitch_d8
        :pswitch_d4
    .end packed-switch

    .line 67568102
    :pswitch_data_1e6
    .packed-switch 0x41
        :pswitch_d8
        :pswitch_d8
        :pswitch_d8
        :pswitch_d4
    .end packed-switch

    .line 67568114
    :pswitch_data_1f2
    .packed-switch 0x46
        :pswitch_d8
        :pswitch_d8
        :pswitch_d8
        :pswitch_33
    .end packed-switch
.end method

.method public isLooping()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262149
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_17

    .line 262156
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 262158
    const/4 v2, 0x5

    .line 262159
    invoke-virtual {v0, v2, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    .line 262162
    move-result v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_1d

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-ne v0, v2, :cond_17

    .line 262166
    const/4 v1, 0x1

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262169
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262172
    return v1

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262176
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262179
    throw v0
.end method

.method public isMute()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262149
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_18

    .line 262156
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 262158
    const/16 v2, 0xc

    .line 262160
    invoke-virtual {v0, v2, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    .line 262163
    move-result v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_1e

    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-ne v0, v2, :cond_18

    .line 262167
    const/4 v1, 0x1

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262170
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262173
    return v1

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262177
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262180
    throw v0
.end method

.method public isPlaying()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262149
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_17

    .line 262156
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 262158
    const/4 v2, 0x6

    .line 262159
    invoke-virtual {v0, v2, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    .line 262162
    move-result v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_1d

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-ne v0, v2, :cond_17

    .line 262166
    const/4 v1, 0x1

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262169
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262172
    return v1

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262176
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262179
    throw v0
.end method

.method public isValid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->isValid()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    return v0

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

.method public mouseEvent(III)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eqz p1, :cond_b

    .line 50593795
    if-eq p1, v0, :cond_a

    .line 50593797
    const/4 v0, 0x2

    .line 50593798
    if-eq p1, v0, :cond_b

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 v0, 0x3

    .line 50593803
    :cond_b
    :goto_b
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593805
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50593808
    :try_start_10
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 50593811
    move-result p1

    .line 50593812
    if-eqz p1, :cond_1b

    .line 50593814
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 50593816
    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/ttm/player/ITTPlayerRef;->mouseEvent(III)V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_21

    .line 50593819
    :cond_1b
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593821
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50593824
    return-void

    .line 50593825
    :catchall_21
    move-exception p1

    .line 50593826
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593828
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50593831
    throw p1
.end method

.method public onCrashedInfo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    const/16 v1, 0x400

    .line 16973832
    if-ge v0, v1, :cond_14

    .line 16973834
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    const-string p1, "\n"

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    :cond_14
    return-void
.end method

.method public onPlayLogInfo(IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x2

    .line 50593794
    if-ne p1, v1, :cond_e

    .line 50593796
    if-ne p2, v0, :cond_9

    .line 50593798
    iput-object p3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    .line 50593800
    goto :goto_d

    .line 50593801
    :cond_9
    if-nez p2, :cond_d

    .line 50593803
    iput-object p3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    .line 50593805
    :cond_d
    :goto_d
    return-void

    .line 50593806
    :cond_e
    if-nez p1, :cond_12

    .line 50593808
    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    .line 50593810
    :cond_12
    if-eqz p3, :cond_3f

    .line 50593812
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 50593814
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50593817
    move-result p1

    .line 50593818
    const/16 p2, 0x28

    .line 50593820
    if-le p1, p2, :cond_23

    .line 50593822
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 50593824
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 50593827
    :cond_23
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 50593829
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50593831
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593833
    const/4 v2, 0x0

    .line 50593834
    aput-object p3, v1, v2

    .line 50593836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593839
    move-result-wide v2

    .line 50593840
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593843
    move-result-object p3

    .line 50593844
    aput-object p3, v1, v0

    .line 50593846
    const-string p3, "%s&&time:%d"

    .line 50593848
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593851
    move-result-object p2

    .line 50593852
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 50593855
    :cond_3f
    return-void
.end method

.method public onPlayerNotify(IIILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x3

    .line 67239937
    if-eq p2, v0, :cond_c

    .line 67239939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67239941
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67239944
    move-result-object v0

    .line 67239945
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 67239948
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttm/player/TTPlayerClient;->onPlayerNotifyWithoutLock(IIILjava/lang/String;)V

    .line 67239951
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;)V
    .registers 2

    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 17104898
    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mIgnoreSurfaceCreated:I

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    if-ne v0, v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104911
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104914
    :try_start_12
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_36

    .line 17104920
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 17104922
    if-eq p1, v0, :cond_2c

    .line 17104924
    if-eqz v0, :cond_23

    .line 17104926
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    .line 17104928
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104931
    :cond_23
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 17104933
    if-eqz p1, :cond_2c

    .line 17104935
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    .line 17104937
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17104942
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104945
    move-result-object p1

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurfaceTimeOut(Landroid/view/Surface;I)V
    :try_end_36
    .catchall {:try_start_12 .. :try_end_36} :catchall_3c

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104952
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104955
    return-void

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104959
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104962
    throw p1
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    .line 17104898
    if-eqz p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mMediaCodecStopTimeOutMs:I

    .line 17104903
    if-lez p1, :cond_26

    .line 17104905
    new-instance p1, Lcom/ss/ttm/player/TTPlayerClient$2;

    .line 17104907
    invoke-direct {p1, p0}, Lcom/ss/ttm/player/TTPlayerClient$2;-><init>(Lcom/ss/ttm/player/TTPlayerClient;)V

    .line 17104910
    invoke-static {p1}, Lcom/ss/ttm/player/AVThreadPool;->addTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17104913
    move-result-object p1

    .line 17104914
    :try_start_12
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mMediaCodecStopTimeOutMs:I

    .line 17104916
    int-to-long v0, v0

    .line 17104917
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104919
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_1d} :catch_1e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_1d} :catch_1e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 17104925
    goto :goto_25

    .line 17104926
    :catch_1e
    sget-object p1, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    .line 17104928
    const-string v0, "set surface time out"

    .line 17104930
    invoke-static {p1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    :goto_25
    return-void

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104936
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104939
    :try_start_2b
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_38

    .line 17104945
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurfaceTimeOut(Landroid/view/Surface;I)V
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_3e

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104954
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104957
    return-void

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104961
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104964
    throw p1
.end method

.method public pause()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262149
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 262157
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->pause()V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_1a

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262165
    const/4 v0, 0x0

    .line 262166
    invoke-direct {p0, v0}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    .line 262169
    return-void

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262173
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262176
    throw v0
.end method

.method public preDemux()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196613
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 196621
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->preDemux()I
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196626
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196633
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196636
    throw v0
.end method

.method public prepare()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->prepareAsync()V

    .line 3
    return-void
.end method

.method public prepareAsync()V
    .registers 1

    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerClient;->com_ss_ttm_player_TTPlayerClient_com_dragon_read_aop_TTVideoEngineAop_prepareAsync(Lcom/ss/ttm/player/TTPlayerClient;)V

    return-void
.end method

.method public prevClose()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    .line 262147
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    .line 262153
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262158
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262161
    :try_start_11
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 262169
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->prevClose()V
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_22

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262174
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262181
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262184
    throw v0
.end method

.method public release()V
    .registers 1

    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerClient;->com_ss_ttm_player_TTPlayerClient_com_dragon_read_aop_TTVideoEngineAop_release(Lcom/ss/ttm/player/TTPlayerClient;)V

    return-void
.end method

.method public releaseAsync()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    .line 262147
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    .line 262153
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262158
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262161
    :try_start_11
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 262169
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->prevClose()V
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_2f

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262174
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262177
    new-instance v0, Ljava/lang/Thread;

    .line 262179
    new-instance v1, Lcom/ss/ttm/player/TTPlayerClient$1;

    .line 262181
    invoke-direct {v1, p0}, Lcom/ss/ttm/player/TTPlayerClient$1;-><init>(Lcom/ss/ttm/player/TTPlayerClient;)V

    .line 262184
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262190
    return-void

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262194
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262197
    throw v0
.end method

.method public reset()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262149
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_32

    .line 262155
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 262157
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->reset()V

    .line 262160
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_22

    .line 262165
    iget v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCodecAndSurfaceReuse:I

    .line 262167
    if-nez v2, :cond_22

    .line 262169
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 262171
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v2, v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurfaceTimeOut(Landroid/view/Surface;I)V

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262184
    iput v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    .line 262186
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    .line 262188
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262191
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateLifeId()V
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_38

    .line 262194
    :cond_32
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262196
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262199
    return-void

    .line 262200
    :catchall_38
    move-exception v0

    .line 262201
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262203
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262206
    throw v0
.end method

.method public rotateCamera(FF)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_10

    .line 33751051
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->rotateCamera(FF)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751058
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751061
    return-void

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751065
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751068
    throw p1
.end method

.method public seekTo(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_13

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSeekComplete:Z

    .line 16973838
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->seekTo(I)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_19

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973845
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973852
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973855
    throw p1
.end method

.method public seekTo(II)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816581
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_13

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSeekComplete:Z

    .line 33816590
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33816592
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->seekTo(II)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_19

    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816597
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816600
    return-void

    .line 33816601
    :catchall_19
    move-exception p1

    .line 33816602
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816604
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816607
    throw p1
.end method

.method public selectTrack(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 16973831
    if-eqz v0, :cond_11

    .line 16973833
    if-nez p1, :cond_11

    .line 16973835
    const/16 p1, 0x105

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setIntOption(II)I

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973843
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973846
    return-void
.end method

.method public setABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973842
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973849
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973852
    throw p1
.end method

.method public setAIBarrageInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setAIBarrageInfo(Lcom/ss/ttm/player/MaskInfo;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973842
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973849
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973852
    throw p1
.end method

.method public setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973842
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973849
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973852
    throw p1
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_10

    .line 33751051
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setCacheFile(Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751058
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751061
    return-void

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751065
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751068
    throw p1
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    const-string v1, "content"

    .line 33882121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_2f

    .line 33882127
    const-string/jumbo v0, "settings"

    .line 33882129
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882136
    move-result v0

    .line 33882137
    if-eqz v0, :cond_2f

    .line 33882139
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    .line 33882142
    move-result p2

    .line 33882143
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 33882146
    move-result-object p2

    .line 33882147
    if-eqz p2, :cond_27

    .line 33882149
    goto :goto_2f

    .line 33882150
    :cond_27
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 33882152
    const-string p2, "Can\'t resolve default ringtone"

    .line 33882154
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882157
    throw p1

    .line 33882158
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 33882159
    :try_start_30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882162
    move-result-object p1

    .line 33882163
    const-string v1, "r"

    .line 33882165
    invoke-static {p1, p2, v1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33882168
    move-result-object v0
    :try_end_3a
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_3a} :catch_58
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_3a} :catch_54
    .catchall {:try_start_30 .. :try_end_3a} :catchall_4d

    .line 33882169
    if-nez v0, :cond_42

    .line 33882171
    if-eqz v0, :cond_41

    .line 33882173
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 33882176
    :cond_41
    return-void

    .line 33882177
    :cond_42
    :try_start_42
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_42 .. :try_end_49} :catch_58
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_49} :catch_54
    .catchall {:try_start_42 .. :try_end_49} :catchall_4d

    .line 33882184
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 33882187
    return-void

    .line 33882188
    :catchall_4d
    move-exception p1

    .line 33882189
    if-eqz v0, :cond_53

    .line 33882191
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 33882194
    :cond_53
    throw p1

    .line 33882195
    :catch_54
    nop

    .line 33882196
    if-eqz v0, :cond_5e

    .line 33882198
    goto :goto_5b

    .line 33882199
    :catch_58
    nop

    .line 33882200
    if-eqz v0, :cond_5e

    .line 33882202
    :goto_5b
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 33882205
    :cond_5e
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->setDataSource(Ljava/lang/String;)V

    .line 33882212
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    if-nez p2, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 50724870
    if-eqz p3, :cond_68

    .line 50724872
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50724875
    move-result p1

    .line 50724876
    if-nez p1, :cond_f

    .line 50724878
    goto :goto_68

    .line 50724879
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724881
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724884
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724887
    move-result-object p2

    .line 50724888
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724891
    move-result-object p2

    .line 50724892
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724895
    move-result p3

    .line 50724896
    if-eqz p3, :cond_45

    .line 50724898
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724901
    move-result-object p3

    .line 50724902
    check-cast p3, Ljava/util/Map$Entry;

    .line 50724904
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724907
    move-result-object v0

    .line 50724908
    check-cast v0, Ljava/lang/String;

    .line 50724910
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    const-string v0, ": "

    .line 50724915
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724921
    move-result-object p3

    .line 50724922
    check-cast p3, Ljava/lang/String;

    .line 50724924
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    const-string p3, "\r\n"

    .line 50724929
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    goto :goto_1c

    .line 50724933
    :cond_45
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50724935
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50724938
    :try_start_4a
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 50724941
    move-result p2

    .line 50724942
    if-eqz p2, :cond_5b

    .line 50724944
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 50724946
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724949
    move-result-object p1

    .line 50724950
    const/16 p3, 0x14

    .line 50724952
    invoke-virtual {p2, p3, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setStringOption(ILjava/lang/String;)I
    :try_end_5b
    .catchall {:try_start_4a .. :try_end_5b} :catchall_61

    .line 50724955
    :cond_5b
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50724957
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50724960
    return-void

    .line 50724961
    :catchall_61
    move-exception p1

    .line 50724962
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50724964
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50724967
    throw p1

    .line 50724968
    :cond_68
    :goto_68
    return-void
.end method

.method public setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039362
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039367
    :try_start_7
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_12

    .line 17039373
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039375
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_18

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039380
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039383
    return-void

    .line 17039384
    :catchall_18
    move-exception p1

    .line 17039385
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039387
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039390
    throw p1

    .line 17039391
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039393
    const-string v0, "null mediadatasource pointer."

    .line 17039395
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw p1
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 16973827
    move-result-object p1

    .line 16973828
    :try_start_4
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setDataSourceFd(I)V
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_15

    .line 16973839
    :cond_f
    if-eqz p1, :cond_14

    .line 16973841
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 16973844
    :cond_14
    return-void

    .line 16973845
    :catchall_15
    move-exception v0

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 16973851
    :cond_1b
    throw v0
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 50790403
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790405
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50790408
    :try_start_8
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 50790411
    move-result p1

    .line 50790412
    if-eqz p1, :cond_1c

    .line 50790414
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 50790416
    const/16 v0, 0x87

    .line 50790418
    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/ttm/player/ITTPlayerRef;->setLongOption(IJ)I

    .line 50790421
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 50790423
    const/16 p2, 0x88

    .line 50790425
    invoke-virtual {p1, p2, p4, p5}, Lcom/ss/ttm/player/ITTPlayerRef;->setLongOption(IJ)I
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_22

    .line 50790428
    :cond_1c
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790430
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790433
    return-void

    .line 50790434
    :catchall_22
    move-exception p1

    .line 50790435
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790437
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790440
    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17301504
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17301506
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301509
    move-result-object v0

    .line 17301510
    const-string v1, "://"

    .line 17301512
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17301515
    move-result v0

    .line 17301516
    if-gtz v0, :cond_19

    .line 17301518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301520
    const-string v0, "file://"

    .line 17301522
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301525
    move-result-object p1

    .line 17301526
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    .line 17301528
    goto :goto_1b

    .line 17301529
    :cond_19
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    .line 17301531
    :goto_1b
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17301533
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17301536
    :try_start_20
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17301539
    move-result p1

    .line 17301540
    if-eqz p1, :cond_2d

    .line 17301542
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17301544
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    .line 17301546
    invoke-virtual {p1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setDataSource(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_33

    .line 17301549
    :cond_2d
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17301551
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17301554
    return-void

    .line 17301555
    :catchall_33
    move-exception p1

    .line 17301556
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17301558
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17301561
    throw p1
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCodecAndSurfaceReuse:I

    .line 17104898
    if-eqz v0, :cond_b

    .line 17104900
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 17104902
    if-ne v0, p1, :cond_b

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 17104909
    if-eqz v0, :cond_14

    .line 17104911
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    .line 17104913
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104916
    :cond_14
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 17104918
    if-eqz p1, :cond_24

    .line 17104920
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    .line 17104922
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104925
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 17104927
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104930
    move-result-object p1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104935
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104938
    :try_start_2a
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_36

    .line 17104944
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurfaceTimeOut(Landroid/view/Surface;I)V
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_3f

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104952
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104955
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateSurfaceScreenOn()V

    .line 17104958
    return-void

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104962
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104965
    throw p1
.end method

.method public setFloatOption(IF)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_12

    .line 33751051
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setFloatOption(IF)I

    .line 33751056
    move-result p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, -0x1

    .line 33751059
    :goto_13
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751061
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751064
    return p1

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751068
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751071
    throw p1
.end method

.method public setFloatOptionArray([I[F)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_12

    .line 33751051
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setFloatOptionArray([I[F)I

    .line 33751056
    move-result p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, -0x1

    .line 33751059
    :goto_13
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751061
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751064
    return p1

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751068
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751071
    throw p1
.end method

.method public setFrameMetadataListener(Lcom/ss/ttm/player/FrameMetadataListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setFrameMetadataListener(Lcom/ss/ttm/player/FrameMetadataListener;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973842
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973849
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973852
    throw p1
.end method

.method public setIntOption(II)I
    .registers 5

    .prologue
    .line 33947648
    const/16 v0, 0x515

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-ne p1, v0, :cond_1f

    .line 33947653
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33947656
    move-result-object p1

    .line 33947657
    if-eqz p1, :cond_13

    .line 33947659
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947661
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 33947664
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 33947666
    goto :goto_1e

    .line 33947667
    :cond_13
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947669
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947672
    move-result-object p2

    .line 33947673
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33947676
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 33947678
    :goto_1e
    return v1

    .line 33947679
    :cond_1f
    const/16 v0, 0x29

    .line 33947681
    if-ne p1, v0, :cond_26

    .line 33947683
    sput p2, Lcom/ss/ttm/net/AVResolver;->HOST_MAX_CACHE_TIME:I

    .line 33947685
    return v1

    .line 33947686
    :cond_26
    const/16 v0, 0x138b

    .line 33947688
    if-ne p1, v0, :cond_2d

    .line 33947690
    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mDisablePlayerStayAwake:I

    .line 33947692
    return v1

    .line 33947693
    :cond_2d
    const/16 v0, 0x3b8

    .line 33947695
    if-ne p1, v0, :cond_34

    .line 33947697
    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mMediaCodecStopTimeOutMs:I

    .line 33947699
    return v1

    .line 33947700
    :cond_34
    const/16 v0, 0x3ef

    .line 33947702
    if-ne p1, v0, :cond_3b

    .line 33947704
    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCodecAndSurfaceReuse:I

    .line 33947706
    goto :goto_80

    .line 33947707
    :cond_3b
    const/16 v0, 0x40c

    .line 33947709
    if-ne p1, v0, :cond_42

    .line 33947711
    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mIgnoreSurfaceCreated:I

    .line 33947713
    goto :goto_80

    .line 33947714
    :cond_42
    const/16 v0, 0x3d8

    .line 33947716
    if-ne p1, v0, :cond_71

    .line 33947718
    if-nez p2, :cond_4a

    .line 33947720
    const/4 p2, 0x0

    .line 33947721
    goto :goto_6d

    .line 33947722
    :cond_4a
    const/4 v0, 0x1

    .line 33947723
    if-ne p2, v0, :cond_50

    .line 33947725
    const/high16 p2, 0x1000000

    .line 33947727
    goto :goto_6d

    .line 33947728
    :cond_50
    const/4 v0, 0x2

    .line 33947729
    if-ne p2, v0, :cond_56

    .line 33947731
    const/high16 p2, 0x2000000

    .line 33947733
    goto :goto_6d

    .line 33947734
    :cond_56
    const/4 v0, 0x3

    .line 33947735
    const/high16 v1, 0x2100000

    .line 33947737
    if-ne p2, v0, :cond_5e

    .line 33947739
    :goto_5b
    const/high16 p2, 0x2100000

    .line 33947741
    goto :goto_6d

    .line 33947742
    :cond_5e
    const/4 v0, 0x4

    .line 33947743
    if-ne p2, v0, :cond_62

    .line 33947745
    goto :goto_5b

    .line 33947746
    :cond_62
    const/4 v0, 0x5

    .line 33947747
    if-ne p2, v0, :cond_68

    .line 33947749
    const/high16 p2, 0x3000000

    .line 33947751
    goto :goto_6d

    .line 33947752
    :cond_68
    const/4 v0, 0x6

    .line 33947753
    if-ne p2, v0, :cond_6d

    .line 33947755
    const/high16 p2, 0x4000000

    .line 33947757
    :cond_6d
    :goto_6d
    invoke-static {p2}, Lcom/ss/ttm/utils/AVLogger;->setLogLevel(I)V

    .line 33947760
    goto :goto_80

    .line 33947761
    :cond_71
    const/16 v0, 0x5dd

    .line 33947763
    if-ne p1, v0, :cond_79

    .line 33947765
    invoke-static {p2}, Lcom/ss/ttm/utils/AVLogger;->setLogLevel(I)V

    .line 33947768
    goto :goto_80

    .line 33947769
    :cond_79
    const/16 v0, 0x5de

    .line 33947771
    if-ne p1, v0, :cond_80

    .line 33947773
    invoke-static {p2}, Lcom/ss/ttm/utils/AVLogger;->setLogLevel(I)V

    .line 33947776
    :cond_80
    :goto_80
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33947778
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947781
    :try_start_85
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_92

    .line 33947787
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33947789
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setIntOption(II)I

    .line 33947792
    move-result p1
    :try_end_91
    .catchall {:try_start_85 .. :try_end_91} :catchall_99

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 p1, -0x1

    .line 33947795
    :goto_93
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33947797
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33947800
    return p1

    .line 33947801
    :catchall_99
    move-exception p1

    .line 33947802
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33947804
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33947807
    throw p1
.end method

.method public setIntOptionArray([I[I)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_12

    .line 33751051
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setIntOptionArray([I[I)I

    .line 33751056
    move-result p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, -0x1

    .line 33751059
    :goto_13
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751061
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751064
    return p1

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751068
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751071
    throw p1
.end method

.method public setIsMute(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_17

    .line 17039371
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039373
    if-eqz p1, :cond_11

    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    const/16 v1, 0xc

    .line 17039380
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setIntOption(II)I
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1d

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039385
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039388
    return-void

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039395
    throw p1
.end method

.method public setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973842
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973849
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973852
    throw p1
.end method

.method public setLongOption(IJ)I
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_12

    .line 33751051
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33751053
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/ITTPlayerRef;->setLongOption(IJ)I

    .line 33751056
    move-result p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, -0x1

    .line 33751059
    :goto_13
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751061
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751064
    return p1

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751068
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751071
    throw p1
.end method

.method public setLongOptionArray([I[J)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_12

    .line 33751051
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setLongOptionArray([I[J)I

    .line 33751056
    move-result p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, -0x1

    .line 33751059
    :goto_13
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751061
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751064
    return p1

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751068
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751071
    throw p1
.end method

.method public setLooping(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_15

    .line 17039371
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039373
    if-eqz p1, :cond_11

    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setLooping(I)V
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_1b

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039383
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039386
    return-void

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039390
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039393
    throw p1
.end method

.method public setMaskInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setMaskInfo(Lcom/ss/ttm/player/MaskInfo;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973842
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973849
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973852
    throw p1
.end method

.method public setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973842
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973849
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973852
    throw p1
.end method

.method public setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnBufferingUpdateListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

    .line 17039362
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039364
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039367
    :try_start_7
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039375
    const-wide/16 v0, 0x3

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_1a

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039382
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039389
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039392
    throw p1
.end method

.method public setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    .line 17039362
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039364
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039367
    :try_start_7
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_1b

    .line 17039373
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039375
    const-wide/16 v0, 0xd

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V

    .line 17039380
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039382
    const-wide/16 v0, 0x6f

    .line 17039384
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_21

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039389
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039396
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039399
    throw p1
.end method

.method public setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
    .registers 7

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    .line 17039362
    const/4 p1, 0x2

    .line 17039363
    new-array v0, p1, [J

    .line 17039365
    fill-array-data v0, :array_2e

    .line 17039368
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039370
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039373
    :try_start_d
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_20

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-ge v1, p1, :cond_20

    .line 17039382
    aget-wide v2, v0, v1

    .line 17039384
    iget-object v4, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039386
    invoke-virtual {v4, v2, v3}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_26

    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    goto :goto_14

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039394
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039401
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039404
    throw p1

    nop

    .line 17039406
    :array_2e
    .array-data 8
        0x0
        0x2d
    .end array-data
.end method

.method public setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
    .registers 7

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

    .line 17104898
    const/16 p1, 0xb

    .line 17104900
    new-array v0, p1, [J

    .line 17104902
    fill-array-data v0, :array_2e

    .line 17104905
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104907
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104910
    :try_start_e
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_21

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    if-ge v1, p1, :cond_21

    .line 17104919
    aget-wide v2, v0, v1

    .line 17104921
    iget-object v4, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17104923
    invoke-virtual {v4, v2, v3}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_27

    .line 17104926
    add-int/lit8 v1, v1, 0x1

    .line 17104928
    goto :goto_15

    .line 17104929
    :cond_21
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104931
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104934
    return-void

    .line 17104935
    :catchall_27
    move-exception p1

    .line 17104936
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104938
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104941
    throw p1

    .line 17104942
    :array_2e
    .array-data 8
        0x3f
        0x3b
        0x13
        0x21
        0x28
        0x2b
        0x2c
        0x44
        0x55
        0x57
        0x5a
    .end array-data
.end method

.method public setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_10

    .line 33751051
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751058
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751061
    return-void

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751065
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751068
    throw p1
.end method

.method public setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
    .registers 7

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    .line 17170434
    const/16 p1, 0x31

    .line 17170436
    new-array v0, p1, [J

    .line 17170438
    fill-array-data v0, :array_2e

    .line 17170441
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170443
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170446
    :try_start_e
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_21

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    :goto_15
    if-ge v1, p1, :cond_21

    .line 17170455
    aget-wide v2, v0, v1

    .line 17170457
    iget-object v4, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17170459
    invoke-virtual {v4, v2, v3}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_27

    .line 17170462
    add-int/lit8 v1, v1, 0x1

    .line 17170464
    goto :goto_15

    .line 17170465
    :cond_21
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170467
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170470
    return-void

    .line 17170471
    :catchall_27
    move-exception p1

    .line 17170472
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170474
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170477
    throw p1

    .line 17170478
    :array_2e
    .array-data 8
        0x1
        0x4
        0x5
        0x7
        0x8
        0x9
        0xa
        0x15
        0x16
        0x14
        0x18
        0x19
        0x1a
        0x1c
        0x1b
        0x1d
        0x20
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
        0x32
        0x31
        0x2f
        0x33
        0x34
        0x35
        0x36
        0x1e
        0x39
        0x3a
        0x3d
        0x3e
        0x41
        0x42
        0x43
        0x46
        0x47
        0x48
        0x49
        0x52
        0x54
        0x58
        0x5b
        0x5c
    .end array-data
.end method

.method public setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogListener:Lcom/ss/ttm/player/MediaPlayer$OnLogListener;

    .line 16777218
    return-void
.end method

.method public setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    .line 17039362
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039364
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039367
    :try_start_7
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039375
    const-wide/16 v0, 0x2

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_1a

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039382
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039389
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039392
    throw p1
.end method

.method public setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnSARChangedListener:Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;

    .line 17039362
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039364
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039367
    :try_start_7
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039375
    const-wide/16 v0, 0x17

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_1a

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039382
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039389
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039392
    throw p1
.end method

.method public setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnSeekCompleteListener:Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;

    .line 17039362
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039364
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039367
    :try_start_7
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039375
    const-wide/16 v0, 0xc

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_1a

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039382
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039389
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039392
    throw p1
.end method

.method public setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnVideoSizeChangedListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

    .line 17039362
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039364
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039367
    :try_start_7
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039375
    const-wide/16 v0, 0x6

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_1a

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039382
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039389
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039392
    throw p1
.end method

.method public setPanoVideoControlModel(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973835
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 16973837
    const/16 v1, 0xb

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setIntOption(II)I
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_18

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973844
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973851
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973854
    throw p1
.end method

.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_22

    .line 17039371
    if-eqz p1, :cond_22

    .line 17039373
    invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F

    .line 17039376
    move-result v0

    .line 17039377
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039379
    cmpl-float v0, v0, v1

    .line 17039381
    if-eqz v0, :cond_22

    .line 17039383
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039385
    invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F

    .line 17039388
    move-result p1

    .line 17039389
    const/16 v1, 0x3c

    .line 17039391
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setFloatOption(IF)I
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_28

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039396
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039399
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039403
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039406
    throw p1
.end method

.method public setScreenOnWhilePlaying(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mScreenOnWhilePlaying:Z

    .line 16973826
    if-eq v0, p1, :cond_17

    .line 16973828
    if-eqz p1, :cond_12

    .line 16973830
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 16973832
    if-nez v0, :cond_12

    .line 16973834
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    .line 16973836
    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    .line 16973838
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    :cond_12
    iput-boolean p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mScreenOnWhilePlaying:Z

    .line 16973843
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateSurfaceScreenOn()V

    .line 16973846
    :cond_17
    return-void
.end method

.method public setStrategyParamsTransport(Lcom/ss/ttm/player/StrategyParamsTransport;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setStrategyParamsTransport(Lcom/ss/ttm/player/StrategyParamsTransport;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973842
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973849
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973852
    throw p1
.end method

.method public setStringOption(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_12

    .line 33751051
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setStringOption(ILjava/lang/String;)I

    .line 33751056
    move-result p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, -0x1

    .line 33751059
    :goto_13
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751061
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751064
    return p1

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751068
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751071
    throw p1
.end method

.method public setStringOptionArray([I[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_12

    .line 33751051
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setStringOptionArray([I[Ljava/lang/String;)I

    .line 33751056
    move-result p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, -0x1

    .line 33751059
    :goto_13
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751061
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751064
    return p1

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751068
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751071
    throw p1
.end method

.method public setSubInfo(Lcom/ss/ttm/player/SubInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setSubInfo(Lcom/ss/ttm/player/SubInfo;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973842
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973849
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973852
    throw p1
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_11

    .line 16973835
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurfaceTimeOut(Landroid/view/Surface;I)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_17

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973843
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973850
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973853
    throw p1
.end method

.method public setSurfaceTimeOut(Landroid/view/Surface;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_10

    .line 33751051
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurfaceTimeOut(Landroid/view/Surface;I)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751058
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751061
    return-void

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751065
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751068
    throw p1
.end method

.method public setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_10

    .line 33751051
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751058
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751061
    return-void

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751065
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751068
    throw p1
.end method

.method public setVolume(FF)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_10

    .line 33751051
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setVolume(FF)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751058
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751061
    return-void

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33751065
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33751068
    throw p1
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_17

    .line 33816581
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_12

    .line 33816587
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 33816589
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    const/4 v2, 0x0

    .line 33816596
    iput-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    const-string v2, "power"

    .line 33816602
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Landroid/os/PowerManager;

    .line 33816608
    const/high16 v2, 0x20000000

    .line 33816610
    or-int/2addr p2, v2

    .line 33816611
    const-class v2, Lcom/ss/ttm/player/TTPlayerClient;

    .line 33816613
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816616
    move-result-object v2

    .line 33816617
    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33816620
    move-result-object p1

    .line 33816621
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 33816623
    if-eqz p1, :cond_3b

    .line 33816625
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 33816628
    if-eqz v0, :cond_3b

    .line 33816630
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 33816632
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 33816635
    :cond_3b
    return-void
.end method

.method public setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973842
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973849
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973852
    throw p1
.end method

.method public setupMediaCodec()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196613
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 196621
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setupMediaCodec()V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196626
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196633
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196636
    throw v0
.end method

.method public start()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262149
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_1e

    .line 262155
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 262157
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->start()V

    .line 262160
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateLifeId()V

    .line 262163
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 262165
    const/16 v1, 0x320

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    .line 262171
    move-result v0

    .line 262172
    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRtcPlay:I
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_28

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262176
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262179
    const/4 v0, 0x1

    .line 262180
    invoke-direct {p0, v0}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262187
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262190
    throw v0
.end method

.method public stop()V
    .registers 5

    .prologue
    .line 327680
    const-string/jumbo v0, "testlog: mConnected Cpu "

    .line 327682
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327684
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 327687
    :try_start_8
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 327690
    move-result v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_43

    .line 327694
    iget-boolean v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConnectedCpu:Z

    .line 327696
    if-eqz v1, :cond_3e

    .line 327698
    iget v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCodecAndSurfaceReuse:I

    .line 327700
    const/4 v3, 0x1

    .line 327701
    if-ne v1, v3, :cond_3e

    .line 327703
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 327705
    if-eqz v1, :cond_3e

    .line 327707
    iget-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    .line 327709
    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 327712
    const/4 v1, 0x0

    .line 327713
    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 327715
    iget-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 327717
    invoke-virtual {v3, v1, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurfaceTimeOut(Landroid/view/Surface;I)V

    .line 327720
    iput-boolean v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConnectedCpu:Z

    .line 327722
    sget-object v1, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    .line 327724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConnectedCpu:Z

    .line 327731
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    :cond_3e
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 327743
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->stop()V
    :try_end_43
    .catchall {:try_start_8 .. :try_end_43} :catchall_4c

    .line 327746
    :cond_43
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327748
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 327751
    invoke-direct {p0, v2}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    .line 327754
    return-void

    .line 327755
    :catchall_4c
    move-exception v0

    .line 327756
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327758
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 327761
    throw v0
.end method

.method public switchStream(II)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33816578
    if-eqz v0, :cond_21

    .line 33816580
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816585
    :try_start_9
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_14

    .line 33816591
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 33816593
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->switchStream(II)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_1a

    .line 33816596
    :cond_14
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816598
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816601
    goto :goto_21

    .line 33816602
    :catchall_1a
    move-exception p1

    .line 33816603
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816605
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816608
    throw p1

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

.method public takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039362
    if-eqz v0, :cond_2f

    .line 17039364
    if-eqz p1, :cond_2f

    .line 17039366
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039371
    :try_start_b
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_22

    .line 17039377
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039379
    const-wide/16 v1, 0xf

    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V

    .line 17039384
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setOnScreenshotListener(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V

    .line 17039389
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 17039391
    invoke-virtual {p1}, Lcom/ss/ttm/player/ITTPlayerRef;->takeScreenshot()V
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_28

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039396
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039399
    goto :goto_2f

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039403
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039406
    throw p1

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

.method public updateLifeId()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262149
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 262151
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->getLifeId()I

    .line 262154
    move-result v0

    .line 262155
    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_1d

    .line 262159
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262161
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262169
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262172
    :cond_1c
    return-void

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262176
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_2b

    .line 262182
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262184
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262187
    :cond_2b
    throw v0
.end method

.method public updateSurfaceScreenOn()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mDisablePlayerStayAwake:I

    .line 196614
    if-nez v1, :cond_16

    .line 196616
    iget-boolean v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mScreenOnWhilePlaying:Z

    .line 196618
    if-eqz v1, :cond_12

    .line 196620
    iget-boolean v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mStayAwake:Z

    .line 196622
    if-eqz v1, :cond_12

    .line 196624
    const/4 v1, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 196630
    :cond_16
    return-void
.end method
