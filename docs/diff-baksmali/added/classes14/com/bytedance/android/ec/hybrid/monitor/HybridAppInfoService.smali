.class public final Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

.field private static final _isDouyin$delegate:Lkotlin/Lazy;

.field private static final _isDouyinAndDefault$delegate:Lkotlin/Lazy;

.field private static final _isDyLite$delegate:Lkotlin/Lazy;

.field private static final _isFanQieChangTing$delegate:Lkotlin/Lazy;

.field private static final _isFanQieShortSeries$delegate:Lkotlin/Lazy;

.field private static final _isFanQieXiaoShuo$delegate:Lkotlin/Lazy;

.field private static final _isHongGuoManJu$delegate:Lkotlin/Lazy;

.field private static final _isHuoshan$delegate:Lkotlin/Lazy;

.field private static final _isLegou$delegate:Lkotlin/Lazy;

.field private static final _isSaas$delegate:Lkotlin/Lazy;

.field private static final _isTobSaas$delegate:Lkotlin/Lazy;

.field private static final _isToutiao$delegate:Lkotlin/Lazy;

.field private static final _isToutiaoLite$delegate:Lkotlin/Lazy;

.field private static final _isXiGua$delegate:Lkotlin/Lazy;

.field private static final proxy$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 393216
    const v0, 0x7f1d5

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 393229
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$proxy$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$proxy$2;

    .line 393231
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393234
    move-result-object v0

    .line 393235
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->proxy$delegate:Lkotlin/Lazy;

    .line 393237
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isHuoshan$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isHuoshan$2;

    .line 393239
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393242
    move-result-object v0

    .line 393243
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isHuoshan$delegate:Lkotlin/Lazy;

    .line 393245
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDouyinAndDefault$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDouyinAndDefault$2;

    .line 393247
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393250
    move-result-object v0

    .line 393251
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isDouyinAndDefault$delegate:Lkotlin/Lazy;

    .line 393253
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDyLite$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDyLite$2;

    .line 393255
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393258
    move-result-object v0

    .line 393259
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isDyLite$delegate:Lkotlin/Lazy;

    .line 393261
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isLegou$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isLegou$2;

    .line 393263
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393266
    move-result-object v0

    .line 393267
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isLegou$delegate:Lkotlin/Lazy;

    .line 393269
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDouyin$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDouyin$2;

    .line 393271
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393274
    move-result-object v0

    .line 393275
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isDouyin$delegate:Lkotlin/Lazy;

    .line 393277
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isSaas$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isSaas$2;

    .line 393279
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393282
    move-result-object v0

    .line 393283
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isSaas$delegate:Lkotlin/Lazy;

    .line 393285
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isTobSaas$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isTobSaas$2;

    .line 393287
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393290
    move-result-object v0

    .line 393291
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isTobSaas$delegate:Lkotlin/Lazy;

    .line 393293
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isToutiao$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isToutiao$2;

    .line 393295
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393298
    move-result-object v0

    .line 393299
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isToutiao$delegate:Lkotlin/Lazy;

    .line 393301
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isToutiaoLite$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isToutiaoLite$2;

    .line 393303
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393306
    move-result-object v0

    .line 393307
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isToutiaoLite$delegate:Lkotlin/Lazy;

    .line 393309
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isFanQieChangTing$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isFanQieChangTing$2;

    .line 393311
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393314
    move-result-object v0

    .line 393315
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isFanQieChangTing$delegate:Lkotlin/Lazy;

    .line 393317
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isFanQieXiaoShuo$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isFanQieXiaoShuo$2;

    .line 393319
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393322
    move-result-object v0

    .line 393323
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isFanQieXiaoShuo$delegate:Lkotlin/Lazy;

    .line 393325
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isFanQieShortSeries$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isFanQieShortSeries$2;

    .line 393327
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393330
    move-result-object v0

    .line 393331
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isFanQieShortSeries$delegate:Lkotlin/Lazy;

    .line 393333
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isXiGua$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isXiGua$2;

    .line 393335
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393338
    move-result-object v0

    .line 393339
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isXiGua$delegate:Lkotlin/Lazy;

    .line 393341
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isHongGuoManJu$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isHongGuoManJu$2;

    .line 393343
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393346
    move-result-object v0

    .line 393347
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isHongGuoManJu$delegate:Lkotlin/Lazy;

    .line 393349
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->proxy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    return-object v0
.end method

.method private final get_isDouyin()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isDouyin$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_isDouyinAndDefault()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isDouyinAndDefault$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_isDyLite()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isDyLite$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_isFanQieChangTing()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isFanQieChangTing$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_isFanQieShortSeries()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isFanQieShortSeries$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_isFanQieXiaoShuo()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isFanQieXiaoShuo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_isHongGuoManJu()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isHongGuoManJu$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_isHuoshan()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isHuoshan$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_isLegou()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isLegou$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_isSaas()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isSaas$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_isTobSaas()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isTobSaas$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_isToutiao()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isToutiao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_isToutiaoLite()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isToutiaoLite$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final get_isXiGua()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->_isXiGua$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public appLaunchTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->appLaunchTime()Ljava/lang/Long;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public fontLargeScale()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->fontLargeScale()Z

    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

.method public getActivityByLevel(I)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getActivityByLevel(I)Landroid/app/Activity;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getAppId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getAppVersionName()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getAppVersion()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getAppVersionName()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getApplicationContext()Landroid/content/Context;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getBussinessVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getBussinessVersionName()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getChannel()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getCurrentFontScale()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getCurrentFontScale()Ljava/lang/Float;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getECAppHostId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getInstallId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getNetTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getServerDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getServerDeviceId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getSessionKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getSessionKey()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final isAweme()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyinAndDefault()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_15

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDyLite()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196620
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isHuoshan()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

.method public isDebug()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isDebug()Z

    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

.method public final isDouyin()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->get_isDouyin()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final isDouyinAndDefault()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->get_isDouyinAndDefault()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final isDyLite()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->get_isDyLite()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final isFanqieCT()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->get_isFanQieChangTing()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final isFanqieShortSeries()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->get_isFanQieShortSeries()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final isFanqieXS()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->get_isFanQieXiaoShuo()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final isHongGuoManJu()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->get_isHongGuoManJu()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final isHuoshan()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->get_isHuoshan()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final isLegou()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->get_isLegou()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public isLocalTest()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isLocalTest()Z

    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

.method public isLoginStatePrepared()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isLoginStatePrepared()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

.method public isNetworkParamsPrepared()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isNetworkParamsPrepared()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

.method public isNightMode()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isNightMode()Z

    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

.method public isPPE()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final isSaas()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->get_isSaas()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public isShoppingPlugin()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getProxy()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isShoppingPlugin()Z

    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

.method public final isToutiao()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->get_isToutiao()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final isToutiaoLite()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->get_isToutiaoLite()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final isXiGua()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->get_isXiGua()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
