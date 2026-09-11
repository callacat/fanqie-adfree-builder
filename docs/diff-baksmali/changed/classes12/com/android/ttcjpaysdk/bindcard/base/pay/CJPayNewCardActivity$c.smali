## classes12/com/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final getHttpRiskInfo(Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getHttpRiskInfo(Z)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 16973826
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;-><init>()V

    .line 16973829
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 16973841
    move-result-object v0

    .line 16973842
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->riskInfoParamsMap:Ljava/util/Map;

    .line 16973844
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->toJson()Lorg/json/JSONObject;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getHttpRiskInfo(Z)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->riskInfoParamsMap:Ljava/util/Map;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->toJson()Lorg/json/JSONObject;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


.method public final getMerchantId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMerchantId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMerchantId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final getProcessInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getProcessInfo()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 196612
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 196614
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "process_info"

    .line 196620
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    if-nez v1, :cond_14

    .line 196626
    const-string v1, ""

    .line 196628
    :cond_14
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcessInfo()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->payNewCardParams:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "process_info"

    .line 196619
    .line 196620
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    if-nez v1, :cond_14

    .line 196625
    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    :cond_14
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


.method public final getQueryMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getQueryMethod()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    const-string v1, "query_method"

    .line 196625
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-nez v0, :cond_1b

    .line 196633
    const-string v0, ""

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQueryMethod()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 196614
    .line 196615
    if-eqz v0, :cond_16

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    const-string v1, "query_method"

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-nez v0, :cond_1b

    .line 196632
    .line 196633
    const-string v0, ""

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public final getQueryResultTimes()I
[MOD-CHANGED]
.method public final getQueryResultTimes()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    const-string v1, "query_result_time"

    .line 196625
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final getQueryResultTimes()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 196614
    .line 196615
    if-eqz v0, :cond_16

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    const-string v1, "query_result_time"

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public final getTradeNo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTradeNo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    const-string v1, "query_trade_no"

    .line 196625
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-nez v0, :cond_1b

    .line 196633
    const-string v0, ""

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTradeNo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 196614
    .line 196615
    if-eqz v0, :cond_16

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    const-string v1, "query_trade_no"

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-nez v0, :cond_1b

    .line 196632
    .line 196633
    const-string v0, ""

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


