.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;
.super Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IPopupContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$Companion;


# instance fields
.field private _entranceFlag:Ljava/lang/Boolean;

.field private adjustBeforeHeight:I

.field public annieXContainer:Landroid/widget/FrameLayout;

.field private final annieXPopupModel$delegate:Lkotlin/Lazy;

.field private final annieXStatusAndNavModel$delegate:Lkotlin/Lazy;

.field private barCloseView:Landroid/view/View;

.field public defaultStatusBarColor:I

.field public dialog:Landroid/app/Dialog;

.field public dialogFragment:Landroidx/fragment/app/DialogFragment;

.field public enableInterceptTouchEvent:Z

.field public enableToFull:Z

.field public enableToHalf:Z

.field private engineScrollView:Landroid/view/View;

.field public final fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field private indicatorView:Landroid/view/View;

.field private initLayoutParamsHeight:Ljava/lang/Integer;

.field private final isFold:Z

.field public final isPad:Z

.field private mWebScrollY:I

.field private navigationBarHeight:I

.field private originalFlags:I

.field private originalStatusBarColor:I

.field private originalSystemUiVisibility:I

.field private popLifecycleListener:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$popLifecycleListener$1;

.field public popupComponent:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

.field public pullUpState:I

.field public rootView:Landroid/view/View;

.field public statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/s;

.field public upFullStatusBarBgColor:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7ebb5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->Companion:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V

    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->getFragmentActivity$anniex_release()Landroidx/fragment/app/FragmentActivity;

    .line 17104906
    move-result-object p1

    .line 17104907
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 17104909
    sget-object p1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17104911
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 17104918
    move-result v0

    .line 17104919
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isPad:Z

    .line 17104921
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 17104928
    move-result p1

    .line 17104929
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isFold:Z

    .line 17104931
    const/high16 p1, -0x1000000

    .line 17104933
    iput p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->defaultStatusBarColor:I

    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->enableInterceptTouchEvent:Z

    .line 17104938
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->enableToFull:Z

    .line 17104940
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->enableToHalf:Z

    .line 17104942
    new-instance p1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$annieXPopupModel$2;

    .line 17104944
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$annieXPopupModel$2;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V

    .line 17104947
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104950
    move-result-object p1

    .line 17104951
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->annieXPopupModel$delegate:Lkotlin/Lazy;

    .line 17104953
    new-instance p1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$annieXStatusAndNavModel$2;

    .line 17104955
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$annieXStatusAndNavModel$2;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V

    .line 17104958
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->annieXStatusAndNavModel$delegate:Lkotlin/Lazy;

    .line 17104964
    const/16 p1, 0x190

    .line 17104966
    iput p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->adjustBeforeHeight:I

    .line 17104968
    const/4 p1, -0x1

    .line 17104969
    iput p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->navigationBarHeight:I

    .line 17104971
    iput p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->pullUpState:I

    .line 17104973
    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$popLifecycleListener$1;

    .line 17104975
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$popLifecycleListener$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V

    .line 17104978
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->popLifecycleListener:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$popLifecycleListener$1;

    .line 17104980
    const/16 v0, 0x400

    .line 17104982
    iput v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->originalSystemUiVisibility:I

    .line 17104984
    const/16 v0, 0x800

    .line 17104986
    iput v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->originalFlags:I

    .line 17104988
    iput p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->originalStatusBarColor:I

    .line 17104990
    return-void
.end method

