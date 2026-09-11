## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/util/i.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659333
    check-cast p2, Ljava/util/ArrayList;

    .line 50659335
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659338
    move-result-object p2

    .line 50659339
    :cond_b
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659342
    move-result v1

    .line 50659343
    const/4 v2, 0x1

    .line 50659344
    if-eqz v1, :cond_44

    .line 50659346
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    move-result-object v1

    .line 50659350
    move-object v3, v1

    .line 50659351
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 50659353
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;

    .line 50659355
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->getValue()I

    .line 50659358
    move-result v4

    .line 50659359
    if-nez p1, :cond_22

    .line 50659361
    goto :goto_28

    .line 50659362
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659365
    move-result v5

    .line 50659366
    if-eq v5, v4, :cond_3e

    .line 50659368
    :goto_28
    if-eqz v3, :cond_35

    .line 50659370
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getCampaignInfo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CampaignInfo;

    .line 50659373
    move-result-object v3

    .line 50659374
    if-eqz v3, :cond_35

    .line 50659376
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CampaignInfo;->getCampaignType()Ljava/lang/Integer;

    .line 50659379
    move-result-object v3

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v3, 0x0

    .line 50659382
    :goto_36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659385
    move-result v3

    .line 50659386
    if-eqz v3, :cond_3d

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v2, 0x0

    .line 50659390
    :cond_3e
    :goto_3e
    if-eqz v2, :cond_b

    .line 50659392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659395
    goto :goto_b

    .line 50659396
    :cond_44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659399
    move-result p2

    .line 50659400
    if-ne p2, v2, :cond_4d

    .line 50659402
    const-string p0, ""

    .line 50659404
    return-object p0

    .line 50659405
    :cond_4d
    if-eqz p0, :cond_69

    .line 50659407
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659410
    move-result p2

    .line 50659411
    if-gez p2, :cond_56

    .line 50659413
    goto :goto_69

    .line 50659414
    :cond_56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659417
    move-result p0

    .line 50659418
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659421
    move-result-object p0

    .line 50659422
    check-cast p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 50659424
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659427
    move-result-object p0

    .line 50659428
    invoke-static {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/i;->b(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 50659431
    move-result-object p0

    .line 50659432
    goto :goto_6d

    .line 50659433
    :cond_69
    :goto_69
    invoke-static {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/i;->b(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 50659436
    move-result-object p0

    .line 50659437
    :goto_6d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    check-cast p2, Ljava/util/ArrayList;

    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    :cond_b
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    const/4 v2, 0x1

    .line 50659344
    if-eqz v1, :cond_44

    .line 50659345
    .line 50659346
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    move-object v3, v1

    .line 50659351
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 50659352
    .line 50659353
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;

    .line 50659354
    .line 50659355
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->getValue()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v4

    .line 50659359
    if-nez p1, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_28

    .line 50659362
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v5

    .line 50659366
    if-eq v5, v4, :cond_3e

    .line 50659367
    .line 50659368
    :goto_28
    if-eqz v3, :cond_35

    .line 50659369
    .line 50659370
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getCampaignInfo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CampaignInfo;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v3

    .line 50659374
    if-eqz v3, :cond_35

    .line 50659375
    .line 50659376
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CampaignInfo;->getCampaignType()Ljava/lang/Integer;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v3

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v3, 0x0

    .line 50659382
    :goto_36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v3

    .line 50659386
    if-eqz v3, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v2, 0x0

    .line 50659390
    :cond_3e
    :goto_3e
    if-eqz v2, :cond_b

    .line 50659391
    .line 50659392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_b

    .line 50659396
    :cond_44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p2

    .line 50659400
    if-ne p2, v2, :cond_4d

    .line 50659401
    .line 50659402
    const-string p0, ""

    .line 50659403
    .line 50659404
    return-object p0

    .line 50659405
    :cond_4d
    if-eqz p0, :cond_69

    .line 50659406
    .line 50659407
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p2

    .line 50659411
    if-gez p2, :cond_56

    .line 50659412
    .line 50659413
    goto :goto_69

    .line 50659414
    :cond_56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p0

    .line 50659418
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p0

    .line 50659422
    check-cast p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 50659423
    .line 50659424
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p0

    .line 50659428
    invoke-static {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/i;->b(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p0

    .line 50659432
    goto :goto_6d

    .line 50659433
    :cond_69
    :goto_69
    invoke-static {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/i;->b(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p0

    .line 50659437
    :goto_6d
    return-object p0
.end method


.method public static final b(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;

    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->getValue()I

    .line 33882117
    move-result v1

    .line 33882118
    if-nez p0, :cond_9

    .line 33882120
    goto :goto_1f

    .line 33882121
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882124
    move-result v2

    .line 33882125
    if-ne v2, v1, :cond_1f

    .line 33882127
    if-eqz p1, :cond_1f

    .line 33882129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882132
    move-result v1

    .line 33882133
    if-nez v1, :cond_1f

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33882140
    move-result-object v1

    .line 33882141
    move-object v2, v1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    :goto_1f
    move-object v2, p1

    .line 33882144
    :goto_20
    const/4 v1, 0x0

    .line 33882145
    if-eqz v2, :cond_33

    .line 33882147
    const-string v3, ","

    .line 33882149
    const/4 v4, 0x0

    .line 33882150
    const/4 v5, 0x0

    .line 33882151
    const/4 v6, 0x0

    .line 33882152
    const/4 v7, 0x0

    .line 33882153
    sget-object v8, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/WysiwygKt$getWysiwygString$wysiwygStr$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/WysiwygKt$getWysiwygString$wysiwygStr$1;

    .line 33882155
    const/16 v9, 0x1e

    .line 33882157
    const/4 v10, 0x0

    .line 33882158
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882161
    move-result-object v2

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v2, v1

    .line 33882164
    :goto_34
    if-eqz p1, :cond_3d

    .line 33882166
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object p1, v1

    .line 33882174
    :goto_3e
    if-eqz p1, :cond_4a

    .line 33882176
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;

    .line 33882179
    move-result-object v3

    .line 33882180
    if-eqz v3, :cond_4a

    .line 33882182
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;->getNYuanMPiece()Ljava/lang/String;

    .line 33882185
    move-result-object v1

    .line 33882186
    :cond_4a
    if-eqz v1, :cond_5d

    .line 33882188
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->getValue()I

    .line 33882191
    move-result v0

    .line 33882192
    if-nez p0, :cond_53

    .line 33882194
    goto :goto_5d

    .line 33882195
    :cond_53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882198
    move-result p0

    .line 33882199
    if-ne p0, v0, :cond_5d

    .line 33882201
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getWysiwygParam()Ljava/lang/String;

    .line 33882204
    move-result-object v2

    .line 33882205
    :cond_5d
    :goto_5d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->getValue()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    if-nez p0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_1f

    .line 33882121
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    if-ne v2, v1, :cond_1f

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_1f

    .line 33882128
    .line 33882129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-nez v1, :cond_1f

    .line 33882134
    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    move-object v2, v1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    :goto_1f
    move-object v2, p1

    .line 33882144
    :goto_20
    const/4 v1, 0x0

    .line 33882145
    if-eqz v2, :cond_33

    .line 33882146
    .line 33882147
    const-string v3, ","

    .line 33882148
    .line 33882149
    const/4 v4, 0x0

    .line 33882150
    const/4 v5, 0x0

    .line 33882151
    const/4 v6, 0x0

    .line 33882152
    const/4 v7, 0x0

    .line 33882153
    sget-object v8, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/WysiwygKt$getWysiwygString$wysiwygStr$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/WysiwygKt$getWysiwygString$wysiwygStr$1;

    .line 33882154
    .line 33882155
    const/16 v9, 0x1e

    .line 33882156
    .line 33882157
    const/4 v10, 0x0

    .line 33882158
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v2, v1

    .line 33882164
    :goto_34
    if-eqz p1, :cond_3d

    .line 33882165
    .line 33882166
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object p1, v1

    .line 33882174
    :goto_3e
    if-eqz p1, :cond_4a

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v3

    .line 33882180
    if-eqz v3, :cond_4a

    .line 33882181
    .line 33882182
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;->getNYuanMPiece()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    :cond_4a
    if-eqz v1, :cond_5d

    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$SecKillProductCampaignType;->getValue()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v0

    .line 33882192
    if-nez p0, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_5d

    .line 33882195
    :cond_53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p0

    .line 33882199
    if-ne p0, v0, :cond_5d

    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getWysiwygParam()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v2

    .line 33882205
    :cond_5d
    :goto_5d
    return-object v2
.end method


