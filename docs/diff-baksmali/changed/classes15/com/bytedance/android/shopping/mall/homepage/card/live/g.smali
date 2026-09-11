## classes15/com/bytedance/android/shopping/mall/homepage/card/live/g.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;
    .registers 85

    .prologue
    .line 50987008
    move-object/from16 v0, p1

    .line 50987010
    const-string v1, ""

    .line 50987012
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50987014
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987017
    move-result-object v2

    .line 50987018
    if-eqz v2, :cond_12

    .line 50987020
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 50987023
    move-result-object v2

    .line 50987024
    if-nez v2, :cond_13

    .line 50987026
    :cond_12
    move-object v2, v1

    .line 50987027
    :cond_13
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50987030
    move-result-wide v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_18

    .line 50987031
    goto :goto_1a

    .line 50987032
    :catch_18
    const-wide/16 v2, 0x0

    .line 50987034
    :goto_1a
    move-wide v5, v2

    .line 50987035
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987038
    move-result-object v2

    .line 50987039
    const/4 v3, 0x1

    .line 50987040
    const/4 v15, 0x0

    .line 50987041
    if-eqz v2, :cond_54

    .line 50987043
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getTags()Ljava/util/List;

    .line 50987046
    move-result-object v2

    .line 50987047
    if-eqz v2, :cond_54

    .line 50987049
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50987052
    move-result-object v2

    .line 50987053
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50987056
    move-result v4

    .line 50987057
    if-eqz v4, :cond_50

    .line 50987059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50987062
    move-result-object v4

    .line 50987063
    move-object v7, v4

    .line 50987064
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;

    .line 50987066
    if-eqz v7, :cond_47

    .line 50987068
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;->getLeftSeconds()Ljava/lang/Integer;

    .line 50987071
    move-result-object v7

    .line 50987072
    if-eqz v7, :cond_47

    .line 50987074
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50987077
    move-result v7

    .line 50987078
    goto :goto_48

    .line 50987079
    :cond_47
    const/4 v7, 0x0

    .line 50987080
    :goto_48
    if-lez v7, :cond_4c

    .line 50987082
    const/4 v7, 0x1

    .line 50987083
    goto :goto_4d

    .line 50987084
    :cond_4c
    const/4 v7, 0x0

    .line 50987085
    :goto_4d
    if-eqz v7, :cond_2d

    .line 50987087
    goto :goto_51

    .line 50987088
    :cond_50
    const/4 v4, 0x0

    .line 50987089
    :goto_51
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;

    .line 50987091
    goto :goto_55

    .line 50987092
    :cond_54
    const/4 v4, 0x0

    .line 50987093
    :goto_55
    sget-object v2, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 50987095
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 50987098
    move-result-object v7

    .line 50987099
    iget-object v7, v7, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->removeLivingPageName:Ljava/util/List;

    .line 50987101
    if-eqz v7, :cond_7d

    .line 50987103
    move-object/from16 v8, p2

    .line 50987105
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50987108
    move-result v7

    .line 50987109
    if-ne v7, v3, :cond_7d

    .line 50987111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987114
    move-result v7

    .line 50987115
    if-nez v7, :cond_7b

    .line 50987117
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 50987120
    move-result-object v2

    .line 50987121
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->removeLivingTab:Ljava/util/List;

    .line 50987123
    if-eqz v2, :cond_7d

    .line 50987125
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50987128
    move-result v0

    .line 50987129
    if-ne v0, v3, :cond_7d

    .line 50987131
    :cond_7b
    move-object v0, v1

    .line 50987132
    goto :goto_80

    .line 50987133
    :cond_7d
    const-string/jumbo v0, "\u76f4\u64ad\u4e2d"

    .line 50987136
    :goto_80
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50987138
    new-instance v27, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50987140
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987143
    move-result-object v7

    .line 50987144
    if-eqz v7, :cond_a2

    .line 50987146
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;

    .line 50987149
    move-result-object v7

    .line 50987150
    if-eqz v7, :cond_a2

    .line 50987152
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;->getUrlList()Ljava/util/List;

    .line 50987155
    move-result-object v7

    .line 50987156
    if-eqz v7, :cond_a2

    .line 50987158
    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987161
    move-result-object v7

    .line 50987162
    check-cast v7, Ljava/lang/String;

    .line 50987164
    if-nez v7, :cond_9f

    .line 50987166
    goto :goto_a2

    .line 50987167
    :cond_9f
    move-object/from16 v17, v7

    .line 50987169
    goto :goto_a4

    .line 50987170
    :cond_a2
    :goto_a2
    move-object/from16 v17, v1

    .line 50987172
    :goto_a4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987175
    move-result-object v7

    .line 50987176
    if-eqz v7, :cond_b4

    .line 50987178
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getTitle()Ljava/lang/String;

    .line 50987181
    move-result-object v7

    .line 50987182
    if-nez v7, :cond_b1

    .line 50987184
    goto :goto_b4

    .line 50987185
    :cond_b1
    move-object/from16 v18, v7

    .line 50987187
    goto :goto_b6

    .line 50987188
    :cond_b4
    :goto_b4
    move-object/from16 v18, v1

    .line 50987190
    :goto_b6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987193
    move-result-object v7

    .line 50987194
    if-eqz v7, :cond_cd

    .line 50987196
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 50987199
    move-result-object v7

    .line 50987200
    if-eqz v7, :cond_cd

    .line 50987202
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getMinPrice()Ljava/lang/Integer;

    .line 50987205
    move-result-object v7

    .line 50987206
    if-eqz v7, :cond_cd

    .line 50987208
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50987211
    move-result v7

    .line 50987212
    goto :goto_ce

    .line 50987213
    :cond_cd
    const/4 v7, 0x0

    .line 50987214
    :goto_ce
    int-to-long v7, v7

    .line 50987215
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987218
    move-result-object v9

    .line 50987219
    if-eqz v9, :cond_e6

    .line 50987221
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 50987224
    move-result-object v9

    .line 50987225
    if-eqz v9, :cond_e6

    .line 50987227
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getMaxPrice()Ljava/lang/Integer;

    .line 50987230
    move-result-object v9

    .line 50987231
    if-eqz v9, :cond_e6

    .line 50987233
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50987236
    move-result v9

    .line 50987237
    goto :goto_e7

    .line 50987238
    :cond_e6
    const/4 v9, 0x0

    .line 50987239
    :goto_e7
    int-to-long v9, v9

    .line 50987240
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50987243
    move-result-object v9

    .line 50987244
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987247
    move-result-object v10

    .line 50987248
    if-eqz v10, :cond_fe

    .line 50987250
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 50987253
    move-result-object v10

    .line 50987254
    if-eqz v10, :cond_fe

    .line 50987256
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getTypeText()Ljava/lang/String;

    .line 50987259
    move-result-object v10

    .line 50987260
    if-nez v10, :cond_ff

    .line 50987262
    :cond_fe
    move-object v10, v1

    .line 50987263
    :cond_ff
    invoke-static {v7, v8, v9, v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->u(JLjava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;

    .line 50987266
    move-result-object v19

    .line 50987267
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987270
    move-result-object v7

    .line 50987271
    if-eqz v7, :cond_116

    .line 50987273
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getSales()Ljava/lang/Integer;

    .line 50987276
    move-result-object v7

    .line 50987277
    if-eqz v7, :cond_116

    .line 50987279
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50987282
    move-result v7

    .line 50987283
    move/from16 v20, v7

    .line 50987285
    goto :goto_118

    .line 50987286
    :cond_116
    const/16 v20, 0x0

    .line 50987288
    :goto_118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50987290
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50987293
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987296
    move-result-object v8

    .line 50987297
    if-eqz v8, :cond_129

    .line 50987299
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getTitle()Ljava/lang/String;

    .line 50987302
    move-result-object v8

    .line 50987303
    if-nez v8, :cond_12a

    .line 50987305
    :cond_129
    move-object v8, v1

    .line 50987306
    :cond_12a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50987309
    const/16 v8, 0x2c

    .line 50987311
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50987314
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987317
    move-result-object v9

    .line 50987318
    if-eqz v9, :cond_144

    .line 50987320
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 50987323
    move-result-object v9

    .line 50987324
    if-eqz v9, :cond_144

    .line 50987326
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getTypeText()Ljava/lang/String;

    .line 50987329
    move-result-object v9

    .line 50987330
    if-nez v9, :cond_145

    .line 50987332
    :cond_144
    move-object v9, v1

    .line 50987333
    :cond_145
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50987336
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50987339
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987342
    move-result-object v8

    .line 50987343
    if-eqz v8, :cond_162

    .line 50987345
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 50987348
    move-result-object v8

    .line 50987349
    if-eqz v8, :cond_162

    .line 50987351
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getMinPrice()Ljava/lang/Integer;

    .line 50987354
    move-result-object v8

    .line 50987355
    if-eqz v8, :cond_162

    .line 50987357
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50987360
    move-result v8

    .line 50987361
    goto :goto_163

    .line 50987362
    :cond_162
    const/4 v8, 0x0

    .line 50987363
    :goto_163
    div-int/lit8 v8, v8, 0x64

    .line 50987365
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50987368
    const/16 v8, 0x5143

    .line 50987370
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50987373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50987376
    move-result-object v21

    .line 50987377
    const/16 v22, 0x0

    .line 50987379
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getMarketIngData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 50987382
    move-result-object v23

    .line 50987383
    const/16 v24, 0x0

    .line 50987385
    const/16 v25, 0xa0

    .line 50987387
    const/16 v26, 0x0

    .line 50987389
    move-object/from16 v16, v27

    .line 50987391
    invoke-direct/range {v16 .. v26}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50987394
    new-instance v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50987396
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987399
    move-result-object v7

    .line 50987400
    if-eqz v7, :cond_19e

    .line 50987402
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getAvatar()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;

    .line 50987405
    move-result-object v7

    .line 50987406
    if-eqz v7, :cond_19e

    .line 50987408
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;->getUrlList()Ljava/util/List;

    .line 50987411
    move-result-object v7

    .line 50987412
    if-eqz v7, :cond_19e

    .line 50987414
    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987417
    move-result-object v7

    .line 50987418
    check-cast v7, Ljava/lang/String;

    .line 50987420
    if-nez v7, :cond_19f

    .line 50987422
    :cond_19e
    move-object v7, v1

    .line 50987423
    :cond_19f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987426
    move-result-object v8

    .line 50987427
    if-eqz v8, :cond_1ab

    .line 50987429
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getNickName()Ljava/lang/String;

    .line 50987432
    move-result-object v8

    .line 50987433
    if-nez v8, :cond_1ac

    .line 50987435
    :cond_1ab
    move-object v8, v1

    .line 50987436
    :cond_1ac
    invoke-direct {v13, v7, v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987439
    new-instance v24, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50987441
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987444
    move-result-object v7

    .line 50987445
    if-eqz v7, :cond_1bd

    .line 50987447
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getStreamData()Ljava/lang/String;

    .line 50987450
    move-result-object v7

    .line 50987451
    if-nez v7, :cond_1be

    .line 50987453
    :cond_1bd
    move-object v7, v1

    .line 50987454
    :cond_1be
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987457
    move-result-object v8

    .line 50987458
    if-eqz v8, :cond_1d8

    .line 50987460
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;

    .line 50987463
    move-result-object v8

    .line 50987464
    if-eqz v8, :cond_1d8

    .line 50987466
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;->getUrlList()Ljava/util/List;

    .line 50987469
    move-result-object v8

    .line 50987470
    if-eqz v8, :cond_1d8

    .line 50987472
    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987475
    move-result-object v8

    .line 50987476
    check-cast v8, Ljava/lang/String;

    .line 50987478
    if-nez v8, :cond_1d9

    .line 50987480
    :cond_1d8
    move-object v8, v1

    .line 50987481
    :cond_1d9
    sget-object v9, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50987483
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987486
    move-result-object v10

    .line 50987487
    if-eqz v10, :cond_1ec

    .line 50987489
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getDecorationParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$DecorationParam;

    .line 50987492
    move-result-object v10

    .line 50987493
    if-eqz v10, :cond_1ec

    .line 50987495
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$DecorationParam;->getTagText()Ljava/lang/String;

    .line 50987498
    move-result-object v10

    .line 50987499
    goto :goto_1ed

    .line 50987500
    :cond_1ec
    const/4 v10, 0x0

    .line 50987501
    :goto_1ed
    invoke-virtual {v9, v10}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50987504
    move-result v9

    .line 50987505
    if-eqz v9, :cond_209

    .line 50987507
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987510
    move-result-object v0

    .line 50987511
    if-eqz v0, :cond_204

    .line 50987513
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getDecorationParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$DecorationParam;

    .line 50987516
    move-result-object v0

    .line 50987517
    if-eqz v0, :cond_204

    .line 50987519
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$DecorationParam;->getTagText()Ljava/lang/String;

    .line 50987522
    move-result-object v0

    .line 50987523
    goto :goto_205

    .line 50987524
    :cond_204
    const/4 v0, 0x0

    .line 50987525
    :goto_205
    if-nez v0, :cond_21d

    .line 50987527
    move-object v9, v1

    .line 50987528
    goto :goto_21e

    .line 50987529
    :cond_209
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987532
    move-result-object v9

    .line 50987533
    if-eqz v9, :cond_21d

    .line 50987535
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRelationTags()Ljava/util/List;

    .line 50987538
    move-result-object v9

    .line 50987539
    if-eqz v9, :cond_21d

    .line 50987541
    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987544
    move-result-object v9

    .line 50987545
    check-cast v9, Ljava/lang/String;

    .line 50987547
    if-nez v9, :cond_21e

    .line 50987549
    :cond_21d
    move-object v9, v0

    .line 50987550
    :cond_21e
    :goto_21e
    if-eqz v4, :cond_237

    .line 50987552
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;->getIcon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag$Icon;

    .line 50987555
    move-result-object v0

    .line 50987556
    if-eqz v0, :cond_237

    .line 50987558
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag$Icon;->getUrlList()Ljava/util/List;

    .line 50987561
    move-result-object v0

    .line 50987562
    if-eqz v0, :cond_237

    .line 50987564
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987567
    move-result-object v0

    .line 50987568
    check-cast v0, Ljava/lang/String;

    .line 50987570
    if-nez v0, :cond_235

    .line 50987572
    goto :goto_237

    .line 50987573
    :cond_235
    move-object v10, v0

    .line 50987574
    goto :goto_238

    .line 50987575
    :cond_237
    :goto_237
    move-object v10, v1

    .line 50987576
    :goto_238
    if-eqz v4, :cond_24c

    .line 50987578
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;->getIcon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag$Icon;

    .line 50987581
    move-result-object v0

    .line 50987582
    if-eqz v0, :cond_24c

    .line 50987584
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag$Icon;->getWidth()Ljava/lang/Integer;

    .line 50987587
    move-result-object v0

    .line 50987588
    if-eqz v0, :cond_24c

    .line 50987590
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50987593
    move-result v0

    .line 50987594
    move v11, v0

    .line 50987595
    goto :goto_24d

    .line 50987596
    :cond_24c
    const/4 v11, 0x0

    .line 50987597
    :goto_24d
    if-eqz v4, :cond_261

    .line 50987599
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;->getIcon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag$Icon;

    .line 50987602
    move-result-object v0

    .line 50987603
    if-eqz v0, :cond_261

    .line 50987605
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag$Icon;->getHeight()Ljava/lang/Integer;

    .line 50987608
    move-result-object v0

    .line 50987609
    if-eqz v0, :cond_261

    .line 50987611
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50987614
    move-result v0

    .line 50987615
    move v12, v0

    .line 50987616
    goto :goto_262

    .line 50987617
    :cond_261
    const/4 v12, 0x0

    .line 50987618
    :goto_262
    if-eqz v4, :cond_269

    .line 50987620
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;->getContent()Ljava/lang/String;

    .line 50987623
    move-result-object v0

    .line 50987624
    goto :goto_26a

    .line 50987625
    :cond_269
    const/4 v0, 0x0

    .line 50987626
    :goto_26a
    if-nez v0, :cond_26d

    .line 50987628
    move-object v0, v1

    .line 50987629
    :cond_26d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987632
    move-result-object v4

    .line 50987633
    if-eqz v4, :cond_27e

    .line 50987635
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getNumber()Ljava/lang/Integer;

    .line 50987638
    move-result-object v4

    .line 50987639
    if-eqz v4, :cond_27e

    .line 50987641
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50987644
    move-result v4

    .line 50987645
    goto :goto_27f

    .line 50987646
    :cond_27e
    const/4 v4, 0x0

    .line 50987647
    :goto_27f
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50987650
    move-result-object v16

    .line 50987651
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987654
    move-result-object v4

    .line 50987655
    if-eqz v4, :cond_28e

    .line 50987657
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getNumberStr()Ljava/lang/String;

    .line 50987660
    move-result-object v4

    .line 50987661
    goto :goto_28f

    .line 50987662
    :cond_28e
    const/4 v4, 0x0

    .line 50987663
    :goto_28f
    if-nez v4, :cond_294

    .line 50987665
    move-object/from16 v17, v1

    .line 50987667
    goto :goto_296

    .line 50987668
    :cond_294
    move-object/from16 v17, v4

    .line 50987670
    :goto_296
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getAccessibilityLabel()Ljava/lang/String;

    .line 50987673
    move-result-object v4

    .line 50987674
    if-nez v4, :cond_29f

    .line 50987676
    move-object/from16 v18, v1

    .line 50987678
    goto :goto_2a1

    .line 50987679
    :cond_29f
    move-object/from16 v18, v4

    .line 50987681
    :goto_2a1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getPlayIcon()Ljava/lang/String;

    .line 50987684
    move-result-object v4

    .line 50987685
    if-nez v4, :cond_2aa

    .line 50987687
    move-object/from16 v19, v1

    .line 50987689
    goto :goto_2ac

    .line 50987690
    :cond_2aa
    move-object/from16 v19, v4

    .line 50987692
    :goto_2ac
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987695
    move-result-object v4

    .line 50987696
    if-eqz v4, :cond_2b7

    .line 50987698
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getTitle()Ljava/lang/String;

    .line 50987701
    move-result-object v4

    .line 50987702
    goto :goto_2b8

    .line 50987703
    :cond_2b7
    const/4 v4, 0x0

    .line 50987704
    :goto_2b8
    if-nez v4, :cond_2bb

    .line 50987706
    goto :goto_2bc

    .line 50987707
    :cond_2bb
    move-object v1, v4

    .line 50987708
    :goto_2bc
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987711
    move-result-object v4

    .line 50987712
    if-eqz v4, :cond_2c9

    .line 50987714
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getFeedLiveRecReasonContent()Ljava/lang/String;

    .line 50987717
    move-result-object v4

    .line 50987718
    move-object/from16 v20, v4

    .line 50987720
    goto :goto_2cb

    .line 50987721
    :cond_2c9
    const/16 v20, 0x0

    .line 50987723
    :goto_2cb
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987726
    move-result-object v4

    .line 50987727
    if-eqz v4, :cond_2d8

    .line 50987729
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getFeedLiveRecReasonType()Ljava/lang/String;

    .line 50987732
    move-result-object v4

    .line 50987733
    move-object/from16 v21, v4

    .line 50987735
    goto :goto_2da

    .line 50987736
    :cond_2d8
    const/16 v21, 0x0

    .line 50987738
    :goto_2da
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987741
    move-result-object v4

    .line 50987742
    if-eqz v4, :cond_2e5

    .line 50987744
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getShowProductImage()Ljava/lang/Integer;

    .line 50987747
    move-result-object v4

    .line 50987748
    goto :goto_2e6

    .line 50987749
    :cond_2e5
    const/4 v4, 0x0

    .line 50987750
    :goto_2e6
    if-nez v4, :cond_2e9

    .line 50987752
    goto :goto_30c

    .line 50987753
    :cond_2e9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50987756
    move-result v4

    .line 50987757
    if-ne v4, v3, :cond_30c

    .line 50987759
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987762
    move-result-object v4

    .line 50987763
    if-eqz v4, :cond_300

    .line 50987765
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;

    .line 50987768
    move-result-object v4

    .line 50987769
    if-eqz v4, :cond_300

    .line 50987771
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->isLiveCurrentProduct()Ljava/lang/String;

    .line 50987774
    move-result-object v4

    .line 50987775
    goto :goto_301

    .line 50987776
    :cond_300
    const/4 v4, 0x0

    .line 50987777
    :goto_301
    const-string v14, "1"

    .line 50987779
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987782
    move-result v4

    .line 50987783
    if-eqz v4, :cond_30c

    .line 50987785
    const/16 v23, 0x1

    .line 50987787
    goto :goto_30e

    .line 50987788
    :cond_30c
    :goto_30c
    const/16 v23, 0x0

    .line 50987790
    :goto_30e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987793
    move-result-object v4

    .line 50987794
    if-eqz v4, :cond_321

    .line 50987796
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getHotAtmosphere()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;

    .line 50987799
    move-result-object v4

    .line 50987800
    if-eqz v4, :cond_321

    .line 50987802
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;->getIcon()Ljava/lang/String;

    .line 50987805
    move-result-object v4

    .line 50987806
    move-object/from16 v25, v4

    .line 50987808
    goto :goto_323

    .line 50987809
    :cond_321
    const/16 v25, 0x0

    .line 50987811
    :goto_323
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987814
    move-result-object v4

    .line 50987815
    if-eqz v4, :cond_336

    .line 50987817
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getHotAtmosphere()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;

    .line 50987820
    move-result-object v4

    .line 50987821
    if-eqz v4, :cond_336

    .line 50987823
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;->getSaleDesc()Ljava/lang/String;

    .line 50987826
    move-result-object v4

    .line 50987827
    move-object/from16 v26, v4

    .line 50987829
    goto :goto_338

    .line 50987830
    :cond_336
    const/16 v26, 0x0

    .line 50987832
    :goto_338
    move-object/from16 v4, v24

    .line 50987834
    move-object/from16 v28, v13

    .line 50987836
    move-object v13, v0

    .line 50987837
    const/4 v0, 0x0

    .line 50987838
    move-object/from16 v14, v16

    .line 50987840
    const/16 v29, 0x0

    .line 50987842
    move-object/from16 v15, v17

    .line 50987844
    move-object/from16 v16, v18

    .line 50987846
    move-object/from16 v17, v19

    .line 50987848
    move-object/from16 v18, v1

    .line 50987850
    move-object/from16 v19, v20

    .line 50987852
    move-object/from16 v20, v21

    .line 50987854
    move/from16 v21, v23

    .line 50987856
    move-object/from16 v22, v25

    .line 50987858
    move-object/from16 v23, v26

    .line 50987860
    invoke-direct/range {v4 .. v23}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50987863
    new-instance v20, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 50987865
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50987868
    move-result-object v1

    .line 50987869
    if-eqz v1, :cond_364

    .line 50987871
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 50987874
    move-result-object v14

    .line 50987875
    goto :goto_365

    .line 50987876
    :cond_364
    move-object v14, v0

    .line 50987877
    :goto_365
    const/4 v1, 0x6

    .line 50987878
    const/4 v4, 0x5

    .line 50987879
    const/4 v5, 0x3

    .line 50987880
    if-nez v14, :cond_36b

    .line 50987882
    goto :goto_371

    .line 50987883
    :cond_36b
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50987886
    move-result v6

    .line 50987887
    if-eq v6, v5, :cond_39f

    .line 50987889
    :goto_371
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50987892
    move-result-object v6

    .line 50987893
    if-eqz v6, :cond_37c

    .line 50987895
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 50987898
    move-result-object v14

    .line 50987899
    goto :goto_37d

    .line 50987900
    :cond_37c
    move-object v14, v0

    .line 50987901
    :goto_37d
    if-nez v14, :cond_380

    .line 50987903
    goto :goto_386

    .line 50987904
    :cond_380
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50987907
    move-result v6

    .line 50987908
    if-eq v6, v4, :cond_39f

    .line 50987910
    :goto_386
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50987913
    move-result-object v6

    .line 50987914
    if-eqz v6, :cond_391

    .line 50987916
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 50987919
    move-result-object v14

    .line 50987920
    goto :goto_392

    .line 50987921
    :cond_391
    move-object v14, v0

    .line 50987922
    :goto_392
    if-nez v14, :cond_395

    .line 50987924
    goto :goto_39c

    .line 50987925
    :cond_395
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50987928
    move-result v6

    .line 50987929
    if-ne v6, v1, :cond_39c

    .line 50987931
    goto :goto_39f

    .line 50987932
    :cond_39c
    :goto_39c
    const/16 v31, 0x0

    .line 50987934
    goto :goto_3a1

    .line 50987935
    :cond_39f
    :goto_39f
    const/16 v31, 0x1

    .line 50987937
    :goto_3a1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50987940
    move-result-object v6

    .line 50987941
    if-eqz v6, :cond_3ac

    .line 50987943
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 50987946
    move-result-object v14

    .line 50987947
    goto :goto_3ad

    .line 50987948
    :cond_3ac
    move-object v14, v0

    .line 50987949
    :goto_3ad
    if-nez v14, :cond_3b0

    .line 50987951
    goto :goto_3b7

    .line 50987952
    :cond_3b0
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50987955
    move-result v6

    .line 50987956
    const/4 v7, 0x2

    .line 50987957
    if-eq v6, v7, :cond_410

    .line 50987959
    :goto_3b7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50987962
    move-result-object v6

    .line 50987963
    if-eqz v6, :cond_3c2

    .line 50987965
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 50987968
    move-result-object v14

    .line 50987969
    goto :goto_3c3

    .line 50987970
    :cond_3c2
    move-object v14, v0

    .line 50987971
    :goto_3c3
    if-nez v14, :cond_3c6

    .line 50987973
    goto :goto_3cc

    .line 50987974
    :cond_3c6
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50987977
    move-result v6

    .line 50987978
    if-eq v6, v5, :cond_410

    .line 50987980
    :goto_3cc
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50987983
    move-result-object v5

    .line 50987984
    if-eqz v5, :cond_3d7

    .line 50987986
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 50987989
    move-result-object v14

    .line 50987990
    goto :goto_3d8

    .line 50987991
    :cond_3d7
    move-object v14, v0

    .line 50987992
    :goto_3d8
    if-nez v14, :cond_3db

    .line 50987994
    goto :goto_3e2

    .line 50987995
    :cond_3db
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50987998
    move-result v5

    .line 50987999
    const/4 v6, 0x4

    .line 50988000
    if-eq v5, v6, :cond_410

    .line 50988002
    :goto_3e2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50988005
    move-result-object v5

    .line 50988006
    if-eqz v5, :cond_3ed

    .line 50988008
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 50988011
    move-result-object v14

    .line 50988012
    goto :goto_3ee

    .line 50988013
    :cond_3ed
    move-object v14, v0

    .line 50988014
    :goto_3ee
    if-nez v14, :cond_3f1

    .line 50988016
    goto :goto_3f7

    .line 50988017
    :cond_3f1
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50988020
    move-result v5

    .line 50988021
    if-eq v5, v4, :cond_410

    .line 50988023
    :goto_3f7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50988026
    move-result-object v4

    .line 50988027
    if-eqz v4, :cond_402

    .line 50988029
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 50988032
    move-result-object v14

    .line 50988033
    goto :goto_403

    .line 50988034
    :cond_402
    move-object v14, v0

    .line 50988035
    :goto_403
    if-nez v14, :cond_406

    .line 50988037
    goto :goto_40d

    .line 50988038
    :cond_406
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50988041
    move-result v4

    .line 50988042
    if-ne v4, v1, :cond_40d

    .line 50988044
    goto :goto_410

    .line 50988045
    :cond_40d
    :goto_40d
    const/16 v32, 0x0

    .line 50988047
    goto :goto_412

    .line 50988048
    :cond_410
    :goto_410
    const/16 v32, 0x1

    .line 50988050
    :goto_412
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988053
    move-result-object v1

    .line 50988054
    if-eqz v1, :cond_41d

    .line 50988056
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getShowPeopleNewIcon()Ljava/lang/Boolean;

    .line 50988059
    move-result-object v14

    .line 50988060
    goto :goto_41e

    .line 50988061
    :cond_41d
    move-object v14, v0

    .line 50988062
    :goto_41e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50988064
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988067
    move-result v33

    .line 50988068
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988071
    move-result-object v4

    .line 50988072
    if-eqz v4, :cond_42f

    .line 50988074
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getNewPadding()Ljava/lang/Boolean;

    .line 50988077
    move-result-object v14

    .line 50988078
    goto :goto_430

    .line 50988079
    :cond_42f
    move-object v14, v0

    .line 50988080
    :goto_430
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988083
    move-result v34

    .line 50988084
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988087
    move-result-object v4

    .line 50988088
    if-eqz v4, :cond_43f

    .line 50988090
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getHighValue()Ljava/lang/Boolean;

    .line 50988093
    move-result-object v14

    .line 50988094
    goto :goto_440

    .line 50988095
    :cond_43f
    move-object v14, v0

    .line 50988096
    :goto_440
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988099
    move-result v35

    .line 50988100
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988103
    move-result-object v4

    .line 50988104
    if-eqz v4, :cond_44f

    .line 50988106
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getUiCompact()Ljava/lang/Boolean;

    .line 50988109
    move-result-object v14

    .line 50988110
    goto :goto_450

    .line 50988111
    :cond_44f
    move-object v14, v0

    .line 50988112
    :goto_450
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988115
    move-result v36

    .line 50988116
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988119
    move-result-object v4

    .line 50988120
    if-eqz v4, :cond_45f

    .line 50988122
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getLiveCardChangeCover()Ljava/lang/Boolean;

    .line 50988125
    move-result-object v14

    .line 50988126
    goto :goto_460

    .line 50988127
    :cond_45f
    move-object v14, v0

    .line 50988128
    :goto_460
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988131
    move-result v37

    .line 50988132
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988135
    move-result-object v4

    .line 50988136
    if-eqz v4, :cond_46f

    .line 50988138
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getLiveCardEnlargePlayArea()Ljava/lang/Boolean;

    .line 50988141
    move-result-object v14

    .line 50988142
    goto :goto_470

    .line 50988143
    :cond_46f
    move-object v14, v0

    .line 50988144
    :goto_470
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988147
    move-result v38

    .line 50988148
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988151
    move-result-object v4

    .line 50988152
    if-eqz v4, :cond_487

    .line 50988154
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getCoinLabelStyle()Ljava/lang/Integer;

    .line 50988157
    move-result-object v4

    .line 50988158
    if-eqz v4, :cond_487

    .line 50988160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50988163
    move-result v15

    .line 50988164
    move/from16 v39, v15

    .line 50988166
    goto :goto_489

    .line 50988167
    :cond_487
    const/16 v39, 0x0

    .line 50988169
    :goto_489
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988172
    move-result-object v4

    .line 50988173
    if-eqz v4, :cond_496

    .line 50988175
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getAppendHeight()Ljava/lang/Double;

    .line 50988178
    move-result-object v14

    .line 50988179
    move-object/from16 v40, v14

    .line 50988181
    goto :goto_498

    .line 50988182
    :cond_496
    move-object/from16 v40, v0

    .line 50988184
    :goto_498
    move-object/from16 v30, v20

    .line 50988186
    invoke-direct/range {v30 .. v40}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;-><init>(ZZZZZZZZILjava/lang/Double;)V

    .line 50988189
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;

    .line 50988191
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988194
    move-result-object v5

    .line 50988195
    if-eqz v5, :cond_4b0

    .line 50988197
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getTtABParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;

    .line 50988200
    move-result-object v5

    .line 50988201
    if-eqz v5, :cond_4b0

    .line 50988203
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;->getOptGroup()Ljava/lang/String;

    .line 50988206
    move-result-object v14

    .line 50988207
    goto :goto_4b1

    .line 50988208
    :cond_4b0
    move-object v14, v0

    .line 50988209
    :goto_4b1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988212
    move-result-object v5

    .line 50988213
    if-eqz v5, :cond_4c2

    .line 50988215
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getTtABParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;

    .line 50988218
    move-result-object v5

    .line 50988219
    if-eqz v5, :cond_4c2

    .line 50988221
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;->getTaskExpGroup()Ljava/lang/String;

    .line 50988224
    move-result-object v5

    .line 50988225
    goto :goto_4c3

    .line 50988226
    :cond_4c2
    move-object v5, v0

    .line 50988227
    :goto_4c3
    invoke-direct {v4, v14, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988230
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getNeedShowAdTagUI()Ljava/lang/Boolean;

    .line 50988233
    move-result-object v5

    .line 50988234
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988237
    move-result v21

    .line 50988238
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;

    .line 50988241
    move-result-object v22

    .line 50988242
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getShowJustNowUI()Ljava/lang/Boolean;

    .line 50988245
    move-result-object v23

    .line 50988246
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getWindVaneData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50988249
    move-result-object v1

    .line 50988250
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50988253
    move-result-object v25

    .line 50988254
    new-instance v26, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988256
    new-instance v31, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988258
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988261
    move-result-object v5

    .line 50988262
    if-eqz v5, :cond_4fe

    .line 50988264
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988267
    move-result-object v5

    .line 50988268
    if-eqz v5, :cond_4fe

    .line 50988270
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50988273
    move-result-object v5

    .line 50988274
    if-eqz v5, :cond_4fe

    .line 50988276
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988279
    move-result v5

    .line 50988280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988283
    move-result-object v14

    .line 50988284
    move-object v11, v14

    .line 50988285
    goto :goto_4ff

    .line 50988286
    :cond_4fe
    move-object v11, v0

    .line 50988287
    :goto_4ff
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988290
    move-result-object v5

    .line 50988291
    if-eqz v5, :cond_51b

    .line 50988293
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988296
    move-result-object v5

    .line 50988297
    if-eqz v5, :cond_51b

    .line 50988299
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 50988302
    move-result-object v5

    .line 50988303
    if-eqz v5, :cond_51b

    .line 50988305
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988308
    move-result v5

    .line 50988309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988312
    move-result-object v14

    .line 50988313
    move-object v6, v14

    .line 50988314
    goto :goto_51c

    .line 50988315
    :cond_51b
    move-object v6, v0

    .line 50988316
    :goto_51c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988319
    move-result-object v5

    .line 50988320
    if-eqz v5, :cond_538

    .line 50988322
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988325
    move-result-object v5

    .line 50988326
    if-eqz v5, :cond_538

    .line 50988328
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 50988331
    move-result-object v5

    .line 50988332
    if-eqz v5, :cond_538

    .line 50988334
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988337
    move-result v5

    .line 50988338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988341
    move-result-object v14

    .line 50988342
    move-object v8, v14

    .line 50988343
    goto :goto_539

    .line 50988344
    :cond_538
    move-object v8, v0

    .line 50988345
    :goto_539
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988348
    move-result-object v5

    .line 50988349
    if-eqz v5, :cond_555

    .line 50988351
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988354
    move-result-object v5

    .line 50988355
    if-eqz v5, :cond_555

    .line 50988357
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50988360
    move-result-object v5

    .line 50988361
    if-eqz v5, :cond_555

    .line 50988363
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988366
    move-result v5

    .line 50988367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988370
    move-result-object v14

    .line 50988371
    move-object v9, v14

    .line 50988372
    goto :goto_556

    .line 50988373
    :cond_555
    move-object v9, v0

    .line 50988374
    :goto_556
    const/4 v10, 0x0

    .line 50988375
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988378
    move-result-object v5

    .line 50988379
    if-eqz v5, :cond_573

    .line 50988381
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988384
    move-result-object v5

    .line 50988385
    if-eqz v5, :cond_573

    .line 50988387
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getBottom()Ljava/lang/Double;

    .line 50988390
    move-result-object v5

    .line 50988391
    if-eqz v5, :cond_573

    .line 50988393
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988396
    move-result v5

    .line 50988397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988400
    move-result-object v14

    .line 50988401
    move-object v7, v14

    .line 50988402
    goto :goto_574

    .line 50988403
    :cond_573
    move-object v7, v0

    .line 50988404
    :goto_574
    const/4 v12, 0x0

    .line 50988405
    const/4 v13, 0x0

    .line 50988406
    const/16 v14, 0xd0

    .line 50988408
    const/4 v15, 0x0

    .line 50988409
    move-object/from16 v5, v31

    .line 50988411
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988414
    new-instance v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988416
    const/16 v33, 0x0

    .line 50988418
    const/16 v34, 0x0

    .line 50988420
    const/16 v35, 0x0

    .line 50988422
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988425
    move-result-object v6

    .line 50988426
    if-eqz v6, :cond_5a3

    .line 50988428
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988431
    move-result-object v6

    .line 50988432
    if-eqz v6, :cond_5a3

    .line 50988434
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50988437
    move-result-object v6

    .line 50988438
    if-eqz v6, :cond_5a3

    .line 50988440
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988443
    move-result v6

    .line 50988444
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988447
    move-result-object v14

    .line 50988448
    move-object/from16 v36, v14

    .line 50988450
    goto :goto_5a5

    .line 50988451
    :cond_5a3
    move-object/from16 v36, v0

    .line 50988453
    :goto_5a5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988456
    move-result-object v6

    .line 50988457
    if-eqz v6, :cond_5c2

    .line 50988459
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988462
    move-result-object v6

    .line 50988463
    if-eqz v6, :cond_5c2

    .line 50988465
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 50988468
    move-result-object v6

    .line 50988469
    if-eqz v6, :cond_5c2

    .line 50988471
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988474
    move-result v6

    .line 50988475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988478
    move-result-object v14

    .line 50988479
    move-object/from16 v37, v14

    .line 50988481
    goto :goto_5c4

    .line 50988482
    :cond_5c2
    move-object/from16 v37, v0

    .line 50988484
    :goto_5c4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988487
    move-result-object v6

    .line 50988488
    if-eqz v6, :cond_5e1

    .line 50988490
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988493
    move-result-object v6

    .line 50988494
    if-eqz v6, :cond_5e1

    .line 50988496
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50988499
    move-result-object v6

    .line 50988500
    if-eqz v6, :cond_5e1

    .line 50988502
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988505
    move-result v6

    .line 50988506
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988509
    move-result-object v14

    .line 50988510
    move-object/from16 v38, v14

    .line 50988512
    goto :goto_5e3

    .line 50988513
    :cond_5e1
    move-object/from16 v38, v0

    .line 50988515
    :goto_5e3
    const/16 v39, 0x0

    .line 50988517
    const/16 v40, 0x0

    .line 50988519
    const/16 v41, 0xc7

    .line 50988521
    const/16 v42, 0x0

    .line 50988523
    move-object/from16 v32, v5

    .line 50988525
    invoke-direct/range {v32 .. v42}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988528
    new-instance v33, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988530
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988533
    move-result-object v6

    .line 50988534
    if-eqz v6, :cond_604

    .line 50988536
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50988539
    move-result-object v6

    .line 50988540
    if-eqz v6, :cond_604

    .line 50988542
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColor()Ljava/lang/String;

    .line 50988545
    move-result-object v14

    .line 50988546
    move-object v7, v14

    .line 50988547
    goto :goto_605

    .line 50988548
    :cond_604
    move-object v7, v0

    .line 50988549
    :goto_605
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988552
    move-result-object v6

    .line 50988553
    if-eqz v6, :cond_617

    .line 50988555
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50988558
    move-result-object v6

    .line 50988559
    if-eqz v6, :cond_617

    .line 50988561
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 50988564
    move-result-object v14

    .line 50988565
    move-object v8, v14

    .line 50988566
    goto :goto_618

    .line 50988567
    :cond_617
    move-object v8, v0

    .line 50988568
    :goto_618
    const/4 v9, 0x0

    .line 50988569
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988572
    move-result-object v6

    .line 50988573
    if-eqz v6, :cond_62b

    .line 50988575
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50988578
    move-result-object v6

    .line 50988579
    if-eqz v6, :cond_62b

    .line 50988581
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColorDark()Ljava/lang/String;

    .line 50988584
    move-result-object v14

    .line 50988585
    move-object v10, v14

    .line 50988586
    goto :goto_62c

    .line 50988587
    :cond_62b
    move-object v10, v0

    .line 50988588
    :goto_62c
    const/4 v11, 0x0

    .line 50988589
    const/4 v12, 0x0

    .line 50988590
    const/16 v13, 0x34

    .line 50988592
    const/4 v14, 0x0

    .line 50988593
    move-object/from16 v6, v33

    .line 50988595
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988598
    new-instance v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988600
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988603
    move-result-object v7

    .line 50988604
    if-eqz v7, :cond_656

    .line 50988606
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988609
    move-result-object v7

    .line 50988610
    if-eqz v7, :cond_656

    .line 50988612
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 50988615
    move-result-object v7

    .line 50988616
    if-eqz v7, :cond_656

    .line 50988618
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 50988621
    move-result-wide v7

    .line 50988622
    double-to-int v7, v7

    .line 50988623
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988626
    move-result-object v14

    .line 50988627
    move-object/from16 v35, v14

    .line 50988629
    goto :goto_658

    .line 50988630
    :cond_656
    move-object/from16 v35, v0

    .line 50988632
    :goto_658
    const/16 v36, 0x0

    .line 50988634
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988637
    move-result-object v7

    .line 50988638
    if-eqz v7, :cond_678

    .line 50988640
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988643
    move-result-object v7

    .line 50988644
    if-eqz v7, :cond_678

    .line 50988646
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 50988649
    move-result-object v7

    .line 50988650
    if-eqz v7, :cond_678

    .line 50988652
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 50988655
    move-result-wide v7

    .line 50988656
    double-to-int v7, v7

    .line 50988657
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988660
    move-result-object v14

    .line 50988661
    move-object/from16 v37, v14

    .line 50988663
    goto :goto_67a

    .line 50988664
    :cond_678
    move-object/from16 v37, v0

    .line 50988666
    :goto_67a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988669
    move-result-object v7

    .line 50988670
    if-eqz v7, :cond_698

    .line 50988672
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988675
    move-result-object v7

    .line 50988676
    if-eqz v7, :cond_698

    .line 50988678
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50988681
    move-result-object v7

    .line 50988682
    if-eqz v7, :cond_698

    .line 50988684
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 50988687
    move-result-wide v7

    .line 50988688
    double-to-int v7, v7

    .line 50988689
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988692
    move-result-object v14

    .line 50988693
    move-object/from16 v38, v14

    .line 50988695
    goto :goto_69a

    .line 50988696
    :cond_698
    move-object/from16 v38, v0

    .line 50988698
    :goto_69a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988701
    move-result-object v7

    .line 50988702
    if-eqz v7, :cond_6b8

    .line 50988704
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988707
    move-result-object v7

    .line 50988708
    if-eqz v7, :cond_6b8

    .line 50988710
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 50988713
    move-result-object v7

    .line 50988714
    if-eqz v7, :cond_6b8

    .line 50988716
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 50988719
    move-result-wide v7

    .line 50988720
    double-to-int v7, v7

    .line 50988721
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988724
    move-result-object v14

    .line 50988725
    move-object/from16 v39, v14

    .line 50988727
    goto :goto_6ba

    .line 50988728
    :cond_6b8
    move-object/from16 v39, v0

    .line 50988730
    :goto_6ba
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988733
    move-result-object v7

    .line 50988734
    if-eqz v7, :cond_6d8

    .line 50988736
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988739
    move-result-object v7

    .line 50988740
    if-eqz v7, :cond_6d8

    .line 50988742
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50988745
    move-result-object v7

    .line 50988746
    if-eqz v7, :cond_6d8

    .line 50988748
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 50988751
    move-result-wide v7

    .line 50988752
    double-to-int v7, v7

    .line 50988753
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988756
    move-result-object v14

    .line 50988757
    move-object/from16 v40, v14

    .line 50988759
    goto :goto_6da

    .line 50988760
    :cond_6d8
    move-object/from16 v40, v0

    .line 50988762
    :goto_6da
    const/16 v41, 0x0

    .line 50988764
    const/16 v42, 0x0

    .line 50988766
    const/16 v43, 0xc2

    .line 50988768
    const/16 v44, 0x0

    .line 50988770
    move-object/from16 v34, v6

    .line 50988772
    invoke-direct/range {v34 .. v44}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988775
    new-instance v35, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988777
    const/4 v8, 0x0

    .line 50988778
    const/4 v9, 0x0

    .line 50988779
    const/4 v10, 0x0

    .line 50988780
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988783
    move-result-object v7

    .line 50988784
    if-eqz v7, :cond_709

    .line 50988786
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988789
    move-result-object v7

    .line 50988790
    if-eqz v7, :cond_709

    .line 50988792
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50988795
    move-result-object v7

    .line 50988796
    if-eqz v7, :cond_709

    .line 50988798
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 50988801
    move-result-wide v11

    .line 50988802
    double-to-int v7, v11

    .line 50988803
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988806
    move-result-object v14

    .line 50988807
    move-object v11, v14

    .line 50988808
    goto :goto_70a

    .line 50988809
    :cond_709
    move-object v11, v0

    .line 50988810
    :goto_70a
    const/4 v12, 0x0

    .line 50988811
    const/4 v13, 0x0

    .line 50988812
    const/4 v14, 0x0

    .line 50988813
    const/4 v15, 0x0

    .line 50988814
    const/16 v16, 0xf7

    .line 50988816
    const/16 v17, 0x0

    .line 50988818
    move-object/from16 v7, v35

    .line 50988820
    invoke-direct/range {v7 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988823
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988825
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988828
    move-result-object v8

    .line 50988829
    if-eqz v8, :cond_72b

    .line 50988831
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50988834
    move-result-object v8

    .line 50988835
    if-eqz v8, :cond_72b

    .line 50988837
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColor()Ljava/lang/String;

    .line 50988840
    move-result-object v8

    .line 50988841
    if-nez v8, :cond_738

    .line 50988843
    :cond_72b
    sget-object v8, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50988845
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 50988848
    move-result v8

    .line 50988849
    if-eqz v8, :cond_736

    .line 50988851
    const-string v8, "#FEFFFFFF"

    .line 50988853
    goto :goto_738

    .line 50988854
    :cond_736
    const-string v8, "#FFFFFFFF"

    .line 50988856
    :cond_738
    :goto_738
    move-object/from16 v37, v8

    .line 50988858
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988861
    move-result-object v8

    .line 50988862
    if-eqz v8, :cond_74d

    .line 50988864
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50988867
    move-result-object v8

    .line 50988868
    if-eqz v8, :cond_74d

    .line 50988870
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 50988873
    move-result-object v14

    .line 50988874
    move-object/from16 v38, v14

    .line 50988876
    goto :goto_74f

    .line 50988877
    :cond_74d
    move-object/from16 v38, v0

    .line 50988879
    :goto_74f
    const/16 v39, 0x0

    .line 50988881
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988884
    move-result-object v8

    .line 50988885
    if-eqz v8, :cond_764

    .line 50988887
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50988890
    move-result-object v8

    .line 50988891
    if-eqz v8, :cond_764

    .line 50988893
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColorDark()Ljava/lang/String;

    .line 50988896
    move-result-object v14

    .line 50988897
    move-object/from16 v40, v14

    .line 50988899
    goto :goto_766

    .line 50988900
    :cond_764
    move-object/from16 v40, v0

    .line 50988902
    :goto_766
    const/16 v41, 0x0

    .line 50988904
    const/16 v42, 0x0

    .line 50988906
    const/16 v43, 0x34

    .line 50988908
    const/16 v44, 0x0

    .line 50988910
    move-object/from16 v36, v7

    .line 50988912
    invoke-direct/range {v36 .. v44}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988915
    new-instance v37, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988917
    const/4 v9, 0x0

    .line 50988918
    const/4 v10, 0x0

    .line 50988919
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988922
    move-result-object v8

    .line 50988923
    if-eqz v8, :cond_793

    .line 50988925
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988928
    move-result-object v8

    .line 50988929
    if-eqz v8, :cond_793

    .line 50988931
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 50988934
    move-result-object v8

    .line 50988935
    if-eqz v8, :cond_793

    .line 50988937
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988940
    move-result v8

    .line 50988941
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988944
    move-result-object v14

    .line 50988945
    move-object v11, v14

    .line 50988946
    goto :goto_794

    .line 50988947
    :cond_793
    move-object v11, v0

    .line 50988948
    :goto_794
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988951
    move-result-object v8

    .line 50988952
    if-eqz v8, :cond_7b0

    .line 50988954
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988957
    move-result-object v8

    .line 50988958
    if-eqz v8, :cond_7b0

    .line 50988960
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50988963
    move-result-object v8

    .line 50988964
    if-eqz v8, :cond_7b0

    .line 50988966
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988969
    move-result v8

    .line 50988970
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988973
    move-result-object v14

    .line 50988974
    move-object v12, v14

    .line 50988975
    goto :goto_7b1

    .line 50988976
    :cond_7b0
    move-object v12, v0

    .line 50988977
    :goto_7b1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988980
    move-result-object v8

    .line 50988981
    if-eqz v8, :cond_7cd

    .line 50988983
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988986
    move-result-object v8

    .line 50988987
    if-eqz v8, :cond_7cd

    .line 50988989
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 50988992
    move-result-object v8

    .line 50988993
    if-eqz v8, :cond_7cd

    .line 50988995
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988998
    move-result v8

    .line 50988999
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989002
    move-result-object v14

    .line 50989003
    move-object v13, v14

    .line 50989004
    goto :goto_7ce

    .line 50989005
    :cond_7cd
    move-object v13, v0

    .line 50989006
    :goto_7ce
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989009
    move-result-object v8

    .line 50989010
    if-eqz v8, :cond_7e9

    .line 50989012
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989015
    move-result-object v8

    .line 50989016
    if-eqz v8, :cond_7e9

    .line 50989018
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50989021
    move-result-object v8

    .line 50989022
    if-eqz v8, :cond_7e9

    .line 50989024
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989027
    move-result v8

    .line 50989028
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989031
    move-result-object v14

    .line 50989032
    goto :goto_7ea

    .line 50989033
    :cond_7e9
    move-object v14, v0

    .line 50989034
    :goto_7ea
    const/4 v15, 0x0

    .line 50989035
    const/16 v16, 0x0

    .line 50989037
    const/16 v17, 0xc3

    .line 50989039
    const/16 v18, 0x0

    .line 50989041
    move-object/from16 v8, v37

    .line 50989043
    invoke-direct/range {v8 .. v18}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989046
    new-instance v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50989048
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989051
    move-result-object v9

    .line 50989052
    if-eqz v9, :cond_80b

    .line 50989054
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50989057
    move-result-object v9

    .line 50989058
    if-eqz v9, :cond_80b

    .line 50989060
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColor()Ljava/lang/String;

    .line 50989063
    move-result-object v14

    .line 50989064
    move-object/from16 v39, v14

    .line 50989066
    goto :goto_80d

    .line 50989067
    :cond_80b
    move-object/from16 v39, v0

    .line 50989069
    :goto_80d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989072
    move-result-object v9

    .line 50989073
    if-eqz v9, :cond_820

    .line 50989075
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50989078
    move-result-object v9

    .line 50989079
    if-eqz v9, :cond_820

    .line 50989081
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 50989084
    move-result-object v14

    .line 50989085
    move-object/from16 v40, v14

    .line 50989087
    goto :goto_822

    .line 50989088
    :cond_820
    move-object/from16 v40, v0

    .line 50989090
    :goto_822
    const/16 v41, 0x0

    .line 50989092
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989095
    move-result-object v9

    .line 50989096
    if-eqz v9, :cond_837

    .line 50989098
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50989101
    move-result-object v9

    .line 50989102
    if-eqz v9, :cond_837

    .line 50989104
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColorDark()Ljava/lang/String;

    .line 50989107
    move-result-object v14

    .line 50989108
    move-object/from16 v42, v14

    .line 50989110
    goto :goto_839

    .line 50989111
    :cond_837
    move-object/from16 v42, v0

    .line 50989113
    :goto_839
    const/16 v43, 0x0

    .line 50989115
    const/16 v44, 0x0

    .line 50989117
    const/16 v45, 0x34

    .line 50989119
    const/16 v46, 0x0

    .line 50989121
    move-object/from16 v38, v8

    .line 50989123
    invoke-direct/range {v38 .. v46}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989126
    new-instance v39, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989128
    const/4 v10, 0x0

    .line 50989129
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989132
    move-result-object v9

    .line 50989133
    if-eqz v9, :cond_865

    .line 50989135
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989138
    move-result-object v9

    .line 50989139
    if-eqz v9, :cond_865

    .line 50989141
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 50989144
    move-result-object v9

    .line 50989145
    if-eqz v9, :cond_865

    .line 50989147
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989150
    move-result v9

    .line 50989151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989154
    move-result-object v14

    .line 50989155
    move-object v12, v14

    .line 50989156
    goto :goto_866

    .line 50989157
    :cond_865
    move-object v12, v0

    .line 50989158
    :goto_866
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989161
    move-result-object v9

    .line 50989162
    if-eqz v9, :cond_882

    .line 50989164
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989167
    move-result-object v9

    .line 50989168
    if-eqz v9, :cond_882

    .line 50989170
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getBottom()Ljava/lang/Double;

    .line 50989173
    move-result-object v9

    .line 50989174
    if-eqz v9, :cond_882

    .line 50989176
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989179
    move-result v9

    .line 50989180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989183
    move-result-object v14

    .line 50989184
    move-object v11, v14

    .line 50989185
    goto :goto_883

    .line 50989186
    :cond_882
    move-object v11, v0

    .line 50989187
    :goto_883
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989190
    move-result-object v9

    .line 50989191
    if-eqz v9, :cond_89f

    .line 50989193
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989196
    move-result-object v9

    .line 50989197
    if-eqz v9, :cond_89f

    .line 50989199
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50989202
    move-result-object v9

    .line 50989203
    if-eqz v9, :cond_89f

    .line 50989205
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989208
    move-result v9

    .line 50989209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989212
    move-result-object v14

    .line 50989213
    move-object v13, v14

    .line 50989214
    goto :goto_8a0

    .line 50989215
    :cond_89f
    move-object v13, v0

    .line 50989216
    :goto_8a0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989219
    move-result-object v9

    .line 50989220
    if-eqz v9, :cond_8bb

    .line 50989222
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989225
    move-result-object v9

    .line 50989226
    if-eqz v9, :cond_8bb

    .line 50989228
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 50989231
    move-result-object v9

    .line 50989232
    if-eqz v9, :cond_8bb

    .line 50989234
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989237
    move-result v9

    .line 50989238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989241
    move-result-object v14

    .line 50989242
    goto :goto_8bc

    .line 50989243
    :cond_8bb
    move-object v14, v0

    .line 50989244
    :goto_8bc
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989247
    move-result-object v9

    .line 50989248
    if-eqz v9, :cond_8d8

    .line 50989250
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989253
    move-result-object v9

    .line 50989254
    if-eqz v9, :cond_8d8

    .line 50989256
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50989259
    move-result-object v9

    .line 50989260
    if-eqz v9, :cond_8d8

    .line 50989262
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989265
    move-result v9

    .line 50989266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989269
    move-result-object v9

    .line 50989270
    move-object v15, v9

    .line 50989271
    goto :goto_8d9

    .line 50989272
    :cond_8d8
    move-object v15, v0

    .line 50989273
    :goto_8d9
    const/16 v16, 0x0

    .line 50989275
    const/16 v17, 0x0

    .line 50989277
    const/16 v18, 0xc1

    .line 50989279
    const/16 v19, 0x0

    .line 50989281
    move-object/from16 v9, v39

    .line 50989283
    invoke-direct/range {v9 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989286
    new-instance v9, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50989288
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989291
    move-result-object v10

    .line 50989292
    if-eqz v10, :cond_8fb

    .line 50989294
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50989297
    move-result-object v10

    .line 50989298
    if-eqz v10, :cond_8fb

    .line 50989300
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColor()Ljava/lang/String;

    .line 50989303
    move-result-object v14

    .line 50989304
    move-object/from16 v41, v14

    .line 50989306
    goto :goto_8fd

    .line 50989307
    :cond_8fb
    move-object/from16 v41, v0

    .line 50989309
    :goto_8fd
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989312
    move-result-object v10

    .line 50989313
    if-eqz v10, :cond_910

    .line 50989315
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50989318
    move-result-object v10

    .line 50989319
    if-eqz v10, :cond_910

    .line 50989321
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 50989324
    move-result-object v14

    .line 50989325
    move-object/from16 v42, v14

    .line 50989327
    goto :goto_912

    .line 50989328
    :cond_910
    move-object/from16 v42, v0

    .line 50989330
    :goto_912
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989333
    move-result-object v10

    .line 50989334
    if-eqz v10, :cond_925

    .line 50989336
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50989339
    move-result-object v10

    .line 50989340
    if-eqz v10, :cond_925

    .line 50989342
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontWeight()Ljava/lang/Integer;

    .line 50989345
    move-result-object v14

    .line 50989346
    move-object/from16 v43, v14

    .line 50989348
    goto :goto_927

    .line 50989349
    :cond_925
    move-object/from16 v43, v0

    .line 50989351
    :goto_927
    const/16 v44, 0x0

    .line 50989353
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989356
    move-result-object v10

    .line 50989357
    if-eqz v10, :cond_93c

    .line 50989359
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50989362
    move-result-object v10

    .line 50989363
    if-eqz v10, :cond_93c

    .line 50989365
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getBackgroundColor()Ljava/lang/String;

    .line 50989368
    move-result-object v14

    .line 50989369
    move-object/from16 v45, v14

    .line 50989371
    goto :goto_93e

    .line 50989372
    :cond_93c
    move-object/from16 v45, v0

    .line 50989374
    :goto_93e
    const/16 v46, 0x0

    .line 50989376
    const/16 v47, 0x28

    .line 50989378
    const/16 v48, 0x0

    .line 50989380
    move-object/from16 v40, v9

    .line 50989382
    invoke-direct/range {v40 .. v48}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989385
    new-instance v41, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989387
    const/16 v50, 0x0

    .line 50989389
    const/16 v51, 0x0

    .line 50989391
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989394
    move-result-object v10

    .line 50989395
    if-eqz v10, :cond_96d

    .line 50989397
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989400
    move-result-object v10

    .line 50989401
    if-eqz v10, :cond_96d

    .line 50989403
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 50989406
    move-result-object v10

    .line 50989407
    if-eqz v10, :cond_96d

    .line 50989409
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 50989412
    move-result-wide v10

    .line 50989413
    double-to-int v10, v10

    .line 50989414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989417
    move-result-object v14

    .line 50989418
    move-object/from16 v52, v14

    .line 50989420
    goto :goto_96f

    .line 50989421
    :cond_96d
    move-object/from16 v52, v0

    .line 50989423
    :goto_96f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989426
    move-result-object v10

    .line 50989427
    if-eqz v10, :cond_98d

    .line 50989429
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989432
    move-result-object v10

    .line 50989433
    if-eqz v10, :cond_98d

    .line 50989435
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50989438
    move-result-object v10

    .line 50989439
    if-eqz v10, :cond_98d

    .line 50989441
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 50989444
    move-result-wide v10

    .line 50989445
    double-to-int v10, v10

    .line 50989446
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989449
    move-result-object v14

    .line 50989450
    move-object/from16 v53, v14

    .line 50989452
    goto :goto_98f

    .line 50989453
    :cond_98d
    move-object/from16 v53, v0

    .line 50989455
    :goto_98f
    const/16 v54, 0x0

    .line 50989457
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989460
    move-result-object v10

    .line 50989461
    if-eqz v10, :cond_9ae

    .line 50989463
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989466
    move-result-object v10

    .line 50989467
    if-eqz v10, :cond_9ae

    .line 50989469
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50989472
    move-result-object v10

    .line 50989473
    if-eqz v10, :cond_9ae

    .line 50989475
    invoke-static {v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989478
    move-result v10

    .line 50989479
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989482
    move-result-object v14

    .line 50989483
    move-object/from16 v55, v14

    .line 50989485
    goto :goto_9b0

    .line 50989486
    :cond_9ae
    move-object/from16 v55, v0

    .line 50989488
    :goto_9b0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989491
    move-result-object v10

    .line 50989492
    if-eqz v10, :cond_9c3

    .line 50989494
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989497
    move-result-object v10

    .line 50989498
    if-eqz v10, :cond_9c3

    .line 50989500
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 50989503
    move-result-object v14

    .line 50989504
    move-object/from16 v56, v14

    .line 50989506
    goto :goto_9c5

    .line 50989507
    :cond_9c3
    move-object/from16 v56, v0

    .line 50989509
    :goto_9c5
    const/16 v57, 0x0

    .line 50989511
    const/16 v58, 0x93

    .line 50989513
    const/16 v59, 0x0

    .line 50989515
    move-object/from16 v49, v41

    .line 50989517
    invoke-direct/range {v49 .. v59}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989520
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 50989522
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989525
    move-result-object v11

    .line 50989526
    if-eqz v11, :cond_9ed

    .line 50989528
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;

    .line 50989531
    move-result-object v11

    .line 50989532
    if-eqz v11, :cond_9ed

    .line 50989534
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;->getHeight()Ljava/lang/Double;

    .line 50989537
    move-result-object v11

    .line 50989538
    if-eqz v11, :cond_9ed

    .line 50989540
    invoke-static {v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989543
    move-result v11

    .line 50989544
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989547
    move-result-object v14

    .line 50989548
    goto :goto_9ee

    .line 50989549
    :cond_9ed
    move-object v14, v0

    .line 50989550
    :goto_9ee
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989553
    move-result-object v11

    .line 50989554
    if-eqz v11, :cond_a00

    .line 50989556
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;

    .line 50989559
    move-result-object v11

    .line 50989560
    if-eqz v11, :cond_a00

    .line 50989562
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;->getColorFrom()Ljava/lang/String;

    .line 50989565
    move-result-object v11

    .line 50989566
    if-nez v11, :cond_a02

    .line 50989568
    :cond_a00
    const-string v11, "#00000000"

    .line 50989570
    :cond_a02
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989573
    move-result-object v12

    .line 50989574
    if-eqz v12, :cond_a14

    .line 50989576
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;

    .line 50989579
    move-result-object v12

    .line 50989580
    if-eqz v12, :cond_a14

    .line 50989582
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;->getColorTo()Ljava/lang/String;

    .line 50989585
    move-result-object v12

    .line 50989586
    if-nez v12, :cond_a16

    .line 50989588
    :cond_a14
    const-string v12, "#56000000"

    .line 50989590
    :cond_a16
    invoke-direct {v10, v14, v11, v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50989593
    new-instance v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50989595
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989598
    move-result-object v12

    .line 50989599
    if-eqz v12, :cond_a2e

    .line 50989601
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotIconStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 50989604
    move-result-object v12

    .line 50989605
    if-eqz v12, :cond_a2e

    .line 50989607
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColor()Ljava/lang/String;

    .line 50989610
    move-result-object v14

    .line 50989611
    move-object/from16 v43, v14

    .line 50989613
    goto :goto_a30

    .line 50989614
    :cond_a2e
    move-object/from16 v43, v0

    .line 50989616
    :goto_a30
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989619
    move-result-object v12

    .line 50989620
    if-eqz v12, :cond_a43

    .line 50989622
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotIconStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 50989625
    move-result-object v12

    .line 50989626
    if-eqz v12, :cond_a43

    .line 50989628
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorDark()Ljava/lang/String;

    .line 50989631
    move-result-object v14

    .line 50989632
    move-object/from16 v44, v14

    .line 50989634
    goto :goto_a45

    .line 50989635
    :cond_a43
    move-object/from16 v44, v0

    .line 50989637
    :goto_a45
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989640
    move-result-object v12

    .line 50989641
    if-eqz v12, :cond_a58

    .line 50989643
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotIconStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 50989646
    move-result-object v12

    .line 50989647
    if-eqz v12, :cond_a58

    .line 50989649
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorLight()Ljava/lang/String;

    .line 50989652
    move-result-object v14

    .line 50989653
    move-object/from16 v45, v14

    .line 50989655
    goto :goto_a5a

    .line 50989656
    :cond_a58
    move-object/from16 v45, v0

    .line 50989658
    :goto_a5a
    const/16 v46, 0x0

    .line 50989660
    const/16 v47, 0x0

    .line 50989662
    const/16 v48, 0x18

    .line 50989664
    const/16 v49, 0x0

    .line 50989666
    move-object/from16 v42, v11

    .line 50989668
    invoke-direct/range {v42 .. v49}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989671
    new-instance v44, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50989673
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989676
    move-result-object v12

    .line 50989677
    if-eqz v12, :cond_a7b

    .line 50989679
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getViewStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 50989682
    move-result-object v12

    .line 50989683
    if-eqz v12, :cond_a7b

    .line 50989685
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColor()Ljava/lang/String;

    .line 50989688
    move-result-object v14

    .line 50989689
    move-object v13, v14

    .line 50989690
    goto :goto_a7c

    .line 50989691
    :cond_a7b
    move-object v13, v0

    .line 50989692
    :goto_a7c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989695
    move-result-object v12

    .line 50989696
    if-eqz v12, :cond_a8d

    .line 50989698
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getViewStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 50989701
    move-result-object v12

    .line 50989702
    if-eqz v12, :cond_a8d

    .line 50989704
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorDark()Ljava/lang/String;

    .line 50989707
    move-result-object v14

    .line 50989708
    goto :goto_a8e

    .line 50989709
    :cond_a8d
    move-object v14, v0

    .line 50989710
    :goto_a8e
    const/4 v15, 0x0

    .line 50989711
    const/16 v16, 0x0

    .line 50989713
    const/16 v17, 0x0

    .line 50989715
    const/16 v18, 0x1c

    .line 50989717
    const/16 v19, 0x0

    .line 50989719
    move-object/from16 v12, v44

    .line 50989721
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989724
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989727
    move-result-object v12

    .line 50989728
    if-eqz v12, :cond_aab

    .line 50989730
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getDarkModeEnable()Z

    .line 50989733
    move-result v12

    .line 50989734
    if-ne v12, v3, :cond_aab

    .line 50989736
    const/16 v45, 0x1

    .line 50989738
    goto :goto_aad

    .line 50989739
    :cond_aab
    const/16 v45, 0x0

    .line 50989741
    :goto_aad
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989744
    move-result-object v3

    .line 50989745
    if-eqz v3, :cond_aba

    .line 50989747
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHeight()Ljava/lang/Double;

    .line 50989750
    move-result-object v14

    .line 50989751
    move-object/from16 v46, v14

    .line 50989753
    goto :goto_abc

    .line 50989754
    :cond_aba
    move-object/from16 v46, v0

    .line 50989756
    :goto_abc
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50989759
    move-result-object v3

    .line 50989760
    if-eqz v3, :cond_ac9

    .line 50989762
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedCardScale()Ljava/lang/Float;

    .line 50989765
    move-result-object v14

    .line 50989766
    move-object/from16 v47, v14

    .line 50989768
    goto :goto_acb

    .line 50989769
    :cond_ac9
    move-object/from16 v47, v0

    .line 50989771
    :goto_acb
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989773
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989776
    move-result-object v12

    .line 50989777
    if-eqz v12, :cond_aea

    .line 50989779
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getRedPacketLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989782
    move-result-object v12

    .line 50989783
    if-eqz v12, :cond_aea

    .line 50989785
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 50989788
    move-result-object v12

    .line 50989789
    if-eqz v12, :cond_aea

    .line 50989791
    invoke-static {v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989794
    move-result v12

    .line 50989795
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989798
    move-result-object v14

    .line 50989799
    move-object/from16 v51, v14

    .line 50989801
    goto :goto_aec

    .line 50989802
    :cond_aea
    move-object/from16 v51, v0

    .line 50989804
    :goto_aec
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989807
    move-result-object v12

    .line 50989808
    if-eqz v12, :cond_b09

    .line 50989810
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getRedPacketLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989813
    move-result-object v12

    .line 50989814
    if-eqz v12, :cond_b09

    .line 50989816
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 50989819
    move-result-object v12

    .line 50989820
    if-eqz v12, :cond_b09

    .line 50989822
    invoke-static {v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989825
    move-result v12

    .line 50989826
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989829
    move-result-object v14

    .line 50989830
    move-object/from16 v49, v14

    .line 50989832
    goto :goto_b0b

    .line 50989833
    :cond_b09
    move-object/from16 v49, v0

    .line 50989835
    :goto_b0b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989838
    move-result-object v12

    .line 50989839
    if-eqz v12, :cond_b28

    .line 50989841
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getRedPacketLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989844
    move-result-object v12

    .line 50989845
    if-eqz v12, :cond_b28

    .line 50989847
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getBottom()Ljava/lang/Double;

    .line 50989850
    move-result-object v12

    .line 50989851
    if-eqz v12, :cond_b28

    .line 50989853
    invoke-static {v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989856
    move-result v12

    .line 50989857
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989860
    move-result-object v14

    .line 50989861
    move-object/from16 v50, v14

    .line 50989863
    goto :goto_b2a

    .line 50989864
    :cond_b28
    move-object/from16 v50, v0

    .line 50989866
    :goto_b2a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989869
    move-result-object v12

    .line 50989870
    if-eqz v12, :cond_b47

    .line 50989872
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getRedPacketLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989875
    move-result-object v12

    .line 50989876
    if-eqz v12, :cond_b47

    .line 50989878
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50989881
    move-result-object v12

    .line 50989882
    if-eqz v12, :cond_b47

    .line 50989884
    invoke-static {v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989887
    move-result v12

    .line 50989888
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989891
    move-result-object v14

    .line 50989892
    move-object/from16 v52, v14

    .line 50989894
    goto :goto_b49

    .line 50989895
    :cond_b47
    move-object/from16 v52, v0

    .line 50989897
    :goto_b49
    const/16 v53, 0x0

    .line 50989899
    const/16 v54, 0x0

    .line 50989901
    const/16 v55, 0x0

    .line 50989903
    const/16 v56, 0x0

    .line 50989905
    const/16 v57, 0xf0

    .line 50989907
    const/16 v58, 0x0

    .line 50989909
    move-object/from16 v48, v3

    .line 50989911
    invoke-direct/range {v48 .. v58}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989914
    new-instance v49, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989916
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989919
    move-result-object v12

    .line 50989920
    if-eqz v12, :cond_b79

    .line 50989922
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989925
    move-result-object v12

    .line 50989926
    if-eqz v12, :cond_b79

    .line 50989928
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 50989931
    move-result-object v12

    .line 50989932
    if-eqz v12, :cond_b79

    .line 50989934
    invoke-static {v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989937
    move-result v12

    .line 50989938
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989941
    move-result-object v14

    .line 50989942
    move-object/from16 v60, v14

    .line 50989944
    goto :goto_b7b

    .line 50989945
    :cond_b79
    move-object/from16 v60, v0

    .line 50989947
    :goto_b7b
    const/16 v61, 0x0

    .line 50989949
    const/16 v62, 0x0

    .line 50989951
    const/16 v63, 0x0

    .line 50989953
    const/16 v64, 0x0

    .line 50989955
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989958
    move-result-object v12

    .line 50989959
    if-eqz v12, :cond_ba0

    .line 50989961
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989964
    move-result-object v12

    .line 50989965
    if-eqz v12, :cond_ba0

    .line 50989967
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50989970
    move-result-object v12

    .line 50989971
    if-eqz v12, :cond_ba0

    .line 50989973
    invoke-static {v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989976
    move-result v12

    .line 50989977
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989980
    move-result-object v14

    .line 50989981
    move-object/from16 v65, v14

    .line 50989983
    goto :goto_ba2

    .line 50989984
    :cond_ba0
    move-object/from16 v65, v0

    .line 50989986
    :goto_ba2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989989
    move-result-object v12

    .line 50989990
    if-eqz v12, :cond_bb5

    .line 50989992
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989995
    move-result-object v12

    .line 50989996
    if-eqz v12, :cond_bb5

    .line 50989998
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 50990001
    move-result-object v14

    .line 50990002
    move-object/from16 v66, v14

    .line 50990004
    goto :goto_bb7

    .line 50990005
    :cond_bb5
    move-object/from16 v66, v0

    .line 50990007
    :goto_bb7
    const/16 v67, 0x0

    .line 50990009
    const/16 v68, 0x9e

    .line 50990011
    const/16 v69, 0x0

    .line 50990013
    move-object/from16 v59, v49

    .line 50990015
    invoke-direct/range {v59 .. v69}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50990018
    new-instance v12, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50990020
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990023
    move-result-object v13

    .line 50990024
    if-eqz v13, :cond_bd7

    .line 50990026
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50990029
    move-result-object v13

    .line 50990030
    if-eqz v13, :cond_bd7

    .line 50990032
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColor()Ljava/lang/String;

    .line 50990035
    move-result-object v14

    .line 50990036
    move-object/from16 v51, v14

    .line 50990038
    goto :goto_bd9

    .line 50990039
    :cond_bd7
    move-object/from16 v51, v0

    .line 50990041
    :goto_bd9
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990044
    move-result-object v13

    .line 50990045
    if-eqz v13, :cond_bec

    .line 50990047
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50990050
    move-result-object v13

    .line 50990051
    if-eqz v13, :cond_bec

    .line 50990053
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 50990056
    move-result-object v14

    .line 50990057
    move-object/from16 v52, v14

    .line 50990059
    goto :goto_bee

    .line 50990060
    :cond_bec
    move-object/from16 v52, v0

    .line 50990062
    :goto_bee
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990065
    move-result-object v13

    .line 50990066
    if-eqz v13, :cond_c01

    .line 50990068
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50990071
    move-result-object v13

    .line 50990072
    if-eqz v13, :cond_c01

    .line 50990074
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontWeight()Ljava/lang/Integer;

    .line 50990077
    move-result-object v14

    .line 50990078
    move-object/from16 v53, v14

    .line 50990080
    goto :goto_c03

    .line 50990081
    :cond_c01
    move-object/from16 v53, v0

    .line 50990083
    :goto_c03
    const/16 v54, 0x0

    .line 50990085
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990088
    move-result-object v13

    .line 50990089
    if-eqz v13, :cond_c18

    .line 50990091
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50990094
    move-result-object v13

    .line 50990095
    if-eqz v13, :cond_c18

    .line 50990097
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getBackgroundColor()Ljava/lang/String;

    .line 50990100
    move-result-object v14

    .line 50990101
    move-object/from16 v55, v14

    .line 50990103
    goto :goto_c1a

    .line 50990104
    :cond_c18
    move-object/from16 v55, v0

    .line 50990106
    :goto_c1a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990109
    move-result-object v13

    .line 50990110
    if-eqz v13, :cond_c2d

    .line 50990112
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50990115
    move-result-object v13

    .line 50990116
    if-eqz v13, :cond_c2d

    .line 50990118
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getBackgroundColorTo()Ljava/lang/String;

    .line 50990121
    move-result-object v14

    .line 50990122
    move-object/from16 v56, v14

    .line 50990124
    goto :goto_c2f

    .line 50990125
    :cond_c2d
    move-object/from16 v56, v0

    .line 50990127
    :goto_c2f
    const/16 v57, 0x8

    .line 50990129
    const/16 v58, 0x0

    .line 50990131
    move-object/from16 v50, v12

    .line 50990133
    invoke-direct/range {v50 .. v58}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50990136
    new-instance v51, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50990138
    const/16 v60, 0x0

    .line 50990140
    const/16 v61, 0x0

    .line 50990142
    const/16 v62, 0x0

    .line 50990144
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990147
    move-result-object v13

    .line 50990148
    if-eqz v13, :cond_c5d

    .line 50990150
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990153
    move-result-object v13

    .line 50990154
    if-eqz v13, :cond_c5d

    .line 50990156
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 50990159
    move-result-object v13

    .line 50990160
    if-eqz v13, :cond_c5d

    .line 50990162
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990165
    move-result v13

    .line 50990166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990169
    move-result-object v14

    .line 50990170
    move-object/from16 v64, v14

    .line 50990172
    goto :goto_c5f

    .line 50990173
    :cond_c5d
    move-object/from16 v64, v0

    .line 50990175
    :goto_c5f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990178
    move-result-object v13

    .line 50990179
    if-eqz v13, :cond_c7c

    .line 50990181
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990184
    move-result-object v13

    .line 50990185
    if-eqz v13, :cond_c7c

    .line 50990187
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50990190
    move-result-object v13

    .line 50990191
    if-eqz v13, :cond_c7c

    .line 50990193
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990196
    move-result v13

    .line 50990197
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990200
    move-result-object v14

    .line 50990201
    move-object/from16 v65, v14

    .line 50990203
    goto :goto_c7e

    .line 50990204
    :cond_c7c
    move-object/from16 v65, v0

    .line 50990206
    :goto_c7e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990209
    move-result-object v13

    .line 50990210
    if-eqz v13, :cond_c9b

    .line 50990212
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990215
    move-result-object v13

    .line 50990216
    if-eqz v13, :cond_c9b

    .line 50990218
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50990221
    move-result-object v13

    .line 50990222
    if-eqz v13, :cond_c9b

    .line 50990224
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990227
    move-result v13

    .line 50990228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990231
    move-result-object v14

    .line 50990232
    move-object/from16 v63, v14

    .line 50990234
    goto :goto_c9d

    .line 50990235
    :cond_c9b
    move-object/from16 v63, v0

    .line 50990237
    :goto_c9d
    const/16 v66, 0x0

    .line 50990239
    const/16 v67, 0x0

    .line 50990241
    const/16 v68, 0xc7

    .line 50990243
    const/16 v69, 0x0

    .line 50990245
    move-object/from16 v59, v51

    .line 50990247
    invoke-direct/range {v59 .. v69}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50990250
    new-instance v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50990252
    const/16 v53, 0x0

    .line 50990254
    const/16 v54, 0x0

    .line 50990256
    const/16 v55, 0x0

    .line 50990258
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990261
    move-result-object v14

    .line 50990262
    if-eqz v14, :cond_cc5

    .line 50990264
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPlayerMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 50990267
    move-result-object v14

    .line 50990268
    if-eqz v14, :cond_cc5

    .line 50990270
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorFrom()Ljava/lang/String;

    .line 50990273
    move-result-object v14

    .line 50990274
    move-object/from16 v56, v14

    .line 50990276
    goto :goto_cc7

    .line 50990277
    :cond_cc5
    move-object/from16 v56, v0

    .line 50990279
    :goto_cc7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990282
    move-result-object v14

    .line 50990283
    if-eqz v14, :cond_cda

    .line 50990285
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPlayerMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 50990288
    move-result-object v14

    .line 50990289
    if-eqz v14, :cond_cda

    .line 50990291
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorTo()Ljava/lang/String;

    .line 50990294
    move-result-object v14

    .line 50990295
    move-object/from16 v57, v14

    .line 50990297
    goto :goto_cdc

    .line 50990298
    :cond_cda
    move-object/from16 v57, v0

    .line 50990300
    :goto_cdc
    const/16 v58, 0x7

    .line 50990302
    const/16 v59, 0x0

    .line 50990304
    move-object/from16 v52, v13

    .line 50990306
    invoke-direct/range {v52 .. v59}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50990309
    new-instance v53, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50990311
    const/16 v61, 0x0

    .line 50990313
    const/16 v62, 0x0

    .line 50990315
    const/16 v63, 0x0

    .line 50990317
    const/16 v64, 0x0

    .line 50990319
    const/16 v65, 0x0

    .line 50990321
    const/16 v66, 0x0

    .line 50990323
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990326
    move-result-object v14

    .line 50990327
    if-eqz v14, :cond_d06

    .line 50990329
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPlayerLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990332
    move-result-object v14

    .line 50990333
    if-eqz v14, :cond_d06

    .line 50990335
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 50990338
    move-result-object v14

    .line 50990339
    move-object/from16 v67, v14

    .line 50990341
    goto :goto_d08

    .line 50990342
    :cond_d06
    move-object/from16 v67, v0

    .line 50990344
    :goto_d08
    const/16 v68, 0x0

    .line 50990346
    const/16 v69, 0xbf

    .line 50990348
    const/16 v70, 0x0

    .line 50990350
    move-object/from16 v60, v53

    .line 50990352
    invoke-direct/range {v60 .. v70}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50990355
    new-instance v54, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50990357
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990360
    move-result-object v14

    .line 50990361
    if-eqz v14, :cond_d32

    .line 50990363
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990366
    move-result-object v14

    .line 50990367
    if-eqz v14, :cond_d32

    .line 50990369
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 50990372
    move-result-object v14

    .line 50990373
    if-eqz v14, :cond_d32

    .line 50990375
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990378
    move-result v14

    .line 50990379
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990382
    move-result-object v14

    .line 50990383
    move-object/from16 v72, v14

    .line 50990385
    goto :goto_d34

    .line 50990386
    :cond_d32
    move-object/from16 v72, v0

    .line 50990388
    :goto_d34
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990391
    move-result-object v14

    .line 50990392
    if-eqz v14, :cond_d51

    .line 50990394
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990397
    move-result-object v14

    .line 50990398
    if-eqz v14, :cond_d51

    .line 50990400
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getBottom()Ljava/lang/Double;

    .line 50990403
    move-result-object v14

    .line 50990404
    if-eqz v14, :cond_d51

    .line 50990406
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990409
    move-result v14

    .line 50990410
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990413
    move-result-object v14

    .line 50990414
    move-object/from16 v73, v14

    .line 50990416
    goto :goto_d53

    .line 50990417
    :cond_d51
    move-object/from16 v73, v0

    .line 50990419
    :goto_d53
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990422
    move-result-object v14

    .line 50990423
    if-eqz v14, :cond_d70

    .line 50990425
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990428
    move-result-object v14

    .line 50990429
    if-eqz v14, :cond_d70

    .line 50990431
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 50990434
    move-result-object v14

    .line 50990435
    if-eqz v14, :cond_d70

    .line 50990437
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990440
    move-result v14

    .line 50990441
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990444
    move-result-object v14

    .line 50990445
    move-object/from16 v74, v14

    .line 50990447
    goto :goto_d72

    .line 50990448
    :cond_d70
    move-object/from16 v74, v0

    .line 50990450
    :goto_d72
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990453
    move-result-object v14

    .line 50990454
    if-eqz v14, :cond_d8f

    .line 50990456
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990459
    move-result-object v14

    .line 50990460
    if-eqz v14, :cond_d8f

    .line 50990462
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50990465
    move-result-object v14

    .line 50990466
    if-eqz v14, :cond_d8f

    .line 50990468
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990471
    move-result v14

    .line 50990472
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990475
    move-result-object v14

    .line 50990476
    move-object/from16 v75, v14

    .line 50990478
    goto :goto_d91

    .line 50990479
    :cond_d8f
    move-object/from16 v75, v0

    .line 50990481
    :goto_d91
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990484
    move-result-object v14

    .line 50990485
    if-eqz v14, :cond_dae

    .line 50990487
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990490
    move-result-object v14

    .line 50990491
    if-eqz v14, :cond_dae

    .line 50990493
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 50990496
    move-result-object v14

    .line 50990497
    if-eqz v14, :cond_dae

    .line 50990499
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990502
    move-result v14

    .line 50990503
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990506
    move-result-object v14

    .line 50990507
    move-object/from16 v76, v14

    .line 50990509
    goto :goto_db0

    .line 50990510
    :cond_dae
    move-object/from16 v76, v0

    .line 50990512
    :goto_db0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990515
    move-result-object v14

    .line 50990516
    if-eqz v14, :cond_dcd

    .line 50990518
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990521
    move-result-object v14

    .line 50990522
    if-eqz v14, :cond_dcd

    .line 50990524
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50990527
    move-result-object v14

    .line 50990528
    if-eqz v14, :cond_dcd

    .line 50990530
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990533
    move-result v14

    .line 50990534
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990537
    move-result-object v14

    .line 50990538
    move-object/from16 v77, v14

    .line 50990540
    goto :goto_dcf

    .line 50990541
    :cond_dcd
    move-object/from16 v77, v0

    .line 50990543
    :goto_dcf
    const/16 v78, 0x0

    .line 50990545
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990548
    move-result-object v14

    .line 50990549
    if-eqz v14, :cond_de4

    .line 50990551
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990554
    move-result-object v14

    .line 50990555
    if-eqz v14, :cond_de4

    .line 50990557
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getUrl()Ljava/lang/String;

    .line 50990560
    move-result-object v14

    .line 50990561
    move-object/from16 v79, v14

    .line 50990563
    goto :goto_de6

    .line 50990564
    :cond_de4
    move-object/from16 v79, v0

    .line 50990566
    :goto_de6
    const/16 v80, 0x40

    .line 50990568
    const/16 v81, 0x0

    .line 50990570
    move-object/from16 v71, v54

    .line 50990572
    invoke-direct/range {v71 .. v81}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50990575
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50990578
    move-result-object v14

    .line 50990579
    if-eqz v14, :cond_e02

    .line 50990581
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getDecorationParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;

    .line 50990584
    move-result-object v14

    .line 50990585
    if-eqz v14, :cond_e02

    .line 50990587
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;->getAnimationUrl()Ljava/lang/String;

    .line 50990590
    move-result-object v14

    .line 50990591
    move-object/from16 v55, v14

    .line 50990593
    goto :goto_e04

    .line 50990594
    :cond_e02
    move-object/from16 v55, v0

    .line 50990596
    :goto_e04
    move-object/from16 v30, v26

    .line 50990598
    move-object/from16 v32, v5

    .line 50990600
    move-object/from16 v34, v6

    .line 50990602
    move-object/from16 v36, v7

    .line 50990604
    move-object/from16 v38, v8

    .line 50990606
    move-object/from16 v40, v9

    .line 50990608
    move-object/from16 v42, v10

    .line 50990610
    move-object/from16 v43, v11

    .line 50990612
    move-object/from16 v48, v3

    .line 50990614
    move-object/from16 v50, v12

    .line 50990616
    move-object/from16 v52, v13

    .line 50990618
    invoke-direct/range {v30 .. v55}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;ZLjava/lang/Double;Ljava/lang/Float;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/String;)V

    .line 50990621
    move-object/from16 v16, v2

    .line 50990623
    move-object/from16 v17, v27

    .line 50990625
    move-object/from16 v18, v28

    .line 50990627
    move-object/from16 v19, v24

    .line 50990629
    move-object/from16 v24, v1

    .line 50990631
    move-object/from16 v27, v4

    .line 50990633
    invoke-direct/range {v16 .. v27}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;)V

    .line 50990636
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50990639
    move-result-object v1

    .line 50990640
    if-eqz v1, :cond_e35

    .line 50990642
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->setDecorationParam(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;)V

    .line 50990645
    :cond_e35
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;
    .registers 85

    .prologue
    .line 50987008
    move-object/from16 v0, p1

    .line 50987009
    .line 50987010
    const-string v1, ""

    .line 50987011
    .line 50987012
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50987013
    .line 50987014
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987015
    .line 50987016
    .line 50987017
    move-result-object v2

    .line 50987018
    if-eqz v2, :cond_12

    .line 50987019
    .line 50987020
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 50987021
    .line 50987022
    .line 50987023
    move-result-object v2

    .line 50987024
    if-nez v2, :cond_13

    .line 50987025
    .line 50987026
    :cond_12
    move-object v2, v1

    .line 50987027
    :cond_13
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50987028
    .line 50987029
    .line 50987030
    move-result-wide v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_18

    .line 50987031
    goto :goto_1a

    .line 50987032
    :catch_18
    const-wide/16 v2, 0x0

    .line 50987033
    .line 50987034
    :goto_1a
    move-wide v5, v2

    .line 50987035
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987036
    .line 50987037
    .line 50987038
    move-result-object v2

    .line 50987039
    const/4 v3, 0x1

    .line 50987040
    const/4 v15, 0x0

    .line 50987041
    if-eqz v2, :cond_54

    .line 50987042
    .line 50987043
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getTags()Ljava/util/List;

    .line 50987044
    .line 50987045
    .line 50987046
    move-result-object v2

    .line 50987047
    if-eqz v2, :cond_54

    .line 50987048
    .line 50987049
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50987050
    .line 50987051
    .line 50987052
    move-result-object v2

    .line 50987053
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50987054
    .line 50987055
    .line 50987056
    move-result v4

    .line 50987057
    if-eqz v4, :cond_50

    .line 50987058
    .line 50987059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50987060
    .line 50987061
    .line 50987062
    move-result-object v4

    .line 50987063
    move-object v7, v4

    .line 50987064
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;

    .line 50987065
    .line 50987066
    if-eqz v7, :cond_47

    .line 50987067
    .line 50987068
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;->getLeftSeconds()Ljava/lang/Integer;

    .line 50987069
    .line 50987070
    .line 50987071
    move-result-object v7

    .line 50987072
    if-eqz v7, :cond_47

    .line 50987073
    .line 50987074
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50987075
    .line 50987076
    .line 50987077
    move-result v7

    .line 50987078
    goto :goto_48

    .line 50987079
    :cond_47
    const/4 v7, 0x0

    .line 50987080
    :goto_48
    if-lez v7, :cond_4c

    .line 50987081
    .line 50987082
    const/4 v7, 0x1

    .line 50987083
    goto :goto_4d

    .line 50987084
    :cond_4c
    const/4 v7, 0x0

    .line 50987085
    :goto_4d
    if-eqz v7, :cond_2d

    .line 50987086
    .line 50987087
    goto :goto_51

    .line 50987088
    :cond_50
    const/4 v4, 0x0

    .line 50987089
    :goto_51
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;

    .line 50987090
    .line 50987091
    goto :goto_55

    .line 50987092
    :cond_54
    const/4 v4, 0x0

    .line 50987093
    :goto_55
    sget-object v2, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 50987094
    .line 50987095
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 50987096
    .line 50987097
    .line 50987098
    move-result-object v7

    .line 50987099
    iget-object v7, v7, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->removeLivingPageName:Ljava/util/List;

    .line 50987100
    .line 50987101
    if-eqz v7, :cond_7d

    .line 50987102
    .line 50987103
    move-object/from16 v8, p2

    .line 50987104
    .line 50987105
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50987106
    .line 50987107
    .line 50987108
    move-result v7

    .line 50987109
    if-ne v7, v3, :cond_7d

    .line 50987110
    .line 50987111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987112
    .line 50987113
    .line 50987114
    move-result v7

    .line 50987115
    if-nez v7, :cond_7b

    .line 50987116
    .line 50987117
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 50987118
    .line 50987119
    .line 50987120
    move-result-object v2

    .line 50987121
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->removeLivingTab:Ljava/util/List;

    .line 50987122
    .line 50987123
    if-eqz v2, :cond_7d

    .line 50987124
    .line 50987125
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50987126
    .line 50987127
    .line 50987128
    move-result v0

    .line 50987129
    if-ne v0, v3, :cond_7d

    .line 50987130
    .line 50987131
    :cond_7b
    move-object v0, v1

    .line 50987132
    goto :goto_80

    .line 50987133
    :cond_7d
    const-string/jumbo v0, "\u76f4\u64ad\u4e2d"

    .line 50987134
    .line 50987135
    .line 50987136
    :goto_80
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50987137
    .line 50987138
    new-instance v27, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50987139
    .line 50987140
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987141
    .line 50987142
    .line 50987143
    move-result-object v7

    .line 50987144
    if-eqz v7, :cond_a2

    .line 50987145
    .line 50987146
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;

    .line 50987147
    .line 50987148
    .line 50987149
    move-result-object v7

    .line 50987150
    if-eqz v7, :cond_a2

    .line 50987151
    .line 50987152
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;->getUrlList()Ljava/util/List;

    .line 50987153
    .line 50987154
    .line 50987155
    move-result-object v7

    .line 50987156
    if-eqz v7, :cond_a2

    .line 50987157
    .line 50987158
    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987159
    .line 50987160
    .line 50987161
    move-result-object v7

    .line 50987162
    check-cast v7, Ljava/lang/String;

    .line 50987163
    .line 50987164
    if-nez v7, :cond_9f

    .line 50987165
    .line 50987166
    goto :goto_a2

    .line 50987167
    :cond_9f
    move-object/from16 v17, v7

    .line 50987168
    .line 50987169
    goto :goto_a4

    .line 50987170
    :cond_a2
    :goto_a2
    move-object/from16 v17, v1

    .line 50987171
    .line 50987172
    :goto_a4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987173
    .line 50987174
    .line 50987175
    move-result-object v7

    .line 50987176
    if-eqz v7, :cond_b4

    .line 50987177
    .line 50987178
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getTitle()Ljava/lang/String;

    .line 50987179
    .line 50987180
    .line 50987181
    move-result-object v7

    .line 50987182
    if-nez v7, :cond_b1

    .line 50987183
    .line 50987184
    goto :goto_b4

    .line 50987185
    :cond_b1
    move-object/from16 v18, v7

    .line 50987186
    .line 50987187
    goto :goto_b6

    .line 50987188
    :cond_b4
    :goto_b4
    move-object/from16 v18, v1

    .line 50987189
    .line 50987190
    :goto_b6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987191
    .line 50987192
    .line 50987193
    move-result-object v7

    .line 50987194
    if-eqz v7, :cond_cd

    .line 50987195
    .line 50987196
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 50987197
    .line 50987198
    .line 50987199
    move-result-object v7

    .line 50987200
    if-eqz v7, :cond_cd

    .line 50987201
    .line 50987202
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getMinPrice()Ljava/lang/Integer;

    .line 50987203
    .line 50987204
    .line 50987205
    move-result-object v7

    .line 50987206
    if-eqz v7, :cond_cd

    .line 50987207
    .line 50987208
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50987209
    .line 50987210
    .line 50987211
    move-result v7

    .line 50987212
    goto :goto_ce

    .line 50987213
    :cond_cd
    const/4 v7, 0x0

    .line 50987214
    :goto_ce
    int-to-long v7, v7

    .line 50987215
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987216
    .line 50987217
    .line 50987218
    move-result-object v9

    .line 50987219
    if-eqz v9, :cond_e6

    .line 50987220
    .line 50987221
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 50987222
    .line 50987223
    .line 50987224
    move-result-object v9

    .line 50987225
    if-eqz v9, :cond_e6

    .line 50987226
    .line 50987227
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getMaxPrice()Ljava/lang/Integer;

    .line 50987228
    .line 50987229
    .line 50987230
    move-result-object v9

    .line 50987231
    if-eqz v9, :cond_e6

    .line 50987232
    .line 50987233
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50987234
    .line 50987235
    .line 50987236
    move-result v9

    .line 50987237
    goto :goto_e7

    .line 50987238
    :cond_e6
    const/4 v9, 0x0

    .line 50987239
    :goto_e7
    int-to-long v9, v9

    .line 50987240
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50987241
    .line 50987242
    .line 50987243
    move-result-object v9

    .line 50987244
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987245
    .line 50987246
    .line 50987247
    move-result-object v10

    .line 50987248
    if-eqz v10, :cond_fe

    .line 50987249
    .line 50987250
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 50987251
    .line 50987252
    .line 50987253
    move-result-object v10

    .line 50987254
    if-eqz v10, :cond_fe

    .line 50987255
    .line 50987256
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getTypeText()Ljava/lang/String;

    .line 50987257
    .line 50987258
    .line 50987259
    move-result-object v10

    .line 50987260
    if-nez v10, :cond_ff

    .line 50987261
    .line 50987262
    :cond_fe
    move-object v10, v1

    .line 50987263
    :cond_ff
    invoke-static {v7, v8, v9, v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->u(JLjava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;

    .line 50987264
    .line 50987265
    .line 50987266
    move-result-object v19

    .line 50987267
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987268
    .line 50987269
    .line 50987270
    move-result-object v7

    .line 50987271
    if-eqz v7, :cond_116

    .line 50987272
    .line 50987273
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getSales()Ljava/lang/Integer;

    .line 50987274
    .line 50987275
    .line 50987276
    move-result-object v7

    .line 50987277
    if-eqz v7, :cond_116

    .line 50987278
    .line 50987279
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50987280
    .line 50987281
    .line 50987282
    move-result v7

    .line 50987283
    move/from16 v20, v7

    .line 50987284
    .line 50987285
    goto :goto_118

    .line 50987286
    :cond_116
    const/16 v20, 0x0

    .line 50987287
    .line 50987288
    :goto_118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50987289
    .line 50987290
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50987291
    .line 50987292
    .line 50987293
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987294
    .line 50987295
    .line 50987296
    move-result-object v8

    .line 50987297
    if-eqz v8, :cond_129

    .line 50987298
    .line 50987299
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getTitle()Ljava/lang/String;

    .line 50987300
    .line 50987301
    .line 50987302
    move-result-object v8

    .line 50987303
    if-nez v8, :cond_12a

    .line 50987304
    .line 50987305
    :cond_129
    move-object v8, v1

    .line 50987306
    :cond_12a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50987307
    .line 50987308
    .line 50987309
    const/16 v8, 0x2c

    .line 50987310
    .line 50987311
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50987312
    .line 50987313
    .line 50987314
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987315
    .line 50987316
    .line 50987317
    move-result-object v9

    .line 50987318
    if-eqz v9, :cond_144

    .line 50987319
    .line 50987320
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 50987321
    .line 50987322
    .line 50987323
    move-result-object v9

    .line 50987324
    if-eqz v9, :cond_144

    .line 50987325
    .line 50987326
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getTypeText()Ljava/lang/String;

    .line 50987327
    .line 50987328
    .line 50987329
    move-result-object v9

    .line 50987330
    if-nez v9, :cond_145

    .line 50987331
    .line 50987332
    :cond_144
    move-object v9, v1

    .line 50987333
    :cond_145
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50987334
    .line 50987335
    .line 50987336
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50987337
    .line 50987338
    .line 50987339
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987340
    .line 50987341
    .line 50987342
    move-result-object v8

    .line 50987343
    if-eqz v8, :cond_162

    .line 50987344
    .line 50987345
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;

    .line 50987346
    .line 50987347
    .line 50987348
    move-result-object v8

    .line 50987349
    if-eqz v8, :cond_162

    .line 50987350
    .line 50987351
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Price;->getMinPrice()Ljava/lang/Integer;

    .line 50987352
    .line 50987353
    .line 50987354
    move-result-object v8

    .line 50987355
    if-eqz v8, :cond_162

    .line 50987356
    .line 50987357
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50987358
    .line 50987359
    .line 50987360
    move-result v8

    .line 50987361
    goto :goto_163

    .line 50987362
    :cond_162
    const/4 v8, 0x0

    .line 50987363
    :goto_163
    div-int/lit8 v8, v8, 0x64

    .line 50987364
    .line 50987365
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50987366
    .line 50987367
    .line 50987368
    const/16 v8, 0x5143

    .line 50987369
    .line 50987370
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50987371
    .line 50987372
    .line 50987373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50987374
    .line 50987375
    .line 50987376
    move-result-object v21

    .line 50987377
    const/16 v22, 0x0

    .line 50987378
    .line 50987379
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getMarketIngData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 50987380
    .line 50987381
    .line 50987382
    move-result-object v23

    .line 50987383
    const/16 v24, 0x0

    .line 50987384
    .line 50987385
    const/16 v25, 0xa0

    .line 50987386
    .line 50987387
    const/16 v26, 0x0

    .line 50987388
    .line 50987389
    move-object/from16 v16, v27

    .line 50987390
    .line 50987391
    invoke-direct/range {v16 .. v26}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50987392
    .line 50987393
    .line 50987394
    new-instance v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50987395
    .line 50987396
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987397
    .line 50987398
    .line 50987399
    move-result-object v7

    .line 50987400
    if-eqz v7, :cond_19e

    .line 50987401
    .line 50987402
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getAvatar()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;

    .line 50987403
    .line 50987404
    .line 50987405
    move-result-object v7

    .line 50987406
    if-eqz v7, :cond_19e

    .line 50987407
    .line 50987408
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Avatar;->getUrlList()Ljava/util/List;

    .line 50987409
    .line 50987410
    .line 50987411
    move-result-object v7

    .line 50987412
    if-eqz v7, :cond_19e

    .line 50987413
    .line 50987414
    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987415
    .line 50987416
    .line 50987417
    move-result-object v7

    .line 50987418
    check-cast v7, Ljava/lang/String;

    .line 50987419
    .line 50987420
    if-nez v7, :cond_19f

    .line 50987421
    .line 50987422
    :cond_19e
    move-object v7, v1

    .line 50987423
    :cond_19f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987424
    .line 50987425
    .line 50987426
    move-result-object v8

    .line 50987427
    if-eqz v8, :cond_1ab

    .line 50987428
    .line 50987429
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getNickName()Ljava/lang/String;

    .line 50987430
    .line 50987431
    .line 50987432
    move-result-object v8

    .line 50987433
    if-nez v8, :cond_1ac

    .line 50987434
    .line 50987435
    :cond_1ab
    move-object v8, v1

    .line 50987436
    :cond_1ac
    invoke-direct {v13, v7, v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987437
    .line 50987438
    .line 50987439
    new-instance v24, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50987440
    .line 50987441
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987442
    .line 50987443
    .line 50987444
    move-result-object v7

    .line 50987445
    if-eqz v7, :cond_1bd

    .line 50987446
    .line 50987447
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getStreamData()Ljava/lang/String;

    .line 50987448
    .line 50987449
    .line 50987450
    move-result-object v7

    .line 50987451
    if-nez v7, :cond_1be

    .line 50987452
    .line 50987453
    :cond_1bd
    move-object v7, v1

    .line 50987454
    :cond_1be
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987455
    .line 50987456
    .line 50987457
    move-result-object v8

    .line 50987458
    if-eqz v8, :cond_1d8

    .line 50987459
    .line 50987460
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;

    .line 50987461
    .line 50987462
    .line 50987463
    move-result-object v8

    .line 50987464
    if-eqz v8, :cond_1d8

    .line 50987465
    .line 50987466
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Cover;->getUrlList()Ljava/util/List;

    .line 50987467
    .line 50987468
    .line 50987469
    move-result-object v8

    .line 50987470
    if-eqz v8, :cond_1d8

    .line 50987471
    .line 50987472
    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987473
    .line 50987474
    .line 50987475
    move-result-object v8

    .line 50987476
    check-cast v8, Ljava/lang/String;

    .line 50987477
    .line 50987478
    if-nez v8, :cond_1d9

    .line 50987479
    .line 50987480
    :cond_1d8
    move-object v8, v1

    .line 50987481
    :cond_1d9
    sget-object v9, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50987482
    .line 50987483
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987484
    .line 50987485
    .line 50987486
    move-result-object v10

    .line 50987487
    if-eqz v10, :cond_1ec

    .line 50987488
    .line 50987489
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getDecorationParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$DecorationParam;

    .line 50987490
    .line 50987491
    .line 50987492
    move-result-object v10

    .line 50987493
    if-eqz v10, :cond_1ec

    .line 50987494
    .line 50987495
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$DecorationParam;->getTagText()Ljava/lang/String;

    .line 50987496
    .line 50987497
    .line 50987498
    move-result-object v10

    .line 50987499
    goto :goto_1ed

    .line 50987500
    :cond_1ec
    const/4 v10, 0x0

    .line 50987501
    :goto_1ed
    invoke-virtual {v9, v10}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50987502
    .line 50987503
    .line 50987504
    move-result v9

    .line 50987505
    if-eqz v9, :cond_209

    .line 50987506
    .line 50987507
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987508
    .line 50987509
    .line 50987510
    move-result-object v0

    .line 50987511
    if-eqz v0, :cond_204

    .line 50987512
    .line 50987513
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getDecorationParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$DecorationParam;

    .line 50987514
    .line 50987515
    .line 50987516
    move-result-object v0

    .line 50987517
    if-eqz v0, :cond_204

    .line 50987518
    .line 50987519
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$DecorationParam;->getTagText()Ljava/lang/String;

    .line 50987520
    .line 50987521
    .line 50987522
    move-result-object v0

    .line 50987523
    goto :goto_205

    .line 50987524
    :cond_204
    const/4 v0, 0x0

    .line 50987525
    :goto_205
    if-nez v0, :cond_21d

    .line 50987526
    .line 50987527
    move-object v9, v1

    .line 50987528
    goto :goto_21e

    .line 50987529
    :cond_209
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987530
    .line 50987531
    .line 50987532
    move-result-object v9

    .line 50987533
    if-eqz v9, :cond_21d

    .line 50987534
    .line 50987535
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRelationTags()Ljava/util/List;

    .line 50987536
    .line 50987537
    .line 50987538
    move-result-object v9

    .line 50987539
    if-eqz v9, :cond_21d

    .line 50987540
    .line 50987541
    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987542
    .line 50987543
    .line 50987544
    move-result-object v9

    .line 50987545
    check-cast v9, Ljava/lang/String;

    .line 50987546
    .line 50987547
    if-nez v9, :cond_21e

    .line 50987548
    .line 50987549
    :cond_21d
    move-object v9, v0

    .line 50987550
    :cond_21e
    :goto_21e
    if-eqz v4, :cond_237

    .line 50987551
    .line 50987552
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;->getIcon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag$Icon;

    .line 50987553
    .line 50987554
    .line 50987555
    move-result-object v0

    .line 50987556
    if-eqz v0, :cond_237

    .line 50987557
    .line 50987558
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag$Icon;->getUrlList()Ljava/util/List;

    .line 50987559
    .line 50987560
    .line 50987561
    move-result-object v0

    .line 50987562
    if-eqz v0, :cond_237

    .line 50987563
    .line 50987564
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987565
    .line 50987566
    .line 50987567
    move-result-object v0

    .line 50987568
    check-cast v0, Ljava/lang/String;

    .line 50987569
    .line 50987570
    if-nez v0, :cond_235

    .line 50987571
    .line 50987572
    goto :goto_237

    .line 50987573
    :cond_235
    move-object v10, v0

    .line 50987574
    goto :goto_238

    .line 50987575
    :cond_237
    :goto_237
    move-object v10, v1

    .line 50987576
    :goto_238
    if-eqz v4, :cond_24c

    .line 50987577
    .line 50987578
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;->getIcon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag$Icon;

    .line 50987579
    .line 50987580
    .line 50987581
    move-result-object v0

    .line 50987582
    if-eqz v0, :cond_24c

    .line 50987583
    .line 50987584
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag$Icon;->getWidth()Ljava/lang/Integer;

    .line 50987585
    .line 50987586
    .line 50987587
    move-result-object v0

    .line 50987588
    if-eqz v0, :cond_24c

    .line 50987589
    .line 50987590
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50987591
    .line 50987592
    .line 50987593
    move-result v0

    .line 50987594
    move v11, v0

    .line 50987595
    goto :goto_24d

    .line 50987596
    :cond_24c
    const/4 v11, 0x0

    .line 50987597
    :goto_24d
    if-eqz v4, :cond_261

    .line 50987598
    .line 50987599
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;->getIcon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag$Icon;

    .line 50987600
    .line 50987601
    .line 50987602
    move-result-object v0

    .line 50987603
    if-eqz v0, :cond_261

    .line 50987604
    .line 50987605
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag$Icon;->getHeight()Ljava/lang/Integer;

    .line 50987606
    .line 50987607
    .line 50987608
    move-result-object v0

    .line 50987609
    if-eqz v0, :cond_261

    .line 50987610
    .line 50987611
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50987612
    .line 50987613
    .line 50987614
    move-result v0

    .line 50987615
    move v12, v0

    .line 50987616
    goto :goto_262

    .line 50987617
    :cond_261
    const/4 v12, 0x0

    .line 50987618
    :goto_262
    if-eqz v4, :cond_269

    .line 50987619
    .line 50987620
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$Tag;->getContent()Ljava/lang/String;

    .line 50987621
    .line 50987622
    .line 50987623
    move-result-object v0

    .line 50987624
    goto :goto_26a

    .line 50987625
    :cond_269
    const/4 v0, 0x0

    .line 50987626
    :goto_26a
    if-nez v0, :cond_26d

    .line 50987627
    .line 50987628
    move-object v0, v1

    .line 50987629
    :cond_26d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987630
    .line 50987631
    .line 50987632
    move-result-object v4

    .line 50987633
    if-eqz v4, :cond_27e

    .line 50987634
    .line 50987635
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getNumber()Ljava/lang/Integer;

    .line 50987636
    .line 50987637
    .line 50987638
    move-result-object v4

    .line 50987639
    if-eqz v4, :cond_27e

    .line 50987640
    .line 50987641
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50987642
    .line 50987643
    .line 50987644
    move-result v4

    .line 50987645
    goto :goto_27f

    .line 50987646
    :cond_27e
    const/4 v4, 0x0

    .line 50987647
    :goto_27f
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50987648
    .line 50987649
    .line 50987650
    move-result-object v16

    .line 50987651
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987652
    .line 50987653
    .line 50987654
    move-result-object v4

    .line 50987655
    if-eqz v4, :cond_28e

    .line 50987656
    .line 50987657
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getNumberStr()Ljava/lang/String;

    .line 50987658
    .line 50987659
    .line 50987660
    move-result-object v4

    .line 50987661
    goto :goto_28f

    .line 50987662
    :cond_28e
    const/4 v4, 0x0

    .line 50987663
    :goto_28f
    if-nez v4, :cond_294

    .line 50987664
    .line 50987665
    move-object/from16 v17, v1

    .line 50987666
    .line 50987667
    goto :goto_296

    .line 50987668
    :cond_294
    move-object/from16 v17, v4

    .line 50987669
    .line 50987670
    :goto_296
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getAccessibilityLabel()Ljava/lang/String;

    .line 50987671
    .line 50987672
    .line 50987673
    move-result-object v4

    .line 50987674
    if-nez v4, :cond_29f

    .line 50987675
    .line 50987676
    move-object/from16 v18, v1

    .line 50987677
    .line 50987678
    goto :goto_2a1

    .line 50987679
    :cond_29f
    move-object/from16 v18, v4

    .line 50987680
    .line 50987681
    :goto_2a1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getPlayIcon()Ljava/lang/String;

    .line 50987682
    .line 50987683
    .line 50987684
    move-result-object v4

    .line 50987685
    if-nez v4, :cond_2aa

    .line 50987686
    .line 50987687
    move-object/from16 v19, v1

    .line 50987688
    .line 50987689
    goto :goto_2ac

    .line 50987690
    :cond_2aa
    move-object/from16 v19, v4

    .line 50987691
    .line 50987692
    :goto_2ac
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987693
    .line 50987694
    .line 50987695
    move-result-object v4

    .line 50987696
    if-eqz v4, :cond_2b7

    .line 50987697
    .line 50987698
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getTitle()Ljava/lang/String;

    .line 50987699
    .line 50987700
    .line 50987701
    move-result-object v4

    .line 50987702
    goto :goto_2b8

    .line 50987703
    :cond_2b7
    const/4 v4, 0x0

    .line 50987704
    :goto_2b8
    if-nez v4, :cond_2bb

    .line 50987705
    .line 50987706
    goto :goto_2bc

    .line 50987707
    :cond_2bb
    move-object v1, v4

    .line 50987708
    :goto_2bc
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987709
    .line 50987710
    .line 50987711
    move-result-object v4

    .line 50987712
    if-eqz v4, :cond_2c9

    .line 50987713
    .line 50987714
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getFeedLiveRecReasonContent()Ljava/lang/String;

    .line 50987715
    .line 50987716
    .line 50987717
    move-result-object v4

    .line 50987718
    move-object/from16 v20, v4

    .line 50987719
    .line 50987720
    goto :goto_2cb

    .line 50987721
    :cond_2c9
    const/16 v20, 0x0

    .line 50987722
    .line 50987723
    :goto_2cb
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987724
    .line 50987725
    .line 50987726
    move-result-object v4

    .line 50987727
    if-eqz v4, :cond_2d8

    .line 50987728
    .line 50987729
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getFeedLiveRecReasonType()Ljava/lang/String;

    .line 50987730
    .line 50987731
    .line 50987732
    move-result-object v4

    .line 50987733
    move-object/from16 v21, v4

    .line 50987734
    .line 50987735
    goto :goto_2da

    .line 50987736
    :cond_2d8
    const/16 v21, 0x0

    .line 50987737
    .line 50987738
    :goto_2da
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987739
    .line 50987740
    .line 50987741
    move-result-object v4

    .line 50987742
    if-eqz v4, :cond_2e5

    .line 50987743
    .line 50987744
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getShowProductImage()Ljava/lang/Integer;

    .line 50987745
    .line 50987746
    .line 50987747
    move-result-object v4

    .line 50987748
    goto :goto_2e6

    .line 50987749
    :cond_2e5
    const/4 v4, 0x0

    .line 50987750
    :goto_2e6
    if-nez v4, :cond_2e9

    .line 50987751
    .line 50987752
    goto :goto_30c

    .line 50987753
    :cond_2e9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50987754
    .line 50987755
    .line 50987756
    move-result v4

    .line 50987757
    if-ne v4, v3, :cond_30c

    .line 50987758
    .line 50987759
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987760
    .line 50987761
    .line 50987762
    move-result-object v4

    .line 50987763
    if-eqz v4, :cond_300

    .line 50987764
    .line 50987765
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;

    .line 50987766
    .line 50987767
    .line 50987768
    move-result-object v4

    .line 50987769
    if-eqz v4, :cond_300

    .line 50987770
    .line 50987771
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$Extra;->isLiveCurrentProduct()Ljava/lang/String;

    .line 50987772
    .line 50987773
    .line 50987774
    move-result-object v4

    .line 50987775
    goto :goto_301

    .line 50987776
    :cond_300
    const/4 v4, 0x0

    .line 50987777
    :goto_301
    const-string v14, "1"

    .line 50987778
    .line 50987779
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987780
    .line 50987781
    .line 50987782
    move-result v4

    .line 50987783
    if-eqz v4, :cond_30c

    .line 50987784
    .line 50987785
    const/16 v23, 0x1

    .line 50987786
    .line 50987787
    goto :goto_30e

    .line 50987788
    :cond_30c
    :goto_30c
    const/16 v23, 0x0

    .line 50987789
    .line 50987790
    :goto_30e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987791
    .line 50987792
    .line 50987793
    move-result-object v4

    .line 50987794
    if-eqz v4, :cond_321

    .line 50987795
    .line 50987796
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getHotAtmosphere()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;

    .line 50987797
    .line 50987798
    .line 50987799
    move-result-object v4

    .line 50987800
    if-eqz v4, :cond_321

    .line 50987801
    .line 50987802
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;->getIcon()Ljava/lang/String;

    .line 50987803
    .line 50987804
    .line 50987805
    move-result-object v4

    .line 50987806
    move-object/from16 v25, v4

    .line 50987807
    .line 50987808
    goto :goto_323

    .line 50987809
    :cond_321
    const/16 v25, 0x0

    .line 50987810
    .line 50987811
    :goto_323
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987812
    .line 50987813
    .line 50987814
    move-result-object v4

    .line 50987815
    if-eqz v4, :cond_336

    .line 50987816
    .line 50987817
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getHotAtmosphere()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;

    .line 50987818
    .line 50987819
    .line 50987820
    move-result-object v4

    .line 50987821
    if-eqz v4, :cond_336

    .line 50987822
    .line 50987823
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$HotAtmosphere;->getSaleDesc()Ljava/lang/String;

    .line 50987824
    .line 50987825
    .line 50987826
    move-result-object v4

    .line 50987827
    move-object/from16 v26, v4

    .line 50987828
    .line 50987829
    goto :goto_338

    .line 50987830
    :cond_336
    const/16 v26, 0x0

    .line 50987831
    .line 50987832
    :goto_338
    move-object/from16 v4, v24

    .line 50987833
    .line 50987834
    move-object/from16 v28, v13

    .line 50987835
    .line 50987836
    move-object v13, v0

    .line 50987837
    const/4 v0, 0x0

    .line 50987838
    move-object/from16 v14, v16

    .line 50987839
    .line 50987840
    const/16 v29, 0x0

    .line 50987841
    .line 50987842
    move-object/from16 v15, v17

    .line 50987843
    .line 50987844
    move-object/from16 v16, v18

    .line 50987845
    .line 50987846
    move-object/from16 v17, v19

    .line 50987847
    .line 50987848
    move-object/from16 v18, v1

    .line 50987849
    .line 50987850
    move-object/from16 v19, v20

    .line 50987851
    .line 50987852
    move-object/from16 v20, v21

    .line 50987853
    .line 50987854
    move/from16 v21, v23

    .line 50987855
    .line 50987856
    move-object/from16 v22, v25

    .line 50987857
    .line 50987858
    move-object/from16 v23, v26

    .line 50987859
    .line 50987860
    invoke-direct/range {v4 .. v23}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50987861
    .line 50987862
    .line 50987863
    new-instance v20, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 50987864
    .line 50987865
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50987866
    .line 50987867
    .line 50987868
    move-result-object v1

    .line 50987869
    if-eqz v1, :cond_364

    .line 50987870
    .line 50987871
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 50987872
    .line 50987873
    .line 50987874
    move-result-object v14

    .line 50987875
    goto :goto_365

    .line 50987876
    :cond_364
    move-object v14, v0

    .line 50987877
    :goto_365
    const/4 v1, 0x6

    .line 50987878
    const/4 v4, 0x5

    .line 50987879
    const/4 v5, 0x3

    .line 50987880
    if-nez v14, :cond_36b

    .line 50987881
    .line 50987882
    goto :goto_371

    .line 50987883
    :cond_36b
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50987884
    .line 50987885
    .line 50987886
    move-result v6

    .line 50987887
    if-eq v6, v5, :cond_39f

    .line 50987888
    .line 50987889
    :goto_371
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50987890
    .line 50987891
    .line 50987892
    move-result-object v6

    .line 50987893
    if-eqz v6, :cond_37c

    .line 50987894
    .line 50987895
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 50987896
    .line 50987897
    .line 50987898
    move-result-object v14

    .line 50987899
    goto :goto_37d

    .line 50987900
    :cond_37c
    move-object v14, v0

    .line 50987901
    :goto_37d
    if-nez v14, :cond_380

    .line 50987902
    .line 50987903
    goto :goto_386

    .line 50987904
    :cond_380
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50987905
    .line 50987906
    .line 50987907
    move-result v6

    .line 50987908
    if-eq v6, v4, :cond_39f

    .line 50987909
    .line 50987910
    :goto_386
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50987911
    .line 50987912
    .line 50987913
    move-result-object v6

    .line 50987914
    if-eqz v6, :cond_391

    .line 50987915
    .line 50987916
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 50987917
    .line 50987918
    .line 50987919
    move-result-object v14

    .line 50987920
    goto :goto_392

    .line 50987921
    :cond_391
    move-object v14, v0

    .line 50987922
    :goto_392
    if-nez v14, :cond_395

    .line 50987923
    .line 50987924
    goto :goto_39c

    .line 50987925
    :cond_395
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50987926
    .line 50987927
    .line 50987928
    move-result v6

    .line 50987929
    if-ne v6, v1, :cond_39c

    .line 50987930
    .line 50987931
    goto :goto_39f

    .line 50987932
    :cond_39c
    :goto_39c
    const/16 v31, 0x0

    .line 50987933
    .line 50987934
    goto :goto_3a1

    .line 50987935
    :cond_39f
    :goto_39f
    const/16 v31, 0x1

    .line 50987936
    .line 50987937
    :goto_3a1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50987938
    .line 50987939
    .line 50987940
    move-result-object v6

    .line 50987941
    if-eqz v6, :cond_3ac

    .line 50987942
    .line 50987943
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 50987944
    .line 50987945
    .line 50987946
    move-result-object v14

    .line 50987947
    goto :goto_3ad

    .line 50987948
    :cond_3ac
    move-object v14, v0

    .line 50987949
    :goto_3ad
    if-nez v14, :cond_3b0

    .line 50987950
    .line 50987951
    goto :goto_3b7

    .line 50987952
    :cond_3b0
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50987953
    .line 50987954
    .line 50987955
    move-result v6

    .line 50987956
    const/4 v7, 0x2

    .line 50987957
    if-eq v6, v7, :cond_410

    .line 50987958
    .line 50987959
    :goto_3b7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50987960
    .line 50987961
    .line 50987962
    move-result-object v6

    .line 50987963
    if-eqz v6, :cond_3c2

    .line 50987964
    .line 50987965
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 50987966
    .line 50987967
    .line 50987968
    move-result-object v14

    .line 50987969
    goto :goto_3c3

    .line 50987970
    :cond_3c2
    move-object v14, v0

    .line 50987971
    :goto_3c3
    if-nez v14, :cond_3c6

    .line 50987972
    .line 50987973
    goto :goto_3cc

    .line 50987974
    :cond_3c6
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50987975
    .line 50987976
    .line 50987977
    move-result v6

    .line 50987978
    if-eq v6, v5, :cond_410

    .line 50987979
    .line 50987980
    :goto_3cc
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50987981
    .line 50987982
    .line 50987983
    move-result-object v5

    .line 50987984
    if-eqz v5, :cond_3d7

    .line 50987985
    .line 50987986
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 50987987
    .line 50987988
    .line 50987989
    move-result-object v14

    .line 50987990
    goto :goto_3d8

    .line 50987991
    :cond_3d7
    move-object v14, v0

    .line 50987992
    :goto_3d8
    if-nez v14, :cond_3db

    .line 50987993
    .line 50987994
    goto :goto_3e2

    .line 50987995
    :cond_3db
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50987996
    .line 50987997
    .line 50987998
    move-result v5

    .line 50987999
    const/4 v6, 0x4

    .line 50988000
    if-eq v5, v6, :cond_410

    .line 50988001
    .line 50988002
    :goto_3e2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50988003
    .line 50988004
    .line 50988005
    move-result-object v5

    .line 50988006
    if-eqz v5, :cond_3ed

    .line 50988007
    .line 50988008
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 50988009
    .line 50988010
    .line 50988011
    move-result-object v14

    .line 50988012
    goto :goto_3ee

    .line 50988013
    :cond_3ed
    move-object v14, v0

    .line 50988014
    :goto_3ee
    if-nez v14, :cond_3f1

    .line 50988015
    .line 50988016
    goto :goto_3f7

    .line 50988017
    :cond_3f1
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50988018
    .line 50988019
    .line 50988020
    move-result v5

    .line 50988021
    if-eq v5, v4, :cond_410

    .line 50988022
    .line 50988023
    :goto_3f7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50988024
    .line 50988025
    .line 50988026
    move-result-object v4

    .line 50988027
    if-eqz v4, :cond_402

    .line 50988028
    .line 50988029
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedUIStyle()Ljava/lang/Integer;

    .line 50988030
    .line 50988031
    .line 50988032
    move-result-object v14

    .line 50988033
    goto :goto_403

    .line 50988034
    :cond_402
    move-object v14, v0

    .line 50988035
    :goto_403
    if-nez v14, :cond_406

    .line 50988036
    .line 50988037
    goto :goto_40d

    .line 50988038
    :cond_406
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50988039
    .line 50988040
    .line 50988041
    move-result v4

    .line 50988042
    if-ne v4, v1, :cond_40d

    .line 50988043
    .line 50988044
    goto :goto_410

    .line 50988045
    :cond_40d
    :goto_40d
    const/16 v32, 0x0

    .line 50988046
    .line 50988047
    goto :goto_412

    .line 50988048
    :cond_410
    :goto_410
    const/16 v32, 0x1

    .line 50988049
    .line 50988050
    :goto_412
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988051
    .line 50988052
    .line 50988053
    move-result-object v1

    .line 50988054
    if-eqz v1, :cond_41d

    .line 50988055
    .line 50988056
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getShowPeopleNewIcon()Ljava/lang/Boolean;

    .line 50988057
    .line 50988058
    .line 50988059
    move-result-object v14

    .line 50988060
    goto :goto_41e

    .line 50988061
    :cond_41d
    move-object v14, v0

    .line 50988062
    :goto_41e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50988063
    .line 50988064
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988065
    .line 50988066
    .line 50988067
    move-result v33

    .line 50988068
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988069
    .line 50988070
    .line 50988071
    move-result-object v4

    .line 50988072
    if-eqz v4, :cond_42f

    .line 50988073
    .line 50988074
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getNewPadding()Ljava/lang/Boolean;

    .line 50988075
    .line 50988076
    .line 50988077
    move-result-object v14

    .line 50988078
    goto :goto_430

    .line 50988079
    :cond_42f
    move-object v14, v0

    .line 50988080
    :goto_430
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988081
    .line 50988082
    .line 50988083
    move-result v34

    .line 50988084
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988085
    .line 50988086
    .line 50988087
    move-result-object v4

    .line 50988088
    if-eqz v4, :cond_43f

    .line 50988089
    .line 50988090
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getHighValue()Ljava/lang/Boolean;

    .line 50988091
    .line 50988092
    .line 50988093
    move-result-object v14

    .line 50988094
    goto :goto_440

    .line 50988095
    :cond_43f
    move-object v14, v0

    .line 50988096
    :goto_440
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988097
    .line 50988098
    .line 50988099
    move-result v35

    .line 50988100
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988101
    .line 50988102
    .line 50988103
    move-result-object v4

    .line 50988104
    if-eqz v4, :cond_44f

    .line 50988105
    .line 50988106
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getUiCompact()Ljava/lang/Boolean;

    .line 50988107
    .line 50988108
    .line 50988109
    move-result-object v14

    .line 50988110
    goto :goto_450

    .line 50988111
    :cond_44f
    move-object v14, v0

    .line 50988112
    :goto_450
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988113
    .line 50988114
    .line 50988115
    move-result v36

    .line 50988116
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988117
    .line 50988118
    .line 50988119
    move-result-object v4

    .line 50988120
    if-eqz v4, :cond_45f

    .line 50988121
    .line 50988122
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getLiveCardChangeCover()Ljava/lang/Boolean;

    .line 50988123
    .line 50988124
    .line 50988125
    move-result-object v14

    .line 50988126
    goto :goto_460

    .line 50988127
    :cond_45f
    move-object v14, v0

    .line 50988128
    :goto_460
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988129
    .line 50988130
    .line 50988131
    move-result v37

    .line 50988132
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988133
    .line 50988134
    .line 50988135
    move-result-object v4

    .line 50988136
    if-eqz v4, :cond_46f

    .line 50988137
    .line 50988138
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getLiveCardEnlargePlayArea()Ljava/lang/Boolean;

    .line 50988139
    .line 50988140
    .line 50988141
    move-result-object v14

    .line 50988142
    goto :goto_470

    .line 50988143
    :cond_46f
    move-object v14, v0

    .line 50988144
    :goto_470
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988145
    .line 50988146
    .line 50988147
    move-result v38

    .line 50988148
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988149
    .line 50988150
    .line 50988151
    move-result-object v4

    .line 50988152
    if-eqz v4, :cond_487

    .line 50988153
    .line 50988154
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getCoinLabelStyle()Ljava/lang/Integer;

    .line 50988155
    .line 50988156
    .line 50988157
    move-result-object v4

    .line 50988158
    if-eqz v4, :cond_487

    .line 50988159
    .line 50988160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50988161
    .line 50988162
    .line 50988163
    move-result v15

    .line 50988164
    move/from16 v39, v15

    .line 50988165
    .line 50988166
    goto :goto_489

    .line 50988167
    :cond_487
    const/16 v39, 0x0

    .line 50988168
    .line 50988169
    :goto_489
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988170
    .line 50988171
    .line 50988172
    move-result-object v4

    .line 50988173
    if-eqz v4, :cond_496

    .line 50988174
    .line 50988175
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getAppendHeight()Ljava/lang/Double;

    .line 50988176
    .line 50988177
    .line 50988178
    move-result-object v14

    .line 50988179
    move-object/from16 v40, v14

    .line 50988180
    .line 50988181
    goto :goto_498

    .line 50988182
    :cond_496
    move-object/from16 v40, v0

    .line 50988183
    .line 50988184
    :goto_498
    move-object/from16 v30, v20

    .line 50988185
    .line 50988186
    invoke-direct/range {v30 .. v40}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;-><init>(ZZZZZZZZILjava/lang/Double;)V

    .line 50988187
    .line 50988188
    .line 50988189
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;

    .line 50988190
    .line 50988191
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988192
    .line 50988193
    .line 50988194
    move-result-object v5

    .line 50988195
    if-eqz v5, :cond_4b0

    .line 50988196
    .line 50988197
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getTtABParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;

    .line 50988198
    .line 50988199
    .line 50988200
    move-result-object v5

    .line 50988201
    if-eqz v5, :cond_4b0

    .line 50988202
    .line 50988203
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;->getOptGroup()Ljava/lang/String;

    .line 50988204
    .line 50988205
    .line 50988206
    move-result-object v14

    .line 50988207
    goto :goto_4b1

    .line 50988208
    :cond_4b0
    move-object v14, v0

    .line 50988209
    :goto_4b1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988210
    .line 50988211
    .line 50988212
    move-result-object v5

    .line 50988213
    if-eqz v5, :cond_4c2

    .line 50988214
    .line 50988215
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getTtABParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;

    .line 50988216
    .line 50988217
    .line 50988218
    move-result-object v5

    .line 50988219
    if-eqz v5, :cond_4c2

    .line 50988220
    .line 50988221
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$TTFavoriteLiveCardABParam;->getTaskExpGroup()Ljava/lang/String;

    .line 50988222
    .line 50988223
    .line 50988224
    move-result-object v5

    .line 50988225
    goto :goto_4c3

    .line 50988226
    :cond_4c2
    move-object v5, v0

    .line 50988227
    :goto_4c3
    invoke-direct {v4, v14, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988228
    .line 50988229
    .line 50988230
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getNeedShowAdTagUI()Ljava/lang/Boolean;

    .line 50988231
    .line 50988232
    .line 50988233
    move-result-object v5

    .line 50988234
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50988235
    .line 50988236
    .line 50988237
    move-result v21

    .line 50988238
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;

    .line 50988239
    .line 50988240
    .line 50988241
    move-result-object v22

    .line 50988242
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getShowJustNowUI()Ljava/lang/Boolean;

    .line 50988243
    .line 50988244
    .line 50988245
    move-result-object v23

    .line 50988246
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getWindVaneData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50988247
    .line 50988248
    .line 50988249
    move-result-object v1

    .line 50988250
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50988251
    .line 50988252
    .line 50988253
    move-result-object v25

    .line 50988254
    new-instance v26, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988255
    .line 50988256
    new-instance v31, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988257
    .line 50988258
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988259
    .line 50988260
    .line 50988261
    move-result-object v5

    .line 50988262
    if-eqz v5, :cond_4fe

    .line 50988263
    .line 50988264
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988265
    .line 50988266
    .line 50988267
    move-result-object v5

    .line 50988268
    if-eqz v5, :cond_4fe

    .line 50988269
    .line 50988270
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50988271
    .line 50988272
    .line 50988273
    move-result-object v5

    .line 50988274
    if-eqz v5, :cond_4fe

    .line 50988275
    .line 50988276
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988277
    .line 50988278
    .line 50988279
    move-result v5

    .line 50988280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988281
    .line 50988282
    .line 50988283
    move-result-object v14

    .line 50988284
    move-object v11, v14

    .line 50988285
    goto :goto_4ff

    .line 50988286
    :cond_4fe
    move-object v11, v0

    .line 50988287
    :goto_4ff
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988288
    .line 50988289
    .line 50988290
    move-result-object v5

    .line 50988291
    if-eqz v5, :cond_51b

    .line 50988292
    .line 50988293
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988294
    .line 50988295
    .line 50988296
    move-result-object v5

    .line 50988297
    if-eqz v5, :cond_51b

    .line 50988298
    .line 50988299
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 50988300
    .line 50988301
    .line 50988302
    move-result-object v5

    .line 50988303
    if-eqz v5, :cond_51b

    .line 50988304
    .line 50988305
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988306
    .line 50988307
    .line 50988308
    move-result v5

    .line 50988309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988310
    .line 50988311
    .line 50988312
    move-result-object v14

    .line 50988313
    move-object v6, v14

    .line 50988314
    goto :goto_51c

    .line 50988315
    :cond_51b
    move-object v6, v0

    .line 50988316
    :goto_51c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988317
    .line 50988318
    .line 50988319
    move-result-object v5

    .line 50988320
    if-eqz v5, :cond_538

    .line 50988321
    .line 50988322
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988323
    .line 50988324
    .line 50988325
    move-result-object v5

    .line 50988326
    if-eqz v5, :cond_538

    .line 50988327
    .line 50988328
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 50988329
    .line 50988330
    .line 50988331
    move-result-object v5

    .line 50988332
    if-eqz v5, :cond_538

    .line 50988333
    .line 50988334
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988335
    .line 50988336
    .line 50988337
    move-result v5

    .line 50988338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988339
    .line 50988340
    .line 50988341
    move-result-object v14

    .line 50988342
    move-object v8, v14

    .line 50988343
    goto :goto_539

    .line 50988344
    :cond_538
    move-object v8, v0

    .line 50988345
    :goto_539
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988346
    .line 50988347
    .line 50988348
    move-result-object v5

    .line 50988349
    if-eqz v5, :cond_555

    .line 50988350
    .line 50988351
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988352
    .line 50988353
    .line 50988354
    move-result-object v5

    .line 50988355
    if-eqz v5, :cond_555

    .line 50988356
    .line 50988357
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50988358
    .line 50988359
    .line 50988360
    move-result-object v5

    .line 50988361
    if-eqz v5, :cond_555

    .line 50988362
    .line 50988363
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988364
    .line 50988365
    .line 50988366
    move-result v5

    .line 50988367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988368
    .line 50988369
    .line 50988370
    move-result-object v14

    .line 50988371
    move-object v9, v14

    .line 50988372
    goto :goto_556

    .line 50988373
    :cond_555
    move-object v9, v0

    .line 50988374
    :goto_556
    const/4 v10, 0x0

    .line 50988375
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988376
    .line 50988377
    .line 50988378
    move-result-object v5

    .line 50988379
    if-eqz v5, :cond_573

    .line 50988380
    .line 50988381
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988382
    .line 50988383
    .line 50988384
    move-result-object v5

    .line 50988385
    if-eqz v5, :cond_573

    .line 50988386
    .line 50988387
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getBottom()Ljava/lang/Double;

    .line 50988388
    .line 50988389
    .line 50988390
    move-result-object v5

    .line 50988391
    if-eqz v5, :cond_573

    .line 50988392
    .line 50988393
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988394
    .line 50988395
    .line 50988396
    move-result v5

    .line 50988397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988398
    .line 50988399
    .line 50988400
    move-result-object v14

    .line 50988401
    move-object v7, v14

    .line 50988402
    goto :goto_574

    .line 50988403
    :cond_573
    move-object v7, v0

    .line 50988404
    :goto_574
    const/4 v12, 0x0

    .line 50988405
    const/4 v13, 0x0

    .line 50988406
    const/16 v14, 0xd0

    .line 50988407
    .line 50988408
    const/4 v15, 0x0

    .line 50988409
    move-object/from16 v5, v31

    .line 50988410
    .line 50988411
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988412
    .line 50988413
    .line 50988414
    new-instance v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988415
    .line 50988416
    const/16 v33, 0x0

    .line 50988417
    .line 50988418
    const/16 v34, 0x0

    .line 50988419
    .line 50988420
    const/16 v35, 0x0

    .line 50988421
    .line 50988422
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988423
    .line 50988424
    .line 50988425
    move-result-object v6

    .line 50988426
    if-eqz v6, :cond_5a3

    .line 50988427
    .line 50988428
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988429
    .line 50988430
    .line 50988431
    move-result-object v6

    .line 50988432
    if-eqz v6, :cond_5a3

    .line 50988433
    .line 50988434
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50988435
    .line 50988436
    .line 50988437
    move-result-object v6

    .line 50988438
    if-eqz v6, :cond_5a3

    .line 50988439
    .line 50988440
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988441
    .line 50988442
    .line 50988443
    move-result v6

    .line 50988444
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988445
    .line 50988446
    .line 50988447
    move-result-object v14

    .line 50988448
    move-object/from16 v36, v14

    .line 50988449
    .line 50988450
    goto :goto_5a5

    .line 50988451
    :cond_5a3
    move-object/from16 v36, v0

    .line 50988452
    .line 50988453
    :goto_5a5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988454
    .line 50988455
    .line 50988456
    move-result-object v6

    .line 50988457
    if-eqz v6, :cond_5c2

    .line 50988458
    .line 50988459
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988460
    .line 50988461
    .line 50988462
    move-result-object v6

    .line 50988463
    if-eqz v6, :cond_5c2

    .line 50988464
    .line 50988465
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 50988466
    .line 50988467
    .line 50988468
    move-result-object v6

    .line 50988469
    if-eqz v6, :cond_5c2

    .line 50988470
    .line 50988471
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988472
    .line 50988473
    .line 50988474
    move-result v6

    .line 50988475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988476
    .line 50988477
    .line 50988478
    move-result-object v14

    .line 50988479
    move-object/from16 v37, v14

    .line 50988480
    .line 50988481
    goto :goto_5c4

    .line 50988482
    :cond_5c2
    move-object/from16 v37, v0

    .line 50988483
    .line 50988484
    :goto_5c4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988485
    .line 50988486
    .line 50988487
    move-result-object v6

    .line 50988488
    if-eqz v6, :cond_5e1

    .line 50988489
    .line 50988490
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988491
    .line 50988492
    .line 50988493
    move-result-object v6

    .line 50988494
    if-eqz v6, :cond_5e1

    .line 50988495
    .line 50988496
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50988497
    .line 50988498
    .line 50988499
    move-result-object v6

    .line 50988500
    if-eqz v6, :cond_5e1

    .line 50988501
    .line 50988502
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988503
    .line 50988504
    .line 50988505
    move-result v6

    .line 50988506
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988507
    .line 50988508
    .line 50988509
    move-result-object v14

    .line 50988510
    move-object/from16 v38, v14

    .line 50988511
    .line 50988512
    goto :goto_5e3

    .line 50988513
    :cond_5e1
    move-object/from16 v38, v0

    .line 50988514
    .line 50988515
    :goto_5e3
    const/16 v39, 0x0

    .line 50988516
    .line 50988517
    const/16 v40, 0x0

    .line 50988518
    .line 50988519
    const/16 v41, 0xc7

    .line 50988520
    .line 50988521
    const/16 v42, 0x0

    .line 50988522
    .line 50988523
    move-object/from16 v32, v5

    .line 50988524
    .line 50988525
    invoke-direct/range {v32 .. v42}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988526
    .line 50988527
    .line 50988528
    new-instance v33, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988529
    .line 50988530
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988531
    .line 50988532
    .line 50988533
    move-result-object v6

    .line 50988534
    if-eqz v6, :cond_604

    .line 50988535
    .line 50988536
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50988537
    .line 50988538
    .line 50988539
    move-result-object v6

    .line 50988540
    if-eqz v6, :cond_604

    .line 50988541
    .line 50988542
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColor()Ljava/lang/String;

    .line 50988543
    .line 50988544
    .line 50988545
    move-result-object v14

    .line 50988546
    move-object v7, v14

    .line 50988547
    goto :goto_605

    .line 50988548
    :cond_604
    move-object v7, v0

    .line 50988549
    :goto_605
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988550
    .line 50988551
    .line 50988552
    move-result-object v6

    .line 50988553
    if-eqz v6, :cond_617

    .line 50988554
    .line 50988555
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50988556
    .line 50988557
    .line 50988558
    move-result-object v6

    .line 50988559
    if-eqz v6, :cond_617

    .line 50988560
    .line 50988561
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 50988562
    .line 50988563
    .line 50988564
    move-result-object v14

    .line 50988565
    move-object v8, v14

    .line 50988566
    goto :goto_618

    .line 50988567
    :cond_617
    move-object v8, v0

    .line 50988568
    :goto_618
    const/4 v9, 0x0

    .line 50988569
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988570
    .line 50988571
    .line 50988572
    move-result-object v6

    .line 50988573
    if-eqz v6, :cond_62b

    .line 50988574
    .line 50988575
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50988576
    .line 50988577
    .line 50988578
    move-result-object v6

    .line 50988579
    if-eqz v6, :cond_62b

    .line 50988580
    .line 50988581
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColorDark()Ljava/lang/String;

    .line 50988582
    .line 50988583
    .line 50988584
    move-result-object v14

    .line 50988585
    move-object v10, v14

    .line 50988586
    goto :goto_62c

    .line 50988587
    :cond_62b
    move-object v10, v0

    .line 50988588
    :goto_62c
    const/4 v11, 0x0

    .line 50988589
    const/4 v12, 0x0

    .line 50988590
    const/16 v13, 0x34

    .line 50988591
    .line 50988592
    const/4 v14, 0x0

    .line 50988593
    move-object/from16 v6, v33

    .line 50988594
    .line 50988595
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988596
    .line 50988597
    .line 50988598
    new-instance v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988599
    .line 50988600
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988601
    .line 50988602
    .line 50988603
    move-result-object v7

    .line 50988604
    if-eqz v7, :cond_656

    .line 50988605
    .line 50988606
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988607
    .line 50988608
    .line 50988609
    move-result-object v7

    .line 50988610
    if-eqz v7, :cond_656

    .line 50988611
    .line 50988612
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 50988613
    .line 50988614
    .line 50988615
    move-result-object v7

    .line 50988616
    if-eqz v7, :cond_656

    .line 50988617
    .line 50988618
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 50988619
    .line 50988620
    .line 50988621
    move-result-wide v7

    .line 50988622
    double-to-int v7, v7

    .line 50988623
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988624
    .line 50988625
    .line 50988626
    move-result-object v14

    .line 50988627
    move-object/from16 v35, v14

    .line 50988628
    .line 50988629
    goto :goto_658

    .line 50988630
    :cond_656
    move-object/from16 v35, v0

    .line 50988631
    .line 50988632
    :goto_658
    const/16 v36, 0x0

    .line 50988633
    .line 50988634
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988635
    .line 50988636
    .line 50988637
    move-result-object v7

    .line 50988638
    if-eqz v7, :cond_678

    .line 50988639
    .line 50988640
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988641
    .line 50988642
    .line 50988643
    move-result-object v7

    .line 50988644
    if-eqz v7, :cond_678

    .line 50988645
    .line 50988646
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 50988647
    .line 50988648
    .line 50988649
    move-result-object v7

    .line 50988650
    if-eqz v7, :cond_678

    .line 50988651
    .line 50988652
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 50988653
    .line 50988654
    .line 50988655
    move-result-wide v7

    .line 50988656
    double-to-int v7, v7

    .line 50988657
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988658
    .line 50988659
    .line 50988660
    move-result-object v14

    .line 50988661
    move-object/from16 v37, v14

    .line 50988662
    .line 50988663
    goto :goto_67a

    .line 50988664
    :cond_678
    move-object/from16 v37, v0

    .line 50988665
    .line 50988666
    :goto_67a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988667
    .line 50988668
    .line 50988669
    move-result-object v7

    .line 50988670
    if-eqz v7, :cond_698

    .line 50988671
    .line 50988672
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988673
    .line 50988674
    .line 50988675
    move-result-object v7

    .line 50988676
    if-eqz v7, :cond_698

    .line 50988677
    .line 50988678
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50988679
    .line 50988680
    .line 50988681
    move-result-object v7

    .line 50988682
    if-eqz v7, :cond_698

    .line 50988683
    .line 50988684
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 50988685
    .line 50988686
    .line 50988687
    move-result-wide v7

    .line 50988688
    double-to-int v7, v7

    .line 50988689
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988690
    .line 50988691
    .line 50988692
    move-result-object v14

    .line 50988693
    move-object/from16 v38, v14

    .line 50988694
    .line 50988695
    goto :goto_69a

    .line 50988696
    :cond_698
    move-object/from16 v38, v0

    .line 50988697
    .line 50988698
    :goto_69a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988699
    .line 50988700
    .line 50988701
    move-result-object v7

    .line 50988702
    if-eqz v7, :cond_6b8

    .line 50988703
    .line 50988704
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988705
    .line 50988706
    .line 50988707
    move-result-object v7

    .line 50988708
    if-eqz v7, :cond_6b8

    .line 50988709
    .line 50988710
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 50988711
    .line 50988712
    .line 50988713
    move-result-object v7

    .line 50988714
    if-eqz v7, :cond_6b8

    .line 50988715
    .line 50988716
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 50988717
    .line 50988718
    .line 50988719
    move-result-wide v7

    .line 50988720
    double-to-int v7, v7

    .line 50988721
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988722
    .line 50988723
    .line 50988724
    move-result-object v14

    .line 50988725
    move-object/from16 v39, v14

    .line 50988726
    .line 50988727
    goto :goto_6ba

    .line 50988728
    :cond_6b8
    move-object/from16 v39, v0

    .line 50988729
    .line 50988730
    :goto_6ba
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988731
    .line 50988732
    .line 50988733
    move-result-object v7

    .line 50988734
    if-eqz v7, :cond_6d8

    .line 50988735
    .line 50988736
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988737
    .line 50988738
    .line 50988739
    move-result-object v7

    .line 50988740
    if-eqz v7, :cond_6d8

    .line 50988741
    .line 50988742
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50988743
    .line 50988744
    .line 50988745
    move-result-object v7

    .line 50988746
    if-eqz v7, :cond_6d8

    .line 50988747
    .line 50988748
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 50988749
    .line 50988750
    .line 50988751
    move-result-wide v7

    .line 50988752
    double-to-int v7, v7

    .line 50988753
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988754
    .line 50988755
    .line 50988756
    move-result-object v14

    .line 50988757
    move-object/from16 v40, v14

    .line 50988758
    .line 50988759
    goto :goto_6da

    .line 50988760
    :cond_6d8
    move-object/from16 v40, v0

    .line 50988761
    .line 50988762
    :goto_6da
    const/16 v41, 0x0

    .line 50988763
    .line 50988764
    const/16 v42, 0x0

    .line 50988765
    .line 50988766
    const/16 v43, 0xc2

    .line 50988767
    .line 50988768
    const/16 v44, 0x0

    .line 50988769
    .line 50988770
    move-object/from16 v34, v6

    .line 50988771
    .line 50988772
    invoke-direct/range {v34 .. v44}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988773
    .line 50988774
    .line 50988775
    new-instance v35, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988776
    .line 50988777
    const/4 v8, 0x0

    .line 50988778
    const/4 v9, 0x0

    .line 50988779
    const/4 v10, 0x0

    .line 50988780
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988781
    .line 50988782
    .line 50988783
    move-result-object v7

    .line 50988784
    if-eqz v7, :cond_709

    .line 50988785
    .line 50988786
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988787
    .line 50988788
    .line 50988789
    move-result-object v7

    .line 50988790
    if-eqz v7, :cond_709

    .line 50988791
    .line 50988792
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50988793
    .line 50988794
    .line 50988795
    move-result-object v7

    .line 50988796
    if-eqz v7, :cond_709

    .line 50988797
    .line 50988798
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 50988799
    .line 50988800
    .line 50988801
    move-result-wide v11

    .line 50988802
    double-to-int v7, v11

    .line 50988803
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988804
    .line 50988805
    .line 50988806
    move-result-object v14

    .line 50988807
    move-object v11, v14

    .line 50988808
    goto :goto_70a

    .line 50988809
    :cond_709
    move-object v11, v0

    .line 50988810
    :goto_70a
    const/4 v12, 0x0

    .line 50988811
    const/4 v13, 0x0

    .line 50988812
    const/4 v14, 0x0

    .line 50988813
    const/4 v15, 0x0

    .line 50988814
    const/16 v16, 0xf7

    .line 50988815
    .line 50988816
    const/16 v17, 0x0

    .line 50988817
    .line 50988818
    move-object/from16 v7, v35

    .line 50988819
    .line 50988820
    invoke-direct/range {v7 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988821
    .line 50988822
    .line 50988823
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988824
    .line 50988825
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988826
    .line 50988827
    .line 50988828
    move-result-object v8

    .line 50988829
    if-eqz v8, :cond_72b

    .line 50988830
    .line 50988831
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50988832
    .line 50988833
    .line 50988834
    move-result-object v8

    .line 50988835
    if-eqz v8, :cond_72b

    .line 50988836
    .line 50988837
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColor()Ljava/lang/String;

    .line 50988838
    .line 50988839
    .line 50988840
    move-result-object v8

    .line 50988841
    if-nez v8, :cond_738

    .line 50988842
    .line 50988843
    :cond_72b
    sget-object v8, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50988844
    .line 50988845
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 50988846
    .line 50988847
    .line 50988848
    move-result v8

    .line 50988849
    if-eqz v8, :cond_736

    .line 50988850
    .line 50988851
    const-string v8, "#FEFFFFFF"

    .line 50988852
    .line 50988853
    goto :goto_738

    .line 50988854
    :cond_736
    const-string v8, "#FFFFFFFF"

    .line 50988855
    .line 50988856
    :cond_738
    :goto_738
    move-object/from16 v37, v8

    .line 50988857
    .line 50988858
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988859
    .line 50988860
    .line 50988861
    move-result-object v8

    .line 50988862
    if-eqz v8, :cond_74d

    .line 50988863
    .line 50988864
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50988865
    .line 50988866
    .line 50988867
    move-result-object v8

    .line 50988868
    if-eqz v8, :cond_74d

    .line 50988869
    .line 50988870
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 50988871
    .line 50988872
    .line 50988873
    move-result-object v14

    .line 50988874
    move-object/from16 v38, v14

    .line 50988875
    .line 50988876
    goto :goto_74f

    .line 50988877
    :cond_74d
    move-object/from16 v38, v0

    .line 50988878
    .line 50988879
    :goto_74f
    const/16 v39, 0x0

    .line 50988880
    .line 50988881
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988882
    .line 50988883
    .line 50988884
    move-result-object v8

    .line 50988885
    if-eqz v8, :cond_764

    .line 50988886
    .line 50988887
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getLogoTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50988888
    .line 50988889
    .line 50988890
    move-result-object v8

    .line 50988891
    if-eqz v8, :cond_764

    .line 50988892
    .line 50988893
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColorDark()Ljava/lang/String;

    .line 50988894
    .line 50988895
    .line 50988896
    move-result-object v14

    .line 50988897
    move-object/from16 v40, v14

    .line 50988898
    .line 50988899
    goto :goto_766

    .line 50988900
    :cond_764
    move-object/from16 v40, v0

    .line 50988901
    .line 50988902
    :goto_766
    const/16 v41, 0x0

    .line 50988903
    .line 50988904
    const/16 v42, 0x0

    .line 50988905
    .line 50988906
    const/16 v43, 0x34

    .line 50988907
    .line 50988908
    const/16 v44, 0x0

    .line 50988909
    .line 50988910
    move-object/from16 v36, v7

    .line 50988911
    .line 50988912
    invoke-direct/range {v36 .. v44}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988913
    .line 50988914
    .line 50988915
    new-instance v37, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988916
    .line 50988917
    const/4 v9, 0x0

    .line 50988918
    const/4 v10, 0x0

    .line 50988919
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988920
    .line 50988921
    .line 50988922
    move-result-object v8

    .line 50988923
    if-eqz v8, :cond_793

    .line 50988924
    .line 50988925
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988926
    .line 50988927
    .line 50988928
    move-result-object v8

    .line 50988929
    if-eqz v8, :cond_793

    .line 50988930
    .line 50988931
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 50988932
    .line 50988933
    .line 50988934
    move-result-object v8

    .line 50988935
    if-eqz v8, :cond_793

    .line 50988936
    .line 50988937
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988938
    .line 50988939
    .line 50988940
    move-result v8

    .line 50988941
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988942
    .line 50988943
    .line 50988944
    move-result-object v14

    .line 50988945
    move-object v11, v14

    .line 50988946
    goto :goto_794

    .line 50988947
    :cond_793
    move-object v11, v0

    .line 50988948
    :goto_794
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988949
    .line 50988950
    .line 50988951
    move-result-object v8

    .line 50988952
    if-eqz v8, :cond_7b0

    .line 50988953
    .line 50988954
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988955
    .line 50988956
    .line 50988957
    move-result-object v8

    .line 50988958
    if-eqz v8, :cond_7b0

    .line 50988959
    .line 50988960
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50988961
    .line 50988962
    .line 50988963
    move-result-object v8

    .line 50988964
    if-eqz v8, :cond_7b0

    .line 50988965
    .line 50988966
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988967
    .line 50988968
    .line 50988969
    move-result v8

    .line 50988970
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988971
    .line 50988972
    .line 50988973
    move-result-object v14

    .line 50988974
    move-object v12, v14

    .line 50988975
    goto :goto_7b1

    .line 50988976
    :cond_7b0
    move-object v12, v0

    .line 50988977
    :goto_7b1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50988978
    .line 50988979
    .line 50988980
    move-result-object v8

    .line 50988981
    if-eqz v8, :cond_7cd

    .line 50988982
    .line 50988983
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50988984
    .line 50988985
    .line 50988986
    move-result-object v8

    .line 50988987
    if-eqz v8, :cond_7cd

    .line 50988988
    .line 50988989
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 50988990
    .line 50988991
    .line 50988992
    move-result-object v8

    .line 50988993
    if-eqz v8, :cond_7cd

    .line 50988994
    .line 50988995
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988996
    .line 50988997
    .line 50988998
    move-result v8

    .line 50988999
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989000
    .line 50989001
    .line 50989002
    move-result-object v14

    .line 50989003
    move-object v13, v14

    .line 50989004
    goto :goto_7ce

    .line 50989005
    :cond_7cd
    move-object v13, v0

    .line 50989006
    :goto_7ce
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989007
    .line 50989008
    .line 50989009
    move-result-object v8

    .line 50989010
    if-eqz v8, :cond_7e9

    .line 50989011
    .line 50989012
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989013
    .line 50989014
    .line 50989015
    move-result-object v8

    .line 50989016
    if-eqz v8, :cond_7e9

    .line 50989017
    .line 50989018
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50989019
    .line 50989020
    .line 50989021
    move-result-object v8

    .line 50989022
    if-eqz v8, :cond_7e9

    .line 50989023
    .line 50989024
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989025
    .line 50989026
    .line 50989027
    move-result v8

    .line 50989028
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989029
    .line 50989030
    .line 50989031
    move-result-object v14

    .line 50989032
    goto :goto_7ea

    .line 50989033
    :cond_7e9
    move-object v14, v0

    .line 50989034
    :goto_7ea
    const/4 v15, 0x0

    .line 50989035
    const/16 v16, 0x0

    .line 50989036
    .line 50989037
    const/16 v17, 0xc3

    .line 50989038
    .line 50989039
    const/16 v18, 0x0

    .line 50989040
    .line 50989041
    move-object/from16 v8, v37

    .line 50989042
    .line 50989043
    invoke-direct/range {v8 .. v18}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989044
    .line 50989045
    .line 50989046
    new-instance v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50989047
    .line 50989048
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989049
    .line 50989050
    .line 50989051
    move-result-object v9

    .line 50989052
    if-eqz v9, :cond_80b

    .line 50989053
    .line 50989054
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50989055
    .line 50989056
    .line 50989057
    move-result-object v9

    .line 50989058
    if-eqz v9, :cond_80b

    .line 50989059
    .line 50989060
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColor()Ljava/lang/String;

    .line 50989061
    .line 50989062
    .line 50989063
    move-result-object v14

    .line 50989064
    move-object/from16 v39, v14

    .line 50989065
    .line 50989066
    goto :goto_80d

    .line 50989067
    :cond_80b
    move-object/from16 v39, v0

    .line 50989068
    .line 50989069
    :goto_80d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989070
    .line 50989071
    .line 50989072
    move-result-object v9

    .line 50989073
    if-eqz v9, :cond_820

    .line 50989074
    .line 50989075
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50989076
    .line 50989077
    .line 50989078
    move-result-object v9

    .line 50989079
    if-eqz v9, :cond_820

    .line 50989080
    .line 50989081
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 50989082
    .line 50989083
    .line 50989084
    move-result-object v14

    .line 50989085
    move-object/from16 v40, v14

    .line 50989086
    .line 50989087
    goto :goto_822

    .line 50989088
    :cond_820
    move-object/from16 v40, v0

    .line 50989089
    .line 50989090
    :goto_822
    const/16 v41, 0x0

    .line 50989091
    .line 50989092
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989093
    .line 50989094
    .line 50989095
    move-result-object v9

    .line 50989096
    if-eqz v9, :cond_837

    .line 50989097
    .line 50989098
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50989099
    .line 50989100
    .line 50989101
    move-result-object v9

    .line 50989102
    if-eqz v9, :cond_837

    .line 50989103
    .line 50989104
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColorDark()Ljava/lang/String;

    .line 50989105
    .line 50989106
    .line 50989107
    move-result-object v14

    .line 50989108
    move-object/from16 v42, v14

    .line 50989109
    .line 50989110
    goto :goto_839

    .line 50989111
    :cond_837
    move-object/from16 v42, v0

    .line 50989112
    .line 50989113
    :goto_839
    const/16 v43, 0x0

    .line 50989114
    .line 50989115
    const/16 v44, 0x0

    .line 50989116
    .line 50989117
    const/16 v45, 0x34

    .line 50989118
    .line 50989119
    const/16 v46, 0x0

    .line 50989120
    .line 50989121
    move-object/from16 v38, v8

    .line 50989122
    .line 50989123
    invoke-direct/range {v38 .. v46}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989124
    .line 50989125
    .line 50989126
    new-instance v39, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989127
    .line 50989128
    const/4 v10, 0x0

    .line 50989129
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989130
    .line 50989131
    .line 50989132
    move-result-object v9

    .line 50989133
    if-eqz v9, :cond_865

    .line 50989134
    .line 50989135
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989136
    .line 50989137
    .line 50989138
    move-result-object v9

    .line 50989139
    if-eqz v9, :cond_865

    .line 50989140
    .line 50989141
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 50989142
    .line 50989143
    .line 50989144
    move-result-object v9

    .line 50989145
    if-eqz v9, :cond_865

    .line 50989146
    .line 50989147
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989148
    .line 50989149
    .line 50989150
    move-result v9

    .line 50989151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989152
    .line 50989153
    .line 50989154
    move-result-object v14

    .line 50989155
    move-object v12, v14

    .line 50989156
    goto :goto_866

    .line 50989157
    :cond_865
    move-object v12, v0

    .line 50989158
    :goto_866
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989159
    .line 50989160
    .line 50989161
    move-result-object v9

    .line 50989162
    if-eqz v9, :cond_882

    .line 50989163
    .line 50989164
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989165
    .line 50989166
    .line 50989167
    move-result-object v9

    .line 50989168
    if-eqz v9, :cond_882

    .line 50989169
    .line 50989170
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getBottom()Ljava/lang/Double;

    .line 50989171
    .line 50989172
    .line 50989173
    move-result-object v9

    .line 50989174
    if-eqz v9, :cond_882

    .line 50989175
    .line 50989176
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989177
    .line 50989178
    .line 50989179
    move-result v9

    .line 50989180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989181
    .line 50989182
    .line 50989183
    move-result-object v14

    .line 50989184
    move-object v11, v14

    .line 50989185
    goto :goto_883

    .line 50989186
    :cond_882
    move-object v11, v0

    .line 50989187
    :goto_883
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989188
    .line 50989189
    .line 50989190
    move-result-object v9

    .line 50989191
    if-eqz v9, :cond_89f

    .line 50989192
    .line 50989193
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989194
    .line 50989195
    .line 50989196
    move-result-object v9

    .line 50989197
    if-eqz v9, :cond_89f

    .line 50989198
    .line 50989199
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50989200
    .line 50989201
    .line 50989202
    move-result-object v9

    .line 50989203
    if-eqz v9, :cond_89f

    .line 50989204
    .line 50989205
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989206
    .line 50989207
    .line 50989208
    move-result v9

    .line 50989209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989210
    .line 50989211
    .line 50989212
    move-result-object v14

    .line 50989213
    move-object v13, v14

    .line 50989214
    goto :goto_8a0

    .line 50989215
    :cond_89f
    move-object v13, v0

    .line 50989216
    :goto_8a0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989217
    .line 50989218
    .line 50989219
    move-result-object v9

    .line 50989220
    if-eqz v9, :cond_8bb

    .line 50989221
    .line 50989222
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989223
    .line 50989224
    .line 50989225
    move-result-object v9

    .line 50989226
    if-eqz v9, :cond_8bb

    .line 50989227
    .line 50989228
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 50989229
    .line 50989230
    .line 50989231
    move-result-object v9

    .line 50989232
    if-eqz v9, :cond_8bb

    .line 50989233
    .line 50989234
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989235
    .line 50989236
    .line 50989237
    move-result v9

    .line 50989238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989239
    .line 50989240
    .line 50989241
    move-result-object v14

    .line 50989242
    goto :goto_8bc

    .line 50989243
    :cond_8bb
    move-object v14, v0

    .line 50989244
    :goto_8bc
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989245
    .line 50989246
    .line 50989247
    move-result-object v9

    .line 50989248
    if-eqz v9, :cond_8d8

    .line 50989249
    .line 50989250
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989251
    .line 50989252
    .line 50989253
    move-result-object v9

    .line 50989254
    if-eqz v9, :cond_8d8

    .line 50989255
    .line 50989256
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50989257
    .line 50989258
    .line 50989259
    move-result-object v9

    .line 50989260
    if-eqz v9, :cond_8d8

    .line 50989261
    .line 50989262
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989263
    .line 50989264
    .line 50989265
    move-result v9

    .line 50989266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989267
    .line 50989268
    .line 50989269
    move-result-object v9

    .line 50989270
    move-object v15, v9

    .line 50989271
    goto :goto_8d9

    .line 50989272
    :cond_8d8
    move-object v15, v0

    .line 50989273
    :goto_8d9
    const/16 v16, 0x0

    .line 50989274
    .line 50989275
    const/16 v17, 0x0

    .line 50989276
    .line 50989277
    const/16 v18, 0xc1

    .line 50989278
    .line 50989279
    const/16 v19, 0x0

    .line 50989280
    .line 50989281
    move-object/from16 v9, v39

    .line 50989282
    .line 50989283
    invoke-direct/range {v9 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989284
    .line 50989285
    .line 50989286
    new-instance v9, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50989287
    .line 50989288
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989289
    .line 50989290
    .line 50989291
    move-result-object v10

    .line 50989292
    if-eqz v10, :cond_8fb

    .line 50989293
    .line 50989294
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50989295
    .line 50989296
    .line 50989297
    move-result-object v10

    .line 50989298
    if-eqz v10, :cond_8fb

    .line 50989299
    .line 50989300
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColor()Ljava/lang/String;

    .line 50989301
    .line 50989302
    .line 50989303
    move-result-object v14

    .line 50989304
    move-object/from16 v41, v14

    .line 50989305
    .line 50989306
    goto :goto_8fd

    .line 50989307
    :cond_8fb
    move-object/from16 v41, v0

    .line 50989308
    .line 50989309
    :goto_8fd
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989310
    .line 50989311
    .line 50989312
    move-result-object v10

    .line 50989313
    if-eqz v10, :cond_910

    .line 50989314
    .line 50989315
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50989316
    .line 50989317
    .line 50989318
    move-result-object v10

    .line 50989319
    if-eqz v10, :cond_910

    .line 50989320
    .line 50989321
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 50989322
    .line 50989323
    .line 50989324
    move-result-object v14

    .line 50989325
    move-object/from16 v42, v14

    .line 50989326
    .line 50989327
    goto :goto_912

    .line 50989328
    :cond_910
    move-object/from16 v42, v0

    .line 50989329
    .line 50989330
    :goto_912
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989331
    .line 50989332
    .line 50989333
    move-result-object v10

    .line 50989334
    if-eqz v10, :cond_925

    .line 50989335
    .line 50989336
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50989337
    .line 50989338
    .line 50989339
    move-result-object v10

    .line 50989340
    if-eqz v10, :cond_925

    .line 50989341
    .line 50989342
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontWeight()Ljava/lang/Integer;

    .line 50989343
    .line 50989344
    .line 50989345
    move-result-object v14

    .line 50989346
    move-object/from16 v43, v14

    .line 50989347
    .line 50989348
    goto :goto_927

    .line 50989349
    :cond_925
    move-object/from16 v43, v0

    .line 50989350
    .line 50989351
    :goto_927
    const/16 v44, 0x0

    .line 50989352
    .line 50989353
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989354
    .line 50989355
    .line 50989356
    move-result-object v10

    .line 50989357
    if-eqz v10, :cond_93c

    .line 50989358
    .line 50989359
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50989360
    .line 50989361
    .line 50989362
    move-result-object v10

    .line 50989363
    if-eqz v10, :cond_93c

    .line 50989364
    .line 50989365
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getBackgroundColor()Ljava/lang/String;

    .line 50989366
    .line 50989367
    .line 50989368
    move-result-object v14

    .line 50989369
    move-object/from16 v45, v14

    .line 50989370
    .line 50989371
    goto :goto_93e

    .line 50989372
    :cond_93c
    move-object/from16 v45, v0

    .line 50989373
    .line 50989374
    :goto_93e
    const/16 v46, 0x0

    .line 50989375
    .line 50989376
    const/16 v47, 0x28

    .line 50989377
    .line 50989378
    const/16 v48, 0x0

    .line 50989379
    .line 50989380
    move-object/from16 v40, v9

    .line 50989381
    .line 50989382
    invoke-direct/range {v40 .. v48}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989383
    .line 50989384
    .line 50989385
    new-instance v41, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989386
    .line 50989387
    const/16 v50, 0x0

    .line 50989388
    .line 50989389
    const/16 v51, 0x0

    .line 50989390
    .line 50989391
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989392
    .line 50989393
    .line 50989394
    move-result-object v10

    .line 50989395
    if-eqz v10, :cond_96d

    .line 50989396
    .line 50989397
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989398
    .line 50989399
    .line 50989400
    move-result-object v10

    .line 50989401
    if-eqz v10, :cond_96d

    .line 50989402
    .line 50989403
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 50989404
    .line 50989405
    .line 50989406
    move-result-object v10

    .line 50989407
    if-eqz v10, :cond_96d

    .line 50989408
    .line 50989409
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 50989410
    .line 50989411
    .line 50989412
    move-result-wide v10

    .line 50989413
    double-to-int v10, v10

    .line 50989414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989415
    .line 50989416
    .line 50989417
    move-result-object v14

    .line 50989418
    move-object/from16 v52, v14

    .line 50989419
    .line 50989420
    goto :goto_96f

    .line 50989421
    :cond_96d
    move-object/from16 v52, v0

    .line 50989422
    .line 50989423
    :goto_96f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989424
    .line 50989425
    .line 50989426
    move-result-object v10

    .line 50989427
    if-eqz v10, :cond_98d

    .line 50989428
    .line 50989429
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989430
    .line 50989431
    .line 50989432
    move-result-object v10

    .line 50989433
    if-eqz v10, :cond_98d

    .line 50989434
    .line 50989435
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50989436
    .line 50989437
    .line 50989438
    move-result-object v10

    .line 50989439
    if-eqz v10, :cond_98d

    .line 50989440
    .line 50989441
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 50989442
    .line 50989443
    .line 50989444
    move-result-wide v10

    .line 50989445
    double-to-int v10, v10

    .line 50989446
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989447
    .line 50989448
    .line 50989449
    move-result-object v14

    .line 50989450
    move-object/from16 v53, v14

    .line 50989451
    .line 50989452
    goto :goto_98f

    .line 50989453
    :cond_98d
    move-object/from16 v53, v0

    .line 50989454
    .line 50989455
    :goto_98f
    const/16 v54, 0x0

    .line 50989456
    .line 50989457
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989458
    .line 50989459
    .line 50989460
    move-result-object v10

    .line 50989461
    if-eqz v10, :cond_9ae

    .line 50989462
    .line 50989463
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989464
    .line 50989465
    .line 50989466
    move-result-object v10

    .line 50989467
    if-eqz v10, :cond_9ae

    .line 50989468
    .line 50989469
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50989470
    .line 50989471
    .line 50989472
    move-result-object v10

    .line 50989473
    if-eqz v10, :cond_9ae

    .line 50989474
    .line 50989475
    invoke-static {v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989476
    .line 50989477
    .line 50989478
    move-result v10

    .line 50989479
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989480
    .line 50989481
    .line 50989482
    move-result-object v14

    .line 50989483
    move-object/from16 v55, v14

    .line 50989484
    .line 50989485
    goto :goto_9b0

    .line 50989486
    :cond_9ae
    move-object/from16 v55, v0

    .line 50989487
    .line 50989488
    :goto_9b0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989489
    .line 50989490
    .line 50989491
    move-result-object v10

    .line 50989492
    if-eqz v10, :cond_9c3

    .line 50989493
    .line 50989494
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getArriveTimeTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989495
    .line 50989496
    .line 50989497
    move-result-object v10

    .line 50989498
    if-eqz v10, :cond_9c3

    .line 50989499
    .line 50989500
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 50989501
    .line 50989502
    .line 50989503
    move-result-object v14

    .line 50989504
    move-object/from16 v56, v14

    .line 50989505
    .line 50989506
    goto :goto_9c5

    .line 50989507
    :cond_9c3
    move-object/from16 v56, v0

    .line 50989508
    .line 50989509
    :goto_9c5
    const/16 v57, 0x0

    .line 50989510
    .line 50989511
    const/16 v58, 0x93

    .line 50989512
    .line 50989513
    const/16 v59, 0x0

    .line 50989514
    .line 50989515
    move-object/from16 v49, v41

    .line 50989516
    .line 50989517
    invoke-direct/range {v49 .. v59}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989518
    .line 50989519
    .line 50989520
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 50989521
    .line 50989522
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989523
    .line 50989524
    .line 50989525
    move-result-object v11

    .line 50989526
    if-eqz v11, :cond_9ed

    .line 50989527
    .line 50989528
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;

    .line 50989529
    .line 50989530
    .line 50989531
    move-result-object v11

    .line 50989532
    if-eqz v11, :cond_9ed

    .line 50989533
    .line 50989534
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;->getHeight()Ljava/lang/Double;

    .line 50989535
    .line 50989536
    .line 50989537
    move-result-object v11

    .line 50989538
    if-eqz v11, :cond_9ed

    .line 50989539
    .line 50989540
    invoke-static {v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989541
    .line 50989542
    .line 50989543
    move-result v11

    .line 50989544
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989545
    .line 50989546
    .line 50989547
    move-result-object v14

    .line 50989548
    goto :goto_9ee

    .line 50989549
    :cond_9ed
    move-object v14, v0

    .line 50989550
    :goto_9ee
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989551
    .line 50989552
    .line 50989553
    move-result-object v11

    .line 50989554
    if-eqz v11, :cond_a00

    .line 50989555
    .line 50989556
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;

    .line 50989557
    .line 50989558
    .line 50989559
    move-result-object v11

    .line 50989560
    if-eqz v11, :cond_a00

    .line 50989561
    .line 50989562
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;->getColorFrom()Ljava/lang/String;

    .line 50989563
    .line 50989564
    .line 50989565
    move-result-object v11

    .line 50989566
    if-nez v11, :cond_a02

    .line 50989567
    .line 50989568
    :cond_a00
    const-string v11, "#00000000"

    .line 50989569
    .line 50989570
    :cond_a02
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989571
    .line 50989572
    .line 50989573
    move-result-object v12

    .line 50989574
    if-eqz v12, :cond_a14

    .line 50989575
    .line 50989576
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;

    .line 50989577
    .line 50989578
    .line 50989579
    move-result-object v12

    .line 50989580
    if-eqz v12, :cond_a14

    .line 50989581
    .line 50989582
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$MaskStyle;->getColorTo()Ljava/lang/String;

    .line 50989583
    .line 50989584
    .line 50989585
    move-result-object v12

    .line 50989586
    if-nez v12, :cond_a16

    .line 50989587
    .line 50989588
    :cond_a14
    const-string v12, "#56000000"

    .line 50989589
    .line 50989590
    :cond_a16
    invoke-direct {v10, v14, v11, v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50989591
    .line 50989592
    .line 50989593
    new-instance v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50989594
    .line 50989595
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989596
    .line 50989597
    .line 50989598
    move-result-object v12

    .line 50989599
    if-eqz v12, :cond_a2e

    .line 50989600
    .line 50989601
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotIconStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 50989602
    .line 50989603
    .line 50989604
    move-result-object v12

    .line 50989605
    if-eqz v12, :cond_a2e

    .line 50989606
    .line 50989607
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColor()Ljava/lang/String;

    .line 50989608
    .line 50989609
    .line 50989610
    move-result-object v14

    .line 50989611
    move-object/from16 v43, v14

    .line 50989612
    .line 50989613
    goto :goto_a30

    .line 50989614
    :cond_a2e
    move-object/from16 v43, v0

    .line 50989615
    .line 50989616
    :goto_a30
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989617
    .line 50989618
    .line 50989619
    move-result-object v12

    .line 50989620
    if-eqz v12, :cond_a43

    .line 50989621
    .line 50989622
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotIconStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 50989623
    .line 50989624
    .line 50989625
    move-result-object v12

    .line 50989626
    if-eqz v12, :cond_a43

    .line 50989627
    .line 50989628
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorDark()Ljava/lang/String;

    .line 50989629
    .line 50989630
    .line 50989631
    move-result-object v14

    .line 50989632
    move-object/from16 v44, v14

    .line 50989633
    .line 50989634
    goto :goto_a45

    .line 50989635
    :cond_a43
    move-object/from16 v44, v0

    .line 50989636
    .line 50989637
    :goto_a45
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989638
    .line 50989639
    .line 50989640
    move-result-object v12

    .line 50989641
    if-eqz v12, :cond_a58

    .line 50989642
    .line 50989643
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHotIconStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 50989644
    .line 50989645
    .line 50989646
    move-result-object v12

    .line 50989647
    if-eqz v12, :cond_a58

    .line 50989648
    .line 50989649
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorLight()Ljava/lang/String;

    .line 50989650
    .line 50989651
    .line 50989652
    move-result-object v14

    .line 50989653
    move-object/from16 v45, v14

    .line 50989654
    .line 50989655
    goto :goto_a5a

    .line 50989656
    :cond_a58
    move-object/from16 v45, v0

    .line 50989657
    .line 50989658
    :goto_a5a
    const/16 v46, 0x0

    .line 50989659
    .line 50989660
    const/16 v47, 0x0

    .line 50989661
    .line 50989662
    const/16 v48, 0x18

    .line 50989663
    .line 50989664
    const/16 v49, 0x0

    .line 50989665
    .line 50989666
    move-object/from16 v42, v11

    .line 50989667
    .line 50989668
    invoke-direct/range {v42 .. v49}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989669
    .line 50989670
    .line 50989671
    new-instance v44, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50989672
    .line 50989673
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989674
    .line 50989675
    .line 50989676
    move-result-object v12

    .line 50989677
    if-eqz v12, :cond_a7b

    .line 50989678
    .line 50989679
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getViewStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 50989680
    .line 50989681
    .line 50989682
    move-result-object v12

    .line 50989683
    if-eqz v12, :cond_a7b

    .line 50989684
    .line 50989685
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColor()Ljava/lang/String;

    .line 50989686
    .line 50989687
    .line 50989688
    move-result-object v14

    .line 50989689
    move-object v13, v14

    .line 50989690
    goto :goto_a7c

    .line 50989691
    :cond_a7b
    move-object v13, v0

    .line 50989692
    :goto_a7c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989693
    .line 50989694
    .line 50989695
    move-result-object v12

    .line 50989696
    if-eqz v12, :cond_a8d

    .line 50989697
    .line 50989698
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getViewStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 50989699
    .line 50989700
    .line 50989701
    move-result-object v12

    .line 50989702
    if-eqz v12, :cond_a8d

    .line 50989703
    .line 50989704
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorDark()Ljava/lang/String;

    .line 50989705
    .line 50989706
    .line 50989707
    move-result-object v14

    .line 50989708
    goto :goto_a8e

    .line 50989709
    :cond_a8d
    move-object v14, v0

    .line 50989710
    :goto_a8e
    const/4 v15, 0x0

    .line 50989711
    const/16 v16, 0x0

    .line 50989712
    .line 50989713
    const/16 v17, 0x0

    .line 50989714
    .line 50989715
    const/16 v18, 0x1c

    .line 50989716
    .line 50989717
    const/16 v19, 0x0

    .line 50989718
    .line 50989719
    move-object/from16 v12, v44

    .line 50989720
    .line 50989721
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989722
    .line 50989723
    .line 50989724
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989725
    .line 50989726
    .line 50989727
    move-result-object v12

    .line 50989728
    if-eqz v12, :cond_aab

    .line 50989729
    .line 50989730
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getDarkModeEnable()Z

    .line 50989731
    .line 50989732
    .line 50989733
    move-result v12

    .line 50989734
    if-ne v12, v3, :cond_aab

    .line 50989735
    .line 50989736
    const/16 v45, 0x1

    .line 50989737
    .line 50989738
    goto :goto_aad

    .line 50989739
    :cond_aab
    const/16 v45, 0x0

    .line 50989740
    .line 50989741
    :goto_aad
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989742
    .line 50989743
    .line 50989744
    move-result-object v3

    .line 50989745
    if-eqz v3, :cond_aba

    .line 50989746
    .line 50989747
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getHeight()Ljava/lang/Double;

    .line 50989748
    .line 50989749
    .line 50989750
    move-result-object v14

    .line 50989751
    move-object/from16 v46, v14

    .line 50989752
    .line 50989753
    goto :goto_abc

    .line 50989754
    :cond_aba
    move-object/from16 v46, v0

    .line 50989755
    .line 50989756
    :goto_abc
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 50989757
    .line 50989758
    .line 50989759
    move-result-object v3

    .line 50989760
    if-eqz v3, :cond_ac9

    .line 50989761
    .line 50989762
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;->getFeedCardScale()Ljava/lang/Float;

    .line 50989763
    .line 50989764
    .line 50989765
    move-result-object v14

    .line 50989766
    move-object/from16 v47, v14

    .line 50989767
    .line 50989768
    goto :goto_acb

    .line 50989769
    :cond_ac9
    move-object/from16 v47, v0

    .line 50989770
    .line 50989771
    :goto_acb
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989772
    .line 50989773
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989774
    .line 50989775
    .line 50989776
    move-result-object v12

    .line 50989777
    if-eqz v12, :cond_aea

    .line 50989778
    .line 50989779
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getRedPacketLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989780
    .line 50989781
    .line 50989782
    move-result-object v12

    .line 50989783
    if-eqz v12, :cond_aea

    .line 50989784
    .line 50989785
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 50989786
    .line 50989787
    .line 50989788
    move-result-object v12

    .line 50989789
    if-eqz v12, :cond_aea

    .line 50989790
    .line 50989791
    invoke-static {v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989792
    .line 50989793
    .line 50989794
    move-result v12

    .line 50989795
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989796
    .line 50989797
    .line 50989798
    move-result-object v14

    .line 50989799
    move-object/from16 v51, v14

    .line 50989800
    .line 50989801
    goto :goto_aec

    .line 50989802
    :cond_aea
    move-object/from16 v51, v0

    .line 50989803
    .line 50989804
    :goto_aec
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989805
    .line 50989806
    .line 50989807
    move-result-object v12

    .line 50989808
    if-eqz v12, :cond_b09

    .line 50989809
    .line 50989810
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getRedPacketLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989811
    .line 50989812
    .line 50989813
    move-result-object v12

    .line 50989814
    if-eqz v12, :cond_b09

    .line 50989815
    .line 50989816
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 50989817
    .line 50989818
    .line 50989819
    move-result-object v12

    .line 50989820
    if-eqz v12, :cond_b09

    .line 50989821
    .line 50989822
    invoke-static {v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989823
    .line 50989824
    .line 50989825
    move-result v12

    .line 50989826
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989827
    .line 50989828
    .line 50989829
    move-result-object v14

    .line 50989830
    move-object/from16 v49, v14

    .line 50989831
    .line 50989832
    goto :goto_b0b

    .line 50989833
    :cond_b09
    move-object/from16 v49, v0

    .line 50989834
    .line 50989835
    :goto_b0b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989836
    .line 50989837
    .line 50989838
    move-result-object v12

    .line 50989839
    if-eqz v12, :cond_b28

    .line 50989840
    .line 50989841
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getRedPacketLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989842
    .line 50989843
    .line 50989844
    move-result-object v12

    .line 50989845
    if-eqz v12, :cond_b28

    .line 50989846
    .line 50989847
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getBottom()Ljava/lang/Double;

    .line 50989848
    .line 50989849
    .line 50989850
    move-result-object v12

    .line 50989851
    if-eqz v12, :cond_b28

    .line 50989852
    .line 50989853
    invoke-static {v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989854
    .line 50989855
    .line 50989856
    move-result v12

    .line 50989857
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989858
    .line 50989859
    .line 50989860
    move-result-object v14

    .line 50989861
    move-object/from16 v50, v14

    .line 50989862
    .line 50989863
    goto :goto_b2a

    .line 50989864
    :cond_b28
    move-object/from16 v50, v0

    .line 50989865
    .line 50989866
    :goto_b2a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989867
    .line 50989868
    .line 50989869
    move-result-object v12

    .line 50989870
    if-eqz v12, :cond_b47

    .line 50989871
    .line 50989872
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getRedPacketLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989873
    .line 50989874
    .line 50989875
    move-result-object v12

    .line 50989876
    if-eqz v12, :cond_b47

    .line 50989877
    .line 50989878
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50989879
    .line 50989880
    .line 50989881
    move-result-object v12

    .line 50989882
    if-eqz v12, :cond_b47

    .line 50989883
    .line 50989884
    invoke-static {v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989885
    .line 50989886
    .line 50989887
    move-result v12

    .line 50989888
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989889
    .line 50989890
    .line 50989891
    move-result-object v14

    .line 50989892
    move-object/from16 v52, v14

    .line 50989893
    .line 50989894
    goto :goto_b49

    .line 50989895
    :cond_b47
    move-object/from16 v52, v0

    .line 50989896
    .line 50989897
    :goto_b49
    const/16 v53, 0x0

    .line 50989898
    .line 50989899
    const/16 v54, 0x0

    .line 50989900
    .line 50989901
    const/16 v55, 0x0

    .line 50989902
    .line 50989903
    const/16 v56, 0x0

    .line 50989904
    .line 50989905
    const/16 v57, 0xf0

    .line 50989906
    .line 50989907
    const/16 v58, 0x0

    .line 50989908
    .line 50989909
    move-object/from16 v48, v3

    .line 50989910
    .line 50989911
    invoke-direct/range {v48 .. v58}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989912
    .line 50989913
    .line 50989914
    new-instance v49, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989915
    .line 50989916
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989917
    .line 50989918
    .line 50989919
    move-result-object v12

    .line 50989920
    if-eqz v12, :cond_b79

    .line 50989921
    .line 50989922
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989923
    .line 50989924
    .line 50989925
    move-result-object v12

    .line 50989926
    if-eqz v12, :cond_b79

    .line 50989927
    .line 50989928
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 50989929
    .line 50989930
    .line 50989931
    move-result-object v12

    .line 50989932
    if-eqz v12, :cond_b79

    .line 50989933
    .line 50989934
    invoke-static {v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989935
    .line 50989936
    .line 50989937
    move-result v12

    .line 50989938
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989939
    .line 50989940
    .line 50989941
    move-result-object v14

    .line 50989942
    move-object/from16 v60, v14

    .line 50989943
    .line 50989944
    goto :goto_b7b

    .line 50989945
    :cond_b79
    move-object/from16 v60, v0

    .line 50989946
    .line 50989947
    :goto_b7b
    const/16 v61, 0x0

    .line 50989948
    .line 50989949
    const/16 v62, 0x0

    .line 50989950
    .line 50989951
    const/16 v63, 0x0

    .line 50989952
    .line 50989953
    const/16 v64, 0x0

    .line 50989954
    .line 50989955
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989956
    .line 50989957
    .line 50989958
    move-result-object v12

    .line 50989959
    if-eqz v12, :cond_ba0

    .line 50989960
    .line 50989961
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989962
    .line 50989963
    .line 50989964
    move-result-object v12

    .line 50989965
    if-eqz v12, :cond_ba0

    .line 50989966
    .line 50989967
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50989968
    .line 50989969
    .line 50989970
    move-result-object v12

    .line 50989971
    if-eqz v12, :cond_ba0

    .line 50989972
    .line 50989973
    invoke-static {v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989974
    .line 50989975
    .line 50989976
    move-result v12

    .line 50989977
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989978
    .line 50989979
    .line 50989980
    move-result-object v14

    .line 50989981
    move-object/from16 v65, v14

    .line 50989982
    .line 50989983
    goto :goto_ba2

    .line 50989984
    :cond_ba0
    move-object/from16 v65, v0

    .line 50989985
    .line 50989986
    :goto_ba2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989987
    .line 50989988
    .line 50989989
    move-result-object v12

    .line 50989990
    if-eqz v12, :cond_bb5

    .line 50989991
    .line 50989992
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50989993
    .line 50989994
    .line 50989995
    move-result-object v12

    .line 50989996
    if-eqz v12, :cond_bb5

    .line 50989997
    .line 50989998
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 50989999
    .line 50990000
    .line 50990001
    move-result-object v14

    .line 50990002
    move-object/from16 v66, v14

    .line 50990003
    .line 50990004
    goto :goto_bb7

    .line 50990005
    :cond_bb5
    move-object/from16 v66, v0

    .line 50990006
    .line 50990007
    :goto_bb7
    const/16 v67, 0x0

    .line 50990008
    .line 50990009
    const/16 v68, 0x9e

    .line 50990010
    .line 50990011
    const/16 v69, 0x0

    .line 50990012
    .line 50990013
    move-object/from16 v59, v49

    .line 50990014
    .line 50990015
    invoke-direct/range {v59 .. v69}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50990016
    .line 50990017
    .line 50990018
    new-instance v12, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50990019
    .line 50990020
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990021
    .line 50990022
    .line 50990023
    move-result-object v13

    .line 50990024
    if-eqz v13, :cond_bd7

    .line 50990025
    .line 50990026
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50990027
    .line 50990028
    .line 50990029
    move-result-object v13

    .line 50990030
    if-eqz v13, :cond_bd7

    .line 50990031
    .line 50990032
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getColor()Ljava/lang/String;

    .line 50990033
    .line 50990034
    .line 50990035
    move-result-object v14

    .line 50990036
    move-object/from16 v51, v14

    .line 50990037
    .line 50990038
    goto :goto_bd9

    .line 50990039
    :cond_bd7
    move-object/from16 v51, v0

    .line 50990040
    .line 50990041
    :goto_bd9
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990042
    .line 50990043
    .line 50990044
    move-result-object v13

    .line 50990045
    if-eqz v13, :cond_bec

    .line 50990046
    .line 50990047
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50990048
    .line 50990049
    .line 50990050
    move-result-object v13

    .line 50990051
    if-eqz v13, :cond_bec

    .line 50990052
    .line 50990053
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 50990054
    .line 50990055
    .line 50990056
    move-result-object v14

    .line 50990057
    move-object/from16 v52, v14

    .line 50990058
    .line 50990059
    goto :goto_bee

    .line 50990060
    :cond_bec
    move-object/from16 v52, v0

    .line 50990061
    .line 50990062
    :goto_bee
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990063
    .line 50990064
    .line 50990065
    move-result-object v13

    .line 50990066
    if-eqz v13, :cond_c01

    .line 50990067
    .line 50990068
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50990069
    .line 50990070
    .line 50990071
    move-result-object v13

    .line 50990072
    if-eqz v13, :cond_c01

    .line 50990073
    .line 50990074
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getFontWeight()Ljava/lang/Integer;

    .line 50990075
    .line 50990076
    .line 50990077
    move-result-object v14

    .line 50990078
    move-object/from16 v53, v14

    .line 50990079
    .line 50990080
    goto :goto_c03

    .line 50990081
    :cond_c01
    move-object/from16 v53, v0

    .line 50990082
    .line 50990083
    :goto_c03
    const/16 v54, 0x0

    .line 50990084
    .line 50990085
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990086
    .line 50990087
    .line 50990088
    move-result-object v13

    .line 50990089
    if-eqz v13, :cond_c18

    .line 50990090
    .line 50990091
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50990092
    .line 50990093
    .line 50990094
    move-result-object v13

    .line 50990095
    if-eqz v13, :cond_c18

    .line 50990096
    .line 50990097
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getBackgroundColor()Ljava/lang/String;

    .line 50990098
    .line 50990099
    .line 50990100
    move-result-object v14

    .line 50990101
    move-object/from16 v55, v14

    .line 50990102
    .line 50990103
    goto :goto_c1a

    .line 50990104
    :cond_c18
    move-object/from16 v55, v0

    .line 50990105
    .line 50990106
    :goto_c1a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990107
    .line 50990108
    .line 50990109
    move-result-object v13

    .line 50990110
    if-eqz v13, :cond_c2d

    .line 50990111
    .line 50990112
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;

    .line 50990113
    .line 50990114
    .line 50990115
    move-result-object v13

    .line 50990116
    if-eqz v13, :cond_c2d

    .line 50990117
    .line 50990118
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CusTextStyle;->getBackgroundColorTo()Ljava/lang/String;

    .line 50990119
    .line 50990120
    .line 50990121
    move-result-object v14

    .line 50990122
    move-object/from16 v56, v14

    .line 50990123
    .line 50990124
    goto :goto_c2f

    .line 50990125
    :cond_c2d
    move-object/from16 v56, v0

    .line 50990126
    .line 50990127
    :goto_c2f
    const/16 v57, 0x8

    .line 50990128
    .line 50990129
    const/16 v58, 0x0

    .line 50990130
    .line 50990131
    move-object/from16 v50, v12

    .line 50990132
    .line 50990133
    invoke-direct/range {v50 .. v58}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50990134
    .line 50990135
    .line 50990136
    new-instance v51, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50990137
    .line 50990138
    const/16 v60, 0x0

    .line 50990139
    .line 50990140
    const/16 v61, 0x0

    .line 50990141
    .line 50990142
    const/16 v62, 0x0

    .line 50990143
    .line 50990144
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990145
    .line 50990146
    .line 50990147
    move-result-object v13

    .line 50990148
    if-eqz v13, :cond_c5d

    .line 50990149
    .line 50990150
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990151
    .line 50990152
    .line 50990153
    move-result-object v13

    .line 50990154
    if-eqz v13, :cond_c5d

    .line 50990155
    .line 50990156
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 50990157
    .line 50990158
    .line 50990159
    move-result-object v13

    .line 50990160
    if-eqz v13, :cond_c5d

    .line 50990161
    .line 50990162
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990163
    .line 50990164
    .line 50990165
    move-result v13

    .line 50990166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990167
    .line 50990168
    .line 50990169
    move-result-object v14

    .line 50990170
    move-object/from16 v64, v14

    .line 50990171
    .line 50990172
    goto :goto_c5f

    .line 50990173
    :cond_c5d
    move-object/from16 v64, v0

    .line 50990174
    .line 50990175
    :goto_c5f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990176
    .line 50990177
    .line 50990178
    move-result-object v13

    .line 50990179
    if-eqz v13, :cond_c7c

    .line 50990180
    .line 50990181
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990182
    .line 50990183
    .line 50990184
    move-result-object v13

    .line 50990185
    if-eqz v13, :cond_c7c

    .line 50990186
    .line 50990187
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50990188
    .line 50990189
    .line 50990190
    move-result-object v13

    .line 50990191
    if-eqz v13, :cond_c7c

    .line 50990192
    .line 50990193
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990194
    .line 50990195
    .line 50990196
    move-result v13

    .line 50990197
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990198
    .line 50990199
    .line 50990200
    move-result-object v14

    .line 50990201
    move-object/from16 v65, v14

    .line 50990202
    .line 50990203
    goto :goto_c7e

    .line 50990204
    :cond_c7c
    move-object/from16 v65, v0

    .line 50990205
    .line 50990206
    :goto_c7e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990207
    .line 50990208
    .line 50990209
    move-result-object v13

    .line 50990210
    if-eqz v13, :cond_c9b

    .line 50990211
    .line 50990212
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990213
    .line 50990214
    .line 50990215
    move-result-object v13

    .line 50990216
    if-eqz v13, :cond_c9b

    .line 50990217
    .line 50990218
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50990219
    .line 50990220
    .line 50990221
    move-result-object v13

    .line 50990222
    if-eqz v13, :cond_c9b

    .line 50990223
    .line 50990224
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990225
    .line 50990226
    .line 50990227
    move-result v13

    .line 50990228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990229
    .line 50990230
    .line 50990231
    move-result-object v14

    .line 50990232
    move-object/from16 v63, v14

    .line 50990233
    .line 50990234
    goto :goto_c9d

    .line 50990235
    :cond_c9b
    move-object/from16 v63, v0

    .line 50990236
    .line 50990237
    :goto_c9d
    const/16 v66, 0x0

    .line 50990238
    .line 50990239
    const/16 v67, 0x0

    .line 50990240
    .line 50990241
    const/16 v68, 0xc7

    .line 50990242
    .line 50990243
    const/16 v69, 0x0

    .line 50990244
    .line 50990245
    move-object/from16 v59, v51

    .line 50990246
    .line 50990247
    invoke-direct/range {v59 .. v69}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50990248
    .line 50990249
    .line 50990250
    new-instance v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50990251
    .line 50990252
    const/16 v53, 0x0

    .line 50990253
    .line 50990254
    const/16 v54, 0x0

    .line 50990255
    .line 50990256
    const/16 v55, 0x0

    .line 50990257
    .line 50990258
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990259
    .line 50990260
    .line 50990261
    move-result-object v14

    .line 50990262
    if-eqz v14, :cond_cc5

    .line 50990263
    .line 50990264
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPlayerMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 50990265
    .line 50990266
    .line 50990267
    move-result-object v14

    .line 50990268
    if-eqz v14, :cond_cc5

    .line 50990269
    .line 50990270
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorFrom()Ljava/lang/String;

    .line 50990271
    .line 50990272
    .line 50990273
    move-result-object v14

    .line 50990274
    move-object/from16 v56, v14

    .line 50990275
    .line 50990276
    goto :goto_cc7

    .line 50990277
    :cond_cc5
    move-object/from16 v56, v0

    .line 50990278
    .line 50990279
    :goto_cc7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990280
    .line 50990281
    .line 50990282
    move-result-object v14

    .line 50990283
    if-eqz v14, :cond_cda

    .line 50990284
    .line 50990285
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPlayerMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;

    .line 50990286
    .line 50990287
    .line 50990288
    move-result-object v14

    .line 50990289
    if-eqz v14, :cond_cda

    .line 50990290
    .line 50990291
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$CommonColorStyle;->getColorTo()Ljava/lang/String;

    .line 50990292
    .line 50990293
    .line 50990294
    move-result-object v14

    .line 50990295
    move-object/from16 v57, v14

    .line 50990296
    .line 50990297
    goto :goto_cdc

    .line 50990298
    :cond_cda
    move-object/from16 v57, v0

    .line 50990299
    .line 50990300
    :goto_cdc
    const/16 v58, 0x7

    .line 50990301
    .line 50990302
    const/16 v59, 0x0

    .line 50990303
    .line 50990304
    move-object/from16 v52, v13

    .line 50990305
    .line 50990306
    invoke-direct/range {v52 .. v59}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50990307
    .line 50990308
    .line 50990309
    new-instance v53, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50990310
    .line 50990311
    const/16 v61, 0x0

    .line 50990312
    .line 50990313
    const/16 v62, 0x0

    .line 50990314
    .line 50990315
    const/16 v63, 0x0

    .line 50990316
    .line 50990317
    const/16 v64, 0x0

    .line 50990318
    .line 50990319
    const/16 v65, 0x0

    .line 50990320
    .line 50990321
    const/16 v66, 0x0

    .line 50990322
    .line 50990323
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990324
    .line 50990325
    .line 50990326
    move-result-object v14

    .line 50990327
    if-eqz v14, :cond_d06

    .line 50990328
    .line 50990329
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPlayerLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990330
    .line 50990331
    .line 50990332
    move-result-object v14

    .line 50990333
    if-eqz v14, :cond_d06

    .line 50990334
    .line 50990335
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 50990336
    .line 50990337
    .line 50990338
    move-result-object v14

    .line 50990339
    move-object/from16 v67, v14

    .line 50990340
    .line 50990341
    goto :goto_d08

    .line 50990342
    :cond_d06
    move-object/from16 v67, v0

    .line 50990343
    .line 50990344
    :goto_d08
    const/16 v68, 0x0

    .line 50990345
    .line 50990346
    const/16 v69, 0xbf

    .line 50990347
    .line 50990348
    const/16 v70, 0x0

    .line 50990349
    .line 50990350
    move-object/from16 v60, v53

    .line 50990351
    .line 50990352
    invoke-direct/range {v60 .. v70}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50990353
    .line 50990354
    .line 50990355
    new-instance v54, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50990356
    .line 50990357
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990358
    .line 50990359
    .line 50990360
    move-result-object v14

    .line 50990361
    if-eqz v14, :cond_d32

    .line 50990362
    .line 50990363
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990364
    .line 50990365
    .line 50990366
    move-result-object v14

    .line 50990367
    if-eqz v14, :cond_d32

    .line 50990368
    .line 50990369
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getTop()Ljava/lang/Double;

    .line 50990370
    .line 50990371
    .line 50990372
    move-result-object v14

    .line 50990373
    if-eqz v14, :cond_d32

    .line 50990374
    .line 50990375
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990376
    .line 50990377
    .line 50990378
    move-result v14

    .line 50990379
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990380
    .line 50990381
    .line 50990382
    move-result-object v14

    .line 50990383
    move-object/from16 v72, v14

    .line 50990384
    .line 50990385
    goto :goto_d34

    .line 50990386
    :cond_d32
    move-object/from16 v72, v0

    .line 50990387
    .line 50990388
    :goto_d34
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990389
    .line 50990390
    .line 50990391
    move-result-object v14

    .line 50990392
    if-eqz v14, :cond_d51

    .line 50990393
    .line 50990394
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990395
    .line 50990396
    .line 50990397
    move-result-object v14

    .line 50990398
    if-eqz v14, :cond_d51

    .line 50990399
    .line 50990400
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getBottom()Ljava/lang/Double;

    .line 50990401
    .line 50990402
    .line 50990403
    move-result-object v14

    .line 50990404
    if-eqz v14, :cond_d51

    .line 50990405
    .line 50990406
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990407
    .line 50990408
    .line 50990409
    move-result v14

    .line 50990410
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990411
    .line 50990412
    .line 50990413
    move-result-object v14

    .line 50990414
    move-object/from16 v73, v14

    .line 50990415
    .line 50990416
    goto :goto_d53

    .line 50990417
    :cond_d51
    move-object/from16 v73, v0

    .line 50990418
    .line 50990419
    :goto_d53
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990420
    .line 50990421
    .line 50990422
    move-result-object v14

    .line 50990423
    if-eqz v14, :cond_d70

    .line 50990424
    .line 50990425
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990426
    .line 50990427
    .line 50990428
    move-result-object v14

    .line 50990429
    if-eqz v14, :cond_d70

    .line 50990430
    .line 50990431
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getLeft()Ljava/lang/Double;

    .line 50990432
    .line 50990433
    .line 50990434
    move-result-object v14

    .line 50990435
    if-eqz v14, :cond_d70

    .line 50990436
    .line 50990437
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990438
    .line 50990439
    .line 50990440
    move-result v14

    .line 50990441
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990442
    .line 50990443
    .line 50990444
    move-result-object v14

    .line 50990445
    move-object/from16 v74, v14

    .line 50990446
    .line 50990447
    goto :goto_d72

    .line 50990448
    :cond_d70
    move-object/from16 v74, v0

    .line 50990449
    .line 50990450
    :goto_d72
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990451
    .line 50990452
    .line 50990453
    move-result-object v14

    .line 50990454
    if-eqz v14, :cond_d8f

    .line 50990455
    .line 50990456
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990457
    .line 50990458
    .line 50990459
    move-result-object v14

    .line 50990460
    if-eqz v14, :cond_d8f

    .line 50990461
    .line 50990462
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getRight()Ljava/lang/Double;

    .line 50990463
    .line 50990464
    .line 50990465
    move-result-object v14

    .line 50990466
    if-eqz v14, :cond_d8f

    .line 50990467
    .line 50990468
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990469
    .line 50990470
    .line 50990471
    move-result v14

    .line 50990472
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990473
    .line 50990474
    .line 50990475
    move-result-object v14

    .line 50990476
    move-object/from16 v75, v14

    .line 50990477
    .line 50990478
    goto :goto_d91

    .line 50990479
    :cond_d8f
    move-object/from16 v75, v0

    .line 50990480
    .line 50990481
    :goto_d91
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990482
    .line 50990483
    .line 50990484
    move-result-object v14

    .line 50990485
    if-eqz v14, :cond_dae

    .line 50990486
    .line 50990487
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990488
    .line 50990489
    .line 50990490
    move-result-object v14

    .line 50990491
    if-eqz v14, :cond_dae

    .line 50990492
    .line 50990493
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getWidth()Ljava/lang/Double;

    .line 50990494
    .line 50990495
    .line 50990496
    move-result-object v14

    .line 50990497
    if-eqz v14, :cond_dae

    .line 50990498
    .line 50990499
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990500
    .line 50990501
    .line 50990502
    move-result v14

    .line 50990503
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990504
    .line 50990505
    .line 50990506
    move-result-object v14

    .line 50990507
    move-object/from16 v76, v14

    .line 50990508
    .line 50990509
    goto :goto_db0

    .line 50990510
    :cond_dae
    move-object/from16 v76, v0

    .line 50990511
    .line 50990512
    :goto_db0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990513
    .line 50990514
    .line 50990515
    move-result-object v14

    .line 50990516
    if-eqz v14, :cond_dcd

    .line 50990517
    .line 50990518
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990519
    .line 50990520
    .line 50990521
    move-result-object v14

    .line 50990522
    if-eqz v14, :cond_dcd

    .line 50990523
    .line 50990524
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getHeight()Ljava/lang/Double;

    .line 50990525
    .line 50990526
    .line 50990527
    move-result-object v14

    .line 50990528
    if-eqz v14, :cond_dcd

    .line 50990529
    .line 50990530
    invoke-static {v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50990531
    .line 50990532
    .line 50990533
    move-result v14

    .line 50990534
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50990535
    .line 50990536
    .line 50990537
    move-result-object v14

    .line 50990538
    move-object/from16 v77, v14

    .line 50990539
    .line 50990540
    goto :goto_dcf

    .line 50990541
    :cond_dcd
    move-object/from16 v77, v0

    .line 50990542
    .line 50990543
    :goto_dcf
    const/16 v78, 0x0

    .line 50990544
    .line 50990545
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50990546
    .line 50990547
    .line 50990548
    move-result-object v14

    .line 50990549
    if-eqz v14, :cond_de4

    .line 50990550
    .line 50990551
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;

    .line 50990552
    .line 50990553
    .line 50990554
    move-result-object v14

    .line 50990555
    if-eqz v14, :cond_de4

    .line 50990556
    .line 50990557
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$LayoutStyle;->getUrl()Ljava/lang/String;

    .line 50990558
    .line 50990559
    .line 50990560
    move-result-object v14

    .line 50990561
    move-object/from16 v79, v14

    .line 50990562
    .line 50990563
    goto :goto_de6

    .line 50990564
    :cond_de4
    move-object/from16 v79, v0

    .line 50990565
    .line 50990566
    :goto_de6
    const/16 v80, 0x40

    .line 50990567
    .line 50990568
    const/16 v81, 0x0

    .line 50990569
    .line 50990570
    move-object/from16 v71, v54

    .line 50990571
    .line 50990572
    invoke-direct/range {v71 .. v81}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50990573
    .line 50990574
    .line 50990575
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50990576
    .line 50990577
    .line 50990578
    move-result-object v14

    .line 50990579
    if-eqz v14, :cond_e02

    .line 50990580
    .line 50990581
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getDecorationParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;

    .line 50990582
    .line 50990583
    .line 50990584
    move-result-object v14

    .line 50990585
    if-eqz v14, :cond_e02

    .line 50990586
    .line 50990587
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;->getAnimationUrl()Ljava/lang/String;

    .line 50990588
    .line 50990589
    .line 50990590
    move-result-object v14

    .line 50990591
    move-object/from16 v55, v14

    .line 50990592
    .line 50990593
    goto :goto_e04

    .line 50990594
    :cond_e02
    move-object/from16 v55, v0

    .line 50990595
    .line 50990596
    :goto_e04
    move-object/from16 v30, v26

    .line 50990597
    .line 50990598
    move-object/from16 v32, v5

    .line 50990599
    .line 50990600
    move-object/from16 v34, v6

    .line 50990601
    .line 50990602
    move-object/from16 v36, v7

    .line 50990603
    .line 50990604
    move-object/from16 v38, v8

    .line 50990605
    .line 50990606
    move-object/from16 v40, v9

    .line 50990607
    .line 50990608
    move-object/from16 v42, v10

    .line 50990609
    .line 50990610
    move-object/from16 v43, v11

    .line 50990611
    .line 50990612
    move-object/from16 v48, v3

    .line 50990613
    .line 50990614
    move-object/from16 v50, v12

    .line 50990615
    .line 50990616
    move-object/from16 v52, v13

    .line 50990617
    .line 50990618
    invoke-direct/range {v30 .. v55}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;ZLjava/lang/Double;Ljava/lang/Float;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/String;)V

    .line 50990619
    .line 50990620
    .line 50990621
    move-object/from16 v16, v2

    .line 50990622
    .line 50990623
    move-object/from16 v17, v27

    .line 50990624
    .line 50990625
    move-object/from16 v18, v28

    .line 50990626
    .line 50990627
    move-object/from16 v19, v24

    .line 50990628
    .line 50990629
    move-object/from16 v24, v1

    .line 50990630
    .line 50990631
    move-object/from16 v27, v4

    .line 50990632
    .line 50990633
    invoke-direct/range {v16 .. v27}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;)V

    .line 50990634
    .line 50990635
    .line 50990636
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50990637
    .line 50990638
    .line 50990639
    move-result-object v1

    .line 50990640
    if-eqz v1, :cond_e35

    .line 50990641
    .line 50990642
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->setDecorationParam(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live$DecorationParam;)V

    .line 50990643
    .line 50990644
    .line 50990645
    :cond_e35
    return-object v2
.end method


