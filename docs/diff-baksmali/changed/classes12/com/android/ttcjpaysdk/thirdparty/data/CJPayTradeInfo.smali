## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->out_trade_no:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->return_url:Ljava/lang/String;

    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_desc:Ljava/lang/String;

    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_name:Ljava/lang/String;

    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->secondary_trade_name:Ljava/lang/String;

    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 327697
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 327699
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->status:Ljava/lang/String;

    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_type:Ljava/lang/String;

    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->amount_can_change:Ljava/lang/String;

    .line 327705
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 327707
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_type:Ljava/lang/String;

    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->balance_amount:Ljava/lang/String;

    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->bank_amount:Ljava/lang/String;

    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->discount_amount:Ljava/lang/String;

    .line 327715
    new-instance v1, Ljava/util/ArrayList;

    .line 327717
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327720
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->combine_pay_fund_list:Ljava/util/ArrayList;

    .line 327722
    new-instance v1, Ljava/util/ArrayList;

    .line 327724
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327727
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->fund_bill_list:Ljava/util/ArrayList;

    .line 327729
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->bank_name:Ljava/lang/String;

    .line 327731
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->card_type:Ljava/lang/String;

    .line 327733
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->credit_pay_installment_desc:Ljava/lang/String;

    .line 327735
    const-string v1, "0"

    .line 327737
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->is_trade_create_again:Ljava/lang/String;

    .line 327739
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->discount_desc:Ljava/lang/String;

    .line 327741
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->bank_code_mask:Ljava/lang/String;

    .line 327743
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->icon_url:Ljava/lang/String;

    .line 327745
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->sell_product_code:Ljava/lang/String;

    .line 327747
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->extension:Ljava/lang/String;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->out_trade_no:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->return_url:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_desc:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_name:Ljava/lang/String;

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->secondary_trade_name:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->status:Ljava/lang/String;

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_type:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->amount_can_change:Ljava/lang/String;

    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_type:Ljava/lang/String;

    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->balance_amount:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->bank_amount:Ljava/lang/String;

    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->discount_amount:Ljava/lang/String;

    .line 327714
    .line 327715
    new-instance v1, Ljava/util/ArrayList;

    .line 327716
    .line 327717
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->combine_pay_fund_list:Ljava/util/ArrayList;

    .line 327721
    .line 327722
    new-instance v1, Ljava/util/ArrayList;

    .line 327723
    .line 327724
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->fund_bill_list:Ljava/util/ArrayList;

    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->bank_name:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->card_type:Ljava/lang/String;

    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->credit_pay_installment_desc:Ljava/lang/String;

    .line 327734
    .line 327735
    const-string v1, "0"

    .line 327736
    .line 327737
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->is_trade_create_again:Ljava/lang/String;

    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->discount_desc:Ljava/lang/String;

    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->bank_code_mask:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->icon_url:Ljava/lang/String;

    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->sell_product_code:Ljava/lang/String;

    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->extension:Ljava/lang/String;

    .line 327748
    .line 327749
    return-void
.end method


.method public isTradeAgain()Z
[MOD-CHANGED]
.method public isTradeAgain()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->is_trade_create_again:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isTradeAgain()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->is_trade_create_again:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public setDataForRestricted(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDataForRestricted(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 16973828
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973831
    const-string p1, "trade_no"

    .line 16973833
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 16973839
    const-string p1, "trade_amount"

    .line 16973841
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973844
    move-result-wide v0

    .line 16973845
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_17} :catch_18

    .line 16973847
    goto :goto_1c

    .line 16973848
    :catch_18
    move-exception p1

    .line 16973849
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataForRestricted(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string p1, "trade_no"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 16973838
    .line 16973839
    const-string p1, "trade_amount"

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_17} :catch_18

    .line 16973846
    .line 16973847
    goto :goto_1c

    .line 16973848
    :catch_18
    move-exception p1

    .line 16973849
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public toJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public toJsonString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "create_time"

    .line 393223
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->create_time:J

    .line 393225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "expire_time"

    .line 393230
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->expire_time:J

    .line 393232
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393235
    const-string v1, "out_trade_no"

    .line 393237
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->out_trade_no:Ljava/lang/String;

    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    const-string v1, "return_url"

    .line 393244
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->return_url:Ljava/lang/String;

    .line 393246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393249
    const-string v1, "trade_amount"

    .line 393251
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 393253
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393256
    const-string v1, "trade_desc"

    .line 393258
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_desc:Ljava/lang/String;

    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    const-string v1, "trade_name"

    .line 393265
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_name:Ljava/lang/String;

    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393270
    const-string v1, "trade_no"

    .line 393272
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    const-string v1, "trade_status"

    .line 393279
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 393281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    const-string v1, "trade_time"

    .line 393286
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_time:J

    .line 393288
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393291
    const-string v1, "trade_type"

    .line 393293
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_type:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    const-string v1, "pay_amount"

    .line 393300
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_amount:J

    .line 393302
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393305
    const-string v1, "amount_can_change"

    .line 393307
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->amount_can_change:Ljava/lang/String;

    .line 393309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    const-string v1, "trade_status_desc_msg"

    .line 393314
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    const-string v1, "status"

    .line 393321
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->status:Ljava/lang/String;

    .line 393323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393326
    const-string v1, "pay_type"

    .line 393328
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_type:Ljava/lang/String;

    .line 393330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v0
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_79} :catch_7a

    .line 393337
    return-object v0

    .line 393338
    :catch_7a
    move-exception v0

    .line 393339
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393342
    const-string v0, ""

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "create_time"

    .line 393222
    .line 393223
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->create_time:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "expire_time"

    .line 393229
    .line 393230
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->expire_time:J

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "out_trade_no"

    .line 393236
    .line 393237
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->out_trade_no:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "return_url"

    .line 393243
    .line 393244
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->return_url:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    const-string v1, "trade_amount"

    .line 393250
    .line 393251
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 393252
    .line 393253
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    const-string v1, "trade_desc"

    .line 393257
    .line 393258
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_desc:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    const-string v1, "trade_name"

    .line 393264
    .line 393265
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_name:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    const-string v1, "trade_no"

    .line 393271
    .line 393272
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "trade_status"

    .line 393278
    .line 393279
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    const-string v1, "trade_time"

    .line 393285
    .line 393286
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_time:J

    .line 393287
    .line 393288
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    const-string v1, "trade_type"

    .line 393292
    .line 393293
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_type:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "pay_amount"

    .line 393299
    .line 393300
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_amount:J

    .line 393301
    .line 393302
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    const-string v1, "amount_can_change"

    .line 393306
    .line 393307
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->amount_can_change:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    const-string v1, "trade_status_desc_msg"

    .line 393313
    .line 393314
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "status"

    .line 393320
    .line 393321
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->status:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, "pay_type"

    .line 393327
    .line 393328
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_type:Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_79} :catch_7a

    .line 393337
    return-object v0

    .line 393338
    :catch_7a
    move-exception v0

    .line 393339
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393340
    .line 393341
    .line 393342
    const-string v0, ""

    .line 393343
    .line 393344
    return-object v0
.end method


