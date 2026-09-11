## classes17/hz0/b.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lhz0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lhz0/b;->d:Landroid/content/res/Resources;

    .line 196621
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lhz0/b;->e:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lhz0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lhz0/b;->d:Landroid/content/res/Resources;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lhz0/b;->e:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 196626
    .line 196627
    return-void
.end method


.method public static a()Lhz0/b;
[MOD-CHANGED]
.method public static a()Lhz0/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lhz0/b;->f:Lhz0/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lhz0/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lhz0/b;->f:Lhz0/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lhz0/b;

    .line 196621
    invoke-direct {v1}, Lhz0/b;-><init>()V

    .line 196624
    sput-object v1, Lhz0/b;->f:Lhz0/b;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lhz0/b;->f:Lhz0/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lhz0/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lhz0/b;->f:Lhz0/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lhz0/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lhz0/b;->f:Lhz0/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lhz0/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lhz0/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lhz0/b;->f:Lhz0/b;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lhz0/b;->f:Lhz0/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static b(Landroid/graphics/Bitmap;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;JIILjava/lang/String;)V
[MOD-CHANGED]
.method public static b(Landroid/graphics/Bitmap;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;JIILjava/lang/String;)V
    .registers 17

    .prologue
    .line 134479872
    move-object v1, p0

    .line 134479873
    move-object v4, p2

    .line 134479874
    if-eqz p1, :cond_29

    .line 134479876
    if-eqz v4, :cond_29

    .line 134479878
    if-eqz v1, :cond_24

    .line 134479880
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 134479883
    move-result v0

    .line 134479884
    if-nez v0, :cond_24

    .line 134479886
    new-instance v6, Lcom/facebook/drawee/drawable/a;

    .line 134479888
    move-object v0, p3

    .line 134479889
    move v2, p6

    .line 134479890
    move v3, p7

    .line 134479891
    invoke-direct {v6, p0, p6, p7, p3}, Lcom/facebook/drawee/drawable/a;-><init>(Landroid/graphics/Bitmap;IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 134479894
    new-instance v7, Lhz0/b$a;

    .line 134479896
    move-object v0, v7

    .line 134479897
    move-object v1, p0

    .line 134479898
    move-wide v2, p4

    .line 134479899
    move-object v4, p2

    .line 134479900
    move-object v5, p1

    .line 134479901
    invoke-direct/range {v0 .. v6}, Lhz0/b$a;-><init>(Landroid/graphics/Bitmap;JLcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;Lcom/facebook/drawee/drawable/a;)V

    .line 134479904
    invoke-static {v7}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 134479907
    goto :goto_29

    .line 134479908
    :cond_24
    move-object/from16 v0, p8

    .line 134479910
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewError(Ljava/lang/String;)V

    .line 134479913
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/graphics/Bitmap;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;JIILjava/lang/String;)V
    .registers 17

    .prologue
    .line 134479872
    move-object v1, p0

    .line 134479873
    move-object v4, p2

    .line 134479874
    if-eqz p1, :cond_29

    .line 134479875
    .line 134479876
    if-eqz v4, :cond_29

    .line 134479877
    .line 134479878
    if-eqz v1, :cond_24

    .line 134479879
    .line 134479880
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 134479881
    .line 134479882
    .line 134479883
    move-result v0

    .line 134479884
    if-nez v0, :cond_24

    .line 134479885
    .line 134479886
    new-instance v6, Lcom/facebook/drawee/drawable/a;

    .line 134479887
    .line 134479888
    move-object v0, p3

    .line 134479889
    move v2, p6

    .line 134479890
    move v3, p7

    .line 134479891
    invoke-direct {v6, p0, p6, p7, p3}, Lcom/facebook/drawee/drawable/a;-><init>(Landroid/graphics/Bitmap;IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 134479892
    .line 134479893
    .line 134479894
    new-instance v7, Lhz0/b$a;

    .line 134479895
    .line 134479896
    move-object v0, v7

    .line 134479897
    move-object v1, p0

    .line 134479898
    move-wide v2, p4

    .line 134479899
    move-object v4, p2

    .line 134479900
    move-object v5, p1

    .line 134479901
    invoke-direct/range {v0 .. v6}, Lhz0/b$a;-><init>(Landroid/graphics/Bitmap;JLcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;Lcom/facebook/drawee/drawable/a;)V

    .line 134479902
    .line 134479903
    .line 134479904
    invoke-static {v7}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 134479905
    .line 134479906
    .line 134479907
    goto :goto_29

    .line 134479908
    :cond_24
    move-object/from16 v0, p8

    .line 134479909
    .line 134479910
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewError(Ljava/lang/String;)V

    .line 134479911
    .line 134479912
    .line 134479913
    :cond_29
    :goto_29
    return-void
.end method


.method public static c(Lcom/lynx/tasm/image/model/ImageRequestInfo;Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/image/model/AnimationListener;)Z
[MOD-CHANGED]
.method public static c(Lcom/lynx/tasm/image/model/ImageRequestInfo;Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/image/model/AnimationListener;)Z
    .registers 5

    .prologue
    .line 50593792
    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593794
    if-eqz v0, :cond_3d

    .line 50593796
    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593798
    if-eqz p2, :cond_10

    .line 50593800
    new-instance v0, Lhz0/b$e;

    .line 50593802
    invoke-direct {v0, p2}, Lhz0/b$e;-><init>(Lcom/lynx/tasm/image/model/AnimationListener;)V

    .line 50593805
    invoke-virtual {p1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 50593808
    :cond_10
    new-instance p2, Liz0/d;

    .line 50593810
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getLoopCount()I

    .line 50593817
    move-result v1

    .line 50593818
    invoke-direct {p2, v0, v1}, Liz0/d;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 50593821
    invoke-virtual {p1, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50593824
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableSmoothAnimation()Z

    .line 50593827
    move-result p2

    .line 50593828
    if-nez p2, :cond_32

    .line 50593830
    new-instance p2, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;

    .line 50593832
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50593835
    move-result-object v0

    .line 50593836
    invoke-direct {p2, v0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V

    .line 50593839
    invoke-virtual {p1, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setPrivateFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)V

    .line 50593842
    :cond_32
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isAutoPlay()Z

    .line 50593845
    move-result p0

    .line 50593846
    if-eqz p0, :cond_3b

    .line 50593848
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 50593851
    :cond_3b
    const/4 p0, 0x1

    .line 50593852
    goto :goto_3e

    .line 50593853
    :cond_3d
    const/4 p0, 0x0

    .line 50593854
    :goto_3e
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/lynx/tasm/image/model/ImageRequestInfo;Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/image/model/AnimationListener;)Z
    .registers 5

    .prologue
    .line 50593792
    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_3d

    .line 50593795
    .line 50593796
    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593797
    .line 50593798
    if-eqz p2, :cond_10

    .line 50593799
    .line 50593800
    new-instance v0, Lhz0/b$e;

    .line 50593801
    .line 50593802
    invoke-direct {v0, p2}, Lhz0/b$e;-><init>(Lcom/lynx/tasm/image/model/AnimationListener;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 50593806
    .line 50593807
    .line 50593808
    :cond_10
    new-instance p2, Liz0/d;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getLoopCount()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v1

    .line 50593818
    invoke-direct {p2, v0, v1}, Liz0/d;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableSmoothAnimation()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p2

    .line 50593828
    if-nez p2, :cond_32

    .line 50593829
    .line 50593830
    new-instance p2, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;

    .line 50593831
    .line 50593832
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v0

    .line 50593836
    invoke-direct {p2, v0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p1, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setPrivateFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    invoke-virtual {p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isAutoPlay()Z

    .line 50593843
    .line 50593844
    .line 50593845
    move-result p0

    .line 50593846
    if-eqz p0, :cond_3b

    .line 50593847
    .line 50593848
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    const/4 p0, 0x1

    .line 50593852
    goto :goto_3e

    .line 50593853
    :cond_3d
    const/4 p0, 0x0

    .line 50593854
    :goto_3e
    return p0
.end method


.method public final canParseUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final canParseUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v0, "file://"

    .line 17039370
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_2a

    .line 17039376
    const-string v0, "content://"

    .line 17039378
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_2a

    .line 17039384
    const-string v0, "asset://"

    .line 17039386
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_2a

    .line 17039392
    const-string v0, "data:"

    .line 17039394
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public final canParseUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v0, "file://"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_2a

    .line 17039375
    .line 17039376
    const-string v0, "content://"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_2a

    .line 17039383
    .line 17039384
    const-string v0, "asset://"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_2a

    .line 17039391
    .line 17039392
    const-string v0, "data:"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return v1
.end method


.method public final createBackgroundImageDrawable(Landroid/content/Context;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
[MOD-CHANGED]
.method public final createBackgroundImageDrawable(Landroid/content/Context;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getBackgroundImageLoader()Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_17

    .line 33751050
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getBackgroundImageLoader()Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createBackgroundImageDrawable(Landroid/content/Context;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getBackgroundImageLoader()Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_17

    .line 33751049
    .line 33751050
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getBackgroundImageLoader()Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    return-object p1
.end method


.method public final decodeImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
[MOD-CHANGED]
.method public final decodeImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .registers 9

    .prologue
    .line 33882112
    if-eqz p1, :cond_5f

    .line 33882114
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isForceStaticImage()Z

    .line 33882133
    move-result v2

    .line 33882134
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnablePremultiplied()Z

    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_28

    .line 33882144
    new-instance v2, Liz0/j;

    .line 33882146
    invoke-direct {v2}, Liz0/j;-><init>()V

    .line 33882149
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setCustomImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33882152
    :cond_28
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882163
    move-result-object v2

    .line 33882164
    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33882166
    const/high16 v4, 0x4f000000

    .line 33882168
    const v5, 0x7fffffff

    .line 33882171
    invoke-direct {v3, v5, v5, v4}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIF)V

    .line 33882174
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882189
    move-result-object v1

    .line 33882190
    const/4 v2, 0x0

    .line 33882191
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33882194
    move-result-object v0

    .line 33882195
    new-instance v1, Lhz0/b$f;

    .line 33882197
    invoke-direct {v1, p2, p1}, Lhz0/b$f;-><init>(Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 33882200
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final decodeImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .registers 9

    .prologue
    .line 33882112
    if-eqz p1, :cond_5f

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isForceStaticImage()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnablePremultiplied()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_28

    .line 33882143
    .line 33882144
    new-instance v2, Liz0/j;

    .line 33882145
    .line 33882146
    invoke-direct {v2}, Liz0/j;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setCustomImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33882165
    .line 33882166
    const/high16 v4, 0x4f000000

    .line 33882167
    .line 33882168
    const v5, 0x7fffffff

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-direct {v3, v5, v5, v4}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIF)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    const/4 v2, 0x0

    .line 33882191
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    new-instance v1, Lhz0/b$f;

    .line 33882196
    .line 33882197
    invoke-direct {v1, p2, p1}, Lhz0/b$f;-><init>(Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


.method public final fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V
    .registers 16

    .prologue
    .line 67633152
    iget-object v0, p0, Lhz0/b;->d:Landroid/content/res/Resources;

    .line 67633154
    if-nez v0, :cond_a

    .line 67633156
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633159
    move-result-object v0

    .line 67633160
    iput-object v0, p0, Lhz0/b;->d:Landroid/content/res/Resources;

    .line 67633162
    :cond_a
    iget-object v0, p0, Lhz0/b;->a:Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    .line 67633164
    if-nez v0, :cond_1f

    .line 67633166
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    .line 67633168
    iget-object v1, p0, Lhz0/b;->d:Landroid/content/res/Resources;

    .line 67633170
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67633173
    move-result-object v2

    .line 67633174
    invoke-virtual {v2, p4}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 67633177
    move-result-object p4

    .line 67633178
    invoke-direct {v0, v1, p4}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;-><init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/drawable/DrawableFactory;)V

    .line 67633181
    iput-object v0, p0, Lhz0/b;->a:Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    .line 67633183
    :cond_1f
    iget-object p4, p0, Lhz0/b;->b:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 67633185
    if-nez p4, :cond_2d

    .line 67633187
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67633190
    move-result-object p4

    .line 67633191
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 67633194
    move-result-object p4

    .line 67633195
    iput-object p4, p0, Lhz0/b;->b:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 67633197
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633200
    move-result-wide v5

    .line 67633201
    sget-object p4, Ljz0/a;->a:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 67633203
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 67633206
    move-result-object p4

    .line 67633207
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633210
    move-result-object p4

    .line 67633211
    invoke-static {p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633214
    move-result-object v0

    .line 67633215
    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67633217
    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 67633220
    const/4 v2, 0x0

    .line 67633221
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67633224
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 67633227
    move-result-object v3

    .line 67633228
    if-eqz v3, :cond_55

    .line 67633230
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 67633233
    move-result-object v3

    .line 67633234
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67633237
    :cond_55
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableGifLiteDecoder()Z

    .line 67633240
    move-result v3

    .line 67633241
    if-eqz v3, :cond_63

    .line 67633243
    new-instance v3, Liz0/a;

    .line 67633245
    invoke-direct {v3}, Liz0/a;-><init>()V

    .line 67633248
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setCustomImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67633251
    :cond_63
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getCustomParam()Ljava/util/Map;

    .line 67633254
    move-result-object v3

    .line 67633255
    if-eqz v3, :cond_70

    .line 67633257
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getCustomParam()Ljava/util/Map;

    .line 67633260
    move-result-object v3

    .line 67633261
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633264
    :cond_70
    const/4 v3, 0x1

    .line 67633265
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633268
    move-result-object v4

    .line 67633269
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633272
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableResourceHint()Z

    .line 67633275
    move-result v4

    .line 67633276
    const/4 v7, 0x0

    .line 67633277
    const/4 v8, 0x0

    .line 67633278
    if-nez v4, :cond_a8

    .line 67633280
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getImageSRScale()F

    .line 67633283
    move-result v4

    .line 67633284
    cmpl-float v4, v4, v8

    .line 67633286
    if-nez v4, :cond_a8

    .line 67633288
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67633291
    move-result-object v4

    .line 67633292
    if-nez v4, :cond_a8

    .line 67633294
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableDownSampling()Z

    .line 67633297
    move-result v4

    .line 67633298
    if-eqz v4, :cond_a2

    .line 67633300
    new-instance v4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 67633302
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getResizeWidth()I

    .line 67633305
    move-result v9

    .line 67633306
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getResizeHeight()I

    .line 67633309
    move-result v10

    .line 67633310
    invoke-direct {v4, v9, v10}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 67633313
    goto :goto_a3

    .line 67633314
    :cond_a2
    move-object v4, v7

    .line 67633315
    :goto_a3
    if-eqz v4, :cond_a8

    .line 67633317
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633320
    :cond_a8
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getDiskCacheChoice()Ljava/lang/Integer;

    .line 67633323
    move-result-object v4

    .line 67633324
    if-eqz v4, :cond_bd

    .line 67633326
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getDiskCacheChoice()Ljava/lang/Integer;

    .line 67633329
    move-result-object v4

    .line 67633330
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633333
    move-result v4

    .line 67633334
    if-ne v3, v4, :cond_bd

    .line 67633336
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 67633338
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633341
    :cond_bd
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableAsyncRequest()Z

    .line 67633344
    move-result v4

    .line 67633345
    if-eqz v4, :cond_c8

    .line 67633347
    sget-object v4, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 67633349
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633352
    :cond_c8
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableProgressiveRendering()Z

    .line 67633355
    move-result v4

    .line 67633356
    if-eqz v4, :cond_d7

    .line 67633358
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633361
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633364
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633367
    :cond_d7
    new-instance v4, Liz0/i;

    .line 67633369
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 67633372
    move-result-object v9

    .line 67633373
    invoke-direct {v4, v9}, Liz0/i;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 67633376
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getProcessors()Ljava/util/List;

    .line 67633379
    move-result-object v9

    .line 67633380
    if-eqz v9, :cond_f6

    .line 67633382
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getProcessors()Ljava/util/List;

    .line 67633385
    move-result-object v9

    .line 67633386
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 67633389
    move-result v9

    .line 67633390
    if-nez v9, :cond_f6

    .line 67633392
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getProcessors()Ljava/util/List;

    .line 67633395
    move-result-object v9

    .line 67633396
    iput-object v9, v4, Liz0/i;->a:Ljava/util/List;

    .line 67633398
    :cond_f6
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getImageSRScale()F

    .line 67633401
    move-result v9

    .line 67633402
    cmpl-float v8, v9, v8

    .line 67633404
    if-lez v8, :cond_11f

    .line 67633406
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getImageSRScale()F

    .line 67633409
    move-result v8

    .line 67633410
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getResizeWidth()I

    .line 67633413
    move-result v9

    .line 67633414
    int-to-float v9, v9

    .line 67633415
    mul-float v8, v8, v9

    .line 67633417
    float-to-int v8, v8

    .line 67633418
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getImageSRScale()F

    .line 67633421
    move-result v9

    .line 67633422
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getResizeHeight()I

    .line 67633425
    move-result v10

    .line 67633426
    int-to-float v10, v10

    .line 67633427
    mul-float v9, v9, v10

    .line 67633429
    float-to-int v9, v9

    .line 67633430
    invoke-static {v0, v8, v9}, Ljz0/a;->e(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;II)V

    .line 67633433
    invoke-static {}, Lhz0/e;->a()Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 67633436
    move-result-object v8

    .line 67633437
    iput-object v8, v4, Liz0/i;->c:Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 67633439
    :cond_11f
    iget-object v8, v4, Liz0/i;->a:Ljava/util/List;

    .line 67633441
    if-eqz v8, :cond_12a

    .line 67633443
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 67633446
    move-result v8

    .line 67633447
    if-nez v8, :cond_12a

    .line 67633449
    goto :goto_12c

    .line 67633450
    :cond_12a
    iget-object v4, v4, Liz0/i;->c:Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 67633452
    :goto_12c
    if-eqz v4, :cond_131

    .line 67633454
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633457
    :cond_131
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isCacheKeyPathOnly()Z

    .line 67633460
    move-result v4

    .line 67633461
    if-eqz v4, :cond_156

    .line 67633463
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67633466
    move-result-object v4

    .line 67633467
    if-eqz v4, :cond_156

    .line 67633469
    const-string v8, "http"

    .line 67633471
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67633474
    move-result v4

    .line 67633475
    if-eqz v4, :cond_156

    .line 67633477
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633480
    move-result-object p4

    .line 67633481
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633484
    move-result v4

    .line 67633485
    if-nez v4, :cond_156

    .line 67633487
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633490
    move-result-object p4

    .line 67633491
    invoke-static {v0, p4}, Ljz0/a;->d(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Landroid/net/Uri;)V

    .line 67633494
    :cond_156
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67633497
    move-result-object p4

    .line 67633498
    if-eqz p4, :cond_16d

    .line 67633500
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67633503
    move-result-object p4

    .line 67633504
    invoke-virtual {v1, p4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setRegionToDecode(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67633507
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSampleSize(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633510
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 67633513
    move-result-object p4

    .line 67633514
    invoke-virtual {v0, p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633517
    :cond_16d
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67633520
    move-result-object p4

    .line 67633521
    iget-object v0, p0, Lhz0/b;->b:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 67633523
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getCallerContext()Ljava/lang/Object;

    .line 67633526
    move-result-object v1

    .line 67633527
    sget-object v3, Ljz0/a;->a:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 67633529
    if-nez v3, :cond_185

    .line 67633531
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67633534
    move-result-object v3

    .line 67633535
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 67633538
    move-result-object v3

    .line 67633539
    sput-object v3, Ljz0/a;->a:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 67633541
    :cond_185
    sget-object v3, Ljz0/a;->a:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 67633543
    if-eqz v3, :cond_19f

    .line 67633545
    if-eqz p4, :cond_19f

    .line 67633547
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 67633550
    move-result-object v3

    .line 67633551
    if-eqz v3, :cond_198

    .line 67633553
    sget-object v3, Ljz0/a;->a:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 67633555
    invoke-interface {v3, p4, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 67633558
    move-result-object v1

    .line 67633559
    goto :goto_1a0

    .line 67633560
    :cond_198
    sget-object v3, Ljz0/a;->a:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 67633562
    invoke-interface {v3, p4, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 67633565
    move-result-object v1

    .line 67633566
    goto :goto_1a0

    .line 67633567
    :cond_19f
    move-object v1, v7

    .line 67633568
    :goto_1a0
    if-eqz v0, :cond_1a9

    .line 67633570
    if-nez v1, :cond_1a5

    .line 67633572
    goto :goto_1a9

    .line 67633573
    :cond_1a5
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 67633576
    move-result-object v7

    .line 67633577
    :cond_1a9
    :goto_1a9
    if-eqz v7, :cond_1e4

    .line 67633579
    invoke-virtual {v7}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67633582
    move-result-object v0

    .line 67633583
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 67633585
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 67633587
    if-eqz v1, :cond_1e4

    .line 67633589
    new-instance p3, Lcom/lynx/tasm/image/ImageContent;

    .line 67633591
    new-instance p4, Lhz0/a;

    .line 67633593
    invoke-direct {p4, v7}, Lhz0/a;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 67633596
    invoke-direct {p3, p4}, Lcom/lynx/tasm/image/ImageContent;-><init>(Lcom/lynx/tasm/image/ReleasableImage;)V

    .line 67633599
    new-instance p4, Lcom/lynx/tasm/image/model/ImageInfo;

    .line 67633601
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 67633604
    move-result v1

    .line 67633605
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 67633608
    move-result v0

    .line 67633609
    const/4 v3, 0x5

    .line 67633610
    invoke-direct {p4, v1, v0, v2, v3}, Lcom/lynx/tasm/image/model/ImageInfo;-><init>(IIZI)V

    .line 67633613
    invoke-interface {p2, p3, p1, p4}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 67633616
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableReportInfo()Z

    .line 67633619
    move-result p1

    .line 67633620
    if-eqz p1, :cond_1e3

    .line 67633622
    new-instance p1, Lorg/json/JSONObject;

    .line 67633624
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67633627
    :try_start_1db
    const-string p3, "origin"

    .line 67633629
    invoke-virtual {p1, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e0
    .catch Lorg/json/JSONException; {:try_start_1db .. :try_end_1e0} :catch_1e0

    .line 67633632
    :catch_1e0
    invoke-interface {p2, p1}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onImageMonitorInfo(Lorg/json/JSONObject;)V

    .line 67633635
    :cond_1e3
    return-void

    .line 67633636
    :cond_1e4
    new-instance v7, Lhz0/b$c;

    .line 67633638
    move-object v0, v7

    .line 67633639
    move-object v1, p0

    .line 67633640
    move-object v2, p1

    .line 67633641
    move-object v3, p2

    .line 67633642
    move-object v4, p3

    .line 67633643
    invoke-direct/range {v0 .. v6}, Lhz0/b$c;-><init>(Lhz0/b;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;J)V

    .line 67633646
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableAsyncRequest()Z

    .line 67633649
    move-result p2

    .line 67633650
    if-eqz p2, :cond_201

    .line 67633652
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getImageRequestExecutor()Ljava/util/concurrent/Executor;

    .line 67633655
    move-result-object p2

    .line 67633656
    new-instance p3, Lhz0/b$d;

    .line 67633658
    invoke-direct {p3, p0, p4, p1, v7}, Lhz0/b$d;-><init>(Lhz0/b;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lhz0/b$c;)V

    .line 67633661
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67633664
    goto :goto_212

    .line 67633665
    :cond_201
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67633668
    move-result-object p2

    .line 67633669
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getCallerContext()Ljava/lang/Object;

    .line 67633672
    move-result-object p1

    .line 67633673
    invoke-virtual {p2, p4, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 67633676
    move-result-object p1

    .line 67633677
    iget-object p2, p0, Lhz0/b;->e:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 67633679
    invoke-interface {p1, v7, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 67633682
    :goto_212
    return-void
.end method

[INNER-ORIGINAL]
.method public final fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V
    .registers 16

    .prologue
    .line 67633152
    iget-object v0, p0, Lhz0/b;->d:Landroid/content/res/Resources;

    .line 67633153
    .line 67633154
    if-nez v0, :cond_a

    .line 67633155
    .line 67633156
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633157
    .line 67633158
    .line 67633159
    move-result-object v0

    .line 67633160
    iput-object v0, p0, Lhz0/b;->d:Landroid/content/res/Resources;

    .line 67633161
    .line 67633162
    :cond_a
    iget-object v0, p0, Lhz0/b;->a:Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    .line 67633163
    .line 67633164
    if-nez v0, :cond_1f

    .line 67633165
    .line 67633166
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    .line 67633167
    .line 67633168
    iget-object v1, p0, Lhz0/b;->d:Landroid/content/res/Resources;

    .line 67633169
    .line 67633170
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67633171
    .line 67633172
    .line 67633173
    move-result-object v2

    .line 67633174
    invoke-virtual {v2, p4}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 67633175
    .line 67633176
    .line 67633177
    move-result-object p4

    .line 67633178
    invoke-direct {v0, v1, p4}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;-><init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/drawable/DrawableFactory;)V

    .line 67633179
    .line 67633180
    .line 67633181
    iput-object v0, p0, Lhz0/b;->a:Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    .line 67633182
    .line 67633183
    :cond_1f
    iget-object p4, p0, Lhz0/b;->b:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 67633184
    .line 67633185
    if-nez p4, :cond_2d

    .line 67633186
    .line 67633187
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67633188
    .line 67633189
    .line 67633190
    move-result-object p4

    .line 67633191
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 67633192
    .line 67633193
    .line 67633194
    move-result-object p4

    .line 67633195
    iput-object p4, p0, Lhz0/b;->b:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 67633196
    .line 67633197
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633198
    .line 67633199
    .line 67633200
    move-result-wide v5

    .line 67633201
    sget-object p4, Ljz0/a;->a:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 67633202
    .line 67633203
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getUrl()Ljava/lang/String;

    .line 67633204
    .line 67633205
    .line 67633206
    move-result-object p4

    .line 67633207
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633208
    .line 67633209
    .line 67633210
    move-result-object p4

    .line 67633211
    invoke-static {p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633212
    .line 67633213
    .line 67633214
    move-result-object v0

    .line 67633215
    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67633216
    .line 67633217
    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 67633218
    .line 67633219
    .line 67633220
    const/4 v2, 0x0

    .line 67633221
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67633222
    .line 67633223
    .line 67633224
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 67633225
    .line 67633226
    .line 67633227
    move-result-object v3

    .line 67633228
    if-eqz v3, :cond_55

    .line 67633229
    .line 67633230
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 67633231
    .line 67633232
    .line 67633233
    move-result-object v3

    .line 67633234
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67633235
    .line 67633236
    .line 67633237
    :cond_55
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableGifLiteDecoder()Z

    .line 67633238
    .line 67633239
    .line 67633240
    move-result v3

    .line 67633241
    if-eqz v3, :cond_63

    .line 67633242
    .line 67633243
    new-instance v3, Liz0/a;

    .line 67633244
    .line 67633245
    invoke-direct {v3}, Liz0/a;-><init>()V

    .line 67633246
    .line 67633247
    .line 67633248
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setCustomImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67633249
    .line 67633250
    .line 67633251
    :cond_63
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getCustomParam()Ljava/util/Map;

    .line 67633252
    .line 67633253
    .line 67633254
    move-result-object v3

    .line 67633255
    if-eqz v3, :cond_70

    .line 67633256
    .line 67633257
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getCustomParam()Ljava/util/Map;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v3

    .line 67633261
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633262
    .line 67633263
    .line 67633264
    :cond_70
    const/4 v3, 0x1

    .line 67633265
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633266
    .line 67633267
    .line 67633268
    move-result-object v4

    .line 67633269
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633270
    .line 67633271
    .line 67633272
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableResourceHint()Z

    .line 67633273
    .line 67633274
    .line 67633275
    move-result v4

    .line 67633276
    const/4 v7, 0x0

    .line 67633277
    const/4 v8, 0x0

    .line 67633278
    if-nez v4, :cond_a8

    .line 67633279
    .line 67633280
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getImageSRScale()F

    .line 67633281
    .line 67633282
    .line 67633283
    move-result v4

    .line 67633284
    cmpl-float v4, v4, v8

    .line 67633285
    .line 67633286
    if-nez v4, :cond_a8

    .line 67633287
    .line 67633288
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v4

    .line 67633292
    if-nez v4, :cond_a8

    .line 67633293
    .line 67633294
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableDownSampling()Z

    .line 67633295
    .line 67633296
    .line 67633297
    move-result v4

    .line 67633298
    if-eqz v4, :cond_a2

    .line 67633299
    .line 67633300
    new-instance v4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 67633301
    .line 67633302
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getResizeWidth()I

    .line 67633303
    .line 67633304
    .line 67633305
    move-result v9

    .line 67633306
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getResizeHeight()I

    .line 67633307
    .line 67633308
    .line 67633309
    move-result v10

    .line 67633310
    invoke-direct {v4, v9, v10}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 67633311
    .line 67633312
    .line 67633313
    goto :goto_a3

    .line 67633314
    :cond_a2
    move-object v4, v7

    .line 67633315
    :goto_a3
    if-eqz v4, :cond_a8

    .line 67633316
    .line 67633317
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633318
    .line 67633319
    .line 67633320
    :cond_a8
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getDiskCacheChoice()Ljava/lang/Integer;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object v4

    .line 67633324
    if-eqz v4, :cond_bd

    .line 67633325
    .line 67633326
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getDiskCacheChoice()Ljava/lang/Integer;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v4

    .line 67633330
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633331
    .line 67633332
    .line 67633333
    move-result v4

    .line 67633334
    if-ne v3, v4, :cond_bd

    .line 67633335
    .line 67633336
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 67633337
    .line 67633338
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633339
    .line 67633340
    .line 67633341
    :cond_bd
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableAsyncRequest()Z

    .line 67633342
    .line 67633343
    .line 67633344
    move-result v4

    .line 67633345
    if-eqz v4, :cond_c8

    .line 67633346
    .line 67633347
    sget-object v4, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 67633348
    .line 67633349
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633350
    .line 67633351
    .line 67633352
    :cond_c8
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableProgressiveRendering()Z

    .line 67633353
    .line 67633354
    .line 67633355
    move-result v4

    .line 67633356
    if-eqz v4, :cond_d7

    .line 67633357
    .line 67633358
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633359
    .line 67633360
    .line 67633361
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633362
    .line 67633363
    .line 67633364
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633365
    .line 67633366
    .line 67633367
    :cond_d7
    new-instance v4, Liz0/i;

    .line 67633368
    .line 67633369
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v9

    .line 67633373
    invoke-direct {v4, v9}, Liz0/i;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 67633374
    .line 67633375
    .line 67633376
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getProcessors()Ljava/util/List;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v9

    .line 67633380
    if-eqz v9, :cond_f6

    .line 67633381
    .line 67633382
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getProcessors()Ljava/util/List;

    .line 67633383
    .line 67633384
    .line 67633385
    move-result-object v9

    .line 67633386
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 67633387
    .line 67633388
    .line 67633389
    move-result v9

    .line 67633390
    if-nez v9, :cond_f6

    .line 67633391
    .line 67633392
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getProcessors()Ljava/util/List;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object v9

    .line 67633396
    iput-object v9, v4, Liz0/i;->a:Ljava/util/List;

    .line 67633397
    .line 67633398
    :cond_f6
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getImageSRScale()F

    .line 67633399
    .line 67633400
    .line 67633401
    move-result v9

    .line 67633402
    cmpl-float v8, v9, v8

    .line 67633403
    .line 67633404
    if-lez v8, :cond_11f

    .line 67633405
    .line 67633406
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getImageSRScale()F

    .line 67633407
    .line 67633408
    .line 67633409
    move-result v8

    .line 67633410
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getResizeWidth()I

    .line 67633411
    .line 67633412
    .line 67633413
    move-result v9

    .line 67633414
    int-to-float v9, v9

    .line 67633415
    mul-float v8, v8, v9

    .line 67633416
    .line 67633417
    float-to-int v8, v8

    .line 67633418
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getImageSRScale()F

    .line 67633419
    .line 67633420
    .line 67633421
    move-result v9

    .line 67633422
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getResizeHeight()I

    .line 67633423
    .line 67633424
    .line 67633425
    move-result v10

    .line 67633426
    int-to-float v10, v10

    .line 67633427
    mul-float v9, v9, v10

    .line 67633428
    .line 67633429
    float-to-int v9, v9

    .line 67633430
    invoke-static {v0, v8, v9}, Ljz0/a;->e(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;II)V

    .line 67633431
    .line 67633432
    .line 67633433
    invoke-static {}, Lhz0/e;->a()Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v8

    .line 67633437
    iput-object v8, v4, Liz0/i;->c:Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 67633438
    .line 67633439
    :cond_11f
    iget-object v8, v4, Liz0/i;->a:Ljava/util/List;

    .line 67633440
    .line 67633441
    if-eqz v8, :cond_12a

    .line 67633442
    .line 67633443
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 67633444
    .line 67633445
    .line 67633446
    move-result v8

    .line 67633447
    if-nez v8, :cond_12a

    .line 67633448
    .line 67633449
    goto :goto_12c

    .line 67633450
    :cond_12a
    iget-object v4, v4, Liz0/i;->c:Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 67633451
    .line 67633452
    :goto_12c
    if-eqz v4, :cond_131

    .line 67633453
    .line 67633454
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633455
    .line 67633456
    .line 67633457
    :cond_131
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isCacheKeyPathOnly()Z

    .line 67633458
    .line 67633459
    .line 67633460
    move-result v4

    .line 67633461
    if-eqz v4, :cond_156

    .line 67633462
    .line 67633463
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v4

    .line 67633467
    if-eqz v4, :cond_156

    .line 67633468
    .line 67633469
    const-string v8, "http"

    .line 67633470
    .line 67633471
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67633472
    .line 67633473
    .line 67633474
    move-result v4

    .line 67633475
    if-eqz v4, :cond_156

    .line 67633476
    .line 67633477
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633478
    .line 67633479
    .line 67633480
    move-result-object p4

    .line 67633481
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633482
    .line 67633483
    .line 67633484
    move-result v4

    .line 67633485
    if-nez v4, :cond_156

    .line 67633486
    .line 67633487
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-object p4

    .line 67633491
    invoke-static {v0, p4}, Ljz0/a;->d(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Landroid/net/Uri;)V

    .line 67633492
    .line 67633493
    .line 67633494
    :cond_156
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object p4

    .line 67633498
    if-eqz p4, :cond_16d

    .line 67633499
    .line 67633500
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getRegionToDecode()Landroid/graphics/Rect;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object p4

    .line 67633504
    invoke-virtual {v1, p4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setRegionToDecode(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67633505
    .line 67633506
    .line 67633507
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSampleSize(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633508
    .line 67633509
    .line 67633510
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object p4

    .line 67633514
    invoke-virtual {v0, p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67633515
    .line 67633516
    .line 67633517
    :cond_16d
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67633518
    .line 67633519
    .line 67633520
    move-result-object p4

    .line 67633521
    iget-object v0, p0, Lhz0/b;->b:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 67633522
    .line 67633523
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getCallerContext()Ljava/lang/Object;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v1

    .line 67633527
    sget-object v3, Ljz0/a;->a:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 67633528
    .line 67633529
    if-nez v3, :cond_185

    .line 67633530
    .line 67633531
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67633532
    .line 67633533
    .line 67633534
    move-result-object v3

    .line 67633535
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 67633536
    .line 67633537
    .line 67633538
    move-result-object v3

    .line 67633539
    sput-object v3, Ljz0/a;->a:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 67633540
    .line 67633541
    :cond_185
    sget-object v3, Ljz0/a;->a:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 67633542
    .line 67633543
    if-eqz v3, :cond_19f

    .line 67633544
    .line 67633545
    if-eqz p4, :cond_19f

    .line 67633546
    .line 67633547
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v3

    .line 67633551
    if-eqz v3, :cond_198

    .line 67633552
    .line 67633553
    sget-object v3, Ljz0/a;->a:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 67633554
    .line 67633555
    invoke-interface {v3, p4, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v1

    .line 67633559
    goto :goto_1a0

    .line 67633560
    :cond_198
    sget-object v3, Ljz0/a;->a:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 67633561
    .line 67633562
    invoke-interface {v3, p4, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v1

    .line 67633566
    goto :goto_1a0

    .line 67633567
    :cond_19f
    move-object v1, v7

    .line 67633568
    :goto_1a0
    if-eqz v0, :cond_1a9

    .line 67633569
    .line 67633570
    if-nez v1, :cond_1a5

    .line 67633571
    .line 67633572
    goto :goto_1a9

    .line 67633573
    :cond_1a5
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v7

    .line 67633577
    :cond_1a9
    :goto_1a9
    if-eqz v7, :cond_1e4

    .line 67633578
    .line 67633579
    invoke-virtual {v7}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object v0

    .line 67633583
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 67633584
    .line 67633585
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 67633586
    .line 67633587
    if-eqz v1, :cond_1e4

    .line 67633588
    .line 67633589
    new-instance p3, Lcom/lynx/tasm/image/ImageContent;

    .line 67633590
    .line 67633591
    new-instance p4, Lhz0/a;

    .line 67633592
    .line 67633593
    invoke-direct {p4, v7}, Lhz0/a;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 67633594
    .line 67633595
    .line 67633596
    invoke-direct {p3, p4}, Lcom/lynx/tasm/image/ImageContent;-><init>(Lcom/lynx/tasm/image/ReleasableImage;)V

    .line 67633597
    .line 67633598
    .line 67633599
    new-instance p4, Lcom/lynx/tasm/image/model/ImageInfo;

    .line 67633600
    .line 67633601
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 67633602
    .line 67633603
    .line 67633604
    move-result v1

    .line 67633605
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 67633606
    .line 67633607
    .line 67633608
    move-result v0

    .line 67633609
    const/4 v3, 0x5

    .line 67633610
    invoke-direct {p4, v1, v0, v2, v3}, Lcom/lynx/tasm/image/model/ImageInfo;-><init>(IIZI)V

    .line 67633611
    .line 67633612
    .line 67633613
    invoke-interface {p2, p3, p1, p4}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 67633614
    .line 67633615
    .line 67633616
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableReportInfo()Z

    .line 67633617
    .line 67633618
    .line 67633619
    move-result p1

    .line 67633620
    if-eqz p1, :cond_1e3

    .line 67633621
    .line 67633622
    new-instance p1, Lorg/json/JSONObject;

    .line 67633623
    .line 67633624
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67633625
    .line 67633626
    .line 67633627
    :try_start_1db
    const-string p3, "origin"

    .line 67633628
    .line 67633629
    invoke-virtual {p1, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e0
    .catch Lorg/json/JSONException; {:try_start_1db .. :try_end_1e0} :catch_1e0

    .line 67633630
    .line 67633631
    .line 67633632
    :catch_1e0
    invoke-interface {p2, p1}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onImageMonitorInfo(Lorg/json/JSONObject;)V

    .line 67633633
    .line 67633634
    .line 67633635
    :cond_1e3
    return-void

    .line 67633636
    :cond_1e4
    new-instance v7, Lhz0/b$c;

    .line 67633637
    .line 67633638
    move-object v0, v7

    .line 67633639
    move-object v1, p0

    .line 67633640
    move-object v2, p1

    .line 67633641
    move-object v3, p2

    .line 67633642
    move-object v4, p3

    .line 67633643
    invoke-direct/range {v0 .. v6}, Lhz0/b$c;-><init>(Lhz0/b;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;J)V

    .line 67633644
    .line 67633645
    .line 67633646
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->isEnableAsyncRequest()Z

    .line 67633647
    .line 67633648
    .line 67633649
    move-result p2

    .line 67633650
    if-eqz p2, :cond_201

    .line 67633651
    .line 67633652
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getImageRequestExecutor()Ljava/util/concurrent/Executor;

    .line 67633653
    .line 67633654
    .line 67633655
    move-result-object p2

    .line 67633656
    new-instance p3, Lhz0/b$d;

    .line 67633657
    .line 67633658
    invoke-direct {p3, p0, p4, p1, v7}, Lhz0/b$d;-><init>(Lhz0/b;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lhz0/b$c;)V

    .line 67633659
    .line 67633660
    .line 67633661
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67633662
    .line 67633663
    .line 67633664
    goto :goto_212

    .line 67633665
    :cond_201
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object p2

    .line 67633669
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getCallerContext()Ljava/lang/Object;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object p1

    .line 67633673
    invoke-virtual {p2, p4, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object p1

    .line 67633677
    iget-object p2, p0, Lhz0/b;->e:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 67633678
    .line 67633679
    invoke-interface {p1, v7, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 67633680
    .line 67633681
    .line 67633682
    :goto_212
    return-void
.end method


.method public final getImageOrigin(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getImageOrigin(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 16908294
    invoke-static {p1}, Ljz0/a;->b(Lcom/facebook/imagepipeline/image/CloseableImage;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, -0x1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final getImageOrigin(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Ljz0/a;->b(Lcom/facebook/imagepipeline/image/CloseableImage;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, -0x1

    .line 16908300
    return p1
.end method


.method public final getImageSRPostProcessor()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getImageSRPostProcessor()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhz0/e;->a()Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageSRPostProcessor()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhz0/e;->a()Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final onLynxEnvSetup()V
[MOD-CHANGED]
.method public final onLynxEnvSetup()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lhz0/b$b;

    .line 131078
    invoke-direct {v1}, Lhz0/b$b;-><init>()V

    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLynxEnvSetup()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lhz0/b$b;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lhz0/b$b;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final pauseAnimation(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public final pauseAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pause()V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final pauseAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pause()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public final prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lhz0/b;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lhz0/b;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
[MOD-CHANGED]
.method public final prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/image/model/ImageLoadListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-nez p3, :cond_5

    .line 67502083
    move-object v1, v0

    .line 67502084
    goto :goto_d

    .line 67502085
    :cond_5
    const-string v1, "priority"

    .line 67502087
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502090
    move-result-object v1

    .line 67502091
    check-cast v1, Ljava/lang/String;

    .line 67502093
    :goto_d
    if-nez p3, :cond_11

    .line 67502095
    move-object v2, v0

    .line 67502096
    goto :goto_19

    .line 67502097
    :cond_11
    const-string v2, "cacheTarget"

    .line 67502099
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502102
    move-result-object v2

    .line 67502103
    check-cast v2, Ljava/lang/String;

    .line 67502105
    :goto_19
    if-nez p3, :cond_1c

    .line 67502107
    goto :goto_25

    .line 67502108
    :cond_1c
    const-string v0, "additional-custom-info"

    .line 67502110
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502113
    move-result-object p3

    .line 67502114
    move-object v0, p3

    .line 67502115
    check-cast v0, Ljava/util/Map;

    .line 67502117
    :goto_25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502120
    move-result-object p1

    .line 67502121
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67502124
    move-result-object p3

    .line 67502125
    if-nez p3, :cond_30

    .line 67502127
    return-void

    .line 67502128
    :cond_30
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67502131
    move-result-object p1

    .line 67502132
    new-instance p3, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67502134
    invoke-direct {p3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 67502137
    const/4 v3, 0x0

    .line 67502138
    invoke-virtual {p3, v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67502141
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 67502144
    move-result-object p3

    .line 67502145
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67502148
    if-eqz v0, :cond_79

    .line 67502150
    new-instance p3, Ljava/util/HashMap;

    .line 67502152
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67502155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502158
    move-result-object v0

    .line 67502159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502162
    move-result-object v0

    .line 67502163
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502166
    move-result v3

    .line 67502167
    if-eqz v3, :cond_76

    .line 67502169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502172
    move-result-object v3

    .line 67502173
    check-cast v3, Ljava/util/Map$Entry;

    .line 67502175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502178
    move-result-object v4

    .line 67502179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502182
    move-result-object v5

    .line 67502183
    if-nez v5, :cond_6c

    .line 67502185
    const-string v3, ""

    .line 67502187
    goto :goto_72

    .line 67502188
    :cond_6c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502191
    move-result-object v3

    .line 67502192
    check-cast v3, Ljava/lang/String;

    .line 67502194
    :goto_72
    invoke-virtual {p3, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502197
    goto :goto_53

    .line 67502198
    :cond_76
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67502201
    :cond_79
    if-eqz v2, :cond_9e

    .line 67502203
    const-string p3, "bitmap"

    .line 67502205
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502208
    move-result p3

    .line 67502209
    if-eqz p3, :cond_9e

    .line 67502211
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67502214
    move-result-object p1

    .line 67502215
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67502218
    move-result-object p3

    .line 67502219
    invoke-virtual {p3, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 67502222
    move-result-object p1

    .line 67502223
    if-eqz p4, :cond_d4

    .line 67502225
    new-instance p2, Lhz0/d;

    .line 67502227
    invoke-direct {p2, p4}, Lhz0/d;-><init>(Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 67502230
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 67502233
    move-result-object p3

    .line 67502234
    invoke-interface {p1, p2, p3}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 67502237
    goto :goto_d4

    .line 67502238
    :cond_9e
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67502241
    move-result-object p1

    .line 67502242
    if-eqz v1, :cond_af

    .line 67502244
    const-string p3, "high"

    .line 67502246
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502249
    move-result p3

    .line 67502250
    if-eqz p3, :cond_af

    .line 67502252
    sget-object p3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 67502254
    goto :goto_be

    .line 67502255
    :cond_af
    if-eqz v1, :cond_bc

    .line 67502257
    const-string p3, "medium"

    .line 67502259
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502262
    move-result p3

    .line 67502263
    if-eqz p3, :cond_bc

    .line 67502265
    sget-object p3, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 67502267
    goto :goto_be

    .line 67502268
    :cond_bc
    sget-object p3, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 67502270
    :goto_be
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67502273
    move-result-object v0

    .line 67502274
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 67502277
    move-result-object p1

    .line 67502278
    if-eqz p4, :cond_d4

    .line 67502280
    new-instance p2, Lhz0/c;

    .line 67502282
    invoke-direct {p2, p4}, Lhz0/c;-><init>(Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 67502285
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 67502288
    move-result-object p3

    .line 67502289
    invoke-interface {p1, p2, p3}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 67502292
    :cond_d4
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/image/model/ImageLoadListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-nez p3, :cond_5

    .line 67502082
    .line 67502083
    move-object v1, v0

    .line 67502084
    goto :goto_d

    .line 67502085
    :cond_5
    const-string v1, "priority"

    .line 67502086
    .line 67502087
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v1

    .line 67502091
    check-cast v1, Ljava/lang/String;

    .line 67502092
    .line 67502093
    :goto_d
    if-nez p3, :cond_11

    .line 67502094
    .line 67502095
    move-object v2, v0

    .line 67502096
    goto :goto_19

    .line 67502097
    :cond_11
    const-string v2, "cacheTarget"

    .line 67502098
    .line 67502099
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v2

    .line 67502103
    check-cast v2, Ljava/lang/String;

    .line 67502104
    .line 67502105
    :goto_19
    if-nez p3, :cond_1c

    .line 67502106
    .line 67502107
    goto :goto_25

    .line 67502108
    :cond_1c
    const-string v0, "additional-custom-info"

    .line 67502109
    .line 67502110
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p3

    .line 67502114
    move-object v0, p3

    .line 67502115
    check-cast v0, Ljava/util/Map;

    .line 67502116
    .line 67502117
    :goto_25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p1

    .line 67502121
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p3

    .line 67502125
    if-nez p3, :cond_30

    .line 67502126
    .line 67502127
    return-void

    .line 67502128
    :cond_30
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p1

    .line 67502132
    new-instance p3, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67502133
    .line 67502134
    invoke-direct {p3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 67502135
    .line 67502136
    .line 67502137
    const/4 v3, 0x0

    .line 67502138
    invoke-virtual {p3, v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p3

    .line 67502145
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67502146
    .line 67502147
    .line 67502148
    if-eqz v0, :cond_79

    .line 67502149
    .line 67502150
    new-instance p3, Ljava/util/HashMap;

    .line 67502151
    .line 67502152
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v0

    .line 67502159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v0

    .line 67502163
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v3

    .line 67502167
    if-eqz v3, :cond_76

    .line 67502168
    .line 67502169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v3

    .line 67502173
    check-cast v3, Ljava/util/Map$Entry;

    .line 67502174
    .line 67502175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v4

    .line 67502179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v5

    .line 67502183
    if-nez v5, :cond_6c

    .line 67502184
    .line 67502185
    const-string v3, ""

    .line 67502186
    .line 67502187
    goto :goto_72

    .line 67502188
    :cond_6c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v3

    .line 67502192
    check-cast v3, Ljava/lang/String;

    .line 67502193
    .line 67502194
    :goto_72
    invoke-virtual {p3, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    goto :goto_53

    .line 67502198
    :cond_76
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67502199
    .line 67502200
    .line 67502201
    :cond_79
    if-eqz v2, :cond_9e

    .line 67502202
    .line 67502203
    const-string p3, "bitmap"

    .line 67502204
    .line 67502205
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502206
    .line 67502207
    .line 67502208
    move-result p3

    .line 67502209
    if-eqz p3, :cond_9e

    .line 67502210
    .line 67502211
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p1

    .line 67502215
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p3

    .line 67502219
    invoke-virtual {p3, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p1

    .line 67502223
    if-eqz p4, :cond_d4

    .line 67502224
    .line 67502225
    new-instance p2, Lhz0/d;

    .line 67502226
    .line 67502227
    invoke-direct {p2, p4}, Lhz0/d;-><init>(Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p3

    .line 67502234
    invoke-interface {p1, p2, p3}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 67502235
    .line 67502236
    .line 67502237
    goto :goto_d4

    .line 67502238
    :cond_9e
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p1

    .line 67502242
    if-eqz v1, :cond_af

    .line 67502243
    .line 67502244
    const-string p3, "high"

    .line 67502245
    .line 67502246
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502247
    .line 67502248
    .line 67502249
    move-result p3

    .line 67502250
    if-eqz p3, :cond_af

    .line 67502251
    .line 67502252
    sget-object p3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 67502253
    .line 67502254
    goto :goto_be

    .line 67502255
    :cond_af
    if-eqz v1, :cond_bc

    .line 67502256
    .line 67502257
    const-string p3, "medium"

    .line 67502258
    .line 67502259
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502260
    .line 67502261
    .line 67502262
    move-result p3

    .line 67502263
    if-eqz p3, :cond_bc

    .line 67502264
    .line 67502265
    sget-object p3, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 67502266
    .line 67502267
    goto :goto_be

    .line 67502268
    :cond_bc
    sget-object p3, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 67502269
    .line 67502270
    :goto_be
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object v0

    .line 67502274
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 67502275
    .line 67502276
    .line 67502277
    move-result-object p1

    .line 67502278
    if-eqz p4, :cond_d4

    .line 67502279
    .line 67502280
    new-instance p2, Lhz0/c;

    .line 67502281
    .line 67502282
    invoke-direct {p2, p4}, Lhz0/c;-><init>(Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 67502283
    .line 67502284
    .line 67502285
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 67502286
    .line 67502287
    .line 67502288
    move-result-object p3

    .line 67502289
    invoke-interface {p1, p2, p3}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 67502290
    .line 67502291
    .line 67502292
    :cond_d4
    :goto_d4
    return-void
.end method


.method public final releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    .line 16908294
    invoke-interface {p1}, Lcom/facebook/drawable/base/DrawableWithCaches;->dropCaches()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/facebook/drawable/base/DrawableWithCaches;->dropCaches()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
[MOD-CHANGED]
.method public final releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    iget-object v0, p0, Lhz0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lhz0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final resumeAnimation(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public final resumeAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final resumeAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public final setCacheKeyUri(Ljava/lang/Object;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setCacheKeyUri(Ljava/lang/Object;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685510
    invoke-static {p1, p2}, Ljz0/a;->d(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Landroid/net/Uri;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheKeyUri(Ljava/lang/Object;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Ljz0/a;->d(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Landroid/net/Uri;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final setCustomImageDecoder(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setCustomImageDecoder(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 16908294
    new-instance v0, Liz0/a;

    .line 16908296
    invoke-direct {v0}, Liz0/a;-><init>()V

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setCustomImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomImageDecoder(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 16908293
    .line 16908294
    new-instance v0, Liz0/a;

    .line 16908295
    .line 16908296
    invoke-direct {v0}, Liz0/a;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setCustomImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final setImageCacheChoice(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setImageCacheChoice(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p2, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685506
    if-eqz v0, :cond_e

    .line 33685508
    check-cast p2, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685510
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33685512
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685515
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageCacheChoice(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p2, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_e

    .line 33685507
    .line 33685508
    check-cast p2, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685509
    .line 33685510
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33685511
    .line 33685512
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final setImageDecodeRegion(Ljava/lang/Object;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final setImageDecodeRegion(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816578
    if-eqz v0, :cond_21

    .line 33816580
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816582
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33816584
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 33816587
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setFrom(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setRegionToDecode(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    invoke-virtual {p0, p1, p2}, Lhz0/b;->setSampleSize(Ljava/lang/Object;I)V

    .line 33816602
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageDecodeRegion(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_21

    .line 33816579
    .line 33816580
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816581
    .line 33816582
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setFrom(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setRegionToDecode(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    invoke-virtual {p0, p1, p2}, Lhz0/b;->setSampleSize(Ljava/lang/Object;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public final setImagePlaceHolderHash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
[MOD-CHANGED]
.method public final setImagePlaceHolderHash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .registers 24

    .prologue
    .line 168165376
    move-object v3, p2

    .line 168165377
    move-object/from16 v9, p4

    .line 168165379
    move/from16 v0, p6

    .line 168165381
    move/from16 v1, p7

    .line 168165383
    instance-of v2, v3, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 168165385
    if-eqz v2, :cond_86

    .line 168165387
    move-object v2, p1

    .line 168165388
    instance-of v4, v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 168165390
    if-eqz v4, :cond_86

    .line 168165392
    move-object/from16 v4, p3

    .line 168165394
    instance-of v5, v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 168165396
    if-eqz v5, :cond_86

    .line 168165398
    const/4 v5, 0x1

    .line 168165399
    if-nez p10, :cond_3f

    .line 168165401
    move-object v6, v3

    .line 168165402
    check-cast v6, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 168165404
    invoke-virtual {v6, v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewUsed(Z)V

    .line 168165407
    invoke-virtual {v6, v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewAlgo(I)V

    .line 168165410
    new-instance v10, Lcb7/b;

    .line 168165412
    invoke-direct {v10, v0, v1}, Lcb7/b;-><init>(II)V

    .line 168165415
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 168165418
    move-result-wide v5

    .line 168165419
    new-instance v11, Lcb7/a;

    .line 168165421
    new-instance v12, Lhz0/b$g;

    .line 168165423
    move-object v0, v12

    .line 168165424
    move-object v1, p0

    .line 168165425
    move-object v2, p1

    .line 168165426
    move-object v3, p2

    .line 168165427
    move-object/from16 v4, p3

    .line 168165429
    move-object v7, v10

    .line 168165430
    move-object/from16 v8, p4

    .line 168165432
    invoke-direct/range {v0 .. v8}, Lhz0/b$g;-><init>(Lhz0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLcb7/b;Ljava/lang/String;)V

    .line 168165435
    invoke-direct {v11, v9, v10, v12}, Lcb7/a;-><init>(Ljava/lang/String;Lcb7/b;Lcb7/a$b;)V

    .line 168165438
    goto :goto_86

    .line 168165439
    :cond_3f
    move-object v6, v3

    .line 168165440
    check-cast v6, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 168165442
    invoke-virtual {v6, v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewUsed(Z)V

    .line 168165445
    const/4 v5, 0x2

    .line 168165446
    invoke-virtual {v6, v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewAlgo(I)V

    .line 168165449
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 168165452
    move-result-wide v5

    .line 168165453
    new-instance v10, Ldb7/c;

    .line 168165455
    move/from16 v7, p8

    .line 168165457
    move/from16 v8, p9

    .line 168165459
    invoke-direct {v10, v8, v7, v0, v1}, Ldb7/c;-><init>(IIII)V

    .line 168165462
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168165465
    move-result v0

    .line 168165466
    if-nez v0, :cond_72

    .line 168165468
    new-instance v11, Ldb7/b;

    .line 168165470
    new-instance v12, Lhz0/b$h;

    .line 168165472
    move-object v0, v12

    .line 168165473
    move-object v1, p0

    .line 168165474
    move-object v2, p1

    .line 168165475
    move-object v3, p2

    .line 168165476
    move-object/from16 v4, p3

    .line 168165478
    move-object v7, v10

    .line 168165479
    move-object/from16 v8, p4

    .line 168165481
    invoke-direct/range {v0 .. v8}, Lhz0/b$h;-><init>(Lhz0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLdb7/c;Ljava/lang/String;)V

    .line 168165484
    move-object/from16 v0, p5

    .line 168165486
    invoke-direct {v11, v9, v0, v10, v12}, Ldb7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ldb7/c;Ldb7/b$b;)V

    .line 168165489
    goto :goto_86

    .line 168165490
    :cond_72
    new-instance v11, Ldb7/b;

    .line 168165492
    new-instance v12, Lhz0/b$i;

    .line 168165494
    move-object v0, v12

    .line 168165495
    move-object v1, p0

    .line 168165496
    move-object v2, p1

    .line 168165497
    move-object v3, p2

    .line 168165498
    move-object/from16 v4, p3

    .line 168165500
    move-object v7, v10

    .line 168165501
    move-object/from16 v8, p4

    .line 168165503
    invoke-direct/range {v0 .. v8}, Lhz0/b$i;-><init>(Lhz0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLdb7/c;Ljava/lang/String;)V

    .line 168165506
    const/4 v0, 0x0

    .line 168165507
    invoke-direct {v11, v9, v0, v10, v12}, Ldb7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ldb7/c;Ldb7/b$b;)V

    .line 168165510
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImagePlaceHolderHash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .registers 24

    .prologue
    .line 168165376
    move-object v3, p2

    .line 168165377
    move-object/from16 v9, p4

    .line 168165378
    .line 168165379
    move/from16 v0, p6

    .line 168165380
    .line 168165381
    move/from16 v1, p7

    .line 168165382
    .line 168165383
    instance-of v2, v3, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 168165384
    .line 168165385
    if-eqz v2, :cond_86

    .line 168165386
    .line 168165387
    move-object v2, p1

    .line 168165388
    instance-of v4, v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 168165389
    .line 168165390
    if-eqz v4, :cond_86

    .line 168165391
    .line 168165392
    move-object/from16 v4, p3

    .line 168165393
    .line 168165394
    instance-of v5, v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 168165395
    .line 168165396
    if-eqz v5, :cond_86

    .line 168165397
    .line 168165398
    const/4 v5, 0x1

    .line 168165399
    if-nez p10, :cond_3f

    .line 168165400
    .line 168165401
    move-object v6, v3

    .line 168165402
    check-cast v6, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 168165403
    .line 168165404
    invoke-virtual {v6, v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewUsed(Z)V

    .line 168165405
    .line 168165406
    .line 168165407
    invoke-virtual {v6, v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewAlgo(I)V

    .line 168165408
    .line 168165409
    .line 168165410
    new-instance v10, Lcb7/b;

    .line 168165411
    .line 168165412
    invoke-direct {v10, v0, v1}, Lcb7/b;-><init>(II)V

    .line 168165413
    .line 168165414
    .line 168165415
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 168165416
    .line 168165417
    .line 168165418
    move-result-wide v5

    .line 168165419
    new-instance v11, Lcb7/a;

    .line 168165420
    .line 168165421
    new-instance v12, Lhz0/b$g;

    .line 168165422
    .line 168165423
    move-object v0, v12

    .line 168165424
    move-object v1, p0

    .line 168165425
    move-object v2, p1

    .line 168165426
    move-object v3, p2

    .line 168165427
    move-object/from16 v4, p3

    .line 168165428
    .line 168165429
    move-object v7, v10

    .line 168165430
    move-object/from16 v8, p4

    .line 168165431
    .line 168165432
    invoke-direct/range {v0 .. v8}, Lhz0/b$g;-><init>(Lhz0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLcb7/b;Ljava/lang/String;)V

    .line 168165433
    .line 168165434
    .line 168165435
    invoke-direct {v11, v9, v10, v12}, Lcb7/a;-><init>(Ljava/lang/String;Lcb7/b;Lcb7/a$b;)V

    .line 168165436
    .line 168165437
    .line 168165438
    goto :goto_86

    .line 168165439
    :cond_3f
    move-object v6, v3

    .line 168165440
    check-cast v6, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 168165441
    .line 168165442
    invoke-virtual {v6, v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewUsed(Z)V

    .line 168165443
    .line 168165444
    .line 168165445
    const/4 v5, 0x2

    .line 168165446
    invoke-virtual {v6, v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->setPreviewAlgo(I)V

    .line 168165447
    .line 168165448
    .line 168165449
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 168165450
    .line 168165451
    .line 168165452
    move-result-wide v5

    .line 168165453
    new-instance v10, Ldb7/c;

    .line 168165454
    .line 168165455
    move/from16 v7, p8

    .line 168165456
    .line 168165457
    move/from16 v8, p9

    .line 168165458
    .line 168165459
    invoke-direct {v10, v8, v7, v0, v1}, Ldb7/c;-><init>(IIII)V

    .line 168165460
    .line 168165461
    .line 168165462
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168165463
    .line 168165464
    .line 168165465
    move-result v0

    .line 168165466
    if-nez v0, :cond_72

    .line 168165467
    .line 168165468
    new-instance v11, Ldb7/b;

    .line 168165469
    .line 168165470
    new-instance v12, Lhz0/b$h;

    .line 168165471
    .line 168165472
    move-object v0, v12

    .line 168165473
    move-object v1, p0

    .line 168165474
    move-object v2, p1

    .line 168165475
    move-object v3, p2

    .line 168165476
    move-object/from16 v4, p3

    .line 168165477
    .line 168165478
    move-object v7, v10

    .line 168165479
    move-object/from16 v8, p4

    .line 168165480
    .line 168165481
    invoke-direct/range {v0 .. v8}, Lhz0/b$h;-><init>(Lhz0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLdb7/c;Ljava/lang/String;)V

    .line 168165482
    .line 168165483
    .line 168165484
    move-object/from16 v0, p5

    .line 168165485
    .line 168165486
    invoke-direct {v11, v9, v0, v10, v12}, Ldb7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ldb7/c;Ldb7/b$b;)V

    .line 168165487
    .line 168165488
    .line 168165489
    goto :goto_86

    .line 168165490
    :cond_72
    new-instance v11, Ldb7/b;

    .line 168165491
    .line 168165492
    new-instance v12, Lhz0/b$i;

    .line 168165493
    .line 168165494
    move-object v0, v12

    .line 168165495
    move-object v1, p0

    .line 168165496
    move-object v2, p1

    .line 168165497
    move-object v3, p2

    .line 168165498
    move-object/from16 v4, p3

    .line 168165499
    .line 168165500
    move-object v7, v10

    .line 168165501
    move-object/from16 v8, p4

    .line 168165502
    .line 168165503
    invoke-direct/range {v0 .. v8}, Lhz0/b$i;-><init>(Lhz0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLdb7/c;Ljava/lang/String;)V

    .line 168165504
    .line 168165505
    .line 168165506
    const/4 v0, 0x0

    .line 168165507
    invoke-direct {v11, v9, v0, v10, v12}, Ldb7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ldb7/c;Ldb7/b$b;)V

    .line 168165508
    .line 168165509
    .line 168165510
    :cond_86
    :goto_86
    return-void
.end method


.method public final setImageSRSize(Ljava/lang/Object;II)V
[MOD-CHANGED]
.method public final setImageSRSize(Ljava/lang/Object;II)V
    .registers 5

    .prologue
    .line 50462720
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50462726
    invoke-static {p1, p2, p3}, Ljz0/a;->e(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;II)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageSRSize(Ljava/lang/Object;II)V
    .registers 5

    .prologue
    .line 50462720
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50462725
    .line 50462726
    invoke-static {p1, p2, p3}, Ljz0/a;->e(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;II)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public final setImageSRSize(Ljava/lang/Object;Landroid/view/View;)V
[MOD-CHANGED]
.method public final setImageSRSize(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33751046
    new-instance v0, Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 33751048
    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/SizeDeterminer;-><init>(Landroid/view/View;)V

    .line 33751051
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 33751054
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageSRSize(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_e

    .line 33751043
    .line 33751044
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33751045
    .line 33751046
    new-instance v0, Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/SizeDeterminer;-><init>(Landroid/view/View;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    return-void
.end method


.method public final setSampleSize(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final setSampleSize(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSampleSize(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSampleSize(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSampleSize(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final startAnimation(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public final startAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 16908297
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final startAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 16908298
    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    return p1
.end method


.method public final stopAnimation(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public final stopAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final stopAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


