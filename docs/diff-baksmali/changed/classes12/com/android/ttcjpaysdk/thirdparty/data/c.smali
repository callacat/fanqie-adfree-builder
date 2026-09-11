## classes12/com/android/ttcjpaysdk/thirdparty/data/c.smali
# added=0 removed=0 changed=3

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->campaign_no:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->front_bank_code:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->card_type:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->label:Ljava/lang/String;

    .line 131085
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->new_card_label:Ljava/lang/String;

    .line 131087
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->campaign_no:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->front_bank_code:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->card_type:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->label:Ljava/lang/String;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->new_card_label:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public getDiscountYuan()Ljava/lang/String;
[MOD-CHANGED]
.method public getDiscountYuan()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->reduce:J

    .line 196610
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Ljava/math/BigDecimal;

    .line 196616
    const/16 v2, 0x64

    .line 196618
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 196621
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x2

    .line 196626
    const/4 v2, 0x4

    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDiscountYuan()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->reduce:J

    .line 196609
    .line 196610
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Ljava/math/BigDecimal;

    .line 196615
    .line 196616
    const/16 v2, 0x64

    .line 196617
    .line 196618
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x2

    .line 196626
    const/4 v2, 0x4

    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "campaign_no"

    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->campaign_no:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "campaign_type"

    .line 327694
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->campaign_type:I

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "front_bank_code"

    .line 327701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->front_bank_code:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "card_type"

    .line 327708
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->card_type:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "reduce"

    .line 327715
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->reduce:J

    .line 327717
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "after_reduce_order_amount"

    .line 327722
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->after_reduce_order_amount:J

    .line 327724
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327727
    const-string v1, "label"

    .line 327729
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->label:Ljava/lang/String;

    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    const-string v1, "new_card_label"

    .line 327736
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->new_card_label:Ljava/lang/String;

    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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
.method public toJson()Lorg/json/JSONObject;
    .registers 5

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
    const-string v1, "campaign_no"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->campaign_no:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "campaign_type"

    .line 327693
    .line 327694
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->campaign_type:I

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "front_bank_code"

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->front_bank_code:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "card_type"

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->card_type:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "reduce"

    .line 327714
    .line 327715
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->reduce:J

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "after_reduce_order_amount"

    .line 327721
    .line 327722
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->after_reduce_order_amount:J

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "label"

    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->label:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "new_card_label"

    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/c;->new_card_label:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3d} :catch_3e

    .line 327739
    .line 327740
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


