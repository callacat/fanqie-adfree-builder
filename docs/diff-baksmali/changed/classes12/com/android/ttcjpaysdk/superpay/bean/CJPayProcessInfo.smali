## classes12/com/android/ttcjpaysdk/superpay/bean/CJPayProcessInfo.smali
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayProcessInfo;->process_info:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "process_id"

    .line 196615
    iget-object v2, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196620
    const-string v1, "create_time"

    .line 196622
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayProcessInfo;->create_time:J

    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196627
    const-string v1, "process_info"

    .line 196629
    iget-object v2, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 196631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 196634
    return-object v0

    .line 196635
    :catch_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
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
    const-string v1, "process_id"

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "create_time"

    .line 196621
    .line 196622
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayProcessInfo;->create_time:J

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196625
    .line 196626
    .line 196627
    const-string v1, "process_info"

    .line 196628
    .line 196629
    iget-object v2, p0, Lcom/android/ttcjpaysdk/superpay/bean/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 196632
    .line 196633
    .line 196634
    return-object v0

    .line 196635
    :catch_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method


