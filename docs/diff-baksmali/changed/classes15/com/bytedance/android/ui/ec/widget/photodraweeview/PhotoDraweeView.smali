## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView.smali
# added=0 removed=0 changed=50

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436547
    new-instance p1, Landroid/graphics/RectF;

    .line 67436549
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67436552
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 67436554
    new-instance p1, Landroid/graphics/RectF;

    .line 67436556
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67436559
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->viewBounds:Landroid/graphics/RectF;

    .line 67436561
    const/4 p1, 0x1

    .line 67436562
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->isDoubleClickScaleEnabled:Z

    .line 67436564
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67436566
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->maxScaleFactor:F

    .line 67436568
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->minScaleFactor:F

    .line 67436570
    new-instance p2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;

    .line 67436572
    invoke-direct {p2, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;)V

    .line 67436575
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->controllerListenerInternal:Lcom/facebook/drawee/controller/ControllerListener;

    .line 67436577
    new-instance p2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$zoomableListener$1;

    .line 67436579
    invoke-direct {p2, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$zoomableListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;)V

    .line 67436582
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;

    .line 67436584
    if-eqz p4, :cond_2d

    .line 67436586
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setupZoomController()V

    .line 67436589
    :cond_2d
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->isScaleEnabled:Z

    .line 67436591
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->isTranslationEnabled:Z

    .line 67436593
    new-instance p1, Landroid/graphics/RectF;

    .line 67436595
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67436598
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->lastImageBounds:Landroid/graphics/RectF;

    .line 67436600
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67436602
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67436605
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->boundsChangeListeners:Ljava/util/Set;

    .line 67436607
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance p1, Landroid/graphics/RectF;

    .line 67436548
    .line 67436549
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 67436553
    .line 67436554
    new-instance p1, Landroid/graphics/RectF;

    .line 67436555
    .line 67436556
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67436557
    .line 67436558
    .line 67436559
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->viewBounds:Landroid/graphics/RectF;

    .line 67436560
    .line 67436561
    const/4 p1, 0x1

    .line 67436562
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->isDoubleClickScaleEnabled:Z

    .line 67436563
    .line 67436564
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67436565
    .line 67436566
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->maxScaleFactor:F

    .line 67436567
    .line 67436568
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->minScaleFactor:F

    .line 67436569
    .line 67436570
    new-instance p2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;

    .line 67436571
    .line 67436572
    invoke-direct {p2, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;)V

    .line 67436573
    .line 67436574
    .line 67436575
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->controllerListenerInternal:Lcom/facebook/drawee/controller/ControllerListener;

    .line 67436576
    .line 67436577
    new-instance p2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$zoomableListener$1;

    .line 67436578
    .line 67436579
    invoke-direct {p2, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$zoomableListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;)V

    .line 67436580
    .line 67436581
    .line 67436582
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;

    .line 67436583
    .line 67436584
    if-eqz p4, :cond_2d

    .line 67436585
    .line 67436586
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setupZoomController()V

    .line 67436587
    .line 67436588
    .line 67436589
    :cond_2d
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->isScaleEnabled:Z

    .line 67436590
    .line 67436591
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->isTranslationEnabled:Z

    .line 67436592
    .line 67436593
    new-instance p1, Landroid/graphics/RectF;

    .line 67436594
    .line 67436595
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67436596
    .line 67436597
    .line 67436598
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->lastImageBounds:Landroid/graphics/RectF;

    .line 67436599
    .line 67436600
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67436601
    .line 67436602
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67436603
    .line 67436604
    .line 67436605
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->boundsChangeListeners:Ljava/util/Set;

    .line 67436606
    .line 67436607
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 101056512
    and-int/lit8 p6, p5, 0x2

    .line 101056514
    if-eqz p6, :cond_5

    .line 101056516
    const/4 p2, 0x0

    .line 101056517
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 101056519
    if-eqz p6, :cond_a

    .line 101056521
    const/4 p3, 0x0

    .line 101056522
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 101056524
    if-eqz p5, :cond_f

    .line 101056526
    const/4 p4, 0x1

    .line 101056527
    :cond_f
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 101056530
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 101056512
    and-int/lit8 p6, p5, 0x2

    .line 101056513
    .line 101056514
    if-eqz p6, :cond_5

    .line 101056515
    .line 101056516
    const/4 p2, 0x0

    .line 101056517
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 101056518
    .line 101056519
    if-eqz p6, :cond_a

    .line 101056520
    .line 101056521
    const/4 p3, 0x0

    .line 101056522
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 101056523
    .line 101056524
    if-eqz p5, :cond_f

    .line 101056525
    .line 101056526
    const/4 p4, 0x1

    .line 101056527
    :cond_f
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 101056528
    .line 101056529
    .line 101056530
    return-void
