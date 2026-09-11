## classes15/com/bytedance/android/shopping/mall/homepage/card/live/a.smali
# added=0 removed=0 changed=5

.method public static final a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/homepage/card/live/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_a

    .line 50659333
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 50659336
    move-result-object v0

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-object v0, v1

    .line 50659339
    :goto_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659341
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659344
    move-result v0

    .line 50659345
    const/4 v2, 0x1

    .line 50659346
    xor-int/2addr v0, v2

    .line 50659347
    if-eqz v0, :cond_16

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659352
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50659355
    move-result-object v0

    .line 50659356
    if-eqz v0, :cond_25

    .line 50659358
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 50659361
    move-result v0

    .line 50659362
    if-ne v0, v2, :cond_25

    .line 50659364
    goto :goto_43

    .line 50659365
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50659368
    move-result-object v0

    .line 50659369
    if-eqz v0, :cond_30

    .line 50659371
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 50659374
    move-result-object v0

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object v0, v1

    .line 50659377
    :goto_31
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50659380
    move-result-object p0

    .line 50659381
    if-eqz p0, :cond_40

    .line 50659383
    const-class v1, Lnx/g;

    .line 50659385
    invoke-interface {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659388
    move-result-object p0

    .line 50659389
    move-object v1, p0

    .line 50659390
    check-cast v1, Lnx/g;

    .line 50659392
    :cond_40
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->d(Lcom/bytedance/android/ec/hybrid/list/entity/h;Ljava/lang/String;Ljava/util/Map;Lnx/g;)V

    .line 50659395
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/homepage/card/live/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_a

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-object v0, v1

    .line 50659339
    :goto_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659340
    .line 50659341
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    const/4 v2, 0x1

    .line 50659346
    xor-int/2addr v0, v2

    .line 50659347
    if-eqz v0, :cond_16

    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659351
    .line 50659352
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    if-eqz v0, :cond_25

    .line 50659357
    .line 50659358
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v0

    .line 50659362
    if-ne v0, v2, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_43

    .line 50659365
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    if-eqz v0, :cond_30

    .line 50659370
    .line 50659371
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object v0, v1

    .line 50659377
    :goto_31
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p0

    .line 50659381
    if-eqz p0, :cond_40

    .line 50659382
    .line 50659383
    const-class v1, Lnx/g;

    .line 50659384
    .line 50659385
    invoke-interface {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    move-object v1, p0

    .line 50659390
    check-cast v1, Lnx/g;

    .line 50659391
    .line 50659392
    :cond_40
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->d(Lcom/bytedance/android/ec/hybrid/list/entity/h;Ljava/lang/String;Ljava/util/Map;Lnx/g;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :goto_43
    return-void
.end method


.method public static final b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)J
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)J
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104903
    move-result-object p0

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    if-eqz p0, :cond_1c

    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17104910
    move-result-object p0

    .line 17104911
    if-eqz p0, :cond_1c

    .line 17104913
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17104915
    if-eqz p0, :cond_1c

    .line 17104917
    const-string v1, "ad_common_data"

    .line 17104919
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object p0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p0, v0

    .line 17104925
    :goto_1d
    instance-of v1, p0, Ljava/util/Map;

    .line 17104927
    if-nez v1, :cond_22

    .line 17104929
    move-object p0, v0

    .line 17104930
    :cond_22
    check-cast p0, Ljava/util/Map;

    .line 17104932
    if-eqz p0, :cond_2d

    .line 17104934
    const-string v1, "creative_id"

    .line 17104936
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object p0

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object p0, v0

    .line 17104942
    :goto_2e
    instance-of v1, p0, Ljava/lang/Double;

    .line 17104944
    if-nez v1, :cond_33

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v0, p0

    .line 17104948
    :goto_34
    check-cast v0, Ljava/lang/Double;

    .line 17104950
    if-eqz v0, :cond_3e

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17104955
    move-result-wide v0

    .line 17104956
    double-to-long v0, v0

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-wide/16 v0, 0x0

    .line 17104960
    :goto_40
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)J
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    if-eqz p0, :cond_1c

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    if-eqz p0, :cond_1c

    .line 17104912
    .line 17104913
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    if-eqz p0, :cond_1c

    .line 17104916
    .line 17104917
    const-string v1, "ad_common_data"

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p0, v0

    .line 17104925
    :goto_1d
    instance-of v1, p0, Ljava/util/Map;

    .line 17104926
    .line 17104927
    if-nez v1, :cond_22

    .line 17104928
    .line 17104929
    move-object p0, v0

    .line 17104930
    :cond_22
    check-cast p0, Ljava/util/Map;

    .line 17104931
    .line 17104932
    if-eqz p0, :cond_2d

    .line 17104933
    .line 17104934
    const-string v1, "creative_id"

    .line 17104935
    .line 17104936
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object p0, v0

    .line 17104942
    :goto_2e
    instance-of v1, p0, Ljava/lang/Double;

    .line 17104943
    .line 17104944
    if-nez v1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v0, p0

    .line 17104948
    :goto_34
    check-cast v0, Ljava/lang/Double;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_3e

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v0

    .line 17104956
    double-to-long v0, v0

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-wide/16 v0, 0x0

    .line 17104959
    .line 17104960
    :goto_40
    return-wide v0
