.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;
.super Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IPopupContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$Companion;,
        Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$Companion;


# instance fields
.field private final annieXStatusAndNavModel$delegate:Lkotlin/Lazy;

.field private dialogFragment:Landroidx/fragment/app/DialogFragment;

.field private footerView:Landroid/view/View;

.field private isFirstShow:Z

.field private volatile isReleased:Z

.field private lifeCycleListener:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$lifeCycleListener$1;

.field private litePageComponent:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

.field private mDialog:Landroid/app/Dialog;

.field private mWebScrollY:I

.field private mWindow:Landroid/view/Window;

.field public pageDelegate:Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

.field private final pageModel$delegate:Lkotlin/Lazy;

.field private rootView:Landroid/view/View;

.field private statusBar:Lcom/bytedance/android/anniex/container/ui/u;

.field private statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/b;

.field public swipeRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private titleBar:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7ebb9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->Companion:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$annieXStatusAndNavModel$2;

    .line 17039368
    .line 17039369
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$annieXStatusAndNavModel$2;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->annieXStatusAndNavModel$delegate:Lkotlin/Lazy;

    .line 17039377
    .line 17039378
    new-instance p1, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$pageModel$2;

    .line 17039379
    .line 17039380
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$pageModel$2;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->pageModel$delegate:Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    new-instance p1, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$lifeCycleListener$1;

    .line 17039390
    .line 17039391
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$lifeCycleListener$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->lifeCycleListener:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$lifeCycleListener$1;

    .line 17039395
    .line 17039396
    return-void
.end method

