.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/w;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/r;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 196614
    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHttpRiskInfo(Z)Lorg/json/JSONObject;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 196631
    .line 196632
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/r;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/r;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/r;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getQueryResultTimes()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/r;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->query_result_times:I

    .line 131079
    .line 131080
    return v0
.end method

.method public final getTradeNo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/r;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getVerifyInfo()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/r;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->s:Laf/e;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_1d

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/t;

    .line 196616
    .line 196617
    if-eqz v0, :cond_19

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/t;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_19

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isLocalFingerUnableExp()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v2

    .line 196633
    :cond_19
    invoke-virtual {v1, v2}, Laf/e;->getVerifyInfo(Ljava/lang/Boolean;)Lorg/json/JSONObject;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v2

    .line 196637
    :cond_1d
    return-object v2
.end method
