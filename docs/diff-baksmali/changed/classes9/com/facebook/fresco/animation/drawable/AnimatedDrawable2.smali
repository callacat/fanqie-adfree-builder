## classes9/com/facebook/fresco/animation/drawable/AnimatedDrawable2.smali
# added=0 removed=0 changed=41

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa00ca

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 196616
    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->TAG:Ljava/lang/Class;

    .line 196618
    new-instance v0, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;

    .line 196620
    invoke-direct {v0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    .line 196623
    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa00ca

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 196615
    .line 196616
    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->TAG:Ljava/lang/Class;

    .line 196617
    .line 196618
    new-instance v0, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33816579
    const/16 v0, -0x3e8

    .line 33816581
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLoopCount:I

    .line 33816583
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 33816585
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 33816587
    const-wide/16 v0, 0x8

    .line 33816589
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    .line 33816591
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 33816593
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 33816595
    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;

    .line 33816597
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 33816600
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 33816602
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 33816607
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 33816613
    iput-object p2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDecodeContext:Ljava/lang/Object;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/16 v0, -0x3e8

    .line 33816580
    .line 33816581
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLoopCount:I

    .line 33816582
    .line 33816583
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 33816584
    .line 33816585
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 33816586
    .line 33816587
    const-wide/16 v0, 0x8

    .line 33816588
    .line 33816589
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    .line 33816590
    .line 33816591
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 33816592
    .line 33816593
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 33816594
    .line 33816595
    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;

    .line 33816596
    .line 33816597
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 33816601
    .line 33816602
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33816603
    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 33816606
    .line 33816607
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 33816612
    .line 33816613
    iput-object p2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDecodeContext:Ljava/lang/Object;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;ILcom/facebook/imageformat/ImageFormat;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;ILcom/facebook/imageformat/ImageFormat;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84213763
    const/16 v0, -0x3e8

    .line 84213765
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLoopCount:I

    .line 84213767
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 84213769
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 84213771
    const-wide/16 v0, 0x8

    .line 84213773
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    .line 84213775
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 84213777
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 84213779
    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;

    .line 84213781
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 84213784
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 84213786
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 84213788
    iput-object p5, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 84213790
    invoke-static {p1, p2, p4, p5}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 84213793
    move-result-object p1

    .line 84213794
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 84213796
    iput-object p3, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 84213798
    iput p4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDecodeStatus:I

    .line 84213800
    iput-object p2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDecodeContext:Ljava/lang/Object;

    .line 84213802
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;ILcom/facebook/imageformat/ImageFormat;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    const/16 v0, -0x3e8

    .line 84213764
    .line 84213765
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLoopCount:I

    .line 84213766
    .line 84213767
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 84213768
    .line 84213769
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 84213770
    .line 84213771
    const-wide/16 v0, 0x8

    .line 84213772
    .line 84213773
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    .line 84213774
    .line 84213775
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 84213776
    .line 84213777
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 84213778
    .line 84213779
    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;

    .line 84213780
    .line 84213781
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 84213782
    .line 84213783
    .line 84213784
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 84213785
    .line 84213786
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 84213787
    .line 84213788
    iput-object p5, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 84213789
    .line 84213790
    invoke-static {p1, p2, p4, p5}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p1

    .line 84213794
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 84213795
    .line 84213796
    iput-object p3, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 84213797
    .line 84213798
    iput p4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDecodeStatus:I

    .line 84213799
    .line 84213800
    iput-object p2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDecodeContext:Ljava/lang/Object;

    .line 84213801
    .line 84213802
    return-void
.end method


.method private static createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
[MOD-CHANGED]
.method private static createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .registers 5

    .prologue
    .line 67436544
    if-nez p0, :cond_4

    .line 67436546
    const/4 p0, 0x0

    .line 67436547
    return-object p0

    .line 67436548
    :cond_4
    invoke-static {p3}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_c

    .line 67436554
    sget v0, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 67436556
    :cond_c
    invoke-static {p3}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 67436559
    move-result v0

    .line 67436560
    if-eqz v0, :cond_14

    .line 67436562
    sget v0, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 67436564
    :cond_14
    invoke-static {p3}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 67436567
    move-result v0

    .line 67436568
    if-eqz v0, :cond_34

    .line 67436570
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67436573
    move-result-object v0

    .line 67436574
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 67436577
    move-result v0

    .line 67436578
    if-nez v0, :cond_34

    .line 67436580
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67436583
    move-result-object v0

    .line 67436584
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isAnimatedHeifIndividualCacheForImageRequestEnabled()Z

    .line 67436587
    move-result v0

    .line 67436588
    if-nez v0, :cond_34

    .line 67436590
    new-instance p1, Lva7/a;

    .line 67436592
    invoke-direct {p1, p0, p2}, Lva7/a;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 67436595
    return-object p1

    .line 67436596
    :cond_34
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->sFrameSchedulerFactory:Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;

    .line 67436598
    if-eqz v0, :cond_3f

    .line 67436600
    invoke-interface {v0, p0, p1, p3, p2}, Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;->build(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;Lcom/facebook/imageformat/ImageFormat;I)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 67436603
    move-result-object p1

    .line 67436604
    if-eqz p1, :cond_3f

    .line 67436606
    return-object p1

    .line 67436607
    :cond_3f
    invoke-static {p3}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 67436610
    move-result p1

    .line 67436611
    if-eqz p1, :cond_5f

    .line 67436613
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67436616
    move-result-object p1

    .line 67436617
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 67436620
    move-result p1

    .line 67436621
    if-nez p1, :cond_59

    .line 67436623
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67436626
    move-result-object p1

    .line 67436627
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isAnimatedHeifIndividualCacheForImageRequestEnabled()Z

    .line 67436630
    move-result p1

    .line 67436631
    if-eqz p1, :cond_5f

    .line 67436633
    :cond_59
    new-instance p1, Lva7/a;

    .line 67436635
    invoke-direct {p1, p0, p2}, Lva7/a;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 67436638
    return-object p1

    .line 67436639
    :cond_5f
    new-instance p1, Lva7/b;

    .line 67436641
    invoke-direct {p1, p0, p2}, Lva7/b;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 67436644
    return-object p1
.end method

[INNER-ORIGINAL]
.method private static createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .registers 5

    .prologue
    .line 67436544
    if-nez p0, :cond_4

    .line 67436545
    .line 67436546
    const/4 p0, 0x0

    .line 67436547
    return-object p0

    .line 67436548
    :cond_4
    invoke-static {p3}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_c

    .line 67436553
    .line 67436554
    sget v0, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 67436555
    .line 67436556
    :cond_c
    invoke-static {p3}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v0

    .line 67436560
    if-eqz v0, :cond_14

    .line 67436561
    .line 67436562
    sget v0, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 67436563
    .line 67436564
    :cond_14
    invoke-static {p3}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v0

    .line 67436568
    if-eqz v0, :cond_34

    .line 67436569
    .line 67436570
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v0

    .line 67436574
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v0

    .line 67436578
    if-nez v0, :cond_34

    .line 67436579
    .line 67436580
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isAnimatedHeifIndividualCacheForImageRequestEnabled()Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v0

    .line 67436588
    if-nez v0, :cond_34

    .line 67436589
    .line 67436590
    new-instance p1, Lva7/a;

    .line 67436591
    .line 67436592
    invoke-direct {p1, p0, p2}, Lva7/a;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 67436593
    .line 67436594
    .line 67436595
    return-object p1

    .line 67436596
    :cond_34
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->sFrameSchedulerFactory:Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;

    .line 67436597
    .line 67436598
    if-eqz v0, :cond_3f

    .line 67436599
    .line 67436600
    invoke-interface {v0, p0, p1, p3, p2}, Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;->build(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;Lcom/facebook/imageformat/ImageFormat;I)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    if-eqz p1, :cond_3f

    .line 67436605
    .line 67436606
    return-object p1

    .line 67436607
    :cond_3f
    invoke-static {p3}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p1

    .line 67436611
    if-eqz p1, :cond_5f

    .line 67436612
    .line 67436613
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p1

    .line 67436621
    if-nez p1, :cond_59

    .line 67436622
    .line 67436623
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p1

    .line 67436627
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isAnimatedHeifIndividualCacheForImageRequestEnabled()Z

    .line 67436628
    .line 67436629
    .line 67436630
    move-result p1

    .line 67436631
    if-eqz p1, :cond_5f

    .line 67436632
    .line 67436633
    :cond_59
    new-instance p1, Lva7/a;

    .line 67436634
    .line 67436635
    invoke-direct {p1, p0, p2}, Lva7/a;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 67436636
    .line 67436637
    .line 67436638
    return-object p1

    .line 67436639
    :cond_5f
    new-instance p1, Lva7/b;

    .line 67436640
    .line 67436641
    invoke-direct {p1, p0, p2}, Lva7/b;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 67436642
    .line 67436643
    .line 67436644
    return-object p1
.end method


.method private newPrivateFrameScheduler(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
[MOD-CHANGED]
.method private newPrivateFrameScheduler(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    if-nez p1, :cond_4

    .line 84017155
    return-object v0

    .line 84017156
    :cond_4
    if-eqz p5, :cond_b

    .line 84017158
    invoke-interface {p5, p1, p2, p4, p3}, Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;->build(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;Lcom/facebook/imageformat/ImageFormat;I)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 84017161
    move-result-object p1

    .line 84017162
    return-object p1

    .line 84017163
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private newPrivateFrameScheduler(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    if-nez p1, :cond_4

    .line 84017154
    .line 84017155
    return-object v0

    .line 84017156
    :cond_4
    if-eqz p5, :cond_b

    .line 84017157
    .line 84017158
    invoke-interface {p5, p1, p2, p4, p3}, Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;->build(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;Lcom/facebook/imageformat/ImageFormat;I)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p1

    .line 84017162
    return-object p1

    .line 84017163
    :cond_b
    return-object v0
.end method


.method private now()J
[MOD-CHANGED]
.method private now()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private now()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method private onFrameDropped()V
[MOD-CHANGED]
.method private onFrameDropped()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196612
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    .line 196614
    const/4 v0, 0x2

    .line 196615
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1a

    .line 196621
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->TAG:Ljava/lang/Class;

    .line 196623
    iget v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    .line 196625
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196628
    move-result-object v1

    .line 196629
    const-string v2, "Dropped a frame. Count: %s"

    .line 196631
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private onFrameDropped()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    .line 196609
    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196611
    .line 196612
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    .line 196613
    .line 196614
    const/4 v0, 0x2

    .line 196615
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->TAG:Ljava/lang/Class;

    .line 196622
    .line 196623
    iget v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    .line 196624
    .line 196625
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    const-string v2, "Dropped a frame. Count: %s"

    .line 196630
    .line 196631
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method private scheduleNextFrame(J)V
[MOD-CHANGED]
.method private scheduleNextFrame(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 16908290
    add-long/2addr v0, p1

    .line 16908291
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 16908293
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 16908295
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private scheduleNextFrame(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 16908289
    .line 16908290
    add-long/2addr v0, p1

    .line 16908291
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static setFrameSchedulerFactory(Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;)V
[MOD-CHANGED]
.method public static setFrameSchedulerFactory(Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->sFrameSchedulerFactory:Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFrameSchedulerFactory(Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->sFrameSchedulerFactory:Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v14, p0

    .line 17170434
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17170436
    if-eqz v0, :cond_c4

    .line 17170438
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    goto/16 :goto_c4

    .line 17170444
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    .line 17170447
    move-result-wide v12

    .line 17170448
    iget-boolean v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 17170450
    if-eqz v0, :cond_1c

    .line 17170452
    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 17170454
    sub-long v0, v12, v0

    .line 17170456
    iget-wide v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingOffsetMs:J

    .line 17170458
    add-long/2addr v0, v2

    .line 17170459
    goto :goto_24

    .line 17170460
    :cond_1c
    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 17170462
    const-wide/16 v2, 0x0

    .line 17170464
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17170467
    move-result-wide v0

    .line 17170468
    :goto_24
    move-wide v8, v0

    .line 17170469
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 17170471
    iget-wide v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 17170473
    invoke-interface {v0, v8, v9, v1, v2}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getFrameNumberToRender(JJ)I

    .line 17170476
    move-result v0

    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    const/4 v2, -0x1

    .line 17170479
    if-ne v0, v2, :cond_41

    .line 17170481
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17170483
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 17170486
    move-result v0

    .line 17170487
    add-int/lit8 v0, v0, -0x1

    .line 17170489
    iget-object v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 17170491
    invoke-interface {v2, v14}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 17170494
    iput-boolean v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 17170496
    goto :goto_52

    .line 17170497
    :cond_41
    if-nez v0, :cond_52

    .line 17170499
    iget v3, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 17170501
    if-eq v3, v2, :cond_52

    .line 17170503
    iget-wide v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 17170505
    cmp-long v4, v12, v2

    .line 17170507
    if-ltz v4, :cond_52

    .line 17170509
    iget-object v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 17170511
    invoke-interface {v2, v14}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 17170514
    :cond_52
    :goto_52
    move v3, v0

    .line 17170515
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17170517
    move-object/from16 v2, p1

    .line 17170519
    invoke-interface {v0, v14, v2, v3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 17170522
    move-result v4

    .line 17170523
    if-eqz v4, :cond_64

    .line 17170525
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 17170527
    invoke-interface {v0, v14, v3}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V

    .line 17170530
    iput v3, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 17170532
    :cond_64
    if-nez v4, :cond_69

    .line 17170534
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->onFrameDropped()V

    .line 17170537
    :cond_69
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    .line 17170540
    move-result-wide v15

    .line 17170541
    iget-boolean v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 17170543
    const-wide/16 v5, -0x1

    .line 17170545
    if-eqz v0, :cond_9d

    .line 17170547
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 17170549
    iget-wide v10, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 17170551
    invoke-interface {v0, v10, v11}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->setStartTime(J)V

    .line 17170554
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 17170556
    iget-wide v10, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 17170558
    sub-long v10, v15, v10

    .line 17170560
    invoke-interface {v0, v10, v11}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeForNextFrameMs(J)J

    .line 17170563
    move-result-wide v10

    .line 17170564
    cmp-long v0, v10, v5

    .line 17170566
    if-eqz v0, :cond_91

    .line 17170568
    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    .line 17170570
    add-long/2addr v0, v10

    .line 17170571
    invoke-direct {v14, v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->scheduleNextFrame(J)V

    .line 17170574
    move-wide/from16 v19, v0

    .line 17170576
    goto :goto_9a

    .line 17170577
    :cond_91
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 17170579
    invoke-interface {v0, v14}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 17170582
    iput-boolean v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 17170584
    move-wide/from16 v19, v5

    .line 17170586
    :goto_9a
    move-wide/from16 v17, v10

    .line 17170588
    goto :goto_a1

    .line 17170589
    :cond_9d
    move-wide/from16 v17, v5

    .line 17170591
    move-wide/from16 v19, v17

    .line 17170593
    :goto_a1
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    .line 17170595
    if-eqz v0, :cond_be

    .line 17170597
    iget-object v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 17170599
    iget-boolean v5, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 17170601
    iget-wide v6, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 17170603
    iget-wide v10, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 17170605
    move-object/from16 v1, p0

    .line 17170607
    move-wide/from16 v21, v8

    .line 17170609
    move-wide v14, v15

    .line 17170610
    move-wide/from16 v16, v17

    .line 17170612
    move-wide/from16 v18, v19

    .line 17170614
    invoke-interface/range {v0 .. v19}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;->onDraw(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lcom/facebook/fresco/animation/frame/FrameScheduler;IZZJJJJJJJ)V

    .line 17170617
    move-object/from16 v0, p0

    .line 17170619
    move-wide/from16 v1, v21

    .line 17170621
    goto :goto_c1

    .line 17170622
    :cond_be
    move-object/from16 v0, p0

    .line 17170624
    move-wide v1, v8

    .line 17170625
    :goto_c1
    iput-wide v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 17170627
    return-void

    .line 17170628
    :cond_c4
    :goto_c4
    move-object v0, v14

    .line 17170629
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v14, p0

    .line 17170433
    .line 17170434
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_c4

    .line 17170437
    .line 17170438
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_c4

    .line 17170443
    .line 17170444
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v12

    .line 17170448
    iget-boolean v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_1c

    .line 17170451
    .line 17170452
    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 17170453
    .line 17170454
    sub-long v0, v12, v0

    .line 17170455
    .line 17170456
    iget-wide v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingOffsetMs:J

    .line 17170457
    .line 17170458
    add-long/2addr v0, v2

    .line 17170459
    goto :goto_24

    .line 17170460
    :cond_1c
    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 17170461
    .line 17170462
    const-wide/16 v2, 0x0

    .line 17170463
    .line 17170464
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v0

    .line 17170468
    :goto_24
    move-wide v8, v0

    .line 17170469
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 17170470
    .line 17170471
    iget-wide v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 17170472
    .line 17170473
    invoke-interface {v0, v8, v9, v1, v2}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getFrameNumberToRender(JJ)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    const/4 v2, -0x1

    .line 17170479
    if-ne v0, v2, :cond_41

    .line 17170480
    .line 17170481
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17170482
    .line 17170483
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    add-int/lit8 v0, v0, -0x1

    .line 17170488
    .line 17170489
    iget-object v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 17170490
    .line 17170491
    invoke-interface {v2, v14}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iput-boolean v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 17170495
    .line 17170496
    goto :goto_52

    .line 17170497
    :cond_41
    if-nez v0, :cond_52

    .line 17170498
    .line 17170499
    iget v3, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 17170500
    .line 17170501
    if-eq v3, v2, :cond_52

    .line 17170502
    .line 17170503
    iget-wide v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 17170504
    .line 17170505
    cmp-long v4, v12, v2

    .line 17170506
    .line 17170507
    if-ltz v4, :cond_52

    .line 17170508
    .line 17170509
    iget-object v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 17170510
    .line 17170511
    invoke-interface {v2, v14}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    :goto_52
    move v3, v0

    .line 17170515
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17170516
    .line 17170517
    move-object/from16 v2, p1

    .line 17170518
    .line 17170519
    invoke-interface {v0, v14, v2, v3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    if-eqz v4, :cond_64

    .line 17170524
    .line 17170525
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 17170526
    .line 17170527
    invoke-interface {v0, v14, v3}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V

    .line 17170528
    .line 17170529
    .line 17170530
    iput v3, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 17170531
    .line 17170532
    :cond_64
    if-nez v4, :cond_69

    .line 17170533
    .line 17170534
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->onFrameDropped()V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-wide v15

    .line 17170541
    iget-boolean v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 17170542
    .line 17170543
    const-wide/16 v5, -0x1

    .line 17170544
    .line 17170545
    if-eqz v0, :cond_9d

    .line 17170546
    .line 17170547
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 17170548
    .line 17170549
    iget-wide v10, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 17170550
    .line 17170551
    invoke-interface {v0, v10, v11}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->setStartTime(J)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 17170555
    .line 17170556
    iget-wide v10, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 17170557
    .line 17170558
    sub-long v10, v15, v10

    .line 17170559
    .line 17170560
    invoke-interface {v0, v10, v11}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeForNextFrameMs(J)J

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-wide v10

    .line 17170564
    cmp-long v0, v10, v5

    .line 17170565
    .line 17170566
    if-eqz v0, :cond_91

    .line 17170567
    .line 17170568
    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    .line 17170569
    .line 17170570
    add-long/2addr v0, v10

    .line 17170571
    invoke-direct {v14, v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->scheduleNextFrame(J)V

    .line 17170572
    .line 17170573
    .line 17170574
    move-wide/from16 v19, v0

    .line 17170575
    .line 17170576
    goto :goto_9a

    .line 17170577
    :cond_91
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 17170578
    .line 17170579
    invoke-interface {v0, v14}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iput-boolean v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 17170583
    .line 17170584
    move-wide/from16 v19, v5

    .line 17170585
    .line 17170586
    :goto_9a
    move-wide/from16 v17, v10

    .line 17170587
    .line 17170588
    goto :goto_a1

    .line 17170589
    :cond_9d
    move-wide/from16 v17, v5

    .line 17170590
    .line 17170591
    move-wide/from16 v19, v17

    .line 17170592
    .line 17170593
    :goto_a1
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    .line 17170594
    .line 17170595
    if-eqz v0, :cond_be

    .line 17170596
    .line 17170597
    iget-object v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 17170598
    .line 17170599
    iget-boolean v5, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 17170600
    .line 17170601
    iget-wide v6, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 17170602
    .line 17170603
    iget-wide v10, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 17170604
    .line 17170605
    move-object/from16 v1, p0

    .line 17170606
    .line 17170607
    move-wide/from16 v21, v8

    .line 17170608
    .line 17170609
    move-wide v14, v15

    .line 17170610
    move-wide/from16 v16, v17

    .line 17170611
    .line 17170612
    move-wide/from16 v18, v19

    .line 17170613
    .line 17170614
    invoke-interface/range {v0 .. v19}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;->onDraw(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lcom/facebook/fresco/animation/frame/FrameScheduler;IZZJJJJJJJ)V

    .line 17170615
    .line 17170616
    .line 17170617
    move-object/from16 v0, p0

    .line 17170618
    .line 17170619
    move-wide/from16 v1, v21

    .line 17170620
    .line 17170621
    goto :goto_c1

    .line 17170622
    :cond_be
    move-object/from16 v0, p0

    .line 17170623
    .line 17170624
    move-wide v1, v8

    .line 17170625
    :goto_c1
    iput-wide v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 17170626
    .line 17170627
    return-void

    .line 17170628
    :cond_c4
    :goto_c4
    move-object v0, v14

    .line 17170629
    return-void
.end method


.method public dropCaches()V
[MOD-CHANGED]
.method public dropCaches()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->clear()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public dropCaches()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->clear()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;
[MOD-CHANGED]
.method public getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBitmapFrameCache()Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
[MOD-CHANGED]
.method public getBitmapFrameCache()Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmapFrameCache()Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDroppedFrames()J
[MOD-CHANGED]
.method public getDroppedFrames()J
    .registers 3

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDroppedFrames()J
    .registers 3

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method


.method public getFrameCount()I
[MOD-CHANGED]
.method public getFrameCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getFrameCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method


.method public getIntrinsicHeight()I
[MOD-CHANGED]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public getIntrinsicWidth()I
[MOD-CHANGED]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public getLoopCount()I
[MOD-CHANGED]
.method public getLoopCount()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mHasChangeLoopCount:Z

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLoopCount:I

    .line 196614
    return v0

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 196617
    if-nez v0, :cond_d

    .line 196619
    const/4 v0, 0x0

    .line 196620
    goto :goto_11

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 196624
    move-result v0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoopCount()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mHasChangeLoopCount:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLoopCount:I

    .line 196613
    .line 196614
    return v0

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 196616
    .line 196617
    if-nez v0, :cond_d

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    goto :goto_11

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    :goto_11
    return v0
.end method


.method public getLoopDurationMs()J
[MOD-CHANGED]
.method public getLoopDurationMs()J
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    const-wide/16 v0, 0x0

    .line 262150
    return-wide v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    invoke-interface {v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getLoopDurationMs()J

    .line 262158
    move-result-wide v0

    .line 262159
    return-wide v0

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    :goto_12
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 262164
    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 262167
    move-result v2

    .line 262168
    if-ge v0, v2, :cond_24

    .line 262170
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 262172
    invoke-interface {v2, v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 262175
    move-result v2

    .line 262176
    add-int/2addr v1, v2

    .line 262177
    add-int/lit8 v0, v0, 0x1

    .line 262179
    goto :goto_12

    .line 262180
    :cond_24
    int-to-long v0, v1

    .line 262181
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLoopDurationMs()J
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 262145
    .line 262146
    if-nez v0, :cond_7

    .line 262147
    .line 262148
    const-wide/16 v0, 0x0

    .line 262149
    .line 262150
    return-wide v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 262152
    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    invoke-interface {v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getLoopDurationMs()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v0

    .line 262159
    return-wide v0

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    :goto_12
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 262163
    .line 262164
    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-ge v0, v2, :cond_24

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 262171
    .line 262172
    invoke-interface {v2, v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    add-int/2addr v1, v2

    .line 262177
    add-int/lit8 v0, v0, 0x1

    .line 262178
    .line 262179
    goto :goto_12

    .line 262180
    :cond_24
    int-to-long v0, v1

    .line 262181
    return-wide v0
.end method


.method public getStartTimeMs()J
[MOD-CHANGED]
.method public getStartTimeMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartTimeMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public isInfiniteAnimation()Z
[MOD-CHANGED]
.method public isInfiniteAnimation()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->isInfiniteAnimation()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

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

[INNER-ORIGINAL]
.method public isInfiniteAnimation()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->isInfiniteAnimation()Z

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


.method public isPaused()Z
[MOD-CHANGED]
.method public isPaused()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isPaused()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    .line 1
    .line 2
    return v0
.end method


.method public isRunning()Z
[MOD-CHANGED]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 1
    .line 2
    return v0
.end method


.method public jumpToFrame(I)V
[MOD-CHANGED]
.method public jumpToFrame(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973828
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_1d

    .line 16973833
    :cond_9
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeMs(I)J

    .line 16973836
    move-result-wide v0

    .line 16973837
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 16973839
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    .line 16973842
    move-result-wide v0

    .line 16973843
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 16973845
    sub-long/2addr v0, v2

    .line 16973846
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 16973848
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 16973850
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public jumpToFrame(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1d

    .line 16973833
    :cond_9
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeMs(I)J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0

    .line 16973837
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 16973838
    .line 16973839
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 16973844
    .line 16973845
    sub-long/2addr v0, v2

    .line 16973846
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 16973847
    .line 16973848
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 16973849
    .line 16973850
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


.method public onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16908291
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public onLevelChange(I)Z
[MOD-CHANGED]
.method public onLevelChange(I)Z
    .registers 8

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 16973832
    int-to-long v4, p1

    .line 16973833
    cmp-long p1, v2, v4

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973837
    iput-wide v4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 16973839
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method public onLevelChange(I)Z
    .registers 8

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 16973831
    .line 16973832
    int-to-long v4, p1

    .line 16973833
    cmp-long p1, v2, v4

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_14

    .line 16973836
    .line 16973837
    iput-wide v4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    return v1
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    .line 262146
    if-nez v0, :cond_27

    .line 262148
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_27

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 262156
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    .line 262159
    move-result-wide v0

    .line 262160
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 262162
    sub-long v2, v0, v2

    .line 262164
    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedStartTimeMsDifference:J

    .line 262166
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 262168
    sub-long/2addr v0, v2

    .line 262169
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedLastFrameAnimationTimeMsDifference:J

    .line 262171
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 262173
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedLastDrawnFrameNumber:I

    .line 262175
    const/4 v0, 0x1

    .line 262176
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    .line 262178
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 262180
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_27

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_27

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 262155
    .line 262156
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v0

    .line 262160
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 262161
    .line 262162
    sub-long v2, v0, v2

    .line 262163
    .line 262164
    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedStartTimeMsDifference:J

    .line 262165
    .line 262166
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 262167
    .line 262168
    sub-long/2addr v0, v2

    .line 262169
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedLastFrameAnimationTimeMsDifference:J

    .line 262170
    .line 262171
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 262172
    .line 262173
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedLastDrawnFrameNumber:I

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 262179
    .line 262180
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


.method public setAlpha(I)V
[MOD-CHANGED]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    .line 16973830
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973837
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->a:I

    .line 16973839
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973836
    .line 16973837
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->a:I

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
[MOD-CHANGED]
.method public setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_1c

    .line 17039365
    new-instance p1, Lva7/b;

    .line 17039367
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039369
    invoke-direct {p1, v1, v0}, Lva7/b;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 17039372
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 17039374
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {v1, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 17039381
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 17039393
    invoke-static {p1, v1, v0, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 17039399
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_1c

    .line 17039364
    .line 17039365
    new-instance p1, Lva7/b;

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039368
    .line 17039369
    invoke-direct {p1, v1, v0}, Lva7/b;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {v1, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039389
    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 17039392
    .line 17039393
    invoke-static {p1, v1, v0, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V
[MOD-CHANGED]
.method public setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_3

    .line 16842754
    goto :goto_5

    .line 16842755
    :cond_3
    sget-object p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 16842757
    :goto_5
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_3

    .line 16842753
    .line 16842754
    goto :goto_5

    .line 16842755
    :cond_3
    sget-object p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 16842756
    .line 16842757
    :goto_5
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    .line 16973830
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973837
    iput-object p1, v0, Lcom/facebook/drawee/drawable/d;->c:Landroid/graphics/ColorFilter;

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/d;->b:Z

    .line 16973842
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/d;

    .line 16973836
    .line 16973837
    iput-object p1, v0, Lcom/facebook/drawee/drawable/d;->c:Landroid/graphics/ColorFilter;

    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/d;->b:Z

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public setDrawListener(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;)V
[MOD-CHANGED]
.method public setDrawListener(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawListener(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFrameSchedulingDelayMs(J)V
[MOD-CHANGED]
.method public setFrameSchedulingDelayMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrameSchedulingDelayMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFrameSchedulingOffsetMs(J)V
[MOD-CHANGED]
.method public setFrameSchedulingOffsetMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingOffsetMs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrameSchedulingOffsetMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingOffsetMs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLoopCount(I)V
[MOD-CHANGED]
.method public setLoopCount(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLoopCount:I

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mHasChangeLoopCount:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoopCount(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLoopCount:I

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mHasChangeLoopCount:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPrivateFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)V
[MOD-CHANGED]
.method public setPrivateFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 16908290
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    if-eqz p1, :cond_d

    .line 16908299
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrivateFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    if-eqz p1, :cond_d

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setPrivateFrameSchedulerFactory(Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;)V
[MOD-CHANGED]
.method public setPrivateFrameSchedulerFactory(Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 16973826
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16973835
    iget-object v3, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDecodeContext:Ljava/lang/Object;

    .line 16973837
    iget v4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDecodeStatus:I

    .line 16973839
    iget-object v5, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 16973841
    move-object v1, p0

    .line 16973842
    move-object v6, p1

    .line 16973843
    invoke-direct/range {v1 .. v6}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->newPrivateFrameScheduler(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 16973846
    move-result-object p1

    .line 16973847
    if-eqz p1, :cond_1b

    .line 16973849
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrivateFrameSchedulerFactory(Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16973834
    .line 16973835
    iget-object v3, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDecodeContext:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    iget v4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDecodeStatus:I

    .line 16973838
    .line 16973839
    iget-object v5, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 16973840
    .line 16973841
    move-object v1, p0

    .line 16973842
    move-object v6, p1

    .line 16973843
    invoke-direct/range {v1 .. v6}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->newPrivateFrameScheduler(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    if-eqz p1, :cond_1b

    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 327682
    if-eqz v0, :cond_8

    .line 327684
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    .line 327686
    if-eqz v0, :cond_49

    .line 327688
    :cond_8
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 327690
    if-eqz v0, :cond_49

    .line 327692
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 327695
    move-result v0

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-gt v0, v1, :cond_14

    .line 327699
    goto :goto_49

    .line 327700
    :cond_14
    iput-boolean v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 327702
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    .line 327705
    move-result-wide v0

    .line 327706
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 327708
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 327710
    const-wide/16 v0, -0x1

    .line 327712
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 327714
    const/4 v0, -0x1

    .line 327715
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 327717
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    .line 327719
    if-eqz v0, :cond_41

    .line 327721
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    .line 327724
    move-result-wide v0

    .line 327725
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedStartTimeMsDifference:J

    .line 327727
    sub-long v2, v0, v2

    .line 327729
    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 327731
    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 327733
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedLastFrameAnimationTimeMsDifference:J

    .line 327735
    sub-long/2addr v0, v2

    .line 327736
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 327738
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedLastDrawnFrameNumber:I

    .line 327740
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 327742
    const/4 v0, 0x0

    .line 327743
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    .line 327745
    :cond_41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 327748
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 327750
    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 327753
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_8

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_49

    .line 327687
    .line 327688
    :cond_8
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 327689
    .line 327690
    if-eqz v0, :cond_49

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-gt v0, v1, :cond_14

    .line 327698
    .line 327699
    goto :goto_49

    .line 327700
    :cond_14
    iput-boolean v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 327701
    .line 327702
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v0

    .line 327706
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 327707
    .line 327708
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 327709
    .line 327710
    const-wide/16 v0, -0x1

    .line 327711
    .line 327712
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 327713
    .line 327714
    const/4 v0, -0x1

    .line 327715
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 327716
    .line 327717
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    .line 327718
    .line 327719
    if-eqz v0, :cond_41

    .line 327720
    .line 327721
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v0

    .line 327725
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedStartTimeMsDifference:J

    .line 327726
    .line 327727
    sub-long v2, v0, v2

    .line 327728
    .line 327729
    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 327730
    .line 327731
    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 327732
    .line 327733
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedLastFrameAnimationTimeMsDifference:J

    .line 327734
    .line 327735
    sub-long/2addr v0, v2

    .line 327736
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 327737
    .line 327738
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedLastDrawnFrameNumber:I

    .line 327739
    .line 327740
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 327741
    .line 327742
    const/4 v0, 0x0

    .line 327743
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    .line 327744
    .line 327745
    :cond_41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 327749
    .line 327750
    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 262152
    const-wide/16 v1, 0x0

    .line 262154
    iput-wide v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 262156
    iput-wide v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 262158
    const-wide/16 v1, -0x1

    .line 262160
    iput-wide v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 262162
    const/4 v1, -0x1

    .line 262163
    iput v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 262165
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    .line 262167
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 262169
    instance-of v1, v0, Lva7/a;

    .line 262171
    if-eqz v1, :cond_22

    .line 262173
    check-cast v0, Lva7/a;

    .line 262175
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, v0, Lva7/a;->g:Z

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 262180
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 262183
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 262185
    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 262151
    .line 262152
    const-wide/16 v1, 0x0

    .line 262153
    .line 262154
    iput-wide v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 262155
    .line 262156
    iput-wide v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 262157
    .line 262158
    const-wide/16 v1, -0x1

    .line 262159
    .line 262160
    iput-wide v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 262161
    .line 262162
    const/4 v1, -0x1

    .line 262163
    iput v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 262164
    .line 262165
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPaused:Z

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 262168
    .line 262169
    instance-of v1, v0, Lva7/a;

    .line 262170
    .line 262171
    if-eqz v1, :cond_22

    .line 262172
    .line 262173
    check-cast v0, Lva7/a;

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, v0, Lva7/a;->g:Z

    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 262179
    .line 262180
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 262184
    .line 262185
    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public updateDrawable(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public updateDrawable(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50528258
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 50528260
    if-eqz v0, :cond_17

    .line 50528262
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 50528264
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 50528267
    move-result-object p1

    .line 50528268
    iget-object p2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 50528270
    invoke-interface {p2, p1}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->forNewFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 50528273
    move-result-object p2

    .line 50528274
    if-eqz p2, :cond_15

    .line 50528276
    move-object p1, p2

    .line 50528277
    :cond_15
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public updateDrawable(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50528257
    .line 50528258
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_17

    .line 50528261
    .line 50528262
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 50528263
    .line 50528264
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;ILcom/facebook/imageformat/ImageFormat;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    iget-object p2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 50528269
    .line 50528270
    invoke-interface {p2, p1}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->forNewFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p2

    .line 50528274
    if-eqz p2, :cond_15

    .line 50528275
    .line 50528276
    move-object p1, p2

    .line 50528277
    :cond_15
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


