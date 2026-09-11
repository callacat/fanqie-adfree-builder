## classes12/com/android/ttcjpaysdk/thirdparty/data/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "bytepay.cashdesk.get_verify_info"

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/i;->method:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "bytepay.cashdesk.get_verify_info"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/i;->method:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public toJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public toJsonString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "method"

    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/i;->method:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/i;->trade_no:Ljava/lang/String;

    .line 327694
    if-eqz v1, :cond_15

    .line 327696
    const-string v2, "trade_no"

    .line 327698
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327701
    :cond_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/i;->merchant_id:Ljava/lang/String;

    .line 327703
    if-eqz v1, :cond_1e

    .line 327705
    const-string v2, "merchant_id"

    .line 327707
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    :cond_1e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/i;->process_info:Lorg/json/JSONObject;

    .line 327712
    if-eqz v1, :cond_27

    .line 327714
    const-string v2, "process_info"

    .line 327716
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327719
    :cond_27
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/i;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 327721
    if-eqz v1, :cond_34

    .line 327723
    const-string v2, "risk_info"

    .line 327725
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    :cond_34
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/i;->exts:Lorg/json/JSONObject;

    .line 327734
    if-eqz v1, :cond_3d

    .line 327736
    const-string v2, "exts"

    .line 327738
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_41} :catch_42

    .line 327745
    return-object v0

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327750
    const/4 v0, 0x0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "method"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/i;->method:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/i;->trade_no:Ljava/lang/String;

    .line 327693
    .line 327694
    if-eqz v1, :cond_15

    .line 327695
    .line 327696
    const-string v2, "trade_no"

    .line 327697
    .line 327698
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/i;->merchant_id:Ljava/lang/String;

    .line 327702
    .line 327703
    if-eqz v1, :cond_1e

    .line 327704
    .line 327705
    const-string v2, "merchant_id"

    .line 327706
    .line 327707
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/i;->process_info:Lorg/json/JSONObject;

    .line 327711
    .line 327712
    if-eqz v1, :cond_27

    .line 327713
    .line 327714
    const-string v2, "process_info"

    .line 327715
    .line 327716
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/i;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 327720
    .line 327721
    if-eqz v1, :cond_34

    .line 327722
    .line 327723
    const-string v2, "risk_info"

    .line 327724
    .line 327725
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/i;->exts:Lorg/json/JSONObject;

    .line 327733
    .line 327734
    if-eqz v1, :cond_3d

    .line 327735
    .line 327736
    const-string v2, "exts"

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_41} :catch_42

    .line 327745
    return-object v0

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327748
    .line 327749
    .line 327750
    const/4 v0, 0x0

    .line 327751
    return-object v0
.end method