.end method


.method public static final synthetic access$getDefaultGestureHandler$p(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;)Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;
[MOD-CHANGED]
.method public static final synthetic access$getDefaultGestureHandler$p(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;)Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16908290
    if-nez p0, :cond_9

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getDefaultGestureHandler$p(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;)Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16908289
    .line 16908290
    if-nez p0, :cond_9

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-object p0
.end method


.method private final addControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V
[MOD-CHANGED]
.method private final addControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->controllerListenerInternal:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private final addControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->controllerListenerInternal:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method private final removeControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V
[MOD-CHANGED]
.method private final removeControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->controllerListenerInternal:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private final removeControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->controllerListenerInternal:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method private final setupZoomController()V
[MOD-CHANGED]
.method private final setupZoomController()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 196610
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 196612
    invoke-direct {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;-><init>()V

    .line 196615
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 196618
    move-result-object v2

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;Landroid/content/Context;)V

    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setZoomableControllerImp(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V

    .line 196625
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 196627
    invoke-direct {v1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V

    .line 196630
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setGestureHandler(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method private final setupZoomController()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;Landroid/content/Context;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setZoomableControllerImp(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 196626
    .line 196627
    invoke-direct {v1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setGestureHandler(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final addBoundsChangeListener(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final addBoundsChangeListener(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->boundsChangeListeners:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addBoundsChangeListener(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->boundsChangeListeners:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public canScrollVertically(I)Z
[MOD-CHANGED]
.method public canScrollVertically(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/ImageView;->canScrollVertically(I)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public canScrollVertically(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/ImageView;->canScrollVertically(I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public computeHorizontalScrollExtent()I
[MOD-CHANGED]
.method public computeHorizontalScrollExtent()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->computeHorizontalScrollExtent()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollExtent()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->computeHorizontalScrollExtent()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public computeHorizontalScrollOffset()I
[MOD-CHANGED]
.method public computeHorizontalScrollOffset()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->computeHorizontalScrollOffset()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollOffset()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->computeHorizontalScrollOffset()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public computeHorizontalScrollRange()I
[MOD-CHANGED]
.method public computeHorizontalScrollRange()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->computeHorizontalScrollRange()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollRange()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->computeHorizontalScrollRange()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public computeScroll()V
[MOD-CHANGED]
.method public computeScroll()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->computeScroll()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public computeScroll()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->computeScroll()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public computeVerticalScrollExtent()I
[MOD-CHANGED]
.method public computeVerticalScrollExtent()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->computeVerticalScrollExtent()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollExtent()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->computeVerticalScrollExtent()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public computeVerticalScrollOffset()I
[MOD-CHANGED]
.method public computeVerticalScrollOffset()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->computeVerticalScrollOffset()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollOffset()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->computeVerticalScrollOffset()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public computeVerticalScrollRange()I
[MOD-CHANGED]
.method public computeVerticalScrollRange()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->computeVerticalScrollRange()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollRange()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->computeVerticalScrollRange()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final getAnimationDuration()J
[MOD-CHANGED]
.method public final getAnimationDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->getAnimationDuration()J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAnimationDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->getAnimationDuration()J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public final getAvailableImageBounds()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final getAvailableImageBounds()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->hasSetImage:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvailableImageBounds()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->hasSetImage:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final getCallback()Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;
[MOD-CHANGED]
.method public final getCallback()Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->callback:Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->callback:Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getControllerListener()Lcom/facebook/drawee/controller/BaseControllerListener;
[MOD-CHANGED]
.method public final getControllerListener()Lcom/facebook/drawee/controller/BaseControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/BaseControllerListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->controllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getControllerListener()Lcom/facebook/drawee/controller/BaseControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/BaseControllerListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->controllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImageBounds(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final getImageBounds(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageBounds(Landroid/graphics/RectF;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final getImageBounds(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageBounds(Landroid/graphics/RectF;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getLimitBounds(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final getLimitBounds(Landroid/graphics/RectF;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 16973831
    move-result v0

    .line 16973832
    int-to-float v0, v0

    .line 16973833
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 16973836
    move-result v1

    .line 16973837
    int-to-float v1, v1

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final getLimitBounds(Landroid/graphics/RectF;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    int-to-float v0, v0

    .line 16973833
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    int-to-float v1, v1

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final getMaxScaleFactor()F
[MOD-CHANGED]
.method public final getMaxScaleFactor()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMaxScaleFactor()F

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxScaleFactor()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMaxScaleFactor()F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final getMinScaleFactor()F
[MOD-CHANGED]
.method public final getMinScaleFactor()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMinScaleFactor()F

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinScaleFactor()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMinScaleFactor()F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final getScaleFactorRetriever()Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;
[MOD-CHANGED]
.method public final getScaleFactorRetriever()Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->scaleFactorRetriever:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScaleFactorRetriever()Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->scaleFactorRetriever:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTapListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
[MOD-CHANGED]
.method public final getTapListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->tapListenerWrapper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->getListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTapListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->tapListenerWrapper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->getListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816583
    move-result-object v0

    .line 33816584
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33816586
    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 33816589
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816591
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33816598
    const-string p1, ""

    .line 33816600
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getDesiredAspectRatio()F

    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 33816610
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816590
    .line 33816591
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p1, ""

    .line 33816599
    .line 33816600
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getDesiredAspectRatio()F

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final isDoubleClickScaleEnabled()Z
[MOD-CHANGED]
.method public final isDoubleClickScaleEnabled()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->isDoubleClickScaleEnabled()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDoubleClickScaleEnabled()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->isDoubleClickScaleEnabled()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final isScaleEnabled()Z
[MOD-CHANGED]
.method public final isScaleEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->isScaleEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isScaleEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->isScaleEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isTranslationEnabled()Z
[MOD-CHANGED]
.method public final isTranslationEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->isTranslationEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTranslationEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->isTranslationEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039367
    move-result v0

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 17039370
    if-nez v1, :cond_11

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    :cond_11
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17039384
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->callback:Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;

    .line 17039386
    if-eqz v1, :cond_25

    .line 17039388
    invoke-interface {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;->getDefaultTransform()Landroid/graphics/Matrix;

    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_25

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17039397
    :cond_25
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 17039369
    .line 17039370
    if-nez v1, :cond_11

    .line 17039371
    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getActiveTransform()Landroid/graphics/Matrix;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->callback:Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_25

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;->getDefaultTransform()Landroid/graphics/Matrix;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onFinalImageSet()V
[MOD-CHANGED]
.method public final onFinalImageSet()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->hasSetImage:Z

    .line 196611
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 196613
    const-string v2, ""

    .line 196615
    if-nez v1, :cond_c

    .line 196617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isEnabled()Z

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_1f

    .line 196626
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 196628
    if-nez v1, :cond_19

    .line 196630
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196633
    :cond_19
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setEnabled(Z)V

    .line 196636
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->updateZoomableControllerBounds()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->hasSetImage:Z

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 196612
    .line 196613
    const-string v2, ""

    .line 196614
    .line 196615
    if-nez v1, :cond_c

    .line 196616
    .line 196617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->isEnabled()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_1f

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 196627
    .line 196628
    if-nez v1, :cond_19

    .line 196629
    .line 196630
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setEnabled(Z)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->updateZoomableControllerBounds()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83951616
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 83951619
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->updateZoomableControllerBounds()V

    .line 83951622
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83951616
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 83951617
    .line 83951618
    .line 83951619
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->updateZoomableControllerBounds()V

    .line 83951620
    .line 83951621
    .line 83951622
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setEnabled(Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setEnabled(Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104903
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->gestureDetector:Landroid/view/GestureDetector;

    .line 17104905
    const-string v2, ""

    .line 17104907
    if-nez v1, :cond_10

    .line 17104909
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    :cond_10
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104915
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 17104917
    if-nez v1, :cond_1a

    .line 17104919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    :cond_1a
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_29

    .line 17104928
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17104931
    move-result-object p1

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104936
    return v0

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104944
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    const/4 v1, 0x3

    .line 17104952
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17104955
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->gestureDetector:Landroid/view/GestureDetector;

    .line 17104957
    if-nez v1, :cond_42

    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    :cond_42
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104965
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 17104967
    if-nez v1, :cond_4c

    .line 17104969
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104972
    :cond_4c
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104975
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17104978
    return v0
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->gestureDetector:Landroid/view/GestureDetector;

    .line 17104904
    .line 17104905
    const-string v2, ""

    .line 17104906
    .line 17104907
    if-nez v1, :cond_10

    .line 17104908
    .line 17104909
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 17104916
    .line 17104917
    if-nez v1, :cond_1a

    .line 17104918
    .line 17104919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_29

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    return v0

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v1, 0x3

    .line 17104952
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->gestureDetector:Landroid/view/GestureDetector;

    .line 17104956
    .line 17104957
    if-nez v1, :cond_42

    .line 17104958
    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 17104966
    .line 17104967
    if-nez v1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17104976
    .line 17104977
    .line 17104978
    return v0
.end method


.method public final removeBoundsChangeListener(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final removeBoundsChangeListener(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->boundsChangeListeners:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeBoundsChangeListener(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->boundsChangeListeners:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setAnimationDuration(J)V
[MOD-CHANGED]
.method public final setAnimationDuration(J)V
    .registers 5

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->animationDuration:J

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16908292
    if-nez v0, :cond_b

    .line 16908294
    const-string v1, ""

    .line 16908296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setAnimationDuration(J)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimationDuration(J)V
    .registers 5

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->animationDuration:J

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_b

    .line 16908293
    .line 16908294
    const-string v1, ""

    .line 16908295
    .line 16908296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setAnimationDuration(J)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setCallback(Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->callback:Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->callback:Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
[MOD-CHANGED]
.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->removeControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16908295
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->addControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16908298
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->removeControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->addControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setControllerListener(Lcom/facebook/drawee/controller/BaseControllerListener;)V
[MOD-CHANGED]
.method public final setControllerListener(Lcom/facebook/drawee/controller/BaseControllerListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/BaseControllerListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->controllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setControllerListener(Lcom/facebook/drawee/controller/BaseControllerListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/BaseControllerListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->controllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDoubleClickScaleEnabled(Z)V
[MOD-CHANGED]
.method public final setDoubleClickScaleEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    const-string v1, ""

    .line 16908294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->setDoubleClickScaleEnabled(Z)V

    .line 16908300
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->isDoubleClickScaleEnabled:Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDoubleClickScaleEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_9

    .line 16908291
    .line 16908292
    const-string v1, ""

    .line 16908293
    .line 16908294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->setDoubleClickScaleEnabled(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->isDoubleClickScaleEnabled:Z

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setGestureHandler(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;)V
[MOD-CHANGED]
.method public final setGestureHandler(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 17039366
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 17039370
    const-string v2, ""

    .line 17039372
    if-nez v1, :cond_11

    .line 17039374
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    :cond_11
    invoke-direct {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;)V

    .line 17039380
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->tapListenerWrapper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;

    .line 17039382
    new-instance v0, Landroid/view/GestureDetector;

    .line 17039384
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object v1

    .line 17039388
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->tapListenerWrapper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;

    .line 17039390
    if-nez v3, :cond_23

    .line 17039392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    :cond_23
    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17039398
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->gestureDetector:Landroid/view/GestureDetector;

    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 17039404
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getScaleFactorRetriever()Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->setScaleFactorRetriever(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGestureHandler(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 17039365
    .line 17039366
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 17039369
    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    if-nez v1, :cond_11

    .line 17039373
    .line 17039374
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    invoke-direct {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->tapListenerWrapper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;

    .line 17039381
    .line 17039382
    new-instance v0, Landroid/view/GestureDetector;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->tapListenerWrapper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;

    .line 17039389
    .line 17039390
    if-nez v3, :cond_23

    .line 17039391
    .line 17039392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->gestureDetector:Landroid/view/GestureDetector;

    .line 17039399
    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getScaleFactorRetriever()Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->setScaleFactorRetriever(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final setHorizontalNestedScrollEnabled(Z)V
[MOD-CHANGED]
.method public final setHorizontalNestedScrollEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    const-string v1, ""

    .line 16908294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setHorizontalNestedScrollEnabled(Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHorizontalNestedScrollEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_9

    .line 16908291
    .line 16908292
    const-string v1, ""

    .line 16908293
    .line 16908294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->setHorizontalNestedScrollEnabled(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setMaxScaleFactor(F)V
[MOD-CHANGED]
.method public final setMaxScaleFactor(F)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->maxScaleFactor:F

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16908292
    if-nez v0, :cond_b

    .line 16908294
    const-string v1, ""

    .line 16908296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setMaxScaleFactor(F)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxScaleFactor(F)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->maxScaleFactor:F

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_b

    .line 16908293
    .line 16908294
    const-string v1, ""

    .line 16908295
    .line 16908296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setMaxScaleFactor(F)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setMinScaleFactor(F)V
[MOD-CHANGED]
.method public final setMinScaleFactor(F)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->minScaleFactor:F

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16908292
    if-nez v0, :cond_b

    .line 16908294
    const-string v1, ""

    .line 16908296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setMinScaleFactor(F)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMinScaleFactor(F)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->minScaleFactor:F

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_b

    .line 16908293
    .line 16908294
    const-string v1, ""

    .line 16908295
    .line 16908296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setMinScaleFactor(F)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setScaleEnabled(Z)V
[MOD-CHANGED]
.method public final setScaleEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->isScaleEnabled:Z

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16908292
    if-nez v0, :cond_b

    .line 16908294
    const-string v1, ""

    .line 16908296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setScaleEnabled(Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScaleEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->isScaleEnabled:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_b

    .line 16908293
    .line 16908294
    const-string v1, ""

    .line 16908295
    .line 16908296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setScaleEnabled(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setScaleFactorRetriever(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;)V
[MOD-CHANGED]
.method public final setScaleFactorRetriever(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->scaleFactorRetriever:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->setScaleFactorRetriever(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScaleFactorRetriever(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->scaleFactorRetriever:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    if-nez v0, :cond_d

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->setScaleFactorRetriever(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
[MOD-CHANGED]
.method public final setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->tapListenerWrapper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    const-string v1, ""

    .line 16908294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->setListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 16908300
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->tapListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->tapListenerWrapper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_9

    .line 16908291
    .line 16908292
    const-string v1, ""

    .line 16908293
    .line 16908294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->setListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->tapListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setTranslationEnabled(Z)V
[MOD-CHANGED]
.method public final setTranslationEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->isTranslationEnabled:Z

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16908292
    if-nez v0, :cond_b

    .line 16908294
    const-string v1, ""

    .line 16908296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setTranslationEnabled(Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTranslationEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->isTranslationEnabled:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_b

    .line 16908293
    .line 16908294
    const-string v1, ""

    .line 16908295
    .line 16908296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setTranslationEnabled(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setZoomableControllerImp(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V
[MOD-CHANGED]
.method public final setZoomableControllerImp(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;)V

    .line 16973835
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DefaultScaleFactorRetrieverImp;

    .line 16973837
    invoke-direct {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DefaultScaleFactorRetrieverImp;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V

    .line 16973840
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setScaleFactorRetriever(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final setZoomableControllerImp(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DefaultScaleFactorRetrieverImp;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DefaultScaleFactorRetrieverImp;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setScaleFactorRetriever(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final updateZoomableControllerBounds()V
[MOD-CHANGED]
.method public final updateZoomableControllerBounds()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 327682
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getImageBounds(Landroid/graphics/RectF;)V

    .line 327685
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->viewBounds:Landroid/graphics/RectF;

    .line 327687
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getLimitBounds(Landroid/graphics/RectF;)V

    .line 327690
    sget-object v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;->Companion:Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback$Companion;

    .line 327692
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback$Companion;->getTempRect()Landroid/graphics/RectF;

    .line 327695
    move-result-object v1

    .line 327696
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 327698
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->callback:Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;

    .line 327703
    if-eqz v1, :cond_20

    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback$Companion;->getTempRect()Landroid/graphics/RectF;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;->configTransform(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->callback:Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;

    .line 327714
    if-eqz v0, :cond_2f

    .line 327716
    invoke-interface {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;->getDefaultTransform()Landroid/graphics/Matrix;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_2f

    .line 327722
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 327724
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 327729
    const-string v1, ""

    .line 327731
    if-nez v0, :cond_38

    .line 327733
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    :cond_38
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 327738
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setImageBounds(Landroid/graphics/RectF;)V

    .line 327741
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 327743
    if-nez v0, :cond_44

    .line 327745
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327748
    :cond_44
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->viewBounds:Landroid/graphics/RectF;

    .line 327750
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setViewBounds(Landroid/graphics/RectF;)V

    .line 327753
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->lastImageBounds:Landroid/graphics/RectF;

    .line 327755
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 327757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327760
    move-result v0

    .line 327761
    xor-int/lit8 v0, v0, 0x1

    .line 327763
    if-eqz v0, :cond_7a

    .line 327765
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->lastImageBounds:Landroid/graphics/RectF;

    .line 327767
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 327769
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 327772
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->hasSetImage:Z

    .line 327774
    if-eqz v0, :cond_7a

    .line 327776
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->boundsChangeListeners:Ljava/util/Set;

    .line 327778
    check-cast v0, Ljava/lang/Iterable;

    .line 327780
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327783
    move-result-object v0

    .line 327784
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327787
    move-result v1

    .line 327788
    if-eqz v1, :cond_7a

    .line 327790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327793
    move-result-object v1

    .line 327794
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 327796
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 327798
    invoke-interface {v1, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327801
    goto :goto_68

    .line 327802
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateZoomableControllerBounds()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getImageBounds(Landroid/graphics/RectF;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->viewBounds:Landroid/graphics/RectF;

    .line 327686
    .line 327687
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getLimitBounds(Landroid/graphics/RectF;)V

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;->Companion:Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback$Companion;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback$Companion;->getTempRect()Landroid/graphics/RectF;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->callback:Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;

    .line 327702
    .line 327703
    if-eqz v1, :cond_20

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback$Companion;->getTempRect()Landroid/graphics/RectF;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;->configTransform(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->callback:Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;

    .line 327713
    .line 327714
    if-eqz v0, :cond_2f

    .line 327715
    .line 327716
    invoke-interface {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IPhotoDraweeViewCallback;->getDefaultTransform()Landroid/graphics/Matrix;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_2f

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 327728
    .line 327729
    const-string v1, ""

    .line 327730
    .line 327731
    if-nez v0, :cond_38

    .line 327732
    .line 327733
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 327737
    .line 327738
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setImageBounds(Landroid/graphics/RectF;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->zoomableController:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 327742
    .line 327743
    if-nez v0, :cond_44

    .line 327744
    .line 327745
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->viewBounds:Landroid/graphics/RectF;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->setViewBounds(Landroid/graphics/RectF;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->lastImageBounds:Landroid/graphics/RectF;

    .line 327754
    .line 327755
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 327756
    .line 327757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    xor-int/lit8 v0, v0, 0x1

    .line 327762
    .line 327763
    if-eqz v0, :cond_7a

    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->lastImageBounds:Landroid/graphics/RectF;

    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 327770
    .line 327771
    .line 327772
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->hasSetImage:Z

    .line 327773
    .line 327774
    if-eqz v0, :cond_7a

    .line 327775
    .line 327776
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->boundsChangeListeners:Ljava/util/Set;

    .line 327777
    .line 327778
    check-cast v0, Ljava/lang/Iterable;

    .line 327779
    .line 327780
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327785
    .line 327786
    .line 327787
    move-result v1

    .line 327788
    if-eqz v1, :cond_7a

    .line 327789
    .line 327790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 327795
    .line 327796
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->imageBounds:Landroid/graphics/RectF;

    .line 327797
    .line 327798
    invoke-interface {v1, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327799
    .line 327800
    .line 327801
    goto :goto_68

    .line 327802
    :cond_7a
    return-void
.end method


