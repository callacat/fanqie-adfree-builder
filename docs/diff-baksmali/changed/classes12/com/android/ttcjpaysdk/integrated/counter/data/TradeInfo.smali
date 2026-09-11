## classes12/com/android/ttcjpaysdk/integrated/counter/data/TradeInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->out_trade_no:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->return_url:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_desc:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_status:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_type:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount_can_change:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ext_uid:Ljava/lang/String;

    .line 262169
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->merchant_id:Ljava/lang/String;

    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->pay_trade_no:Ljava/lang/String;

    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->pay_type:Ljava/lang/String;

    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->uid:Ljava/lang/String;

    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->stat_info:Ljava/lang/String;

    .line 262183
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->extension:Ljava/lang/String;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->out_trade_no:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->return_url:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_desc:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_status:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_type:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount_can_change:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ext_uid:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->merchant_id:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->pay_trade_no:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->pay_type:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->uid:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->stat_info:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->extension:Ljava/lang/String;

    .line 262184
    .line 262185
    return-void
.end method


.method public toJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public toJsonString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "create_time"

    .line 327687
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->create_time:J

    .line 327689
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "expire_time"

    .line 327694
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->expire_time:J

    .line 327696
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "pay_time"

    .line 327701
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->pay_time:J

    .line 327703
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "merchant_id"

    .line 327708
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->merchant_id:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "out_trade_no"

    .line 327715
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->out_trade_no:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "amount"

    .line 327722
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 327724
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327727
    const-string v1, "trade_desc"

    .line 327729
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_desc:Ljava/lang/String;

    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    const-string v1, "trade_name"

    .line 327736
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    const-string v1, "trade_no"

    .line 327743
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327748
    const-string v1, "status"

    .line 327750
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 327752
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327755
    const-string v1, "trade_time"

    .line 327757
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_time:J

    .line 327759
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327762
    const-string v1, "pay_type"

    .line 327764
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->pay_type:Ljava/lang/String;

    .line 327766
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327769
    const-string v1, "ptcode"

    .line 327771
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 327773
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327776
    const-string v1, "real_amount"

    .line 327778
    iget v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->real_amount:I

    .line 327780
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327783
    const-string v1, "uid"

    .line 327785
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->uid:Ljava/lang/String;

    .line 327787
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327790
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v0
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_72} :catch_73

    .line 327794
    return-object v0

    .line 327795
    :catch_73
    move-exception v0

    .line 327796
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327799
    const-string v0, ""

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonString()Ljava/lang/String;
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
    const-string v1, "create_time"

    .line 327686
    .line 327687
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->create_time:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "expire_time"

    .line 327693
    .line 327694
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->expire_time:J

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "pay_time"

    .line 327700
    .line 327701
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->pay_time:J

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "merchant_id"

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->merchant_id:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "out_trade_no"

    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->out_trade_no:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "amount"

    .line 327721
    .line 327722
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "trade_desc"

    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_desc:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "trade_name"

    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "trade_no"

    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "status"

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    const-string v1, "trade_time"

    .line 327756
    .line 327757
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_time:J

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "pay_type"

    .line 327763
    .line 327764
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->pay_type:Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327767
    .line 327768
    .line 327769
    const-string v1, "ptcode"

    .line 327770
    .line 327771
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 327772
    .line 327773
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327774
    .line 327775
    .line 327776
    const-string v1, "real_amount"

    .line 327777
    .line 327778
    iget v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->real_amount:I

    .line 327779
    .line 327780
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327781
    .line 327782
    .line 327783
    const-string v1, "uid"

    .line 327784
    .line 327785
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->uid:Ljava/lang/String;

    .line 327786
    .line 327787
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_72} :catch_73

    .line 327794
    return-object v0

    .line 327795
    :catch_73
    move-exception v0

    .line 327796
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327797
    .line 327798
    .line 327799
    const-string v0, ""

    .line 327800
    .line 327801
    return-object v0
.end method


