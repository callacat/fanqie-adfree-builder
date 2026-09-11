## classes12/com/android/ttcjpaysdk/thirdparty/data/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "cashdesk.sdk.pay.confirm"

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->method:Ljava/lang/String;

    .line 262151
    const-string v0, ""

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->promotion_scene:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->no_pwd_confirm_hide_period:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->combine_type:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->token:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->is_click_open_bio_guide:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->deduct_params:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->extension:Ljava/lang/String;

    .line 262169
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->hasOptionVoucher:Ljava/lang/Boolean;

    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->isFromCreditPayActiveOrUnlock:Ljava/lang/Boolean;

    .line 262175
    const/4 v0, -0x1

    .line 262176
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->to_combine_asset_index:I

    .line 262178
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;

    .line 262180
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;-><init>()V

    .line 262183
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->double_check_req:Lcom/android/ttcjpaysdk/thirdparty/data/s$a;

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
    const-string v0, "cashdesk.sdk.pay.confirm"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->method:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v0, ""

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->promotion_scene:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->no_pwd_confirm_hide_period:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->combine_type:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->token:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->is_click_open_bio_guide:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->deduct_params:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->extension:Ljava/lang/String;

    .line 262168
    .line 262169
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->hasOptionVoucher:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->isFromCreditPayActiveOrUnlock:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    const/4 v0, -0x1

    .line 262176
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->to_combine_asset_index:I

    .line 262177
    .line 262178
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->double_check_req:Lcom/android/ttcjpaysdk/thirdparty/data/s$a;

    .line 262184
    .line 262185
    return-void
.end method


