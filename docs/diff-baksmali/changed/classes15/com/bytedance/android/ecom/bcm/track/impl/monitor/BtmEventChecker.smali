## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/d;->b:Lorg/json/JSONObject;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_3e

    .line 17039369
    const-string v3, "btm"

    .line 17039371
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object v3

    .line 17039375
    const-string v4, "btm_show_id"

    .line 17039377
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object v4

    .line 17039381
    const/4 v5, 0x1

    .line 17039382
    if-eqz v3, :cond_21

    .line 17039384
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17039387
    move-result v6

    .line 17039388
    if-nez v6, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 v6, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 v6, 0x1

    .line 17039394
    :goto_22
    if-nez v6, :cond_31

    .line 17039396
    if-eqz v4, :cond_2c

    .line 17039398
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17039401
    move-result v6

    .line 17039402
    if-nez v6, :cond_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    if-eqz v0, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    return-object v2

    .line 17039409
    :cond_31
    :goto_31
    new-instance v0, Lcom/bytedance/android/btm/api/model/c;

    .line 17039411
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker$check$1;

    .line 17039413
    invoke-direct {v5, p1, v3, v4, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker$check$1;-><init>(Lcom/bytedance/android/btm/api/model/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039416
    const/16 p1, 0x7e5

    .line 17039418
    invoke-direct {v0, p1, v2, v2, v5}, Lcom/bytedance/android/btm/api/model/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039421
    return-object v0

    .line 17039422
    :cond_3e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/bytedance/android/btm/api/model/d;->b:Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_3e

    .line 17039368
    .line 17039369
    const-string v3, "btm"

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    const-string v4, "btm_show_id"

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    const/4 v5, 0x1

    .line 17039382
    if-eqz v3, :cond_21

    .line 17039383
    .line 17039384
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v6

    .line 17039388
    if-nez v6, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 v6, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 v6, 0x1

    .line 17039394
    :goto_22
    if-nez v6, :cond_31

    .line 17039395
    .line 17039396
    if-eqz v4, :cond_2c

    .line 17039397
    .line 17039398
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v6

    .line 17039402
    if-nez v6, :cond_2d

    .line 17039403
    .line 17039404
    :cond_2c
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    if-eqz v0, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    return-object v2

    .line 17039409
    :cond_31
    :goto_31
    new-instance v0, Lcom/bytedance/android/btm/api/model/c;

    .line 17039410
    .line 17039411
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker$check$1;

    .line 17039412
    .line 17039413
    invoke-direct {v5, p1, v3, v4, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker$check$1;-><init>(Lcom/bytedance/android/btm/api/model/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039414
    .line 17039415
    .line 17039416
    const/16 p1, 0x7e5

    .line 17039417
    .line 17039418
    invoke-direct {v0, p1, v2, v2, v5}, Lcom/bytedance/android/btm/api/model/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object v0

    .line 17039422
    :cond_3e
    return-object v2
.end method


.method public final b(Lcom/bytedance/android/btm/api/model/d;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/btm/api/model/d;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 16973835
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 16973837
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->eventMustHaveBtm:Ljava/util/List;

    .line 16973839
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/d;->a:Ljava/lang/String;

    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/btm/api/model/d;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->eventMustHaveBtm:Ljava/util/List;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/d;->a:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


