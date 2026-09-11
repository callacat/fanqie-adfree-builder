.class public final Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d1ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    const-string v1, "trade_scene"

    .line 33947655
    const-string v2, "trade_create"

    .line 33947657
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947660
    const-string v1, "support_asset_standard"

    .line 33947662
    const-string v2, "1"

    .line 33947664
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947667
    const/4 v1, 0x0

    .line 33947668
    if-eqz p0, :cond_2b

    .line 33947670
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947673
    move-result v2

    .line 33947674
    if-lez v2, :cond_1e

    .line 33947676
    const/4 v2, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v2, 0x0

    .line 33947679
    :goto_1f
    if-eqz v2, :cond_23

    .line 33947681
    move-object v2, p0

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v2, v1

    .line 33947684
    :goto_24
    if-eqz v2, :cond_2b

    .line 33947686
    const-string v2, "yuefu_pay_status"

    .line 33947688
    invoke-static {v0, v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947691
    :cond_2b
    new-instance p0, Lorg/json/JSONObject;

    .line 33947693
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33947696
    new-instance v2, Lorg/json/JSONObject;

    .line 33947698
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947701
    sget-object v3, Lka/c;->a:Lka/c;

    .line 33947703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 33947708
    if-eqz v3, :cond_42

    .line 33947710
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getProcessInfo()Lorg/json/JSONObject;

    .line 33947713
    move-result-object v1

    .line 33947714
    :cond_42
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 33947716
    invoke-static {v1, v3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33947719
    move-result-object v1

    .line 33947720
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 33947722
    const-string v3, "process_info"

    .line 33947724
    if-eqz v1, :cond_65

    .line 33947726
    const-string v4, "process_id"

    .line 33947728
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 33947730
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947733
    iget-wide v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->create_time:J

    .line 33947735
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947738
    move-result-object v4

    .line 33947739
    const-string v5, "create_time"

    .line 33947741
    invoke-static {v2, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947744
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 33947746
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947749
    :cond_65
    invoke-static {p0, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947752
    const-string v1, "pre_trade_params"

    .line 33947754
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-static {p0, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947761
    new-instance v0, Lma/a;

    .line 33947763
    invoke-direct {v0}, Lma/a;-><init>()V

    .line 33947766
    new-instance v1, Lma/b$a;

    .line 33947768
    invoke-direct {v1, p1}, Lma/b$a;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;)V

    .line 33947771
    const-string p1, "bytepay.cashdesk.query_pay_type"

    .line 33947773
    invoke-virtual {v0, p1, p0, v1}, Lma/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Lx8/q;)V

    .line 33947776
    return-void
.end method
