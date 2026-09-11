.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;,
        Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;,
        Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;

.field public c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

.field public d:I

.field public final e:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7d8cc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$b;

    .line 131080
    const-string v0, "CreditPayProcessUtils"

    .line 131082
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->f:Ljava/lang/String;

    .line 131084
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 33751048
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;

    .line 33751050
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$c;

    .line 33751052
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;)V

    .line 33751055
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$c;

    .line 33751057
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "sdk_webcast_lynx_unready"

    .line 17170434
    const-string v1, "live plugin is not awailable, schema is "

    .line 17170436
    if-nez p1, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17170446
    move-result-object v2

    .line 17170447
    if-eqz v2, :cond_1f

    .line 17170449
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17170456
    move-result-object v2

    .line 17170457
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 17170459
    invoke-interface {v2, v3, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170462
    goto :goto_30

    .line 17170463
    :cond_1f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170466
    move-result-object v2

    .line 17170467
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 17170469
    if-eqz v2, :cond_30

    .line 17170471
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170474
    move-result-object v2

    .line 17170475
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 17170477
    invoke-interface {v2, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;->openScheme(Ljava/lang/String;)V

    .line 17170480
    :cond_30
    :goto_30
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170482
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17170484
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17170490
    if-eqz v2, :cond_41

    .line 17170492
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 17170495
    move-result-object v2

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v2, 0x0

    .line 17170498
    :goto_42
    if-eqz v2, :cond_9e

    .line 17170500
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 17170503
    move-result v2

    .line 17170504
    if-nez v2, :cond_9e

    .line 17170506
    :try_start_4a
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->f:Ljava/lang/String;

    .line 17170508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_57} :catch_86

    .line 17170519
    const-string v2, ""

    .line 17170521
    if-eqz v1, :cond_5f

    .line 17170523
    :try_start_5b
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170525
    if-nez v3, :cond_60

    .line 17170527
    :cond_5f
    move-object v3, v2

    .line 17170528
    :cond_60
    if-eqz v1, :cond_68

    .line 17170530
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170532
    if-nez v1, :cond_67

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v2, v1

    .line 17170536
    :cond_68
    :goto_68
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170539
    move-result-object v1

    .line 17170540
    const-string v2, "schema"

    .line 17170542
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170552
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170555
    move-result-object p1

    .line 17170556
    const/4 v2, 0x1

    .line 17170557
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17170559
    const/4 v3, 0x0

    .line 17170560
    aput-object v1, v2, v3

    .line 17170562
    invoke-virtual {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_85} :catch_86

    .line 17170565
    goto :goto_9e

    .line 17170566
    :catch_86
    move-exception p1

    .line 17170567
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->f:Ljava/lang/String;

    .line 17170569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170571
    const-string v2, "log exception, "

    .line 17170573
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    :cond_9e
    :goto_9e
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039362
    const-string v1, ""

    .line 17039364
    if-eqz v0, :cond_a

    .line 17039366
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    :cond_a
    move-object v2, v1

    .line 17039371
    :cond_b
    if-eqz v0, :cond_11

    .line 17039373
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    :cond_11
    move-object v0, v1

    .line 17039378
    :cond_12
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v2, "use_preload"

    .line 17039384
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039389
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    const-string v1, "wallet_rd_cashier_credit_preload_result"

    .line 17039409
    invoke-static {p1, v2, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039412
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039362
    const-string v1, ""

    .line 17039364
    if-eqz v0, :cond_a

    .line 17039366
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    :cond_a
    move-object v2, v1

    .line 17039371
    :cond_b
    if-eqz v0, :cond_11

    .line 17039373
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    :cond_11
    move-object v0, v1

    .line 17039378
    :cond_12
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039381
    move-result-object v0

    .line 17039382
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->ACTIVATE_SUCCEED:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 17039384
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->status:Ljava/lang/String;

    .line 17039386
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    const-string v2, "result"

    .line 17039392
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039395
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039397
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    const-string v1, "wallet_cashier_credit_activate_result"

    .line 17039417
    invoke-static {p1, v2, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039420
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_54

    .line 17104898
    const-string v1, ""

    .line 17104900
    if-eqz v0, :cond_a

    .line 17104902
    :try_start_6
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    :cond_a
    move-object v2, v1

    .line 17104907
    :cond_b
    if-eqz v0, :cond_13

    .line 17104909
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v1, v0

    .line 17104915
    :cond_13
    :goto_13
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "url"

    .line 17104921
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104924
    const-string p1, "is_live_plugin_ready"

    .line 17104926
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104928
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17104930
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17104936
    if-eqz v1, :cond_39

    .line 17104938
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 17104941
    move-result-object v1

    .line 17104942
    if-eqz v1, :cond_39

    .line 17104944
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 17104947
    move-result v1

    .line 17104948
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104951
    move-result-object v1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    :goto_3a
    const/4 v2, 0x0

    .line 17104955
    if-eqz v1, :cond_42

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104960
    move-result v1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104966
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v1, "wallet_rd_credit_activate"

    .line 17104972
    const/4 v3, 0x1

    .line 17104973
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 17104975
    aput-object v0, v3, v2

    .line 17104977
    invoke-virtual {p1, v1, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_54} :catch_54

    .line 17104980
    :catch_54
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$c;

    .line 131076
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131082
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 34013184
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/view/h;

    .line 34013186
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 34013188
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/h;-><init>(Landroid/content/Context;)V

    .line 34013191
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/view/h;->a:Landroid/widget/Toast;

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    if-nez v2, :cond_67

    .line 34013196
    new-instance v2, Landroid/widget/Toast;

    .line 34013198
    invoke-direct {v2, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 34013201
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/view/h;->a:Landroid/widget/Toast;

    .line 34013203
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013206
    move-result-object v2

    .line 34013207
    const v4, 0x7f05028e

    .line 34013210
    const/4 v5, 0x0

    .line 34013211
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013214
    move-result-object v2

    .line 34013215
    const v4, 0x7f110b46

    .line 34013218
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013221
    move-result-object v4

    .line 34013222
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013225
    const v4, 0x7f110b45

    .line 34013228
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013231
    move-result-object v4

    .line 34013232
    check-cast v4, Landroid/widget/TextView;

    .line 34013234
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/view/h;->b:Landroid/widget/TextView;

    .line 34013236
    const v4, 0x7f110b44

    .line 34013239
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013242
    move-result-object v4

    .line 34013243
    check-cast v4, Landroid/widget/TextView;

    .line 34013245
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/view/h;->c:Landroid/widget/TextView;

    .line 34013247
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 34013250
    move-result v4

    .line 34013251
    const/high16 v5, 0x42f40000    # 122.0f

    .line 34013253
    invoke-static {v5, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013256
    move-result v5

    .line 34013257
    sub-int/2addr v4, v5

    .line 34013258
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 34013261
    move-result v1

    .line 34013262
    sub-int/2addr v4, v1

    .line 34013263
    div-int/lit8 v4, v4, 0x2

    .line 34013265
    if-lez v4, :cond_5b

    .line 34013267
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/view/h;->a:Landroid/widget/Toast;

    .line 34013269
    const/16 v5, 0x31

    .line 34013271
    invoke-virtual {v1, v5, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 34013274
    goto :goto_62

    .line 34013275
    :cond_5b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/view/h;->a:Landroid/widget/Toast;

    .line 34013277
    const/16 v4, 0x11

    .line 34013279
    invoke-virtual {v1, v4, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 34013282
    :goto_62
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/view/h;->a:Landroid/widget/Toast;

    .line 34013284
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 34013287
    :cond_67
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 34013289
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013292
    move-result-object v1

    .line 34013293
    const v2, 0x7f060809

    .line 34013296
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013299
    move-result-object v1

    .line 34013300
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/view/h;->c:Landroid/widget/TextView;

    .line 34013302
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013305
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->ACTIVATE_SUCCEED_BUT_INSUFFICENT:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 34013307
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->status:Ljava/lang/String;

    .line 34013309
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013312
    move-result v1

    .line 34013313
    const/4 v2, 0x1

    .line 34013314
    if-eqz v1, :cond_9f

    .line 34013316
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013319
    move-result p1

    .line 34013320
    if-nez p1, :cond_8b

    .line 34013322
    const/4 v3, 0x1

    .line 34013323
    :cond_8b
    if-eqz v3, :cond_9b

    .line 34013325
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 34013327
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 34013329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    const p1, 0x7f060807

    .line 34013335
    invoke-static {p2, p1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013338
    move-result-object p2

    .line 34013339
    :cond_9b
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/view/h;->setResult(Ljava/lang/String;)V

    .line 34013342
    goto :goto_103

    .line 34013343
    :cond_9f
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->ACTIVATE_FAILED:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 34013345
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->status:Ljava/lang/String;

    .line 34013347
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013350
    move-result v1

    .line 34013351
    if-eqz v1, :cond_c4

    .line 34013353
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013356
    move-result p1

    .line 34013357
    if-nez p1, :cond_b0

    .line 34013359
    const/4 v3, 0x1

    .line 34013360
    :cond_b0
    if-eqz v3, :cond_c0

    .line 34013362
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 34013364
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 34013366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    const p1, 0x7f060806

    .line 34013372
    invoke-static {p2, p1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013375
    move-result-object p2

    .line 34013376
    :cond_c0
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/view/h;->setResult(Ljava/lang/String;)V

    .line 34013379
    goto :goto_103

    .line 34013380
    :cond_c4
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->ACTIVATE_TIMEOUT:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;

    .line 34013382
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$ActivationStatus;->status:Ljava/lang/String;

    .line 34013384
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013387
    move-result p1

    .line 34013388
    if-eqz p1, :cond_e9

    .line 34013390
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013393
    move-result p1

    .line 34013394
    if-nez p1, :cond_d5

    .line 34013396
    const/4 v3, 0x1

    .line 34013397
    :cond_d5
    if-eqz v3, :cond_e5

    .line 34013399
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 34013401
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 34013403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013406
    const p1, 0x7f06080b

    .line 34013409
    invoke-static {p2, p1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013412
    move-result-object p2

    .line 34013413
    :cond_e5
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/view/h;->setResult(Ljava/lang/String;)V

    .line 34013416
    goto :goto_103

    .line 34013417
    :cond_e9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013420
    move-result p1

    .line 34013421
    if-nez p1, :cond_f0

    .line 34013423
    const/4 v3, 0x1

    .line 34013424
    :cond_f0
    if-eqz v3, :cond_100

    .line 34013426
    sget-object p1, Lfd0/b;->a:Lfd0/b;

    .line 34013428
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 34013430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    const p1, 0x7f060805

    .line 34013436
    invoke-static {p2, p1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013439
    move-result-object p2

    .line 34013440
    :cond_100
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/view/h;->setResult(Ljava/lang/String;)V

    .line 34013443
    :goto_103
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/view/h;->a:Landroid/widget/Toast;

    .line 34013445
    const/16 p2, 0x2ee

    .line 34013447
    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 34013450
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/view/h;->a:Landroid/widget/Toast;

    .line 34013452
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34013455
    return-void
.end method

.method public final g(ILcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/ttcjpaysdk/base/CJPayHostInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 67567618
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$c;

    .line 67567620
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 67567623
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567625
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->d:I

    .line 67567627
    const/4 p1, 0x0

    .line 67567628
    const/4 p2, 0x1

    .line 67567629
    if-eqz p4, :cond_18

    .line 67567631
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 67567634
    move-result v0

    .line 67567635
    if-eqz v0, :cond_16

    .line 67567637
    goto :goto_18

    .line 67567638
    :cond_16
    const/4 v0, 0x0

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 67567641
    :goto_19
    if-nez v0, :cond_7b

    .line 67567643
    if-eqz p3, :cond_79

    .line 67567645
    const-string v0, "trace_id"

    .line 67567647
    invoke-static {p3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567650
    move-result-object v0

    .line 67567651
    if-eqz v0, :cond_79

    .line 67567653
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567655
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67567658
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567660
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567663
    move-result-object p4

    .line 67567664
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567667
    move-result-object p4

    .line 67567668
    :goto_34
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567671
    move-result v0

    .line 67567672
    if-eqz v0, :cond_6f

    .line 67567674
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567677
    move-result-object v0

    .line 67567678
    check-cast v0, Ljava/util/Map$Entry;

    .line 67567680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567682
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567685
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567687
    check-cast v3, Ljava/lang/String;

    .line 67567689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567692
    const/16 v3, 0x26

    .line 67567694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567697
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567700
    move-result-object v3

    .line 67567701
    check-cast v3, Ljava/lang/String;

    .line 67567703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567706
    const/16 v3, 0x3d

    .line 67567708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567711
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567714
    move-result-object v0

    .line 67567715
    check-cast v0, Ljava/lang/String;

    .line 67567717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567723
    move-result-object v0

    .line 67567724
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567726
    goto :goto_34

    .line 67567727
    :cond_6f
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$appendExtInfo$1$1;

    .line 67567729
    invoke-direct {p4, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$appendExtInfo$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67567732
    invoke-static {p3, p4}, Lsc/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 67567735
    move-result-object p3

    .line 67567736
    goto :goto_7b

    .line 67567737
    :cond_79
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$appendExtInfo$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$appendExtInfo$2;

    .line 67567739
    :cond_7b
    :goto_7b
    const-string p4, ""

    .line 67567741
    if-nez p3, :cond_80

    .line 67567743
    move-object p3, p4

    .line 67567744
    :cond_80
    const-string v0, "1"

    .line 67567746
    const-string v1, "preload success, tempUrl is "

    .line 67567748
    :try_start_84
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567751
    move-result-object v2

    .line 67567752
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567755
    const-string v3, "cj_page_type"

    .line 67567757
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567760
    move-result-object v4

    .line 67567761
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567764
    move-result v4

    .line 67567765
    if-eqz v4, :cond_99

    .line 67567767
    move-object v2, p4

    .line 67567768
    goto :goto_a1

    .line 67567769
    :cond_99
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567772
    move-result-object v2

    .line 67567773
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 67567776
    move-result-object v2

    .line 67567777
    :goto_a1
    const-string v3, "lynx"

    .line 67567779
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567782
    move-result v2
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_a7} :catch_16d

    .line 67567783
    if-eqz v2, :cond_13a

    .line 67567785
    :try_start_a9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567787
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->w:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67567789
    invoke-virtual {v2, p2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67567792
    move-result-object v2

    .line 67567793
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567796
    move-result v2

    .line 67567797
    if-eqz v2, :cond_121

    .line 67567799
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567802
    move-result-object v2

    .line 67567803
    const-string v3, "url"

    .line 67567805
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567808
    move-result-object v3

    .line 67567809
    if-eqz v3, :cond_121

    .line 67567811
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567814
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567817
    move-result v4

    .line 67567818
    if-lez v4, :cond_cd

    .line 67567820
    const/4 p1, 0x1

    .line 67567821
    :cond_cd
    const/4 p2, 0x0

    .line 67567822
    if-eqz p1, :cond_d1

    .line 67567824
    goto :goto_d2

    .line 67567825
    :cond_d1
    move-object v3, p2

    .line 67567826
    :goto_d2
    if-eqz v3, :cond_121

    .line 67567828
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67567830
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/preload/CJBizPreloadService;

    .line 67567832
    invoke-virtual {p1, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67567835
    move-result-object p1

    .line 67567836
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/preload/CJBizPreloadService;

    .line 67567838
    if-eqz p1, :cond_eb

    .line 67567840
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567843
    invoke-interface {p1, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/preload/CJBizPreloadService;->checkYuefuTemplatePreloaded(Ljava/lang/String;)Z

    .line 67567846
    move-result p1

    .line 67567847
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567850
    move-result-object p2

    .line 67567851
    :cond_eb
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567853
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567856
    move-result p1

    .line 67567857
    if-eqz p1, :cond_11c

    .line 67567859
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67567862
    move-result-object p1

    .line 67567863
    const-string p2, "used_preload_resource"

    .line 67567865
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567868
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567871
    move-result-object p1

    .line 67567872
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567875
    move-result-object p1

    .line 67567876
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_107
    .catchall {:try_start_a9 .. :try_end_107} :catchall_12a

    .line 67567879
    :try_start_107
    const-string p2, "CreditPayTemplatePreload"

    .line 67567881
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567883
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567886
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567889
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567892
    move-result-object p4

    .line 67567893
    invoke-static {p2, p4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567896
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->b(Ljava/lang/String;)V
    :try_end_11b
    .catchall {:try_start_107 .. :try_end_11b} :catchall_128

    .line 67567899
    goto :goto_122

    .line 67567900
    :cond_11c
    :try_start_11c
    const-string p1, "0"

    .line 67567902
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->b(Ljava/lang/String;)V
    :try_end_121
    .catchall {:try_start_11c .. :try_end_121} :catchall_12a

    .line 67567905
    :cond_121
    move-object p1, p3

    .line 67567906
    :goto_122
    :try_start_122
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567908
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_127
    .catchall {:try_start_122 .. :try_end_127} :catchall_128

    .line 67567911
    goto :goto_136

    .line 67567912
    :catchall_128
    move-exception p2

    .line 67567913
    goto :goto_12d

    .line 67567914
    :catchall_12a
    move-exception p1

    .line 67567915
    move-object p2, p1

    .line 67567916
    move-object p1, p3

    .line 67567917
    :goto_12d
    :try_start_12d
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567919
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567922
    move-result-object p2

    .line 67567923
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567926
    :goto_136
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a(Ljava/lang/String;)V

    .line 67567929
    goto :goto_169

    .line 67567930
    :cond_13a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 67567933
    move-result-object p1

    .line 67567934
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 67567936
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 67567939
    move-result-object p1

    .line 67567940
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 67567942
    new-instance p2, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 67567944
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;-><init>()V

    .line 67567947
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->a:Landroid/content/Context;

    .line 67567949
    invoke-virtual {p2, p4}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 67567952
    move-result-object p2

    .line 67567953
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 67567956
    move-result-object p2

    .line 67567957
    sget-object p4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67567959
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567961
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567964
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 67567967
    move-result-object p4

    .line 67567968
    invoke-virtual {p2, p4}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 67567971
    move-result-object p2

    .line 67567972
    if-eqz p1, :cond_169

    .line 67567974
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5ByScheme(Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;)V

    .line 67567977
    :cond_169
    :goto_169
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->d(Ljava/lang/String;)V
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_16c} :catch_16d

    .line 67567980
    goto :goto_170

    .line 67567981
    :catch_16d
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->d(Ljava/lang/String;)V

    .line 67567984
    :goto_170
    return-void
.end method

.method public final h(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/HashMap;

    .line 67371010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    const/4 v2, 0x1

    .line 67371015
    if-eqz p2, :cond_12

    .line 67371017
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67371020
    move-result v3

    .line 67371021
    if-nez v3, :cond_10

    .line 67371023
    goto :goto_12

    .line 67371024
    :cond_10
    const/4 v3, 0x0

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 67371027
    :goto_13
    if-nez v3, :cond_16

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    move-object p2, p4

    .line 67371031
    :goto_17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67371034
    move-result p4

    .line 67371035
    if-lez p4, :cond_1e

    .line 67371037
    const/4 v1, 0x1

    .line 67371038
    :cond_1e
    if-eqz v1, :cond_25

    .line 67371040
    const-string p4, "fail_desc"

    .line 67371042
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371045
    :cond_25
    if-eqz p3, :cond_2a

    .line 67371047
    const-string p2, "1"

    .line 67371049
    goto :goto_2c

    .line 67371050
    :cond_2a
    const-string p2, "0"

    .line 67371052
    :goto_2c
    const-string p3, "need_refresh"

    .line 67371054
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371057
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;

    .line 67371059
    invoke-interface {p2, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;->b(ILjava/util/Map;)V

    .line 67371062
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->e()V

    .line 67371065
    return-void
.end method