.method private mapToJSONObj(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private mapToJSONObj(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    :try_start_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_2b

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_2a} :catch_2c

    .line 17039402
    goto :goto_11

    .line 17039403
    :cond_2b
    return-object v1

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039408
    return-object v0
.end method

[INNER-ORIGINAL]
.method private mapToJSONObj(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_2b

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039388
    .line 17039389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_2a} :catch_2c

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_11

    .line 17039403
    :cond_2b
    return-object v1

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v0
.end method


.method public toJsonString(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Ljava/lang/String;
[MOD-CHANGED]
.method public toJsonString(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17301504
    const-string v0, "X-BytePay-SampleHit"

    .line 17301506
    new-instance v1, Lorg/json/JSONObject;

    .line 17301508
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301511
    :try_start_7
    const-string v2, "method"

    .line 17301513
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->method:Ljava/lang/String;

    .line 17301515
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301518
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_no:Ljava/lang/String;

    .line 17301520
    if-eqz v2, :cond_17

    .line 17301522
    const-string v3, "trade_no"

    .line 17301524
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301527
    :cond_17
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->sign_no:Ljava/lang/String;

    .line 17301529
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301532
    move-result v2

    .line 17301533
    if-nez v2, :cond_26

    .line 17301535
    const-string v2, "sign_no"

    .line 17301537
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->sign_no:Ljava/lang/String;

    .line 17301539
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301542
    :cond_26
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_amount:J

    .line 17301544
    const-wide/16 v4, 0x0

    .line 17301546
    cmp-long v6, v2, v4

    .line 17301548
    if-lez v6, :cond_33

    .line 17301550
    const-string v6, "trade_amount"

    .line 17301552
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301555
    :cond_33
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_amount:J

    .line 17301557
    cmp-long v6, v2, v4

    .line 17301559
    if-lez v6, :cond_3e

    .line 17301561
    const-string v4, "pay_amount"

    .line 17301563
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301566
    :cond_3e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->merchant_id:Ljava/lang/String;

    .line 17301568
    if-eqz v2, :cond_47

    .line 17301570
    const-string v3, "merchant_id"

    .line 17301572
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301575
    :cond_47
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_type:Ljava/lang/String;

    .line 17301577
    if-eqz v2, :cond_50

    .line 17301579
    const-string v3, "pay_type"

    .line 17301581
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301584
    :cond_50
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->channel_pay_type:Ljava/lang/String;

    .line 17301586
    if-eqz v2, :cond_59

    .line 17301588
    const-string v3, "channel_pay_type"

    .line 17301590
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301593
    :cond_59
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 17301595
    if-eqz v2, :cond_66

    .line 17301597
    const-string v3, "process_info"

    .line 17301599
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 17301602
    move-result-object v2

    .line 17301603
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301606
    :cond_66
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->account_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAccountInfo;

    .line 17301608
    if-eqz v2, :cond_73

    .line 17301610
    const-string v3, "account_info"

    .line 17301612
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAccountInfo;->toJson()Lorg/json/JSONObject;

    .line 17301615
    move-result-object v2

    .line 17301616
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301619
    :cond_73
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 17301621
    if-eqz v2, :cond_80

    .line 17301623
    const-string v3, "risk_info"

    .line 17301625
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 17301628
    move-result-object v2

    .line 17301629
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301632
    :cond_80
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pwd:Ljava/lang/String;

    .line 17301634
    if-eqz v2, :cond_89

    .line 17301636
    const-string v3, "pwd"

    .line 17301638
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301641
    :cond_89
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->verify_id:Ljava/lang/String;

    .line 17301643
    if-eqz v2, :cond_92

    .line 17301645
    const-string v3, "verify_id"

    .line 17301647
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301650
    :cond_92
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pwd_type:Ljava/lang/String;

    .line 17301652
    if-eqz v2, :cond_9b

    .line 17301654
    const-string v3, "pwd_type"

    .line 17301656
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301659
    :cond_9b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 17301661
    if-eqz v2, :cond_a8

    .line 17301663
    const-string v3, "card_item"

    .line 17301665
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->toJson()Lorg/json/JSONObject;

    .line 17301668
    move-result-object v2

    .line 17301669
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301672
    :cond_a8
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->credit_item:Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 17301674
    if-eqz v2, :cond_b5

    .line 17301676
    const-string v3, "credit_item"

    .line 17301678
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/f;->toJson()Lorg/json/JSONObject;

    .line 17301681
    move-result-object v2

    .line 17301682
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301685
    :cond_b5
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->sms:Ljava/lang/String;

    .line 17301687
    if-eqz v2, :cond_be

    .line 17301689
    const-string v3, "sms"

    .line 17301691
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301694
    :cond_be
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->req_type:Ljava/lang/String;

    .line 17301696
    if-eqz v2, :cond_c7

    .line 17301698
    const-string v3, "req_type"

    .line 17301700
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301703
    :cond_c7
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17301705
    if-eqz v2, :cond_d8

    .line 17301707
    if-nez p1, :cond_cf

    .line 17301709
    sget-object p1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17301711
    :cond_cf
    const-string v3, "secure_request_params"

    .line 17301713
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 17301716
    move-result-object p1

    .line 17301717
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301720
    :cond_d8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pre_params:Lcom/android/ttcjpaysdk/thirdparty/data/s$c;

    .line 17301722
    if-eqz p1, :cond_e5

    .line 17301724
    const-string v2, "pre_params"

    .line 17301726
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/s$c;->toJson()Lorg/json/JSONObject;

    .line 17301729
    move-result-object p1

    .line 17301730
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301733
    :cond_e5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->token:Ljava/lang/String;

    .line 17301735
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301738
    move-result p1

    .line 17301739
    if-nez p1, :cond_f4

    .line 17301741
    const-string p1, "token"

    .line 17301743
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->token:Ljava/lang/String;

    .line 17301745
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301748
    :cond_f4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->cvv:Ljava/lang/String;

    .line 17301750
    if-eqz p1, :cond_fd

    .line 17301752
    const-string v2, "cvv"

    .line 17301754
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301757
    :cond_fd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->params:Ljava/util/Map;

    .line 17301759
    if-eqz p1, :cond_10c

    .line 17301761
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/data/s;->mapToJSONObj(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17301764
    move-result-object p1

    .line 17301765
    if-eqz p1, :cond_10c

    .line 17301767
    const-string v2, "params"

    .line 17301769
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301772
    :cond_10c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->cert_code:Ljava/lang/String;

    .line 17301774
    if-eqz p1, :cond_115

    .line 17301776
    const-string v2, "cert_code"

    .line 17301778
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301781
    :cond_115
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->cert_type:Ljava/lang/String;

    .line 17301783
    if-eqz p1, :cond_11e

    .line 17301785
    const-string v2, "cert_type"

    .line 17301787
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301790
    :cond_11e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->one_time_pwd:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 17301792
    if-eqz p1, :cond_12b

    .line 17301794
    const-string v2, "one_time_pwd"

    .line 17301796
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->toJson()Lorg/json/JSONObject;

    .line 17301799
    move-result-object p1

    .line 17301800
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301803
    :cond_12b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->combine_type:Ljava/lang/String;

    .line 17301805
    if-eqz p1, :cond_134

    .line 17301807
    const-string v2, "combine_type"

    .line 17301809
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301812
    :cond_134
    const-string p1, "nonblock_anti_laundering_canceled"

    .line 17301814
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->nonblock_anti_laundering_canceled:Z

    .line 17301816
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301819
    const-string p1, "selected_open_nopwd"

    .line 17301821
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->selected_open_nopwd:Z

    .line 17301823
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301826
    const-string p1, "no_pwd_confirm_hide_period"

    .line 17301828
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->no_pwd_confirm_hide_period:Ljava/lang/String;

    .line 17301830
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301833
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->face_verify_params:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17301835
    if-eqz p1, :cond_156

    .line 17301837
    const-string v2, "face_verify_params"

    .line 17301839
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->toJson()Lorg/json/JSONObject;

    .line 17301842
    move-result-object p1

    .line 17301843
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301846
    :cond_156
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->voucher_no_list:Ljava/util/ArrayList;

    .line 17301848
    if-eqz p1, :cond_180

    .line 17301850
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301853
    move-result p1

    .line 17301854
    if-nez p1, :cond_180

    .line 17301856
    new-instance p1, Lorg/json/JSONArray;

    .line 17301858
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17301861
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->voucher_no_list:Ljava/util/ArrayList;

    .line 17301863
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301866
    move-result-object v2

    .line 17301867
    :catch_16b
    :goto_16b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301870
    move-result v3

    .line 17301871
    if-eqz v3, :cond_17b

    .line 17301873
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301876
    move-result-object v3

    .line 17301877
    check-cast v3, Ljava/lang/String;
    :try_end_177
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_177} :catch_346

    .line 17301879
    :try_start_177
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_17a} :catch_16b

    .line 17301882
    goto :goto_16b

    .line 17301883
    :cond_17b
    :try_start_17b
    const-string v2, "voucher_no_list"

    .line 17301885
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301888
    :cond_180
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_addi_type_list:Ljava/util/ArrayList;

    .line 17301890
    if-eqz p1, :cond_1aa

    .line 17301892
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301895
    move-result p1

    .line 17301896
    if-nez p1, :cond_1aa

    .line 17301898
    new-instance p1, Lorg/json/JSONArray;

    .line 17301900
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17301903
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_addi_type_list:Ljava/util/ArrayList;

    .line 17301905
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301908
    move-result-object v2

    .line 17301909
    :catch_195
    :goto_195
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301912
    move-result v3

    .line 17301913
    if-eqz v3, :cond_1a5

    .line 17301915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301918
    move-result-object v3

    .line 17301919
    check-cast v3, Ljava/lang/String;
    :try_end_1a1
    .catch Lorg/json/JSONException; {:try_start_17b .. :try_end_1a1} :catch_346

    .line 17301921
    :try_start_1a1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1a4} :catch_195

    .line 17301924
    goto :goto_195

    .line 17301925
    :cond_1a5
    :try_start_1a5
    const-string v2, "pay_addi_type_list"

    .line 17301927
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301930
    :cond_1aa
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->expanded:Z

    .line 17301932
    if-eqz p1, :cond_1b4

    .line 17301934
    const-string p1, "expanded"

    .line 17301936
    const/4 v2, 0x1

    .line 17301937
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301940
    :cond_1b4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->promotion_scene:Ljava/lang/String;

    .line 17301942
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301945
    move-result p1

    .line 17301946
    if-nez p1, :cond_1c3

    .line 17301948
    const-string p1, "promotion_scene"

    .line 17301950
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->promotion_scene:Ljava/lang/String;

    .line 17301952
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301955
    :cond_1c3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->exts:Lorg/json/JSONObject;
    :try_end_1c5
    .catch Lorg/json/JSONException; {:try_start_1a5 .. :try_end_1c5} :catch_346

    .line 17301957
    const-string v2, "exts"

    .line 17301959
    if-eqz p1, :cond_1cc

    .line 17301961
    :try_start_1c9
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301964
    :cond_1cc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->user_retain_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 17301966
    if-eqz p1, :cond_1f8

    .line 17301968
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301971
    move-result p1
    :try_end_1d4
    .catch Lorg/json/JSONException; {:try_start_1c9 .. :try_end_1d4} :catch_346

    .line 17301972
    const-string v3, "user_retain_info"

    .line 17301974
    if-eqz p1, :cond_1e6

    .line 17301976
    :try_start_1d8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301979
    move-result-object p1

    .line 17301980
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->user_retain_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 17301982
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->toJson()Ljava/lang/String;

    .line 17301985
    move-result-object v4

    .line 17301986
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301989
    goto :goto_1f8

    .line 17301990
    :cond_1e6
    new-instance p1, Lorg/json/JSONObject;

    .line 17301992
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17301995
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->user_retain_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 17301997
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->toJson()Ljava/lang/String;

    .line 17302000
    move-result-object v4

    .line 17302001
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302004
    move-result-object p1

    .line 17302005
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302008
    :cond_1f8
    :goto_1f8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;

    .line 17302010
    if-eqz p1, :cond_224

    .line 17302012
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302015
    move-result p1
    :try_end_200
    .catch Lorg/json/JSONException; {:try_start_1d8 .. :try_end_200} :catch_346

    .line 17302016
    const-string v3, "verify_info"

    .line 17302018
    if-eqz p1, :cond_212

    .line 17302020
    :try_start_204
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302023
    move-result-object p1

    .line 17302024
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;

    .line 17302026
    invoke-static {v4}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17302029
    move-result-object v4

    .line 17302030
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302033
    goto :goto_224

    .line 17302034
    :cond_212
    new-instance p1, Lorg/json/JSONObject;

    .line 17302036
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17302039
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;

    .line 17302041
    invoke-static {v4}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17302044
    move-result-object v4

    .line 17302045
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302048
    move-result-object p1

    .line 17302049
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302052
    :cond_224
    :goto_224
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->foreign_card_pay_ext:Lcom/android/ttcjpaysdk/thirdparty/data/s$b;

    .line 17302054
    if-eqz p1, :cond_231

    .line 17302056
    const-string v3, "foreign_card_pay_ext"

    .line 17302058
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17302061
    move-result-object p1

    .line 17302062
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302065
    :cond_231
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302068
    move-result p1
    :try_end_235
    .catch Lorg/json/JSONException; {:try_start_204 .. :try_end_235} :catch_346

    .line 17302069
    const-string v3, "is_click_open_bio_guide"

    .line 17302071
    if-eqz p1, :cond_243

    .line 17302073
    :try_start_239
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302076
    move-result-object p1

    .line 17302077
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->is_click_open_bio_guide:Ljava/lang/String;

    .line 17302079
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302082
    goto :goto_251

    .line 17302083
    :cond_243
    new-instance p1, Lorg/json/JSONObject;

    .line 17302085
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17302088
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->is_click_open_bio_guide:Ljava/lang/String;

    .line 17302090
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302093
    move-result-object p1

    .line 17302094
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302097
    :goto_251
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->extension:Ljava/lang/String;

    .line 17302099
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302102
    move-result p1
    :try_end_257
    .catch Lorg/json/JSONException; {:try_start_239 .. :try_end_257} :catch_346

    .line 17302103
    if-nez p1, :cond_286

    .line 17302105
    :try_start_259
    new-instance p1, Lorg/json/JSONObject;

    .line 17302107
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->extension:Ljava/lang/String;

    .line 17302109
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302112
    const-string v3, ""

    .line 17302114
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302117
    move-result-object p1

    .line 17302118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302121
    move-result v3

    .line 17302122
    if-nez v3, :cond_286

    .line 17302124
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302127
    move-result v3

    .line 17302128
    if-eqz v3, :cond_27a

    .line 17302130
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302133
    move-result-object v2

    .line 17302134
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302137
    goto :goto_286

    .line 17302138
    :cond_27a
    new-instance v3, Lorg/json/JSONObject;

    .line 17302140
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17302143
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302146
    move-result-object p1

    .line 17302147
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_286
    .catch Lorg/json/JSONException; {:try_start_259 .. :try_end_286} :catch_286

    .line 17302150
    :catch_286
    :cond_286
    :goto_286
    :try_start_286
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->face_pay_scene:Ljava/lang/String;

    .line 17302152
    if-eqz p1, :cond_28f

    .line 17302154
    const-string v0, "face_pay_scene"

    .line 17302156
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302159
    :cond_28f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->deduct_params:Ljava/lang/String;

    .line 17302161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302164
    move-result p1

    .line 17302165
    if-nez p1, :cond_29e

    .line 17302167
    const-string p1, "deduct_params"

    .line 17302169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->deduct_params:Ljava/lang/String;

    .line 17302171
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302174
    :cond_29e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pre_query_withdraw_info:Lcom/android/ttcjpaysdk/thirdparty/data/s$d;

    .line 17302176
    if-eqz p1, :cond_2ab

    .line 17302178
    const-string v0, "pre_query_withdraw_info"

    .line 17302180
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17302183
    move-result-object p1

    .line 17302184
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302187
    :cond_2ab
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->share_asset_id:Ljava/lang/String;

    .line 17302189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302192
    move-result p1

    .line 17302193
    if-nez p1, :cond_2ba

    .line 17302195
    const-string p1, "share_asset_id"

    .line 17302197
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->share_asset_id:Ljava/lang/String;

    .line 17302199
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302202
    :cond_2ba
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->fund_bill_index:Ljava/lang/String;

    .line 17302204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302207
    move-result p1

    .line 17302208
    if-nez p1, :cond_2c9

    .line 17302210
    const-string p1, "fund_bill_index"

    .line 17302212
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->fund_bill_index:Ljava/lang/String;

    .line 17302214
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302217
    :cond_2c9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->uniqueSymbol:Ljava/lang/String;

    .line 17302219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302222
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->asset_meta_info_list:Ljava/util/ArrayList;

    .line 17302224
    if-eqz p1, :cond_2fc

    .line 17302226
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302229
    move-result p1

    .line 17302230
    if-nez p1, :cond_2fc

    .line 17302232
    new-instance p1, Lorg/json/JSONArray;

    .line 17302234
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17302237
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->asset_meta_info_list:Ljava/util/ArrayList;

    .line 17302239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302242
    move-result-object v0

    .line 17302243
    :catch_2e3
    :goto_2e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302246
    move-result v2

    .line 17302247
    if-eqz v2, :cond_2f7

    .line 17302249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302252
    move-result-object v2

    .line 17302253
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;
    :try_end_2ef
    .catch Lorg/json/JSONException; {:try_start_286 .. :try_end_2ef} :catch_346

    .line 17302255
    :try_start_2ef
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17302258
    move-result-object v2

    .line 17302259
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_2ef .. :try_end_2f6} :catch_2e3

    .line 17302262
    goto :goto_2e3

    .line 17302263
    :cond_2f7
    :try_start_2f7
    const-string v0, "asset_meta_info_list"

    .line 17302265
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302268
    :cond_2fc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->double_check_req:Lcom/android/ttcjpaysdk/thirdparty/data/s$a;

    .line 17302270
    if-eqz p1, :cond_309

    .line 17302272
    const-string v0, "double_check_req"

    .line 17302274
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->toJson()Lorg/json/JSONObject;

    .line 17302277
    move-result-object p1

    .line 17302278
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302281
    :cond_309
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->o_server_params:Lorg/json/JSONObject;

    .line 17302283
    if-eqz p1, :cond_341

    .line 17302285
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17302288
    move-result-object p1
    :try_end_311
    .catch Lorg/json/JSONException; {:try_start_2f7 .. :try_end_311} :catch_346

    .line 17302289
    :cond_311
    :goto_311
    :try_start_311
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302292
    move-result v0

    .line 17302293
    if-eqz v0, :cond_341

    .line 17302295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302298
    move-result-object v0

    .line 17302299
    check-cast v0, Ljava/lang/String;

    .line 17302301
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302304
    move-result v2

    .line 17302305
    if-nez v2, :cond_311

    .line 17302307
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->o_server_params:Lorg/json/JSONObject;

    .line 17302309
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302312
    move-result-object v2

    .line 17302313
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32c
    .catch Ljava/lang/Exception; {:try_start_311 .. :try_end_32c} :catch_32d

    .line 17302316
    goto :goto_311

    .line 17302317
    :catch_32d
    move-exception p1

    .line 17302318
    :try_start_32e
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17302320
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17302323
    move-result-object v2

    .line 17302324
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17302327
    move-result-object v2

    .line 17302328
    const-string v3, "json_parser_exception"

    .line 17302330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302333
    const/4 v0, 0x2

    .line 17302334
    invoke-static {v2, v3, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17302337
    :cond_341
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302340
    move-result-object p1
    :try_end_345
    .catch Lorg/json/JSONException; {:try_start_32e .. :try_end_345} :catch_346

    .line 17302341
    return-object p1

    .line 17302342
    :catch_346
    move-exception p1

    .line 17302343
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302346
    const/4 p1, 0x0

    .line 17302347
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toJsonString(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17301504
    const-string v0, "X-BytePay-SampleHit"

    .line 17301505
    .line 17301506
    new-instance v1, Lorg/json/JSONObject;

    .line 17301507
    .line 17301508
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301509
    .line 17301510
    .line 17301511
    :try_start_7
    const-string v2, "method"

    .line 17301512
    .line 17301513
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->method:Ljava/lang/String;

    .line 17301514
    .line 17301515
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301516
    .line 17301517
    .line 17301518
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_no:Ljava/lang/String;

    .line 17301519
    .line 17301520
    if-eqz v2, :cond_17

    .line 17301521
    .line 17301522
    const-string v3, "trade_no"

    .line 17301523
    .line 17301524
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301525
    .line 17301526
    .line 17301527
    :cond_17
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->sign_no:Ljava/lang/String;

    .line 17301528
    .line 17301529
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301530
    .line 17301531
    .line 17301532
    move-result v2

    .line 17301533
    if-nez v2, :cond_26

    .line 17301534
    .line 17301535
    const-string v2, "sign_no"

    .line 17301536
    .line 17301537
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->sign_no:Ljava/lang/String;

    .line 17301538
    .line 17301539
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301540
    .line 17301541
    .line 17301542
    :cond_26
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_amount:J

    .line 17301543
    .line 17301544
    const-wide/16 v4, 0x0

    .line 17301545
    .line 17301546
    cmp-long v6, v2, v4

    .line 17301547
    .line 17301548
    if-lez v6, :cond_33

    .line 17301549
    .line 17301550
    const-string v6, "trade_amount"

    .line 17301551
    .line 17301552
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301553
    .line 17301554
    .line 17301555
    :cond_33
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_amount:J

    .line 17301556
    .line 17301557
    cmp-long v6, v2, v4

    .line 17301558
    .line 17301559
    if-lez v6, :cond_3e

    .line 17301560
    .line 17301561
    const-string v4, "pay_amount"

    .line 17301562
    .line 17301563
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301564
    .line 17301565
    .line 17301566
    :cond_3e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->merchant_id:Ljava/lang/String;

    .line 17301567
    .line 17301568
    if-eqz v2, :cond_47

    .line 17301569
    .line 17301570
    const-string v3, "merchant_id"

    .line 17301571
    .line 17301572
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301573
    .line 17301574
    .line 17301575
    :cond_47
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_type:Ljava/lang/String;

    .line 17301576
    .line 17301577
    if-eqz v2, :cond_50

    .line 17301578
    .line 17301579
    const-string v3, "pay_type"

    .line 17301580
    .line 17301581
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301582
    .line 17301583
    .line 17301584
    :cond_50
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->channel_pay_type:Ljava/lang/String;

    .line 17301585
    .line 17301586
    if-eqz v2, :cond_59

    .line 17301587
    .line 17301588
    const-string v3, "channel_pay_type"

    .line 17301589
    .line 17301590
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301591
    .line 17301592
    .line 17301593
    :cond_59
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 17301594
    .line 17301595
    if-eqz v2, :cond_66

    .line 17301596
    .line 17301597
    const-string v3, "process_info"

    .line 17301598
    .line 17301599
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v2

    .line 17301603
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301604
    .line 17301605
    .line 17301606
    :cond_66
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->account_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAccountInfo;

    .line 17301607
    .line 17301608
    if-eqz v2, :cond_73

    .line 17301609
    .line 17301610
    const-string v3, "account_info"

    .line 17301611
    .line 17301612
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayAccountInfo;->toJson()Lorg/json/JSONObject;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v2

    .line 17301616
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301617
    .line 17301618
    .line 17301619
    :cond_73
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 17301620
    .line 17301621
    if-eqz v2, :cond_80

    .line 17301622
    .line 17301623
    const-string v3, "risk_info"

    .line 17301624
    .line 17301625
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v2

    .line 17301629
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301630
    .line 17301631
    .line 17301632
    :cond_80
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pwd:Ljava/lang/String;

    .line 17301633
    .line 17301634
    if-eqz v2, :cond_89

    .line 17301635
    .line 17301636
    const-string v3, "pwd"

    .line 17301637
    .line 17301638
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301639
    .line 17301640
    .line 17301641
    :cond_89
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->verify_id:Ljava/lang/String;

    .line 17301642
    .line 17301643
    if-eqz v2, :cond_92

    .line 17301644
    .line 17301645
    const-string v3, "verify_id"

    .line 17301646
    .line 17301647
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301648
    .line 17301649
    .line 17301650
    :cond_92
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pwd_type:Ljava/lang/String;

    .line 17301651
    .line 17301652
    if-eqz v2, :cond_9b

    .line 17301653
    .line 17301654
    const-string v3, "pwd_type"

    .line 17301655
    .line 17301656
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301657
    .line 17301658
    .line 17301659
    :cond_9b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 17301660
    .line 17301661
    if-eqz v2, :cond_a8

    .line 17301662
    .line 17301663
    const-string v3, "card_item"

    .line 17301664
    .line 17301665
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->toJson()Lorg/json/JSONObject;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v2

    .line 17301669
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301670
    .line 17301671
    .line 17301672
    :cond_a8
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->credit_item:Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 17301673
    .line 17301674
    if-eqz v2, :cond_b5

    .line 17301675
    .line 17301676
    const-string v3, "credit_item"

    .line 17301677
    .line 17301678
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/f;->toJson()Lorg/json/JSONObject;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v2

    .line 17301682
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301683
    .line 17301684
    .line 17301685
    :cond_b5
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->sms:Ljava/lang/String;

    .line 17301686
    .line 17301687
    if-eqz v2, :cond_be

    .line 17301688
    .line 17301689
    const-string v3, "sms"

    .line 17301690
    .line 17301691
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301692
    .line 17301693
    .line 17301694
    :cond_be
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->req_type:Ljava/lang/String;

    .line 17301695
    .line 17301696
    if-eqz v2, :cond_c7

    .line 17301697
    .line 17301698
    const-string v3, "req_type"

    .line 17301699
    .line 17301700
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301701
    .line 17301702
    .line 17301703
    :cond_c7
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17301704
    .line 17301705
    if-eqz v2, :cond_d8

    .line 17301706
    .line 17301707
    if-nez p1, :cond_cf

    .line 17301708
    .line 17301709
    sget-object p1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17301710
    .line 17301711
    :cond_cf
    const-string v3, "secure_request_params"

    .line 17301712
    .line 17301713
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object p1

    .line 17301717
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301718
    .line 17301719
    .line 17301720
    :cond_d8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pre_params:Lcom/android/ttcjpaysdk/thirdparty/data/s$c;

    .line 17301721
    .line 17301722
    if-eqz p1, :cond_e5

    .line 17301723
    .line 17301724
    const-string v2, "pre_params"

    .line 17301725
    .line 17301726
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/s$c;->toJson()Lorg/json/JSONObject;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object p1

    .line 17301730
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301731
    .line 17301732
    .line 17301733
    :cond_e5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->token:Ljava/lang/String;

    .line 17301734
    .line 17301735
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result p1

    .line 17301739
    if-nez p1, :cond_f4

    .line 17301740
    .line 17301741
    const-string p1, "token"

    .line 17301742
    .line 17301743
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->token:Ljava/lang/String;

    .line 17301744
    .line 17301745
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301746
    .line 17301747
    .line 17301748
    :cond_f4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->cvv:Ljava/lang/String;

    .line 17301749
    .line 17301750
    if-eqz p1, :cond_fd

    .line 17301751
    .line 17301752
    const-string v2, "cvv"

    .line 17301753
    .line 17301754
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301755
    .line 17301756
    .line 17301757
    :cond_fd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->params:Ljava/util/Map;

    .line 17301758
    .line 17301759
    if-eqz p1, :cond_10c

    .line 17301760
    .line 17301761
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/data/s;->mapToJSONObj(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object p1

    .line 17301765
    if-eqz p1, :cond_10c

    .line 17301766
    .line 17301767
    const-string v2, "params"

    .line 17301768
    .line 17301769
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301770
    .line 17301771
    .line 17301772
    :cond_10c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->cert_code:Ljava/lang/String;

    .line 17301773
    .line 17301774
    if-eqz p1, :cond_115

    .line 17301775
    .line 17301776
    const-string v2, "cert_code"

    .line 17301777
    .line 17301778
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301779
    .line 17301780
    .line 17301781
    :cond_115
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->cert_type:Ljava/lang/String;

    .line 17301782
    .line 17301783
    if-eqz p1, :cond_11e

    .line 17301784
    .line 17301785
    const-string v2, "cert_type"

    .line 17301786
    .line 17301787
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301788
    .line 17301789
    .line 17301790
    :cond_11e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->one_time_pwd:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 17301791
    .line 17301792
    if-eqz p1, :cond_12b

    .line 17301793
    .line 17301794
    const-string v2, "one_time_pwd"

    .line 17301795
    .line 17301796
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->toJson()Lorg/json/JSONObject;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object p1

    .line 17301800
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301801
    .line 17301802
    .line 17301803
    :cond_12b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->combine_type:Ljava/lang/String;

    .line 17301804
    .line 17301805
    if-eqz p1, :cond_134

    .line 17301806
    .line 17301807
    const-string v2, "combine_type"

    .line 17301808
    .line 17301809
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301810
    .line 17301811
    .line 17301812
    :cond_134
    const-string p1, "nonblock_anti_laundering_canceled"

    .line 17301813
    .line 17301814
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->nonblock_anti_laundering_canceled:Z

    .line 17301815
    .line 17301816
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301817
    .line 17301818
    .line 17301819
    const-string p1, "selected_open_nopwd"

    .line 17301820
    .line 17301821
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->selected_open_nopwd:Z

    .line 17301822
    .line 17301823
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301824
    .line 17301825
    .line 17301826
    const-string p1, "no_pwd_confirm_hide_period"

    .line 17301827
    .line 17301828
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->no_pwd_confirm_hide_period:Ljava/lang/String;

    .line 17301829
    .line 17301830
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301831
    .line 17301832
    .line 17301833
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->face_verify_params:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17301834
    .line 17301835
    if-eqz p1, :cond_156

    .line 17301836
    .line 17301837
    const-string v2, "face_verify_params"

    .line 17301838
    .line 17301839
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->toJson()Lorg/json/JSONObject;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object p1

    .line 17301843
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301844
    .line 17301845
    .line 17301846
    :cond_156
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->voucher_no_list:Ljava/util/ArrayList;

    .line 17301847
    .line 17301848
    if-eqz p1, :cond_180

    .line 17301849
    .line 17301850
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301851
    .line 17301852
    .line 17301853
    move-result p1

    .line 17301854
    if-nez p1, :cond_180

    .line 17301855
    .line 17301856
    new-instance p1, Lorg/json/JSONArray;

    .line 17301857
    .line 17301858
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17301859
    .line 17301860
    .line 17301861
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->voucher_no_list:Ljava/util/ArrayList;

    .line 17301862
    .line 17301863
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v2

    .line 17301867
    :catch_16b
    :goto_16b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v3

    .line 17301871
    if-eqz v3, :cond_17b

    .line 17301872
    .line 17301873
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v3

    .line 17301877
    check-cast v3, Ljava/lang/String;
    :try_end_177
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_177} :catch_346

    .line 17301878
    .line 17301879
    :try_start_177
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_17a} :catch_16b

    .line 17301880
    .line 17301881
    .line 17301882
    goto :goto_16b

    .line 17301883
    :cond_17b
    :try_start_17b
    const-string v2, "voucher_no_list"

    .line 17301884
    .line 17301885
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301886
    .line 17301887
    .line 17301888
    :cond_180
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_addi_type_list:Ljava/util/ArrayList;

    .line 17301889
    .line 17301890
    if-eqz p1, :cond_1aa

    .line 17301891
    .line 17301892
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301893
    .line 17301894
    .line 17301895
    move-result p1

    .line 17301896
    if-nez p1, :cond_1aa

    .line 17301897
    .line 17301898
    new-instance p1, Lorg/json/JSONArray;

    .line 17301899
    .line 17301900
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17301901
    .line 17301902
    .line 17301903
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_addi_type_list:Ljava/util/ArrayList;

    .line 17301904
    .line 17301905
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v2

    .line 17301909
    :catch_195
    :goto_195
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v3

    .line 17301913
    if-eqz v3, :cond_1a5

    .line 17301914
    .line 17301915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v3

    .line 17301919
    check-cast v3, Ljava/lang/String;
    :try_end_1a1
    .catch Lorg/json/JSONException; {:try_start_17b .. :try_end_1a1} :catch_346

    .line 17301920
    .line 17301921
    :try_start_1a1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1a4} :catch_195

    .line 17301922
    .line 17301923
    .line 17301924
    goto :goto_195

    .line 17301925
    :cond_1a5
    :try_start_1a5
    const-string v2, "pay_addi_type_list"

    .line 17301926
    .line 17301927
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301928
    .line 17301929
    .line 17301930
    :cond_1aa
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->expanded:Z

    .line 17301931
    .line 17301932
    if-eqz p1, :cond_1b4

    .line 17301933
    .line 17301934
    const-string p1, "expanded"

    .line 17301935
    .line 17301936
    const/4 v2, 0x1

    .line 17301937
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301938
    .line 17301939
    .line 17301940
    :cond_1b4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->promotion_scene:Ljava/lang/String;

    .line 17301941
    .line 17301942
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301943
    .line 17301944
    .line 17301945
    move-result p1

    .line 17301946
    if-nez p1, :cond_1c3

    .line 17301947
    .line 17301948
    const-string p1, "promotion_scene"

    .line 17301949
    .line 17301950
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->promotion_scene:Ljava/lang/String;

    .line 17301951
    .line 17301952
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301953
    .line 17301954
    .line 17301955
    :cond_1c3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->exts:Lorg/json/JSONObject;
    :try_end_1c5
    .catch Lorg/json/JSONException; {:try_start_1a5 .. :try_end_1c5} :catch_346

    .line 17301956
    .line 17301957
    const-string v2, "exts"

    .line 17301958
    .line 17301959
    if-eqz p1, :cond_1cc

    .line 17301960
    .line 17301961
    :try_start_1c9
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301962
    .line 17301963
    .line 17301964
    :cond_1cc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->user_retain_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 17301965
    .line 17301966
    if-eqz p1, :cond_1f8

    .line 17301967
    .line 17301968
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301969
    .line 17301970
    .line 17301971
    move-result p1
    :try_end_1d4
    .catch Lorg/json/JSONException; {:try_start_1c9 .. :try_end_1d4} :catch_346

    .line 17301972
    const-string v3, "user_retain_info"

    .line 17301973
    .line 17301974
    if-eqz p1, :cond_1e6

    .line 17301975
    .line 17301976
    :try_start_1d8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object p1

    .line 17301980
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->user_retain_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 17301981
    .line 17301982
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->toJson()Ljava/lang/String;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v4

    .line 17301986
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301987
    .line 17301988
    .line 17301989
    goto :goto_1f8

    .line 17301990
    :cond_1e6
    new-instance p1, Lorg/json/JSONObject;

    .line 17301991
    .line 17301992
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17301993
    .line 17301994
    .line 17301995
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->user_retain_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 17301996
    .line 17301997
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->toJson()Ljava/lang/String;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v4

    .line 17302001
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object p1

    .line 17302005
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302006
    .line 17302007
    .line 17302008
    :cond_1f8
    :goto_1f8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;

    .line 17302009
    .line 17302010
    if-eqz p1, :cond_224

    .line 17302011
    .line 17302012
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302013
    .line 17302014
    .line 17302015
    move-result p1
    :try_end_200
    .catch Lorg/json/JSONException; {:try_start_1d8 .. :try_end_200} :catch_346

    .line 17302016
    const-string v3, "verify_info"

    .line 17302017
    .line 17302018
    if-eqz p1, :cond_212

    .line 17302019
    .line 17302020
    :try_start_204
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object p1

    .line 17302024
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;

    .line 17302025
    .line 17302026
    invoke-static {v4}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v4

    .line 17302030
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302031
    .line 17302032
    .line 17302033
    goto :goto_224

    .line 17302034
    :cond_212
    new-instance p1, Lorg/json/JSONObject;

    .line 17302035
    .line 17302036
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17302037
    .line 17302038
    .line 17302039
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;

    .line 17302040
    .line 17302041
    invoke-static {v4}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v4

    .line 17302045
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object p1

    .line 17302049
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302050
    .line 17302051
    .line 17302052
    :cond_224
    :goto_224
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->foreign_card_pay_ext:Lcom/android/ttcjpaysdk/thirdparty/data/s$b;

    .line 17302053
    .line 17302054
    if-eqz p1, :cond_231

    .line 17302055
    .line 17302056
    const-string v3, "foreign_card_pay_ext"

    .line 17302057
    .line 17302058
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object p1

    .line 17302062
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302063
    .line 17302064
    .line 17302065
    :cond_231
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302066
    .line 17302067
    .line 17302068
    move-result p1
    :try_end_235
    .catch Lorg/json/JSONException; {:try_start_204 .. :try_end_235} :catch_346

    .line 17302069
    const-string v3, "is_click_open_bio_guide"

    .line 17302070
    .line 17302071
    if-eqz p1, :cond_243

    .line 17302072
    .line 17302073
    :try_start_239
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object p1

    .line 17302077
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->is_click_open_bio_guide:Ljava/lang/String;

    .line 17302078
    .line 17302079
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302080
    .line 17302081
    .line 17302082
    goto :goto_251

    .line 17302083
    :cond_243
    new-instance p1, Lorg/json/JSONObject;

    .line 17302084
    .line 17302085
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17302086
    .line 17302087
    .line 17302088
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->is_click_open_bio_guide:Ljava/lang/String;

    .line 17302089
    .line 17302090
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object p1

    .line 17302094
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302095
    .line 17302096
    .line 17302097
    :goto_251
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->extension:Ljava/lang/String;

    .line 17302098
    .line 17302099
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302100
    .line 17302101
    .line 17302102
    move-result p1
    :try_end_257
    .catch Lorg/json/JSONException; {:try_start_239 .. :try_end_257} :catch_346

    .line 17302103
    if-nez p1, :cond_286

    .line 17302104
    .line 17302105
    :try_start_259
    new-instance p1, Lorg/json/JSONObject;

    .line 17302106
    .line 17302107
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->extension:Ljava/lang/String;

    .line 17302108
    .line 17302109
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302110
    .line 17302111
    .line 17302112
    const-string v3, ""

    .line 17302113
    .line 17302114
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object p1

    .line 17302118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v3

    .line 17302122
    if-nez v3, :cond_286

    .line 17302123
    .line 17302124
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v3

    .line 17302128
    if-eqz v3, :cond_27a

    .line 17302129
    .line 17302130
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v2

    .line 17302134
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302135
    .line 17302136
    .line 17302137
    goto :goto_286

    .line 17302138
    :cond_27a
    new-instance v3, Lorg/json/JSONObject;

    .line 17302139
    .line 17302140
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17302141
    .line 17302142
    .line 17302143
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object p1

    .line 17302147
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_286
    .catch Lorg/json/JSONException; {:try_start_259 .. :try_end_286} :catch_286

    .line 17302148
    .line 17302149
    .line 17302150
    :catch_286
    :cond_286
    :goto_286
    :try_start_286
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->face_pay_scene:Ljava/lang/String;

    .line 17302151
    .line 17302152
    if-eqz p1, :cond_28f

    .line 17302153
    .line 17302154
    const-string v0, "face_pay_scene"

    .line 17302155
    .line 17302156
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302157
    .line 17302158
    .line 17302159
    :cond_28f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->deduct_params:Ljava/lang/String;

    .line 17302160
    .line 17302161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302162
    .line 17302163
    .line 17302164
    move-result p1

    .line 17302165
    if-nez p1, :cond_29e

    .line 17302166
    .line 17302167
    const-string p1, "deduct_params"

    .line 17302168
    .line 17302169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->deduct_params:Ljava/lang/String;

    .line 17302170
    .line 17302171
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302172
    .line 17302173
    .line 17302174
    :cond_29e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pre_query_withdraw_info:Lcom/android/ttcjpaysdk/thirdparty/data/s$d;

    .line 17302175
    .line 17302176
    if-eqz p1, :cond_2ab

    .line 17302177
    .line 17302178
    const-string v0, "pre_query_withdraw_info"

    .line 17302179
    .line 17302180
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object p1

    .line 17302184
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302185
    .line 17302186
    .line 17302187
    :cond_2ab
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->share_asset_id:Ljava/lang/String;

    .line 17302188
    .line 17302189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302190
    .line 17302191
    .line 17302192
    move-result p1

    .line 17302193
    if-nez p1, :cond_2ba

    .line 17302194
    .line 17302195
    const-string p1, "share_asset_id"

    .line 17302196
    .line 17302197
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->share_asset_id:Ljava/lang/String;

    .line 17302198
    .line 17302199
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302200
    .line 17302201
    .line 17302202
    :cond_2ba
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->fund_bill_index:Ljava/lang/String;

    .line 17302203
    .line 17302204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302205
    .line 17302206
    .line 17302207
    move-result p1

    .line 17302208
    if-nez p1, :cond_2c9

    .line 17302209
    .line 17302210
    const-string p1, "fund_bill_index"

    .line 17302211
    .line 17302212
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->fund_bill_index:Ljava/lang/String;

    .line 17302213
    .line 17302214
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302215
    .line 17302216
    .line 17302217
    :cond_2c9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->uniqueSymbol:Ljava/lang/String;

    .line 17302218
    .line 17302219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302220
    .line 17302221
    .line 17302222
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->asset_meta_info_list:Ljava/util/ArrayList;

    .line 17302223
    .line 17302224
    if-eqz p1, :cond_2fc

    .line 17302225
    .line 17302226
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302227
    .line 17302228
    .line 17302229
    move-result p1

    .line 17302230
    if-nez p1, :cond_2fc

    .line 17302231
    .line 17302232
    new-instance p1, Lorg/json/JSONArray;

    .line 17302233
    .line 17302234
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17302235
    .line 17302236
    .line 17302237
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->asset_meta_info_list:Ljava/util/ArrayList;

    .line 17302238
    .line 17302239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302240
    .line 17302241
    .line 17302242
    move-result-object v0

    .line 17302243
    :catch_2e3
    :goto_2e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302244
    .line 17302245
    .line 17302246
    move-result v2

    .line 17302247
    if-eqz v2, :cond_2f7

    .line 17302248
    .line 17302249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302250
    .line 17302251
    .line 17302252
    move-result-object v2

    .line 17302253
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;
    :try_end_2ef
    .catch Lorg/json/JSONException; {:try_start_286 .. :try_end_2ef} :catch_346

    .line 17302254
    .line 17302255
    :try_start_2ef
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17302256
    .line 17302257
    .line 17302258
    move-result-object v2

    .line 17302259
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_2ef .. :try_end_2f6} :catch_2e3

    .line 17302260
    .line 17302261
    .line 17302262
    goto :goto_2e3

    .line 17302263
    :cond_2f7
    :try_start_2f7
    const-string v0, "asset_meta_info_list"

    .line 17302264
    .line 17302265
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302266
    .line 17302267
    .line 17302268
    :cond_2fc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->double_check_req:Lcom/android/ttcjpaysdk/thirdparty/data/s$a;

    .line 17302269
    .line 17302270
    if-eqz p1, :cond_309

    .line 17302271
    .line 17302272
    const-string v0, "double_check_req"

    .line 17302273
    .line 17302274
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->toJson()Lorg/json/JSONObject;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object p1

    .line 17302278
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302279
    .line 17302280
    .line 17302281
    :cond_309
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->o_server_params:Lorg/json/JSONObject;

    .line 17302282
    .line 17302283
    if-eqz p1, :cond_341

    .line 17302284
    .line 17302285
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17302286
    .line 17302287
    .line 17302288
    move-result-object p1
    :try_end_311
    .catch Lorg/json/JSONException; {:try_start_2f7 .. :try_end_311} :catch_346

    .line 17302289
    :cond_311
    :goto_311
    :try_start_311
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302290
    .line 17302291
    .line 17302292
    move-result v0

    .line 17302293
    if-eqz v0, :cond_341

    .line 17302294
    .line 17302295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302296
    .line 17302297
    .line 17302298
    move-result-object v0

    .line 17302299
    check-cast v0, Ljava/lang/String;

    .line 17302300
    .line 17302301
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302302
    .line 17302303
    .line 17302304
    move-result v2

    .line 17302305
    if-nez v2, :cond_311

    .line 17302306
    .line 17302307
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->o_server_params:Lorg/json/JSONObject;

    .line 17302308
    .line 17302309
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302310
    .line 17302311
    .line 17302312
    move-result-object v2

    .line 17302313
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32c
    .catch Ljava/lang/Exception; {:try_start_311 .. :try_end_32c} :catch_32d

    .line 17302314
    .line 17302315
    .line 17302316
    goto :goto_311

    .line 17302317
    :catch_32d
    move-exception p1

    .line 17302318
    :try_start_32e
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17302319
    .line 17302320
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17302321
    .line 17302322
    .line 17302323
    move-result-object v2

    .line 17302324
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17302325
    .line 17302326
    .line 17302327
    move-result-object v2

    .line 17302328
    const-string v3, "json_parser_exception"

    .line 17302329
    .line 17302330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302331
    .line 17302332
    .line 17302333
    const/4 v0, 0x2

    .line 17302334
    invoke-static {v2, v3, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17302335
    .line 17302336
    .line 17302337
    :cond_341
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302338
    .line 17302339
    .line 17302340
    move-result-object p1
    :try_end_345
    .catch Lorg/json/JSONException; {:try_start_32e .. :try_end_345} :catch_346

    .line 17302341
    return-object p1

    .line 17302342
    :catch_346
    move-exception p1

    .line 17302343
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302344
    .line 17302345
    .line 17302346
    const/4 p1, 0x0

    .line 17302347
    return-object p1
.end method


