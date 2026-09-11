## classes12/com/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d196

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 196621
    const-string v0, "CJPayH5LynxUtil"

    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d196

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 196620
    .line 196621
    const-string v0, "CJPayH5LynxUtil"

    .line 196622
    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039371
    const-string p0, "code"

    .line 17039373
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_15

    .line 17039380
    return-object p0

    .line 17039381
    :catch_15
    move-exception p0

    .line 17039382
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const-string v2, "lynx_callback_parse_code"

    .line 17039390
    const/4 v3, 0x2

    .line 17039391
    invoke-static {v1, v2, v3, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17039394
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->b:Ljava/lang/String;

    .line 17039396
    const-string v1, "parse code error"

    .line 17039398
    invoke-static {p0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string p0, "code"

    .line 17039372
    .line 17039373
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_15

    .line 17039378
    .line 17039379
    .line 17039380
    return-object p0

    .line 17039381
    :catch_15
    move-exception p0

    .line 17039382
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const-string v2, "lynx_callback_parse_code"

    .line 17039389
    .line 17039390
    const/4 v3, 0x2

    .line 17039391
    invoke-static {v1, v2, v3, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->b:Ljava/lang/String;

    .line 17039395
    .line 17039396
    const-string v1, "parse code error"

    .line 17039397
    .line 17039398
    invoke-static {p0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039371
    const-string p0, "pay_token"

    .line 17039373
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_15

    .line 17039380
    return-object p0

    .line 17039381
    :catch_15
    move-exception p0

    .line 17039382
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const-string v2, "lynx_callback_parse_pay_token"

    .line 17039390
    const/4 v3, 0x2

    .line 17039391
    invoke-static {v1, v2, v3, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17039394
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->b:Ljava/lang/String;

    .line 17039396
    const-string v1, "parse payToken error"

    .line 17039398
    invoke-static {p0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string p0, "pay_token"

    .line 17039372
    .line 17039373
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_15

    .line 17039378
    .line 17039379
    .line 17039380
    return-object p0

    .line 17039381
    :catch_15
    move-exception p0

    .line 17039382
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const-string v2, "lynx_callback_parse_pay_token"

    .line 17039389
    .line 17039390
    const/4 v3, 0x2

    .line 17039391
    invoke-static {v1, v2, v3, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->b:Ljava/lang/String;

    .line 17039395
    .line 17039396
    const-string v1, "parse payToken error"

    .line 17039397
    .line 17039398
    invoke-static {p0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0
.end method


.method public static c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    .registers 15

    .prologue
    .line 67371008
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 67371018
    move-result-object v1

    .line 67371019
    if-eqz v1, :cond_33

    .line 67371021
    new-instance v0, Lorg/json/JSONObject;

    .line 67371023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371026
    const-string v2, "schema"

    .line 67371028
    invoke-static {v0, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371031
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371034
    move-result-object v3

    .line 67371035
    const/16 v4, 0x62

    .line 67371037
    const-string v5, ""

    .line 67371039
    const-string v6, ""

    .line 67371041
    const-string v7, ""

    .line 67371043
    const-string v8, "from_native"

    .line 67371045
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67371047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371050
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67371053
    move-result-object v9

    .line 67371054
    move-object v2, p0

    .line 67371055
    move-object v10, p3

    .line 67371056
    invoke-interface/range {v1 .. v10}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 67371059
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    .registers 15

    .prologue
    .line 67371008
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v1

    .line 67371019
    if-eqz v1, :cond_33

    .line 67371020
    .line 67371021
    new-instance v0, Lorg/json/JSONObject;

    .line 67371022
    .line 67371023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371024
    .line 67371025
    .line 67371026
    const-string v2, "schema"

    .line 67371027
    .line 67371028
    invoke-static {v0, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v3

    .line 67371035
    const/16 v4, 0x62

    .line 67371036
    .line 67371037
    const-string v5, ""

    .line 67371038
    .line 67371039
    const-string v6, ""

    .line 67371040
    .line 67371041
    const-string v7, ""

    .line 67371042
    .line 67371043
    const-string v8, "from_native"

    .line 67371044
    .line 67371045
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67371046
    .line 67371047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object v9

    .line 67371054
    move-object v2, p0

    .line 67371055
    move-object v10, p3

    .line 67371056
    invoke-interface/range {v1 .. v10}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 67371057
    .line 67371058
    .line 67371059
    :cond_33
    return-void
.end method