.method private final bindOnBackPressedCallback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->mDialog:Landroid/app/Dialog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    new-instance v1, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$bindOnBackPressedCallback$1;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$bindOnBackPressedCallback$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method private final getAnnieXStatusAndNavModel()Lor/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->annieXStatusAndNavModel$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lor/b;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getPageModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->pageModel$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final initPageContext()V
    .registers 3

    .prologue
    .line 262144
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 262147
    .line 262148
    if-nez v1, :cond_c

    .line 262149
    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    :cond_c
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    const-class v0, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 262160
    .line 262161
    invoke-virtual {p0, v0, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->pageDelegate:Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 262165
    .line 262166
    if-eqz v0, :cond_23

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onInitBizContext(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method

.method public static synthetic reportPullRefreshEvent$default(Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->reportPullRefreshEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


# virtual methods
.method public addKitView()V
    .registers 10

    .prologue
    .line 393216
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393217
    .line 393218
    const-string v1, "AnnieXLitePageContainer"

    .line 393219
    .line 393220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string v2, "===addKitView: "

    .line 393223
    .line 393224
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    const/4 v3, 0x0

    .line 393239
    const/4 v4, 0x0

    .line 393240
    const/16 v5, 0xc

    .line 393241
    .line 393242
    const/4 v6, 0x0

    .line 393243
    move-object v0, v7

    .line 393244
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_d2

    .line 393252
    .line 393253
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->getEnginView()Landroid/view/View;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v8

    .line 393257
    if-eqz v8, :cond_d2

    .line 393258
    .line 393259
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->getPageModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_42

    .line 393264
    .line 393265
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getEnablePullToRefresh()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    if-eqz v0, :cond_42

    .line 393270
    .line 393271
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393276
    .line 393277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v0, 0x0

    .line 393283
    :goto_43
    if-nez v0, :cond_54

    .line 393284
    .line 393285
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_c7

    .line 393300
    :cond_54
    const-string v1, "AnnieXLitePageContainer"

    .line 393301
    .line 393302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    const-string v2, "===addLottieSwipeRefreshLayout: "

    .line 393305
    .line 393306
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    const/4 v3, 0x0

    .line 393321
    const/4 v4, 0x0

    .line 393322
    const/16 v5, 0xc

    .line 393323
    .line 393324
    const/4 v6, 0x0

    .line 393325
    move-object v0, v7

    .line 393326
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->swipeRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393330
    .line 393331
    if-eqz v0, :cond_8b

    .line 393332
    .line 393333
    const-string v1, "AnnieXLitePageContainer"

    .line 393334
    .line 393335
    const-string v2, "===addLottieSwipeRefreshLayout: remove old swipeRefreshLayout"

    .line 393336
    .line 393337
    const/4 v3, 0x0

    .line 393338
    const/4 v4, 0x0

    .line 393339
    const/16 v5, 0xc

    .line 393340
    .line 393341
    const/4 v6, 0x0

    .line 393342
    move-object v0, v7

    .line 393343
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->swipeRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393356
    .line 393357
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-direct {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 393366
    .line 393367
    .line 393368
    const/4 v1, 0x1

    .line 393369
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 393370
    .line 393371
    .line 393372
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 393373
    .line 393374
    const/4 v2, -0x1

    .line 393375
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393379
    .line 393380
    .line 393381
    new-instance v1, Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader;

    .line 393382
    .line 393383
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v3

    .line 393387
    invoke-direct {v1, v3}, Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 393391
    .line 393392
    .line 393393
    const/high16 v1, 0x42480000    # 50.0f

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setHeaderHeight(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 393396
    .line 393397
    .line 393398
    new-instance v1, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$addKitView$1$1;

    .line 393399
    .line 393400
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$addKitView$1$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v1

    .line 393410
    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 393411
    .line 393412
    .line 393413
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->swipeRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393414
    .line 393415
    :goto_c7
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getLifecycleDispatcher()Lcom/bytedance/android/anniex/container/f;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/android/anniex/container/f;->onAttachView(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 393424
    .line 393425
    .line 393426
    :cond_d2
    return-void
.end method

.method public canBackPress()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBlockBackPress()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    xor-int/lit8 v0, v0, 0x1

    .line 196633
    .line 196634
    return v0
.end method

.method public enterBackground()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->enterBackground()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public enterForeground()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->enterForeground()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getPopupInitHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$DefaultImpls;->getPopupInitHeight(Lcom/bytedance/android/anniex/base/container/IPopupContainer;)Ljava/lang/Integer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .registers 2

    const-string v0, "page"

    return-object v0
.end method

.method public observerKeyboardStatusChange()V
    .registers 11

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixAnnieXLiteKeyboard()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->mDialog:Landroid/app/Dialog;

    .line 196615
    .line 196616
    if-eqz v1, :cond_1e

    .line 196617
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
    new-instance v7, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$observerKeyboardStatusChange$1;

    .line 196624
    .line 196625
    invoke-direct {v7, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$observerKeyboardStatusChange$1;-><init>(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    const/16 v8, 0x1f

    .line 196629
    .line 196630
    const/4 v9, 0x0

    .line 196631
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput$default(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;

    .line 196632
    .line 196633
    .line 196634
    goto :goto_1e

    .line 196635
    :cond_1b
    invoke-super {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->observerKeyboardStatusChange()V

    .line 196636
    .line 196637
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

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039368
    .line 17039369
    const-string v2, "AnnieXLitePageContainer"

    .line 17039370
    .line 17039371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v0, "===onConfigurationChanged: "

    .line 17039374
    .line 17039375
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    const/16 v6, 0xc

    .line 17039392
    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 p1, 0x1

    .line 17170433
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->setContainerVisible(Z)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-class v0, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v0, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getLifecycleDispatcher()Lcom/bytedance/android/anniex/container/f;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->lifeCycleListener:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$lifeCycleListener$1;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getBuilder()Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    instance-of v0, v0, Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;

    .line 17170464
    .line 17170465
    const v1, 0x7f0903c8

    .line 17170466
    .line 17170467
    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    const-string v3, ""

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_42

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getBuilder()Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    check-cast v0, Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;->isFromScan$anniex_release()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    if-eqz v0, :cond_42

    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 17170486
    .line 17170487
    if-nez v0, :cond_3d

    .line 17170488
    .line 17170489
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v2, v0

    .line 17170494
    :goto_3e
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17170495
    .line 17170496
    .line 17170497
    return-void

    .line 17170498
    :cond_42
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->getPageModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    const v4, 0x7f0903c6

    .line 17170503
    .line 17170504
    .line 17170505
    if-eqz v0, :cond_bc

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNeedOutAnimation()Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimationParam;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    if-eqz v0, :cond_bc

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_bc

    .line 17170520
    .line 17170521
    sget-object v5, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    aget v0, v5, v0

    .line 17170528
    .line 17170529
    if-eq v0, p1, :cond_af

    .line 17170530
    .line 17170531
    const/4 v5, 0x2

    .line 17170532
    if-eq v0, v5, :cond_af

    .line 17170533
    .line 17170534
    const/4 v1, 0x3

    .line 17170535
    if-eq v0, v1, :cond_9f

    .line 17170536
    .line 17170537
    const/4 v1, 0x4

    .line 17170538
    if-eq v0, v1, :cond_79

    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 17170541
    .line 17170542
    if-nez v0, :cond_74

    .line 17170543
    .line 17170544
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v2, v0

    .line 17170549
    :goto_75
    invoke-virtual {v2, p1, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_bb

    .line 17170553
    :cond_79
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFixNeedOutAnimation()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    if-eqz v0, :cond_8f

    .line 17170558
    .line 17170559
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 17170560
    .line 17170561
    if-nez v0, :cond_87

    .line 17170562
    .line 17170563
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v2, v0

    .line 17170568
    :goto_88
    const v0, 0x7f0903ca

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_bb

    .line 17170575
    :cond_8f
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 17170576
    .line 17170577
    if-nez v0, :cond_97

    .line 17170578
    .line 17170579
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v2, v0

    .line 17170584
    :goto_98
    const v0, 0x7f0903c9

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_bb

    .line 17170591
    :cond_9f
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 17170592
    .line 17170593
    if-nez v0, :cond_a7

    .line 17170594
    .line 17170595
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v2, v0

    .line 17170600
    :goto_a8
    const v0, 0x7f0903c7

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_bb

    .line 17170607
    :cond_af
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 17170608
    .line 17170609
    if-nez v0, :cond_b7

    .line 17170610
    .line 17170611
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v2, v0

    .line 17170616
    :goto_b8
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17170617
    .line 17170618
    .line 17170619
    :goto_bb
    return-void

    .line 17170620
    :cond_bc
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 17170621
    .line 17170622
    if-nez v0, :cond_c4

    .line 17170623
    .line 17170624
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-object v2, v0

    .line 17170629
    :goto_c5
    invoke-virtual {v2, p1, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17170630
    .line 17170631
    .line 17170632
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Landroidx/appcompat/app/AppCompatDialog;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method

.method public onCreateView(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17301504
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->rootView:Landroid/view/View;

    .line 17301505
    .line 17301506
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 17301507
    .line 17301508
    const-string v1, ""

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v0, :cond_d

    .line 17301512
    .line 17301513
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301514
    .line 17301515
    .line 17301516
    move-object v0, v2

    .line 17301517
    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v0

    .line 17301521
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->mDialog:Landroid/app/Dialog;

    .line 17301522
    .line 17301523
    if-eqz v0, :cond_1a

    .line 17301524
    .line 17301525
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v0

    .line 17301529
    goto :goto_1b

    .line 17301530
    :cond_1a
    move-object v0, v2

    .line 17301531
    :goto_1b
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->mWindow:Landroid/view/Window;

    .line 17301532
    .line 17301533
    if-eqz p1, :cond_37

    .line 17301534
    .line 17301535
    const v0, 0x7f11047a

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v0

    .line 17301542
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17301543
    .line 17301544
    if-eqz v0, :cond_37

    .line 17301545
    .line 17301546
    sget-object v3, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17301547
    .line 17301548
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v3

    .line 17301552
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->getCachedThemeColor$anniex_release()I

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v3

    .line 17301556
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17301557
    .line 17301558
    .line 17301559
    :cond_37
    if-eqz p1, :cond_43

    .line 17301560
    .line 17301561
    const v0, 0x7f110467

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v0

    .line 17301568
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17301569
    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    move-object v0, v2

    .line 17301572
    :goto_44
    if-nez v0, :cond_53

    .line 17301573
    .line 17301574
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17301575
    .line 17301576
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getBuilder()Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v3

    .line 17301580
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getSystemContext$anniex_release()Landroid/content/Context;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v3

    .line 17301584
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17301585
    .line 17301586
    .line 17301587
    :cond_53
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->setParentViewGroup(Landroid/view/ViewGroup;)V

    .line 17301588
    .line 17301589
    .line 17301590
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->mWindow:Landroid/view/Window;

    .line 17301591
    .line 17301592
    if-eqz v0, :cond_67

    .line 17301593
    .line 17301594
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/b;

    .line 17301595
    .line 17301596
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->rootView:Landroid/view/View;

    .line 17301597
    .line 17301598
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301599
    .line 17301600
    .line 17301601
    check-cast v3, Landroid/view/ViewGroup;

    .line 17301602
    .line 17301603
    invoke-direct {v0, p0, v3}, Lcom/bytedance/android/anniex/container/ui/b;-><init>(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/ViewGroup;)V

    .line 17301604
    .line 17301605
    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    move-object v0, v2

    .line 17301608
    :goto_68
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/b;

    .line 17301609
    .line 17301610
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->initUi()V

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->getAnnieXStatusAndNavModel()Lor/b;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v0

    .line 17301617
    if-eqz v0, :cond_1e8

    .line 17301618
    .line 17301619
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getBid()Ljava/lang/String;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v3

    .line 17301623
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v4

    .line 17301627
    invoke-static {v3, p0, p1, v4, v0}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->initTitleBar(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/View;Landroid/content/Context;Lor/b;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v3

    .line 17301631
    iput-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->titleBar:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 17301632
    .line 17301633
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getBid()Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v3

    .line 17301637
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v4

    .line 17301641
    iget-object v5, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->mWindow:Landroid/view/Window;

    .line 17301642
    .line 17301643
    invoke-static {v3, p0, p1, v4, v5}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->initFooter(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/View;Landroid/content/Context;Landroid/view/Window;)Landroid/view/View;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v3

    .line 17301647
    iput-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->footerView:Landroid/view/View;

    .line 17301648
    .line 17301649
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/b;

    .line 17301650
    .line 17301651
    const/4 v4, 0x0

    .line 17301652
    if-eqz v3, :cond_ee

    .line 17301653
    .line 17301654
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->mWindow:Landroid/view/Window;

    .line 17301655
    .line 17301656
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301657
    .line 17301658
    .line 17301659
    iget-object v5, v0, Lor/b;->a:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301660
    .line 17301661
    if-eqz v5, :cond_a0

    .line 17301662
    .line 17301663
    goto :goto_a4

    .line 17301664
    :cond_a0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301665
    .line 17301666
    .line 17301667
    move-object v5, v2

    .line 17301668
    :goto_a4
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v5

    .line 17301672
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301673
    .line 17301674
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v5

    .line 17301678
    if-eqz v5, :cond_c6

    .line 17301679
    .line 17301680
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301681
    .line 17301682
    const-string v7, "AnnieXLitePageStatusAndNavImp"

    .line 17301683
    .line 17301684
    const-string v8, "disable input scroll"

    .line 17301685
    .line 17301686
    const/4 v9, 0x0

    .line 17301687
    const/4 v10, 0x0

    .line 17301688
    const/16 v11, 0xc

    .line 17301689
    .line 17301690
    const/4 v12, 0x0

    .line 17301691
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301692
    .line 17301693
    .line 17301694
    if-eqz v3, :cond_ee

    .line 17301695
    .line 17301696
    const/16 v5, 0x30

    .line 17301697
    .line 17301698
    invoke-virtual {v3, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301699
    .line 17301700
    .line 17301701
    goto :goto_ee

    .line 17301702
    :cond_c6
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301703
    .line 17301704
    const-string v7, "AnnieXLitePageStatusAndNavImp"

    .line 17301705
    .line 17301706
    const-string v8, "use soft input mode"

    .line 17301707
    .line 17301708
    const/4 v9, 0x0

    .line 17301709
    const/4 v10, 0x0

    .line 17301710
    const/16 v11, 0xc

    .line 17301711
    .line 17301712
    const/4 v12, 0x0

    .line 17301713
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301714
    .line 17301715
    .line 17301716
    iget-object v5, v0, Lor/b;->h:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputModeParam;

    .line 17301717
    .line 17301718
    if-eqz v5, :cond_d9

    .line 17301719
    .line 17301720
    goto :goto_dd

    .line 17301721
    :cond_d9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301722
    .line 17301723
    .line 17301724
    move-object v5, v2

    .line 17301725
    :goto_dd
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v5

    .line 17301729
    check-cast v5, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 17301730
    .line 17301731
    if-eqz v5, :cond_ee

    .line 17301732
    .line 17301733
    if-eqz v3, :cond_ee

    .line 17301734
    .line 17301735
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->getSystemValue()I

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v5

    .line 17301739
    invoke-virtual {v3, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301740
    .line 17301741
    .line 17301742
    :cond_ee
    :goto_ee
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/b;

    .line 17301743
    .line 17301744
    if-eqz v3, :cond_1e8

    .line 17301745
    .line 17301746
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getBid()Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v5

    .line 17301750
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301751
    .line 17301752
    .line 17301753
    iget-object v6, v3, Lcom/bytedance/android/anniex/container/ui/b;->b:Landroid/view/ViewGroup;

    .line 17301754
    .line 17301755
    const v7, 0x7f110460

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v6

    .line 17301762
    check-cast v6, Landroid/widget/ImageView;

    .line 17301763
    .line 17301764
    iget-object v7, v3, Lcom/bytedance/android/anniex/container/ui/b;->b:Landroid/view/ViewGroup;

    .line 17301765
    .line 17301766
    const v8, 0x7f110463

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v7

    .line 17301773
    check-cast v7, Landroid/widget/ImageView;

    .line 17301774
    .line 17301775
    iget-object v8, v0, Lor/b;->s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301776
    .line 17301777
    if-eqz v8, :cond_114

    .line 17301778
    .line 17301779
    goto :goto_118

    .line 17301780
    :cond_114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301781
    .line 17301782
    .line 17301783
    move-object v8, v2

    .line 17301784
    :goto_118
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v8

    .line 17301788
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301789
    .line 17301790
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v8

    .line 17301794
    if-eqz v8, :cond_130

    .line 17301795
    .line 17301796
    iget-object v8, v3, Lcom/bytedance/android/anniex/container/ui/b;->b:Landroid/view/ViewGroup;

    .line 17301797
    .line 17301798
    const v9, 0x7f110461

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v8

    .line 17301805
    check-cast v8, Landroid/widget/ImageView;

    .line 17301806
    .line 17301807
    goto :goto_13b

    .line 17301808
    :cond_130
    iget-object v8, v3, Lcom/bytedance/android/anniex/container/ui/b;->b:Landroid/view/ViewGroup;

    .line 17301809
    .line 17301810
    const v9, 0x7f110462

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v8

    .line 17301817
    check-cast v8, Landroid/widget/ImageView;

    .line 17301818
    .line 17301819
    :goto_13b
    invoke-virtual {v0}, Lor/b;->getType()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v9

    .line 17301823
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v9

    .line 17301827
    const-string v10, "fullscreen"

    .line 17301828
    .line 17301829
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v9

    .line 17301833
    if-eqz v9, :cond_174

    .line 17301834
    .line 17301835
    iget-object v9, v0, Lor/b;->p:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301836
    .line 17301837
    if-eqz v9, :cond_150

    .line 17301838
    .line 17301839
    goto :goto_154

    .line 17301840
    :cond_150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301841
    .line 17301842
    .line 17301843
    move-object v9, v2

    .line 17301844
    :goto_154
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v9

    .line 17301848
    check-cast v9, Ljava/lang/Boolean;

    .line 17301849
    .line 17301850
    if-eqz v9, :cond_174

    .line 17301851
    .line 17301852
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v10

    .line 17301856
    if-eqz v10, :cond_163

    .line 17301857
    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    move-object v9, v2

    .line 17301860
    :goto_164
    if-eqz v9, :cond_174

    .line 17301861
    .line 17301862
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301866
    .line 17301867
    .line 17301868
    new-instance v9, Lcom/bytedance/android/anniex/container/ui/c;

    .line 17301869
    .line 17301870
    invoke-direct {v9, v3}, Lcom/bytedance/android/anniex/container/ui/c;-><init>(Lcom/bytedance/android/anniex/container/ui/b;)V

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301874
    .line 17301875
    .line 17301876
    :cond_174
    iget-object v6, v0, Lor/b;->r:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301877
    .line 17301878
    if-eqz v6, :cond_179

    .line 17301879
    .line 17301880
    goto :goto_17d

    .line 17301881
    :cond_179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301882
    .line 17301883
    .line 17301884
    move-object v6, v2

    .line 17301885
    :goto_17d
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v6

    .line 17301889
    check-cast v6, Ljava/lang/Integer;

    .line 17301890
    .line 17301891
    const/4 v9, 0x1

    .line 17301892
    if-nez v6, :cond_187

    .line 17301893
    .line 17301894
    goto :goto_193

    .line 17301895
    :cond_187
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v6

    .line 17301899
    if-ne v6, v9, :cond_193

    .line 17301900
    .line 17301901
    const v6, 0x7f0202d3

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301905
    .line 17301906
    .line 17301907
    :cond_193
    :goto_193
    invoke-virtual {v0}, Lor/b;->a()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v6

    .line 17301911
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v6

    .line 17301915
    check-cast v6, Ljava/lang/Boolean;

    .line 17301916
    .line 17301917
    if-eqz v6, :cond_1c8

    .line 17301918
    .line 17301919
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v10

    .line 17301923
    if-eqz v10, :cond_1ae

    .line 17301924
    .line 17301925
    const-string v10, "webcast"

    .line 17301926
    .line 17301927
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v5

    .line 17301931
    if-eqz v5, :cond_1ae

    .line 17301932
    .line 17301933
    goto :goto_1af

    .line 17301934
    :cond_1ae
    const/4 v9, 0x0

    .line 17301935
    :goto_1af
    if-eqz v9, :cond_1b2

    .line 17301936
    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    move-object v6, v2

    .line 17301939
    :goto_1b3
    if-eqz v6, :cond_1c8

    .line 17301940
    .line 17301941
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301942
    .line 17301943
    .line 17301944
    if-nez v8, :cond_1bb

    .line 17301945
    .line 17301946
    goto :goto_1be

    .line 17301947
    :cond_1bb
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301948
    .line 17301949
    .line 17301950
    :goto_1be
    if-eqz v8, :cond_1c8

    .line 17301951
    .line 17301952
    new-instance v5, Lcom/bytedance/android/anniex/container/ui/d;

    .line 17301953
    .line 17301954
    invoke-direct {v5, v3}, Lcom/bytedance/android/anniex/container/ui/d;-><init>(Lcom/bytedance/android/anniex/container/ui/b;)V

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301958
    .line 17301959
    .line 17301960
    :cond_1c8
    iget-object v0, v0, Lor/b;->q:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301961
    .line 17301962
    if-eqz v0, :cond_1cd

    .line 17301963
    .line 17301964
    goto :goto_1d1

    .line 17301965
    :cond_1cd
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    move-object v0, v2

    .line 17301969
    :goto_1d1
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v0

    .line 17301973
    check-cast v0, Ljava/lang/Boolean;

    .line 17301974
    .line 17301975
    if-eqz v0, :cond_1e8

    .line 17301976
    .line 17301977
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v1

    .line 17301981
    if-eqz v1, :cond_1e0

    .line 17301982
    .line 17301983
    move-object v2, v0

    .line 17301984
    :cond_1e0
    if-eqz v2, :cond_1e8

    .line 17301985
    .line 17301986
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301990
    .line 17301991
    .line 17301992
    :cond_1e8
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->initPageContext()V

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->bindOnBackPressedCallback()V

    .line 17301996
    .line 17301997
    .line 17301998
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->pageDelegate:Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 17301999
    .line 17302000
    if-eqz v0, :cond_1fc

    .line 17302001
    .line 17302002
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v1

    .line 17302009
    invoke-interface {v0, p1, p0, v1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onCreateView(Landroid/view/View;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/lite/model/AnnieXContext;)V

    .line 17302010
    .line 17302011
    .line 17302012
    :cond_1fc
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17302013
    .line 17302014
    const-string v3, "AnnieXLitePageContainer"

    .line 17302015
    .line 17302016
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302017
    .line 17302018
    const-string v0, "===onCreateView: "

    .line 17302019
    .line 17302020
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v0

    .line 17302027
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v4

    .line 17302034
    const/4 v5, 0x0

    .line 17302035
    const/4 v6, 0x0

    .line 17302036
    const/16 v7, 0xc

    .line 17302037
    .line 17302038
    const/4 v8, 0x0

    .line 17302039
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302040
    .line 17302041
    .line 17302042
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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->release()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onEngineReady(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->pageDelegate:Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->registerExtraJSB(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public onPause()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->pageDelegate:Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131076
    .line 131077
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onPageVisibleChange(Z)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    const/4 v0, 0x2

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-static {p0, v1, v2, v0, v2}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->pageDelegate:Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onPageVisibleChange(Z)V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    const/4 v0, 0x2

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {p0, v1, v2, v0, v2}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->isFirstShow:Z

    .line 262158
    .line 262159
    if-nez v0, :cond_27

    .line 262160
    .line 262161
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->isFirstShow:Z

    .line 262162
    .line 262163
    sget-object v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getCurrentUrl()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getBid()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1, v3, v2}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->h(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 7

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->getAnnieXStatusAndNavModel()Lor/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v5

    .line 196612
    if-eqz v5, :cond_19

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getBid()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->mWindow:Landroid/view/Window;

    .line 196619
    .line 196620
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->rootView:Landroid/view/View;

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContext()Landroid/content/Context;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v4

    .line 196626
    move-object v1, p0

    .line 196627
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->initStatusBar(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/Window;Landroid/view/View;Landroid/content/Context;Lor/b;)Lcom/bytedance/android/anniex/container/ui/u;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->statusBar:Lcom/bytedance/android/anniex/container/ui/u;

    .line 196632
    .line 196633
    :cond_19
    return-void
.end method

.method public onStop()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onWebScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->onWebScrollChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->mWebScrollY:I

    .line 67305476
    .line 67305477
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->swipeRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 67305478
    .line 67305479
    if-eqz p1, :cond_11

    .line 67305480
    .line 67305481
    if-nez p2, :cond_d

    .line 67305482
    .line 67305483
    const/4 p2, 0x1

    .line 67305484
    goto :goto_e

    .line 67305485
    :cond_d
    const/4 p2, 0x0

    .line 67305486
    :goto_e
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 67305487
    .line 67305488
    .line 67305489
    :cond_11
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->release()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->isReleased:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_16

    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getCurrentUrl()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->g(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->isFirstShow:Z

    .line 196629
    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->isReleased:Z

    .line 196632
    .line 196633
    return-void
.end method

.method public final reportPullRefreshEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 50659328
    move-object/from16 v0, p3

    .line 50659329
    .line 50659330
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50659331
    .line 50659332
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659337
    .line 50659338
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659343
    .line 50659344
    if-eqz v1, :cond_43

    .line 50659345
    .line 50659346
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659347
    .line 50659348
    const-string v3, "anniex_pull_refresh"

    .line 50659349
    .line 50659350
    const/4 v4, 0x0

    .line 50659351
    const/4 v5, 0x0

    .line 50659352
    const/4 v6, 0x0

    .line 50659353
    const/4 v7, 0x0

    .line 50659354
    const/4 v8, 0x0

    .line 50659355
    const/4 v9, 0x0

    .line 50659356
    const/4 v10, 0x0

    .line 50659357
    const/16 v11, 0xfe

    .line 50659358
    .line 50659359
    const/4 v12, 0x0

    .line 50659360
    move-object v2, v13

    .line 50659361
    invoke-direct/range {v2 .. v12}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659362
    .line 50659363
    .line 50659364
    new-instance v2, Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    const-string v3, "url"

    .line 50659370
    .line 50659371
    move-object v4, p1

    .line 50659372
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659373
    .line 50659374
    .line 50659375
    const-string v3, "refresh_state"

    .line 50659376
    .line 50659377
    move-object/from16 v4, p2

    .line 50659378
    .line 50659379
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659380
    .line 50659381
    .line 50659382
    if-eqz v0, :cond_3d

    .line 50659383
    .line 50659384
    const-string v3, "error_msg"

    .line 50659385
    .line 50659386
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    invoke-virtual {v13, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-interface {v1, v13}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    return-void
.end method

.method public final setDelegate(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->pageDelegate:Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEnableInterceptTouchEvent(Z)V
    .registers 2

    return-void
.end method

.method public setEnableToFull(Z)V
    .registers 2

    return-void
.end method

.method public setEnableToHalf(Z)V
    .registers 2

    return-void
.end method

.method public setPopupComponent(Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->litePageComponent:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->setUiComponent(Lcom/bytedance/android/anniex/base/container/UIComponent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public setPullDownClose(Z)V
    .registers 2

    return-void
.end method

.method public setPullDownHeight(I)V
    .registers 2

    return-void
.end method

.method public setShowTopClose(Z)V
    .registers 2

    return-void
.end method

.method public setStatusBarBgColor(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->INSTANCE:Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->fromString(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_1d

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->statusBar:Lcom/bytedance/android/anniex/container/ui/u;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/ui/u;->b:Landroid/widget/FrameLayout;

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

.method public setStatusFontMode(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->Companion:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->statusBar:Lcom/bytedance/android/anniex/container/ui/u;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/u;->b(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    return v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->titleBar:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setTitle(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setTitleBarBgColor(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->INSTANCE:Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->fromString(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_19

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->titleBar:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setBackgroundColor(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

.method public setTitleColor(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->INSTANCE:Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->fromString(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_19

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->titleBar:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setTitleColor(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

.method public setUserVisibleHint(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerVisible()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->setContainerVisible(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    const/4 v0, 0x2

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public showCloseButton(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->titleBar:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->showCloseButton(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public showTitleBar(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->titleBar:Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->setVisible(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public transStatusBar(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->statusBar:Lcom/bytedance/android/anniex/container/ui/u;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/u;->d(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