.end method


.method public static final c(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039367
    move-result-object p0

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eqz p0, :cond_1c

    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_1c

    .line 17039377
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17039379
    if-eqz p0, :cond_1c

    .line 17039381
    const-string v1, "ad_common_data"

    .line 17039383
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p0, v0

    .line 17039389
    :goto_1d
    instance-of v1, p0, Ljava/util/Map;

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    move-object p0, v0

    .line 17039394
    :cond_22
    check-cast p0, Ljava/util/Map;

    .line 17039396
    if-eqz p0, :cond_2d

    .line 17039398
    const-string v1, "log_extra"

    .line 17039400
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    move-result-object p0

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object p0, v0

    .line 17039406
    :goto_2e
    instance-of v1, p0, Ljava/lang/String;

    .line 17039408
    if-nez v1, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v0, p0

    .line 17039412
    :goto_34
    check-cast v0, Ljava/lang/String;

    .line 17039414
    if-nez v0, :cond_3a

    .line 17039416
    const-string v0, ""

    .line 17039418
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eqz p0, :cond_1c

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_1c

    .line 17039376
    .line 17039377
    iget-object p0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_1c

    .line 17039380
    .line 17039381
    const-string v1, "ad_common_data"

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p0, v0

    .line 17039389
    :goto_1d
    instance-of v1, p0, Ljava/util/Map;

    .line 17039390
    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    move-object p0, v0

    .line 17039394
    :cond_22
    check-cast p0, Ljava/util/Map;

    .line 17039395
    .line 17039396
    if-eqz p0, :cond_2d

    .line 17039397
    .line 17039398
    const-string v1, "log_extra"

    .line 17039399
    .line 17039400
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object p0, v0

    .line 17039406
    :goto_2e
    instance-of v1, p0, Ljava/lang/String;

    .line 17039407
    .line 17039408
    if-nez v1, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v0, p0

    .line 17039412
    :goto_34
    check-cast v0, Ljava/lang/String;

    .line 17039413
    .line 17039414
    if-nez v0, :cond_3a

    .line 17039415
    .line 17039416
    const-string v0, ""

    .line 17039417
    .line 17039418
    :cond_3a
    return-object v0
.end method


.method public static final d(Lcom/bytedance/android/ec/hybrid/list/entity/h;Ljava/lang/String;Ljava/util/Map;Lnx/g;)V
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/android/ec/hybrid/list/entity/h;Ljava/lang/String;Ljava/util/Map;Lnx/g;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/entity/h;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lnx/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    const/4 v9, 0x0

    .line 67567627
    if-eqz v0, :cond_16

    .line 67567629
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->d:Ljava/util/Map;

    .line 67567631
    if-eqz v3, :cond_16

    .line 67567633
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567636
    move-result-object v1

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move-object v1, v9

    .line 67567639
    :goto_17
    instance-of v3, v1, Ljava/util/Map;

    .line 67567641
    if-nez v3, :cond_1c

    .line 67567643
    move-object v1, v9

    .line 67567644
    :cond_1c
    move-object v10, v1

    .line 67567645
    check-cast v10, Ljava/util/Map;

    .line 67567647
    if-nez v10, :cond_22

    .line 67567649
    return-void

    .line 67567650
    :cond_22
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 67567652
    if-eqz v0, :cond_2d

    .line 67567654
    const-string v1, "ad_common_data"

    .line 67567656
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567659
    move-result-object v0

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    move-object v0, v9

    .line 67567662
    :goto_2e
    instance-of v1, v0, Ljava/util/Map;

    .line 67567664
    if-nez v1, :cond_33

    .line 67567666
    move-object v0, v9

    .line 67567667
    :cond_33
    move-object v11, v0

    .line 67567668
    check-cast v11, Ljava/util/Map;

    .line 67567670
    if-nez v11, :cond_39

    .line 67567672
    return-void

    .line 67567673
    :cond_39
    const-string v0, "tag"

    .line 67567675
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567678
    move-result-object v0

    .line 67567679
    instance-of v1, v0, Ljava/lang/String;

    .line 67567681
    if-nez v1, :cond_44

    .line 67567683
    move-object v0, v9

    .line 67567684
    :cond_44
    check-cast v0, Ljava/lang/String;

    .line 67567686
    const-string v1, "label"

    .line 67567688
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567691
    move-result-object v1

    .line 67567692
    instance-of v3, v1, Ljava/lang/String;

    .line 67567694
    if-nez v3, :cond_51

    .line 67567696
    move-object v1, v9

    .line 67567697
    :cond_51
    move-object v12, v1

    .line 67567698
    check-cast v12, Ljava/lang/String;

    .line 67567700
    const-string v1, "refer"

    .line 67567702
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567705
    move-result-object v1

    .line 67567706
    instance-of v3, v1, Ljava/lang/String;

    .line 67567708
    if-nez v3, :cond_5f

    .line 67567710
    move-object v1, v9

    .line 67567711
    :cond_5f
    move-object v3, v1

    .line 67567712
    check-cast v3, Ljava/lang/String;

    .line 67567714
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 67567716
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567719
    const-string v1, "ad_extra_data"

    .line 67567721
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567724
    move-result-object v1

    .line 67567725
    instance-of v4, v1, Ljava/util/Map;

    .line 67567727
    if-nez v4, :cond_72

    .line 67567729
    move-object v1, v9

    .line 67567730
    :cond_72
    check-cast v1, Ljava/util/Map;

    .line 67567732
    if-nez v1, :cond_7a

    .line 67567734
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567737
    move-result-object v1

    .line 67567738
    :cond_7a
    invoke-interface {v13, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67567741
    if-eqz v2, :cond_82

    .line 67567743
    invoke-interface {v13, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67567746
    :cond_82
    const-string v1, "category"

    .line 67567748
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567751
    move-result-object v1

    .line 67567752
    instance-of v2, v1, Ljava/lang/String;

    .line 67567754
    if-nez v2, :cond_8d

    .line 67567756
    move-object v1, v9

    .line 67567757
    :cond_8d
    move-object v8, v1

    .line 67567758
    check-cast v8, Ljava/lang/String;

    .line 67567760
    const-string v1, "creative_id"

    .line 67567762
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567765
    move-result-object v1

    .line 67567766
    instance-of v2, v1, Ljava/lang/Double;

    .line 67567768
    if-nez v2, :cond_9b

    .line 67567770
    move-object v1, v9

    .line 67567771
    :cond_9b
    move-object v14, v1

    .line 67567772
    check-cast v14, Ljava/lang/Double;

    .line 67567774
    const-string v1, "log_extra"

    .line 67567776
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567779
    move-result-object v1

    .line 67567780
    instance-of v2, v1, Ljava/lang/String;

    .line 67567782
    if-nez v2, :cond_a9

    .line 67567784
    move-object v1, v9

    .line 67567785
    :cond_a9
    move-object v15, v1

    .line 67567786
    check-cast v15, Ljava/lang/String;

    .line 67567788
    const-string v1, "group_id"

    .line 67567790
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567793
    move-result-object v1

    .line 67567794
    instance-of v2, v1, Ljava/lang/Double;

    .line 67567796
    if-nez v2, :cond_b7

    .line 67567798
    move-object v1, v9

    .line 67567799
    :cond_b7
    check-cast v1, Ljava/lang/Double;

    .line 67567801
    const-string v16, ""

    .line 67567803
    if-eqz p3, :cond_f2

    .line 67567805
    if-nez v0, :cond_c2

    .line 67567807
    move-object/from16 v2, v16

    .line 67567809
    goto :goto_c3

    .line 67567810
    :cond_c2
    move-object v2, v0

    .line 67567811
    :goto_c3
    if-nez v12, :cond_c8

    .line 67567813
    move-object/from16 v4, v16

    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    move-object v4, v12

    .line 67567817
    :goto_c9
    if-eqz v14, :cond_d9

    .line 67567819
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 67567822
    move-result-wide v5

    .line 67567823
    double-to-long v5, v5

    .line 67567824
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567827
    move-result-object v0

    .line 67567828
    if-nez v0, :cond_d7

    .line 67567830
    goto :goto_d9

    .line 67567831
    :cond_d7
    move-object v5, v0

    .line 67567832
    goto :goto_db

    .line 67567833
    :cond_d9
    :goto_d9
    move-object/from16 v5, v16

    .line 67567835
    :goto_db
    if-eqz v1, :cond_e7

    .line 67567837
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67567840
    move-result-wide v0

    .line 67567841
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 67567844
    move-result-object v0

    .line 67567845
    move-object v7, v0

    .line 67567846
    goto :goto_e8

    .line 67567847
    :cond_e7
    move-object v7, v9

    .line 67567848
    :goto_e8
    move-object/from16 v0, p3

    .line 67567850
    move-object v1, v2

    .line 67567851
    move-object v2, v4

    .line 67567852
    move-object v4, v5

    .line 67567853
    move-object v5, v15

    .line 67567854
    move-object v6, v13

    .line 67567855
    invoke-interface/range {v0 .. v8}, Lnx/g;->adReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567858
    :cond_f2
    const-string v0, "need_third_track"

    .line 67567860
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567863
    move-result-object v0

    .line 67567864
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 67567866
    if-nez v1, :cond_fd

    .line 67567868
    move-object v0, v9

    .line 67567869
    :cond_fd
    check-cast v0, Ljava/lang/Boolean;

    .line 67567871
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567873
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567876
    move-result v0

    .line 67567877
    if-eqz v0, :cond_157

    .line 67567879
    const-string v0, "is_click_event"

    .line 67567881
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567884
    move-result-object v0

    .line 67567885
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 67567887
    if-nez v2, :cond_112

    .line 67567889
    move-object v0, v9

    .line 67567890
    :cond_112
    check-cast v0, Ljava/lang/Boolean;

    .line 67567892
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567895
    move-result v0

    .line 67567896
    if-eqz v0, :cond_128

    .line 67567898
    const-string v0, "click_track_url_list"

    .line 67567900
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567903
    move-result-object v0

    .line 67567904
    instance-of v1, v0, Ljava/util/List;

    .line 67567906
    if-nez v1, :cond_125

    .line 67567908
    move-object v0, v9

    .line 67567909
    :cond_125
    check-cast v0, Ljava/util/List;

    .line 67567911
    goto :goto_135

    .line 67567912
    :cond_128
    const-string v0, "track_url_list"

    .line 67567914
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567917
    move-result-object v0

    .line 67567918
    instance-of v1, v0, Ljava/util/List;

    .line 67567920
    if-nez v1, :cond_133

    .line 67567922
    move-object v0, v9

    .line 67567923
    :cond_133
    check-cast v0, Ljava/util/List;

    .line 67567925
    :goto_135
    move-object v2, v0

    .line 67567926
    if-eqz p3, :cond_157

    .line 67567928
    if-nez v12, :cond_13d

    .line 67567930
    move-object/from16 v1, v16

    .line 67567932
    goto :goto_13e

    .line 67567933
    :cond_13d
    move-object v1, v12

    .line 67567934
    :goto_13e
    if-eqz v14, :cond_14b

    .line 67567936
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 67567939
    move-result-wide v3

    .line 67567940
    double-to-long v3, v3

    .line 67567941
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567944
    move-result-object v0

    .line 67567945
    move-object v3, v0

    .line 67567946
    goto :goto_14c

    .line 67567947
    :cond_14b
    move-object v3, v9

    .line 67567948
    :goto_14c
    new-instance v5, Lorg/json/JSONObject;

    .line 67567950
    invoke-direct {v5, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67567953
    move-object/from16 v0, p3

    .line 67567955
    move-object v4, v15

    .line 67567956
    invoke-interface/range {v0 .. v5}, Lnx/g;->adThirdTrackReport(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567959
    :cond_157
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/android/ec/hybrid/list/entity/h;Ljava/lang/String;Ljava/util/Map;Lnx/g;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/entity/h;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lnx/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    const/4 v9, 0x0

    .line 67567627
    if-eqz v0, :cond_16

    .line 67567628
    .line 67567629
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->d:Ljava/util/Map;

    .line 67567630
    .line 67567631
    if-eqz v3, :cond_16

    .line 67567632
    .line 67567633
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v1

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move-object v1, v9

    .line 67567639
    :goto_17
    instance-of v3, v1, Ljava/util/Map;

    .line 67567640
    .line 67567641
    if-nez v3, :cond_1c

    .line 67567642
    .line 67567643
    move-object v1, v9

    .line 67567644
    :cond_1c
    move-object v10, v1

    .line 67567645
    check-cast v10, Ljava/util/Map;

    .line 67567646
    .line 67567647
    if-nez v10, :cond_22

    .line 67567648
    .line 67567649
    return-void

    .line 67567650
    :cond_22
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 67567651
    .line 67567652
    if-eqz v0, :cond_2d

    .line 67567653
    .line 67567654
    const-string v1, "ad_common_data"

    .line 67567655
    .line 67567656
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v0

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    move-object v0, v9

    .line 67567662
    :goto_2e
    instance-of v1, v0, Ljava/util/Map;

    .line 67567663
    .line 67567664
    if-nez v1, :cond_33

    .line 67567665
    .line 67567666
    move-object v0, v9

    .line 67567667
    :cond_33
    move-object v11, v0

    .line 67567668
    check-cast v11, Ljava/util/Map;

    .line 67567669
    .line 67567670
    if-nez v11, :cond_39

    .line 67567671
    .line 67567672
    return-void

    .line 67567673
    :cond_39
    const-string v0, "tag"

    .line 67567674
    .line 67567675
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object v0

    .line 67567679
    instance-of v1, v0, Ljava/lang/String;

    .line 67567680
    .line 67567681
    if-nez v1, :cond_44

    .line 67567682
    .line 67567683
    move-object v0, v9

    .line 67567684
    :cond_44
    check-cast v0, Ljava/lang/String;

    .line 67567685
    .line 67567686
    const-string v1, "label"

    .line 67567687
    .line 67567688
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v1

    .line 67567692
    instance-of v3, v1, Ljava/lang/String;

    .line 67567693
    .line 67567694
    if-nez v3, :cond_51

    .line 67567695
    .line 67567696
    move-object v1, v9

    .line 67567697
    :cond_51
    move-object v12, v1

    .line 67567698
    check-cast v12, Ljava/lang/String;

    .line 67567699
    .line 67567700
    const-string v1, "refer"

    .line 67567701
    .line 67567702
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v1

    .line 67567706
    instance-of v3, v1, Ljava/lang/String;

    .line 67567707
    .line 67567708
    if-nez v3, :cond_5f

    .line 67567709
    .line 67567710
    move-object v1, v9

    .line 67567711
    :cond_5f
    move-object v3, v1

    .line 67567712
    check-cast v3, Ljava/lang/String;

    .line 67567713
    .line 67567714
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 67567715
    .line 67567716
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567717
    .line 67567718
    .line 67567719
    const-string v1, "ad_extra_data"

    .line 67567720
    .line 67567721
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v1

    .line 67567725
    instance-of v4, v1, Ljava/util/Map;

    .line 67567726
    .line 67567727
    if-nez v4, :cond_72

    .line 67567728
    .line 67567729
    move-object v1, v9

    .line 67567730
    :cond_72
    check-cast v1, Ljava/util/Map;

    .line 67567731
    .line 67567732
    if-nez v1, :cond_7a

    .line 67567733
    .line 67567734
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v1

    .line 67567738
    :cond_7a
    invoke-interface {v13, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67567739
    .line 67567740
    .line 67567741
    if-eqz v2, :cond_82

    .line 67567742
    .line 67567743
    invoke-interface {v13, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67567744
    .line 67567745
    .line 67567746
    :cond_82
    const-string v1, "category"

    .line 67567747
    .line 67567748
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v1

    .line 67567752
    instance-of v2, v1, Ljava/lang/String;

    .line 67567753
    .line 67567754
    if-nez v2, :cond_8d

    .line 67567755
    .line 67567756
    move-object v1, v9

    .line 67567757
    :cond_8d
    move-object v8, v1

    .line 67567758
    check-cast v8, Ljava/lang/String;

    .line 67567759
    .line 67567760
    const-string v1, "creative_id"

    .line 67567761
    .line 67567762
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v1

    .line 67567766
    instance-of v2, v1, Ljava/lang/Double;

    .line 67567767
    .line 67567768
    if-nez v2, :cond_9b

    .line 67567769
    .line 67567770
    move-object v1, v9

    .line 67567771
    :cond_9b
    move-object v14, v1

    .line 67567772
    check-cast v14, Ljava/lang/Double;

    .line 67567773
    .line 67567774
    const-string v1, "log_extra"

    .line 67567775
    .line 67567776
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v1

    .line 67567780
    instance-of v2, v1, Ljava/lang/String;

    .line 67567781
    .line 67567782
    if-nez v2, :cond_a9

    .line 67567783
    .line 67567784
    move-object v1, v9

    .line 67567785
    :cond_a9
    move-object v15, v1

    .line 67567786
    check-cast v15, Ljava/lang/String;

    .line 67567787
    .line 67567788
    const-string v1, "group_id"

    .line 67567789
    .line 67567790
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v1

    .line 67567794
    instance-of v2, v1, Ljava/lang/Double;

    .line 67567795
    .line 67567796
    if-nez v2, :cond_b7

    .line 67567797
    .line 67567798
    move-object v1, v9

    .line 67567799
    :cond_b7
    check-cast v1, Ljava/lang/Double;

    .line 67567800
    .line 67567801
    const-string v16, ""

    .line 67567802
    .line 67567803
    if-eqz p3, :cond_f2

    .line 67567804
    .line 67567805
    if-nez v0, :cond_c2

    .line 67567806
    .line 67567807
    move-object/from16 v2, v16

    .line 67567808
    .line 67567809
    goto :goto_c3

    .line 67567810
    :cond_c2
    move-object v2, v0

    .line 67567811
    :goto_c3
    if-nez v12, :cond_c8

    .line 67567812
    .line 67567813
    move-object/from16 v4, v16

    .line 67567814
    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    move-object v4, v12

    .line 67567817
    :goto_c9
    if-eqz v14, :cond_d9

    .line 67567818
    .line 67567819
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-wide v5

    .line 67567823
    double-to-long v5, v5

    .line 67567824
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v0

    .line 67567828
    if-nez v0, :cond_d7

    .line 67567829
    .line 67567830
    goto :goto_d9

    .line 67567831
    :cond_d7
    move-object v5, v0

    .line 67567832
    goto :goto_db

    .line 67567833
    :cond_d9
    :goto_d9
    move-object/from16 v5, v16

    .line 67567834
    .line 67567835
    :goto_db
    if-eqz v1, :cond_e7

    .line 67567836
    .line 67567837
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-wide v0

    .line 67567841
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v0

    .line 67567845
    move-object v7, v0

    .line 67567846
    goto :goto_e8

    .line 67567847
    :cond_e7
    move-object v7, v9

    .line 67567848
    :goto_e8
    move-object/from16 v0, p3

    .line 67567849
    .line 67567850
    move-object v1, v2

    .line 67567851
    move-object v2, v4

    .line 67567852
    move-object v4, v5

    .line 67567853
    move-object v5, v15

    .line 67567854
    move-object v6, v13

    .line 67567855
    invoke-interface/range {v0 .. v8}, Lnx/g;->adReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567856
    .line 67567857
    .line 67567858
    :cond_f2
    const-string v0, "need_third_track"

    .line 67567859
    .line 67567860
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v0

    .line 67567864
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 67567865
    .line 67567866
    if-nez v1, :cond_fd

    .line 67567867
    .line 67567868
    move-object v0, v9

    .line 67567869
    :cond_fd
    check-cast v0, Ljava/lang/Boolean;

    .line 67567870
    .line 67567871
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567872
    .line 67567873
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567874
    .line 67567875
    .line 67567876
    move-result v0

    .line 67567877
    if-eqz v0, :cond_157

    .line 67567878
    .line 67567879
    const-string v0, "is_click_event"

    .line 67567880
    .line 67567881
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v0

    .line 67567885
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 67567886
    .line 67567887
    if-nez v2, :cond_112

    .line 67567888
    .line 67567889
    move-object v0, v9

    .line 67567890
    :cond_112
    check-cast v0, Ljava/lang/Boolean;

    .line 67567891
    .line 67567892
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567893
    .line 67567894
    .line 67567895
    move-result v0

    .line 67567896
    if-eqz v0, :cond_128

    .line 67567897
    .line 67567898
    const-string v0, "click_track_url_list"

    .line 67567899
    .line 67567900
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v0

    .line 67567904
    instance-of v1, v0, Ljava/util/List;

    .line 67567905
    .line 67567906
    if-nez v1, :cond_125

    .line 67567907
    .line 67567908
    move-object v0, v9

    .line 67567909
    :cond_125
    check-cast v0, Ljava/util/List;

    .line 67567910
    .line 67567911
    goto :goto_135

    .line 67567912
    :cond_128
    const-string v0, "track_url_list"

    .line 67567913
    .line 67567914
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v0

    .line 67567918
    instance-of v1, v0, Ljava/util/List;

    .line 67567919
    .line 67567920
    if-nez v1, :cond_133

    .line 67567921
    .line 67567922
    move-object v0, v9

    .line 67567923
    :cond_133
    check-cast v0, Ljava/util/List;

    .line 67567924
    .line 67567925
    :goto_135
    move-object v2, v0

    .line 67567926
    if-eqz p3, :cond_157

    .line 67567927
    .line 67567928
    if-nez v12, :cond_13d

    .line 67567929
    .line 67567930
    move-object/from16 v1, v16

    .line 67567931
    .line 67567932
    goto :goto_13e

    .line 67567933
    :cond_13d
    move-object v1, v12

    .line 67567934
    :goto_13e
    if-eqz v14, :cond_14b

    .line 67567935
    .line 67567936
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-wide v3

    .line 67567940
    double-to-long v3, v3

    .line 67567941
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v0

    .line 67567945
    move-object v3, v0

    .line 67567946
    goto :goto_14c

    .line 67567947
    :cond_14b
    move-object v3, v9

    .line 67567948
    :goto_14c
    new-instance v5, Lorg/json/JSONObject;

    .line 67567949
    .line 67567950
    invoke-direct {v5, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67567951
    .line 67567952
    .line 67567953
    move-object/from16 v0, p3

    .line 67567954
    .line 67567955
    move-object v4, v15

    .line 67567956
    invoke-interface/range {v0 .. v5}, Lnx/g;->adThirdTrackReport(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567957
    .line 67567958
    .line 67567959
    :cond_157
    return-void
.end method


.method public static final e(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZJ)V
[MOD-CHANGED]
.method public static final e(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZJ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const-string v0, "duration"

    .line 50593798
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50593809
    move-result-object p2

    .line 50593810
    if-eqz p1, :cond_1f

    .line 50593812
    const-string p1, "feed_ad_realtime_click_card"

    .line 50593814
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593817
    const-string p1, "feed_ad_live_click_source_card"

    .line 50593819
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593822
    goto :goto_29

    .line 50593823
    :cond_1f
    const-string p1, "feed_ad_realtime_click_video"

    .line 50593825
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593828
    const-string p1, "feed_ad_live_click_source_video"

    .line 50593830
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593833
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZJ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const-string v0, "duration"

    .line 50593797
    .line 50593798
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    if-eqz p1, :cond_1f

    .line 50593811
    .line 50593812
    const-string p1, "feed_ad_realtime_click_card"

    .line 50593813
    .line 50593814
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p1, "feed_ad_live_click_source_card"

    .line 50593818
    .line 50593819
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_29

    .line 50593823
    :cond_1f
    const-string p1, "feed_ad_realtime_click_video"

    .line 50593824
    .line 50593825
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p1, "feed_ad_live_click_source_video"

    .line 50593829
    .line 50593830
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :goto_29
    return-void
.end method


