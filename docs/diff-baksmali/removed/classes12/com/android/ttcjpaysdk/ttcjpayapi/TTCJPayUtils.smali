.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;
    }
.end annotation


# static fields
.field public static final CJPAY_HOST:Ljava/lang/String;

.field public static final Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

.field private static final TAG:Ljava/lang/String;

.field public static final isNew:Z

.field public static final singleInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final CJPAY_CJPAYUTILS_IS_NULL:Ljava/lang/String;

.field public final CJPAY_GET_CJPAYUTILS_AFTER_LOAD_PLUGIN:Ljava/lang/String;

.field public final CJPAY_OPEN_SCHEMA_AFTER_LOAD_PLUGIN:Ljava/lang/String;

.field private final CJPAY_REGISTER_XBRIDGE_FAIL:Ljava/lang/String;

.field private final OPEN_SCHEMA_EVENT_NAME:Ljava/lang/String;

.field private final TAG$1:Ljava/lang/String;

.field private cjComponent:Lcom/android/ttcjpaysdk/base/service/ITTCJPayComponent;

.field private final eventService$delegate:Lkotlin/Lazy;

.field private hostInitTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hostService$delegate:Lkotlin/Lazy;

.field private final logService$delegate:Lkotlin/Lazy;

.field private mCjPayDemoRouter:Lcom/android/ttcjpaysdk/demo/api/ICJDemoRouter;

.field private volatile mCjPayUtils:Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

.field private mFaceLive:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive;

.field private final mNetInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final monitorService$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7da36

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    .line 262157
    .line 262158
    const-string v0, "TTCJPayUtils"

    .line 262159
    .line 262160
    sput-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->TAG:Ljava/lang/String;

    .line 262161
    .line 262162
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 262163
    .line 262164
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion$singleInstance$2;->INSTANCE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion$singleInstance$2;

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->singleInstance$delegate:Lkotlin/Lazy;

    .line 262171
    .line 262172
    const-string v0, "cjpay"

    .line 262173
    .line 262174
    sput-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->CJPAY_HOST:Ljava/lang/String;

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    sput-boolean v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->isNew:Z

    .line 262178
    .line 262179
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "TTCJPayUtils"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->TAG$1:Ljava/lang/String;

    .line 327686
    .line 327687
    const-string v0, "cjpay_open_schema_entrance"

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->OPEN_SCHEMA_EVENT_NAME:Ljava/lang/String;

    .line 327690
    .line 327691
    const-string v0, "cjpay_open_schema_after_load_plugin"

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->CJPAY_OPEN_SCHEMA_AFTER_LOAD_PLUGIN:Ljava/lang/String;

    .line 327694
    .line 327695
    const-string v0, "cjpay_get_cjpayutils_after_load_plugin"

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->CJPAY_GET_CJPAYUTILS_AFTER_LOAD_PLUGIN:Ljava/lang/String;

    .line 327698
    .line 327699
    const-string v0, "cjpay_register_xbridge_fail"

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->CJPAY_REGISTER_XBRIDGE_FAIL:Ljava/lang/String;

    .line 327702
    .line 327703
    const-string v0, "cjpay_cjpayutils_is_null"

    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->CJPAY_CJPAYUTILS_IS_NULL:Ljava/lang/String;

    .line 327706
    .line 327707
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327708
    .line 327709
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->mNetInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327713
    .line 327714
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327715
    .line 327716
    const/4 v1, 0x0

    .line 327717
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327718
    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->hostInitTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327721
    .line 327722
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$hostService$2;->INSTANCE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$hostService$2;

    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->hostService$delegate:Lkotlin/Lazy;

    .line 327729
    .line 327730
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$logService$2;->INSTANCE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$logService$2;

    .line 327731
    .line 327732
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->logService$delegate:Lkotlin/Lazy;

    .line 327737
    .line 327738
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$eventService$2;->INSTANCE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$eventService$2;

    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->eventService$delegate:Lkotlin/Lazy;

    .line 327745
    .line 327746
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$monitorService$2;->INSTANCE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$monitorService$2;

    .line 327747
    .line 327748
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->monitorService$delegate:Lkotlin/Lazy;

    .line 327753
    .line 327754
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;-><init>()V

    return-void
.end method

