## classes12/com/android/ttcjpaysdk/superpay/SuperPayAgainActivity$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$e;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$e;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getPayNewCardConfigs()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getPayNewCardConfigs()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "isNotifyAfterPayFailed"

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196619
    const-string v1, "trade_no"

    .line 196621
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$e;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 196623
    iget-object v3, v3, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->tradeNo:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196628
    const-string v1, "isNotifyPayResult"

    .line 196630
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_19} :catch_19

    .line 196633
    :catch_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPayNewCardConfigs()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-string v1, "isNotifyAfterPayFailed"

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "trade_no"

    .line 196620
    .line 196621
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$e;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 196622
    .line 196623
    iget-object v3, v3, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->tradeNo:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "isNotifyPayResult"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_19} :catch_19

    .line 196631
    .line 196632
    .line 196633
    :catch_19
    return-object v0
.end method


