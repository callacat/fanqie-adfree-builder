.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$loadCJPluginAndGetCJPayUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->loadCJPluginAndGetCJPayUtils(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lid0/a<",
        "Lcom/bytedance/caijing/sdk/infra/base/api/env/plugin/CJPluginLoadedResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startTimestamp:J

.field final synthetic $triggerFrom:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$loadCJPluginAndGetCJPayUtils$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$loadCJPluginAndGetCJPayUtils$1;->$triggerFrom:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$loadCJPluginAndGetCJPayUtils$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 67239942
    iput-wide p4, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$loadCJPluginAndGetCJPayUtils$1;->$startTimestamp:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public onResult(Lid0/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/b<",
            "Lcom/bytedance/caijing/sdk/infra/base/api/env/plugin/CJPluginLoadedResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$loadCJPluginAndGetCJPayUtils$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17170438
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getLogService()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$loadCJPluginAndGetCJPayUtils$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17170444
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getTAG()Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170450
    const-string v4, "[loadCJPluginAndGetCJPayUtils] loadPlugin result: "

    .line 17170452
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-interface {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    iget-object v1, p1, Lid0/b;->c:Ljava/lang/Object;

    .line 17170467
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/plugin/CJPluginLoadedResult;->SUCCESS:Lcom/bytedance/caijing/sdk/infra/base/api/env/plugin/CJPluginLoadedResult;

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    if-ne v1, v2, :cond_2a

    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v1, 0x0

    .line 17170475
    :goto_2b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$loadCJPluginAndGetCJPayUtils$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17170477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170479
    const-string v5, "loadSuccess_"

    .line 17170481
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$loadCJPluginAndGetCJPayUtils$1;->$triggerFrom:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getCJPayUtils(Ljava/lang/String;)Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 17170496
    move-result-object v2

    .line 17170497
    if-eqz v2, :cond_44

    .line 17170499
    const/4 v0, 0x1

    .line 17170500
    :cond_44
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$loadCJPluginAndGetCJPayUtils$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170502
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$loadCJPluginAndGetCJPayUtils$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17170507
    iget-object v3, v2, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->CJPAY_GET_CJPAYUTILS_AFTER_LOAD_PLUGIN:Ljava/lang/String;

    .line 17170509
    new-instance v4, Lorg/json/JSONObject;

    .line 17170511
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170514
    iget-wide v5, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$loadCJPluginAndGetCJPayUtils$1;->$startTimestamp:J

    .line 17170516
    const-string v7, "load_error_msg"

    .line 17170518
    iget-object p1, p1, Lid0/b;->b:Ljava/lang/String;

    .line 17170520
    invoke-static {v4, v7, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170526
    move-result-wide v7

    .line 17170527
    sub-long/2addr v7, v5

    .line 17170528
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170531
    move-result-object p1

    .line 17170532
    const-string v5, "duration"

    .line 17170534
    invoke-static {v4, v5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170537
    const-string p1, "1"

    .line 17170539
    const-string v5, "0"

    .line 17170541
    if-eqz v1, :cond_71

    .line 17170543
    move-object v1, p1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v1, v5

    .line 17170546
    :goto_72
    const-string v6, "loadPluginSuccess"

    .line 17170548
    invoke-static {v4, v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170551
    if-eqz v0, :cond_7a

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object p1, v5

    .line 17170555
    :goto_7b
    const-string v0, "get_cjpayutils_success"

    .line 17170557
    invoke-static {v4, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170560
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->reportTea(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170565
    return-void
.end method
