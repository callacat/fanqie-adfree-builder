## classes12/com/android/ttcjpaysdk/thirdparty/data/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/f;->credit_pay_installment:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/f;->decision_id:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/f;->credit_pay_installment:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/f;->decision_id:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "credit_pay_installment"

    .line 196615
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/f;->credit_pay_installment:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196620
    const-string v1, "decision_id"

    .line 196622
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/f;->decision_id:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14

    .line 196627
    return-object v0

    .line 196628
    :catch_14
    move-exception v0

    .line 196629
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196632
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

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
    const-string v1, "credit_pay_installment"

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/f;->credit_pay_installment:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "decision_id"

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/f;->decision_id:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14

    .line 196625
    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :catch_14
    move-exception v0

    .line 196629
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method