.method public static final ensureInitPlugin(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->ensureInitPlugin(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final getCJPayDemoRouter()Lcom/android/ttcjpaysdk/demo/api/ICJDemoRouter;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->mCjPayDemoRouter:Lcom/android/ttcjpaysdk/demo/api/ICJDemoRouter;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->hostInitTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_15

    .line 262157
    .line 262158
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getHostService()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->onSDKInvoke()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262166
    .line 262167
    const-class v1, Lcom/android/ttcjpaysdk/demo/api/ICJDemoRouter;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/demo/api/ICJDemoRouter;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->mCjPayDemoRouter:Lcom/android/ttcjpaysdk/demo/api/ICJDemoRouter;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_21

    .line 262176
    .line 262177
    :catch_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->mCjPayDemoRouter:Lcom/android/ttcjpaysdk/demo/api/ICJDemoRouter;

    .line 262178
    .line 262179
    return-object v0
.end method

.method public static synthetic getCJPayUtils$default(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, "unknown"

    .line 67239941
    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

.method private final getCategoryCommonParams()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const/16 v0, 0xd

    .line 393217
    .line 393218
    new-array v0, v0, [Lkotlin/Pair;

    .line 393219
    .line 393220
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getHostService()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostAid()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    const-string v2, "aid"

    .line 393229
    .line 393230
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    aput-object v1, v0, v2

    .line 393236
    .line 393237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    const-string v2, "Android"

    .line 393240
    .line 393241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    const-string v2, "os_name"

    .line 393254
    .line 393255
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    const/4 v2, 0x1

    .line 393260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    aput-object v1, v0, v2

    .line 393265
    .line 393266
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getHostService()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostChannel()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    const-string v2, "host_app_chanel"

    .line 393275
    .line 393276
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    const/4 v2, 0x2

    .line 393281
    aput-object v1, v0, v2

    .line 393282
    .line 393283
    const-string v1, "app_platform"

    .line 393284
    .line 393285
    const-string v2, "native"

    .line 393286
    .line 393287
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    const/4 v2, 0x3

    .line 393292
    aput-object v1, v0, v2

    .line 393293
    .line 393294
    const-string v1, "params_for_special"

    .line 393295
    .line 393296
    const-string v2, "tppp"

    .line 393297
    .line 393298
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    const/4 v2, 0x4

    .line 393303
    aput-object v1, v0, v2

    .line 393304
    .line 393305
    const-string v1, "is_chaselight"

    .line 393306
    .line 393307
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    const/4 v2, 0x5

    .line 393312
    aput-object v1, v0, v2

    .line 393313
    .line 393314
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getHostService()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostVersionCode()I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    const-string v2, "host_version_code"

    .line 393327
    .line 393328
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    const/4 v2, 0x6

    .line 393333
    aput-object v1, v0, v2

    .line 393334
    .line 393335
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getHostService()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostUpdateVersionCode()I

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    const-string v2, "host_update_version_code"

    .line 393348
    .line 393349
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    const/4 v2, 0x7

    .line 393354
    aput-object v1, v0, v2

    .line 393355
    .line 393356
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getHostService()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 393361
    .line 393362
    .line 393363
    const-string v1, "cj_plugin_sdk_version"

    .line 393364
    .line 393365
    const/4 v2, 0x0

    .line 393366
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    const/16 v4, 0x8

    .line 393371
    .line 393372
    aput-object v1, v0, v4

    .line 393373
    .line 393374
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getHostService()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 393379
    .line 393380
    .line 393381
    const-string v1, "cj_plugin_host_version_code"

    .line 393382
    .line 393383
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    const/16 v2, 0x9

    .line 393388
    .line 393389
    aput-object v1, v0, v2

    .line 393390
    .line 393391
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getHostService()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getDeviceId()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    const-string v2, "device_id"

    .line 393400
    .line 393401
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    const/16 v2, 0xa

    .line 393406
    .line 393407
    aput-object v1, v0, v2

    .line 393408
    .line 393409
    const-string v1, "is_cjpay"

    .line 393410
    .line 393411
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v1

    .line 393415
    const/16 v2, 0xb

    .line 393416
    .line 393417
    aput-object v1, v0, v2

    .line 393418
    .line 393419
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getHostService()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isGreyChannel()Z

    .line 393424
    .line 393425
    .line 393426
    move-result v1

    .line 393427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v1

    .line 393431
    const-string v2, "is_grey_channel"

    .line 393432
    .line 393433
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v1

    .line 393437
    const/16 v2, 0xc

    .line 393438
    .line 393439
    aput-object v1, v0, v2

    .line 393440
    .line 393441
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v0

    .line 393445
    return-object v0
.end method

.method private final getEventService()Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->eventService$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static synthetic getFinanceRiskWithScene$default(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getFinanceRiskWithScene(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

.method private final getHostService()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->hostService$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static final getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 1

    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    move-result-object v0

    return-object v0
.end method

.method private final getMonitorService()Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->monitorService$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static final getSingleInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 1

    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->getSingleInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    move-result-object v0

    return-object v0
.end method

.method public static final isNew()Z
    .registers 1

    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->isNew()Z

    move-result v0

    return v0
.end method

.method public static synthetic setBackEnable$default(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;ZILjava/lang/Object;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setBackEnable(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


# virtual methods
.method public final aliPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "aliPay2"

    .line 50462721
    .line 50462722
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    if-eqz v0, :cond_b

    .line 50462727
    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->aliPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method

.method public final aliPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 6

    .prologue
    .line 67305472
    const-string v0, "aliPay1"

    .line 67305473
    .line 67305474
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    if-eqz v0, :cond_b

    .line 67305479
    .line 67305480
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->aliPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 67305481
    .line 67305482
    .line 67305483
    :cond_b
    return-void
.end method

.method public final authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const-string v0, "authAlipay"

    .line 67305476
    .line 67305477
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v1

    .line 67305481
    if-eqz v1, :cond_11

    .line 67305482
    .line 67305483
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V

    .line 67305484
    .line 67305485
    .line 67305486
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305487
    .line 67305488
    goto :goto_12

    .line 67305489
    :cond_11
    const/4 v1, 0x0

    .line 67305490
    :goto_12
    if-nez v1, :cond_1c

    .line 67305491
    .line 67305492
    new-instance v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$authAlipay$1;

    .line 67305493
    .line 67305494
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$authAlipay$1;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V

    .line 67305495
    .line 67305496
    .line 67305497
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->loadCJPluginAndGetCJPayUtils(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67305498
    .line 67305499
    .line 67305500
    :cond_1c
    return-void
.end method

.method public final bdPay()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "bdPay"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->bdPay()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final bdPayForImRedPacket(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "bdPayForImRedPacket"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->bdPayForImRedPacket(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final closeSDK()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "closeSDK"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->closeSDK()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final cloudUnionPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "cloudUnionPay2"

    .line 50462721
    .line 50462722
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    if-eqz v0, :cond_b

    .line 50462727
    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->cloudUnionPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method

.method public final cloudUnionPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 6

    .prologue
    .line 67305472
    const-string v0, "cloudUnionPay1"

    .line 67305473
    .line 67305474
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    if-eqz v0, :cond_b

    .line 67305479
    .line 67305480
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->cloudUnionPay(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 67305481
    .line 67305482
    .line 67305483
    :cond_b
    return-void
.end method

.method public final doRefreshOnNetworkError()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "doRefreshOnNetworkError"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->doRefreshOnNetworkError()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final execute()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "execute"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->execute()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final executeAggregatePayment(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const-string v0, "executeAggregatePayment"

    .line 67239940
    .line 67239941
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object v0

    .line 67239945
    if-eqz v0, :cond_e

    .line 67239946
    .line 67239947
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->executeAggregatePayment(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239948
    .line 67239949
    .line 67239950
    :cond_e
    return-void
.end method

.method public final executeCloseAndCallback(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string v0, "executeCloseAndCallback"

    .line 50462724
    .line 50462725
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    if-eqz v0, :cond_e

    .line 50462730
    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->executeCloseAndCallback(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method

.method public final executeWithdraw()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "executeWithdraw"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->executeWithdraw()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final externalBizReport(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const-string v0, "externalBizReport"

    .line 84082692
    .line 84082693
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v1

    .line 84082697
    if-eqz v1, :cond_13

    .line 84082698
    .line 84082699
    move-object v2, p1

    .line 84082700
    move-object v3, p2

    .line 84082701
    move-wide v4, p3

    .line 84082702
    move-object v6, p5

    .line 84082703
    move-object v7, p6

    .line 84082704
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->externalBizReport(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 84082705
    .line 84082706
    .line 84082707
    :cond_13
    return-void
.end method

.method public final fastPay(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "fastPay"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->fastPay(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final fastPayHideLoading()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "fastPayHideLoading"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->fastPayHideLoading()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final fastPayOnlySendRequest()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "fastPayOnlySendRequest"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->fastPayOnlySendRequest()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final fastPayShowLoading(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "fastPayShowLoading"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->fastPayShowLoading(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final getAppVersionCode(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "getAppVersionCode"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz v1, :cond_10

    .line 16973835
    .line 16973836
    invoke-interface {v1, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->getAppVersionCode(Landroid/content/Context;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    :cond_10
    return v0
.end method

.method public final getBioType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-string v0, "getBioType"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->getBioType()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method

.method public final getCJPassThroughInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    const-string v0, "getCJPassThroughInfo"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->getCJPassThroughInfo()Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method

.method public final getCJPayInfo(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "getCJPayInfo"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->getCJPayInfo(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

.method public final getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->mCjPayUtils:Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->hostInitTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170438
    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_15

    .line 17170445
    .line 17170446
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getHostService()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->onSDKInvoke()V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    sget-object v0, Llb0/a;->a:Llb0/a;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170459
    .line 17170460
    const-class v2, Lcom/bytedance/caijing/sdk/biz/pay/api/CJPayApiService;

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Lcom/bytedance/caijing/sdk/biz/pay/api/CJPayApiService;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_2b

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/CJPayApiService;->getTTCJPayUtilsCompat()Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v0, 0x0

    .line 17170476
    :goto_2c
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->mCjPayUtils:Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 17170477
    .line 17170478
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->mCjPayUtils:Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 17170479
    .line 17170480
    if-eqz v0, :cond_6e

    .line 17170481
    .line 17170482
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->mNetInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170483
    .line 17170484
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_46

    .line 17170493
    .line 17170494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-interface {v0, v3}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setNetworkInterceptor(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_38

    .line 17170502
    :cond_46
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->mFaceLive:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive;

    .line 17170503
    .line 17170504
    invoke-interface {v0, v2}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setFaceLive(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getHostService()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isLocalTestChannel()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_6e

    .line 17170516
    .line 17170517
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getHostService()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getNetEnvHelper()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    const/4 v3, 0x0

    .line 17170526
    if-eqz v2, :cond_67

    .line 17170527
    .line 17170528
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->isBoe()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    if-ne v2, v1, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v1, 0x0

    .line 17170536
    :goto_68
    if-eqz v1, :cond_6e

    .line 17170537
    .line 17170538
    const/4 v1, 0x2

    .line 17170539
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setServerType(I)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->mCjPayUtils:Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 17170543
    .line 17170544
    if-nez v0, :cond_d9

    .line 17170545
    .line 17170546
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getHostService()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isLocalTestChannel()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_8b

    .line 17170555
    .line 17170556
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170557
    .line 17170558
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 17170565
    .line 17170566
    if-eqz v0, :cond_8b

    .line 17170567
    .line 17170568
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;->showPluginNotReadyEnvTip()V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getLogService()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->TAG$1:Ljava/lang/String;

    .line 17170576
    .line 17170577
    const-string v2, "mCjPayUtils is null!"

    .line 17170578
    .line 17170579
    invoke-interface {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :try_start_96
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170583
    .line 17170584
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->CJPAY_CJPAYUTILS_IS_NULL:Ljava/lang/String;

    .line 17170585
    .line 17170586
    new-instance v1, Lorg/json/JSONObject;

    .line 17170587
    .line 17170588
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v2, "trigger_from"

    .line 17170592
    .line 17170593
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    const-string p1, "stack_trace"

    .line 17170597
    .line 17170598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v3

    .line 17170606
    const-string v2, ""

    .line 17170607
    .line 17170608
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    const-string v4, "\n "

    .line 17170612
    .line 17170613
    const/4 v5, 0x0

    .line 17170614
    const/4 v6, 0x0

    .line 17170615
    const/4 v7, 0x0

    .line 17170616
    const/4 v8, 0x0

    .line 17170617
    const/4 v9, 0x0

    .line 17170618
    const/16 v10, 0x3e

    .line 17170619
    .line 17170620
    const/4 v11, 0x0

    .line 17170621
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-static {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170626
    .line 17170627
    .line 17170628
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    .line 17170630
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->reportTea(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170631
    .line 17170632
    .line 17170633
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    .line 17170635
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ce
    .catchall {:try_start_96 .. :try_end_ce} :catchall_cf

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_d9

    .line 17170639
    :catchall_cf
    move-exception p1

    .line 17170640
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170641
    .line 17170642
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    :goto_d9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->mCjPayUtils:Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 17170650
    .line 17170651
    return-object p1
.end method

.method public final getCJPayXBridgeMethods()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getLogService()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->TAG$1:Ljava/lang/String;

    .line 196613
    .line 196614
    const-string v2, "getCJPayXBridgeMethods invoke"

    .line 196615
    .line 196616
    invoke-interface {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "getCJPayXBridgeMethods"

    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->getCJPayXBridgeMethods()Ljava/util/Map;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1e

    .line 196632
    .line 196633
    :cond_19
    new-instance v0, Ljava/util/HashMap;

    .line 196634
    .line 196635
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-object v0
.end method

.method public final getCjComponent()Lcom/android/ttcjpaysdk/base/service/ITTCJPayComponent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->cjComponent:Lcom/android/ttcjpaysdk/base/service/ITTCJPayComponent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFinanceRisk()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 131072
    const-string v1, "default"

    .line 131073
    .line 131074
    const-string v2, "default"

    .line 131075
    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x4

    .line 131078
    const/4 v5, 0x0

    .line 131079
    move-object v0, p0

    .line 131080
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getFinanceRiskWithScene$default(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final getFinanceRiskWithScene(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, "getFinanceRiskWithScene"

    .line 50528260
    .line 50528261
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    if-eqz v0, :cond_11

    .line 50528266
    .line 50528267
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->getFinanceRiskWithScene(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    if-nez p1, :cond_16

    .line 50528272
    .line 50528273
    :cond_11
    new-instance p1, Lorg/json/JSONObject;

    .line 50528274
    .line 50528275
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-object p1
.end method

.method public final getJailBreak()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-string v0, "getJailBreak"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->getJailBreak()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method

.method public final getLogService()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->logService$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getPayComponent(Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;)Lcom/android/ttcjpaysdk/base/service/ITTCJPayComponent;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "getPayComponent"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->getPayComponent(Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;)Lcom/android/ttcjpaysdk/base/service/ITTCJPayComponent;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

.method public final getSDKVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-string v0, "getSDKVersion"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->getSDKVersion()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method

.method public final getSettingsInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "getSettingsInfo"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->getSettingsInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->TAG$1:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handleCodeScanResult(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, "https://tp-pay.snssdk.com/.*"

    .line 33882117
    .line 33882118
    const-string v2, "https://api.doupay.com/.*"

    .line 33882119
    .line 33882120
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getLogService()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->TAG$1:Ljava/lang/String;

    .line 33882133
    .line 33882134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    const-string v5, "handleCodeScanResult url:"

    .line 33882137
    .line 33882138
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    invoke-interface {v2, v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    instance-of v2, v1, Ljava/util/Collection;

    .line 33882152
    .line 33882153
    if-eqz v2, :cond_33

    .line 33882154
    .line 33882155
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_33

    .line 33882160
    .line 33882161
    :cond_31
    const/4 v1, 0x0

    .line 33882162
    goto :goto_4f

    .line 33882163
    :cond_33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    if-eqz v2, :cond_31

    .line 33882172
    .line 33882173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    check-cast v2, Ljava/lang/String;

    .line 33882178
    .line 33882179
    new-instance v3, Lkotlin/text/Regex;

    .line 33882180
    .line 33882181
    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v3, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v2

    .line 33882188
    if-eqz v2, :cond_37

    .line 33882189
    .line 33882190
    const/4 v1, 0x1

    .line 33882191
    :goto_4f
    if-eqz v1, :cond_5d

    .line 33882192
    .line 33882193
    const-string v1, "handleCodeScanResult"

    .line 33882194
    .line 33882195
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v1

    .line 33882199
    if-eqz v1, :cond_5d

    .line 33882200
    .line 33882201
    invoke-interface {v1, p1, p2}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->verifyScanResultSync(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v0

    .line 33882205
    :cond_5d
    return v0
.end method

.method public final handleXBridgeMethod(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const-string v0, "handleXBridgeMethod"

    .line 67239940
    .line 67239941
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object v0

    .line 67239945
    if-eqz v0, :cond_e

    .line 67239946
    .line 67239947
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->handleXBridgeMethod(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V

    .line 67239948
    .line 67239949
    .line 67239950
    :cond_e
    return-void
.end method

.method public final init()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "init"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->init()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final initMini()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "initMini"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->initMini()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final isCJSDKValid()Z
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, 0x1

    .line 131074
    invoke-static {p0, v0, v1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils$default(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :goto_a
    return v1
.end method

.method public final isCloudUnionPayInstalled(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "cloudUnionPay"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz v1, :cond_10

    .line 16973835
    .line 16973836
    invoke-interface {v1, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->isCloudUnionPayInstalled(Landroid/content/Context;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    :cond_10
    return v0
.end method

.method public final loadCJPluginAndGetCJPayUtils(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "loadCJPlugin_"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_1a

    .line 33816595
    .line 33816596
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816600
    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    :goto_1b
    if-nez v0, :cond_3c

    .line 33816604
    .line 33816605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getHostService()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 33816613
    .line 33816614
    .line 33816615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    const-string v1, "fallback_"

    .line 33816618
    .line 33816619
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method

.method public final myBankCard(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "myBankCard"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->myBankCard(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final openH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v5, 0x0

    .line 67371009
    move-object v0, p0

    .line 67371010
    move-object v1, p1

    .line 67371011
    move-object v2, p2

    .line 67371012
    move-object v3, p3

    .line 67371013
    move-object v4, p4

    .line 67371014
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->openH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->OPEN_SCHEMA_EVENT_NAME:Ljava/lang/String;

    .line 67371018
    .line 67371019
    new-instance p3, Lorg/json/JSONObject;

    .line 67371020
    .line 67371021
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67371022
    .line 67371023
    .line 67371024
    const-string p4, "schema"

    .line 67371025
    .line 67371026
    invoke-static {p3, p4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371027
    .line 67371028
    .line 67371029
    const-string p1, "function"

    .line 67371030
    .line 67371031
    const-string p4, "openH5"

    .line 67371032
    .line 67371033
    invoke-static {p3, p1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371034
    .line 67371035
    .line 67371036
    const-string p1, "tag"

    .line 67371037
    .line 67371038
    const-string p4, "1"

    .line 67371039
    .line 67371040
    invoke-static {p3, p1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371041
    .line 67371042
    .line 67371043
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371044
    .line 67371045
    invoke-virtual {p0, p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->reportTea(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method

.method public final openH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84213760
    const-string v0, "openH5"

    .line 84213761
    .line 84213762
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object v1

    .line 84213766
    if-eqz v1, :cond_10

    .line 84213767
    .line 84213768
    move-object v2, p1

    .line 84213769
    move-object v3, p2

    .line 84213770
    move-object v4, p3

    .line 84213771
    move-object v5, p4

    .line 84213772
    move-object v6, p5

    .line 84213773
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->openH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213774
    .line 84213775
    .line 84213776
    :cond_10
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->OPEN_SCHEMA_EVENT_NAME:Ljava/lang/String;

    .line 84213777
    .line 84213778
    new-instance p3, Lorg/json/JSONObject;

    .line 84213779
    .line 84213780
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84213781
    .line 84213782
    .line 84213783
    const-string p4, "schema"

    .line 84213784
    .line 84213785
    invoke-static {p3, p4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213786
    .line 84213787
    .line 84213788
    const-string p1, "function"

    .line 84213789
    .line 84213790
    invoke-static {p3, p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213791
    .line 84213792
    .line 84213793
    const-string p1, "tag"

    .line 84213794
    .line 84213795
    const-string p4, "2"

    .line 84213796
    .line 84213797
    invoke-static {p3, p1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213798
    .line 84213799
    .line 84213800
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213801
    .line 84213802
    invoke-virtual {p0, p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->reportTea(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213803
    .line 84213804
    .line 84213805
    return-void
.end method

.method public final openH5ByScheme(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "surl"

    .line 17170433
    .line 17170434
    const-string v1, "url"

    .line 17170435
    .line 17170436
    const-string v2, "1"

    .line 17170437
    .line 17170438
    const-string v3, "openH5ByScheme"

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    :try_start_c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170445
    .line 17170446
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v5

    .line 17170450
    if-eqz v5, :cond_19

    .line 17170451
    .line 17170452
    invoke-interface {v5, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->openH5ByScheme(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_7b

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    goto :goto_37

    .line 17170457
    :cond_19
    :try_start_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getHostService()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_29

    .line 17170472
    goto :goto_34

    .line 17170473
    :catchall_29
    move-exception v5

    .line 17170474
    :try_start_2a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170475
    .line 17170476
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    :goto_34
    invoke-static {v5}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170485
    .line 17170486
    .line 17170487
    :goto_37
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->OPEN_SCHEMA_EVENT_NAME:Ljava/lang/String;

    .line 17170488
    .line 17170489
    new-instance v6, Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v7, "schema"

    .line 17170495
    .line 17170496
    invoke-static {v6, v7, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v7, "first_open_success"

    .line 17170500
    .line 17170501
    const-string v8, "0"

    .line 17170502
    .line 17170503
    invoke-static {v4, v2, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-static {v6, v7, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {p1, v1}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4
    :try_end_52
    .catchall {:try_start_2a .. :try_end_52} :catchall_7b

    .line 17170514
    const-string v7, ""

    .line 17170515
    .line 17170516
    if-nez v4, :cond_57

    .line 17170517
    .line 17170518
    move-object v4, v7

    .line 17170519
    :cond_57
    :try_start_57
    invoke-static {v6, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {p1, v0}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    if-nez v1, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v7, v1

    .line 17170530
    :goto_62
    invoke-static {v6, v0, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v0, "function"

    .line 17170534
    .line 17170535
    invoke-static {v6, v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v0, "tag"

    .line 17170539
    .line 17170540
    invoke-static {v6, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170544
    .line 17170545
    invoke-virtual {p0, v5, v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->reportTea(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170549
    .line 17170550
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_57 .. :try_end_7a} :catchall_7b

    .line 17170554
    goto :goto_86

    .line 17170555
    :catchall_7b
    move-exception v0

    .line 17170556
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170557
    .line 17170558
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    :goto_86
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    if-eqz v0, :cond_a2

    .line 17170571
    .line 17170572
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    if-eqz v1, :cond_95

    .line 17170577
    .line 17170578
    invoke-interface {v1, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->openH5ByScheme(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getLogService()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->TAG$1:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-interface {p1, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    return-void
.end method

.method public final openH5CashDesk(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 84148224
    const-string v0, "openH5CashDesk"

    .line 84148225
    .line 84148226
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v1

    .line 84148230
    if-eqz v1, :cond_10

    .line 84148231
    .line 84148232
    move-object v2, p1

    .line 84148233
    move-object v3, p2

    .line 84148234
    move-object v4, p3

    .line 84148235
    move v5, p4

    .line 84148236
    move-object v6, p5

    .line 84148237
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->openH5CashDesk(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 84148238
    .line 84148239
    .line 84148240
    :cond_10
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->OPEN_SCHEMA_EVENT_NAME:Ljava/lang/String;

    .line 84148241
    .line 84148242
    new-instance p3, Lorg/json/JSONObject;

    .line 84148243
    .line 84148244
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84148245
    .line 84148246
    .line 84148247
    const-string p4, "schema"

    .line 84148248
    .line 84148249
    invoke-static {p3, p4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148250
    .line 84148251
    .line 84148252
    const-string p1, "function"

    .line 84148253
    .line 84148254
    invoke-static {p3, p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148255
    .line 84148256
    .line 84148257
    const-string p1, "tag"

    .line 84148258
    .line 84148259
    const-string p4, "1"

    .line 84148260
    .line 84148261
    invoke-static {p3, p1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148262
    .line 84148263
    .line 84148264
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148265
    .line 84148266
    invoke-virtual {p0, p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->reportTea(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-void
.end method

.method public final openH5ModalView(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;I)V
    .registers 15

    .prologue
    .line 100925440
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    const-string v0, "openH5ModalView1"

    .line 100925444
    .line 100925445
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 100925446
    .line 100925447
    .line 100925448
    move-result-object v1

    .line 100925449
    if-eqz v1, :cond_14

    .line 100925450
    .line 100925451
    move-object v2, p1

    .line 100925452
    move-object v3, p2

    .line 100925453
    move v4, p3

    .line 100925454
    move v5, p4

    .line 100925455
    move-object v6, p5

    .line 100925456
    move v7, p6

    .line 100925457
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->openH5ModalView(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;I)V

    .line 100925458
    .line 100925459
    .line 100925460
    :cond_14
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->OPEN_SCHEMA_EVENT_NAME:Ljava/lang/String;

    .line 100925461
    .line 100925462
    new-instance p3, Lorg/json/JSONObject;

    .line 100925463
    .line 100925464
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100925465
    .line 100925466
    .line 100925467
    const-string p4, "schema"

    .line 100925468
    .line 100925469
    invoke-static {p3, p4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925470
    .line 100925471
    .line 100925472
    const-string p2, "function"

    .line 100925473
    .line 100925474
    const-string p4, "openH5ModalView"

    .line 100925475
    .line 100925476
    invoke-static {p3, p2, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925477
    .line 100925478
    .line 100925479
    const-string p2, "tag"

    .line 100925480
    .line 100925481
    const-string p4, "2"

    .line 100925482
    .line 100925483
    invoke-static {p3, p2, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925484
    .line 100925485
    .line 100925486
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100925487
    .line 100925488
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->reportTea(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100925489
    .line 100925490
    .line 100925491
    return-void
.end method

.method public final openH5ModalView(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;)V
    .registers 18

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    move-object v9, p2

    .line 117768194
    move-object v6, p5

    .line 117768195
    move-object/from16 v8, p7

    .line 117768196
    .line 117768197
    invoke-static {p2, p5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768198
    .line 117768199
    .line 117768200
    const-string v1, "openH5ModalView2"

    .line 117768201
    .line 117768202
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 117768203
    .line 117768204
    .line 117768205
    move-result-object v1

    .line 117768206
    if-eqz v1, :cond_1c

    .line 117768207
    .line 117768208
    move-object v2, p1

    .line 117768209
    move-object v3, p2

    .line 117768210
    move v4, p3

    .line 117768211
    move v5, p4

    .line 117768212
    move-object v6, p5

    .line 117768213
    move/from16 v7, p6

    .line 117768214
    .line 117768215
    move-object/from16 v8, p7

    .line 117768216
    .line 117768217
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->openH5ModalView(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;)V

    .line 117768218
    .line 117768219
    .line 117768220
    :cond_1c
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->OPEN_SCHEMA_EVENT_NAME:Ljava/lang/String;

    .line 117768221
    .line 117768222
    new-instance v2, Lorg/json/JSONObject;

    .line 117768223
    .line 117768224
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117768225
    .line 117768226
    .line 117768227
    const-string v3, "schema"

    .line 117768228
    .line 117768229
    invoke-static {v2, v3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117768230
    .line 117768231
    .line 117768232
    const-string v3, "function"

    .line 117768233
    .line 117768234
    const-string v4, "openH5ModalView"

    .line 117768235
    .line 117768236
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117768237
    .line 117768238
    .line 117768239
    const-string v3, "tag"

    .line 117768240
    .line 117768241
    const-string v4, "3"

    .line 117768242
    .line 117768243
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117768244
    .line 117768245
    .line 117768246
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117768247
    .line 117768248
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->reportTea(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117768249
    .line 117768250
    .line 117768251
    return-void
.end method

.method public final openH5ModalView(Ljava/lang/String;IZLjava/lang/String;I)V
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const-string v0, "openH5ModalView"

    .line 84279300
    .line 84279301
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v1

    .line 84279305
    if-eqz v1, :cond_13

    .line 84279306
    .line 84279307
    move-object v2, p1

    .line 84279308
    move v3, p2

    .line 84279309
    move v4, p3

    .line 84279310
    move-object v5, p4

    .line 84279311
    move v6, p5

    .line 84279312
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->openH5ModalView(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 84279313
    .line 84279314
    .line 84279315
    :cond_13
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->OPEN_SCHEMA_EVENT_NAME:Ljava/lang/String;

    .line 84279316
    .line 84279317
    new-instance p3, Lorg/json/JSONObject;

    .line 84279318
    .line 84279319
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84279320
    .line 84279321
    .line 84279322
    const-string p4, "schema"

    .line 84279323
    .line 84279324
    invoke-static {p3, p4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279325
    .line 84279326
    .line 84279327
    const-string p1, "function"

    .line 84279328
    .line 84279329
    invoke-static {p3, p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279330
    .line 84279331
    .line 84279332
    const-string p1, "tag"

    .line 84279333
    .line 84279334
    const-string p4, "1"

    .line 84279335
    .line 84279336
    invoke-static {p3, p1, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279337
    .line 84279338
    .line 84279339
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279340
    .line 84279341
    invoke-virtual {p0, p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->reportTea(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279342
    .line 84279343
    .line 84279344
    return-void
.end method

.method public final openOCR(Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "openOCR1"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->openOCR(Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final openOCR(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v0, "openOCR"

    .line 33751045
    .line 33751046
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_f

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->openOCR(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    return-void
.end method

.method public final openPayScoreWithParams(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string v0, "openPayScoreWithParams"

    .line 50462724
    .line 50462725
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    if-eqz v0, :cond_e

    .line 50462730
    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->openPayScoreWithParams(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method

.method public final openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const-string v0, "openRealNameAuth"

    .line 84082692
    .line 84082693
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v1

    .line 84082697
    if-eqz v1, :cond_13

    .line 84082698
    .line 84082699
    move-object v2, p1

    .line 84082700
    move-object v3, p2

    .line 84082701
    move-object v4, p3

    .line 84082702
    move-object v5, p4

    .line 84082703
    move-object v6, p5

    .line 84082704
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V

    .line 84082705
    .line 84082706
    .line 84082707
    :cond_13
    return-void
.end method

.method public final openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V
    .registers 18

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    const-string v0, "openRealNameAuth1"

    .line 117702660
    .line 117702661
    move-object v1, p0

    .line 117702662
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 117702663
    .line 117702664
    .line 117702665
    move-result-object v2

    .line 117702666
    if-eqz v2, :cond_18

    .line 117702667
    .line 117702668
    move-object v3, p1

    .line 117702669
    move-object v4, p2

    .line 117702670
    move-object v5, p3

    .line 117702671
    move-object v6, p4

    .line 117702672
    move-object v7, p5

    .line 117702673
    move-object/from16 v8, p6

    .line 117702674
    .line 117702675
    move-object/from16 v9, p7

    .line 117702676
    .line 117702677
    invoke-interface/range {v2 .. v9}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V

    .line 117702678
    .line 117702679
    .line 117702680
    :cond_18
    return-void
.end method

.method public final openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V
    .registers 20

    .prologue
    .line 134545408
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    const-string v0, "openRealNameAuth2"

    .line 134545412
    .line 134545413
    move-object v1, p0

    .line 134545414
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 134545415
    .line 134545416
    .line 134545417
    move-result-object v2

    .line 134545418
    if-eqz v2, :cond_1b

    .line 134545419
    .line 134545420
    move-object v3, p1

    .line 134545421
    move-object v4, p2

    .line 134545422
    move-object v5, p3

    .line 134545423
    move-object v6, p4

    .line 134545424
    move-object/from16 v7, p5

    .line 134545425
    .line 134545426
    move-object/from16 v8, p6

    .line 134545427
    .line 134545428
    move-object/from16 v9, p7

    .line 134545429
    .line 134545430
    move-object/from16 v10, p8

    .line 134545431
    .line 134545432
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->openRealNameAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;)V

    .line 134545433
    .line 134545434
    .line 134545435
    :cond_1b
    return-void
.end method

.method public final openRealNameSetPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;)V
    .registers 13

    .prologue
    .line 84082688
    const-string v0, "openRealNameSetPassword"

    .line 84082689
    .line 84082690
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object v1

    .line 84082694
    if-eqz v1, :cond_10

    .line 84082695
    .line 84082696
    move-object v2, p1

    .line 84082697
    move-object v3, p2

    .line 84082698
    move-object v4, p3

    .line 84082699
    move-object v5, p4

    .line 84082700
    move-object v6, p5

    .line 84082701
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->openRealNameSetPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;)V

    .line 84082702
    .line 84082703
    .line 84082704
    :cond_10
    return-void
.end method

.method public final openTestPage(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayDemoRouter()Lcom/android/ttcjpaysdk/demo/api/ICJDemoRouter;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/demo/api/ICJDemoRouter;->openTestPage(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method

.method public final outerBDPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLmb0/a;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lmb0/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v1, p1

    .line 117637121
    move-object/from16 v7, p7

    .line 117637122
    .line 117637123
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637124
    .line 117637125
    .line 117637126
    const-string v0, "outerBDPay1"

    .line 117637127
    .line 117637128
    move-object v8, p0

    .line 117637129
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 117637130
    .line 117637131
    .line 117637132
    move-result-object v0

    .line 117637133
    if-eqz v0, :cond_1a

    .line 117637134
    .line 117637135
    move-object v1, p1

    .line 117637136
    move-object v2, p2

    .line 117637137
    move-object v3, p3

    .line 117637138
    move-object v4, p4

    .line 117637139
    move-object v5, p5

    .line 117637140
    move v6, p6

    .line 117637141
    move-object/from16 v7, p7

    .line 117637142
    .line 117637143
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->outerBDPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLmb0/a;)V

    .line 117637144
    .line 117637145
    .line 117637146
    :cond_1a
    return-void
.end method

.method public final outerBDPay(Landroid/content/Context;Ljava/lang/String;Lmb0/a;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string v0, "outerBDPay"

    .line 50462724
    .line 50462725
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    if-eqz v0, :cond_e

    .line 50462730
    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->outerBDPay(Landroid/content/Context;Ljava/lang/String;Lmb0/a;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method

.method public final pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 15

    .prologue
    .line 100859904
    const-string v0, "pay1"

    .line 100859905
    .line 100859906
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 100859907
    .line 100859908
    .line 100859909
    move-result-object v1

    .line 100859910
    if-eqz v1, :cond_11

    .line 100859911
    .line 100859912
    move-object v2, p1

    .line 100859913
    move v3, p2

    .line 100859914
    move-object v4, p3

    .line 100859915
    move-object v5, p4

    .line 100859916
    move-object v6, p5

    .line 100859917
    move-object v7, p6

    .line 100859918
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 100859919
    .line 100859920
    .line 100859921
    :cond_11
    return-void
.end method

.method public final pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 18

    .prologue
    .line 117702656
    const-string v0, "pay2"

    .line 117702657
    .line 117702658
    move-object v1, p0

    .line 117702659
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 117702660
    .line 117702661
    .line 117702662
    move-result-object v2

    .line 117702663
    if-eqz v2, :cond_15

    .line 117702664
    .line 117702665
    move-object v3, p1

    .line 117702666
    move v4, p2

    .line 117702667
    move-object v5, p3

    .line 117702668
    move-object v6, p4

    .line 117702669
    move-object v7, p5

    .line 117702670
    move-object/from16 v8, p6

    .line 117702671
    .line 117702672
    move-object/from16 v9, p7

    .line 117702673
    .line 117702674
    invoke-interface/range {v2 .. v9}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 117702675
    .line 117702676
    .line 117702677
    :cond_15
    return-void
.end method

.method public final pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 20

    .prologue
    .line 134545408
    const-string v0, "pay3"

    .line 134545409
    .line 134545410
    move-object v1, p0

    .line 134545411
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 134545412
    .line 134545413
    .line 134545414
    move-result-object v2

    .line 134545415
    if-eqz v2, :cond_18

    .line 134545416
    .line 134545417
    move-object v3, p1

    .line 134545418
    move v4, p2

    .line 134545419
    move-object v5, p3

    .line 134545420
    move-object v6, p4

    .line 134545421
    move-object/from16 v7, p5

    .line 134545422
    .line 134545423
    move-object/from16 v8, p6

    .line 134545424
    .line 134545425
    move-object/from16 v9, p7

    .line 134545426
    .line 134545427
    move-object/from16 v10, p8

    .line 134545428
    .line 134545429
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 134545430
    .line 134545431
    .line 134545432
    :cond_18
    return-void
.end method

.method public final payFromSubProcess(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 15

    .prologue
    .line 100859904
    const-string v0, "payFromSubProcess"

    .line 100859905
    .line 100859906
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 100859907
    .line 100859908
    .line 100859909
    move-result-object v1

    .line 100859910
    if-eqz v1, :cond_11

    .line 100859911
    .line 100859912
    move-object v2, p1

    .line 100859913
    move v3, p2

    .line 100859914
    move-object v4, p3

    .line 100859915
    move-object v5, p4

    .line 100859916
    move-object v6, p5

    .line 100859917
    move-object v7, p6

    .line 100859918
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->payFromSubProcess(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 100859919
    .line 100859920
    .line 100859921
    :cond_11
    return-void
.end method

.method public final preLoadCheckoutCounterData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 5

    return-object p0
.end method

.method public final preLoadCheckoutCounterData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 6

    return-object p0
.end method

.method public final preLoadCheckoutCounterDataForH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 6

    return-object p0
.end method

.method public final preLoadFinanceRisk()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "preLoadFinanceRisk"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->preLoadFinanceRisk()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const-string v0, "getJailBreak"

    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->getJailBreak()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final preLoadYuefuTemplate()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "preLoadYuefuTemplate"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->preLoadYuefuTemplate()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final privateFetchSettings()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 1

    return-object p0
.end method

.method public final readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "readString"

    .line 33751044
    .line 33751045
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_13

    .line 33751050
    .line 33751051
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    if-nez p1, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    move-object p2, p1

    .line 33751059
    :cond_13
    :goto_13
    return-object p2
.end method

.method public final recharge()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "recharge"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->recharge()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final registerCJPayXbridge()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getLogService()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->TAG$1:Ljava/lang/String;

    .line 327685
    .line 327686
    const-string v2, "registerCJPayXbridge invoke"

    .line 327687
    .line 327688
    invoke-interface {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    const-string v0, "registerCJPayXbridge"

    .line 327692
    .line 327693
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_17

    .line 327698
    .line 327699
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->registerCJPayXbridge()V

    .line 327700
    .line 327701
    .line 327702
    goto :goto_6e

    .line 327703
    :cond_17
    :try_start_17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327704
    .line 327705
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getLogService()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->TAG$1:Ljava/lang/String;

    .line 327710
    .line 327711
    const-string v2, "registerCJPayXbridge opt"

    .line 327712
    .line 327713
    invoke-interface {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327717
    .line 327718
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 327725
    .line 327726
    if-eqz v0, :cond_3c

    .line 327727
    .line 327728
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_3c

    .line 327733
    .line 327734
    invoke-interface {v0}, Lrb0/q;->b()V

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    if-nez v0, :cond_59

    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->CJPAY_REGISTER_XBRIDGE_FAIL:Ljava/lang/String;

    .line 327744
    .line 327745
    new-instance v1, Lorg/json/JSONObject;

    .line 327746
    .line 327747
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    const-string v2, "is_opt"

    .line 327751
    .line 327752
    const-string v3, "1"

    .line 327753
    .line 327754
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    const-string v2, "getCJPayUtils"

    .line 327758
    .line 327759
    const-string v3, "null"

    .line 327760
    .line 327761
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    .line 327766
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->reportTea(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    .line 327771
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_17 .. :try_end_5f} :catchall_60

    .line 327775
    goto :goto_6b

    .line 327776
    :catchall_60
    move-exception v0

    .line 327777
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327778
    .line 327779
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    :goto_6b
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    return-void
.end method

.method public final releaseAll()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "releaseAll"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->releaseAll()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final releaseAllFromSubProcess()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "releaseAllFromSubProcess"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->releaseAllFromSubProcess()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final reportTea(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816577
    .line 33816578
    new-instance v0, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCategoryCommonParams()Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p2, "report_event_name"

    .line 33816591
    .line 33816592
    invoke-static {v0, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getEventService()Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-interface {p2, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getLogService()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->TAG$1:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-interface {p1, p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_37

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816623
    .line 33816624
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method

.method public final setAid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setAid"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setAid(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setAnimationResourceMap(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "setAnimationResourceMap"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setAnimationResourceMap(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setAppId(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setAppId"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setAppId(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setAppUpdateVersion(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setAppUpdateVersion"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setAppUpdateVersion(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setBackEnable(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setBackEnable"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setBackEnable(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setBasicModeCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/IBasicMode;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "setBasicModeCallback"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setBasicModeCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/IBasicMode;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-object p0
.end method

.method public final setBlockDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/IBlockDialog;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "setBlockDialog"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setBlockDialog(Lcom/android/ttcjpaysdk/ttcjpayapi/IBlockDialog;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-object p0
.end method

.method public final setBoeEnv(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setBoeEnv"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setBoeEnv(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setCjComponent(Lcom/android/ttcjpaysdk/base/service/ITTCJPayComponent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->cjComponent:Lcom/android/ttcjpaysdk/base/service/ITTCJPayComponent;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setContext"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setContext(Landroid/content/Context;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setCustomActionListener(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setCustomActionListener"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setCustomActionListener(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setCustomUA(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final setCustomerServiceCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomerServiceCallback;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "setCustomerServiceCallback"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setCustomerServiceCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomerServiceCallback;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-object p0
.end method

.method public final setDid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setDid"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setDid(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setEnvChannel(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setEnvChannel"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setEnvChannel(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setEvent(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayEvent;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setEvent"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setEvent(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayEvent;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setExternalEventCenterAdapter(Ls7/a;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setExternalEventCenterAdapter"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setExternalEventCenterAdapter(Ls7/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setExternalLynxServiceAdapter(Ls7/c;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setExternalLynxServiceAdapter"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setExternalLynxServiceAdapter(Ls7/c;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setExtraHeaderMap(Ljava/util/HashMap;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "setExtraHeaderMap"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setExtraHeaderMap(Ljava/util/HashMap;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setFaceLive(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->mCjPayUtils:Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->mCjPayUtils:Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_e

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setFaceLive(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive;)V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->mFaceLive:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive;

    .line 16908301
    .line 16908302
    :cond_e
    :goto_e
    return-object p0
.end method

.method public final setFollowSystemTheme(Z)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setFollowSystemTheme"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setFollowSystemTheme(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final setFontScale(F)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setFontScale"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setFontScale(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setFromImRedPacket(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setFromImRedPacket"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setFromImRedPacket(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setGameNewCounterStyle(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setGameNewCounterStyle"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setGameNewCounterStyle(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setGameNewStyle(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setGameNewStyle"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setGameNewStyle(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setH5NotificationCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5NotificationCallback;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "setH5NotificationCallback"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setH5NotificationCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5NotificationCallback;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-object p0
.end method

.method public final setHostJSBMethodsInterface(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayHostJSBMethodsInterface;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "setHostJSBMethodsInterface"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setHostJSBMethodsInterface(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayHostJSBMethodsInterface;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final setHostLoginService(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJHostLoginService;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "setHostLoginService"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setHostLoginService(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJHostLoginService;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-object p0
.end method

.method public final setHostPrivacyService(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJHostPrivacyService;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "setHostPrivacyService"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setHostPrivacyService(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJHostPrivacyService;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-object p0
.end method

.method public final setInheritTheme(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setInheritTheme"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setInheritTheme(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final setIntegratedHostDomain(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setIntegratedHostDomain"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setIntegratedHostDomain(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setIsAggregatePayment(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 2

    return-object p0
.end method

.method public final setIsBalancePaymentExposed(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 2

    return-object p0
.end method

.method public final setIsHideStatusBar(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 2

    return-object p0
.end method

.method public final setIsTransCheckoutCounterActivityWhenLoading(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setIsTransCheckoutCounterActivityWhenLoading"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setIsTransCheckoutCounterActivityWhenLoading(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setIsUsingGecko(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setIsUsingGecko"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setIsUsingGecko(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setIsUsingTTNet(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setIsUsingTTNet"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setIsUsingTTNet(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setJSBridgeAuth(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setJSBridgeAuth"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setJSBridgeAuth(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setLanguageTypeStr(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setLanguageTypeStr"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setLanguageTypeStr(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setLoadingAdapter(Ls7/d;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/d<",
            "TT;>;)",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "setLoadingAdapter"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setLoadingAdapter(Ls7/d;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "setLoginToken"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setLoginToken(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setMerchantId(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setMerchantId"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setMerchantId(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setMonitor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayMonitor;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setMonitor"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setMonitor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayMonitor;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setNeedLoading(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setNeedLoading"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setNeedLoading(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setNetworkErrorAdapter(Ls7/e;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setNetworkErrorAdapter"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setNetworkErrorAdapter(Ls7/e;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setNetworkInterceptor(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->mCjPayUtils:Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->mCjPayUtils:Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setNetworkInterceptor(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->mNetInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

.method public final setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setObserver"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setOpenSchemeCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setOpenSchemeCallback"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setOpenSchemeCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setOpenSchemeWithContextCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setOpenSchemeWithContextCallback"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setOpenSchemeWithContextCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setPhoneCarrierService(Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayPhoneCarrierService;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "setPhoneCarrierService"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setPhoneCarrierService(Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayPhoneCarrierService;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-object p0
.end method

.method public final setRequestParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "setRequestParams"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setRequestParams(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setRiskInfoParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "setRiskInfoParams"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setRiskInfoParams(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setScreenOrientationType(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setScreenOrientationType"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setScreenOrientationType(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setServerType(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setServerType"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setServerType(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setTitleBitmap(Landroid/graphics/Bitmap;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "setTitleBitmap"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setTitleBitmap(Landroid/graphics/Bitmap;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-object p0
.end method

.method public final setTitleStr(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "setTitleStr"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setTitleStr(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-object p0
.end method

.method public final setToastAdapter(Ls7/f;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setToastAdapter"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setToastAdapter(Ls7/f;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setTrackInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setTrackInfo"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setTrackInfo(Lorg/json/JSONObject;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setUid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setUid"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setUid(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final setUnifyHideLoading(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setUnifyHideLoading"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->setUnifyHideLoading(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method

.method public final sign()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "sign"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->sign()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final storeString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "storeString"

    .line 33685508
    .line 33685509
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method

.method public final tradeManager(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "tradeManager"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->tradeManager(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final tradeRecord(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "tradeRecord"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->tradeRecord(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final updateLoginStatus(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 2

    return-object p0
.end method

.method public final wxPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    const-string v0, "wxPay2"

    .line 67239941
    .line 67239942
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object v0

    .line 67239946
    if-eqz v0, :cond_f

    .line 67239947
    .line 67239948
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->wxPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 67239949
    .line 67239950
    .line 67239951
    :cond_f
    return-void
.end method

.method public final wxPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    const-string v0, "wxPay1"

    .line 84082693
    .line 84082694
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object v1

    .line 84082698
    if-eqz v1, :cond_14

    .line 84082699
    .line 84082700
    move-object v2, p1

    .line 84082701
    move-object v3, p2

    .line 84082702
    move-object v4, p3

    .line 84082703
    move-object v5, p4

    .line 84082704
    move-object v6, p5

    .line 84082705
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->wxPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 84082706
    .line 84082707
    .line 84082708
    :cond_14
    return-void
.end method
