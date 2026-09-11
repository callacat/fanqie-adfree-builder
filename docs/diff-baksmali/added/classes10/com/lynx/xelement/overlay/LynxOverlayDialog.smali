.class public final Lcom/lynx/xelement/overlay/LynxOverlayDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/overlay/LynxOverlayDialog$Companion;,
        Lcom/lynx/xelement/overlay/LynxOverlayDialog$TouchEventListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/overlay/LynxOverlayDialog$Companion;


# instance fields
.field private containerPopupTag:Ljava/lang/String;

.field private level:Ljava/lang/Number;

.field public final overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

.field private skipNativeDispatchForCurrentGesture:Z

.field private final statusBarHeight$delegate:Lkotlin/Lazy;

.field private touchEventListener:Lcom/lynx/xelement/overlay/LynxOverlayDialog$TouchEventListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa187c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/lynx/xelement/overlay/LynxOverlayDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->Companion:Lcom/lynx/xelement/overlay/LynxOverlayDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const v0, 0x7f090271

    .line 33751046
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33751049
    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->level:Ljava/lang/Number;

    .line 33751058
    new-instance p1, Lcom/lynx/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;

    .line 33751060
    invoke-direct {p1, p0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayDialog;)V

    .line 33751063
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->statusBarHeight$delegate:Lkotlin/Lazy;

    .line 33751069
    return-void
.end method

.method public static INVOKEVIRTUAL_com_lynx_xelement_overlay_LynxOverlayDialog_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

.method private final findFragmentByTagRecursive(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/graphics/PointF;)Landroidx/fragment/app/Fragment;
    .registers 8

    .prologue
    .line 50659328
    if-eqz p2, :cond_b

    .line 50659330
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659336
    goto :goto_b

    .line 50659337
    :cond_9
    const/4 v0, 0x0

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50659340
    :goto_c
    const/4 v1, 0x0

    .line 50659341
    if-eqz v0, :cond_10

    .line 50659343
    return-object v1

    .line 50659344
    :cond_10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 50659347
    move-result-object p1

    .line 50659348
    const-string v0, ""

    .line 50659350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659360
    move-result-object p1

    .line 50659361
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_56

    .line 50659367
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659370
    move-result-object v2

    .line 50659371
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 50659373
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 50659376
    move-result v3

    .line 50659377
    if-nez v3, :cond_34

    .line 50659379
    goto :goto_21

    .line 50659380
    :cond_34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659383
    move-result-object v3

    .line 50659384
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    invoke-direct {p0, v3, p2, p3}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->findFragmentByTagRecursive(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/graphics/PointF;)Landroidx/fragment/app/Fragment;

    .line 50659390
    move-result-object v3

    .line 50659391
    if-eqz v3, :cond_42

    .line 50659393
    return-object v3

    .line 50659394
    :cond_42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 50659397
    move-result-object v3

    .line 50659398
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659401
    move-result v3

    .line 50659402
    if-eqz v3, :cond_21

    .line 50659404
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    invoke-direct {p0, v2, p3}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->isPointInsideFragment(Landroidx/fragment/app/Fragment;Landroid/graphics/PointF;)Z

    .line 50659410
    move-result v3

    .line 50659411
    if-eqz v3, :cond_21

    .line 50659413
    return-object v2

    .line 50659414
    :cond_56
    return-object v1
.end method

.method private final getBelowContainerHeightOffset()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->isStatusBarTranslucent()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->isCutOutMode()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    :goto_13
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->getStatusBarHeight()I

    .line 196630
    move-result v0

    .line 196631
    neg-int v0, v0

    .line 196632
    :goto_18
    return v0
.end method