.method private final adaptVoSizeParamOnPadOrFoldScreen()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXWebcastPadFoldPopupHeightSwitch()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_8b

    .line 393229
    invoke-virtual {v0}, Lor/a;->u()I

    .line 393232
    move-result v1

    .line 393233
    if-lez v1, :cond_64

    .line 393235
    sget-object v1, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 393237
    const/16 v2, 0x177

    .line 393239
    int-to-float v2, v2

    .line 393240
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 393243
    move-result v2

    .line 393244
    invoke-virtual {v0}, Lor/a;->u()I

    .line 393247
    move-result v3

    .line 393248
    mul-int v3, v3, v2

    .line 393250
    int-to-double v3, v3

    .line 393251
    const-wide v5, 0x4077700000000000L    # 375.0

    .line 393256
    div-double/2addr v3, v5

    .line 393257
    double-to-int v3, v3

    .line 393258
    invoke-virtual {v1, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 393261
    move-result v1

    .line 393262
    float-to-int v1, v1

    .line 393263
    invoke-virtual {v0, v1}, Lor/a;->G(I)V

    .line 393266
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393268
    const-string v4, "AnnieXFlowPopupContainer"

    .line 393270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393272
    const-string v5, "adaptVoSizeParamOnPadOrFoldScreen: rateHeight: "

    .line 393274
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    invoke-virtual {v0}, Lor/a;->u()I

    .line 393280
    move-result v5

    .line 393281
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393284
    const-string v5, "; containerWidth: "

    .line 393286
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393292
    const-string v2, "; this.height1: "

    .line 393294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    invoke-virtual {v0}, Lor/a;->d()I

    .line 393300
    move-result v2

    .line 393301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    move-result-object v5

    .line 393308
    const/4 v6, 0x0

    .line 393309
    const/4 v7, 0x0

    .line 393310
    const/16 v8, 0xc

    .line 393312
    const/4 v9, 0x0

    .line 393313
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393316
    :cond_64
    invoke-virtual {v0}, Lor/a;->e()I

    .line 393319
    move-result v1

    .line 393320
    if-lez v1, :cond_8b

    .line 393322
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isPad:Z

    .line 393324
    if-eqz v1, :cond_8b

    .line 393326
    sget-object v1, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 393328
    const/16 v2, 0x2bc

    .line 393330
    int-to-float v2, v2

    .line 393331
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 393334
    move-result v2

    .line 393335
    invoke-virtual {v0}, Lor/a;->e()I

    .line 393338
    move-result v3

    .line 393339
    int-to-float v3, v3

    .line 393340
    const/high16 v4, 0x42c80000    # 100.0f

    .line 393342
    div-float/2addr v3, v4

    .line 393343
    int-to-float v2, v2

    .line 393344
    mul-float v2, v2, v3

    .line 393346
    float-to-int v2, v2

    .line 393347
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 393350
    move-result v1

    .line 393351
    float-to-int v1, v1

    .line 393352
    invoke-virtual {v0, v1}, Lor/a;->G(I)V

    .line 393355
    :cond_8b
    return-void
.end method

.method private final adjustLandscapeParam(I)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_df

    .line 17170438
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isLandscape()Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_c0

    .line 17170444
    iget-object v1, v0, Lor/a;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_1c

    .line 17170449
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170455
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    move-result v1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v1, 0x0

    .line 17170461
    :goto_1d
    if-nez v1, :cond_3a

    .line 17170463
    const/16 v1, 0x8

    .line 17170465
    invoke-virtual {v0, v1}, Lor/a;->H(I)V

    .line 17170468
    sget-object v1, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 17170470
    invoke-virtual {v0}, Lor/a;->j()I

    .line 17170473
    move-result v3

    .line 17170474
    mul-int/lit8 v3, v3, 0x2

    .line 17170476
    sub-int/2addr p1, v3

    .line 17170477
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 17170480
    move-result p1

    .line 17170481
    float-to-int p1, p1

    .line 17170482
    invoke-virtual {v0, p1}, Lor/a;->G(I)V

    .line 17170485
    const/16 p1, 0x12c

    .line 17170487
    invoke-virtual {v0, p1}, Lor/a;->K(I)V

    .line 17170490
    :cond_3a
    iget-object p1, v0, Lor/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170492
    if-eqz p1, :cond_48

    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170497
    move-result-object p1

    .line 17170498
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170500
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    move-result v2

    .line 17170504
    :cond_48
    if-eqz v2, :cond_51

    .line 17170506
    const p1, 0x800005

    .line 17170509
    invoke-virtual {v0, p1}, Lor/a;->F(I)V

    .line 17170512
    goto :goto_5f

    .line 17170513
    :cond_51
    invoke-virtual {v0}, Lor/a;->c()I

    .line 17170516
    move-result p1

    .line 17170517
    const/16 v1, 0x50

    .line 17170519
    if-ne p1, v1, :cond_5f

    .line 17170521
    const p1, 0x800055

    .line 17170524
    invoke-virtual {v0, p1}, Lor/a;->F(I)V

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-virtual {v0}, Lor/a;->i()I

    .line 17170530
    move-result p1

    .line 17170531
    if-lez p1, :cond_6c

    .line 17170533
    invoke-virtual {v0}, Lor/a;->i()I

    .line 17170536
    move-result p1

    .line 17170537
    invoke-virtual {v0, p1}, Lor/a;->K(I)V

    .line 17170540
    :cond_6c
    invoke-virtual {v0}, Lor/a;->f()I

    .line 17170543
    move-result p1

    .line 17170544
    if-lez p1, :cond_79

    .line 17170546
    invoke-virtual {v0}, Lor/a;->f()I

    .line 17170549
    move-result p1

    .line 17170550
    invoke-virtual {v0, p1}, Lor/a;->G(I)V

    .line 17170553
    :cond_79
    invoke-virtual {v0}, Lor/a;->g()I

    .line 17170556
    move-result p1

    .line 17170557
    if-lez p1, :cond_97

    .line 17170559
    sget-object p1, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 17170561
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 17170563
    invoke-virtual {p1, v1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealScreenHeight(Landroid/app/Activity;)I

    .line 17170566
    move-result v1

    .line 17170567
    invoke-virtual {v0}, Lor/a;->g()I

    .line 17170570
    move-result v2

    .line 17170571
    mul-int v1, v1, v2

    .line 17170573
    div-int/lit8 v1, v1, 0x64

    .line 17170575
    invoke-virtual {p1, v1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 17170578
    move-result p1

    .line 17170579
    float-to-int p1, p1

    .line 17170580
    invoke-virtual {v0, p1}, Lor/a;->G(I)V

    .line 17170583
    :cond_97
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170585
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170587
    invoke-direct {p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17170590
    iput-object p1, v0, Lor/a;->O:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170592
    sget-object p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 17170594
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->checkDeviceHasNavigationBar(Landroid/content/Context;)Z

    .line 17170601
    move-result v1

    .line 17170602
    if-eqz v1, :cond_df

    .line 17170604
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 17170611
    move-result p1

    .line 17170612
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17170614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17170621
    iput-object v1, v0, Lor/a;->Y:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17170623
    goto :goto_df

    .line 17170624
    :cond_c0
    sget-object p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 17170626
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->checkDeviceHasNavigationBar(Landroid/content/Context;)Z

    .line 17170633
    move-result v1

    .line 17170634
    if-eqz v1, :cond_df

    .line 17170636
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 17170639
    move-result-object v1

    .line 17170640
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 17170643
    move-result p1

    .line 17170644
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17170646
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17170653
    iput-object v1, v0, Lor/a;->Z:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method

.method private final bindCloseEvent()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 196610
    instance-of v1, v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_13

    .line 196620
    new-instance v1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindCloseEvent$1;

    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindCloseEvent$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V

    .line 196625
    iput-object v1, v0, Lcom/bytedance/android/anniex/container/popup/e;->o:Lcom/bytedance/android/anniex/container/popup/h;

    .line 196627
    :cond_13
    return-void
.end method

.method private final bindContainerClickEvent()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->rootView:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    new-instance v1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindContainerClickEvent$1;

    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindContainerClickEvent$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131084
    :cond_c
    return-void
.end method

.method private final bindEvent()V
    .registers 1

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->bindCloseEvent()V

    .line 131075
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->bindContainerClickEvent()V

    .line 131078
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->bindPullUpProcessor()V

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->bindSlideProcessor()V

    .line 131084
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->bindStateCallback()V

    .line 131087
    return-void
.end method

.method private final bindPullUpProcessor()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 262146
    instance-of v1, v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    check-cast v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_27

    .line 262157
    new-instance v2, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindPullUpProcessor$1;

    .line 262159
    invoke-direct {v2, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindPullUpProcessor$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V

    .line 262162
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    new-instance v3, Lcom/bytedance/android/anniex/container/popup/f;

    .line 262167
    invoke-direct {v3, v2, v0}, Lcom/bytedance/android/anniex/container/popup/f;-><init>(Lcom/bytedance/android/anniex/container/popup/i;Lcom/bytedance/android/anniex/container/popup/e;)V

    .line 262170
    iput-object v3, v0, Lcom/bytedance/android/anniex/container/popup/e;->n:Lcom/bytedance/android/anniex/container/popup/i;

    .line 262172
    iget-object v2, v0, Lcom/bytedance/android/anniex/container/popup/e;->f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;

    .line 262174
    if-eqz v2, :cond_27

    .line 262176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/popup/e;->n:Lcom/bytedance/android/anniex/container/popup/i;

    .line 262181
    iput-object v0, v2, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 262186
    move-result-object v0

    .line 262187
    const/4 v2, 0x1

    .line 262188
    if-eqz v0, :cond_35

    .line 262190
    invoke-virtual {v0}, Lor/a;->w()Z

    .line 262193
    move-result v0

    .line 262194
    if-ne v0, v2, :cond_35

    .line 262196
    const/4 v1, 0x1

    .line 262197
    :cond_35
    if-eqz v1, :cond_3a

    .line 262199
    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->sendHalfFullStatus(I)V

    .line 262202
    :cond_3a
    return-void
.end method

.method private final bindSlideProcessor()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 262146
    instance-of v1, v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    check-cast v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_27

    .line 262156
    new-instance v1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindSlideProcessor$1$1;

    .line 262158
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindSlideProcessor$1$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    new-instance v2, Lcom/bytedance/android/anniex/container/popup/g;

    .line 262167
    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/anniex/container/popup/g;-><init>(Lcom/bytedance/android/anniex/container/popup/j;Lcom/bytedance/android/anniex/container/popup/e;)V

    .line 262170
    iput-object v2, v0, Lcom/bytedance/android/anniex/container/popup/e;->m:Lcom/bytedance/android/anniex/container/popup/j;

    .line 262172
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/popup/e;->f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;

    .line 262174
    if-eqz v1, :cond_27

    .line 262176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/popup/e;->m:Lcom/bytedance/android/anniex/container/popup/j;

    .line 262181
    iput-object v0, v1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->d:Lcom/bytedance/android/anniex/container/popup/j;

    .line 262183
    :cond_27
    return-void
.end method

.method private final bindStateCallback()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 196610
    instance-of v1, v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_1e

    .line 196620
    new-instance v1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindStateCallback$1;

    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindStateCallback$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V

    .line 196625
    iget-object v2, v0, Lcom/bytedance/android/anniex/container/popup/e;->l:Ljava/util/ArrayList;

    .line 196627
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196630
    move-result v2

    .line 196631
    if-nez v2, :cond_1e

    .line 196633
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/popup/e;->l:Ljava/util/ArrayList;

    .line 196635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196638
    :cond_1e
    return-void
.end method

.method private final checkIsValidDialog()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->shouldLoadBackground()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_1b

    .line 262150
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_15

    .line 262158
    invoke-virtual {v0}, Lor/a;->b()Z

    .line 262161
    move-result v0

    .line 262162
    if-ne v0, v2, :cond_15

    .line 262164
    const/4 v1, 0x1

    .line 262165
    :cond_15
    if-eqz v1, :cond_1b

    .line 262167
    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->setCancelable$anniex_release(Z)V

    .line 262170
    goto :goto_22

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

.method private final configDialogWindow()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_a

    .line 458757
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 458760
    move-result-object v0

    .line 458761
    goto :goto_b

    .line 458762
    :cond_a
    move-object v0, v1

    .line 458763
    :goto_b
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 458766
    move-result-object v2

    .line 458767
    if-eqz v2, :cond_18d

    .line 458769
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 458771
    invoke-virtual {v2}, Lor/a;->A()I

    .line 458774
    move-result v4

    .line 458775
    invoke-virtual {v2}, Lor/a;->d()I

    .line 458778
    move-result v5

    .line 458779
    invoke-virtual {v2}, Lor/a;->c()I

    .line 458782
    move-result v6

    .line 458783
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->updateWindowSize(Landroid/app/Dialog;III)V

    .line 458786
    invoke-virtual {v2}, Lor/a;->p()I

    .line 458789
    move-result v3

    .line 458790
    if-lez v3, :cond_38

    .line 458792
    sget-object v3, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 458794
    invoke-virtual {v2}, Lor/a;->p()I

    .line 458797
    move-result v4

    .line 458798
    int-to-float v4, v4

    .line 458799
    invoke-virtual {v3, v4}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 458802
    move-result v3

    .line 458803
    int-to-float v3, v3

    .line 458804
    invoke-virtual {p0, v3}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->setRadius(F)V

    .line 458807
    goto :goto_65

    .line 458808
    :cond_38
    sget-object v3, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 458810
    invoke-virtual {v2}, Lor/a;->s()I

    .line 458813
    move-result v4

    .line 458814
    int-to-float v4, v4

    .line 458815
    invoke-virtual {v3, v4}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 458818
    move-result v4

    .line 458819
    int-to-float v4, v4

    .line 458820
    invoke-virtual {v2}, Lor/a;->t()I

    .line 458823
    move-result v5

    .line 458824
    int-to-float v5, v5

    .line 458825
    invoke-virtual {v3, v5}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 458828
    move-result v5

    .line 458829
    int-to-float v5, v5

    .line 458830
    invoke-virtual {v2}, Lor/a;->r()I

    .line 458833
    move-result v6

    .line 458834
    int-to-float v6, v6

    .line 458835
    invoke-virtual {v3, v6}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 458838
    move-result v6

    .line 458839
    int-to-float v6, v6

    .line 458840
    invoke-virtual {v2}, Lor/a;->q()I

    .line 458843
    move-result v7

    .line 458844
    int-to-float v7, v7

    .line 458845
    invoke-virtual {v3, v7}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 458848
    move-result v3

    .line 458849
    int-to-float v3, v3

    .line 458850
    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->setRadius(FFFF)V

    .line 458853
    :goto_65
    if-eqz v0, :cond_18d

    .line 458855
    iget-object v3, v2, Lor/a;->a0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458857
    if-eqz v3, :cond_78

    .line 458859
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458862
    move-result-object v3

    .line 458863
    check-cast v3, Ljava/lang/Boolean;

    .line 458865
    if-eqz v3, :cond_78

    .line 458867
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458870
    move-result v3

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v3, 0x1

    .line 458873
    :goto_79
    if-nez v3, :cond_80

    .line 458875
    const/16 v3, 0x30

    .line 458877
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 458880
    :cond_80
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 458883
    move-result-object v3

    .line 458884
    const/4 v4, -0x1

    .line 458885
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 458887
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 458889
    iget-object v5, v2, Lor/a;->y:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458891
    if-eqz v5, :cond_98

    .line 458893
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458896
    move-result-object v5

    .line 458897
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458899
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458902
    move-result v5

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v5, 0x0

    .line 458905
    :goto_99
    if-eqz v5, :cond_c1

    .line 458907
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getConfigOrientation()I

    .line 458910
    move-result v5

    .line 458911
    const/4 v6, 0x2

    .line 458912
    const v7, 0x7f0903cc

    .line 458915
    if-ne v5, v6, :cond_a8

    .line 458917
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458919
    goto :goto_c6

    .line 458920
    :cond_a8
    iget-object v5, v2, Lor/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 458922
    if-eqz v5, :cond_b3

    .line 458924
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458927
    move-result-object v5

    .line 458928
    check-cast v5, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v5, v1

    .line 458932
    :goto_b4
    sget-object v6, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->RIGHT:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 458934
    if-ne v5, v6, :cond_bb

    .line 458936
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458938
    goto :goto_c6

    .line 458939
    :cond_bb
    const v5, 0x7f0903cd

    .line 458942
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458944
    goto :goto_c6

    .line 458945
    :cond_c1
    const v5, 0x7f0903ce

    .line 458948
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458950
    :goto_c6
    :try_start_c6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458952
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 458955
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458957
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_c6 .. :try_end_d0} :catchall_d1

    .line 458960
    goto :goto_db

    .line 458961
    :catchall_d1
    move-exception v3

    .line 458962
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458964
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458967
    move-result-object v3

    .line 458968
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458971
    :goto_db
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->shouldShowMask()Z

    .line 458974
    move-result v3

    .line 458975
    if-eqz v3, :cond_e5

    .line 458977
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->showMask()V

    .line 458980
    goto :goto_ee

    .line 458981
    :cond_e5
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->shouldHideMask()Z

    .line 458984
    move-result v3

    .line 458985
    if-eqz v3, :cond_ee

    .line 458987
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->hideMask()V

    .line 458990
    :cond_ee
    :goto_ee
    :try_start_ee
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 458992
    iget-object v5, v2, Lor/a;->x:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 458994
    if-eqz v5, :cond_101

    .line 458996
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458999
    move-result-object v5

    .line 459000
    check-cast v5, Ljava/lang/Integer;

    .line 459002
    if-eqz v5, :cond_101

    .line 459004
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 459007
    move-result v5

    .line 459008
    goto :goto_107

    .line 459009
    :cond_101
    const-string v5, "#00FFFFFF"

    .line 459011
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459014
    move-result v5

    .line 459015
    :goto_107
    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 459018
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_10d} :catch_10e

    .line 459021
    goto :goto_12d

    .line 459022
    :catch_10e
    move-exception v3

    .line 459023
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 459025
    const-string v6, "AnnieXFlowPopupContainer"

    .line 459027
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459029
    const-string v8, "maskBgColor: "

    .line 459031
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459034
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459037
    move-result-object v3

    .line 459038
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459044
    move-result-object v7

    .line 459045
    const/4 v8, 0x0

    .line 459046
    const/4 v9, 0x0

    .line 459047
    const/16 v10, 0xc

    .line 459049
    const/4 v11, 0x0

    .line 459050
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 459053
    :goto_12d
    iget-boolean v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isPad:Z

    .line 459055
    if-eqz v3, :cond_142

    .line 459057
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->popupComponent:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 459059
    if-nez v3, :cond_13b

    .line 459061
    const-string v3, ""

    .line 459063
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459066
    goto :goto_13c

    .line 459067
    :cond_13b
    move-object v1, v3

    .line 459068
    :goto_13c
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->isFullScreen()Z

    .line 459071
    move-result v1

    .line 459072
    if-eqz v1, :cond_170

    .line 459074
    :cond_142
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isFold:Z

    .line 459076
    if-nez v1, :cond_170

    .line 459078
    invoke-virtual {v2}, Lor/a;->A()I

    .line 459081
    move-result v1

    .line 459082
    if-lez v1, :cond_15e

    .line 459084
    sget-object v1, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 459086
    invoke-virtual {v2}, Lor/a;->A()I

    .line 459089
    move-result v3

    .line 459090
    int-to-float v3, v3

    .line 459091
    invoke-virtual {v2}, Lor/a;->l()I

    .line 459094
    move-result v5

    .line 459095
    int-to-float v5, v5

    .line 459096
    add-float/2addr v3, v5

    .line 459097
    invoke-virtual {v1, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 459100
    move-result v1

    .line 459101
    goto :goto_162

    .line 459102
    :cond_15e
    invoke-virtual {v2}, Lor/a;->A()I

    .line 459105
    move-result v1

    .line 459106
    :goto_162
    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setLayout(II)V

    .line 459109
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isFullScreen()Z

    .line 459112
    move-result v1

    .line 459113
    if-nez v1, :cond_170

    .line 459115
    const/16 v1, 0x400

    .line 459117
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 459120
    :cond_170
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->shouldLoadBackground()Z

    .line 459123
    move-result v1

    .line 459124
    if-eqz v1, :cond_182

    .line 459126
    const/16 v1, 0x20

    .line 459128
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 459131
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 459134
    move-result-object v0

    .line 459135
    const/4 v1, 0x0

    .line 459136
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 459138
    :cond_182
    invoke-virtual {v2}, Lor/a;->w()Z

    .line 459141
    move-result v0

    .line 459142
    if-eqz v0, :cond_18d

    .line 459144
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 459146
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->setSheetStateCallback(Landroid/app/Dialog;)V

    .line 459149
    :cond_18d
    return-void
.end method

.method private final configPullUp()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_46

    .line 327686
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_46

    .line 327692
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 327694
    instance-of v2, v1, Lcom/bytedance/android/anniex/container/popup/e;

    .line 327696
    if-eqz v2, :cond_15

    .line 327698
    check-cast v1, Lcom/bytedance/android/anniex/container/popup/e;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v1, 0x0

    .line 327702
    :goto_16
    if-eqz v1, :cond_46

    .line 327704
    invoke-virtual {v0}, Lor/a;->w()Z

    .line 327707
    move-result v2

    .line 327708
    invoke-virtual {v0}, Lor/a;->d()I

    .line 327711
    move-result v3

    .line 327712
    iget-object v0, v0, Lor/a;->Q:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 327714
    if-eqz v0, :cond_31

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Ljava/lang/Integer;

    .line 327722
    if-eqz v0, :cond_31

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327727
    move-result v0

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    iput-boolean v2, v1, Lcom/bytedance/android/anniex/container/popup/e;->p:Z

    .line 327732
    if-lez v0, :cond_46

    .line 327734
    sub-int/2addr v3, v0

    .line 327735
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327738
    move-result-object v0

    .line 327739
    const-string v2, ""

    .line 327741
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    invoke-static {v3, v0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 327747
    move-result v0

    .line 327748
    iput v0, v1, Lcom/bytedance/android/anniex/container/popup/e;->q:I

    .line 327750
    :cond_46
    return-void
.end method

.method private final configViewByPopHybridParams()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_16

    .line 262151
    iget-object v0, v0, Lor/a;->T:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 262153
    if-eqz v0, :cond_16

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    move-result v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-eqz v0, :cond_33

    .line 262169
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->rootView:Landroid/view/View;

    .line 262171
    if-eqz v0, :cond_33

    .line 262173
    const v2, 0x7f11046f

    .line 262176
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Landroid/widget/ImageView;

    .line 262182
    if-eqz v0, :cond_33

    .line 262184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262187
    new-instance v1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$configViewByPopHybridParams$1$1;

    .line 262189
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$configViewByPopHybridParams$1$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V

    .line 262192
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262195
    :cond_33
    return-void
.end method

.method private final getConfigOrientation()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 131081
    move-result-object v0

    .line 131082
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 131084
    return v0
.end method

.method private final getRealDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method private final getRealNavigationBarHeight()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method private final getScreenWidth()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method private final hideNavigation(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x1706

    .line 16908290
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16908297
    return-void
.end method

.method private final initIndicatorNew(Landroid/view/View;Lor/a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lor/a;->n()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_c

    .line 33882118
    invoke-virtual {p2}, Lor/a;->w()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_7a

    .line 33882124
    :cond_c
    iget-object v0, p2, Lor/a;->F:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_1e

    .line 33882129
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Ljava/lang/Boolean;

    .line 33882135
    if-eqz v0, :cond_1e

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882140
    move-result v0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v0, 0x0

    .line 33882143
    :goto_1f
    if-nez v0, :cond_7a

    .line 33882145
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 33882147
    invoke-static {v0}, Lcom/bytedance/android/anniex/container/util/OrientationUtils;->isLandscape(Landroid/content/Context;)Z

    .line 33882150
    move-result v0

    .line 33882151
    if-nez v0, :cond_7a

    .line 33882153
    const v0, 0x7f110475

    .line 33882156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882159
    move-result-object v0

    .line 33882160
    iget-object p2, p2, Lor/a;->D:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 33882162
    if-eqz p2, :cond_3c

    .line 33882164
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p2, Ljava/lang/String;

    .line 33882170
    if-nez p2, :cond_3e

    .line 33882172
    :cond_3c
    const-string p2, ""

    .line 33882174
    :cond_3e
    const v2, 0x7f110474

    .line 33882177
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->indicatorView:Landroid/view/View;

    .line 33882183
    if-nez v0, :cond_4a

    .line 33882185
    goto :goto_4d

    .line 33882186
    :cond_4a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882189
    :goto_4d
    const-string p1, "white"

    .line 33882191
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882194
    move-result p1

    .line 33882195
    const v0, 0x7f0202d1

    .line 33882198
    if-eqz p1, :cond_60

    .line 33882200
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->indicatorView:Landroid/view/View;

    .line 33882202
    if-eqz p1, :cond_7a

    .line 33882204
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33882207
    goto :goto_7a

    .line 33882208
    :cond_60
    const-string p1, "dark"

    .line 33882210
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882213
    move-result p1

    .line 33882214
    if-eqz p1, :cond_73

    .line 33882216
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->indicatorView:Landroid/view/View;

    .line 33882218
    if-eqz p1, :cond_7a

    .line 33882220
    const p2, 0x7f0202d0

    .line 33882223
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33882226
    goto :goto_7a

    .line 33882227
    :cond_73
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->indicatorView:Landroid/view/View;

    .line 33882229
    if-eqz p1, :cond_7a

    .line 33882231
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33882234
    :cond_7a
    :goto_7a
    return-void
.end method

.method private final isEngineViewReachTop()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getKitView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1f

    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getKitView()Landroid/view/View;

    .line 196618
    move-result-object v0

    .line 196619
    instance-of v0, v0, Lcom/lynx/tasm/LynxView;

    .line 196621
    if-eqz v0, :cond_1f

    .line 196623
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getKitView()Landroid/view/View;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196630
    const/4 v2, -0x1

    .line 196631
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 196634
    move-result v0

    .line 196635
    const/4 v2, 0x1

    .line 196636
    if-eq v0, v2, :cond_1f

    .line 196638
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method

.method private final isFullScreen()Z
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isPad:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_45

    .line 327685
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isFold:Z

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    goto :goto_45

    .line 327690
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 327693
    move-result-object v0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-eqz v0, :cond_19

    .line 327697
    invoke-virtual {v0}, Lor/a;->w()Z

    .line 327700
    move-result v0

    .line 327701
    if-ne v0, v2, :cond_19

    .line 327703
    const/4 v0, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    if-eqz v0, :cond_2a

    .line 327708
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_45

    .line 327714
    invoke-virtual {v0}, Lor/a;->y()Z

    .line 327717
    move-result v0

    .line 327718
    if-ne v0, v2, :cond_45

    .line 327720
    :goto_28
    const/4 v1, 0x1

    .line 327721
    goto :goto_45

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_35

    .line 327728
    invoke-virtual {v0}, Lor/a;->e()I

    .line 327731
    move-result v0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    int-to-float v0, v0

    .line 327735
    const/high16 v3, 0x42c80000    # 100.0f

    .line 327737
    div-float/2addr v0, v3

    .line 327738
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327740
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 327743
    move-result v0

    .line 327744
    cmpl-float v0, v0, v3

    .line 327746
    if-ltz v0, :cond_45

    .line 327748
    goto :goto_28

    .line 327749
    :cond_45
    :goto_45
    return v1
.end method

.method private final recordOriginalStatusBar()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 196621
    move-result v1

    .line 196622
    iput v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->originalSystemUiVisibility:I

    .line 196624
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 196627
    move-result-object v1

    .line 196628
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 196630
    iput v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->originalFlags:I

    .line 196632
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 196635
    move-result v0

    .line 196636
    iput v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->originalStatusBarColor:I

    .line 196638
    return-void
.end method

.method private final resetStatusBar()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXStatusAndNavModel()Lor/b;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_1f

    .line 327687
    iget-object v0, v0, Lor/b;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327689
    if-eqz v0, :cond_c

    .line 327691
    goto :goto_12

    .line 327692
    :cond_c
    const-string v0, ""

    .line 327694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327697
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-eqz v0, :cond_1f

    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327703
    move-result-object v0

    .line 327704
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327706
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327709
    move-result v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-nez v0, :cond_3a

    .line 327714
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXStatusAndNavModel()Lor/b;

    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_38

    .line 327720
    invoke-virtual {v0}, Lor/b;->b()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_38

    .line 327726
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327735
    move-result v1

    .line 327736
    :cond_38
    if-eqz v1, :cond_58

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 327740
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327743
    move-result-object v0

    .line 327744
    const/high16 v1, -0x80000000

    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 327749
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327752
    move-result-object v1

    .line 327753
    iget v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->originalSystemUiVisibility:I

    .line 327755
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327758
    iget v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->originalFlags:I

    .line 327760
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 327763
    iget v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->originalStatusBarColor:I

    .line 327765
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327768
    :cond_58
    return-void
.end method

.method private final setSheetStateCallback(Landroid/app/Dialog;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$setSheetStateCallback$sheetCallback$1;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$setSheetStateCallback$sheetCallback$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V

    .line 16973829
    instance-of v1, p1, Lcom/bytedance/android/anniex/container/popup/e;

    .line 16973831
    if-eqz v1, :cond_c

    .line 16973833
    check-cast p1, Lcom/bytedance/android/anniex/container/popup/e;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    if-eqz p1, :cond_11

    .line 16973839
    iput-object v0, p1, Lcom/bytedance/android/anniex/container/popup/e;->k:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;

    .line 16973841
    :cond_11
    return-void
.end method

.method private final setWindowAttr()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    const/high16 v1, -0x80000000

    .line 196620
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 196630
    :cond_16
    return-void
.end method

.method private final shouldHideMask()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_2e

    .line 262151
    iget-object v2, v0, Lor/a;->M:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 262153
    const/4 v3, 0x0

    .line 262154
    if-eqz v2, :cond_17

    .line 262156
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v2

    .line 262160
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262162
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    move-result v2

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    if-nez v2, :cond_2d

    .line 262170
    iget-object v0, v0, Lor/a;->N:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 262172
    if-eqz v0, :cond_29

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    if-nez v0, :cond_2d

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :cond_2e
    :goto_2e
    return v1
.end method

.method private final shouldLoadBackground()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    invoke-virtual {v0}, Lor/a;->A()I

    .line 196618
    move-result v2

    .line 196619
    if-nez v2, :cond_14

    .line 196621
    invoke-virtual {v0}, Lor/a;->d()I

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_14

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    const/4 v1, 0x0

    .line 196630
    :cond_16
    :goto_16
    return v1
.end method

.method private final transStatusBar()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isLandscape()Z

    .line 196611
    move-result v0

    .line 196612
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isFullScreen()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_11

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isPad:Z

    .line 196622
    if-nez v1, :cond_11

    .line 196624
    const/4 v0, 0x1

    .line 196625
    :cond_11
    return v0
.end method

.method private final tryClearPopupAnim()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_d

    .line 327688
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v0, v1

    .line 327694
    :goto_e
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->_entranceFlag:Ljava/lang/Boolean;

    .line 327696
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_5a

    .line 327704
    if-eqz v0, :cond_5a

    .line 327706
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 327709
    move-result-object v2

    .line 327710
    if-eqz v2, :cond_5a

    .line 327712
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327715
    move-result-object v4

    .line 327716
    iget-object v5, v2, Lor/a;->y:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327718
    if-eqz v5, :cond_31

    .line 327720
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327723
    move-result-object v5

    .line 327724
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    move-result v5

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v5, 0x0

    .line 327730
    :goto_32
    if-eqz v5, :cond_57

    .line 327732
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getConfigOrientation()I

    .line 327735
    move-result v5

    .line 327736
    const/4 v6, 0x2

    .line 327737
    const v7, 0x7f0903cf

    .line 327740
    if-ne v5, v6, :cond_41

    .line 327742
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 327744
    goto :goto_57

    .line 327745
    :cond_41
    iget-object v2, v2, Lor/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 327747
    if-eqz v2, :cond_4b

    .line 327749
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327752
    move-result-object v1

    .line 327753
    check-cast v1, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 327755
    :cond_4b
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->RIGHT:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 327757
    if-ne v1, v2, :cond_52

    .line 327759
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 327761
    goto :goto_57

    .line 327762
    :cond_52
    const v1, 0x7f0903d0

    .line 327765
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 327767
    :cond_57
    :goto_57
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->_entranceFlag:Ljava/lang/Boolean;

    .line 327772
    if-nez v0, :cond_60

    .line 327774
    iput-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->_entranceFlag:Ljava/lang/Boolean;

    .line 327776
    :cond_60
    return-void
.end method

.method private final updateAnnieXContainerViewHeight(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXPopupLoopMeasureFix()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_4b

    .line 17104902
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v0, :cond_18

    .line 17104910
    invoke-virtual {v0}, Lor/a;->c()I

    .line 17104913
    move-result v0

    .line 17104914
    const/16 v3, 0x50

    .line 17104916
    if-ne v0, v3, :cond_18

    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v0, 0x0

    .line 17104921
    :goto_19
    if-eqz v0, :cond_4b

    .line 17104923
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_28

    .line 17104929
    invoke-virtual {v0}, Lor/a;->w()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-nez v0, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-eqz v1, :cond_4b

    .line 17104939
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->rootView:Landroid/view/View;

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    if-eqz v0, :cond_38

    .line 17104944
    const v2, 0x7f110467

    .line 17104947
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    move-result-object v0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v0, v1

    .line 17104953
    :goto_39
    if-eqz v0, :cond_3f

    .line 17104955
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104958
    move-result-object v1

    .line 17104959
    :cond_3f
    const-string v2, ""

    .line 17104961
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104966
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17104968
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104971
    :cond_4b
    return-void
.end method

.method private final updateContainerSize(III)V
    .registers 10

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->rootView:Landroid/view/View;

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz v0, :cond_f

    .line 50790405
    const v2, 0x7f110470

    .line 50790408
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790411
    move-result-object v0

    .line 50790412
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    move-object v0, v1

    .line 50790416
    :goto_10
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->annieXContainer:Landroid/widget/FrameLayout;

    .line 50790418
    if-eqz v0, :cond_18

    .line 50790420
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790423
    move-result-object v1

    .line 50790424
    :cond_18
    const-string v0, ""

    .line 50790426
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790429
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50790431
    if-lez p1, :cond_28

    .line 50790433
    sget-object v0, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 50790435
    int-to-float p1, p1

    .line 50790436
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 50790439
    move-result p1

    .line 50790440
    :cond_28
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 50790442
    if-lez p2, :cond_33

    .line 50790444
    sget-object p1, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 50790446
    int-to-float p2, p2

    .line 50790447
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 50790450
    move-result p2

    .line 50790451
    :cond_33
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 50790453
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 50790456
    move-result-object p1

    .line 50790457
    if-eqz p1, :cond_f4

    .line 50790459
    sget-object p2, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 50790461
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 50790464
    move-result-object v0

    .line 50790465
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50790468
    move-result-object v0

    .line 50790469
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 50790471
    const/4 v2, 0x2

    .line 50790472
    const/4 v3, 0x0

    .line 50790473
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790475
    if-eq v0, v2, :cond_b7

    .line 50790477
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isFullScreen()Z

    .line 50790480
    move-result v0

    .line 50790481
    if-eqz v0, :cond_61

    .line 50790483
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getRealDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790486
    move-result-object v0

    .line 50790487
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50790489
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getRealNavigationBarHeight()I

    .line 50790492
    move-result v2

    .line 50790493
    sub-int/2addr v0, v2

    .line 50790494
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 50790496
    goto :goto_b7

    .line 50790497
    :cond_61
    invoke-virtual {p1}, Lor/a;->z()Z

    .line 50790500
    move-result v0

    .line 50790501
    const/4 v2, 0x1

    .line 50790502
    const/high16 v5, 0x42c80000    # 100.0f

    .line 50790504
    if-eq v0, v2, :cond_97

    .line 50790506
    invoke-virtual {p1}, Lor/a;->e()I

    .line 50790509
    move-result v0

    .line 50790510
    if-lez v0, :cond_b7

    .line 50790512
    iget-object v0, p1, Lor/a;->U:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50790514
    if-eqz v0, :cond_7f

    .line 50790516
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50790519
    move-result-object v0

    .line 50790520
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790522
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790525
    move-result v0

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    const/4 v0, 0x0

    .line 50790528
    :goto_80
    if-nez v0, :cond_b7

    .line 50790530
    invoke-virtual {p1}, Lor/a;->e()I

    .line 50790533
    move-result v0

    .line 50790534
    int-to-float v0, v0

    .line 50790535
    div-float/2addr v0, v5

    .line 50790536
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50790539
    move-result v0

    .line 50790540
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getScreenHeight()I

    .line 50790543
    move-result v2

    .line 50790544
    int-to-float v2, v2

    .line 50790545
    mul-float v2, v2, v0

    .line 50790547
    float-to-int v0, v2

    .line 50790548
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 50790550
    goto :goto_b7

    .line 50790551
    :cond_97
    invoke-virtual {p1}, Lor/a;->e()I

    .line 50790554
    move-result v0

    .line 50790555
    if-lez v0, :cond_b7

    .line 50790557
    invoke-virtual {p1}, Lor/a;->e()I

    .line 50790560
    move-result v0

    .line 50790561
    int-to-float v0, v0

    .line 50790562
    div-float/2addr v0, v5

    .line 50790563
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50790566
    move-result v0

    .line 50790567
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 50790570
    move-result-object v2

    .line 50790571
    invoke-virtual {p2, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 50790574
    move-result-object v2

    .line 50790575
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50790577
    int-to-float v2, v2

    .line 50790578
    mul-float v2, v2, v0

    .line 50790580
    float-to-int v0, v2

    .line 50790581
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 50790583
    :cond_b7
    :goto_b7
    invoke-virtual {p1}, Lor/a;->k()I

    .line 50790586
    move-result v0

    .line 50790587
    if-lez v0, :cond_ca

    .line 50790589
    invoke-virtual {p1}, Lor/a;->k()I

    .line 50790592
    move-result v0

    .line 50790593
    int-to-float v0, v0

    .line 50790594
    mul-float v0, v0, v4

    .line 50790596
    invoke-virtual {p2, v0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 50790599
    move-result v0

    .line 50790600
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50790602
    :cond_ca
    invoke-virtual {p1}, Lor/a;->l()I

    .line 50790605
    move-result v0

    .line 50790606
    if-lez v0, :cond_dd

    .line 50790608
    invoke-virtual {p1}, Lor/a;->l()I

    .line 50790611
    move-result v0

    .line 50790612
    int-to-float v0, v0

    .line 50790613
    mul-float v0, v0, v4

    .line 50790615
    invoke-virtual {p2, v0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 50790618
    move-result p2

    .line 50790619
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 50790621
    :cond_dd
    iget-boolean p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isFold:Z

    .line 50790623
    if-eqz p2, :cond_f4

    .line 50790625
    invoke-virtual {p1}, Lor/a;->k()I

    .line 50790628
    move-result p2

    .line 50790629
    if-nez p2, :cond_e9

    .line 50790631
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50790633
    :cond_e9
    invoke-virtual {p1}, Lor/a;->l()I

    .line 50790636
    move-result p1

    .line 50790637
    if-nez p1, :cond_f4

    .line 50790639
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 50790641
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 50790644
    :cond_f4
    if-eqz p3, :cond_124

    .line 50790646
    and-int/lit8 p1, p3, 0x11

    .line 50790648
    const/16 p2, 0x11

    .line 50790650
    if-ne p1, p2, :cond_fd

    .line 50790652
    goto :goto_124

    .line 50790653
    :cond_fd
    and-int/lit8 p1, p3, 0x50

    .line 50790655
    const/16 p2, 0xb

    .line 50790657
    const/16 v0, 0x50

    .line 50790659
    if-ne p1, v0, :cond_10e

    .line 50790661
    const/16 p1, 0xc

    .line 50790663
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50790666
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50790669
    goto :goto_129

    .line 50790670
    :cond_10e
    and-int/lit8 p1, p3, 0x5

    .line 50790672
    const/4 v0, 0x5

    .line 50790673
    if-ne p1, v0, :cond_117

    .line 50790675
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50790678
    goto :goto_129

    .line 50790679
    :cond_117
    const p1, 0x800005

    .line 50790682
    and-int p2, p3, p1

    .line 50790684
    if-ne p2, p1, :cond_129

    .line 50790686
    const/16 p1, 0x15

    .line 50790688
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50790691
    goto :goto_129

    .line 50790692
    :cond_124
    :goto_124
    const/16 p1, 0xd

    .line 50790694
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50790697
    :cond_129
    :goto_129
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->annieXContainer:Landroid/widget/FrameLayout;

    .line 50790699
    if-nez p1, :cond_12e

    .line 50790701
    goto :goto_131

    .line 50790702
    :cond_12e
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790705
    :goto_131
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 50790707
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->updateAnnieXContainerViewHeight(I)V

    .line 50790710
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->annieXContainer:Landroid/widget/FrameLayout;

    .line 50790712
    if-eqz p1, :cond_13d

    .line 50790714
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 50790717
    :cond_13d
    return-void
.end method

.method private final updateVoParamsByCustom()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    invoke-virtual {v0}, Lor/a;->d()I

    .line 196617
    move-result v0

    .line 196618
    iput v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->adjustBeforeHeight:I

    .line 196620
    :cond_c
    const/4 v0, 0x1

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {p0, v1, v0, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->updateVoSizeParam$default(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;Landroid/content/res/Configuration;ILjava/lang/Object;)V

    .line 196625
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->updateVoSizeParamOnPad()V

    .line 196628
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->updateVoSizeParamOnFoldScreen()V

    .line 196631
    return-void
.end method

.method private final updateVoSizeParam(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_c

    .line 17104898
    sget-object v0, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 17104900
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17104902
    int-to-float p1, p1

    .line 17104903
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 17104906
    move-result p1

    .line 17104907
    goto :goto_1a

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104919
    move-result-object p1

    .line 17104920
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104922
    :goto_1a
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getRealDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104925
    move-result-object v0

    .line 17104926
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104928
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isFold:Z

    .line 17104930
    if-eqz v1, :cond_32

    .line 17104932
    iget v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->navigationBarHeight:I

    .line 17104934
    const/4 v2, -0x1

    .line 17104935
    if-ne v1, v2, :cond_2f

    .line 17104937
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getRealNavigationBarHeight()I

    .line 17104940
    move-result v1

    .line 17104941
    iput v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->navigationBarHeight:I

    .line 17104943
    :cond_2f
    iget v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->navigationBarHeight:I

    .line 17104945
    goto :goto_36

    .line 17104946
    :cond_32
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getRealNavigationBarHeight()I

    .line 17104949
    move-result v1

    .line 17104950
    :goto_36
    sub-int v1, v0, v1

    .line 17104952
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isPad:Z

    .line 17104954
    if-eqz v2, :cond_4d

    .line 17104956
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isLandscape()Z

    .line 17104959
    move-result v0

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    if-eqz v0, :cond_49

    .line 17104963
    if-ge p1, v1, :cond_49

    .line 17104965
    invoke-direct {p0, v2, v1, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->updateVoSizeParam(ZII)V

    .line 17104968
    goto :goto_58

    .line 17104969
    :cond_49
    invoke-direct {p0, v2, p1, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->updateVoSizeParam(ZII)V

    .line 17104972
    goto :goto_58

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isLandscape()Z

    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_54

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move v0, v1

    .line 17104981
    :goto_55
    invoke-direct {p0, v2, p1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->updateVoSizeParam(ZII)V

    .line 17104984
    :goto_58
    return-void
.end method

.method private final updateVoSizeParam(ZII)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    move/from16 v2, p3

    .line 50855942
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50855944
    const-string v4, "AnnieXFlowPopupContainer"

    .line 50855946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50855948
    const-string v11, "screenHeight: "

    .line 50855950
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855953
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855956
    const-string v12, "; screenWidth: "

    .line 50855958
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855961
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855967
    move-result-object v5

    .line 50855968
    const/4 v6, 0x0

    .line 50855969
    const/4 v7, 0x0

    .line 50855970
    const/16 v8, 0xc

    .line 50855972
    const/4 v9, 0x0

    .line 50855973
    move-object v3, v10

    .line 50855974
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50855977
    invoke-direct {v0, v2}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->adjustLandscapeParam(I)V

    .line 50855980
    iget-object v3, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 50855982
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50855985
    move-result-object v3

    .line 50855986
    if-eqz v3, :cond_3a

    .line 50855988
    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    .line 50855991
    move-result v3

    .line 50855992
    iput v3, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->defaultStatusBarColor:I

    .line 50855994
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 50855997
    move-result-object v13

    .line 50855998
    if-eqz v13, :cond_33f

    .line 50856000
    invoke-virtual {v13}, Lor/a;->A()I

    .line 50856003
    move-result v3

    .line 50856004
    sget-object v14, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 50856006
    invoke-virtual {v14, v1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50856009
    move-result v4

    .line 50856010
    float-to-int v4, v4

    .line 50856011
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50856014
    move-result v3

    .line 50856015
    invoke-virtual {v13, v3}, Lor/a;->K(I)V

    .line 50856018
    invoke-virtual {v13}, Lor/a;->u()I

    .line 50856021
    move-result v3

    .line 50856022
    if-lez v3, :cond_9f

    .line 50856024
    if-nez p1, :cond_9f

    .line 50856026
    invoke-virtual {v13}, Lor/a;->u()I

    .line 50856029
    move-result v3

    .line 50856030
    mul-int v3, v3, v1

    .line 50856032
    int-to-double v3, v3

    .line 50856033
    const-wide v5, 0x4077700000000000L    # 375.0

    .line 50856038
    div-double/2addr v3, v5

    .line 50856039
    double-to-int v3, v3

    .line 50856040
    invoke-virtual {v14, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50856043
    move-result v3

    .line 50856044
    float-to-int v3, v3

    .line 50856045
    invoke-virtual {v13, v3}, Lor/a;->G(I)V

    .line 50856048
    const-string v4, "AnnieXFlowPopupContainer"

    .line 50856050
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856052
    const-string v5, "rateHeight: "

    .line 50856054
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856057
    invoke-virtual {v13}, Lor/a;->u()I

    .line 50856060
    move-result v5

    .line 50856061
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856064
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856067
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856070
    const-string v5, " ; this.height1: "

    .line 50856072
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856075
    invoke-virtual {v13}, Lor/a;->d()I

    .line 50856078
    move-result v5

    .line 50856079
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856085
    move-result-object v5

    .line 50856086
    const/4 v6, 0x0

    .line 50856087
    const/4 v7, 0x0

    .line 50856088
    const/16 v8, 0xc

    .line 50856090
    const/4 v9, 0x0

    .line 50856091
    move-object v3, v10

    .line 50856092
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50856095
    :cond_9f
    if-eqz p1, :cond_b7

    .line 50856097
    invoke-virtual {v13}, Lor/a;->d()I

    .line 50856100
    move-result v3

    .line 50856101
    if-le v3, v2, :cond_b7

    .line 50856103
    invoke-virtual {v13}, Lor/a;->j()I

    .line 50856106
    move-result v3

    .line 50856107
    mul-int/lit8 v3, v3, 0x2

    .line 50856109
    sub-int v3, v2, v3

    .line 50856111
    invoke-virtual {v14, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50856114
    move-result v3

    .line 50856115
    float-to-int v3, v3

    .line 50856116
    invoke-virtual {v13, v3}, Lor/a;->G(I)V

    .line 50856119
    :cond_b7
    const/4 v15, 0x0

    .line 50856120
    if-eqz p1, :cond_cc

    .line 50856122
    iget-object v3, v13, Lor/a;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856124
    if-eqz v3, :cond_c9

    .line 50856126
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856129
    move-result-object v3

    .line 50856130
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856135
    move-result v3

    .line 50856136
    goto :goto_ca

    .line 50856137
    :cond_c9
    const/4 v3, 0x0

    .line 50856138
    :goto_ca
    if-nez v3, :cond_119

    .line 50856140
    :cond_cc
    invoke-virtual {v13}, Lor/a;->c()I

    .line 50856143
    move-result v3

    .line 50856144
    const/16 v4, 0x50

    .line 50856146
    if-ne v3, v4, :cond_119

    .line 50856148
    invoke-virtual {v13}, Lor/a;->d()I

    .line 50856151
    move-result v3

    .line 50856152
    int-to-float v3, v3

    .line 50856153
    int-to-float v4, v2

    .line 50856154
    const v5, 0x3f59999a    # 0.85f

    .line 50856157
    mul-float v4, v4, v5

    .line 50856159
    float-to-int v4, v4

    .line 50856160
    invoke-virtual {v14, v4}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50856163
    move-result v5

    .line 50856164
    cmpl-float v3, v3, v5

    .line 50856166
    if-lez v3, :cond_119

    .line 50856168
    invoke-virtual {v14, v4}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50856171
    move-result v3

    .line 50856172
    float-to-int v3, v3

    .line 50856173
    invoke-virtual {v13, v3}, Lor/a;->G(I)V

    .line 50856176
    const-string v4, "AnnieXFlowPopupContainer"

    .line 50856178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856180
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856186
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856192
    const-string v5, " ; this.height2: "

    .line 50856194
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856197
    invoke-virtual {v13}, Lor/a;->d()I

    .line 50856200
    move-result v5

    .line 50856201
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856207
    move-result-object v5

    .line 50856208
    const/4 v6, 0x0

    .line 50856209
    const/4 v7, 0x0

    .line 50856210
    const/16 v8, 0xc

    .line 50856212
    const/4 v9, 0x0

    .line 50856213
    move-object v3, v10

    .line 50856214
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50856217
    :cond_119
    invoke-virtual {v13}, Lor/a;->d()I

    .line 50856220
    move-result v3

    .line 50856221
    invoke-virtual {v13}, Lor/a;->k()I

    .line 50856224
    move-result v4

    .line 50856225
    add-int/2addr v3, v4

    .line 50856226
    invoke-virtual {v14, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50856229
    move-result v4

    .line 50856230
    float-to-int v4, v4

    .line 50856231
    if-lt v3, v4, :cond_135

    .line 50856233
    invoke-virtual {v13}, Lor/a;->d()I

    .line 50856236
    move-result v3

    .line 50856237
    invoke-virtual {v13}, Lor/a;->k()I

    .line 50856240
    move-result v4

    .line 50856241
    sub-int/2addr v3, v4

    .line 50856242
    invoke-virtual {v13, v3}, Lor/a;->G(I)V

    .line 50856245
    :cond_135
    invoke-virtual {v13}, Lor/a;->e()I

    .line 50856248
    move-result v3

    .line 50856249
    const/high16 v4, 0x42c80000    # 100.0f

    .line 50856251
    if-lez v3, :cond_151

    .line 50856253
    if-nez p1, :cond_151

    .line 50856255
    invoke-virtual {v13}, Lor/a;->e()I

    .line 50856258
    move-result v3

    .line 50856259
    int-to-float v3, v3

    .line 50856260
    div-float/2addr v3, v4

    .line 50856261
    int-to-float v5, v2

    .line 50856262
    mul-float v5, v5, v3

    .line 50856264
    float-to-int v3, v5

    .line 50856265
    invoke-virtual {v14, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50856268
    move-result v3

    .line 50856269
    float-to-int v3, v3

    .line 50856270
    invoke-virtual {v13, v3}, Lor/a;->G(I)V

    .line 50856273
    :cond_151
    if-nez p1, :cond_161

    .line 50856275
    invoke-virtual {v13}, Lor/a;->d()I

    .line 50856278
    move-result v3

    .line 50856279
    if-le v3, v2, :cond_161

    .line 50856281
    invoke-virtual {v14, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50856284
    move-result v3

    .line 50856285
    float-to-int v3, v3

    .line 50856286
    invoke-virtual {v13, v3}, Lor/a;->G(I)V

    .line 50856289
    :cond_161
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isFullScreen()Z

    .line 50856292
    move-result v3

    .line 50856293
    if-eqz v3, :cond_180

    .line 50856295
    iget-object v3, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 50856297
    invoke-virtual {v14, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 50856300
    move-result-object v3

    .line 50856301
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50856303
    sget-object v5, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 50856305
    iget-object v6, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 50856307
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 50856310
    move-result v5

    .line 50856311
    sub-int/2addr v3, v5

    .line 50856312
    invoke-virtual {v14, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50856315
    move-result v3

    .line 50856316
    float-to-int v3, v3

    .line 50856317
    invoke-virtual {v13, v3}, Lor/a;->G(I)V

    .line 50856320
    :cond_180
    invoke-virtual {v13}, Lor/a;->B()I

    .line 50856323
    move-result v3

    .line 50856324
    if-lez v3, :cond_19a

    .line 50856326
    if-nez p1, :cond_19a

    .line 50856328
    invoke-virtual {v13}, Lor/a;->B()I

    .line 50856331
    move-result v3

    .line 50856332
    int-to-float v3, v3

    .line 50856333
    div-float/2addr v3, v4

    .line 50856334
    int-to-float v5, v1

    .line 50856335
    mul-float v5, v5, v3

    .line 50856337
    float-to-int v3, v5

    .line 50856338
    invoke-virtual {v14, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50856341
    move-result v3

    .line 50856342
    float-to-int v3, v3

    .line 50856343
    invoke-virtual {v13, v3}, Lor/a;->K(I)V

    .line 50856346
    :cond_19a
    iget-object v3, v13, Lor/a;->s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856348
    if-eqz v3, :cond_1a9

    .line 50856350
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856353
    move-result-object v3

    .line 50856354
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856356
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856359
    move-result v3

    .line 50856360
    goto :goto_1aa

    .line 50856361
    :cond_1a9
    const/4 v3, 0x0

    .line 50856362
    :goto_1aa
    if-eqz v3, :cond_1bb

    .line 50856364
    if-eqz p1, :cond_1bb

    .line 50856366
    invoke-virtual {v13}, Lor/a;->j()I

    .line 50856369
    move-result v3

    .line 50856370
    add-int/2addr v3, v2

    .line 50856371
    invoke-virtual {v14, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50856374
    move-result v3

    .line 50856375
    float-to-int v3, v3

    .line 50856376
    invoke-virtual {v13, v3}, Lor/a;->K(I)V

    .line 50856379
    :cond_1bb
    invoke-virtual {v13}, Lor/a;->d()I

    .line 50856382
    move-result v3

    .line 50856383
    if-gtz v3, :cond_1c6

    .line 50856385
    const/16 v3, 0x1c2

    .line 50856387
    invoke-virtual {v13, v3}, Lor/a;->G(I)V

    .line 50856390
    :cond_1c6
    invoke-virtual {v13}, Lor/a;->A()I

    .line 50856393
    move-result v3

    .line 50856394
    if-gtz v3, :cond_1d1

    .line 50856396
    const/16 v3, 0x12c

    .line 50856398
    invoke-virtual {v13, v3}, Lor/a;->K(I)V

    .line 50856401
    :cond_1d1
    iget-object v3, v13, Lor/a;->T:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856403
    if-eqz v3, :cond_1e0

    .line 50856405
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856408
    move-result-object v3

    .line 50856409
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856411
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856414
    move-result v3

    .line 50856415
    goto :goto_1e1

    .line 50856416
    :cond_1e0
    const/4 v3, 0x0

    .line 50856417
    :goto_1e1
    if-eqz v3, :cond_1ec

    .line 50856419
    invoke-virtual {v13}, Lor/a;->d()I

    .line 50856422
    move-result v3

    .line 50856423
    add-int/lit8 v3, v3, 0x30

    .line 50856425
    invoke-virtual {v13, v3}, Lor/a;->G(I)V

    .line 50856428
    :cond_1ec
    invoke-virtual {v13}, Lor/a;->w()Z

    .line 50856431
    move-result v3

    .line 50856432
    if-eqz v3, :cond_26a

    .line 50856434
    sget-object v3, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 50856436
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 50856439
    move-result-object v5

    .line 50856440
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 50856443
    move-result v3

    .line 50856444
    invoke-virtual {v13}, Lor/a;->z()Z

    .line 50856447
    move-result v5

    .line 50856448
    if-eqz v5, :cond_20a

    .line 50856450
    iget-object v5, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 50856452
    invoke-virtual {v14, v5}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealScreenHeight(Landroid/app/Activity;)I

    .line 50856455
    move-result v5

    .line 50856456
    sub-int/2addr v5, v3

    .line 50856457
    goto :goto_20e

    .line 50856458
    :cond_20a
    invoke-virtual {v14}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getScreenHeight()I

    .line 50856461
    move-result v5

    .line 50856462
    :goto_20e
    invoke-virtual {v14, v5}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50856465
    move-result v6

    .line 50856466
    float-to-int v6, v6

    .line 50856467
    add-int/lit8 v6, v6, 0x2

    .line 50856469
    invoke-virtual {v13, v6}, Lor/a;->G(I)V

    .line 50856472
    invoke-virtual {v13}, Lor/a;->x()I

    .line 50856475
    move-result v6

    .line 50856476
    if-lez v6, :cond_254

    .line 50856478
    const/4 v6, 0x1

    .line 50856479
    int-to-float v6, v6

    .line 50856480
    invoke-virtual {v13}, Lor/a;->x()I

    .line 50856483
    move-result v7

    .line 50856484
    int-to-float v7, v7

    .line 50856485
    div-float/2addr v7, v4

    .line 50856486
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50856488
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50856491
    move-result v7

    .line 50856492
    sub-float/2addr v6, v7

    .line 50856493
    invoke-virtual {v13}, Lor/a;->z()Z

    .line 50856496
    move-result v7

    .line 50856497
    if-eqz v7, :cond_234

    .line 50856499
    add-int/2addr v5, v3

    .line 50856500
    :cond_234
    int-to-float v5, v5

    .line 50856501
    mul-float v5, v5, v6

    .line 50856503
    invoke-virtual {v13}, Lor/a;->z()Z

    .line 50856506
    move-result v6

    .line 50856507
    if-eqz v6, :cond_240

    .line 50856509
    add-int/lit8 v3, v3, 0x2

    .line 50856511
    goto :goto_241

    .line 50856512
    :cond_240
    const/4 v3, 0x0

    .line 50856513
    :goto_241
    int-to-float v3, v3

    .line 50856514
    sub-float/2addr v5, v3

    .line 50856515
    float-to-int v3, v5

    .line 50856516
    invoke-virtual {v14, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50856519
    move-result v3

    .line 50856520
    float-to-int v3, v3

    .line 50856521
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50856523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856526
    move-result-object v3

    .line 50856527
    invoke-direct {v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 50856530
    iput-object v5, v13, Lor/a;->Q:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50856532
    :cond_254
    iget-object v3, v13, Lor/a;->R:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 50856534
    if-eqz v3, :cond_265

    .line 50856536
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856539
    move-result-object v3

    .line 50856540
    check-cast v3, Ljava/lang/Integer;

    .line 50856542
    if-eqz v3, :cond_265

    .line 50856544
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856547
    move-result v3

    .line 50856548
    goto :goto_268

    .line 50856549
    :cond_265
    const v3, 0x181c2d

    .line 50856552
    :goto_268
    iput v3, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->upFullStatusBarBgColor:I

    .line 50856554
    :cond_26a
    iget-object v3, v13, Lor/a;->U:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856556
    if-eqz v3, :cond_279

    .line 50856558
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856561
    move-result-object v3

    .line 50856562
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856564
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856567
    move-result v3

    .line 50856568
    goto :goto_27a

    .line 50856569
    :cond_279
    const/4 v3, 0x0

    .line 50856570
    :goto_27a
    if-eqz v3, :cond_2b0

    .line 50856572
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isLandscape()Z

    .line 50856575
    move-result v3

    .line 50856576
    if-nez v3, :cond_2b0

    .line 50856578
    iget-boolean v3, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isFold:Z

    .line 50856580
    if-nez v3, :cond_2b0

    .line 50856582
    iget-object v3, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->popupComponent:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 50856584
    if-nez v3, :cond_290

    .line 50856586
    const-string v3, ""

    .line 50856588
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856591
    const/4 v3, 0x0

    .line 50856592
    :cond_290
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856595
    move-result-object v5

    .line 50856596
    invoke-virtual {v3, v5}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->getBottomHeight(Ljava/util/Map;)Ljava/lang/Integer;

    .line 50856599
    move-result-object v3

    .line 50856600
    if-eqz v3, :cond_2b0

    .line 50856602
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856605
    move-result v3

    .line 50856606
    invoke-virtual {v14, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50856609
    move-result v3

    .line 50856610
    float-to-double v5, v3

    .line 50856611
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 50856613
    add-double/2addr v5, v7

    .line 50856614
    double-to-int v3, v5

    .line 50856615
    invoke-virtual {v13, v3}, Lor/a;->G(I)V

    .line 50856618
    invoke-virtual {v13, v15}, Lor/a;->I(I)V

    .line 50856621
    invoke-virtual {v13, v15}, Lor/a;->J(I)V

    .line 50856624
    :cond_2b0
    invoke-virtual {v13}, Lor/a;->p()I

    .line 50856627
    move-result v3

    .line 50856628
    if-gez v3, :cond_2b9

    .line 50856630
    invoke-virtual {v13, v15}, Lor/a;->H(I)V

    .line 50856633
    :cond_2b9
    invoke-virtual {v13}, Lor/a;->s()I

    .line 50856636
    move-result v3

    .line 50856637
    if-gez v3, :cond_2c2

    .line 50856639
    invoke-virtual {v13, v15}, Lor/a;->I(I)V

    .line 50856642
    :cond_2c2
    invoke-virtual {v13}, Lor/a;->t()I

    .line 50856645
    move-result v3

    .line 50856646
    if-gez v3, :cond_2cb

    .line 50856648
    invoke-virtual {v13, v15}, Lor/a;->J(I)V

    .line 50856651
    :cond_2cb
    invoke-virtual {v13}, Lor/a;->r()I

    .line 50856654
    move-result v3

    .line 50856655
    if-gez v3, :cond_2dc

    .line 50856657
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50856659
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856662
    move-result-object v5

    .line 50856663
    invoke-direct {v3, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 50856666
    iput-object v3, v13, Lor/a;->K:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50856668
    :cond_2dc
    invoke-virtual {v13}, Lor/a;->q()I

    .line 50856671
    move-result v3

    .line 50856672
    if-gez v3, :cond_2ed

    .line 50856674
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50856676
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856679
    move-result-object v5

    .line 50856680
    invoke-direct {v3, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 50856683
    iput-object v3, v13, Lor/a;->J:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50856685
    :cond_2ed
    if-eqz p1, :cond_33f

    .line 50856687
    invoke-virtual {v13}, Lor/a;->g()I

    .line 50856690
    move-result v3

    .line 50856691
    const/16 v5, 0x64

    .line 50856693
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50856696
    move-result v3

    .line 50856697
    int-to-float v3, v3

    .line 50856698
    div-float/2addr v3, v4

    .line 50856699
    int-to-float v6, v15

    .line 50856700
    cmpl-float v7, v3, v6

    .line 50856702
    if-lez v7, :cond_30c

    .line 50856704
    int-to-float v2, v2

    .line 50856705
    mul-float v2, v2, v3

    .line 50856707
    float-to-int v2, v2

    .line 50856708
    invoke-virtual {v14, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50856711
    move-result v2

    .line 50856712
    float-to-int v2, v2

    .line 50856713
    invoke-virtual {v13, v2}, Lor/a;->G(I)V

    .line 50856716
    :cond_30c
    iget-object v2, v13, Lor/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 50856718
    if-eqz v2, :cond_31c

    .line 50856720
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856723
    move-result-object v2

    .line 50856724
    check-cast v2, Ljava/lang/Integer;

    .line 50856726
    if-eqz v2, :cond_31c

    .line 50856728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856731
    move-result v15

    .line 50856732
    :cond_31c
    invoke-static {v15, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50856735
    move-result v2

    .line 50856736
    int-to-float v2, v2

    .line 50856737
    div-float/2addr v2, v4

    .line 50856738
    cmpl-float v3, v2, v6

    .line 50856740
    if-lez v3, :cond_332

    .line 50856742
    int-to-float v1, v1

    .line 50856743
    mul-float v1, v1, v2

    .line 50856745
    float-to-int v1, v1

    .line 50856746
    invoke-virtual {v14, v1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50856749
    move-result v1

    .line 50856750
    float-to-int v1, v1

    .line 50856751
    invoke-virtual {v13, v1}, Lor/a;->K(I)V

    .line 50856754
    :cond_332
    invoke-virtual {v13}, Lor/a;->h()I

    .line 50856757
    move-result v1

    .line 50856758
    if-lez v1, :cond_33f

    .line 50856760
    invoke-virtual {v13}, Lor/a;->h()I

    .line 50856763
    move-result v1

    .line 50856764
    invoke-virtual {v13, v1}, Lor/a;->H(I)V

    .line 50856767
    :cond_33f
    return-void
.end method

.method public static synthetic updateVoSizeParam$default(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;Landroid/content/res/Configuration;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->updateVoSizeParam(Landroid/content/res/Configuration;)V

    .line 67239944
    return-void
.end method

.method private final updateVoSizeParamOnFoldScreen()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-boolean v1, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isFold:Z

    .line 458756
    if-eqz v1, :cond_1b3

    .line 458758
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 458761
    move-result-object v1

    .line 458762
    if-eqz v1, :cond_1b3

    .line 458764
    iget-object v2, v1, Lor/a;->z:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-eqz v2, :cond_1c

    .line 458769
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458772
    move-result-object v2

    .line 458773
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458775
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458778
    move-result v2

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    const/4 v2, 0x0

    .line 458781
    :goto_1d
    if-eqz v2, :cond_21

    .line 458783
    goto/16 :goto_1b3

    .line 458785
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 458788
    move-result-object v2

    .line 458789
    if-eqz v2, :cond_5a

    .line 458791
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 458793
    const-string v5, "margin_bottom"

    .line 458795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458798
    move-result-object v6

    .line 458799
    invoke-direct {v4, v2, v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458802
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458805
    move-result-object v4

    .line 458806
    check-cast v4, Ljava/lang/Integer;

    .line 458808
    if-eqz v4, :cond_3f

    .line 458810
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458813
    move-result v4

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v4, 0x0

    .line 458816
    :goto_40
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 458818
    const-string v6, "margin_right"

    .line 458820
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458823
    move-result-object v7

    .line 458824
    invoke-direct {v5, v2, v6, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458827
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458830
    move-result-object v2

    .line 458831
    check-cast v2, Ljava/lang/Integer;

    .line 458833
    if-eqz v2, :cond_58

    .line 458835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458838
    move-result v2

    .line 458839
    goto :goto_5c

    .line 458840
    :cond_58
    const/4 v2, 0x0

    .line 458841
    goto :goto_5c

    .line 458842
    :cond_5a
    const/4 v2, 0x0

    .line 458843
    const/4 v4, 0x0

    .line 458844
    :goto_5c
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXWebcastPadFoldPopupHeightSwitch()Z

    .line 458847
    move-result v5

    .line 458848
    const/16 v6, 0x177

    .line 458850
    if-nez v5, :cond_77

    .line 458852
    int-to-double v7, v6

    .line 458853
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 458855
    mul-double v7, v7, v9

    .line 458857
    invoke-virtual {v1}, Lor/a;->A()I

    .line 458860
    move-result v5

    .line 458861
    int-to-double v9, v5

    .line 458862
    div-double/2addr v7, v9

    .line 458863
    invoke-virtual {v1}, Lor/a;->d()I

    .line 458866
    move-result v5

    .line 458867
    int-to-double v9, v5

    .line 458868
    mul-double v9, v9, v7

    .line 458870
    goto :goto_7f

    .line 458871
    :cond_77
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->adaptVoSizeParamOnPadOrFoldScreen()V

    .line 458874
    invoke-virtual {v1}, Lor/a;->d()I

    .line 458877
    move-result v5

    .line 458878
    int-to-double v9, v5

    .line 458879
    :goto_7f
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 458881
    const-string v12, "AnnieXFlowPopupContainer"

    .line 458883
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458885
    const-string v7, "width: "

    .line 458887
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458890
    invoke-virtual {v1}, Lor/a;->A()I

    .line 458893
    move-result v7

    .line 458894
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458897
    const-string v7, ";  height: "

    .line 458899
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    invoke-virtual {v1}, Lor/a;->d()I

    .line 458905
    move-result v7

    .line 458906
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458909
    const-string v7, "; isLandscape: "

    .line 458911
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isLandscape()Z

    .line 458917
    move-result v7

    .line 458918
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458921
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458924
    move-result-object v13

    .line 458925
    const/4 v14, 0x0

    .line 458926
    const/4 v15, 0x0

    .line 458927
    const/16 v16, 0xc

    .line 458929
    const/16 v17, 0x0

    .line 458931
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 458934
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isLandscape()Z

    .line 458937
    move-result v5

    .line 458938
    if-eqz v5, :cond_c5

    .line 458940
    sget-object v5, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 458942
    iget-object v7, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 458944
    invoke-virtual {v5, v7}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealScreenHeight(Landroid/app/Activity;)I

    .line 458947
    move-result v5

    .line 458948
    goto :goto_cd

    .line 458949
    :cond_c5
    sget-object v5, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 458951
    iget-object v7, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 458953
    invoke-virtual {v5, v7}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealScreenWidth(Landroid/app/Activity;)I

    .line 458956
    move-result v5

    .line 458957
    :goto_cd
    sget-object v7, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 458959
    invoke-virtual {v7, v5}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 458962
    move-result v5

    .line 458963
    const/16 v8, 0x18b

    .line 458965
    int-to-float v8, v8

    .line 458966
    const/4 v11, -0x1

    .line 458967
    cmpg-float v5, v5, v8

    .line 458969
    if-gtz v5, :cond_14f

    .line 458971
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isLandscape()Z

    .line 458974
    move-result v2

    .line 458975
    if-nez v2, :cond_e5

    .line 458977
    invoke-virtual {v1, v11}, Lor/a;->K(I)V

    .line 458980
    goto :goto_e8

    .line 458981
    :cond_e5
    invoke-virtual {v1, v11}, Lor/a;->G(I)V

    .line 458984
    :goto_e8
    iget-object v2, v1, Lor/a;->A:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458986
    if-eqz v2, :cond_f7

    .line 458988
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458991
    move-result-object v2

    .line 458992
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458994
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458997
    move-result v2

    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    const/4 v2, 0x0

    .line 459000
    :goto_f8
    if-eqz v2, :cond_138

    .line 459002
    iget-object v2, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->popupComponent:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 459004
    const/4 v4, 0x0

    .line 459005
    const-string v5, ""

    .line 459007
    if-nez v2, :cond_105

    .line 459009
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459012
    move-object v2, v4

    .line 459013
    :cond_105
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459016
    move-result-object v6

    .line 459017
    invoke-virtual {v2, v6}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->getBottomHeight(Ljava/util/Map;)Ljava/lang/Integer;

    .line 459020
    iget-object v2, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->popupComponent:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 459022
    if-nez v2, :cond_114

    .line 459024
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    move-object v4, v2

    .line 459029
    :goto_115
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459032
    move-result-object v2

    .line 459033
    invoke-virtual {v4, v2}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->getBottomHeight(Ljava/util/Map;)Ljava/lang/Integer;

    .line 459036
    move-result-object v2

    .line 459037
    if-eqz v2, :cond_138

    .line 459039
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459042
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459045
    move-result v2

    .line 459046
    invoke-virtual {v7, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 459049
    move-result v2

    .line 459050
    float-to-double v4, v2

    .line 459051
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 459053
    add-double/2addr v4, v6

    .line 459054
    double-to-int v2, v4

    .line 459055
    invoke-virtual {v1, v2}, Lor/a;->G(I)V

    .line 459058
    invoke-virtual {v1, v3}, Lor/a;->I(I)V

    .line 459061
    invoke-virtual {v1, v3}, Lor/a;->J(I)V

    .line 459064
    :cond_138
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 459066
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459069
    move-result-object v4

    .line 459070
    invoke-direct {v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 459073
    iput-object v2, v1, Lor/a;->u:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 459075
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 459077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459080
    move-result-object v4

    .line 459081
    invoke-direct {v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 459084
    iput-object v2, v1, Lor/a;->v:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 459086
    goto :goto_19d

    .line 459087
    :cond_14f
    invoke-virtual {v1, v6}, Lor/a;->K(I)V

    .line 459090
    iget-object v5, v1, Lor/a;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 459092
    if-eqz v5, :cond_161

    .line 459094
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 459097
    move-result-object v5

    .line 459098
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459100
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459103
    move-result v5

    .line 459104
    goto :goto_162

    .line 459105
    :cond_161
    const/4 v5, 0x0

    .line 459106
    :goto_162
    if-nez v5, :cond_187

    .line 459108
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXWebcastPadFoldPopupHeightSwitch()Z

    .line 459111
    move-result v5

    .line 459112
    if-nez v5, :cond_187

    .line 459114
    int-to-double v5, v3

    .line 459115
    cmpg-double v7, v5, v9

    .line 459117
    if-gez v7, :cond_17b

    .line 459119
    const/16 v5, 0x1e0

    .line 459121
    int-to-double v5, v5

    .line 459122
    cmpg-double v7, v9, v5

    .line 459124
    if-gez v7, :cond_17b

    .line 459126
    invoke-virtual {v1}, Lor/a;->d()I

    .line 459129
    move-result v11

    .line 459130
    goto :goto_184

    .line 459131
    :cond_17b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isLandscape()Z

    .line 459134
    move-result v5

    .line 459135
    if-eqz v5, :cond_182

    .line 459137
    goto :goto_184

    .line 459138
    :cond_182
    const/16 v11, 0x2bc

    .line 459140
    :goto_184
    invoke-virtual {v1, v11}, Lor/a;->G(I)V

    .line 459143
    :cond_187
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 459145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459148
    move-result-object v4

    .line 459149
    invoke-direct {v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 459152
    iput-object v5, v1, Lor/a;->u:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 459154
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 459156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459159
    move-result-object v2

    .line 459160
    invoke-direct {v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 459163
    iput-object v4, v1, Lor/a;->v:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 459165
    :goto_19d
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 459167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459170
    move-result-object v4

    .line 459171
    invoke-direct {v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Ljava/lang/Integer;)V

    .line 459174
    iput-object v2, v1, Lor/a;->X:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 459176
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 459178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459181
    move-result-object v3

    .line 459182
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Ljava/lang/Integer;)V

    .line 459185
    iput-object v2, v1, Lor/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 459187
    :cond_1b3
    :goto_1b3
    return-void
.end method

.method private final updateVoSizeParamOnPad()V
    .registers 9

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isPad:Z

    .line 458754
    if-eqz v0, :cond_115

    .line 458756
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 458759
    move-result-object v0

    .line 458760
    if-eqz v0, :cond_115

    .line 458762
    iget-object v1, v0, Lor/a;->z:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458764
    const/4 v2, 0x0

    .line 458765
    if-eqz v1, :cond_1a

    .line 458767
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458770
    move-result-object v1

    .line 458771
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458773
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458776
    move-result v1

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    const/4 v1, 0x0

    .line 458779
    :goto_1b
    if-eqz v1, :cond_1f

    .line 458781
    goto/16 :goto_115

    .line 458783
    :cond_1f
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXWebcastPadFoldPopupHeightSwitch()Z

    .line 458786
    move-result v1

    .line 458787
    const/16 v3, 0x177

    .line 458789
    if-nez v1, :cond_3a

    .line 458791
    int-to-double v4, v3

    .line 458792
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 458794
    mul-double v4, v4, v6

    .line 458796
    invoke-virtual {v0}, Lor/a;->A()I

    .line 458799
    move-result v1

    .line 458800
    int-to-double v6, v1

    .line 458801
    div-double/2addr v4, v6

    .line 458802
    invoke-virtual {v0}, Lor/a;->d()I

    .line 458805
    move-result v1

    .line 458806
    int-to-double v6, v1

    .line 458807
    mul-double v6, v6, v4

    .line 458809
    goto :goto_42

    .line 458810
    :cond_3a
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->adaptVoSizeParamOnPadOrFoldScreen()V

    .line 458813
    invoke-virtual {v0}, Lor/a;->d()I

    .line 458816
    move-result v1

    .line 458817
    int-to-double v6, v1

    .line 458818
    :goto_42
    invoke-virtual {v0, v3}, Lor/a;->K(I)V

    .line 458821
    iget-object v1, v0, Lor/a;->A:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458823
    if-eqz v1, :cond_54

    .line 458825
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458828
    move-result-object v1

    .line 458829
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458831
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458834
    move-result v1

    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    const/4 v1, 0x0

    .line 458837
    :goto_55
    if-eqz v1, :cond_cc

    .line 458839
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isLandscape()Z

    .line 458842
    move-result v1

    .line 458843
    const/4 v3, 0x2

    .line 458844
    if-eqz v1, :cond_75

    .line 458846
    sget-object v1, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 458848
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getScreenHeight()I

    .line 458851
    move-result v4

    .line 458852
    mul-int/lit8 v4, v4, 0x2

    .line 458854
    int-to-float v3, v4

    .line 458855
    const/high16 v4, 0x40400000    # 3.0f

    .line 458857
    div-float/2addr v3, v4

    .line 458858
    float-to-int v3, v3

    .line 458859
    invoke-virtual {v1, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 458862
    move-result v1

    .line 458863
    float-to-int v1, v1

    .line 458864
    invoke-virtual {v0, v1}, Lor/a;->G(I)V

    .line 458867
    goto/16 :goto_ff

    .line 458869
    :cond_75
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->popupComponent:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 458871
    const/4 v4, 0x0

    .line 458872
    if-nez v1, :cond_80

    .line 458874
    const-string v1, ""

    .line 458876
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458879
    move-object v1, v4

    .line 458880
    :cond_80
    new-array v3, v3, [Lkotlin/Pair;

    .line 458882
    iget-object v5, v0, Lor/a;->A:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458884
    if-eqz v5, :cond_8c

    .line 458886
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458889
    move-result-object v4

    .line 458890
    check-cast v4, Ljava/lang/Boolean;

    .line 458892
    :cond_8c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458895
    move-result-object v4

    .line 458896
    const-string v5, "pad_use_player_bottom_height"

    .line 458898
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458901
    move-result-object v4

    .line 458902
    aput-object v4, v3, v2

    .line 458904
    invoke-virtual {v0}, Lor/a;->k()I

    .line 458907
    move-result v4

    .line 458908
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458911
    move-result-object v4

    .line 458912
    const-string v5, "margin_bottom"

    .line 458914
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458917
    move-result-object v4

    .line 458918
    const/4 v5, 0x1

    .line 458919
    aput-object v4, v3, v5

    .line 458921
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458924
    move-result-object v3

    .line 458925
    invoke-virtual {v1, v3}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->getBottomHeight(Ljava/util/Map;)Ljava/lang/Integer;

    .line 458928
    move-result-object v1

    .line 458929
    if-eqz v1, :cond_ff

    .line 458931
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458934
    move-result v1

    .line 458935
    sget-object v3, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 458937
    invoke-virtual {v3, v1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 458940
    move-result v1

    .line 458941
    float-to-double v3, v1

    .line 458942
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 458944
    add-double/2addr v3, v5

    .line 458945
    double-to-int v1, v3

    .line 458946
    invoke-virtual {v0, v1}, Lor/a;->G(I)V

    .line 458949
    invoke-virtual {v0, v2}, Lor/a;->I(I)V

    .line 458952
    invoke-virtual {v0, v2}, Lor/a;->J(I)V

    .line 458955
    goto :goto_ff

    .line 458956
    :cond_cc
    iget-object v1, v0, Lor/a;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458958
    if-eqz v1, :cond_db

    .line 458960
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458963
    move-result-object v1

    .line 458964
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458966
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458969
    move-result v1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v1, 0x0

    .line 458972
    :goto_dc
    if-nez v1, :cond_ff

    .line 458974
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXWebcastPadFoldPopupHeightSwitch()Z

    .line 458977
    move-result v1

    .line 458978
    if-nez v1, :cond_ff

    .line 458980
    int-to-double v3, v2

    .line 458981
    cmpg-double v1, v3, v6

    .line 458983
    if-gez v1, :cond_f2

    .line 458985
    const/16 v1, 0x1e0

    .line 458987
    int-to-double v3, v1

    .line 458988
    cmpg-double v1, v6, v3

    .line 458990
    if-gez v1, :cond_f2

    .line 458992
    double-to-int v1, v6

    .line 458993
    goto :goto_fc

    .line 458994
    :cond_f2
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isLandscape()Z

    .line 458997
    move-result v1

    .line 458998
    if-eqz v1, :cond_fa

    .line 459000
    const/4 v1, -0x1

    .line 459001
    goto :goto_fc

    .line 459002
    :cond_fa
    const/16 v1, 0x2bc

    .line 459004
    :goto_fc
    invoke-virtual {v0, v1}, Lor/a;->G(I)V

    .line 459007
    :cond_ff
    :goto_ff
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 459009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459012
    move-result-object v3

    .line 459013
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Ljava/lang/Integer;)V

    .line 459016
    iput-object v1, v0, Lor/a;->X:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 459018
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 459020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459023
    move-result-object v2

    .line 459024
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Ljava/lang/Integer;)V

    .line 459027
    iput-object v1, v0, Lor/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 459029
    :cond_115
    :goto_115
    return-void
.end method

.method private final updateWindowAttr(Landroid/app/Dialog;II)V
    .registers 6

    .prologue
    .line 50724864
    if-eqz p1, :cond_93

    .line 50724866
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724869
    move-result-object p1

    .line 50724870
    if-nez p1, :cond_a

    .line 50724872
    goto/16 :goto_93

    .line 50724874
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isPad:Z

    .line 50724876
    if-eqz v0, :cond_1e

    .line 50724878
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->popupComponent:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 50724880
    if-nez v0, :cond_18

    .line 50724882
    const-string v0, ""

    .line 50724884
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724887
    const/4 v0, 0x0

    .line 50724888
    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->isFullScreen()Z

    .line 50724891
    move-result v0

    .line 50724892
    if-eqz v0, :cond_93

    .line 50724894
    :cond_1e
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isFold:Z

    .line 50724896
    if-nez v0, :cond_93

    .line 50724898
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 50724901
    move-result-object v0

    .line 50724902
    if-eqz v0, :cond_93

    .line 50724904
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50724907
    move-result-object v0

    .line 50724908
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50724910
    if-lez p2, :cond_39

    .line 50724912
    sget-object p3, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 50724914
    int-to-float p2, p2

    .line 50724915
    invoke-virtual {p3, p2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 50724918
    move-result p2

    .line 50724919
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50724921
    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 50724924
    move-result-object p2

    .line 50724925
    if-eqz p2, :cond_7e

    .line 50724927
    invoke-virtual {p2}, Lor/a;->C()I

    .line 50724930
    move-result p3

    .line 50724931
    if-lez p3, :cond_4b

    .line 50724933
    invoke-virtual {p2}, Lor/a;->C()I

    .line 50724936
    move-result p3

    .line 50724937
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50724939
    :cond_4b
    invoke-virtual {p2}, Lor/a;->D()I

    .line 50724942
    move-result p3

    .line 50724943
    if-lez p3, :cond_57

    .line 50724945
    invoke-virtual {p2}, Lor/a;->D()I

    .line 50724948
    move-result p3

    .line 50724949
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50724951
    :cond_57
    invoke-virtual {p2}, Lor/a;->B()I

    .line 50724954
    move-result p3

    .line 50724955
    if-lez p3, :cond_7e

    .line 50724957
    sget-object p3, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 50724959
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 50724962
    move-result-object p3

    .line 50724963
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50724966
    move-result-object p3

    .line 50724967
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 50724969
    const/4 v1, 0x2

    .line 50724970
    if-eq p3, v1, :cond_7e

    .line 50724972
    invoke-virtual {p2}, Lor/a;->B()I

    .line 50724975
    move-result p2

    .line 50724976
    int-to-float p2, p2

    .line 50724977
    const/high16 p3, 0x42c80000    # 100.0f

    .line 50724979
    div-float/2addr p2, p3

    .line 50724980
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getScreenWidth()I

    .line 50724983
    move-result p3

    .line 50724984
    int-to-float p3, p3

    .line 50724985
    mul-float p3, p3, p2

    .line 50724987
    float-to-int p2, p3

    .line 50724988
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50724990
    :cond_7e
    :try_start_7e
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724992
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50724995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724997
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_7e .. :try_end_88} :catchall_89

    .line 50725000
    goto :goto_93

    .line 50725001
    :catchall_89
    move-exception p1

    .line 50725002
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725004
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    :cond_93
    :goto_93
    return-void
.end method

.method private final updateWindowSize(Landroid/app/Dialog;III)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->updateWindowAttr(Landroid/app/Dialog;II)V

    .line 67174403
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->updateContainerSize(III)V

    .line 67174406
    return-void
.end method


# virtual methods
.method public final canDisableDragDown()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v0, :cond_1e

    .line 262152
    iget-object v0, v0, Lor/a;->b0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 262154
    if-eqz v0, :cond_19

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Boolean;

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262167
    move-result v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-ne v0, v2, :cond_1e

    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_2c

    .line 262177
    iget v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->mWebScrollY:I

    .line 262179
    if-gtz v0, :cond_30

    .line 262181
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isEngineViewReachTop()Z

    .line 262184
    move-result v0

    .line 262185
    if-nez v0, :cond_31

    .line 262187
    goto :goto_30

    .line 262188
    :cond_2c
    iget v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->mWebScrollY:I

    .line 262190
    if-lez v0, :cond_31

    .line 262192
    :cond_30
    :goto_30
    const/4 v1, 0x1

    .line 262193
    :cond_31
    return v1
.end method

.method public final getAnnieXPopupModel()Lor/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->annieXPopupModel$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lor/a;

    .line 131080
    return-object v0
.end method

.method public final getAnnieXStatusAndNavModel()Lor/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->annieXStatusAndNavModel$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lor/b;

    .line 131080
    return-object v0
.end method

.method public getPopupInitHeight()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 196610
    instance-of v1, v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    check-cast v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_19

    .line 196621
    iget-boolean v1, v0, Lcom/bytedance/android/anniex/container/popup/e;->p:Z

    .line 196623
    if-eqz v1, :cond_17

    .line 196625
    iget v0, v0, Lcom/bytedance/android/anniex/container/popup/e;->q:I

    .line 196627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    move-result-object v2

    .line 196631
    :cond_17
    if-nez v2, :cond_1b

    .line 196633
    :cond_19
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->initLayoutParamsHeight:Ljava/lang/Integer;

    .line 196635
    :cond_1b
    return-object v2
.end method

.method public getScenes()Lcom/bytedance/ies/bullet/core/common/Scenes;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 2
    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .registers 2

    const-string v0, "popup"

    return-object v0
.end method

.method public final hideMask()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    const/4 v1, 0x2

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 196624
    if-eqz v0, :cond_1c

    .line 196626
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1c

    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 196636
    :cond_1c
    return-void
.end method

.method public final initTitleBar()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v0, :cond_1e

    .line 393224
    iget-object v0, v0, Lor/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393226
    if-eqz v0, :cond_19

    .line 393228
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Ljava/lang/Boolean;

    .line 393234
    if-eqz v0, :cond_19

    .line 393236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393239
    move-result v0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x1

    .line 393242
    :goto_1a
    if-ne v0, v1, :cond_1e

    .line 393244
    const/4 v0, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v0, 0x0

    .line 393247
    :goto_1f
    const/4 v3, 0x0

    .line 393248
    if-eqz v0, :cond_30

    .line 393250
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->rootView:Landroid/view/View;

    .line 393252
    if-eqz v0, :cond_3c

    .line 393254
    const v4, 0x7f110461

    .line 393257
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393260
    move-result-object v0

    .line 393261
    check-cast v0, Landroid/widget/ImageView;

    .line 393263
    goto :goto_3d

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->rootView:Landroid/view/View;

    .line 393266
    if-eqz v0, :cond_3c

    .line 393268
    const v4, 0x7f110462

    .line 393271
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393274
    move-result-object v0

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v0, v3

    .line 393277
    :goto_3d
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->barCloseView:Landroid/view/View;

    .line 393279
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 393282
    move-result-object v0

    .line 393283
    if-eqz v0, :cond_4c

    .line 393285
    invoke-virtual {v0}, Lor/a;->w()Z

    .line 393288
    move-result v0

    .line 393289
    if-ne v0, v1, :cond_4c

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v1, 0x0

    .line 393293
    :goto_4d
    if-eqz v1, :cond_79

    .line 393295
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXStatusAndNavModel()Lor/b;

    .line 393298
    move-result-object v0

    .line 393299
    if-eqz v0, :cond_6d

    .line 393301
    iget-object v0, v0, Lor/b;->g:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393303
    if-eqz v0, :cond_5a

    .line 393305
    goto :goto_60

    .line 393306
    :cond_5a
    const-string v0, ""

    .line 393308
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393311
    move-object v0, v3

    .line 393312
    :goto_60
    if-eqz v0, :cond_6d

    .line 393314
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393317
    move-result-object v0

    .line 393318
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393323
    move-result v0

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v0, 0x0

    .line 393326
    :goto_6e
    if-nez v0, :cond_79

    .line 393328
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->barCloseView:Landroid/view/View;

    .line 393330
    if-nez v0, :cond_75

    .line 393332
    goto :goto_79

    .line 393333
    :cond_75
    const/4 v1, 0x0

    .line 393334
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 393337
    :cond_79
    :goto_79
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXStatusAndNavModel()Lor/b;

    .line 393340
    move-result-object v0

    .line 393341
    if-eqz v0, :cond_ab

    .line 393343
    invoke-virtual {v0}, Lor/b;->a()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393346
    move-result-object v0

    .line 393347
    if-eqz v0, :cond_ab

    .line 393349
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393352
    move-result-object v0

    .line 393353
    check-cast v0, Ljava/lang/Boolean;

    .line 393355
    if-eqz v0, :cond_ab

    .line 393357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393360
    move-result v1

    .line 393361
    if-eqz v1, :cond_94

    .line 393363
    move-object v3, v0

    .line 393364
    :cond_94
    if-eqz v3, :cond_ab

    .line 393366
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393369
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->barCloseView:Landroid/view/View;

    .line 393371
    if-nez v0, :cond_9e

    .line 393373
    goto :goto_a1

    .line 393374
    :cond_9e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393377
    :goto_a1
    if-eqz v0, :cond_ab

    .line 393379
    new-instance v1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$initTitleBar$2$1$1;

    .line 393381
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$initTitleBar$2$1$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V

    .line 393384
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393387
    :cond_ab
    return-void
.end method

.method public final isKitViewScrollReachTop()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->engineScrollView:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_26

    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_26

    .line 262154
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->getEnginView()Landroid/view/View;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_26

    .line 262160
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262163
    move-result-object v1

    .line 262164
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262166
    if-ne v1, v2, :cond_19

    .line 262168
    goto :goto_24

    .line 262169
    :cond_19
    sget-object v1, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;->a:Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;

    .line 262171
    sget-object v2, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$isKitViewScrollReachTop$1$1;->INSTANCE:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$isKitViewScrollReachTop$1$1;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v0, v2}, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 262179
    move-result-object v0

    .line 262180
    :goto_24
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->engineScrollView:Landroid/view/View;

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->engineScrollView:Landroid/view/View;

    .line 262184
    const/4 v1, 0x1

    .line 262185
    if-eqz v0, :cond_34

    .line 262187
    const/4 v2, -0x1

    .line 262188
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 262191
    move-result v0

    .line 262192
    if-ne v0, v1, :cond_34

    .line 262194
    const/4 v0, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    xor-int/2addr v0, v1

    .line 262198
    return v0
.end method

.method public final isLandscape()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 65538
    invoke-static {v0}, Lcom/bytedance/android/anniex/container/util/OrientationUtils;->isLandscape(Landroid/content/Context;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public observerKeyboardStatusChange()V
    .registers 11

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixAnnieXLiteKeyboard()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 196616
    if-eqz v1, :cond_1e

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    const/4 v4, 0x0

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    new-instance v7, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$observerKeyboardStatusChange$1;

    .line 196625
    invoke-direct {v7, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$observerKeyboardStatusChange$1;-><init>(Ljava/lang/Object;)V

    .line 196628
    const/16 v8, 0x1f

    .line 196630
    const/4 v9, 0x0

    .line 196631
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput$default(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;

    .line 196634
    goto :goto_1e

    .line 196635
    :cond_1b
    invoke-super {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->observerKeyboardStatusChange()V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public onAttach(Landroidx/fragment/app/DialogFragment;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 16842758
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17170439
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170441
    const-string v2, "AnnieXFlowPopupContainer"

    .line 17170443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170445
    const-string v4, "===onConfigurationChanged: "

    .line 17170447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 17170453
    move-result-object v4

    .line 17170454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    const/16 v6, 0xc

    .line 17170465
    const/4 v7, 0x0

    .line 17170466
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170469
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->updateVoSizeParamOnPad()V

    .line 17170472
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isFold:Z

    .line 17170474
    if-eqz v1, :cond_87

    .line 17170476
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170479
    move-result-object v1

    .line 17170480
    if-eqz v1, :cond_49

    .line 17170482
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17170484
    const-string v3, "is_already_adaptation_ui"

    .line 17170486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170493
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170496
    move-result-object v1

    .line 17170497
    check-cast v1, Ljava/lang/Integer;

    .line 17170499
    if-eqz v1, :cond_49

    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170504
    move-result v0

    .line 17170505
    :cond_49
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170508
    move-result-object v1

    .line 17170509
    if-eqz v1, :cond_60

    .line 17170511
    new-instance v2, Lcom/bytedance/ies/bullet/schema/param/GravityParam;

    .line 17170513
    const-string v3, "gravity"

    .line 17170515
    sget-object v4, Lcom/bytedance/ies/bullet/schema/param/GravityType;->CENTER:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 17170517
    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/schema/param/GravityParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/schema/param/GravityType;)V

    .line 17170520
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 17170526
    if-nez v1, :cond_62

    .line 17170528
    :cond_60
    sget-object v1, Lcom/bytedance/ies/bullet/schema/param/GravityType;->CENTER:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 17170530
    :cond_62
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 17170533
    move-result-object v2

    .line 17170534
    if-eqz v2, :cond_81

    .line 17170536
    if-nez v0, :cond_70

    .line 17170538
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17170540
    invoke-virtual {v2, v0}, Lor/a;->K(I)V

    .line 17170543
    goto :goto_75

    .line 17170544
    :cond_70
    const/16 v0, 0x12c

    .line 17170546
    invoke-virtual {v2, v0}, Lor/a;->K(I)V

    .line 17170549
    :goto_75
    iget v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->adjustBeforeHeight:I

    .line 17170551
    invoke-virtual {v2, v0}, Lor/a;->G(I)V

    .line 17170554
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/schema/param/GravityType;->getClientValue()I

    .line 17170557
    move-result v0

    .line 17170558
    invoke-virtual {v2, v0}, Lor/a;->F(I)V

    .line 17170561
    :cond_81
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->updateVoSizeParam(Landroid/content/res/Configuration;)V

    .line 17170564
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->updateVoSizeParamOnFoldScreen()V

    .line 17170567
    :cond_87
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 17170570
    move-result-object p1

    .line 17170571
    if-eqz p1, :cond_9e

    .line 17170573
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 17170575
    invoke-virtual {p1}, Lor/a;->A()I

    .line 17170578
    move-result v1

    .line 17170579
    invoke-virtual {p1}, Lor/a;->d()I

    .line 17170582
    move-result v2

    .line 17170583
    invoke-virtual {p1}, Lor/a;->c()I

    .line 17170586
    move-result p1

    .line 17170587
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->updateWindowSize(Landroid/app/Dialog;III)V

    .line 17170590
    :cond_9e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104898
    const-string v1, "AnnieXFlowPopupContainer"

    .line 17104900
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "onCreate: "

    .line 17104904
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const/16 v5, 0xc

    .line 17104922
    const/4 v6, 0x0

    .line 17104923
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104926
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getLifecycleDispatcher()Lcom/bytedance/android/anniex/container/f;

    .line 17104929
    move-result-object p1

    .line 17104930
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->popLifecycleListener:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$popLifecycleListener$1;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    iget-object p1, p1, Lcom/bytedance/android/anniex/container/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104941
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    const/4 p1, 0x1

    .line 17104945
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->setContainerVisible(Z)V

    .line 17104948
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isLandscape()Z

    .line 17104951
    move-result v0

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    const-string v2, ""

    .line 17104955
    if-eqz v0, :cond_4d

    .line 17104957
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 17104959
    if-nez v0, :cond_45

    .line 17104961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v1, v0

    .line 17104966
    :goto_46
    const v0, 0x7f0903cb

    .line 17104969
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17104972
    goto :goto_5c

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 17104975
    if-nez v0, :cond_55

    .line 17104977
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v1, v0

    .line 17104982
    :goto_56
    const v0, 0x7f0903c5

    .line 17104985
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17104988
    :goto_5c
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 14

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_16

    .line 17170439
    iget-object v0, v0, Lor/a;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170441
    if-eqz v0, :cond_16

    .line 17170443
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170446
    move-result-object v0

    .line 17170447
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170449
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170452
    move-result v0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    :goto_17
    const-string v2, ""

    .line 17170457
    const/16 v3, 0x100

    .line 17170459
    if-eqz v0, :cond_47

    .line 17170461
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isPad:Z

    .line 17170463
    if-nez v0, :cond_47

    .line 17170465
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isFold:Z

    .line 17170467
    if-nez v0, :cond_47

    .line 17170469
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->popupComponent:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    if-nez v0, :cond_2e

    .line 17170474
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    move-object v0, v4

    .line 17170478
    :cond_2e
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17170481
    move-result-object p1

    .line 17170482
    if-eqz p1, :cond_6e

    .line 17170484
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170487
    move-result-object v0

    .line 17170488
    if-eqz v0, :cond_45

    .line 17170490
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 17170492
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170495
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170498
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17170501
    :cond_45
    move-object v4, p1

    .line 17170502
    goto :goto_6e

    .line 17170503
    :cond_47
    new-instance v4, Lcom/bytedance/android/anniex/container/popup/e;

    .line 17170505
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 17170508
    move-result-object v6

    .line 17170509
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isLandscape()Z

    .line 17170512
    move-result v7

    .line 17170513
    iget-boolean v8, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isPad:Z

    .line 17170515
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->transStatusBar()Z

    .line 17170518
    move-result v9

    .line 17170519
    const/4 v10, 0x0

    .line 17170520
    const/4 v11, 0x0

    .line 17170521
    move-object v5, v4

    .line 17170522
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/anniex/container/popup/e;-><init>(Landroid/content/Context;ZZZZI)V

    .line 17170525
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170528
    move-result-object p1

    .line 17170529
    if-eqz p1, :cond_6e

    .line 17170531
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17170533
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170536
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170539
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17170542
    :cond_6e
    :goto_6e
    iput-object v4, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 17170544
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_7b

    .line 17170550
    invoke-virtual {p1}, Lor/a;->b()Z

    .line 17170553
    move-result p1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 p1, 0x1

    .line 17170556
    :goto_7c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->setCancelable$anniex_release(Z)V

    .line 17170559
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 17170561
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    return-object p1
.end method

.method public onCreateView(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->rootView:Landroid/view/View;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-eqz p1, :cond_f

    .line 17170437
    const v1, 0x7f110467

    .line 17170440
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object p1, v0

    .line 17170448
    :goto_10
    if-nez p1, :cond_19

    .line 17170450
    new-instance p1, Landroid/widget/FrameLayout;

    .line 17170452
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 17170454
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170457
    :cond_19
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->setParentViewGroup(Landroid/view/ViewGroup;)V

    .line 17170460
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->recordOriginalStatusBar()V

    .line 17170463
    new-instance p1, Lcom/bytedance/android/anniex/container/ui/s;

    .line 17170465
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 17170467
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->rootView:Landroid/view/View;

    .line 17170469
    const-string v3, ""

    .line 17170471
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170476
    invoke-direct {p1, v1, p0, v2}, Lcom/bytedance/android/anniex/container/ui/s;-><init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/ViewGroup;)V

    .line 17170479
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/s;

    .line 17170481
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->initUi()V

    .line 17170484
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXStatusAndNavModel()Lor/b;

    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_5f

    .line 17170490
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/s;

    .line 17170492
    if-nez v1, :cond_42

    .line 17170494
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170497
    move-object v1, v0

    .line 17170498
    :cond_42
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 17170500
    if-eqz v2, :cond_4b

    .line 17170502
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170505
    move-result-object v2

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v2, v0

    .line 17170508
    :goto_4c
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/android/anniex/container/ui/s;->c(Landroid/view/Window;Lor/b;)V

    .line 17170511
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/s;

    .line 17170513
    if-nez v1, :cond_57

    .line 17170515
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v0, v1

    .line 17170520
    :goto_58
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getBid()Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/container/ui/s;->b(Lor/b;Ljava/lang/String;)V

    .line 17170527
    :cond_5f
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->initTitleBar()V

    .line 17170530
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->checkIsValidDialog()V

    .line 17170533
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->updateVoParamsByCustom()V

    .line 17170536
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->configPullUp()V

    .line 17170539
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->setWindowAttr()V

    .line 17170542
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170544
    const-string v3, "AnnieXFlowPopupContainer"

    .line 17170546
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v0, "===onCreateView: "

    .line 17170550
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v4

    .line 17170564
    const/4 v5, 0x0

    .line 17170565
    const/4 v6, 0x0

    .line 17170566
    const/16 v7, 0xc

    .line 17170568
    const/4 v8, 0x0

    .line 17170569
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170572
    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public onDetach()V
    .registers 1

    return-void
.end method

.method public final onDialogPullUpStateChange(I)V
    .registers 6

    .prologue
    .line 17104896
    iput p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->pullUpState:I

    .line 17104898
    const/4 v0, 0x3

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    const-string v2, ""

    .line 17104902
    if-eq p1, v0, :cond_21

    .line 17104904
    const/4 v0, 0x4

    .line 17104905
    if-eq p1, v0, :cond_c

    .line 17104907
    goto :goto_36

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->indicatorView:Landroid/view/View;

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    goto :goto_15

    .line 17104913
    :cond_11
    const/4 v3, 0x0

    .line 17104914
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104917
    :goto_15
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->popupComponent:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 17104919
    if-nez v0, :cond_1d

    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    move-object v0, v1

    .line 17104925
    :cond_1d
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->onSheetDialogCollapsed()V

    .line 17104928
    goto :goto_36

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->indicatorView:Landroid/view/View;

    .line 17104931
    if-nez v0, :cond_26

    .line 17104933
    goto :goto_2b

    .line 17104934
    :cond_26
    const/16 v3, 0x8

    .line 17104936
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104939
    :goto_2b
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->popupComponent:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 17104941
    if-nez v0, :cond_33

    .line 17104943
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    move-object v0, v1

    .line 17104947
    :cond_33
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->onSheetDialogExpanded()V

    .line 17104950
    :goto_36
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->popupComponent:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 17104952
    if-nez v0, :cond_3e

    .line 17104954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, v0

    .line 17104959
    :goto_3f
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->onSheetStateChange(I)V

    .line 17104962
    return-void
.end method

.method public final onDialogSlide(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXStatusAndNavModel()Lor/b;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-eqz p1, :cond_21

    .line 33816586
    iget-object p1, p1, Lor/b;->g:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33816588
    if-eqz p1, :cond_f

    .line 33816590
    goto :goto_15

    .line 33816591
    :cond_f
    const-string p1, ""

    .line 33816593
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816596
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_21

    .line 33816599
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816602
    move-result-object p1

    .line 33816603
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816605
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    move-result v0

    .line 33816609
    :cond_21
    if-nez v0, :cond_2b

    .line 33816611
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->barCloseView:Landroid/view/View;

    .line 33816613
    if-nez p1, :cond_28

    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039362
    const-string v1, "AnnieXFlowPopupContainer"

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "===onDismiss: "

    .line 17039368
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/16 v5, 0xc

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039390
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->resetStatusBar()V

    .line 17039393
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 17039395
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_34

    .line 17039401
    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 17039404
    move-result v0

    .line 17039405
    iget v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->defaultStatusBarColor:I

    .line 17039407
    if-eq v0, v1, :cond_34

    .line 17039409
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17039412
    :cond_34
    return-void
.end method

.method public onPause()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->enterForeground()V

    .line 131075
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->isTopContainer(Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_f

    .line 131081
    const/4 v0, 0x1

    .line 131082
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131084
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->onVisibleChange(ZLjava/lang/Boolean;)V

    .line 131087
    :cond_f
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039362
    const-string v1, "AnnieXFlowPopupContainer"

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "===onShow: "

    .line 17039368
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/16 v5, 0xc

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isLandscape()Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_36

    .line 17039396
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 17039398
    if-eqz p1, :cond_36

    .line 17039400
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_36

    .line 17039406
    const/16 v0, 0x8

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17039411
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->hideNavigation(Landroid/view/Window;)V

    .line 17039414
    :cond_36
    return-void
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196610
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->tryClearPopupAnim()V

    .line 196613
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196615
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 196618
    goto :goto_15

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196622
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    :goto_15
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->enterBackground()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->onVisibleChange(ZLjava/lang/Boolean;)V

    .line 131081
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882118
    const-string v1, "AnnieXFlowPopupContainer"

    .line 33882120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v2, "===onViewCreated: "

    .line 33882124
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v2

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    const/4 v4, 0x0

    .line 33882140
    const/16 v5, 0xc

    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882146
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->bindEvent()V

    .line 33882149
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->configViewByPopHybridParams()V

    .line 33882152
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->configDialogWindow()V

    .line 33882155
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 33882158
    move-result-object p2

    .line 33882159
    if-eqz p2, :cond_34

    .line 33882161
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->initIndicatorNew(Landroid/view/View;Lor/a;)V

    .line 33882164
    :cond_34
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->annieXContainer:Landroid/widget/FrameLayout;

    .line 33882166
    if-eqz p1, :cond_45

    .line 33882168
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882171
    move-result-object p1

    .line 33882172
    if-eqz p1, :cond_45

    .line 33882174
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882179
    move-result-object p1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    :goto_46
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->initLayoutParamsHeight:Ljava/lang/Integer;

    .line 33882184
    return-void
.end method

.method public final onWebPageFinish()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getKitView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 196616
    if-eqz v1, :cond_14

    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 196620
    new-instance v2, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$onWebPageFinish$1$1;

    .line 196622
    invoke-direct {v2, v0, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$onWebPageFinish$1$1;-><init>(Landroid/view/View;Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V

    .line 196625
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196628
    :cond_14
    return-void
.end method

.method public onWebScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->onWebScrollChanged(IIII)V

    .line 67371011
    iput p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->mWebScrollY:I

    .line 67371013
    const/4 p1, 0x1

    .line 67371014
    const/4 p3, 0x0

    .line 67371015
    if-lez p2, :cond_29

    .line 67371017
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 67371020
    move-result-object p4

    .line 67371021
    if-eqz p4, :cond_17

    .line 67371023
    invoke-virtual {p4}, Lor/a;->a()Z

    .line 67371026
    move-result p4

    .line 67371027
    if-ne p4, p1, :cond_17

    .line 67371029
    const/4 p4, 0x1

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 p4, 0x0

    .line 67371032
    :goto_18
    if-eqz p4, :cond_29

    .line 67371034
    iget p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->pullUpState:I

    .line 67371036
    const/4 p3, 0x3

    .line 67371037
    if-eq p2, p3, :cond_25

    .line 67371039
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->isFullScreen()Z

    .line 67371042
    move-result p2

    .line 67371043
    if-eqz p2, :cond_3e

    .line 67371045
    :cond_25
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->showTitleBar(Z)V

    .line 67371048
    goto :goto_3e

    .line 67371049
    :cond_29
    if-nez p2, :cond_3e

    .line 67371051
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 67371054
    move-result-object p2

    .line 67371055
    if-eqz p2, :cond_38

    .line 67371057
    invoke-virtual {p2}, Lor/a;->a()Z

    .line 67371060
    move-result p2

    .line 67371061
    if-ne p2, p1, :cond_38

    .line 67371063
    goto :goto_39

    .line 67371064
    :cond_38
    const/4 p1, 0x0

    .line 67371065
    :goto_39
    if-eqz p1, :cond_3e

    .line 67371067
    invoke-virtual {p0, p3}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->showTitleBar(Z)V

    .line 67371070
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final sendCloseEvent(Lcom/bytedance/android/anniex/container/popup/PopupCloseType;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$sendCloseEvent$1;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$sendCloseEvent$1;-><init>(Lcom/bytedance/android/anniex/container/popup/PopupCloseType;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16908296
    return-void
.end method

.method public final sendHalfFullStatus(I)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "status"

    .line 16973831
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973834
    new-instance p1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$sendHalfFullStatus$1;

    .line 16973836
    invoke-direct {p1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$sendHalfFullStatus$1;-><init>(Lorg/json/JSONObject;)V

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_12} :catch_12

    .line 16973842
    :catch_12
    return-void
.end method

.method public final setCancelable$anniex_release(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16973844
    :cond_14
    return-void
.end method

.method public setEnableInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->enableInterceptTouchEvent:Z

    .line 16777218
    return-void
.end method

.method public setEnableToFull(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->enableToFull:Z

    .line 16777218
    return-void
.end method

.method public setEnableToHalf(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->enableToHalf:Z

    .line 16777218
    return-void
.end method

.method public setPopupComponent(Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->popupComponent:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 16908294
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->setUiComponent(Lcom/bytedance/android/anniex/base/container/UIComponent;)V

    .line 16908297
    return-void
.end method

.method public setPullDownClose(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_12

    .line 16973831
    :cond_7
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16973833
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 16973840
    iput-object v1, v0, Lor/a;->E:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16973842
    :goto_12
    return-void
.end method

.method public setPullDownHeight(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_12

    .line 16973831
    :cond_7
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16973833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 16973840
    iput-object v1, v0, Lor/a;->C:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16973842
    :goto_12
    return-void
.end method

.method public final setRadius(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->rootView:Landroid/view/View;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    const v1, 0x7f110467

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->setRadius(F)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final setRadius(FFFF)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->rootView:Landroid/view/View;

    .line 67371010
    if-eqz v0, :cond_12

    .line 67371012
    const v1, 0x7f110467

    .line 67371015
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371018
    move-result-object v0

    .line 67371019
    check-cast v0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;

    .line 67371021
    if-eqz v0, :cond_12

    .line 67371023
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->a(FFFF)V

    .line 67371026
    :cond_12
    return-void
.end method

.method public setShowTopClose(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->rootView:Landroid/view/View;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_f

    .line 17104901
    const v2, 0x7f11046f

    .line 17104904
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Landroid/widget/ImageView;

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v0, v1

    .line 17104912
    :goto_10
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->rootView:Landroid/view/View;

    .line 17104914
    if-eqz v2, :cond_1d

    .line 17104916
    const v1, 0x7f110460

    .line 17104919
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Landroid/widget/ImageView;

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->canGoBack()Z

    .line 17104928
    move-result v2

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    const/16 v4, 0x8

    .line 17104932
    if-eqz v2, :cond_51

    .line 17104934
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 17104937
    move-result-object v2

    .line 17104938
    if-eqz v2, :cond_42

    .line 17104940
    iget-object v2, v2, Lor/a;->d0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104942
    if-eqz v2, :cond_3d

    .line 17104944
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Ljava/lang/Boolean;

    .line 17104950
    if-eqz v2, :cond_3d

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104955
    move-result v2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    const/4 v5, 0x1

    .line 17104959
    if-ne v2, v5, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v5, 0x0

    .line 17104963
    :goto_43
    if-eqz v5, :cond_51

    .line 17104965
    if-nez v1, :cond_48

    .line 17104967
    goto :goto_5c

    .line 17104968
    :cond_48
    if-eqz p1, :cond_4b

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const/16 v3, 0x8

    .line 17104973
    :goto_4d
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104976
    goto :goto_5c

    .line 17104977
    :cond_51
    if-nez v0, :cond_54

    .line 17104979
    goto :goto_5c

    .line 17104980
    :cond_54
    if-eqz p1, :cond_57

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const/16 v3, 0x8

    .line 17104985
    :goto_59
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104988
    :goto_5c
    return-void
.end method

.method public setStatusBarBgColor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/s;->g(Ljava/lang/String;)V

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

.method public setStatusFontMode(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/s;->i(Ljava/lang/String;)V

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/s;->j(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

.method public setTitleBarBgColor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/s;->e(Ljava/lang/String;)V

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

.method public setTitleColor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/s;->k(Ljava/lang/String;)V

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

.method public setUserVisibleHint(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerVisible()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->setContainerVisible(Z)V

    .line 16973836
    :cond_c
    const/4 v0, 0x2

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 16973841
    return-void
.end method

.method public final shouldShowMask()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_11

    .line 196615
    invoke-virtual {v0}, Lor/a;->m()F

    .line 196618
    move-result v0

    .line 196619
    int-to-float v2, v1

    .line 196620
    cmpl-float v0, v0, v2

    .line 196622
    if-lez v0, :cond_11

    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method

.method public showCloseButton(Z)V
    .registers 2

    return-void
.end method

.method public final showMask()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_25

    .line 262150
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 262152
    if-eqz v1, :cond_14

    .line 262154
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_14

    .line 262160
    const/4 v2, 0x2

    .line 262161
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 262164
    :cond_14
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 262166
    if-eqz v1, :cond_25

    .line 262168
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_25

    .line 262174
    invoke-virtual {v0}, Lor/a;->m()F

    .line 262177
    move-result v0

    .line 262178
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 262181
    :cond_25
    return-void
.end method

.method public showTitleBar(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const-string v1, ""

    .line 16973827
    if-eqz p1, :cond_12

    .line 16973829
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16973831
    if-nez p1, :cond_d

    .line 16973833
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    move-object v0, p1

    .line 16973838
    :goto_e
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/ui/s;->l()V

    .line 16973841
    goto :goto_1e

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16973844
    if-nez p1, :cond_1a

    .line 16973846
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    move-object v0, p1

    .line 16973851
    :goto_1b
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/ui/s;->a()V

    .line 16973854
    :goto_1e
    return-void
.end method

.method public transStatusBar(Z)V
    .registers 2

    return-void
.end method
