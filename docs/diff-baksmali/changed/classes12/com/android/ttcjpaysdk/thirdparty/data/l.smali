## classes12/com/android/ttcjpaysdk/thirdparty/data/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
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
    const-string v2, "cashdesk.wap.user.sendsms"

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "pwd_level"

    .line 327694
    const-string v2, "2"

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "service"

    .line 327701
    const-string v2, "pay"

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/l;->a:Ljava/lang/String;

    .line 327708
    if-eqz v1, :cond_23

    .line 327710
    const-string v2, "merchant_id"

    .line 327712
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327715
    :cond_23
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/l;->b:Lorg/json/JSONObject;

    .line 327717
    if-eqz v1, :cond_2c

    .line 327719
    const-string v2, "process_info"

    .line 327721
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/l;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 327726
    if-eqz v1, :cond_39

    .line 327728
    const-string v2, "risk_info"

    .line 327730
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327737
    :cond_39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3d} :catch_3e

    .line 327741
    return-object v0

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327746
    const/4 v0, 0x0

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
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
    const-string v2, "cashdesk.wap.user.sendsms"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "pwd_level"

    .line 327693
    .line 327694
    const-string v2, "2"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "service"

    .line 327700
    .line 327701
    const-string v2, "pay"

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/l;->a:Ljava/lang/String;

    .line 327707
    .line 327708
    if-eqz v1, :cond_23

    .line 327709
    .line 327710
    const-string v2, "merchant_id"

    .line 327711
    .line 327712
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/l;->b:Lorg/json/JSONObject;

    .line 327716
    .line 327717
    if-eqz v1, :cond_2c

    .line 327718
    .line 327719
    const-string v2, "process_info"

    .line 327720
    .line 327721
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/l;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 327725
    .line 327726
    if-eqz v1, :cond_39

    .line 327727
    .line 327728
    const-string v2, "risk_info"

    .line 327729
    .line 327730
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3d} :catch_3e

    .line 327741
    return-object v0

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327744
    .line 327745
    .line 327746
    const/4 v0, 0x0

    .line 327747
    return-object v0
.end method