.method private final getStatusBarHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->statusBarHeight$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method private final handleTouchEvent(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/xelement/overlay/LynxOverlayView;->needHandleEvent(FF)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method private final isInvalidContext(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->checkContextErrorCode(Landroid/content/Context;)I

    .line 16908291
    move-result p1

    .line 16908292
    if-gez p1, :cond_8

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

.method private final isNativeInputTarget(Lcom/lynx/tasm/behavior/event/EventTarget;)Z
    .registers 3

    .prologue
    .line 16973824
    :goto_0
    if-eqz p1, :cond_b

    .line 16973826
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973828
    if-nez v0, :cond_b

    .line 16973830
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_0

    .line 16973835
    :cond_b
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973837
    if-eqz v0, :cond_1b

    .line 16973839
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973841
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973844
    move-result-object p1

    .line 16973845
    instance-of p1, p1, Landroid/widget/EditText;

    .line 16973847
    if-eqz p1, :cond_1b

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return p1
.end method

.method private final isPointInsideFragment(Landroidx/fragment/app/Fragment;Landroid/graphics/PointF;)Z
    .registers 9

    .prologue
    .line 33816576
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33816585
    move-result-object p1

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    if-nez p1, :cond_e

    .line 33816589
    return v0

    .line 33816590
    :cond_e
    const/4 v2, 0x2

    .line 33816591
    new-array v2, v2, [I

    .line 33816593
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33816596
    aget v3, v2, v0

    .line 33816598
    int-to-float v3, v3

    .line 33816599
    aget v2, v2, v1

    .line 33816601
    int-to-float v2, v2

    .line 33816602
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 33816604
    cmpl-float v5, v4, v3

    .line 33816606
    if-ltz v5, :cond_3b

    .line 33816608
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816611
    move-result v5

    .line 33816612
    int-to-float v5, v5

    .line 33816613
    add-float/2addr v3, v5

    .line 33816614
    cmpg-float v3, v4, v3

    .line 33816616
    if-gtz v3, :cond_3b

    .line 33816618
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33816620
    cmpl-float v3, p2, v2

    .line 33816622
    if-ltz v3, :cond_3b

    .line 33816624
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816627
    move-result p1

    .line 33816628
    int-to-float p1, p1

    .line 33816629
    add-float/2addr v2, p1

    .line 33816630
    cmpg-float p1, p2, v2

    .line 33816632
    if-gtz p1, :cond_3b

    .line 33816634
    goto :goto_3c

    .line 33816635
    :cond_3b
    const/4 v1, 0x0

    .line 33816636
    :goto_3c
    return v1
.end method

.method private final shouldSkipNativeDispatchForIgnoreFocus(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039365
    move-result v1

    .line 17039366
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17039368
    invoke-virtual {v2}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransLeft()I

    .line 17039371
    move-result v2

    .line 17039372
    int-to-float v2, v2

    .line 17039373
    sub-float/2addr v1, v2

    .line 17039374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039377
    move-result p1

    .line 17039378
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17039380
    invoke-virtual {v2}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransTop()I

    .line 17039383
    move-result v2

    .line 17039384
    int-to-float v2, v2

    .line 17039385
    sub-float/2addr p1, v2

    .line 17039386
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->ignoreFocus()Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_31

    .line 17039396
    const-string v0, ""

    .line 17039398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->isNativeInputTarget(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 17039404
    move-result p1

    .line 17039405
    if-nez p1, :cond_31

    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    return p1
.end method


# virtual methods
.method public final checkContextErrorCode(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Landroid/app/Activity;

    .line 16973830
    if-eqz v1, :cond_1b

    .line 16973832
    check-cast p1, Landroid/app/Activity;

    .line 16973834
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_12

    .line 16973840
    const/4 p1, -0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973848
    const/4 p1, -0x2

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    return v0

    .line 16973851
    :cond_1b
    const/4 p1, 0x1

    .line 16973852
    return p1
.end method

.method public dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-direct {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->isInvalidContext(Landroid/content/Context;)Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_12

    .line 196623
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 196626
    :cond_12
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170442
    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z

    .line 17170444
    :cond_c
    const/4 v1, 0x3

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    :try_start_e
    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->touchEventListener:Lcom/lynx/xelement/overlay/LynxOverlayDialog$TouchEventListener;

    .line 17170448
    if-eqz v3, :cond_1a

    .line 17170450
    invoke-interface {v3, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog$TouchEventListener;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170453
    move-result v3

    .line 17170454
    if-ne v3, v2, :cond_1a

    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v3, 0x0

    .line 17170459
    :goto_1b
    if-eqz v3, :cond_2f

    .line 17170461
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_91

    .line 17170464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170467
    move-result v3

    .line 17170468
    if-eq v3, v2, :cond_2c

    .line 17170470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170473
    move-result p1

    .line 17170474
    if-ne p1, v1, :cond_2e

    .line 17170476
    :cond_2c
    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z

    .line 17170478
    :cond_2e
    return v0

    .line 17170479
    :cond_2f
    :try_start_2f
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170482
    move-result v3

    .line 17170483
    if-nez v3, :cond_48

    .line 17170485
    iget-boolean v4, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_91

    .line 17170487
    if-eqz v4, :cond_48

    .line 17170489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170492
    move-result v3

    .line 17170493
    if-eq v3, v2, :cond_45

    .line 17170495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170498
    move-result p1

    .line 17170499
    if-ne p1, v1, :cond_47

    .line 17170501
    :cond_45
    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z

    .line 17170503
    :cond_47
    return v2

    .line 17170504
    :cond_48
    if-eqz v3, :cond_7c

    .line 17170506
    :try_start_4a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170509
    move-result v3

    .line 17170510
    if-nez v3, :cond_56

    .line 17170512
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->shouldSkipNativeDispatchForIgnoreFocus(Landroid/view/MotionEvent;)Z

    .line 17170515
    move-result v3

    .line 17170516
    iput-boolean v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z

    .line 17170518
    :cond_56
    iget-boolean v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z
    :try_end_58
    .catchall {:try_start_4a .. :try_end_58} :catchall_91

    .line 17170520
    if-eqz v3, :cond_69

    .line 17170522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170525
    move-result v3

    .line 17170526
    if-eq v3, v2, :cond_66

    .line 17170528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170531
    move-result p1

    .line 17170532
    if-ne p1, v1, :cond_68

    .line 17170534
    :cond_66
    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z

    .line 17170536
    :cond_68
    return v2

    .line 17170537
    :cond_69
    :try_start_69
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170540
    move-result v3
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_91

    .line 17170541
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170544
    move-result v4

    .line 17170545
    if-eq v4, v2, :cond_79

    .line 17170547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170550
    move-result p1

    .line 17170551
    if-ne p1, v1, :cond_7b

    .line 17170553
    :cond_79
    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z

    .line 17170555
    :cond_7b
    return v3

    .line 17170556
    :cond_7c
    :try_start_7c
    sget-object v3, Lcom/lynx/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/lynx/xelement/overlay/LynxOverlayManager;

    .line 17170558
    invoke-virtual {v3, p1, p0}, Lcom/lynx/xelement/overlay/LynxOverlayManager;->dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/xelement/overlay/LynxOverlayDialog;)Z

    .line 17170561
    move-result v3
    :try_end_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_91

    .line 17170562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170565
    move-result v4

    .line 17170566
    if-eq v4, v2, :cond_8e

    .line 17170568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170571
    move-result p1

    .line 17170572
    if-ne p1, v1, :cond_90

    .line 17170574
    :cond_8e
    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z

    .line 17170576
    :cond_90
    return v3

    .line 17170577
    :catchall_91
    move-exception v3

    .line 17170578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170581
    move-result v4

    .line 17170582
    if-eq v4, v2, :cond_9e

    .line 17170584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170587
    move-result p1

    .line 17170588
    if-ne p1, v1, :cond_a0

    .line 17170590
    :cond_9e
    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z

    .line 17170592
    :cond_a0
    throw v3
.end method

.method public final dispatchTouchEventToBelowContainer(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17170438
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-static {v1}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170445
    move-result-object v1

    .line 17170446
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->containerPopupTag:Ljava/lang/String;

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-eqz v2, :cond_1c

    .line 17170451
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170454
    move-result v2

    .line 17170455
    if-nez v2, :cond_1a

    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 17170461
    :goto_1d
    const/high16 v4, -0x80000000

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-nez v2, :cond_8e

    .line 17170466
    new-instance v2, Landroid/graphics/PointF;

    .line 17170468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170471
    move-result v6

    .line 17170472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170475
    move-result v7

    .line 17170476
    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170479
    instance-of v6, v1, Landroidx/fragment/app/FragmentActivity;

    .line 17170481
    const/4 v7, 0x0

    .line 17170482
    if-eqz v6, :cond_37

    .line 17170484
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v1, v7

    .line 17170488
    :goto_38
    if-eqz v1, :cond_4a

    .line 17170490
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170493
    move-result-object v1

    .line 17170494
    const-string v6, ""

    .line 17170496
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    iget-object v6, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->containerPopupTag:Ljava/lang/String;

    .line 17170501
    invoke-direct {p0, v1, v6, v2}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->findFragmentByTagRecursive(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/graphics/PointF;)Landroidx/fragment/app/Fragment;

    .line 17170504
    move-result-object v1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v1, v7

    .line 17170507
    :goto_4b
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    .line 17170509
    if-eqz v2, :cond_50

    .line 17170511
    move-object v7, v1

    .line 17170512
    :cond_50
    if-nez v7, :cond_53

    .line 17170514
    return v0

    .line 17170515
    :cond_53
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->getBelowContainerHeightOffset()I

    .line 17170518
    move-result v1

    .line 17170519
    int-to-float v1, v1

    .line 17170520
    neg-float v2, v1

    .line 17170521
    invoke-virtual {p1, v4, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17170524
    instance-of v2, v7, Landroidx/fragment/app/DialogFragment;

    .line 17170526
    if-eqz v2, :cond_6b

    .line 17170528
    check-cast v7, Landroidx/fragment/app/DialogFragment;

    .line 17170530
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170537
    move-result v0

    .line 17170538
    goto :goto_8a

    .line 17170539
    :cond_6b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170542
    move-result-object v2

    .line 17170543
    if-eqz v2, :cond_8a

    .line 17170545
    const/4 v4, 0x2

    .line 17170546
    new-array v4, v4, [I

    .line 17170548
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170551
    aget v0, v4, v0

    .line 17170553
    int-to-float v0, v0

    .line 17170554
    aget v3, v4, v3

    .line 17170556
    int-to-float v3, v3

    .line 17170557
    neg-float v4, v0

    .line 17170558
    neg-float v6, v3

    .line 17170559
    invoke-virtual {p1, v4, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17170562
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170565
    move-result v2

    .line 17170566
    invoke-virtual {p1, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17170569
    move v0, v2

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-virtual {p1, v5, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17170573
    goto :goto_a1

    .line 17170574
    :cond_8e
    if-eqz v1, :cond_a1

    .line 17170576
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->getBelowContainerHeightOffset()I

    .line 17170579
    move-result v0

    .line 17170580
    int-to-float v0, v0

    .line 17170581
    neg-float v2, v0

    .line 17170582
    invoke-virtual {p1, v4, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17170585
    invoke-virtual {v1, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170588
    move-result v1

    .line 17170589
    invoke-virtual {p1, v5, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17170592
    return v1

    .line 17170593
    :cond_a1
    :goto_a1
    return v0
.end method

.method public final getContainerPopupTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->containerPopupTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLevel()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->level:Ljava/lang/Number;

    .line 2
    return-object v0
.end method

.method public final getSign()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getProxy()Lcom/lynx/xelement/overlay/LynxUIOverlay;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dimen"

    .line 16973830
    const-string v2, "android"

    .line 16973832
    const-string v3, "status_bar_height"

    .line 16973834
    invoke-static {v0, v3, v1, v2}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->INVOKEVIRTUAL_com_lynx_xelement_overlay_LynxOverlayDialog_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973837
    move-result v0

    .line 16973838
    if-lez v0, :cond_19

    .line 16973840
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return p1
.end method

.method public final innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039371
    move-result v2

    .line 17039372
    invoke-direct {p0, v1, v2}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->handleTouchEvent(FF)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_3a

    .line 17039378
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17039380
    invoke-virtual {v1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransLeft()I

    .line 17039383
    move-result v1

    .line 17039384
    int-to-float v1, v1

    .line 17039385
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17039387
    invoke-virtual {v2}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransTop()I

    .line 17039390
    move-result v2

    .line 17039391
    int-to-float v2, v2

    .line 17039392
    neg-float v3, v1

    .line 17039393
    neg-float v4, v2

    .line 17039394
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17039397
    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17039399
    invoke-virtual {v3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17039402
    move-result-object v3

    .line 17039403
    if-eqz v3, :cond_37

    .line 17039405
    iget-object v4, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17039407
    invoke-virtual {v3, p1, v4}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    .line 17039410
    move-result v3

    .line 17039411
    const/4 v4, 0x1

    .line 17039412
    if-ne v3, v4, :cond_37

    .line 17039414
    const/4 v0, 0x1

    .line 17039415
    :cond_37
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17039418
    :cond_3a
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16908294
    move-result-object p1

    .line 16908295
    if-eqz p1, :cond_d

    .line 16908297
    const/4 v0, -0x1

    .line 16908298
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final setContainerPopupTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->containerPopupTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setLevel(Ljava/lang/Number;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->level:Ljava/lang/Number;

    .line 16842758
    return-void
.end method

.method public final setTouchListener(Lcom/lynx/xelement/overlay/LynxOverlayDialog$TouchEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->touchEventListener:Lcom/lynx/xelement/overlay/LynxOverlayDialog$TouchEventListener;

    .line 16777218
    return-void
.end method

.method public final superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method
