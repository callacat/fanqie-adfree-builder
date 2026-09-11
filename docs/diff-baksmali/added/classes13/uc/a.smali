.class public final Luc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/thirdparty/data/h;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    if-eqz p2, :cond_f

    .line 50593802
    const-string v1, "response"

    .line 50593804
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593807
    :cond_f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593810
    move-result-object p2

    .line 50593811
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50593813
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593816
    move-result-object p2

    .line 50593817
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50593819
    if-eqz p2, :cond_2b

    .line 50593821
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->hasSrc()Z

    .line 50593824
    move-result p1

    .line 50593825
    if-eqz p1, :cond_26

    .line 50593827
    const-string p1, "1"

    .line 50593829
    goto :goto_28

    .line 50593830
    :cond_26
    const-string p1, "0"

    .line 50593832
    :goto_28
    invoke-interface {p2, p0, p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->logFaceResultEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_2b} :catch_2b

    .line 50593835
    :catch_2b
    :cond_2b
    return-void
.end method

.method public static d()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "result"

    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v3

    .line 196620
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196623
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196626
    move-result-object v1

    .line 196627
    const-string v3, "ec_cashier_large_payment_page_call_out"

    .line 196629
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 196631
    const/4 v4, 0x0

    .line 196632
    aput-object v0, v2, v4

    .line 196634
    invoke-virtual {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 196637
    :catch_1d
    return-void
.end method
