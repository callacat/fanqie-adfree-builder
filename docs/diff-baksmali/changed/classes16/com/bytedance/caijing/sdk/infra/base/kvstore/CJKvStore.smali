## classes16/com/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81700

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;->a:Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;

    .line 196621
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore$kvService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore$kvService$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81700

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;->a:Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore$kvService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore$kvService$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;->b:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;

    .line 17039372
    if-eqz v1, :cond_20

    .line 17039374
    :try_start_e
    invoke-interface {v1, p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;->getSharedPreference(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039377
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_13

    .line 17039378
    return-object p0

    .line 17039379
    :catch_13
    move-exception v1

    .line 17039380
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    const-string v3, "get_host_sp_exception"

    .line 17039388
    const/4 v4, 0x1

    .line 17039389
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17039392
    :cond_20
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v1, p0, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039399
    move-result-object p0

    .line 17039400
    const-string v0, ""

    .line 17039402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;->b:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_20

    .line 17039373
    .line 17039374
    :try_start_e
    invoke-interface {v1, p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;->getSharedPreference(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_13

    .line 17039378
    return-object p0

    .line 17039379
    :catch_13
    move-exception v1

    .line 17039380
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    const-string v3, "get_host_sp_exception"

    .line 17039387
    .line 17039388
    const/4 v4, 0x1

    .line 17039389
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v1, p0, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    const-string v0, ""

    .line 17039401
    .line 17039402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object p0
.end method


