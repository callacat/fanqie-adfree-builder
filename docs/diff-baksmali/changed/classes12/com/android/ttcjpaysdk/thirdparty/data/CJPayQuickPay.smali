## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 262161
    const-string v0, ""

    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->msg:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->status:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->mark:Ljava/lang/String;

    .line 262169
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card:Ljava/lang/String;

    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card_msg:Ljava/lang/String;

    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_bind_card_msg:Ljava/lang/String;

    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_mark:Ljava/lang/String;

    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_title:Ljava/lang/String;

    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_sub_title:Ljava/lang/String;

    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_icon_url:Ljava/lang/String;

    .line 262183
    const/4 v0, 0x0

    .line 262184
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->withdrawal_charge:Z

    .line 262186
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
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    const-string v0, ""

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->msg:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->status:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->mark:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card_msg:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_bind_card_msg:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_mark:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_title:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_sub_title:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_icon_url:Ljava/lang/String;

    .line 262182
    .line 262183
    const/4 v0, 0x0

    .line 262184
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->withdrawal_charge:Z

    .line 262185
    .line 262186
    return-void
.end method


.method private toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method private toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973833
    move-result v2

    .line 16973834
    if-ge v1, v2, :cond_1c

    .line 16973836
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v2

    .line 16973840
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 16973842
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->toJson()Lorg/json/JSONObject;

    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_6

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    if-ge v1, v2, :cond_1c

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 16973841
    .line 16973842
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->toJson()Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16973847
    .line 16973848
    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_6

    .line 16973852
    :cond_1c
    return-object v0
.end method


.method public getDiscountBankInfo(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getDiscountBankInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_23

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17039378
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_code:Ljava/lang/String;

    .line 17039380
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_6

    .line 17039386
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 17039388
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    const-string p1, ""

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDiscountBankInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_23

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17039377
    .line 17039378
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_code:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_6

    .line 17039385
    .line 17039386
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_type_name:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    const-string p1, ""

    .line 17039396
    .line 17039397
    return-object p1
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "cards"

    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 327689
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327696
    const-string v1, "discount_banks"

    .line 327698
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 327700
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    const-string v1, "msg"

    .line 327709
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->msg:Ljava/lang/String;

    .line 327711
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327714
    const-string v1, "status"

    .line 327716
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->status:Ljava/lang/String;

    .line 327718
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327721
    const-string v1, "mark"

    .line 327723
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->mark:Ljava/lang/String;

    .line 327725
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    const-string v1, "enable_bind_card"

    .line 327730
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card:Ljava/lang/String;

    .line 327732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    const-string v1, "enable_bind_card_msg"

    .line 327737
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card_msg:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    const-string v1, "discount_bind_card_msg"

    .line 327744
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_bind_card_msg:Ljava/lang/String;

    .line 327746
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    const-string v1, "tt_mark"

    .line 327751
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_mark:Ljava/lang/String;

    .line 327753
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    const-string v1, "tt_title"

    .line 327758
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_title:Ljava/lang/String;

    .line 327760
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327763
    const-string v1, "tt_sub_title"

    .line 327765
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_sub_title:Ljava/lang/String;

    .line 327767
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327770
    const-string v1, "tt_icon_url"

    .line 327772
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_icon_url:Ljava/lang/String;

    .line 327774
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327777
    const-string v1, "withdrawal_charge"

    .line 327779
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->withdrawal_charge:Z

    .line 327781
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_68} :catch_69

    .line 327784
    return-object v0

    .line 327785
    :catch_69
    move-exception v0

    .line 327786
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327789
    const/4 v0, 0x0

    .line 327790
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
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
    const-string v1, "cards"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, "discount_banks"

    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->toJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    const-string v1, "msg"

    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->msg:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, "status"

    .line 327715
    .line 327716
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->status:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "mark"

    .line 327722
    .line 327723
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->mark:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "enable_bind_card"

    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "enable_bind_card_msg"

    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card_msg:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "discount_bind_card_msg"

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_bind_card_msg:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    const-string v1, "tt_mark"

    .line 327750
    .line 327751
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_mark:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    const-string v1, "tt_title"

    .line 327757
    .line 327758
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_title:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327761
    .line 327762
    .line 327763
    const-string v1, "tt_sub_title"

    .line 327764
    .line 327765
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_sub_title:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327768
    .line 327769
    .line 327770
    const-string v1, "tt_icon_url"

    .line 327771
    .line 327772
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_icon_url:Ljava/lang/String;

    .line 327773
    .line 327774
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327775
    .line 327776
    .line 327777
    const-string v1, "withdrawal_charge"

    .line 327778
    .line 327779
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->withdrawal_charge:Z

    .line 327780
    .line 327781
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_68} :catch_69

    .line 327782
    .line 327783
    .line 327784
    return-object v0

    .line 327785
    :catch_69
    move-exception v0

    .line 327786
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327787
    .line 327788
    .line 327789
    const/4 v0, 0x0

    .line 327790
    return-object v0
.end method


