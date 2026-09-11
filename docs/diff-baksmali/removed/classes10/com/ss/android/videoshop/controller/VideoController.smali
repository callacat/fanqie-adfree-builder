.class public Lcom/ss/android/videoshop/controller/VideoController;
.super Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;
.source "SourceFile"

# interfaces
.implements Lqt7/j;
.implements Lcom/ss/ttvideoengine/VideoInfoListener;
.implements Lcom/ss/ttvideoengine/VideoEngineInfoListener;
.implements Lcom/ss/ttvideoengine/StreamInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoshop/controller/VideoController$g;,
        Lcom/ss/android/videoshop/controller/VideoController$f;
    }
.end annotation


# instance fields
.field private asyncPosition:Z

.field private asyncRelease:Z

.field private autoQuality:Z

.field private autoResolution:Lcom/ss/ttvideoengine/Resolution;

.field private bufferCount:I

.field private canCountBuffer:Z

.field private currentQualityDesc:Ljava/lang/String;

.field private dataSource:Lcom/ss/android/videoshop/controller/VideoController$f;

.field private earDurationForLastLoop:I

.field private enginePoolsStartPos:J

.field private error:Lcom/ss/ttvideoengine/utils/Error;

.field private forceUseLitePlayer:Z

.field public handler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field private handlerListener:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

.field private loop:Z

.field private loopEarStayDuration:I

.field private loopWatchedDuration:I

.field private mExternalSubtitlesInfo:Lst7/a;

.field private mLastProgressUpdatePosition:I

.field private mSeekCompletionListener:Lcom/ss/ttvideoengine/SeekCompletionListener;

.field private mStopToPlay:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mVideoMethodOpt:Z

.field private mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

.field private mVideoViewType:I

.field private mute:Z

.field private onErrorReceived:Z

.field private pendingActionManager:Lqu7/a;

.field private playCalled:Z

.field public playCompleted:Z

.field public playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

.field private playRunnable:Ljava/lang/Runnable;

.field private playStartType:I

.field private playbackParams:Lcom/ss/ttm/player/PlaybackParams;

.field private playerType:I

.field private prepareCalled:Z

.field private prepared:Z

.field private preparing2Play:Z

.field private releaseEngineEnabled:Z

.field private rememberVideoPosition:Z

.field private renderMode:I

.field private renderStarted:Z

.field private resolution:Lcom/ss/ttvideoengine/Resolution;

.field private resolutionCount:I

.field private seekToEnd:Z

.field public shouldMarkPushTime:Z

.field private startPlayPosition:J

.field private supportedVideoInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private surface:Landroid/view/Surface;

.field private targetResolution:Lcom/ss/ttvideoengine/Resolution;

.field private tryToInterceptPlay:Z

.field private ttvNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

.field private videoContext:Lcom/ss/android/videoshop/api/IVideoContext;

.field public videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

.field private videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

.field private videoEngineInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/VideoEngineInfos;",
            ">;"
        }
    .end annotation
.end field

.field private videoInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

.field public videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

.field public videoStateInquirer:Lmt7/f;

.field private watchedDurationForLastLoop:I

.field private weakMaskInfo:Lcom/ss/android/videoshop/controller/VideoController$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->rememberVideoPosition:Z

    .line 327685
    .line 327686
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->canCountBuffer:Z

    .line 327687
    .line 327688
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->releaseEngineEnabled:Z

    .line 327689
    .line 327690
    const-string v0, ""

    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->currentQualityDesc:Ljava/lang/String;

    .line 327693
    .line 327694
    new-instance v0, Lcom/ss/android/videoshop/controller/VideoController$f;

    .line 327695
    .line 327696
    invoke-direct {v0}, Lcom/ss/android/videoshop/controller/VideoController$f;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->dataSource:Lcom/ss/android/videoshop/controller/VideoController$f;

    .line 327700
    .line 327701
    new-instance v0, Ljava/util/HashMap;

    .line 327702
    .line 327703
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngineInfoMap:Ljava/util/Map;

    .line 327707
    .line 327708
    new-instance v0, Lcom/ss/android/videoshop/controller/VideoController$g;

    .line 327709
    .line 327710
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/controller/VideoController$g;-><init>(Lcom/ss/android/videoshop/controller/VideoController;)V

    .line 327711
    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->weakMaskInfo:Lcom/ss/android/videoshop/controller/VideoController$g;

    .line 327714
    .line 327715
    new-instance v0, Lst7/a;

    .line 327716
    .line 327717
    invoke-direct {v0, p0}, Lst7/a;-><init>(Lcom/ss/android/videoshop/controller/VideoController;)V

    .line 327718
    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mExternalSubtitlesInfo:Lst7/a;

    .line 327721
    .line 327722
    const-wide/16 v0, -0x1

    .line 327723
    .line 327724
    iput-wide v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->enginePoolsStartPos:J

    .line 327725
    .line 327726
    const/4 v0, 0x0

    .line 327727
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoMethodOpt:Z

    .line 327728
    .line 327729
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mLastProgressUpdatePosition:I

    .line 327730
    .line 327731
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mStopToPlay:Z

    .line 327732
    .line 327733
    new-instance v0, Lcom/ss/android/videoshop/controller/VideoController$a;

    .line 327734
    .line 327735
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/controller/VideoController$a;-><init>(Lcom/ss/android/videoshop/controller/VideoController;)V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playRunnable:Ljava/lang/Runnable;

    .line 327739
    .line 327740
    new-instance v0, Lcom/ss/android/videoshop/controller/VideoController$b;

    .line 327741
    .line 327742
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/controller/VideoController$b;-><init>(Lcom/ss/android/videoshop/controller/VideoController;)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->handlerListener:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    .line 327746
    .line 327747
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->handlerListener:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    .line 327750
    .line 327751
    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 327752
    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327755
    .line 327756
    new-instance v0, Lcom/ss/android/videoshop/controller/VideoController$c;

    .line 327757
    .line 327758
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/controller/VideoController$c;-><init>(Lcom/ss/android/videoshop/controller/VideoController;)V

    .line 327759
    .line 327760
    .line 327761
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mSeekCompletionListener:Lcom/ss/ttvideoengine/SeekCompletionListener;

    .line 327762
    .line 327763
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->init()V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/videoshop/api/IVideoContext;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->rememberVideoPosition:Z

    .line 17170437
    .line 17170438
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->canCountBuffer:Z

    .line 17170439
    .line 17170440
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->releaseEngineEnabled:Z

    .line 17170441
    .line 17170442
    const-string v0, ""

    .line 17170443
    .line 17170444
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->currentQualityDesc:Ljava/lang/String;

    .line 17170445
    .line 17170446
    new-instance v0, Lcom/ss/android/videoshop/controller/VideoController$f;

    .line 17170447
    .line 17170448
    invoke-direct {v0}, Lcom/ss/android/videoshop/controller/VideoController$f;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->dataSource:Lcom/ss/android/videoshop/controller/VideoController$f;

    .line 17170452
    .line 17170453
    new-instance v0, Ljava/util/HashMap;

    .line 17170454
    .line 17170455
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngineInfoMap:Ljava/util/Map;

    .line 17170459
    .line 17170460
    new-instance v0, Lcom/ss/android/videoshop/controller/VideoController$g;

    .line 17170461
    .line 17170462
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/controller/VideoController$g;-><init>(Lcom/ss/android/videoshop/controller/VideoController;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->weakMaskInfo:Lcom/ss/android/videoshop/controller/VideoController$g;

    .line 17170466
    .line 17170467
    new-instance v0, Lst7/a;

    .line 17170468
    .line 17170469
    invoke-direct {v0, p0}, Lst7/a;-><init>(Lcom/ss/android/videoshop/controller/VideoController;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mExternalSubtitlesInfo:Lst7/a;

    .line 17170473
    .line 17170474
    const-wide/16 v0, -0x1

    .line 17170475
    .line 17170476
    iput-wide v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->enginePoolsStartPos:J

    .line 17170477
    .line 17170478
    const/4 v0, 0x0

    .line 17170479
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoMethodOpt:Z

    .line 17170480
    .line 17170481
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mLastProgressUpdatePosition:I

    .line 17170482
    .line 17170483
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mStopToPlay:Z

    .line 17170484
    .line 17170485
    new-instance v0, Lcom/ss/android/videoshop/controller/VideoController$a;

    .line 17170486
    .line 17170487
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/controller/VideoController$a;-><init>(Lcom/ss/android/videoshop/controller/VideoController;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playRunnable:Ljava/lang/Runnable;

    .line 17170491
    .line 17170492
    new-instance v0, Lcom/ss/android/videoshop/controller/VideoController$b;

    .line 17170493
    .line 17170494
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/controller/VideoController$b;-><init>(Lcom/ss/android/videoshop/controller/VideoController;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->handlerListener:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    .line 17170498
    .line 17170499
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170500
    .line 17170501
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->handlerListener:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    .line 17170502
    .line 17170503
    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170507
    .line 17170508
    new-instance v0, Lcom/ss/android/videoshop/controller/VideoController$c;

    .line 17170509
    .line 17170510
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/controller/VideoController$c;-><init>(Lcom/ss/android/videoshop/controller/VideoController;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mSeekCompletionListener:Lcom/ss/ttvideoengine/SeekCompletionListener;

    .line 17170514
    .line 17170515
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoContext:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 17170516
    .line 17170517
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->init()V

    .line 17170518
    .line 17170519
    .line 17170520
    return-void
.end method

.method private clearSurfaceOrSurfaceHolder()V
    .registers 1

    invoke-static {p0}, Lcom/ss/android/videoshop/controller/VideoController;->com_ss_android_videoshop_controller_VideoController_com_dragon_read_aop_TTVideoEngineAop_clearSurfaceOrSurfaceHolder(Lcom/ss/android/videoshop/controller/VideoController;)V

    return-void
.end method

.method private clearVideoEngineListeners(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStreamInfoListener(Lcom/ss/ttvideoengine/StreamInfoListener;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setABRListener(Lcom/ss/ttvideoengine/ABRListener;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setMaskInfoListener(Lcom/ss/ttvideoengine/MaskInfoListener;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubInfoCallBack(Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public static com_ss_android_videoshop_controller_VideoController_com_dragon_read_aop_TTVideoEngineAop_clearSurfaceOrSurfaceHolder(Lcom/ss/android/videoshop/controller/VideoController;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "clearSurfaceOrSurfaceHolder"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.videoshop.controller.VideoController"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->a()Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->enable:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_3d

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->a()Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SetSurfaceAsync;->onlyVideoShop:Z

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_3d

    .line 17104911
    .line 17104912
    const/4 v0, -0x1

    .line 17104913
    :try_start_11
    const-string v1, "mVideoViewType"

    .line 17104914
    .line 17104915
    invoke-static {p0, v1}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1
    :try_end_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_1d} :catch_23
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_1d} :catch_1e

    .line 17104925
    goto :goto_28

    .line 17104926
    :catch_1e
    move-exception v1

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_27

    .line 17104931
    :catch_23
    move-exception v1

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104933
    .line 17104934
    .line 17104935
    :goto_27
    const/4 v1, -0x1

    .line 17104936
    :goto_28
    if-eq v1, v0, :cond_40

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    new-instance v0, Ld53/a0$d;

    .line 17104943
    .line 17104944
    invoke-direct {v0, v1, p0}, Ld53/a0$d;-><init>(ILcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p0, Ld53/a0;->a:Landroid/os/HandlerThread;

    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->VideoController__clearSurfaceOrSurfaceHolder$___twin___()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

.method public static com_ss_android_videoshop_controller_VideoController_com_dragon_read_aop_VideoShopAop_release(Lcom/ss/android/videoshop/controller/VideoController;)V
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "release"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.videoshop.controller.VideoController"
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/ss/android/videoshop/controller/VideoController;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_7

    .line 17104900
    .line 17104901
    move-object v0, p0

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    move-object v0, v1

    .line 17104904
    :goto_8
    if-eqz v0, :cond_f

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/ss/android/videoshop/controller/VideoController;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v2, v1

    .line 17104912
    :goto_10
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->VideoController__release$___twin___()V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v3, "controllerObj = "

    .line 17104918
    .line 17104919
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v3, ", videoEngineObj = "

    .line 17104926
    .line 17104927
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v3, ", tag = "

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    if-eqz v2, :cond_31

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTag()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v3, v1

    .line 17104946
    :goto_32
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v3, ", subTag = "

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    if-eqz v2, :cond_41

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSubTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v3, v1

    .line 17104962
    :goto_42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    const/4 v3, 0x0

    .line 17104970
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    const-string v5, "default"

    .line 17104973
    .line 17104974
    const-string v6, "VideoShopAop"

    .line 17104975
    .line 17104976
    invoke-static {v5, v6, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    if-eqz v2, :cond_59

    .line 17104980
    .line 17104981
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTag()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    :cond_59
    const-string p0, "ShortPlay"

    .line 17104986
    .line 17104987
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p0

    .line 17104991
    if-eqz p0, :cond_7f

    .line 17104992
    .line 17104993
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSubTag()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    const-string v1, "AutoPlayCard_Reader"

    .line 17104998
    .line 17104999
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p0

    .line 17105003
    if-eqz p0, :cond_7f

    .line 17105004
    .line 17105005
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17105006
    .line 17105007
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableReaderSingleEngineOpt()Z

    .line 17105008
    .line 17105009
    .line 17105010
    move-result p0

    .line 17105011
    if-eqz p0, :cond_7f

    .line 17105012
    .line 17105013
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 17105014
    .line 17105015
    .line 17105016
    const-string p0, "\u9605\u8bfb\u5668\u5355\u5217 VideoController release \u540e\u5199\u56de CallBack"

    .line 17105017
    .line 17105018
    new-array v0, v3, [Ljava/lang/Object;

    .line 17105019
    .line 17105020
    invoke-static {v5, v6, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    return-void
.end method

.method public static com_ss_android_videoshop_controller_VideoController_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_onCompletion(Lcom/ss/android/videoshop/controller/VideoController;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onCompletion"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.videoshop.controller.VideoController"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882113
    .line 33882114
    const-string v1, "LynxViewMonitor"

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    :try_start_5
    const-string v3, "mVideoEngine"

    .line 33882118
    .line 33882119
    invoke-static {p1, v3}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v3

    .line 33882123
    check-cast v3, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 33882124
    .line 33882125
    const-string v4, "mLogger"

    .line 33882126
    .line 33882127
    invoke-static {v3, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    check-cast v3, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 33882132
    .line 33882133
    const-string v4, "mPlayCount"

    .line 33882134
    .line 33882135
    invoke-static {v3, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    check-cast v3, Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_3f
    .catchall {:try_start_5 .. :try_end_21} :catchall_3d

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-le v3, v4, :cond_26

    .line 33882147
    .line 33882148
    const/4 v3, 0x1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v3, 0x0

    .line 33882151
    :goto_27
    :try_start_27
    iget-object v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_29} :catch_2c
    .catchall {:try_start_27 .. :try_end_29} :catchall_3d

    .line 33882152
    .line 33882153
    if-eqz v5, :cond_36

    .line 33882154
    .line 33882155
    goto :goto_37

    .line 33882156
    :catch_2c
    move-exception v4

    .line 33882157
    :try_start_2d
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    new-array v5, v2, [Ljava/lang/Object;

    .line 33882162
    .line 33882163
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    const/4 v4, 0x0

    .line 33882167
    :goto_37
    const-string v5, "complete"

    .line 33882168
    .line 33882169
    invoke-static {v5, v3, v4}, Loc4/c;->a(Ljava/lang/String;ZZ)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3c} :catch_3f
    .catchall {:try_start_2d .. :try_end_3c} :catchall_3d

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_4e

    .line 33882173
    :catchall_3d
    move-exception v0

    .line 33882174
    goto :goto_52

    .line 33882175
    :catch_3f
    move-exception v3

    .line 33882176
    :try_start_40
    const-string v4, "complete_error"

    .line 33882177
    .line 33882178
    invoke-static {v4, v2, v2}, Loc4/c;->a(Ljava/lang/String;ZZ)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v3

    .line 33882185
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_3d

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/controller/VideoController;->VideoController__onCompletion$___twin___(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void

    .line 33882194
    :goto_52
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/controller/VideoController;->VideoController__onCompletion$___twin___(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 33882195
    .line 33882196
    .line 33882197
    throw v0
.end method

.method public static com_ss_android_videoshop_controller_VideoController_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_play1(Lcom/ss/android/videoshop/controller/VideoController;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "play"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.videoshop.controller.VideoController"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    const-string v1, "LynxViewMonitor"

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->VideoController__play$___twin___()V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :try_start_8
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104905
    .line 17104906
    const-string v4, "mVideoEngine"

    .line 17104907
    .line 17104908
    invoke-static {v3, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17104913
    .line 17104914
    const-string v4, "mLogger"

    .line 17104915
    .line 17104916
    invoke-static {v3, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    check-cast v3, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 17104921
    .line 17104922
    const-string v4, "mPlayCount"

    .line 17104923
    .line 17104924
    invoke-static {v3, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_42

    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    if-le v3, v4, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v3, 0x0

    .line 17104940
    :goto_2c
    :try_start_2c
    iget-object p0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2e} :catch_31

    .line 17104941
    .line 17104942
    if-eqz p0, :cond_3b

    .line 17104943
    .line 17104944
    goto :goto_3c

    .line 17104945
    :catch_31
    move-exception p0

    .line 17104946
    :try_start_32
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-static {v0, v1, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    const/4 v4, 0x0

    .line 17104956
    :goto_3c
    const-string p0, "play"

    .line 17104957
    .line 17104958
    invoke-static {p0, v3, v4}, Loc4/c;->a(Ljava/lang/String;ZZ)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_51

    .line 17104962
    :catch_42
    move-exception p0

    .line 17104963
    const-string v3, "play_error"

    .line 17104964
    .line 17104965
    invoke-static {v3, v2, v2}, Loc4/c;->a(Ljava/lang/String;ZZ)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void
.end method

.method private composeSelectedVideoInfoLog(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/model/VideoInfo;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    if-nez p2, :cond_4

    .line 33882113
    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    return-object p1

    .line 33882116
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/controller/VideoController;->isSupportRealAbr(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_1d

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 33882132
    .line 33882133
    if-ne p1, v1, :cond_1d

    .line 33882134
    .line 33882135
    const-string p1, "[res:Auto]"

    .line 33882136
    .line 33882137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_4a

    .line 33882141
    :cond_1d
    const-string p1, "[(res:"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 p1, 0x7

    .line 33882147
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const/16 v1, 0x20

    .line 33882152
    .line 33882153
    invoke-virtual {p2, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    const/4 v2, 0x3

    .line 33882158
    invoke-virtual {p2, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p1, "),(quality:"

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p1, "),(br:"

    .line 33882174
    .line 33882175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string p1, ")]"

    .line 33882182
    .line 33882183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    return-object p1
.end method

.method private composeVideoInfosLog(Landroid/util/SparseArray;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-ge v2, v1, :cond_48

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104917
    .line 17104918
    if-eqz v3, :cond_45

    .line 17104919
    .line 17104920
    const-string v4, "[(res:"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v4, 0x7

    .line 17104926
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    const/16 v5, 0x20

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    const/4 v6, 0x3

    .line 17104937
    invoke-virtual {v3, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v4, "),(quality:"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v4, "),(br:"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v3, ")],"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 17104966
    .line 17104967
    goto :goto_e

    .line 17104968
    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    const/4 v1, 0x1

    .line 17104973
    if-lt p1, v1, :cond_57

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    sub-int/2addr p1, v1

    .line 17104980
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    return-object p1
.end method

.method private copyVideoEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;)Lcom/ss/ttvideoengine/VideoEngineInfos;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUrlInfos()Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setUrlInfos(Ljava/util/List;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getObject()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setObject(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v1

    .line 17039390
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setUsingMDLHitCacheSize(J)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-nez v1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setUsingMDLPlayTaskKey(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-object v0
.end method

.method private createVideoEngine(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 17170433
    .line 17170434
    instance-of p1, p1, Llt7/b;

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_2a

    .line 17170439
    .line 17170440
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->clearSurfaceOrSurfaceHolder()V

    .line 17170441
    .line 17170442
    .line 17170443
    if-eqz p1, :cond_16

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 17170446
    .line 17170447
    check-cast v0, Llt7/b;

    .line 17170448
    .line 17170449
    invoke-interface {v0}, Llt7/b;->b()I

    .line 17170450
    .line 17170451
    .line 17170452
    sget v0, Lrt7/a;->a:I

    .line 17170453
    .line 17170454
    :cond_16
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->asyncRelease:Z

    .line 17170455
    .line 17170456
    if-eqz v0, :cond_20

    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_25

    .line 17170464
    :cond_20
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 17170467
    .line 17170468
    .line 17170469
    :goto_25
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170470
    .line 17170471
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/controller/VideoController;->clearVideoEngineListeners(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17170475
    .line 17170476
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170477
    .line 17170478
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17170479
    .line 17170480
    const-string v3, "CreateEngine"

    .line 17170481
    .line 17170482
    const/4 v4, 0x0

    .line 17170483
    invoke-static {v3, v2, v4}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17170488
    .line 17170489
    .line 17170490
    if-eqz p1, :cond_76

    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 17170493
    .line 17170494
    check-cast p1, Llt7/b;

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Llt7/b;->b()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    const/4 v1, -0x1

    .line 17170501
    if-eq v0, v1, :cond_55

    .line 17170502
    .line 17170503
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-interface {p1}, Llt7/b;->c()I

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-interface {p1}, Llt7/b;->d()Ljava/util/Map;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-interface {p1}, Llt7/b;->b()I

    .line 17170513
    .line 17170514
    .line 17170515
    sget v0, Lrt7/a;->a:I

    .line 17170516
    .line 17170517
    :cond_55
    iput-boolean v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->mStopToPlay:Z

    .line 17170518
    .line 17170519
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-interface {p1}, Llt7/b;->c()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    invoke-interface {p1}, Llt7/b;->d()Ljava/util/Map;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-direct {v0, v1, v2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 17170537
    .line 17170538
    check-cast p1, Llt7/b;

    .line 17170539
    .line 17170540
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-interface {p1}, Llt7/b;->a()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170548
    .line 17170549
    goto :goto_88

    .line 17170550
    :cond_76
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 17170551
    .line 17170552
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    iget v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playerType:I

    .line 17170557
    .line 17170558
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170559
    .line 17170560
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoContext:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 17170561
    .line 17170562
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/ss/android/videoshop/api/IVideoEngineFactory;->newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170567
    .line 17170568
    :goto_88
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_c3

    .line 17170571
    .line 17170572
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->ttvNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17170573
    .line 17170574
    if-eqz v0, :cond_93

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170580
    .line 17170581
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170585
    .line 17170586
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->weakMaskInfo:Lcom/ss/android/videoshop/controller/VideoController$g;

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setMaskInfoListener(Lcom/ss/ttvideoengine/MaskInfoListener;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170592
    .line 17170593
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mExternalSubtitlesInfo:Lst7/a;

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubInfoCallBack(Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170599
    .line 17170600
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170604
    .line 17170605
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStreamInfoListener(Lcom/ss/ttvideoengine/StreamInfoListener;)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170609
    .line 17170610
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 17170611
    .line 17170612
    .line 17170613
    sget-object v0, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 17170614
    .line 17170615
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170616
    .line 17170617
    sget-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_CREATE_ENGINE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 17170618
    .line 17170619
    const/4 v3, 0x0

    .line 17170620
    const/4 v4, 0x0

    .line 17170621
    iget-object v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17170622
    .line 17170623
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 17170624
    .line 17170625
    .line 17170626
    return-void

    .line 17170627
    :cond_c3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170628
    .line 17170629
    const-string v0, "video engine can\'t be null"

    .line 17170630
    .line 17170631
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    throw p1
.end method

.method private doPlay()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "play volume:"

    .line 458753
    .line 458754
    const-string v1, "doPlay mute:"

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458757
    .line 458758
    if-eqz v2, :cond_10d

    .line 458759
    .line 458760
    :try_start_8
    iget-boolean v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->tryToInterceptPlay:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_a} :catch_109

    .line 458761
    .line 458762
    const-string v3, "VideoController"

    .line 458763
    .line 458764
    if-eqz v2, :cond_3b

    .line 458765
    .line 458766
    :try_start_e
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoInfos:Landroid/util/SparseArray;

    .line 458767
    .line 458768
    if-nez v2, :cond_16

    .line 458769
    .line 458770
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->supportedVideoInfoList:Ljava/util/List;

    .line 458771
    .line 458772
    if-eqz v2, :cond_3b

    .line 458773
    .line 458774
    :cond_16
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 458775
    .line 458776
    if-eqz v2, :cond_3b

    .line 458777
    .line 458778
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->getAppContext()Landroid/content/Context;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v4

    .line 458782
    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v4

    .line 458786
    invoke-interface {v2, v4}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->interceptPlay(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Z

    .line 458787
    .line 458788
    .line 458789
    move-result v2

    .line 458790
    if-eqz v2, :cond_3b

    .line 458791
    .line 458792
    const-string v0, "intercept play"

    .line 458793
    .line 458794
    invoke-static {v3, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458795
    .line 458796
    .line 458797
    sget-object v4, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 458798
    .line 458799
    iget-object v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458800
    .line 458801
    sget-object v6, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_INTERCEPT_DO_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 458802
    .line 458803
    const/4 v7, 0x0

    .line 458804
    const/4 v8, 0x0

    .line 458805
    iget-object v9, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 458806
    .line 458807
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 458808
    .line 458809
    .line 458810
    return-void

    .line 458811
    :cond_3b
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->isVideoPlayCompleted()Z

    .line 458812
    .line 458813
    .line 458814
    move-result v2

    .line 458815
    const/4 v4, 0x6

    .line 458816
    const/4 v5, 0x1

    .line 458817
    if-eqz v2, :cond_49

    .line 458818
    .line 458819
    const/4 v2, 0x3

    .line 458820
    iput v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playStartType:I

    .line 458821
    .line 458822
    const-string v2, "replay"

    .line 458823
    .line 458824
    goto :goto_76

    .line 458825
    :cond_49
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->isPaused()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v2

    .line 458829
    if-eqz v2, :cond_55

    .line 458830
    .line 458831
    const/4 v2, 0x2

    .line 458832
    iput v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playStartType:I

    .line 458833
    .line 458834
    const-string v2, "pause2play"

    .line 458835
    .line 458836
    goto :goto_76

    .line 458837
    :cond_55
    iget-boolean v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->preparing2Play:Z

    .line 458838
    .line 458839
    if-eqz v2, :cond_5f

    .line 458840
    .line 458841
    const/4 v2, 0x5

    .line 458842
    iput v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playStartType:I

    .line 458843
    .line 458844
    const-string v2, "preparing2play"

    .line 458845
    .line 458846
    goto :goto_76

    .line 458847
    :cond_5f
    iget-boolean v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->prepared:Z

    .line 458848
    .line 458849
    if-eqz v2, :cond_69

    .line 458850
    .line 458851
    const/4 v2, 0x4

    .line 458852
    iput v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playStartType:I

    .line 458853
    .line 458854
    const-string v2, "prepared2play"

    .line 458855
    .line 458856
    goto :goto_76

    .line 458857
    :cond_69
    iget-boolean v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->mStopToPlay:Z

    .line 458858
    .line 458859
    if-eqz v2, :cond_72

    .line 458860
    .line 458861
    iput v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->playStartType:I

    .line 458862
    .line 458863
    const-string v2, "stop2play"

    .line 458864
    .line 458865
    goto :goto_76

    .line 458866
    :cond_72
    iput v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->playStartType:I

    .line 458867
    .line 458868
    const-string v2, "release2play"

    .line 458869
    .line 458870
    :goto_76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458873
    .line 458874
    .line 458875
    iget-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->mute:Z

    .line 458876
    .line 458877
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    invoke-static {v3, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458885
    .line 458886
    .line 458887
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458888
    .line 458889
    iget-boolean v6, p0, Lcom/ss/android/videoshop/controller/VideoController;->mute:Z

    .line 458890
    .line 458891
    invoke-virtual {v1, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 458892
    .line 458893
    .line 458894
    iget v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->renderMode:I

    .line 458895
    .line 458896
    invoke-virtual {p0, v1}, Lcom/ss/android/videoshop/controller/VideoController;->setRenderMode(I)V

    .line 458897
    .line 458898
    .line 458899
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458900
    .line 458901
    iget-boolean v6, p0, Lcom/ss/android/videoshop/controller/VideoController;->loop:Z

    .line 458902
    .line 458903
    invoke-virtual {v1, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 458904
    .line 458905
    .line 458906
    const/4 v1, 0x0

    .line 458907
    iput-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCompleted:Z

    .line 458908
    .line 458909
    iget-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoMethodOpt:Z

    .line 458910
    .line 458911
    if-nez v1, :cond_c4

    .line 458912
    .line 458913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458914
    .line 458915
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458919
    .line 458920
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVolume()F

    .line 458921
    .line 458922
    .line 458923
    move-result v0

    .line 458924
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    .line 458927
    const-string v0, " max volume:"

    .line 458928
    .line 458929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    .line 458932
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458933
    .line 458934
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMaxVolume()F

    .line 458935
    .line 458936
    .line 458937
    move-result v0

    .line 458938
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v0

    .line 458945
    invoke-static {v3, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    :cond_c4
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->prepareCalled:Z

    .line 458949
    .line 458950
    if-eqz v0, :cond_cf

    .line 458951
    .line 458952
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458953
    .line 458954
    const/16 v1, 0x64

    .line 458955
    .line 458956
    invoke-virtual {v0, v1, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 458957
    .line 458958
    .line 458959
    :cond_cf
    const-string v0, "EnginePlay"

    .line 458960
    .line 458961
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 458962
    .line 458963
    invoke-static {v0, v1, v4}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v0

    .line 458967
    if-eqz v0, :cond_e5

    .line 458968
    .line 458969
    const-string v1, "type"

    .line 458970
    .line 458971
    invoke-virtual {v0, v1, v2}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 458975
    .line 458976
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458977
    .line 458978
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 458979
    .line 458980
    .line 458981
    :cond_e5
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458982
    .line 458983
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 458984
    .line 458985
    .line 458986
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 458987
    .line 458988
    if-eqz v0, :cond_fb

    .line 458989
    .line 458990
    iget-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->preparing2Play:Z

    .line 458991
    .line 458992
    if-nez v1, :cond_fb

    .line 458993
    .line 458994
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 458995
    .line 458996
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458997
    .line 458998
    iget v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playStartType:I

    .line 458999
    .line 459000
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 459001
    .line 459002
    .line 459003
    :cond_fb
    sget-object v1, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 459004
    .line 459005
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459006
    .line 459007
    sget-object v3, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_DO_ENGINE_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 459008
    .line 459009
    const/4 v4, 0x0

    .line 459010
    const/4 v5, 0x0

    .line 459011
    iget-object v6, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 459012
    .line 459013
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_108} :catch_109

    .line 459014
    .line 459015
    .line 459016
    goto :goto_10d

    .line 459017
    :catch_109
    move-exception v0

    .line 459018
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    :goto_10d
    return-void
.end method

.method private geRealSupportedQualityInfos()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327681
    .line 327682
    if-eqz v0, :cond_1f

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->supportedQualityInfos()[Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_1f

    .line 327689
    .line 327690
    array-length v1, v0

    .line 327691
    if-lez v1, :cond_1f

    .line 327692
    .line 327693
    array-length v1, v0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-ne v1, v2, :cond_1a

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    aget-object v1, v0, v1

    .line 327699
    .line 327700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-nez v1, :cond_1f

    .line 327705
    .line 327706
    :cond_1a
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    return-object v0

    .line 327711
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327717
    .line 327718
    if-eqz v1, :cond_56

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_56

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    if-eqz v2, :cond_56

    .line 327741
    .line 327742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327747
    .line 327748
    if-eqz v2, :cond_38

    .line 327749
    .line 327750
    const/16 v3, 0x20

    .line 327751
    .line 327752
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v3

    .line 327760
    if-nez v3, :cond_38

    .line 327761
    .line 327762
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327763
    .line 327764
    .line 327765
    goto :goto_38

    .line 327766
    :cond_56
    return-object v0
.end method

.method private getSupportedVideoInfoList(Lcom/ss/ttvideoengine/model/VideoRef;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/VideoRef;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
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
    if-eqz p1, :cond_30

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_30

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_30

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17039392
    .line 17039393
    const/4 v2, 0x7

    .line 17039394
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    if-nez v2, :cond_15

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_15

    .line 17039408
    :cond_30
    return-object v0
.end method

.method private getVideoInfoLog(Lcom/ss/ttvideoengine/model/VideoInfo;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/16 v1, 0x8

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, ", size:"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v1, "*"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v1, 0x2

    .line 17039397
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v1, ", definition:"

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 v1, 0x7

    .line 17039410
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method

.method private getVideoSegmentFormatFlag(Z)I
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_5

    :cond_4
    const/4 p1, 0x4

    :goto_5
    return p1
.end method

.method private init()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lmt7/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoContext:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 196611
    .line 196612
    invoke-direct {v0, p0, v1}, Lmt7/f;-><init>(Lqt7/j;Lcom/ss/android/videoshop/api/IVideoContext;)V

    .line 196613
    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 196616
    .line 196617
    new-instance v0, Lmt7/d;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lmt7/d;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 196623
    .line 196624
    new-instance v0, Lmt7/e;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lmt7/e;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 196630
    .line 196631
    new-instance v0, Lqu7/a;

    .line 196632
    .line 196633
    invoke-direct {v0}, Lqu7/a;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->pendingActionManager:Lqu7/a;

    .line 196637
    .line 196638
    return-void
.end method

.method private isSupportRealAbr(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->isDashSource()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/controller/VideoController;->isSupportSeamlessSwitch(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

.method private onBufferEnd()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "VideoController"

    .line 196609
    .line 196610
    const-string v1, "onBufferEnd"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 196616
    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 196622
    .line 196623
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onBufferEnd(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method private onBufferStart()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "VideoController"

    .line 262145
    .line 262146
    const-string v1, "onBufferStart"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 262152
    .line 262153
    if-eqz v0, :cond_14

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 262160
    .line 262161
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onBufferStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->canCountBuffer:Z

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-eqz v0, :cond_1f

    .line 262168
    .line 262169
    iget v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->bufferCount:I

    .line 262170
    .line 262171
    add-int/2addr v0, v1

    .line 262172
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->bufferCount:I

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    iput-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->canCountBuffer:Z

    .line 262176
    .line 262177
    :goto_21
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2e

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 262182
    .line 262183
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 262184
    .line 262185
    iget v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->bufferCount:I

    .line 262186
    .line 262187
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onBufferCount(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method

.method private pauseProgressUpdate()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    sget-object v1, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->UPDATE_PROGRESS:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->f()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method private releaseEngineWhenErr()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->onErrorReceived:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5b

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_59

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 327690
    .line 327691
    if-eqz v0, :cond_59

    .line 327692
    .line 327693
    iget v0, v0, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 327694
    .line 327695
    const/16 v2, 0x28a8

    .line 327696
    .line 327697
    if-eq v0, v2, :cond_59

    .line 327698
    .line 327699
    const v2, 0xc4e1

    .line 327700
    .line 327701
    .line 327702
    if-eq v0, v2, :cond_59

    .line 327703
    .line 327704
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327707
    .line 327708
    sget-object v3, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 327709
    .line 327710
    const/4 v4, 0x0

    .line 327711
    const-string v5, "VCErrRelease"

    .line 327712
    .line 327713
    invoke-static {v5, v3, v4}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 327721
    .line 327722
    instance-of v2, v0, Llt7/b;

    .line 327723
    .line 327724
    if-eqz v2, :cond_35

    .line 327725
    .line 327726
    check-cast v0, Llt7/b;

    .line 327727
    .line 327728
    invoke-interface {v0}, Llt7/b;->b()I

    .line 327729
    .line 327730
    .line 327731
    sget v0, Lrt7/a;->a:I

    .line 327732
    .line 327733
    :cond_35
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->asyncRelease:Z

    .line 327734
    .line 327735
    if-eqz v0, :cond_3f

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_44

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327749
    .line 327750
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/controller/VideoController;->clearVideoEngineListeners(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 327751
    .line 327752
    .line 327753
    iput-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327754
    .line 327755
    sget-object v2, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 327756
    .line 327757
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327758
    .line 327759
    sget-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_RELEASE_ENGINE_WHEN_ERR:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 327760
    .line 327761
    const/4 v5, 0x0

    .line 327762
    iget-object v6, p0, Lcom/ss/android/videoshop/controller/VideoController;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 327763
    .line 327764
    iget-object v7, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 327765
    .line 327766
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    iput-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method

.method private resetEngine(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->loopWatchedDuration:I

    .line 17039362
    .line 17039363
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->watchedDurationForLastLoop:I

    .line 17039364
    .line 17039365
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->loopEarStayDuration:I

    .line 17039366
    .line 17039367
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->earDurationForLastLoop:I

    .line 17039368
    .line 17039369
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCompleted:Z

    .line 17039370
    .line 17039371
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->onErrorReceived:Z

    .line 17039372
    .line 17039373
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->renderStarted:Z

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    iput-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->autoResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17039377
    .line 17039378
    iput-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17039379
    .line 17039380
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolutionCount:I

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngineInfoMap:Ljava/util/Map;

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->prepared:Z

    .line 17039388
    .line 17039389
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/controller/VideoController;->createVideoEngine(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method private setEngineParams()V
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458755
    .line 458756
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 458757
    .line 458758
    const-string v3, "VCSetEngineParams"

    .line 458759
    .line 458760
    const/4 v4, 0x0

    .line 458761
    invoke-static {v3, v2, v4}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 458766
    .line 458767
    .line 458768
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoMethodOpt:Z

    .line 458769
    .line 458770
    const-string v1, ", hashCode:"

    .line 458771
    .line 458772
    const-string v2, ", vid:"

    .line 458773
    .line 458774
    const-string v3, "videoEngine setPlayAPIVersion. videoEngine:"

    .line 458775
    .line 458776
    const-string v5, "VideoController"

    .line 458777
    .line 458778
    if-eqz v0, :cond_44

    .line 458779
    .line 458780
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458781
    .line 458782
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458786
    .line 458787
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458791
    .line 458792
    .line 458793
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458794
    .line 458795
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v2

    .line 458799
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 458806
    .line 458807
    .line 458808
    move-result v1

    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    invoke-static {v5, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    goto :goto_77

    .line 458820
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458826
    .line 458827
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    .line 458833
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458834
    .line 458835
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 458846
    .line 458847
    .line 458848
    move-result v1

    .line 458849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458850
    .line 458851
    .line 458852
    const-string v1, ", thread:"

    .line 458853
    .line 458854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    .line 458856
    .line 458857
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v1

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v0

    .line 458868
    invoke-static {v5, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    :goto_77
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458872
    .line 458873
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlayApiVersion()I

    .line 458874
    .line 458875
    .line 458876
    move-result v0

    .line 458877
    const/4 v1, 0x2

    .line 458878
    const-string v2, ""

    .line 458879
    .line 458880
    if-ne v0, v1, :cond_8e

    .line 458881
    .line 458882
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458883
    .line 458884
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458885
    .line 458886
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlayAuthToken()Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v3

    .line 458890
    invoke-virtual {v0, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlayAPIVersion(ILjava/lang/String;)V

    .line 458891
    .line 458892
    .line 458893
    goto :goto_ac

    .line 458894
    :cond_8e
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458895
    .line 458896
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getAuthorization()Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v0

    .line 458900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458901
    .line 458902
    .line 458903
    move-result v0

    .line 458904
    if-nez v0, :cond_a7

    .line 458905
    .line 458906
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458907
    .line 458908
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458909
    .line 458910
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getAuthorization()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v1

    .line 458914
    const/4 v3, 0x1

    .line 458915
    invoke-virtual {v0, v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlayAPIVersion(ILjava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    goto :goto_ac

    .line 458919
    :cond_a7
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458920
    .line 458921
    invoke-virtual {v0, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlayAPIVersion(ILjava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    :goto_ac
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458925
    .line 458926
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v0

    .line 458930
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458931
    .line 458932
    .line 458933
    move-result v0

    .line 458934
    if-eqz v0, :cond_be

    .line 458935
    .line 458936
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458937
    .line 458938
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    goto :goto_c9

    .line 458942
    :cond_be
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458943
    .line 458944
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458945
    .line 458946
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    :goto_c9
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458954
    .line 458955
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458960
    .line 458961
    .line 458962
    move-result v0

    .line 458963
    if-eqz v0, :cond_db

    .line 458964
    .line 458965
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458966
    .line 458967
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    goto :goto_e6

    .line 458971
    :cond_db
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458972
    .line 458973
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458974
    .line 458975
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getSubTag()Ljava/lang/String;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    :goto_e6
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458983
    .line 458984
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDataSource()Lcom/ss/ttvideoengine/DataSource;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    if-eqz v0, :cond_fa

    .line 458989
    .line 458990
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458991
    .line 458992
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458993
    .line 458994
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDataSource()Lcom/ss/ttvideoengine/DataSource;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1

    .line 458998
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 458999
    .line 459000
    .line 459001
    goto :goto_101

    .line 459002
    :cond_fa
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 459003
    .line 459004
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->dataSource:Lcom/ss/android/videoshop/controller/VideoController$f;

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 459007
    .line 459008
    .line 459009
    :goto_101
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459010
    .line 459011
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getEnCodedKey()Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459016
    .line 459017
    .line 459018
    move-result v0

    .line 459019
    if-nez v0, :cond_119

    .line 459020
    .line 459021
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 459022
    .line 459023
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459024
    .line 459025
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getEnCodedKey()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v1

    .line 459029
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEncodedKey(Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    goto :goto_11e

    .line 459033
    :cond_119
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 459034
    .line 459035
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEncodedKey(Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    :goto_11e
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459039
    .line 459040
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDecryptionKey()Ljava/lang/String;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459045
    .line 459046
    .line 459047
    move-result v0

    .line 459048
    if-nez v0, :cond_136

    .line 459049
    .line 459050
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 459051
    .line 459052
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459053
    .line 459054
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDecryptionKey()Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v1

    .line 459058
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDecryptionKey(Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    goto :goto_13b

    .line 459062
    :cond_136
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 459063
    .line 459064
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDecryptionKey(Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    :goto_13b
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playbackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 459068
    .line 459069
    if-eqz v0, :cond_144

    .line 459070
    .line 459071
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 459072
    .line 459073
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 459074
    .line 459075
    .line 459076
    :cond_144
    return-void
.end method

.method private setEngineSource(I)Z
    .registers 8

    .prologue
    .line 17301504
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17301505
    .line 17301506
    const/4 v1, 0x6

    .line 17301507
    const-string v2, "VCSetEngineSource"

    .line 17301508
    .line 17301509
    invoke-static {v2, v0, v1}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v0

    .line 17301513
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17301514
    .line 17301515
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301516
    .line 17301517
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17301518
    .line 17301519
    .line 17301520
    const/4 v1, 0x1

    .line 17301521
    if-ne p1, v1, :cond_16

    .line 17301522
    .line 17301523
    const-string p1, "try_prepare"

    .line 17301524
    .line 17301525
    goto :goto_18

    .line 17301526
    :cond_16
    const-string p1, "try_play"

    .line 17301527
    .line 17301528
    :goto_18
    iget-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->forceUseLitePlayer:Z

    .line 17301529
    .line 17301530
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setForceUseLitePlayer(Z)V

    .line 17301531
    .line 17301532
    .line 17301533
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301534
    .line 17301535
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDirectUrlUseDataLoader()Ljava/lang/String;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v1

    .line 17301539
    const-string v2, "source"

    .line 17301540
    .line 17301541
    const-string v3, "VideoController"

    .line 17301542
    .line 17301543
    const/4 v4, 0x0

    .line 17301544
    if-eqz v1, :cond_60

    .line 17301545
    .line 17301546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301547
    .line 17301548
    const-string v1, "_direct_url_use_data_loader"

    .line 17301549
    .line 17301550
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object p1

    .line 17301554
    invoke-static {v3, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301555
    .line 17301556
    .line 17301557
    if-eqz v0, :cond_3c

    .line 17301558
    .line 17301559
    const-string p1, "DirectUrlUseDataLoader"

    .line 17301560
    .line 17301561
    invoke-virtual {v0, v2, p1}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301562
    .line 17301563
    .line 17301564
    :cond_3c
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17301565
    .line 17301566
    if-eqz p1, :cond_44

    .line 17301567
    .line 17301568
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 17301569
    .line 17301570
    .line 17301571
    goto :goto_4d

    .line 17301572
    :cond_44
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301573
    .line 17301574
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDefinition()Ljava/lang/String;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object p1

    .line 17301578
    invoke-direct {p0, p1, v4}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Ljava/lang/String;Z)V

    .line 17301579
    .line 17301580
    .line 17301581
    :goto_4d
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301582
    .line 17301583
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301584
    .line 17301585
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDirectUrlUseDataLoader()Ljava/lang/String;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v0

    .line 17301589
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301590
    .line 17301591
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPreloadTaskKey()Ljava/lang/String;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v1

    .line 17301595
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301596
    .line 17301597
    .line 17301598
    goto/16 :goto_239

    .line 17301599
    .line 17301600
    :cond_60
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301601
    .line 17301602
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v1

    .line 17301606
    const-string v5, " title:"

    .line 17301607
    .line 17301608
    if-eqz v1, :cond_b1

    .line 17301609
    .line 17301610
    if-eqz v0, :cond_71

    .line 17301611
    .line 17301612
    const-string v1, "VideoModel"

    .line 17301613
    .line 17301614
    invoke-virtual {v0, v2, v1}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301615
    .line 17301616
    .line 17301617
    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301618
    .line 17301619
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301623
    .line 17301624
    .line 17301625
    const-string p1, "_cache_video_model vid:"

    .line 17301626
    .line 17301627
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301628
    .line 17301629
    .line 17301630
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301631
    .line 17301632
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object p1

    .line 17301636
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301640
    .line 17301641
    .line 17301642
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301643
    .line 17301644
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object p1

    .line 17301648
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object p1

    .line 17301655
    invoke-static {v3, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301656
    .line 17301657
    .line 17301658
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301659
    .line 17301660
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301661
    .line 17301662
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v0

    .line 17301666
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17301667
    .line 17301668
    .line 17301669
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301670
    .line 17301671
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object p1

    .line 17301675
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/controller/VideoController;->onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v4

    .line 17301679
    goto/16 :goto_239

    .line 17301680
    .line 17301681
    :cond_b1
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301682
    .line 17301683
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalUrl()Ljava/lang/String;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v1

    .line 17301687
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v1

    .line 17301691
    if-nez v1, :cond_ff

    .line 17301692
    .line 17301693
    if-eqz v0, :cond_c4

    .line 17301694
    .line 17301695
    const-string v1, "LocalUrl"

    .line 17301696
    .line 17301697
    invoke-virtual {v0, v2, v1}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301698
    .line 17301699
    .line 17301700
    :cond_c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301701
    .line 17301702
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301706
    .line 17301707
    .line 17301708
    const-string p1, "_local_url:"

    .line 17301709
    .line 17301710
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301711
    .line 17301712
    .line 17301713
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301714
    .line 17301715
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalUrl()Ljava/lang/String;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object p1

    .line 17301719
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object p1

    .line 17301726
    invoke-static {v3, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301727
    .line 17301728
    .line 17301729
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17301730
    .line 17301731
    if-eqz p1, :cond_e9

    .line 17301732
    .line 17301733
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 17301734
    .line 17301735
    .line 17301736
    goto :goto_f2

    .line 17301737
    :cond_e9
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301738
    .line 17301739
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDefinition()Ljava/lang/String;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object p1

    .line 17301743
    invoke-direct {p0, p1, v4}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Ljava/lang/String;Z)V

    .line 17301744
    .line 17301745
    .line 17301746
    :goto_f2
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301747
    .line 17301748
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301749
    .line 17301750
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalUrl()Ljava/lang/String;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v0

    .line 17301754
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 17301755
    .line 17301756
    .line 17301757
    goto/16 :goto_239

    .line 17301758
    .line 17301759
    :cond_ff
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301760
    .line 17301761
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v1

    .line 17301765
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v1

    .line 17301769
    if-nez v1, :cond_14d

    .line 17301770
    .line 17301771
    if-eqz v0, :cond_112

    .line 17301772
    .line 17301773
    const-string v1, "VideoUrl"

    .line 17301774
    .line 17301775
    invoke-virtual {v0, v2, v1}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    :cond_112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301779
    .line 17301780
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    const-string p1, "_direct_url:"

    .line 17301787
    .line 17301788
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    .line 17301791
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301792
    .line 17301793
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object p1

    .line 17301797
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object p1

    .line 17301804
    invoke-static {v3, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301805
    .line 17301806
    .line 17301807
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17301808
    .line 17301809
    if-eqz p1, :cond_137

    .line 17301810
    .line 17301811
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 17301812
    .line 17301813
    .line 17301814
    goto :goto_140

    .line 17301815
    :cond_137
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301816
    .line 17301817
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDefinition()Ljava/lang/String;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object p1

    .line 17301821
    invoke-direct {p0, p1, v4}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Ljava/lang/String;Z)V

    .line 17301822
    .line 17301823
    .line 17301824
    :goto_140
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301825
    .line 17301826
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301827
    .line 17301828
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v0

    .line 17301832
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    goto/16 :goto_239

    .line 17301836
    .line 17301837
    :cond_14d
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301838
    .line 17301839
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalVideoSource()Lwt7/a;

    .line 17301840
    .line 17301841
    .line 17301842
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301843
    .line 17301844
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getMusicUrl()Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v1

    .line 17301848
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v1

    .line 17301852
    if-nez v1, :cond_1a0

    .line 17301853
    .line 17301854
    if-eqz v0, :cond_165

    .line 17301855
    .line 17301856
    const-string v1, "MusicUrl"

    .line 17301857
    .line 17301858
    invoke-virtual {v0, v2, v1}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301859
    .line 17301860
    .line 17301861
    :cond_165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301862
    .line 17301863
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301867
    .line 17301868
    .line 17301869
    const-string p1, "_music_url:"

    .line 17301870
    .line 17301871
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301872
    .line 17301873
    .line 17301874
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301875
    .line 17301876
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getMusicUrl()Ljava/lang/String;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object p1

    .line 17301880
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object p1

    .line 17301887
    invoke-static {v3, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17301891
    .line 17301892
    if-eqz p1, :cond_18a

    .line 17301893
    .line 17301894
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 17301895
    .line 17301896
    .line 17301897
    goto :goto_193

    .line 17301898
    :cond_18a
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301899
    .line 17301900
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDefinition()Ljava/lang/String;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object p1

    .line 17301904
    invoke-direct {p0, p1, v4}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Ljava/lang/String;Z)V

    .line 17301905
    .line 17301906
    .line 17301907
    :goto_193
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301908
    .line 17301909
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301910
    .line 17301911
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getMusicUrl()Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v0

    .line 17301915
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    goto/16 :goto_239

    .line 17301919
    .line 17301920
    :cond_1a0
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301921
    .line 17301922
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getMusicPath()Ljava/lang/String;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v1

    .line 17301926
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v1

    .line 17301930
    if-nez v1, :cond_1ed

    .line 17301931
    .line 17301932
    if-eqz v0, :cond_1b3

    .line 17301933
    .line 17301934
    const-string v1, "MusicPath"

    .line 17301935
    .line 17301936
    invoke-virtual {v0, v2, v1}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301937
    .line 17301938
    .line 17301939
    :cond_1b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301945
    .line 17301946
    .line 17301947
    const-string p1, "_music_path:"

    .line 17301948
    .line 17301949
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    .line 17301952
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301953
    .line 17301954
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getMusicPath()Ljava/lang/String;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object p1

    .line 17301958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object p1

    .line 17301965
    invoke-static {v3, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17301969
    .line 17301970
    if-eqz p1, :cond_1d8

    .line 17301971
    .line 17301972
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 17301973
    .line 17301974
    .line 17301975
    goto :goto_1e1

    .line 17301976
    :cond_1d8
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301977
    .line 17301978
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDefinition()Ljava/lang/String;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object p1

    .line 17301982
    invoke-direct {p0, p1, v4}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Ljava/lang/String;Z)V

    .line 17301983
    .line 17301984
    .line 17301985
    :goto_1e1
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301986
    .line 17301987
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301988
    .line 17301989
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getMusicPath()Ljava/lang/String;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v0

    .line 17301993
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 17301994
    .line 17301995
    .line 17301996
    goto :goto_239

    .line 17301997
    :cond_1ed
    if-eqz v0, :cond_1f4

    .line 17301998
    .line 17301999
    const-string v1, "vid"

    .line 17302000
    .line 17302001
    invoke-virtual {v0, v2, v1}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302002
    .line 17302003
    .line 17302004
    :cond_1f4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302005
    .line 17302006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302010
    .line 17302011
    .line 17302012
    const-string p1, "_vid:"

    .line 17302013
    .line 17302014
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    .line 17302017
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17302018
    .line 17302019
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object p1

    .line 17302023
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302027
    .line 17302028
    .line 17302029
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17302030
    .line 17302031
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object p1

    .line 17302035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object p1

    .line 17302042
    invoke-static {v3, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302043
    .line 17302044
    .line 17302045
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302046
    .line 17302047
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17302048
    .line 17302049
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v0

    .line 17302053
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoID(Ljava/lang/String;)V

    .line 17302054
    .line 17302055
    .line 17302056
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17302057
    .line 17302058
    if-eqz p1, :cond_230

    .line 17302059
    .line 17302060
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 17302061
    .line 17302062
    .line 17302063
    goto :goto_239

    .line 17302064
    :cond_230
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17302065
    .line 17302066
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getDefinition()Ljava/lang/String;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object p1

    .line 17302070
    invoke-direct {p0, p1, v4}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Ljava/lang/String;Z)V

    .line 17302071
    .line 17302072
    .line 17302073
    :goto_239
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17302074
    .line 17302075
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getCustomHeaders()Ljava/util/Map;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object p1

    .line 17302079
    if-eqz p1, :cond_26d

    .line 17302080
    .line 17302081
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17302082
    .line 17302083
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getCustomHeaders()Ljava/util/Map;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object p1

    .line 17302087
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object p1

    .line 17302091
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object p1

    .line 17302095
    :goto_24f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302096
    .line 17302097
    .line 17302098
    move-result v0

    .line 17302099
    if-eqz v0, :cond_26d

    .line 17302100
    .line 17302101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v0

    .line 17302105
    check-cast v0, Ljava/util/Map$Entry;

    .line 17302106
    .line 17302107
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302108
    .line 17302109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v2

    .line 17302113
    check-cast v2, Ljava/lang/String;

    .line 17302114
    .line 17302115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v0

    .line 17302119
    check-cast v0, Ljava/lang/String;

    .line 17302120
    .line 17302121
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302122
    .line 17302123
    .line 17302124
    goto :goto_24f

    .line 17302125
    :cond_26d
    iget-wide v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->enginePoolsStartPos:J

    .line 17302126
    .line 17302127
    const-wide/16 v2, 0x0

    .line 17302128
    .line 17302129
    cmp-long p1, v0, v2

    .line 17302130
    .line 17302131
    if-lez p1, :cond_279

    .line 17302132
    .line 17302133
    invoke-direct {p0, v0, v1}, Lcom/ss/android/videoshop/controller/VideoController;->updateStartPlayPosition(J)V

    .line 17302134
    .line 17302135
    .line 17302136
    goto :goto_299

    .line 17302137
    :cond_279
    iget-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->rememberVideoPosition:Z

    .line 17302138
    .line 17302139
    if-eqz p1, :cond_290

    .line 17302140
    .line 17302141
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17302142
    .line 17302143
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object p1

    .line 17302147
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->shouldMarkPushTime:Z

    .line 17302148
    .line 17302149
    invoke-static {p1, v0}, Lnu7/a;->c(Ljava/lang/String;Z)Ljava/lang/Long;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object p1

    .line 17302153
    if-eqz p1, :cond_296

    .line 17302154
    .line 17302155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-wide v2

    .line 17302159
    goto :goto_296

    .line 17302160
    :cond_290
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17302161
    .line 17302162
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getStartPosition()J

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-wide v2

    .line 17302166
    :cond_296
    :goto_296
    invoke-direct {p0, v2, v3}, Lcom/ss/android/videoshop/controller/VideoController;->updateStartPlayPosition(J)V

    .line 17302167
    .line 17302168
    .line 17302169
    :goto_299
    return v4
.end method

.method private setResolution(Lcom/ss/ttvideoengine/Resolution;ZZ)V
    .registers 10

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    const/4 v2, 0x1

    .line 50724871
    if-eq v0, p1, :cond_26

    .line 50724872
    .line 50724873
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 50724874
    .line 50724875
    const/4 v3, 0x6

    .line 50724876
    const-string v4, "SetResolution"

    .line 50724877
    .line 50724878
    invoke-static {v4, v0, v3}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    if-eqz v0, :cond_24

    .line 50724883
    .line 50724884
    const-string v3, "resolution"

    .line 50724885
    .line 50724886
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v4

    .line 50724890
    invoke-virtual {v0, v3, v4}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    sget-object v3, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 50724894
    .line 50724895
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50724896
    .line 50724897
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 50724898
    .line 50724899
    .line 50724900
    :cond_24
    const/4 v0, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v0, 0x0

    .line 50724903
    :goto_27
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->targetResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 50724904
    .line 50724905
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 50724906
    .line 50724907
    if-nez v3, :cond_2f

    .line 50724908
    .line 50724909
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 50724910
    .line 50724911
    :cond_2f
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 50724912
    .line 50724913
    if-ne p1, v3, :cond_36

    .line 50724914
    .line 50724915
    iput-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 50724916
    .line 50724917
    goto :goto_40

    .line 50724918
    :cond_36
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 50724919
    .line 50724920
    if-ne v4, v3, :cond_40

    .line 50724921
    .line 50724922
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->autoResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 50724923
    .line 50724924
    if-ne p1, v4, :cond_40

    .line 50724925
    .line 50724926
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 50724927
    .line 50724928
    :cond_40
    :goto_40
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50724929
    .line 50724930
    if-eqz v4, :cond_4d

    .line 50724931
    .line 50724932
    if-eqz v0, :cond_4d

    .line 50724933
    .line 50724934
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 50724935
    .line 50724936
    iget-object v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50724937
    .line 50724938
    invoke-interface {v4, v0, v5, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onResolutionChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 50724939
    .line 50724940
    .line 50724941
    :cond_4d
    iget-object p2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724942
    .line 50724943
    if-eqz p2, :cond_9e

    .line 50724944
    .line 50724945
    const-string p2, "VideoController"

    .line 50724946
    .line 50724947
    if-ne p1, v3, :cond_64

    .line 50724948
    .line 50724949
    if-eqz p3, :cond_64

    .line 50724950
    .line 50724951
    const-string p3, "setResolution Auto"

    .line 50724952
    .line 50724953
    invoke-static {p2, p3}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    iget-object p2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724957
    .line 50724958
    const/16 p3, 0x1d

    .line 50724959
    .line 50724960
    invoke-virtual {p2, p3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50724961
    .line 50724962
    .line 50724963
    goto :goto_8f

    .line 50724964
    :cond_64
    if-eqz p3, :cond_8f

    .line 50724965
    .line 50724966
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    const-string v0, "setResolution:"

    .line 50724969
    .line 50724970
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    const-string v0, " title:"

    .line 50724977
    .line 50724978
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50724982
    .line 50724983
    if-nez v0, :cond_7c

    .line 50724984
    .line 50724985
    const-string v0, "entity null"

    .line 50724986
    .line 50724987
    goto :goto_80

    .line 50724988
    :cond_7c
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    :goto_80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p3

    .line 50724999
    invoke-static {p2, p3}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object p2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50725003
    .line 50725004
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    :goto_8f
    if-ne p1, v3, :cond_92

    .line 50725008
    .line 50725009
    const/4 v1, 0x1

    .line 50725010
    :cond_92
    iput-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->autoQuality:Z

    .line 50725011
    .line 50725012
    iget-boolean p2, p0, Lcom/ss/android/videoshop/controller/VideoController;->prepareCalled:Z

    .line 50725013
    .line 50725014
    if-eqz p2, :cond_9e

    .line 50725015
    .line 50725016
    iget-boolean p2, p0, Lcom/ss/android/videoshop/controller/VideoController;->renderStarted:Z

    .line 50725017
    .line 50725018
    if-nez p2, :cond_9e

    .line 50725019
    .line 50725020
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 50725021
    .line 50725022
    :cond_9e
    return-void
.end method

.method private setResolution(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Ljava/lang/String;ZZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method private setResolution(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-static {p1}, Lqu7/c;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Lcom/ss/ttvideoengine/Resolution;ZZ)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method

.method private setSurfaceOrSurfaceHolder()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoViewType:I

    .line 196609
    .line 196610
    if-nez v0, :cond_c

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->surface:Landroid/view/Surface;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_1e

    .line 196620
    :cond_c
    const/4 v1, 0x2

    .line 196621
    if-ne v0, v1, :cond_17

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->surface:Landroid/view/Surface;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;)V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1e

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196632
    .line 196633
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method

.method private updateStartPlayPosition(J)V
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p1, v0

    .line 17104899
    .line 17104900
    if-lez v2, :cond_55

    .line 17104901
    .line 17104902
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->prepared:Z

    .line 17104903
    .line 17104904
    const-string v1, " vid:"

    .line 17104905
    .line 17104906
    const-string v2, "VideoController"

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_2f

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v3, "updateStartPlayPosition videoEngine.seekTo:"

    .line 17104913
    .line 17104914
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v2, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/videoshop/controller/VideoController;->seekTo(J)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_52

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v3, "videoEngine.setStartTime:"

    .line 17104946
    .line 17104947
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {v2, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104973
    .line 17104974
    long-to-int v1, p1

    .line 17104975
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    iput-wide p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->startPlayPosition:J

    .line 17104979
    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    iput-wide v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->startPlayPosition:J

    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method

.method private updateVideoClarityInfo(Lcom/ss/ttvideoengine/model/VideoRef;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lqu7/c;->c(Lcom/ss/ttvideoengine/model/VideoRef;)Landroid/util/SparseArray;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    add-int/lit8 v0, v0, -0x1

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    if-ltz v0, :cond_1a

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16973842
    .line 16973843
    if-eqz v2, :cond_17

    .line 16973844
    .line 16973845
    add-int/lit8 v1, v1, 0x1

    .line 16973846
    .line 16973847
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 16973848
    .line 16973849
    goto :goto_b

    .line 16973850
    :cond_1a
    iput v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolutionCount:I

    .line 16973851
    .line 16973852
    return-void
.end method

.method private updateVideoSize(Lcom/ss/ttvideoengine/model/VideoRef;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_2e

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->getAllResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    array-length v1, v0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    if-ge v2, v1, :cond_2e

    .line 17039373
    .line 17039374
    aget-object v3, v0, v2

    .line 17039375
    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    invoke-virtual {p1, v3, v4}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    if-eqz v3, :cond_2b

    .line 17039382
    .line 17039383
    const/4 v4, 0x1

    .line 17039384
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v4

    .line 17039388
    const/4 v5, 0x2

    .line 17039389
    invoke-virtual {v3, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v5

    .line 17039393
    if-lez v5, :cond_2b

    .line 17039394
    .line 17039395
    if-lez v4, :cond_2b

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17039398
    .line 17039399
    invoke-interface {p1, v3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onUpdateVideoSize(Lcom/ss/ttvideoengine/model/VideoInfo;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2e

    .line 17039403
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 17039404
    .line 17039405
    goto :goto_c

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


# virtual methods
.method public VideoController__clearSurfaceOrSurfaceHolder$___twin___()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoViewType:I

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_f

    .line 196612
    .line 196613
    const/4 v2, 0x2

    .line 196614
    if-ne v0, v2, :cond_9

    .line 196615
    .line 196616
    goto :goto_f

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method

.method public VideoController__onCompletion$___twin___(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "VideoController"

    .line 17170433
    .line 17170434
    const-string v1, "onCompletion"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCompleted:Z

    .line 17170441
    .line 17170442
    const/4 v0, 0x0

    .line 17170443
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->onErrorReceived:Z

    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    iput-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170447
    .line 17170448
    iget-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->loop:Z

    .line 17170449
    .line 17170450
    if-nez v1, :cond_17

    .line 17170451
    .line 17170452
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->pauseProgressUpdate()V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170456
    .line 17170457
    const/16 v2, 0x53

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170464
    .line 17170465
    const/16 v3, 0x54

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    add-int/2addr v1, v2

    .line 17170472
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getWatchedDuration()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    iget v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->loopWatchedDuration:I

    .line 17170477
    .line 17170478
    sub-int/2addr v2, v3

    .line 17170479
    iput v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->watchedDurationForLastLoop:I

    .line 17170480
    .line 17170481
    iget v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->loopEarStayDuration:I

    .line 17170482
    .line 17170483
    sub-int v2, v1, v2

    .line 17170484
    .line 17170485
    iput v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->earDurationForLastLoop:I

    .line 17170486
    .line 17170487
    iget-boolean v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->loop:Z

    .line 17170488
    .line 17170489
    if-eqz v2, :cond_44

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getWatchedDuration()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    iput p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->loopWatchedDuration:I

    .line 17170496
    .line 17170497
    iput v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->loopEarStayDuration:I

    .line 17170498
    .line 17170499
    goto :goto_48

    .line 17170500
    :cond_44
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->loopWatchedDuration:I

    .line 17170501
    .line 17170502
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->loopEarStayDuration:I

    .line 17170503
    .line 17170504
    :goto_48
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_75

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    if-nez p1, :cond_75

    .line 17170517
    .line 17170518
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    if-eqz p1, :cond_73

    .line 17170525
    .line 17170526
    sget-object v1, Lnu7/a;->a:Ljava/util/LinkedHashMap;

    .line 17170527
    .line 17170528
    monitor-enter v1

    .line 17170529
    :try_start_61
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_70

    .line 17170533
    sget-object v2, Lnu7/a;->b:Ljava/util/LinkedHashMap;

    .line 17170534
    .line 17170535
    monitor-enter v2

    .line 17170536
    :try_start_68
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    monitor-exit v2

    .line 17170540
    goto :goto_75

    .line 17170541
    :catchall_6d
    move-exception p1

    .line 17170542
    monitor-exit v2
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_6d

    .line 17170543
    throw p1

    .line 17170544
    :catchall_70
    move-exception p1

    .line 17170545
    :try_start_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 17170546
    throw p1

    .line 17170547
    :cond_73
    sget-object p1, Lnu7/a;->a:Ljava/util/LinkedHashMap;

    .line 17170548
    .line 17170549
    :cond_75
    :goto_75
    const-wide/16 v1, -0x1

    .line 17170550
    .line 17170551
    iput-wide v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->enginePoolsStartPos:J

    .line 17170552
    .line 17170553
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170554
    .line 17170555
    if-eqz p1, :cond_9c

    .line 17170556
    .line 17170557
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17170558
    .line 17170559
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170560
    .line 17170561
    invoke-interface {p1, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPreCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170565
    .line 17170566
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17170567
    .line 17170568
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170569
    .line 17170570
    invoke-interface {p1, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->loop:Z

    .line 17170574
    .line 17170575
    if-eqz p1, :cond_9c

    .line 17170576
    .line 17170577
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170578
    .line 17170579
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17170580
    .line 17170581
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170582
    .line 17170583
    invoke-interface {p1, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCompleted:Z

    .line 17170587
    .line 17170588
    :cond_9c
    return-void
.end method

.method public VideoController__play$___twin___()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524289
    .line 524290
    const-string v1, "VideoController"

    .line 524291
    .line 524292
    if-nez v0, :cond_c

    .line 524293
    .line 524294
    const-string v0, "playEntity can\'t be null when play"

    .line 524295
    .line 524296
    invoke-static {v1, v0}, Llu7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524297
    .line 524298
    .line 524299
    return-void

    .line 524300
    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoMethodOpt:Z

    .line 524301
    .line 524302
    const-string v2, ", hashCode:"

    .line 524303
    .line 524304
    const-string v3, ", vid:"

    .line 524305
    .line 524306
    const-string v4, "play videoEngine:"

    .line 524307
    .line 524308
    const-string v5, " title:"

    .line 524309
    .line 524310
    if-eqz v0, :cond_4e

    .line 524311
    .line 524312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524313
    .line 524314
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524315
    .line 524316
    .line 524317
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524318
    .line 524319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524320
    .line 524321
    .line 524322
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524323
    .line 524324
    .line 524325
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524326
    .line 524327
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v3

    .line 524331
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524332
    .line 524333
    .line 524334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524335
    .line 524336
    .line 524337
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 524338
    .line 524339
    .line 524340
    move-result v2

    .line 524341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524342
    .line 524343
    .line 524344
    const-string v2, ", title:"

    .line 524345
    .line 524346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524350
    .line 524351
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v2

    .line 524355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524356
    .line 524357
    .line 524358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v0

    .line 524362
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524363
    .line 524364
    .line 524365
    goto :goto_8d

    .line 524366
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524367
    .line 524368
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524369
    .line 524370
    .line 524371
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524372
    .line 524373
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524374
    .line 524375
    .line 524376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524377
    .line 524378
    .line 524379
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524380
    .line 524381
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v3

    .line 524385
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524386
    .line 524387
    .line 524388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524389
    .line 524390
    .line 524391
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 524392
    .line 524393
    .line 524394
    move-result v2

    .line 524395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524396
    .line 524397
    .line 524398
    const-string v2, ", thread:"

    .line 524399
    .line 524400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524401
    .line 524402
    .line 524403
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v2

    .line 524407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524408
    .line 524409
    .line 524410
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524411
    .line 524412
    .line 524413
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524414
    .line 524415
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v2

    .line 524419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524420
    .line 524421
    .line 524422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v0

    .line 524426
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524427
    .line 524428
    .line 524429
    :goto_8d
    sget-object v0, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 524430
    .line 524431
    iget-object v7, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524432
    .line 524433
    sget-object v8, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524434
    .line 524435
    const/4 v9, 0x0

    .line 524436
    const/4 v10, 0x0

    .line 524437
    iget-object v11, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 524438
    .line 524439
    move-object v6, v0

    .line 524440
    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 524441
    .line 524442
    .line 524443
    const/4 v2, 0x0

    .line 524444
    iput v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->bufferCount:I

    .line 524445
    .line 524446
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->releaseEngineWhenErr()V

    .line 524447
    .line 524448
    .line 524449
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 524450
    .line 524451
    const/4 v4, 0x1

    .line 524452
    if-nez v3, :cond_ab

    .line 524453
    .line 524454
    invoke-direct {p0, v2}, Lcom/ss/android/videoshop/controller/VideoController;->resetEngine(Z)V

    .line 524455
    .line 524456
    .line 524457
    const/4 v3, 0x1

    .line 524458
    goto :goto_ac

    .line 524459
    :cond_ab
    const/4 v3, 0x0

    .line 524460
    :goto_ac
    sget-object v6, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 524461
    .line 524462
    const/4 v7, 0x6

    .line 524463
    const-string v8, "VCPlay"

    .line 524464
    .line 524465
    invoke-static {v8, v6, v7}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v6

    .line 524469
    if-eqz v6, :cond_be

    .line 524470
    .line 524471
    sget-object v7, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 524472
    .line 524473
    iget-object v8, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524474
    .line 524475
    invoke-virtual {v7, v8, v6}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 524476
    .line 524477
    .line 524478
    :cond_be
    const-string v7, "type"

    .line 524479
    .line 524480
    if-eqz v3, :cond_ef

    .line 524481
    .line 524482
    if-eqz v6, :cond_c9

    .line 524483
    .line 524484
    const-string v1, "init"

    .line 524485
    .line 524486
    invoke-virtual {v6, v7, v1}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524487
    .line 524488
    .line 524489
    :cond_c9
    invoke-direct {p0, v2}, Lcom/ss/android/videoshop/controller/VideoController;->setEngineSource(I)Z

    .line 524490
    .line 524491
    .line 524492
    move-result v1

    .line 524493
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 524494
    .line 524495
    if-eqz v2, :cond_da

    .line 524496
    .line 524497
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 524498
    .line 524499
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 524500
    .line 524501
    iget-object v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524502
    .line 524503
    invoke-interface {v2, v3, v5}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 524504
    .line 524505
    .line 524506
    :cond_da
    if-nez v1, :cond_e1

    .line 524507
    .line 524508
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->setEngineParamsAndPlay()V

    .line 524509
    .line 524510
    .line 524511
    goto/16 :goto_227

    .line 524512
    .line 524513
    :cond_e1
    iget-object v7, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524514
    .line 524515
    sget-object v8, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_INTERCEPT_INIT_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524516
    .line 524517
    const/4 v9, 0x0

    .line 524518
    const/4 v10, 0x0

    .line 524519
    iget-object v11, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 524520
    .line 524521
    move-object v6, v0

    .line 524522
    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 524523
    .line 524524
    .line 524525
    goto/16 :goto_227

    .line 524526
    .line 524527
    :cond_ef
    iget-boolean v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->prepareCalled:Z

    .line 524528
    .line 524529
    if-eqz v3, :cond_1fa

    .line 524530
    .line 524531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524532
    .line 524533
    const-string v8, "prepareCalled play:"

    .line 524534
    .line 524535
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524536
    .line 524537
    .line 524538
    iget-object v8, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524539
    .line 524540
    invoke-virtual {v8}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v8

    .line 524544
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524545
    .line 524546
    .line 524547
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524548
    .line 524549
    .line 524550
    iget-object v8, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524551
    .line 524552
    invoke-virtual {v8}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v8

    .line 524556
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524557
    .line 524558
    .line 524559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v3

    .line 524563
    invoke-static {v1, v3}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524564
    .line 524565
    .line 524566
    iget-boolean v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCalled:Z

    .line 524567
    .line 524568
    if-nez v3, :cond_157

    .line 524569
    .line 524570
    iget-boolean v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->tryToInterceptPlay:Z

    .line 524571
    .line 524572
    if-eqz v3, :cond_131

    .line 524573
    .line 524574
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 524575
    .line 524576
    if-eqz v3, :cond_131

    .line 524577
    .line 524578
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524579
    .line 524580
    if-eqz v3, :cond_131

    .line 524581
    .line 524582
    iget-object v8, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 524583
    .line 524584
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v3

    .line 524588
    invoke-interface {v8, v3}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->interceptPlayWhenVideoInfoReady(Lcom/ss/ttvideoengine/model/VideoRef;)Z

    .line 524589
    .line 524590
    .line 524591
    move-result v3

    .line 524592
    goto :goto_132

    .line 524593
    :cond_131
    const/4 v3, 0x0

    .line 524594
    :goto_132
    iget-object v8, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 524595
    .line 524596
    if-eqz v8, :cond_146

    .line 524597
    .line 524598
    iget-object v9, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 524599
    .line 524600
    iget-object v10, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524601
    .line 524602
    invoke-interface {v8, v9, v10, v3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 524603
    .line 524604
    .line 524605
    iget-object v8, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 524606
    .line 524607
    iget-object v9, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 524608
    .line 524609
    iget-object v10, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524610
    .line 524611
    invoke-interface {v8, v9, v10}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 524612
    .line 524613
    .line 524614
    :cond_146
    if-eqz v3, :cond_157

    .line 524615
    .line 524616
    iput-boolean v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCalled:Z

    .line 524617
    .line 524618
    iget-object v7, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524619
    .line 524620
    sget-object v8, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_INTERCEPT_PREPARE_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524621
    .line 524622
    const/4 v9, 0x0

    .line 524623
    const/4 v10, 0x0

    .line 524624
    iget-object v11, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 524625
    .line 524626
    move-object v6, v0

    .line 524627
    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 524628
    .line 524629
    .line 524630
    return-void

    .line 524631
    :cond_157
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->prepared:Z

    .line 524632
    .line 524633
    if-eqz v0, :cond_19b

    .line 524634
    .line 524635
    if-eqz v6, :cond_162

    .line 524636
    .line 524637
    const-string v0, "prepared"

    .line 524638
    .line 524639
    invoke-virtual {v6, v7, v0}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524640
    .line 524641
    .line 524642
    :cond_162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524643
    .line 524644
    const-string v3, "prepared play:"

    .line 524645
    .line 524646
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524647
    .line 524648
    .line 524649
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524650
    .line 524651
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v3

    .line 524655
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524656
    .line 524657
    .line 524658
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524659
    .line 524660
    .line 524661
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524662
    .line 524663
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v3

    .line 524667
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524668
    .line 524669
    .line 524670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v0

    .line 524674
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524675
    .line 524676
    .line 524677
    iput-boolean v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->preparing2Play:Z

    .line 524678
    .line 524679
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->setEngineParamsAndPlay()V

    .line 524680
    .line 524681
    .line 524682
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCalled:Z

    .line 524683
    .line 524684
    if-nez v0, :cond_227

    .line 524685
    .line 524686
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 524687
    .line 524688
    if-eqz v0, :cond_227

    .line 524689
    .line 524690
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 524691
    .line 524692
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524693
    .line 524694
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 524695
    .line 524696
    .line 524697
    goto/16 :goto_227

    .line 524698
    .line 524699
    :cond_19b
    if-eqz v6, :cond_1a2

    .line 524700
    .line 524701
    const-string v0, "preparing"

    .line 524702
    .line 524703
    invoke-virtual {v6, v7, v0}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524704
    .line 524705
    .line 524706
    :cond_1a2
    iput-boolean v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->preparing2Play:Z

    .line 524707
    .line 524708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524709
    .line 524710
    const-string v2, "preparing play:"

    .line 524711
    .line 524712
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524713
    .line 524714
    .line 524715
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524716
    .line 524717
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v2

    .line 524721
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524722
    .line 524723
    .line 524724
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524725
    .line 524726
    .line 524727
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524728
    .line 524729
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v2

    .line 524733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524734
    .line 524735
    .line 524736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v0

    .line 524740
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524741
    .line 524742
    .line 524743
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 524744
    .line 524745
    if-eqz v0, :cond_1e6

    .line 524746
    .line 524747
    iget-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->onErrorReceived:Z

    .line 524748
    .line 524749
    if-eqz v1, :cond_1d7

    .line 524750
    .line 524751
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 524752
    .line 524753
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524754
    .line 524755
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoRetry(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 524756
    .line 524757
    .line 524758
    goto :goto_1e6

    .line 524759
    :cond_1d7
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->isVideoPlayCompleted()Z

    .line 524760
    .line 524761
    .line 524762
    move-result v0

    .line 524763
    if-eqz v0, :cond_1e6

    .line 524764
    .line 524765
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 524766
    .line 524767
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 524768
    .line 524769
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524770
    .line 524771
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 524772
    .line 524773
    .line 524774
    :cond_1e6
    :goto_1e6
    const/4 v0, 0x5

    .line 524775
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playStartType:I

    .line 524776
    .line 524777
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 524778
    .line 524779
    if-eqz v1, :cond_1f4

    .line 524780
    .line 524781
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 524782
    .line 524783
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524784
    .line 524785
    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 524786
    .line 524787
    .line 524788
    :cond_1f4
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playRunnable:Ljava/lang/Runnable;

    .line 524789
    .line 524790
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 524791
    .line 524792
    .line 524793
    goto :goto_227

    .line 524794
    :cond_1fa
    if-eqz v6, :cond_201

    .line 524795
    .line 524796
    const-string v0, "paused"

    .line 524797
    .line 524798
    invoke-virtual {v6, v7, v0}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524799
    .line 524800
    .line 524801
    :cond_201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524802
    .line 524803
    const-string v2, "pause play:"

    .line 524804
    .line 524805
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524806
    .line 524807
    .line 524808
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524809
    .line 524810
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v2

    .line 524814
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524815
    .line 524816
    .line 524817
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524818
    .line 524819
    .line 524820
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 524821
    .line 524822
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v2

    .line 524826
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524827
    .line 524828
    .line 524829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v0

    .line 524833
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524834
    .line 524835
    .line 524836
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->setEngineParamsAndPlay()V

    .line 524837
    .line 524838
    .line 524839
    :cond_227
    :goto_227
    iput-boolean v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCalled:Z

    .line 524840
    .line 524841
    return-void
.end method

.method public VideoController__release$___twin___()V
    .registers 9

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->isReleased()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->pendingActionManager:Lqu7/a;

    .line 458760
    .line 458761
    invoke-virtual {v0}, Lqu7/a;->a()V

    .line 458762
    .line 458763
    .line 458764
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458765
    .line 458766
    const-string v1, "releaseEngineEnabled:"

    .line 458767
    .line 458768
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458769
    .line 458770
    .line 458771
    iget-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->releaseEngineEnabled:Z

    .line 458772
    .line 458773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458774
    .line 458775
    .line 458776
    const-string v1, ", asyncRelease:"

    .line 458777
    .line 458778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    .line 458781
    iget-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->asyncRelease:Z

    .line 458782
    .line 458783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458784
    .line 458785
    .line 458786
    const-string v1, ", vid:"

    .line 458787
    .line 458788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    .line 458791
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458792
    .line 458793
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1

    .line 458797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    const-string v1, " title:"

    .line 458801
    .line 458802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458806
    .line 458807
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v0

    .line 458818
    const-string v1, "VideoController"

    .line 458819
    .line 458820
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    sget-object v2, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 458824
    .line 458825
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458826
    .line 458827
    sget-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_RELEASE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 458828
    .line 458829
    const/4 v5, 0x0

    .line 458830
    const/4 v6, 0x0

    .line 458831
    iget-object v7, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 458832
    .line 458833
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 458834
    .line 458835
    .line 458836
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458837
    .line 458838
    if-eqz v0, :cond_77

    .line 458839
    .line 458840
    const/16 v2, 0x53

    .line 458841
    .line 458842
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 458843
    .line 458844
    .line 458845
    move-result v0

    .line 458846
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458847
    .line 458848
    const/16 v3, 0x54

    .line 458849
    .line 458850
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 458851
    .line 458852
    .line 458853
    move-result v2

    .line 458854
    add-int/2addr v0, v2

    .line 458855
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458856
    .line 458857
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getWatchedDuration()I

    .line 458858
    .line 458859
    .line 458860
    move-result v2

    .line 458861
    iget v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->loopWatchedDuration:I

    .line 458862
    .line 458863
    sub-int/2addr v2, v3

    .line 458864
    iput v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->watchedDurationForLastLoop:I

    .line 458865
    .line 458866
    iget v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->loopEarStayDuration:I

    .line 458867
    .line 458868
    sub-int/2addr v0, v2

    .line 458869
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->earDurationForLastLoop:I

    .line 458870
    .line 458871
    :cond_77
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 458872
    .line 458873
    if-eqz v0, :cond_82

    .line 458874
    .line 458875
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 458876
    .line 458877
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458878
    .line 458879
    invoke-interface {v0, v2, v3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 458880
    .line 458881
    .line 458882
    :cond_82
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->pauseProgressUpdate()V

    .line 458883
    .line 458884
    .line 458885
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCompleted:Z

    .line 458886
    .line 458887
    if-nez v0, :cond_cc

    .line 458888
    .line 458889
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->getCurrentPosition()I

    .line 458890
    .line 458891
    .line 458892
    move-result v0

    .line 458893
    int-to-long v2, v0

    .line 458894
    const-wide/16 v4, 0x0

    .line 458895
    .line 458896
    cmp-long v0, v2, v4

    .line 458897
    .line 458898
    if-lez v0, :cond_cc

    .line 458899
    .line 458900
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458901
    .line 458902
    if-eqz v0, :cond_cc

    .line 458903
    .line 458904
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v0

    .line 458908
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458909
    .line 458910
    .line 458911
    move-result v0

    .line 458912
    if-nez v0, :cond_cc

    .line 458913
    .line 458914
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458915
    .line 458916
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    iget-boolean v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->shouldMarkPushTime:Z

    .line 458921
    .line 458922
    invoke-static {v2, v3, v0, v4}, Lnu7/a;->b(JLjava/lang/String;Z)V

    .line 458923
    .line 458924
    .line 458925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    const-string v4, "Release Vid:"

    .line 458928
    .line 458929
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458933
    .line 458934
    invoke-virtual {v4}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v4

    .line 458938
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    .line 458941
    const-string v4, " Push Pos:"

    .line 458942
    .line 458943
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    :cond_cc
    const/4 v0, 0x0

    .line 458957
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->prepared:Z

    .line 458958
    .line 458959
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCompleted:Z

    .line 458960
    .line 458961
    const/4 v1, 0x0

    .line 458962
    iput-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 458963
    .line 458964
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->loopWatchedDuration:I

    .line 458965
    .line 458966
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->watchedDurationForLastLoop:I

    .line 458967
    .line 458968
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->loopEarStayDuration:I

    .line 458969
    .line 458970
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->earDurationForLastLoop:I

    .line 458971
    .line 458972
    const-wide/16 v2, -0x1

    .line 458973
    .line 458974
    iput-wide v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->enginePoolsStartPos:J

    .line 458975
    .line 458976
    iput-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoInfos:Landroid/util/SparseArray;

    .line 458977
    .line 458978
    iput-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->supportedVideoInfoList:Ljava/util/List;

    .line 458979
    .line 458980
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->onErrorReceived:Z

    .line 458981
    .line 458982
    iput-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 458983
    .line 458984
    iput-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->autoResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 458985
    .line 458986
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->renderStarted:Z

    .line 458987
    .line 458988
    iput-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 458989
    .line 458990
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolutionCount:I

    .line 458991
    .line 458992
    iput-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playbackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 458993
    .line 458994
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngineInfoMap:Ljava/util/Map;

    .line 458995
    .line 458996
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 458997
    .line 458998
    .line 458999
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCalled:Z

    .line 459000
    .line 459001
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->prepareCalled:Z

    .line 459002
    .line 459003
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->preparing2Play:Z

    .line 459004
    .line 459005
    const-string v0, ""

    .line 459006
    .line 459007
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->currentQualityDesc:Ljava/lang/String;

    .line 459008
    .line 459009
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 459010
    .line 459011
    if-eqz v0, :cond_127

    .line 459012
    .line 459013
    iget-boolean v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->releaseEngineEnabled:Z

    .line 459014
    .line 459015
    if-eqz v2, :cond_127

    .line 459016
    .line 459017
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->clearSurfaceOrSurfaceHolder()V

    .line 459018
    .line 459019
    .line 459020
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 459021
    .line 459022
    instance-of v3, v2, Llt7/b;

    .line 459023
    .line 459024
    if-eqz v3, :cond_119

    .line 459025
    .line 459026
    check-cast v2, Llt7/b;

    .line 459027
    .line 459028
    invoke-interface {v2}, Llt7/b;->b()I

    .line 459029
    .line 459030
    .line 459031
    sget v2, Lrt7/a;->a:I

    .line 459032
    .line 459033
    :cond_119
    iget-boolean v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->asyncRelease:Z

    .line 459034
    .line 459035
    if-eqz v2, :cond_121

    .line 459036
    .line 459037
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 459038
    .line 459039
    .line 459040
    goto :goto_124

    .line 459041
    :cond_121
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 459042
    .line 459043
    .line 459044
    :goto_124
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/controller/VideoController;->clearVideoEngineListeners(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 459045
    .line 459046
    .line 459047
    :cond_127
    iput-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 459048
    .line 459049
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 459050
    .line 459051
    if-eqz v0, :cond_134

    .line 459052
    .line 459053
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 459054
    .line 459055
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459056
    .line 459057
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 459058
    .line 459059
    .line 459060
    :cond_134
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 459061
    .line 459062
    const/4 v1, 0x6

    .line 459063
    const-string v2, "VCRelease"

    .line 459064
    .line 459065
    invoke-static {v2, v0, v1}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    if-eqz v0, :cond_159

    .line 459070
    .line 459071
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459072
    .line 459073
    const-string v2, "release_reason"

    .line 459074
    .line 459075
    invoke-static {v1, v2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->getBusinessInfo(Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;)Ljava/lang/Object;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v1

    .line 459079
    instance-of v2, v1, Ljava/lang/String;

    .line 459080
    .line 459081
    if-eqz v2, :cond_152

    .line 459082
    .line 459083
    const-string v2, "reason"

    .line 459084
    .line 459085
    check-cast v1, Ljava/lang/String;

    .line 459086
    .line 459087
    invoke-virtual {v0, v2, v1}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459088
    .line 459089
    .line 459090
    :cond_152
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 459091
    .line 459092
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459093
    .line 459094
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 459095
    .line 459096
    .line 459097
    :cond_159
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 459098
    .line 459099
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459100
    .line 459101
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->d(Lcom/ss/android/videoshop/entity/PlayEntity;)Lorg/json/JSONObject;

    .line 459102
    .line 459103
    .line 459104
    sget-object v0, Llu7/b;->a:Llu7/b$a;

    .line 459105
    .line 459106
    if-eqz v0, :cond_167

    .line 459107
    .line 459108
    invoke-interface {v0}, Llu7/b$a;->a()V

    .line 459109
    .line 459110
    .line 459111
    :cond_167
    return-void
.end method

.method public captureVideoCurrentFrame()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->isReleased()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->saveFrame()Landroid/graphics/Bitmap;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

.method public cleanVideoEngine()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1c

    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setMaskInfoListener(Lcom/ss/ttvideoengine/MaskInfoListener;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubInfoCallBack(Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262173
    .line 262174
    if-eqz v0, :cond_31

    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->ttvNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 262177
    .line 262178
    if-eqz v2, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262184
    .line 262185
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262189
    .line 262190
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    iput-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262194
    .line 262195
    return-void
.end method

.method public clearSurfaceIfUseSurfaceView()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method

.method public configResolutionByQuality(ZLjava/lang/String;ZZLjava/lang/String;)V
    .registers 15

    .prologue
    .line 84279296
    iget-object p5, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279297
    .line 84279298
    if-eqz p5, :cond_e3

    .line 84279299
    .line 84279300
    if-eqz p3, :cond_15

    .line 84279301
    .line 84279302
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->isDashSource()Z

    .line 84279303
    .line 84279304
    .line 84279305
    move-result p5

    .line 84279306
    if-nez p5, :cond_15

    .line 84279307
    .line 84279308
    iget-object p5, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 84279309
    .line 84279310
    invoke-virtual {p0, p5}, Lcom/ss/android/videoshop/controller/VideoController;->isSupportSeamlessSwitch(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result p5

    .line 84279314
    if-nez p5, :cond_15

    .line 84279315
    .line 84279316
    return-void

    .line 84279317
    :cond_15
    iget-boolean p5, p0, Lcom/ss/android/videoshop/controller/VideoController;->autoQuality:Z

    .line 84279318
    .line 84279319
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->getCurrentQualityDesc()Ljava/lang/String;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v0

    .line 84279323
    const/4 v1, 0x0

    .line 84279324
    const/4 v2, 0x1

    .line 84279325
    if-eq p5, p3, :cond_21

    .line 84279326
    .line 84279327
    :goto_1f
    const/4 p5, 0x1

    .line 84279328
    goto :goto_2f

    .line 84279329
    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279330
    .line 84279331
    .line 84279332
    move-result p5

    .line 84279333
    if-nez p5, :cond_2e

    .line 84279334
    .line 84279335
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279336
    .line 84279337
    .line 84279338
    move-result p5

    .line 84279339
    if-nez p5, :cond_2e

    .line 84279340
    .line 84279341
    goto :goto_1f

    .line 84279342
    :cond_2e
    const/4 p5, 0x0

    .line 84279343
    :goto_2f
    if-nez p1, :cond_4b

    .line 84279344
    .line 84279345
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 84279346
    .line 84279347
    if-eqz p1, :cond_4b

    .line 84279348
    .line 84279349
    if-nez p4, :cond_3d

    .line 84279350
    .line 84279351
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279352
    .line 84279353
    .line 84279354
    move-result p1

    .line 84279355
    if-nez p1, :cond_4b

    .line 84279356
    .line 84279357
    :cond_3d
    if-eqz p5, :cond_4b

    .line 84279358
    .line 84279359
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 84279360
    .line 84279361
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 84279362
    .line 84279363
    iget-object v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 84279364
    .line 84279365
    move-object v6, p2

    .line 84279366
    move v7, p3

    .line 84279367
    move v8, p4

    .line 84279368
    invoke-interface/range {v3 .. v8}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onResolutionChangedByQuality(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;ZZ)V

    .line 84279369
    .line 84279370
    .line 84279371
    :cond_4b
    iput-boolean p3, p0, Lcom/ss/android/videoshop/controller/VideoController;->autoQuality:Z

    .line 84279372
    .line 84279373
    const-string p1, "VideoController"

    .line 84279374
    .line 84279375
    if-eqz p3, :cond_5f

    .line 84279376
    .line 84279377
    const-string p2, "setResolution Auto"

    .line 84279378
    .line 84279379
    invoke-static {p1, p2}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279380
    .line 84279381
    .line 84279382
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279383
    .line 84279384
    const/16 p2, 0x1d

    .line 84279385
    .line 84279386
    invoke-virtual {p1, p2, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84279387
    .line 84279388
    .line 84279389
    goto/16 :goto_e3

    .line 84279390
    .line 84279391
    :cond_5f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279392
    .line 84279393
    .line 84279394
    move-result p3

    .line 84279395
    if-eqz p3, :cond_66

    .line 84279396
    .line 84279397
    return-void

    .line 84279398
    :cond_66
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->geRealSupportedQualityInfos()Ljava/util/List;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object p3

    .line 84279402
    if-eqz p3, :cond_b0

    .line 84279403
    .line 84279404
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84279405
    .line 84279406
    .line 84279407
    move-result p4

    .line 84279408
    if-eqz p4, :cond_b0

    .line 84279409
    .line 84279410
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84279411
    .line 84279412
    .line 84279413
    move-result p4

    .line 84279414
    if-ne p4, v2, :cond_85

    .line 84279415
    .line 84279416
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p3

    .line 84279420
    check-cast p3, Ljava/lang/CharSequence;

    .line 84279421
    .line 84279422
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279423
    .line 84279424
    .line 84279425
    move-result p3

    .line 84279426
    if-eqz p3, :cond_85

    .line 84279427
    .line 84279428
    goto :goto_b0

    .line 84279429
    :cond_85
    iput-object p2, p0, Lcom/ss/android/videoshop/controller/VideoController;->currentQualityDesc:Ljava/lang/String;

    .line 84279430
    .line 84279431
    new-instance p3, Ljava/util/HashMap;

    .line 84279432
    .line 84279433
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 84279434
    .line 84279435
    .line 84279436
    const/16 p4, 0x20

    .line 84279437
    .line 84279438
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object p4

    .line 84279442
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279443
    .line 84279444
    .line 84279445
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279446
    .line 84279447
    const-string p5, "configResolutionByQuality:"

    .line 84279448
    .line 84279449
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279450
    .line 84279451
    .line 84279452
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279453
    .line 84279454
    .line 84279455
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object p4

    .line 84279459
    invoke-static {p1, p4}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279460
    .line 84279461
    .line 84279462
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279463
    .line 84279464
    invoke-virtual {p0, p2}, Lcom/ss/android/videoshop/controller/VideoController;->getTargetResolutionByQuality(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 84279465
    .line 84279466
    .line 84279467
    move-result-object p2

    .line 84279468
    invoke-virtual {p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->configParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V

    .line 84279469
    .line 84279470
    .line 84279471
    goto :goto_e3

    .line 84279472
    :cond_b0
    :goto_b0
    sget-object p1, Lou7/a;->a:Ljava/util/Map;

    .line 84279473
    .line 84279474
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279475
    .line 84279476
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 84279477
    .line 84279478
    .line 84279479
    move-result-object p1

    .line 84279480
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279481
    .line 84279482
    .line 84279483
    move-result-object p1

    .line 84279484
    :cond_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279485
    .line 84279486
    .line 84279487
    move-result p3

    .line 84279488
    if-eqz p3, :cond_e3

    .line 84279489
    .line 84279490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279491
    .line 84279492
    .line 84279493
    move-result-object p3

    .line 84279494
    check-cast p3, Ljava/util/Map$Entry;

    .line 84279495
    .line 84279496
    if-eqz p3, :cond_bc

    .line 84279497
    .line 84279498
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279499
    .line 84279500
    .line 84279501
    move-result-object p4

    .line 84279502
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279503
    .line 84279504
    .line 84279505
    move-result p4

    .line 84279506
    if-eqz p4, :cond_bc

    .line 84279507
    .line 84279508
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279509
    .line 84279510
    .line 84279511
    move-result-object p1

    .line 84279512
    check-cast p1, Lcom/ss/ttvideoengine/Resolution;

    .line 84279513
    .line 84279514
    if-eqz p1, :cond_e3

    .line 84279515
    .line 84279516
    iput-object p2, p0, Lcom/ss/android/videoshop/controller/VideoController;->currentQualityDesc:Ljava/lang/String;

    .line 84279517
    .line 84279518
    iget-object p2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84279519
    .line 84279520
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 84279521
    .line 84279522
    .line 84279523
    :cond_e3
    :goto_e3
    return-void
.end method

.method public fetchVideoSnapshotInfo()Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 327688
    .line 327689
    .line 327690
    iget-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCompleted:Z

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setPlayCompleted(Z)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setCurrentResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 327703
    .line 327704
    .line 327705
    iget v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolutionCount:I

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setResolutionCount(I)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playbackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoInfos:Landroid/util/SparseArray;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setVideoInfos(Landroid/util/SparseArray;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoInfos:Landroid/util/SparseArray;

    .line 327721
    .line 327722
    if-eqz v1, :cond_3b

    .line 327723
    .line 327724
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 327725
    .line 327726
    if-eqz v2, :cond_3b

    .line 327727
    .line 327728
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setCurrentVideoInfo(Lcom/ss/ttvideoengine/model/VideoInfo;)V

    .line 327741
    .line 327742
    .line 327743
    iget-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->loop:Z

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setLoop(Z)V

    .line 327746
    .line 327747
    .line 327748
    iget-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->asyncRelease:Z

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setAsyncRelease(Z)V

    .line 327751
    .line 327752
    .line 327753
    return-object v0
.end method

.method public filterProgressUpdate(I)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-gtz p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_16

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/ss/android/videoshop/settings/PlaySettings;->getProgressUpdateFilterInterval()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-gtz v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_16

    .line 17039377
    :cond_11
    invoke-virtual {v1}, Lcom/ss/android/videoshop/settings/PlaySettings;->getProgressUpdateFilterInterval()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-gtz v1, :cond_1a

    .line 17039384
    .line 17039385
    return v0

    .line 17039386
    :cond_1a
    rem-int v2, p1, v1

    .line 17039387
    .line 17039388
    sub-int v2, p1, v2

    .line 17039389
    .line 17039390
    add-int/2addr v1, v2

    .line 17039391
    iget v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->mLastProgressUpdatePosition:I

    .line 17039392
    .line 17039393
    if-lt v3, v2, :cond_26

    .line 17039394
    .line 17039395
    if-ge v3, v1, :cond_26

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    iput p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->mLastProgressUpdatePosition:I

    .line 17039399
    .line 17039400
    return v0
.end method

.method public getAllVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->supportedVideoInfoList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAutoResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->autoResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 196619
    .line 196620
    if-eq v1, v0, :cond_10

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->autoResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->autoResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 196625
    .line 196626
    return-object v0
.end method

.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->asyncPosition:Z

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/controller/VideoController;->getCurrentPosition(Z)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getCurrentPosition(Z)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_10

    .line 16973826
    .line 16973827
    iget-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->asyncPosition:Z

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_10

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_f

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTimeAsync()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    :cond_f
    return v0

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_18

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    :cond_18
    return v0
.end method

.method public getCurrentQualityDesc()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262145
    .line 262146
    if-eqz v0, :cond_15

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentQualityDesc()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_15

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentQualityDesc()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    return-object v0

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->currentQualityDesc:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_3d

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262174
    .line 262175
    if-eqz v0, :cond_3d

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_3d

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 262184
    .line 262185
    if-eqz v0, :cond_3d

    .line 262186
    .line 262187
    sget-object v0, Lou7/a;->a:Ljava/util/Map;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    check-cast v0, Ljava/lang/String;

    .line 262202
    .line 262203
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->currentQualityDesc:Ljava/lang/String;

    .line 262204
    .line 262205
    :cond_3d
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->currentQualityDesc:Ljava/lang/String;

    .line 262206
    .line 262207
    return-object v0
.end method

.method public getCurrentVideoInfo()Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393217
    .line 393218
    if-eqz v0, :cond_37

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentQualityDesc()Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-nez v0, :cond_37

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->supportedVideoInfoList:Ljava/util/List;

    .line 393231
    .line 393232
    if-eqz v0, :cond_37

    .line 393233
    .line 393234
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentQualityDesc()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->supportedVideoInfoList:Ljava/util/List;

    .line 393241
    .line 393242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v2

    .line 393250
    if-eqz v2, :cond_37

    .line 393251
    .line 393252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 393257
    .line 393258
    const/16 v3, 0x20

    .line 393259
    .line 393260
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    if-eqz v3, :cond_1e

    .line 393269
    .line 393270
    return-object v2

    .line 393271
    :cond_37
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 393276
    .line 393277
    if-ne v0, v1, :cond_43

    .line 393278
    .line 393279
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->getAutoResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    :cond_43
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoInfos:Landroid/util/SparseArray;

    .line 393284
    .line 393285
    if-eqz v1, :cond_8b

    .line 393286
    .line 393287
    if-eqz v0, :cond_8b

    .line 393288
    .line 393289
    const/4 v1, 0x0

    .line 393290
    const/4 v2, 0x0

    .line 393291
    :goto_4b
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoInfos:Landroid/util/SparseArray;

    .line 393292
    .line 393293
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    if-ge v2, v3, :cond_6f

    .line 393298
    .line 393299
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoInfos:Landroid/util/SparseArray;

    .line 393300
    .line 393301
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 393306
    .line 393307
    if-eqz v3, :cond_6c

    .line 393308
    .line 393309
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v4

    .line 393313
    if-ne v4, v0, :cond_6c

    .line 393314
    .line 393315
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 393316
    .line 393317
    .line 393318
    move-result v4

    .line 393319
    sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 393320
    .line 393321
    if-ne v4, v5, :cond_6c

    .line 393322
    .line 393323
    return-object v3

    .line 393324
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 393325
    .line 393326
    goto :goto_4b

    .line 393327
    :cond_6f
    :goto_6f
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoInfos:Landroid/util/SparseArray;

    .line 393328
    .line 393329
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    if-ge v1, v2, :cond_8b

    .line 393334
    .line 393335
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoInfos:Landroid/util/SparseArray;

    .line 393336
    .line 393337
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 393342
    .line 393343
    if-eqz v2, :cond_88

    .line 393344
    .line 393345
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    if-ne v3, v0, :cond_88

    .line 393350
    .line 393351
    return-object v2

    .line 393352
    :cond_88
    add-int/lit8 v1, v1, 0x1

    .line 393353
    .line 393354
    goto :goto_6f

    .line 393355
    :cond_8b
    const/4 v0, 0x0

    .line 393356
    return-object v0
.end method

.method public getDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public getEarDurationForLastLoop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->earDurationForLastLoop:I

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

.method public getEngineLongOptionValue(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 16908300
    return-object p1

    .line 16908301
    :catch_d
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

.method public getMaxVolume()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMaxVolume()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getPlayStartType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playStartType:I

    .line 1
    .line 2
    return v0
.end method

.method public getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playbackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResolutionCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolutionCount:I

    .line 1
    .line 2
    return v0
.end method

.method public getStartPlayPosition()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->startPlayPosition:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTargetResolutionByQuality(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17039367
    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    sget-object v0, Lou7/a;->a:Ljava/util/Map;

    .line 17039370
    .line 17039371
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_34

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_15

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_15

    .line 17039404
    .line 17039405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Lcom/ss/ttvideoengine/Resolution;

    .line 17039410
    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17039413
    .line 17039414
    return-object p1
.end method

.method public getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVideoEngineInfos(Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoEngineInfos;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngineInfoMap:Ljava/util/Map;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

.method public getVideoInfos()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoInfos:Landroid/util/SparseArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVolume()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVolume()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public getWatchedDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getWatchedDuration()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public getWatchedDurationForLastLoop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->watchedDurationForLastLoop:I

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

.method public handleMaskInfoCallback(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_d

    .line 50462723
    .line 50462724
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50462725
    .line 50462726
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 50462727
    .line 50462728
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50462729
    .line 50462730
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoBusinessInfoListener;->onBarrageMaskCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method

.method public handleSubInfoCallback(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_b

    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 50462725
    .line 50462726
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50462727
    .line 50462728
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoBusinessInfoListener;->onExternalSubtitlesCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method

.method public handleSubPathInfo(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 33685509
    .line 33685510
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33685511
    .line 33685512
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/ss/android/videoshop/api/IVideoBusinessInfoListener;->onExternalSubtitlesPathInfoCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public handleSubSwitchCompleted(II)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 33685509
    .line 33685510
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33685511
    .line 33685512
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/ss/android/videoshop/api/IVideoBusinessInfoListener;->onSubSwitchCompletedCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public isCurrentAutoQuality()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->autoQuality:Z

    .line 1
    .line 2
    return v0
.end method

.method public isDashSource()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isDashSource()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public isError()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x3

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public isLoading()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLoadState()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x2

    .line 131081
    if-ne v0, v1, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public isLoop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->loop:Z

    .line 1
    .line 2
    return v0
.end method

.method public isPaused()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x2

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public isPlayUsedSR()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isplaybackUsedSR()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public isPlayed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCalled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isPlaying()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public isPrepared()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->prepared:Z

    .line 1
    .line 2
    return v0
.end method

.method public isReleaseEngineEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->releaseEngineEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isReleased()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public isRenderStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->renderStarted:Z

    .line 1
    .line 2
    return v0
.end method

.method public isShouldPlay()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isShouldPlay()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public isStarted()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isStarted()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public isSupportRealAbr()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/controller/VideoController;->isSupportRealAbr(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isSupportSeamlessSwitch(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->isDashSource()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    return v2

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->isMp4Source()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_22

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->isSupportBash()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/controller/VideoController;->getVideoSegmentFormatFlag(Z)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    shr-int/lit8 v1, v1, 0x2

    .line 17039387
    .line 17039388
    and-int/2addr v1, v2

    .line 17039389
    if-ne v1, v2, :cond_22

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_22

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    return v0
.end method

.method public isSystemPlayer()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isSystemPlayer()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public isTryToInterceptPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->tryToInterceptPlay:Z

    .line 1
    .line 2
    return v0
.end method

.method public isUseSurfaceView()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoViewType:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eq v0, v1, :cond_a

    .line 131076
    .line 131077
    const/4 v2, 0x2

    .line 131078
    if-ne v0, v2, :cond_9

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :cond_a
    :goto_a
    return v1
.end method

.method public isVideoPlayCompleted()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCompleted:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_b

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 33685509
    .line 33685510
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33685511
    .line 33685512
    invoke-interface {p1, v0, v1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/android/videoshop/controller/VideoController;->com_ss_android_videoshop_controller_VideoController_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_onCompletion(Lcom/ss/android/videoshop/controller/VideoController;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "onError:"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, " errorCode:"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget v1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, " internalCode:"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget v1, p1, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    const-string v0, "VideoController"

    .line 17104933
    .line 17104934
    invoke-static {v0, v5}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17104938
    .line 17104939
    const/4 v1, 0x6

    .line 17104940
    const-string v2, "VCOnError"

    .line 17104941
    .line 17104942
    invoke-static {v2, v0, v1}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_40

    .line 17104947
    .line 17104948
    const-string v1, "err"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1, v5}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17104954
    .line 17104955
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    sget-object v2, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 17104961
    .line 17104962
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104963
    .line 17104964
    sget-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ON_ERROR:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 17104965
    .line 17104966
    iget-object v7, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17104967
    .line 17104968
    move-object v6, p1

    .line 17104969
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v0, 0x0

    .line 17104973
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->loopWatchedDuration:I

    .line 17104974
    .line 17104975
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->loopEarStayDuration:I

    .line 17104976
    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    iput-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->onErrorReceived:Z

    .line 17104979
    .line 17104980
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->prepareCalled:Z

    .line 17104981
    .line 17104982
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCalled:Z

    .line 17104983
    .line 17104984
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->prepared:Z

    .line 17104985
    .line 17104986
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->preparing2Play:Z

    .line 17104987
    .line 17104988
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 17104989
    .line 17104990
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17104991
    .line 17104992
    if-eqz v0, :cond_69

    .line 17104993
    .line 17104994
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17104995
    .line 17104996
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104997
    .line 17104998
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method

.method public onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_4

    .line 17235970
    .line 17235971
    return v0

    .line 17235972
    :cond_4
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17235975
    .line 17235976
    sget-object v3, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17235977
    .line 17235978
    const/4 v4, 0x6

    .line 17235979
    const-string v5, "VCOnFetchedVideoInfo"

    .line 17235980
    .line 17235981
    invoke-static {v5, v3, v4}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-static {v1}, Lqu7/c;->c(Lcom/ss/ttvideoengine/model/VideoRef;)Landroid/util/SparseArray;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    iput-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoInfos:Landroid/util/SparseArray;

    .line 17235999
    .line 17236000
    invoke-direct {p0, v1}, Lcom/ss/android/videoshop/controller/VideoController;->getSupportedVideoInfoList(Lcom/ss/ttvideoengine/model/VideoRef;)Ljava/util/List;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    iput-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->supportedVideoInfoList:Ljava/util/List;

    .line 17236005
    .line 17236006
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17236007
    .line 17236008
    if-eqz v2, :cond_113

    .line 17236009
    .line 17236010
    instance-of v3, v2, Llt7/d;

    .line 17236011
    .line 17236012
    if-eqz v3, :cond_40

    .line 17236013
    .line 17236014
    check-cast v2, Llt7/d;

    .line 17236015
    .line 17236016
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17236017
    .line 17236018
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236019
    .line 17236020
    invoke-interface {v2, v3, p1, v4}, Llt7/d;->selectVideoInfoToPlayV2(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17236025
    .line 17236026
    iget-object v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236027
    .line 17236028
    invoke-interface {v2, v3, v4, p1, v5}, Llt7/d;->onVideoInfoSelected(Lcom/ss/ttvideoengine/model/VideoInfo;Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17236029
    .line 17236030
    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 v3, 0x0

    .line 17236033
    :goto_41
    if-nez v3, :cond_49

    .line 17236034
    .line 17236035
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17236036
    .line 17236037
    invoke-interface {v2, p1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    :cond_49
    if-nez v3, :cond_51

    .line 17236042
    .line 17236043
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17236044
    .line 17236045
    invoke-interface {v2, v1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    :cond_51
    const-string v2, "VideoController"

    .line 17236050
    .line 17236051
    if-eqz v3, :cond_de

    .line 17236052
    .line 17236053
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    const-string v5, "get_video_info:"

    .line 17236056
    .line 17236057
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-direct {p0, v3}, Lcom/ss/android/videoshop/controller/VideoController;->getVideoInfoLog(Lcom/ss/ttvideoengine/model/VideoInfo;)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    invoke-static {v2, v4}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/controller/VideoController;->isSupportRealAbr(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v4

    .line 17236078
    if-eqz v4, :cond_84

    .line 17236079
    .line 17236080
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    sget-object v5, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17236085
    .line 17236086
    if-ne v4, v5, :cond_84

    .line 17236087
    .line 17236088
    iput-object v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17236089
    .line 17236090
    const/4 v4, 0x1

    .line 17236091
    iput-boolean v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->autoQuality:Z

    .line 17236092
    .line 17236093
    invoke-virtual {p0, v5, v0}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-direct {p0, v1}, Lcom/ss/android/videoshop/controller/VideoController;->updateVideoSize(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 17236097
    .line 17236098
    .line 17236099
    goto :goto_e1

    .line 17236100
    :cond_84
    const/4 v4, 0x7

    .line 17236101
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v4

    .line 17236105
    const/16 v5, 0x20

    .line 17236106
    .line 17236107
    invoke-virtual {v3, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v5

    .line 17236111
    iput-object v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->currentQualityDesc:Ljava/lang/String;

    .line 17236112
    .line 17236113
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->autoQuality:Z

    .line 17236114
    .line 17236115
    invoke-static {v4}, Lqu7/c;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v5

    .line 17236119
    iput-object v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17236120
    .line 17236121
    iget-object v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236122
    .line 17236123
    if-eqz v5, :cond_b9

    .line 17236124
    .line 17236125
    invoke-virtual {v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->isUseQualityToChooseVideoInfo()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v5

    .line 17236129
    if-eqz v5, :cond_b9

    .line 17236130
    .line 17236131
    iget-object v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->currentQualityDesc:Ljava/lang/String;

    .line 17236132
    .line 17236133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v5

    .line 17236137
    if-eqz v5, :cond_b9

    .line 17236138
    .line 17236139
    sget-object v5, Lou7/a;->a:Ljava/util/Map;

    .line 17236140
    .line 17236141
    iget-object v6, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17236142
    .line 17236143
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236144
    .line 17236145
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    check-cast v5, Ljava/lang/String;

    .line 17236150
    .line 17236151
    iput-object v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->currentQualityDesc:Ljava/lang/String;

    .line 17236152
    .line 17236153
    :cond_b9
    iget-object v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->currentQualityDesc:Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v5

    .line 17236159
    if-nez v5, :cond_da

    .line 17236160
    .line 17236161
    iget-object v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236162
    .line 17236163
    if-eqz v5, :cond_da

    .line 17236164
    .line 17236165
    invoke-virtual {v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->isUseQualityToChooseVideoInfo()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v5

    .line 17236169
    if-eqz v5, :cond_da

    .line 17236170
    .line 17236171
    const/4 v7, 0x1

    .line 17236172
    iget-object v8, p0, Lcom/ss/android/videoshop/controller/VideoController;->currentQualityDesc:Ljava/lang/String;

    .line 17236173
    .line 17236174
    const/4 v9, 0x0

    .line 17236175
    const/4 v10, 0x0

    .line 17236176
    const-string v11, ""

    .line 17236177
    .line 17236178
    move-object v6, p0

    .line 17236179
    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/videoshop/controller/VideoController;->configResolutionByQuality(ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-direct {p0, v4, v0, v0}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Ljava/lang/String;ZZ)V

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_e1

    .line 17236186
    :cond_da
    invoke-direct {p0, v4, v0}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Ljava/lang/String;Z)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_e1

    .line 17236190
    :cond_de
    invoke-direct {p0, v1}, Lcom/ss/android/videoshop/controller/VideoController;->updateVideoSize(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 17236191
    .line 17236192
    .line 17236193
    :goto_e1
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isDebug()Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v4

    .line 17236197
    if-eqz v4, :cond_113

    .line 17236198
    .line 17236199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    const-string v5, "VideoInfos:"

    .line 17236202
    .line 17236203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoInfos:Landroid/util/SparseArray;

    .line 17236207
    .line 17236208
    invoke-direct {p0, v5}, Lcom/ss/android/videoshop/controller/VideoController;->composeVideoInfosLog(Landroid/util/SparseArray;)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v5

    .line 17236212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v4

    .line 17236219
    invoke-static {v2, v4}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    const-string v5, "Selected VideoInfo:"

    .line 17236225
    .line 17236226
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-direct {p0, p1, v3}, Lcom/ss/android/videoshop/controller/VideoController;->composeSelectedVideoInfoLog(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/model/VideoInfo;)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    invoke-static {v2, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    invoke-direct {p0, v1}, Lcom/ss/android/videoshop/controller/VideoController;->updateVideoClarityInfo(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->tryToInterceptPlay:Z

    .line 17236247
    .line 17236248
    if-eqz p1, :cond_124

    .line 17236249
    .line 17236250
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17236251
    .line 17236252
    if-eqz p1, :cond_124

    .line 17236253
    .line 17236254
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 17236255
    .line 17236256
    invoke-interface {p1, v1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->interceptPlayWhenVideoInfoReady(Lcom/ss/ttvideoengine/model/VideoRef;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v0

    .line 17236260
    :cond_124
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17236261
    .line 17236262
    if-eqz p1, :cond_12f

    .line 17236263
    .line 17236264
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17236265
    .line 17236266
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236267
    .line 17236268
    invoke-interface {p1, v1, v2, v0}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    return v0
.end method

.method public onFrameDraw(ILjava/util/Map;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;->onFrameDraw(ILjava/util/Map;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    new-instance v1, Lcom/ss/android/videoshop/controller/VideoController$d;

    .line 33685512
    .line 33685513
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/videoshop/controller/VideoController$d;-><init>(Lcom/ss/android/videoshop/controller/VideoController;ILjava/util/Map;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 12

    .prologue
    .line 33882112
    sget-object p1, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 33882113
    .line 33882114
    const-string v0, "OnLoadStateChanged"

    .line 33882115
    .line 33882116
    const/4 v1, 0x3

    .line 33882117
    invoke-static {v0, p1, v1}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 33882122
    .line 33882123
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v2, p1}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    const-string v2, "VideoController"

    .line 33882130
    .line 33882131
    if-eq p2, v0, :cond_4a

    .line 33882132
    .line 33882133
    const/4 v0, 0x2

    .line 33882134
    if-eq p2, v0, :cond_32

    .line 33882135
    .line 33882136
    if-eq p2, v1, :cond_1d

    .line 33882137
    .line 33882138
    const-string v0, ""

    .line 33882139
    .line 33882140
    goto :goto_61

    .line 33882141
    :cond_1d
    const-string v0, "load_state_changed -> error"

    .line 33882142
    .line 33882143
    invoke-static {v2, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v3, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 33882147
    .line 33882148
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882149
    .line 33882150
    sget-object v5, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_LOAD_STATE_ERROR:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 33882151
    .line 33882152
    const/4 v6, 0x0

    .line 33882153
    const/4 v7, 0x0

    .line 33882154
    iget-object v8, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 33882155
    .line 33882156
    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v0, "error"

    .line 33882160
    .line 33882161
    goto :goto_61

    .line 33882162
    :cond_32
    const-string v0, "load_state_changed -> stalled"

    .line 33882163
    .line 33882164
    invoke-static {v2, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->onBufferStart()V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object v3, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 33882171
    .line 33882172
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882173
    .line 33882174
    sget-object v5, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_LOAD_STATE_STALLED:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 33882175
    .line 33882176
    const/4 v6, 0x0

    .line 33882177
    const/4 v7, 0x0

    .line 33882178
    iget-object v8, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 33882179
    .line 33882180
    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v0, "stalled"

    .line 33882184
    .line 33882185
    goto :goto_61

    .line 33882186
    :cond_4a
    const-string v0, "load_state_changed -> playable"

    .line 33882187
    .line 33882188
    invoke-static {v2, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->onBufferEnd()V

    .line 33882192
    .line 33882193
    .line 33882194
    sget-object v3, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 33882195
    .line 33882196
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882197
    .line 33882198
    sget-object v5, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_LOAD_STATE_PLAYABLE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 33882199
    .line 33882200
    const/4 v6, 0x0

    .line 33882201
    const/4 v7, 0x0

    .line 33882202
    iget-object v8, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 33882203
    .line 33882204
    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 33882205
    .line 33882206
    .line 33882207
    const-string v0, "playable"

    .line 33882208
    .line 33882209
    :goto_61
    if-eqz p1, :cond_68

    .line 33882210
    .line 33882211
    const-string v1, "state"

    .line 33882212
    .line 33882213
    invoke-virtual {p1, v1, v0}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33882217
    .line 33882218
    if-eqz p1, :cond_73

    .line 33882219
    .line 33882220
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 33882221
    .line 33882222
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882223
    .line 33882224
    invoke-interface {p1, v0, v1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onLoadStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    return-void
.end method

.method public onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 12

    .prologue
    .line 33947648
    sget-object p1, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 33947649
    .line 33947650
    const-string v0, "PlayStateChanged"

    .line 33947651
    .line 33947652
    const/4 v1, 0x3

    .line 33947653
    invoke-static {v0, p1, v1}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 33947658
    .line 33947659
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947660
    .line 33947661
    invoke-virtual {v0, v2, p1}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v0, "VideoController"

    .line 33947665
    .line 33947666
    if-eqz p2, :cond_7a

    .line 33947667
    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    if-eq p2, v2, :cond_57

    .line 33947670
    .line 33947671
    const/4 v2, 0x2

    .line 33947672
    if-eq p2, v2, :cond_37

    .line 33947673
    .line 33947674
    if-eq p2, v1, :cond_1f

    .line 33947675
    .line 33947676
    const-string v0, ""

    .line 33947677
    .line 33947678
    goto :goto_8e

    .line 33947679
    :cond_1f
    const-string v1, "play_back_state_changed -> error"

    .line 33947680
    .line 33947681
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->pauseProgressUpdate()V

    .line 33947685
    .line 33947686
    .line 33947687
    sget-object v2, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 33947688
    .line 33947689
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947690
    .line 33947691
    sget-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PLAY_STATE_ERROR:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 33947692
    .line 33947693
    const/4 v5, 0x0

    .line 33947694
    const/4 v6, 0x0

    .line 33947695
    iget-object v7, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 33947696
    .line 33947697
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 33947698
    .line 33947699
    .line 33947700
    const-string v0, "error"

    .line 33947701
    .line 33947702
    goto :goto_8e

    .line 33947703
    :cond_37
    const-string v1, "play_back_state_changed -> paused"

    .line 33947704
    .line 33947705
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33947709
    .line 33947710
    if-eqz v0, :cond_47

    .line 33947711
    .line 33947712
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 33947713
    .line 33947714
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947715
    .line 33947716
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    sget-object v3, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 33947720
    .line 33947721
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947722
    .line 33947723
    sget-object v5, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PLAY_STATE_PAUSED:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 33947724
    .line 33947725
    const/4 v6, 0x0

    .line 33947726
    const/4 v7, 0x0

    .line 33947727
    iget-object v8, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 33947728
    .line 33947729
    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v0, "paused"

    .line 33947733
    .line 33947734
    goto :goto_8e

    .line 33947735
    :cond_57
    const-string v1, "play_back_state_changed -> playing"

    .line 33947736
    .line 33947737
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->resumeProgressUpdate()V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33947744
    .line 33947745
    if-eqz v0, :cond_6a

    .line 33947746
    .line 33947747
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 33947748
    .line 33947749
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947750
    .line 33947751
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    sget-object v3, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 33947755
    .line 33947756
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947757
    .line 33947758
    sget-object v5, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PLAY_STATE_PLAYING:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 33947759
    .line 33947760
    const/4 v6, 0x0

    .line 33947761
    const/4 v7, 0x0

    .line 33947762
    iget-object v8, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 33947763
    .line 33947764
    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v0, "playing"

    .line 33947768
    .line 33947769
    goto :goto_8e

    .line 33947770
    :cond_7a
    const-string v1, "play_back_state_changed -> stopped"

    .line 33947771
    .line 33947772
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object v2, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 33947776
    .line 33947777
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947778
    .line 33947779
    sget-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PLAY_STATE_STOPPED:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 33947780
    .line 33947781
    const/4 v5, 0x0

    .line 33947782
    const/4 v6, 0x0

    .line 33947783
    iget-object v7, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 33947784
    .line 33947785
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 33947786
    .line 33947787
    .line 33947788
    const-string v0, "stopped"

    .line 33947789
    .line 33947790
    :goto_8e
    if-eqz p1, :cond_95

    .line 33947791
    .line 33947792
    const-string v1, "state"

    .line 33947793
    .line 33947794
    invoke-virtual {p1, v1, v0}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33947798
    .line 33947799
    if-eqz p1, :cond_a0

    .line 33947800
    .line 33947801
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 33947802
    .line 33947803
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947804
    .line 33947805
    invoke-interface {p1, v0, v1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPlaybackStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    return-void
.end method

.method public onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 9

    .prologue
    .line 17039360
    sget-object p1, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17039365
    .line 17039366
    const/4 v2, 0x3

    .line 17039367
    const-string v3, "VCOnPrepare"

    .line 17039368
    .line 17039369
    invoke-static {v3, v1, v2}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string p1, "VideoController"

    .line 17039377
    .line 17039378
    const-string v0, "onPrepare"

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v1, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039386
    .line 17039387
    sget-object v3, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ON_PREPARE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 17039388
    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    iget-object v6, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17039392
    .line 17039393
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2f

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17039401
    .line 17039402
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039403
    .line 17039404
    invoke-interface {p1, v0, v1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPrepare(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method

.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object p1, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17104901
    .line 17104902
    const/4 v2, 0x6

    .line 17104903
    const-string v3, "VCOnPrepared"

    .line 17104904
    .line 17104905
    invoke-static {v3, v1, v2}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    iput-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->prepared:Z

    .line 17104914
    .line 17104915
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v0, "onPrepared:"

    .line 17104918
    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, " title:"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, " hashCode:"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, "VideoController"

    .line 17104962
    .line 17104963
    invoke-static {v0, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v1, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 17104967
    .line 17104968
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104969
    .line 17104970
    sget-object v3, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ON_PREPARED:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 17104971
    .line 17104972
    const/4 v4, 0x0

    .line 17104973
    const/4 v5, 0x0

    .line 17104974
    iget-object v6, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17104975
    .line 17104976
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_5e

    .line 17104982
    .line 17104983
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17104984
    .line 17104985
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104986
    .line 17104987
    invoke-interface {p1, v0, v1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->pendingActionManager:Lqu7/a;

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Lqu7/a;->b()V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method

.method public onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object p1, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17170437
    .line 17170438
    const/4 v2, 0x6

    .line 17170439
    const-string v3, "VCOnRenderStart"

    .line 17170440
    .line 17170441
    invoke-static {v3, v1, v2}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v0, "onRenderStart:"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v0, " title:"

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v0, " hashCode:"

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    const-string v0, "VideoController"

    .line 17170495
    .line 17170496
    invoke-static {v0, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object p1, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 17170500
    .line 17170501
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170502
    .line 17170503
    sget-object v3, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ON_RENDER_START:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 17170504
    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    const/4 v5, 0x0

    .line 17170507
    iget-object v6, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17170508
    .line 17170509
    move-object v1, p1

    .line 17170510
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoMethodOpt:Z

    .line 17170514
    .line 17170515
    if-nez v0, :cond_6f

    .line 17170516
    .line 17170517
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->getMaxVolume()F

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->getVolume()F

    .line 17170523
    .line 17170524
    .line 17170525
    monitor-enter p1

    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    :try_start_5f
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/videoshop/log/VideoTracer;->e(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_6c

    .line 17170531
    if-nez v1, :cond_67

    .line 17170532
    .line 17170533
    monitor-exit p1

    .line 17170534
    goto :goto_6f

    .line 17170535
    :cond_67
    :try_start_67
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/log/VideoTracer;->d(Lcom/ss/android/videoshop/entity/PlayEntity;)Llu7/c;
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6c

    .line 17170536
    .line 17170537
    .line 17170538
    monitor-exit p1

    .line 17170539
    goto :goto_6f

    .line 17170540
    :catchall_6c
    move-exception v0

    .line 17170541
    monitor-exit p1

    .line 17170542
    throw v0

    .line 17170543
    :cond_6f
    :goto_6f
    const/4 p1, 0x1

    .line 17170544
    iput-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->renderStarted:Z

    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_86

    .line 17170549
    .line 17170550
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17170551
    .line 17170552
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170553
    .line 17170554
    invoke-interface {p1, v0, v1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPreRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170558
    .line 17170559
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17170560
    .line 17170561
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170562
    .line 17170563
    invoke-interface {p1, v0, v1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    return-void
.end method

.method public onSeekComplete(Z)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_7

    .line 17104899
    .line 17104900
    const-string v0, "done"

    .line 17104901
    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    const-string v0, "fail"

    .line 17104904
    .line 17104905
    :goto_9
    const-string v1, "seek_complete:"

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, "VideoController"

    .line 17104912
    .line 17104913
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v2, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 17104917
    .line 17104918
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104919
    .line 17104920
    sget-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_SEEK_COMPLETE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 17104921
    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    iget-object v7, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17104925
    .line 17104926
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104932
    .line 17104933
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/PathID;->SEEK:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17104934
    .line 17104935
    const/4 v3, 0x6

    .line 17104936
    const-string v4, "VCOnSeekComplete"

    .line 17104937
    .line 17104938
    invoke-static {v4, v2, v3}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->isVideoPlayCompleted()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-nez v0, :cond_48

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->isPlaying()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_48

    .line 17104956
    .line 17104957
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->seekToEnd:Z

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_45

    .line 17104960
    .line 17104961
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->loop:Z

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_48

    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->resumeProgressUpdate()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_53

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17104973
    .line 17104974
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104975
    .line 17104976
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method

.method public onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33882112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v0, "onStreamChanged type:"

    .line 33882115
    .line 33882116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const-string v0, "VideoController"

    .line 33882127
    .line 33882128
    invoke-static {v0, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object p1, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 33882132
    .line 33882133
    const/4 v0, 0x3

    .line 33882134
    const-string v1, "VCOnStreamChanged"

    .line 33882135
    .line 33882136
    invoke-static {v1, p1, v0}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    if-eqz p1, :cond_38

    .line 33882141
    .line 33882142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string v1, ""

    .line 33882145
    .line 33882146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    const-string v1, "type"

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v1, v0}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 33882162
    .line 33882163
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    if-nez p2, :cond_43

    .line 33882169
    .line 33882170
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->targetResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 33882171
    .line 33882172
    if-eqz p1, :cond_43

    .line 33882173
    .line 33882174
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 33882175
    .line 33882176
    const/4 p1, 0x0

    .line 33882177
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->targetResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 33882178
    .line 33882179
    :cond_43
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33882180
    .line 33882181
    if-eqz p1, :cond_4e

    .line 33882182
    .line 33882183
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 33882184
    .line 33882185
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882186
    .line 33882187
    invoke-interface {p1, v0, v1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onStreamChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method

.method public onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/controller/VideoController;->copyVideoEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;)Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngineInfoMap:Ljava/util/Map;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_1b

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104919
    .line 17104920
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, "renderSeekComplete"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_4b

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_4b

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getObject()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    instance-of v0, v0, Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_41

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getObject()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-lez p1, :cond_41

    .line 17104958
    .line 17104959
    const/4 p1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17104965
    .line 17104966
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104967
    .line 17104968
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onRenderSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method

.method public onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 6

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_b

    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 50462725
    .line 50462726
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50462727
    .line 50462728
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoSizeChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method

.method public onVideoStatusException(I)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17104897
    .line 17104898
    const/4 v1, 0x6

    .line 17104899
    const-string v2, "VCOnVideoStatusException"

    .line 17104900
    .line 17104901
    invoke-static {v2, v0, v1}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_25

    .line 17104908
    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const-string v3, "status"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v3, v2}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v2, "onVideoStatusException:"

    .line 17104936
    .line 17104937
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v2, "VideoController"

    .line 17104948
    .line 17104949
    invoke-static {v2, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v3, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 17104953
    .line 17104954
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104955
    .line 17104956
    sget-object v5, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ON_STATUS_EXCEPTION:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 17104957
    .line 17104958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v6

    .line 17104970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v7

    .line 17104974
    iget-object v8, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17104975
    .line 17104976
    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17104980
    .line 17104981
    if-eqz v0, :cond_5e

    .line 17104982
    .line 17104983
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17104984
    .line 17104985
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104986
    .line 17104987
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoStatusException(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method

.method public onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 33882113
    .line 33882114
    const/4 v1, 0x3

    .line 33882115
    const-string v2, "VCOnBitrateChanged"

    .line 33882116
    .line 33882117
    invoke-static {v2, v0, v1}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    if-eqz v0, :cond_1d

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_16

    .line 33882124
    .line 33882125
    const-string v1, "resolution"

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-virtual {v0, v1, v2}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 33882135
    .line 33882136
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v1, "onVideoStreamBitrateChanged resolution:"

    .line 33882144
    .line 33882145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    const-string v1, "VideoController"

    .line 33882160
    .line 33882161
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->autoResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->targetResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 33882167
    .line 33882168
    if-eqz v0, :cond_3f

    .line 33882169
    .line 33882170
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 33882171
    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->targetResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 33882174
    .line 33882175
    :cond_3f
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33882176
    .line 33882177
    if-eqz v0, :cond_4a

    .line 33882178
    .line 33882179
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 33882180
    .line 33882181
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882182
    .line 33882183
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoStreamBitrateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method

.method public openTextureRenderSR(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->openTextureSR(ZZ)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method

.method public pause()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "pause_video vid:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327688
    .line 327689
    const-string v2, "entity null"

    .line 327690
    .line 327691
    if-eqz v1, :cond_12

    .line 327692
    .line 327693
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v1, v2

    .line 327699
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, " hashCode:"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, " title:"

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327720
    .line 327721
    if-eqz v1, :cond_2f

    .line 327722
    .line 327723
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    :cond_2f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const-string v1, "VideoController"

    .line 327735
    .line 327736
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v2, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 327740
    .line 327741
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327742
    .line 327743
    sget-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PAUSE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 327744
    .line 327745
    const/4 v5, 0x0

    .line 327746
    const/4 v6, 0x0

    .line 327747
    iget-object v7, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 327748
    .line 327749
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327755
    .line 327756
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 327757
    .line 327758
    const/4 v3, 0x6

    .line 327759
    const-string v4, "VCPause"

    .line 327760
    .line 327761
    invoke-static {v4, v2, v3}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327769
    .line 327770
    if-eqz v0, :cond_5f

    .line 327771
    .line 327772
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->pauseProgressUpdate()V

    .line 327776
    .line 327777
    .line 327778
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->pendingActionManager:Lqu7/a;

    .line 327779
    .line 327780
    invoke-virtual {v0}, Lqu7/a;->a()V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method

.method public play()V
    .registers 1

    invoke-static {p0}, Lcom/ss/android/videoshop/controller/VideoController;->com_ss_android_videoshop_controller_VideoController_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_play1(Lcom/ss/android/videoshop/controller/VideoController;)V

    return-void
.end method

.method public prepare()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458753
    .line 458754
    const-string v1, "VideoController"

    .line 458755
    .line 458756
    if-nez v0, :cond_c

    .line 458757
    .line 458758
    const-string v0, "playEntity can\'t be null when prepare"

    .line 458759
    .line 458760
    invoke-static {v1, v0}, Llu7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    return-void

    .line 458764
    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCalled:Z

    .line 458765
    .line 458766
    if-nez v0, :cond_106

    .line 458767
    .line 458768
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->prepareCalled:Z

    .line 458769
    .line 458770
    if-eqz v0, :cond_16

    .line 458771
    .line 458772
    goto/16 :goto_106

    .line 458773
    .line 458774
    :cond_16
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoMethodOpt:Z

    .line 458775
    .line 458776
    const-string v2, ", hashCode:"

    .line 458777
    .line 458778
    const-string v3, ", vid:"

    .line 458779
    .line 458780
    const-string v4, "prepare videoEngine:"

    .line 458781
    .line 458782
    if-eqz v0, :cond_56

    .line 458783
    .line 458784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458785
    .line 458786
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458787
    .line 458788
    .line 458789
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458790
    .line 458791
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    .line 458797
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458798
    .line 458799
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v3

    .line 458803
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 458810
    .line 458811
    .line 458812
    move-result v2

    .line 458813
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    const-string v2, ", title:"

    .line 458817
    .line 458818
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    .line 458821
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458822
    .line 458823
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v2

    .line 458827
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0

    .line 458834
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    goto :goto_97

    .line 458838
    :cond_56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458844
    .line 458845
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458852
    .line 458853
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v3

    .line 458857
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 458864
    .line 458865
    .line 458866
    move-result v2

    .line 458867
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    .line 458870
    const-string v2, ", thread:"

    .line 458871
    .line 458872
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    .line 458875
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v2

    .line 458879
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    const-string v2, " title:"

    .line 458883
    .line 458884
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458888
    .line 458889
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v2

    .line 458893
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v0

    .line 458900
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458901
    .line 458902
    .line 458903
    :goto_97
    sget-object v0, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 458904
    .line 458905
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458906
    .line 458907
    sget-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PREPARE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 458908
    .line 458909
    const/4 v5, 0x0

    .line 458910
    const/4 v6, 0x0

    .line 458911
    iget-object v7, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 458912
    .line 458913
    move-object v2, v0

    .line 458914
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 458915
    .line 458916
    .line 458917
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->releaseEngineWhenErr()V

    .line 458918
    .line 458919
    .line 458920
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458921
    .line 458922
    const/4 v2, 0x0

    .line 458923
    const/4 v3, 0x1

    .line 458924
    if-nez v1, :cond_b3

    .line 458925
    .line 458926
    invoke-direct {p0, v3}, Lcom/ss/android/videoshop/controller/VideoController;->resetEngine(Z)V

    .line 458927
    .line 458928
    .line 458929
    const/4 v1, 0x1

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    const/4 v1, 0x0

    .line 458932
    :goto_b4
    if-eqz v1, :cond_b9

    .line 458933
    .line 458934
    invoke-direct {p0, v3}, Lcom/ss/android/videoshop/controller/VideoController;->setEngineSource(I)Z

    .line 458935
    .line 458936
    .line 458937
    :cond_b9
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->setEngineParams()V

    .line 458938
    .line 458939
    .line 458940
    iget v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoViewType:I

    .line 458941
    .line 458942
    if-nez v1, :cond_c8

    .line 458943
    .line 458944
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458945
    .line 458946
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->surface:Landroid/view/Surface;

    .line 458947
    .line 458948
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 458949
    .line 458950
    .line 458951
    goto :goto_d9

    .line 458952
    :cond_c8
    const/4 v4, 0x2

    .line 458953
    if-ne v1, v4, :cond_d3

    .line 458954
    .line 458955
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458956
    .line 458957
    iget-object v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->surface:Landroid/view/Surface;

    .line 458958
    .line 458959
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;)V

    .line 458960
    .line 458961
    .line 458962
    goto :goto_d9

    .line 458963
    :cond_d3
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458964
    .line 458965
    const/4 v4, 0x0

    .line 458966
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 458967
    .line 458968
    .line 458969
    :goto_d9
    const-wide/16 v4, -0x1

    .line 458970
    .line 458971
    iput-wide v4, p0, Lcom/ss/android/videoshop/controller/VideoController;->enginePoolsStartPos:J

    .line 458972
    .line 458973
    iput-boolean v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->onErrorReceived:Z

    .line 458974
    .line 458975
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458976
    .line 458977
    if-eqz v1, :cond_106

    .line 458978
    .line 458979
    sget-object v1, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 458980
    .line 458981
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458982
    .line 458983
    sget-object v4, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 458984
    .line 458985
    const/4 v5, 0x6

    .line 458986
    const-string v6, "VCPrepare"

    .line 458987
    .line 458988
    invoke-static {v6, v4, v5}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v4

    .line 458992
    invoke-virtual {v1, v2, v4}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 458993
    .line 458994
    .line 458995
    iput-boolean v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->prepareCalled:Z

    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 458998
    .line 458999
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 459000
    .line 459001
    .line 459002
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 459003
    .line 459004
    sget-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ENGINE_PREPARE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 459005
    .line 459006
    const/4 v5, 0x0

    .line 459007
    const/4 v6, 0x0

    .line 459008
    iget-object v7, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 459009
    .line 459010
    move-object v2, v0

    .line 459011
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    :goto_106
    return-void
.end method

.method public release()V
    .registers 1

    invoke-static {p0}, Lcom/ss/android/videoshop/controller/VideoController;->com_ss_android_videoshop_controller_VideoController_com_dragon_read_aop_VideoShopAop_release(Lcom/ss/android/videoshop/controller/VideoController;)V

    return-void
.end method

.method public resumeProgressUpdate()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    sget-object v1, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->UPDATE_PROGRESS:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->f()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public resumeVideoSnapshotInfo(Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;)V
    .registers 3

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/controller/VideoController;->setVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->isPlayCompleted()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCompleted:Z

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getResolutionCount()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    iput v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->resolutionCount:I

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playbackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->getVideoInfos()Landroid/util/SparseArray;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoInfos:Landroid/util/SparseArray;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->isLoop()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->loop:Z

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->isAsyncRelease()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    iput-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->asyncRelease:Z

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->dataSource:Lcom/ss/android/videoshop/controller/VideoController$f;

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104957
    .line 17104958
    iput-object v0, p1, Lcom/ss/android/videoshop/controller/VideoController$f;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104959
    .line 17104960
    return-void
.end method

.method public seekTo(J)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_b

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPreVideoSeek(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V

    .line 17170441
    .line 17170442
    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-eqz v0, :cond_1e

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    int-to-long v2, v0

    .line 17170453
    cmp-long v0, p1, v2

    .line 17170454
    .line 17170455
    if-ltz v0, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v0, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v0, 0x0

    .line 17170460
    :goto_1c
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->seekToEnd:Z

    .line 17170461
    .line 17170462
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v2, "seek:"

    .line 17170465
    .line 17170466
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-boolean v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->seekToEnd:Z

    .line 17170470
    .line 17170471
    if-eqz v2, :cond_2c

    .line 17170472
    .line 17170473
    const-string v2, "end"

    .line 17170474
    .line 17170475
    goto :goto_3a

    .line 17170476
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    const-string v3, ""

    .line 17170479
    .line 17170480
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    :goto_3a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    const-string v2, "VideoController"

    .line 17170498
    .line 17170499
    invoke-static {v2, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170503
    .line 17170504
    if-nez v0, :cond_4b

    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    sget-object v2, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 17170508
    .line 17170509
    iget-object v3, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170510
    .line 17170511
    sget-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_SEEK:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 17170512
    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    const/4 v6, 0x0

    .line 17170515
    iget-object v7, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17170516
    .line 17170517
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 17170521
    .line 17170522
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170523
    .line 17170524
    sget-object v3, Lcom/ss/android/videoshop/log/tracer/PathID;->SEEK:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 17170525
    .line 17170526
    const/4 v4, 0x6

    .line 17170527
    const-string v5, "VCSeekTo"

    .line 17170528
    .line 17170529
    invoke-static {v5, v3, v4}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iput-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->canCountBuffer:Z

    .line 17170537
    .line 17170538
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->pauseProgressUpdate()V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170542
    .line 17170543
    long-to-int v1, p1

    .line 17170544
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->mSeekCompletionListener:Lcom/ss/ttvideoengine/SeekCompletionListener;

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_80

    .line 17170552
    .line 17170553
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17170554
    .line 17170555
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170556
    .line 17170557
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoSeekStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    return-void
.end method

.method public setAsyncPosition(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->asyncPosition:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setAsyncRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->asyncRelease:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEngineOption(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_29

    .line 33816579
    .line 33816580
    instance-of v1, p2, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_12

    .line 33816583
    .line 33816584
    check-cast p2, Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_29

    .line 33816594
    :cond_12
    instance-of v1, p2, Ljava/lang/Long;

    .line 33816595
    .line 33816596
    if-eqz v1, :cond_20

    .line 33816597
    .line 33816598
    check-cast p2, Ljava/lang/Long;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide v1

    .line 33816604
    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongOption(IJ)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_29

    .line 33816608
    :cond_20
    instance-of v1, p2, Ljava/lang/String;

    .line 33816609
    .line 33816610
    if-eqz v1, :cond_29

    .line 33816611
    .line 33816612
    check-cast p2, Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

.method public setEngineParamsAndPlay()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327683
    .line 327684
    sget-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_SET_PARAMS_AND_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    const/4 v4, 0x0

    .line 327688
    iget-object v5, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 327689
    .line 327690
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->setEngineParams()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 327697
    .line 327698
    if-eqz v0, :cond_33

    .line 327699
    .line 327700
    iget-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->preparing2Play:Z

    .line 327701
    .line 327702
    if-nez v1, :cond_33

    .line 327703
    .line 327704
    iget-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->onErrorReceived:Z

    .line 327705
    .line 327706
    if-eqz v1, :cond_24

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 327709
    .line 327710
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327711
    .line 327712
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoRetry(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_33

    .line 327716
    :cond_24
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->isVideoPlayCompleted()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_33

    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327727
    .line 327728
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    :goto_33
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->setSurfaceOrSurfaceHolder()V

    .line 327732
    .line 327733
    .line 327734
    const-wide/16 v0, -0x1

    .line 327735
    .line 327736
    iput-wide v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->enginePoolsStartPos:J

    .line 327737
    .line 327738
    const/4 v0, 0x0

    .line 327739
    iput-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->onErrorReceived:Z

    .line 327740
    .line 327741
    invoke-direct {p0}, Lcom/ss/android/videoshop/controller/VideoController;->doPlay()V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method

.method public setForceUseLitePlayer(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->forceUseLitePlayer:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setLoop(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->loop:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setMute(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->mute:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1e

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v1, "setMute:"

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, "VideoController"

    .line 16973845
    .line 16973846
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method

.method public setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->dataSource:Lcom/ss/android/videoshop/controller/VideoController$f;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lcom/ss/android/videoshop/controller/VideoController$f;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_6

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->dataSource:Lcom/ss/android/videoshop/controller/VideoController$f;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lcom/ss/android/videoshop/controller/VideoController$f;->a:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method

.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playbackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setPlayerType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playerType:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setReleaseEngineEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->releaseEngineEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRememberVideoPosition(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->rememberVideoPosition:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRenderMode(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->renderMode:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v1, 0x4

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public setResolution(IZ)V
    .registers 8

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->values()[Lcom/ss/ttvideoengine/Resolution;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    array-length v1, v0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    :goto_6
    if-ge v2, v1, :cond_14

    .line 33751047
    .line 33751048
    aget-object v3, v0, v2

    .line 33751049
    .line 33751050
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v4

    .line 33751054
    if-ne p1, v4, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_15

    .line 33751057
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 33751058
    .line 33751059
    goto :goto_6

    .line 33751060
    :cond_14
    const/4 v3, 0x0

    .line 33751061
    :goto_15
    invoke-virtual {p0, v3, p2}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method

.method public setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/videoshop/controller/VideoController;->setResolution(Lcom/ss/ttvideoengine/Resolution;ZZ)V

    .line 33816578
    .line 33816579
    .line 33816580
    return-void
.end method

.method public setShouldMarkPushTime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->shouldMarkPushTime:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setStartTime(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->surface:Landroid/view/Surface;

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_18

    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->surface:Landroid/view/Surface;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    iget v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoViewType:I

    .line 16973835
    .line 16973836
    if-nez v1, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_18

    .line 16973842
    :cond_12
    const/4 v2, 0x2

    .line 16973843
    if-ne v1, v2, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_27

    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_27

    .line 17039369
    .line 17039370
    iget-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->prepareCalled:Z

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_24

    .line 17039373
    .line 17039374
    iget-boolean v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->playCalled:Z

    .line 17039375
    .line 17039376
    if-nez v1, :cond_24

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolderSync(Landroid/view/SurfaceHolder;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_27

    .line 17039388
    .line 17039389
    const/16 v0, 0x19

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-virtual {p1, v0, v1}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

.method public setTryToInterceptPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->tryToInterceptPlay:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTtvNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->ttvNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1c

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setMaskInfoListener(Lcom/ss/ttvideoengine/MaskInfoListener;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubInfoCallBack(Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_3f

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->ttvNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039410
    .line 17039411
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->weakMaskInfo:Lcom/ss/android/videoshop/controller/VideoController$g;

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setMaskInfoListener(Lcom/ss/ttvideoengine/MaskInfoListener;)V

    .line 17039414
    .line 17039415
    .line 17039416
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039417
    .line 17039418
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->mExternalSubtitlesInfo:Lst7/a;

    .line 17039419
    .line 17039420
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubInfoCallBack(Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method

.method public setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method

.method public setVideoMethodOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoMethodOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVideoViewType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoViewType:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVolume(FF)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_41

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "setVolume left:"

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, " right:"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, "VideoController"

    .line 33882139
    .line 33882140
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33882144
    .line 33882145
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoMethodOpt:Z

    .line 33882149
    .line 33882150
    if-nez p1, :cond_41

    .line 33882151
    .line 33882152
    sget-object p1, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lcom/ss/android/videoshop/controller/VideoController;->getMaxVolume()F

    .line 33882157
    .line 33882158
    .line 33882159
    monitor-enter p1

    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    :try_start_31
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/videoshop/log/VideoTracer;->e(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_3e

    .line 33882165
    if-nez v0, :cond_39

    .line 33882166
    .line 33882167
    monitor-exit p1

    .line 33882168
    goto :goto_41

    .line 33882169
    :cond_39
    :try_start_39
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/log/VideoTracer;->d(Lcom/ss/android/videoshop/entity/PlayEntity;)Llu7/c;
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3e

    .line 33882170
    .line 33882171
    .line 33882172
    monitor-exit p1

    .line 33882173
    goto :goto_41

    .line 33882174
    :catchall_3e
    move-exception p2

    .line 33882175
    monitor-exit p1

    .line 33882176
    throw p2

    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method

.method public supportedQualityInfos()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327681
    .line 327682
    if-eqz v0, :cond_1f

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->supportedQualityInfos()[Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_1f

    .line 327689
    .line 327690
    array-length v1, v0

    .line 327691
    if-lez v1, :cond_1f

    .line 327692
    .line 327693
    array-length v1, v0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-ne v1, v2, :cond_1a

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    aget-object v1, v0, v1

    .line 327699
    .line 327700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-nez v1, :cond_1f

    .line 327705
    .line 327706
    :cond_1a
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    return-object v0

    .line 327711
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327717
    .line 327718
    if-eqz v1, :cond_74

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_74

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    if-eqz v2, :cond_74

    .line 327741
    .line 327742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327747
    .line 327748
    if-eqz v2, :cond_38

    .line 327749
    .line 327750
    const/16 v3, 0x20

    .line 327751
    .line 327752
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v4

    .line 327760
    if-nez v4, :cond_56

    .line 327761
    .line 327762
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327763
    .line 327764
    .line 327765
    goto :goto_38

    .line 327766
    :cond_56
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    sget-object v3, Lou7/a;->a:Ljava/util/Map;

    .line 327771
    .line 327772
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327773
    .line 327774
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    check-cast v2, Ljava/lang/String;

    .line 327779
    .line 327780
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327781
    .line 327782
    .line 327783
    move-result v3

    .line 327784
    if-nez v3, :cond_38

    .line 327785
    .line 327786
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327787
    .line 327788
    .line 327789
    move-result v3

    .line 327790
    if-nez v3, :cond_38

    .line 327791
    .line 327792
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327793
    .line 327794
    .line 327795
    goto :goto_38

    .line 327796
    :cond_74
    return-object v0
.end method
