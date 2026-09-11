## classes15/com/bytedance/android/ecom/bcm/track/impl/type/TypeTracker.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static e(Lcom/bytedance/android/bcm/api/model/BcmRawChain;IZLcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/android/bcm/api/model/BcmRawChain;IZLcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Lkotlin/Pair;
    .registers 16

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    if-eqz p0, :cond_e

    .line 67633155
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 67633158
    move-result-object v1

    .line 67633159
    if-eqz v1, :cond_e

    .line 67633161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67633164
    move-result v1

    .line 67633165
    goto :goto_f

    .line 67633166
    :cond_e
    const/4 v1, 0x0

    .line 67633167
    :goto_f
    const-string v2, "EcomBcmTracker_TypeTracker_getBstGroupType"

    .line 67633169
    const-string v3, ""

    .line 67633171
    const/4 v4, 0x0

    .line 67633172
    if-lt p1, v1, :cond_2a

    .line 67633174
    sget-object p0, Lys/a;->c:Lys/a;

    .line 67633176
    new-instance p2, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupTypeInner$1;

    .line 67633178
    invoke-direct {p2, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupTypeInner$1;-><init>(I)V

    .line 67633181
    invoke-static {p0, v2, p2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633184
    new-instance p0, Lkotlin/Pair;

    .line 67633186
    invoke-static {v4}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633189
    move-result-object p1

    .line 67633190
    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633193
    return-object p0

    .line 67633194
    :cond_2a
    if-eqz p0, :cond_39

    .line 67633196
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 67633199
    move-result-object v1

    .line 67633200
    if-eqz v1, :cond_39

    .line 67633202
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633205
    move-result-object v1

    .line 67633206
    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 67633208
    goto :goto_3a

    .line 67633209
    :cond_39
    move-object v1, v4

    .line 67633210
    :goto_3a
    if-nez v1, :cond_4d

    .line 67633212
    sget-object p0, Lys/a;->c:Lys/a;

    .line 67633214
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupTypeInner$2;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupTypeInner$2;

    .line 67633216
    invoke-static {p0, v2, p1}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633219
    new-instance p0, Lkotlin/Pair;

    .line 67633221
    invoke-static {v4}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633224
    move-result-object p1

    .line 67633225
    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633228
    return-object p0

    .line 67633229
    :cond_4d
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 67633232
    move-result-object v5

    .line 67633233
    const/4 v6, 0x2

    .line 67633234
    if-eqz v5, :cond_61

    .line 67633236
    invoke-virtual {v5}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 67633239
    move-result-object v5

    .line 67633240
    if-eqz v5, :cond_61

    .line 67633242
    const-string v7, "bst_group_type"

    .line 67633244
    invoke-static {v5, v7, v4, v6, v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633247
    move-result-object v5

    .line 67633248
    goto :goto_62

    .line 67633249
    :cond_61
    move-object v5, v4

    .line 67633250
    :goto_62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633253
    move-result v7

    .line 67633254
    if-nez v7, :cond_77

    .line 67633256
    new-instance p0, Lkotlin/Pair;

    .line 67633258
    if-nez v5, :cond_6f

    .line 67633260
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67633263
    :cond_6f
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633266
    move-result-object p1

    .line 67633267
    invoke-direct {p0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633270
    return-object p0

    .line 67633271
    :cond_77
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getPageId()Ljava/lang/String;

    .line 67633274
    move-result-object v5

    .line 67633275
    sget-object v7, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 67633277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633280
    sget-object v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633282
    iget-object v8, v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633284
    iget-object v8, v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->liveInterruptBtmList:Ljava/util/List;

    .line 67633286
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633289
    move-result v8

    .line 67633290
    const-string v9, "live"

    .line 67633292
    if-eqz v8, :cond_98

    .line 67633294
    new-instance p0, Lkotlin/Pair;

    .line 67633296
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633299
    move-result-object p1

    .line 67633300
    invoke-direct {p0, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633303
    return-object p0

    .line 67633304
    :cond_98
    sget-object v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633306
    iget-object v8, v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633308
    iget-object v8, v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->videoInterruptBtmList:Ljava/util/List;

    .line 67633310
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633313
    move-result v8

    .line 67633314
    const-string v10, "video"

    .line 67633316
    if-eqz v8, :cond_b0

    .line 67633318
    new-instance p0, Lkotlin/Pair;

    .line 67633320
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633323
    move-result-object p1

    .line 67633324
    invoke-direct {p0, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633327
    return-object p0

    .line 67633328
    :cond_b0
    sget-object v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633330
    iget-object v8, v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633332
    iget-object v8, v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->liveOrVideoInterruptBtmList:Ljava/util/List;

    .line 67633334
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633337
    move-result v8

    .line 67633338
    const/4 v11, 0x1

    .line 67633339
    if-eqz v8, :cond_131

    .line 67633341
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633344
    move-result-object p0

    .line 67633345
    if-eqz p0, :cond_cb

    .line 67633347
    const-string p1, ".c2627."

    .line 67633349
    invoke-static {p0, p1, v0, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633352
    move-result p0

    .line 67633353
    if-eq p0, v11, :cond_d9

    .line 67633355
    :cond_cb
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633358
    move-result-object p0

    .line 67633359
    if-eqz p0, :cond_e3

    .line 67633361
    const-string p1, ".c9398."

    .line 67633363
    invoke-static {p0, p1, v0, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633366
    move-result p0

    .line 67633367
    if-ne p0, v11, :cond_e3

    .line 67633369
    :cond_d9
    new-instance p0, Lkotlin/Pair;

    .line 67633371
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633374
    move-result-object p1

    .line 67633375
    invoke-direct {p0, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633378
    return-object p0

    .line 67633379
    :cond_e3
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633382
    move-result-object p0

    .line 67633383
    if-eqz p0, :cond_fb

    .line 67633385
    const-string p1, ".c70244."

    .line 67633387
    invoke-static {p0, p1, v0, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633390
    move-result p0

    .line 67633391
    if-ne p0, v11, :cond_fb

    .line 67633393
    new-instance p0, Lkotlin/Pair;

    .line 67633395
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633398
    move-result-object p1

    .line 67633399
    invoke-direct {p0, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633402
    return-object p0

    .line 67633403
    :cond_fb
    sget-object p0, Lys/a;->c:Lys/a;

    .line 67633405
    new-instance p1, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupTypeInner$3;

    .line 67633407
    invoke-direct {p1, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupTypeInner$3;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)V

    .line 67633410
    invoke-static {p0, v2, p1}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633413
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 67633416
    move-result-object p0

    .line 67633417
    if-eqz p0, :cond_117

    .line 67633419
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 67633422
    move-result-object p0

    .line 67633423
    if-eqz p0, :cond_117

    .line 67633425
    const-string p1, "room_id"

    .line 67633427
    invoke-static {p0, p1, v4, v6, v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633430
    move-result-object v4

    .line 67633431
    :cond_117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633434
    move-result p0

    .line 67633435
    if-nez p0, :cond_127

    .line 67633437
    new-instance p0, Lkotlin/Pair;

    .line 67633439
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633442
    move-result-object p1

    .line 67633443
    invoke-direct {p0, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633446
    return-object p0

    .line 67633447
    :cond_127
    new-instance p0, Lkotlin/Pair;

    .line 67633449
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633452
    move-result-object p1

    .line 67633453
    invoke-direct {p0, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633456
    return-object p0

    .line 67633457
    :cond_131
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633460
    move-result-object v8

    .line 67633461
    invoke-static {v8}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633464
    move-result-object v8

    .line 67633465
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633468
    move-result-object v9

    .line 67633469
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633472
    move-result v10

    .line 67633473
    if-nez v10, :cond_149

    .line 67633475
    if-nez v9, :cond_148

    .line 67633477
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67633480
    :cond_148
    move-object v3, v9

    .line 67633481
    :cond_149
    new-instance v9, Lkotlin/Pair;

    .line 67633483
    invoke-direct {v9, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633486
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 67633489
    move-result-object v3

    .line 67633490
    if-eqz v3, :cond_161

    .line 67633492
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 67633495
    move-result-object v3

    .line 67633496
    if-eqz v3, :cond_161

    .line 67633498
    const-string v8, "need_back_tracking"

    .line 67633500
    invoke-static {v3, v8, v4, v6, v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633503
    move-result-object v3

    .line 67633504
    goto :goto_162

    .line 67633505
    :cond_161
    move-object v3, v4

    .line 67633506
    :goto_162
    const-string v8, "1"

    .line 67633508
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633511
    move-result v3

    .line 67633512
    if-nez v3, :cond_1af

    .line 67633514
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633516
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633518
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->skuBtmList:Ljava/util/List;

    .line 67633520
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633523
    move-result v3

    .line 67633524
    if-nez v3, :cond_1af

    .line 67633526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633529
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633531
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633533
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->orderSubmitBtmList:Ljava/util/List;

    .line 67633535
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633538
    move-result v3

    .line 67633539
    if-nez v3, :cond_1af

    .line 67633541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633544
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633546
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633548
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->productDetailBtmList:Ljava/util/List;

    .line 67633550
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633553
    move-result v3

    .line 67633554
    if-nez v3, :cond_1af

    .line 67633556
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633558
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633560
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->productExplainRecordPageBtmList:Ljava/util/List;

    .line 67633562
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633565
    move-result v3

    .line 67633566
    if-nez v3, :cond_1af

    .line 67633568
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633570
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633572
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->schemaJumpBtmList:Ljava/util/List;

    .line 67633574
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633577
    move-result v3

    .line 67633578
    if-eqz v3, :cond_1ad

    .line 67633580
    goto :goto_1af

    .line 67633581
    :cond_1ad
    const/4 v3, 0x0

    .line 67633582
    goto :goto_1b0

    .line 67633583
    :cond_1af
    :goto_1af
    const/4 v3, 0x1

    .line 67633584
    :goto_1b0
    if-nez v3, :cond_1b3

    .line 67633586
    return-object v9

    .line 67633587
    :cond_1b3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633590
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633592
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633594
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->orderSubmitBtmList:Ljava/util/List;

    .line 67633596
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633599
    move-result v3

    .line 67633600
    if-eqz v3, :cond_1c5

    .line 67633602
    if-lez p1, :cond_1c5

    .line 67633604
    return-object v9

    .line 67633605
    :cond_1c5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633608
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633610
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633612
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->productDetailBtmList:Ljava/util/List;

    .line 67633614
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633617
    move-result v3

    .line 67633618
    if-eqz v3, :cond_220

    .line 67633620
    if-eqz p2, :cond_220

    .line 67633622
    if-eqz p3, :cond_1dd

    .line 67633624
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getPageId()Ljava/lang/String;

    .line 67633627
    move-result-object p3

    .line 67633628
    goto :goto_1de

    .line 67633629
    :cond_1dd
    move-object p3, v4

    .line 67633630
    :goto_1de
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633633
    sget-object v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633635
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633637
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->productDetailBtmList:Ljava/util/List;

    .line 67633639
    invoke-static {v5, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633642
    move-result p3

    .line 67633643
    if-eqz p3, :cond_21f

    .line 67633645
    sget-object p3, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 67633647
    invoke-virtual {p3}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 67633650
    move-result-object p3

    .line 67633651
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtmShowId()Ljava/lang/String;

    .line 67633654
    move-result-object v5

    .line 67633655
    invoke-virtual {p3, v5}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->b(Ljava/lang/String;)J

    .line 67633658
    move-result-wide v7

    .line 67633659
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633662
    move-result-object p3

    .line 67633663
    if-eqz p3, :cond_21f

    .line 67633665
    const-string v5, "c0.d0"

    .line 67633667
    invoke-static {p3, v5, v0, v6, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633670
    move-result p3

    .line 67633671
    if-ne p3, v11, :cond_21f

    .line 67633673
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633675
    iget-object p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633677
    iget p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->productDetailDuration:I

    .line 67633679
    int-to-long v4, p3

    .line 67633680
    cmp-long p3, v7, v4

    .line 67633682
    if-gez p3, :cond_21f

    .line 67633684
    sget-object p3, Lys/a;->c:Lys/a;

    .line 67633686
    new-instance v4, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupTypeInner$4;

    .line 67633688
    invoke-direct {v4, v7, v8}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupTypeInner$4;-><init>(J)V

    .line 67633691
    invoke-static {p3, v2, v4}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633694
    goto :goto_220

    .line 67633695
    :cond_21f
    return-object v9

    .line 67633696
    :cond_220
    :goto_220
    add-int/2addr p1, v11

    .line 67633697
    if-nez p2, :cond_225

    .line 67633699
    if-eqz v3, :cond_226

    .line 67633701
    :cond_225
    const/4 v0, 0x1

    .line 67633702
    :cond_226
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker;->e(Lcom/bytedance/android/bcm/api/model/BcmRawChain;IZLcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Lkotlin/Pair;

    .line 67633705
    move-result-object p0

    .line 67633706
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/android/bcm/api/model/BcmRawChain;IZLcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Lkotlin/Pair;
    .registers 16

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    if-eqz p0, :cond_e

    .line 67633154
    .line 67633155
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 67633156
    .line 67633157
    .line 67633158
    move-result-object v1

    .line 67633159
    if-eqz v1, :cond_e

    .line 67633160
    .line 67633161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67633162
    .line 67633163
    .line 67633164
    move-result v1

    .line 67633165
    goto :goto_f

    .line 67633166
    :cond_e
    const/4 v1, 0x0

    .line 67633167
    :goto_f
    const-string v2, "EcomBcmTracker_TypeTracker_getBstGroupType"

    .line 67633168
    .line 67633169
    const-string v3, ""

    .line 67633170
    .line 67633171
    const/4 v4, 0x0

    .line 67633172
    if-lt p1, v1, :cond_2a

    .line 67633173
    .line 67633174
    sget-object p0, Lys/a;->c:Lys/a;

    .line 67633175
    .line 67633176
    new-instance p2, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupTypeInner$1;

    .line 67633177
    .line 67633178
    invoke-direct {p2, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupTypeInner$1;-><init>(I)V

    .line 67633179
    .line 67633180
    .line 67633181
    invoke-static {p0, v2, p2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633182
    .line 67633183
    .line 67633184
    new-instance p0, Lkotlin/Pair;

    .line 67633185
    .line 67633186
    invoke-static {v4}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633187
    .line 67633188
    .line 67633189
    move-result-object p1

    .line 67633190
    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633191
    .line 67633192
    .line 67633193
    return-object p0

    .line 67633194
    :cond_2a
    if-eqz p0, :cond_39

    .line 67633195
    .line 67633196
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 67633197
    .line 67633198
    .line 67633199
    move-result-object v1

    .line 67633200
    if-eqz v1, :cond_39

    .line 67633201
    .line 67633202
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633203
    .line 67633204
    .line 67633205
    move-result-object v1

    .line 67633206
    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 67633207
    .line 67633208
    goto :goto_3a

    .line 67633209
    :cond_39
    move-object v1, v4

    .line 67633210
    :goto_3a
    if-nez v1, :cond_4d

    .line 67633211
    .line 67633212
    sget-object p0, Lys/a;->c:Lys/a;

    .line 67633213
    .line 67633214
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupTypeInner$2;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupTypeInner$2;

    .line 67633215
    .line 67633216
    invoke-static {p0, v2, p1}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633217
    .line 67633218
    .line 67633219
    new-instance p0, Lkotlin/Pair;

    .line 67633220
    .line 67633221
    invoke-static {v4}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633222
    .line 67633223
    .line 67633224
    move-result-object p1

    .line 67633225
    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633226
    .line 67633227
    .line 67633228
    return-object p0

    .line 67633229
    :cond_4d
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 67633230
    .line 67633231
    .line 67633232
    move-result-object v5

    .line 67633233
    const/4 v6, 0x2

    .line 67633234
    if-eqz v5, :cond_61

    .line 67633235
    .line 67633236
    invoke-virtual {v5}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object v5

    .line 67633240
    if-eqz v5, :cond_61

    .line 67633241
    .line 67633242
    const-string v7, "bst_group_type"

    .line 67633243
    .line 67633244
    invoke-static {v5, v7, v4, v6, v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v5

    .line 67633248
    goto :goto_62

    .line 67633249
    :cond_61
    move-object v5, v4

    .line 67633250
    :goto_62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633251
    .line 67633252
    .line 67633253
    move-result v7

    .line 67633254
    if-nez v7, :cond_77

    .line 67633255
    .line 67633256
    new-instance p0, Lkotlin/Pair;

    .line 67633257
    .line 67633258
    if-nez v5, :cond_6f

    .line 67633259
    .line 67633260
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67633261
    .line 67633262
    .line 67633263
    :cond_6f
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object p1

    .line 67633267
    invoke-direct {p0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633268
    .line 67633269
    .line 67633270
    return-object p0

    .line 67633271
    :cond_77
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getPageId()Ljava/lang/String;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object v5

    .line 67633275
    sget-object v7, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 67633276
    .line 67633277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633278
    .line 67633279
    .line 67633280
    sget-object v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633281
    .line 67633282
    iget-object v8, v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633283
    .line 67633284
    iget-object v8, v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->liveInterruptBtmList:Ljava/util/List;

    .line 67633285
    .line 67633286
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633287
    .line 67633288
    .line 67633289
    move-result v8

    .line 67633290
    const-string v9, "live"

    .line 67633291
    .line 67633292
    if-eqz v8, :cond_98

    .line 67633293
    .line 67633294
    new-instance p0, Lkotlin/Pair;

    .line 67633295
    .line 67633296
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object p1

    .line 67633300
    invoke-direct {p0, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633301
    .line 67633302
    .line 67633303
    return-object p0

    .line 67633304
    :cond_98
    sget-object v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633305
    .line 67633306
    iget-object v8, v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633307
    .line 67633308
    iget-object v8, v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->videoInterruptBtmList:Ljava/util/List;

    .line 67633309
    .line 67633310
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633311
    .line 67633312
    .line 67633313
    move-result v8

    .line 67633314
    const-string v10, "video"

    .line 67633315
    .line 67633316
    if-eqz v8, :cond_b0

    .line 67633317
    .line 67633318
    new-instance p0, Lkotlin/Pair;

    .line 67633319
    .line 67633320
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object p1

    .line 67633324
    invoke-direct {p0, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633325
    .line 67633326
    .line 67633327
    return-object p0

    .line 67633328
    :cond_b0
    sget-object v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633329
    .line 67633330
    iget-object v8, v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633331
    .line 67633332
    iget-object v8, v8, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->liveOrVideoInterruptBtmList:Ljava/util/List;

    .line 67633333
    .line 67633334
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633335
    .line 67633336
    .line 67633337
    move-result v8

    .line 67633338
    const/4 v11, 0x1

    .line 67633339
    if-eqz v8, :cond_131

    .line 67633340
    .line 67633341
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object p0

    .line 67633345
    if-eqz p0, :cond_cb

    .line 67633346
    .line 67633347
    const-string p1, ".c2627."

    .line 67633348
    .line 67633349
    invoke-static {p0, p1, v0, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633350
    .line 67633351
    .line 67633352
    move-result p0

    .line 67633353
    if-eq p0, v11, :cond_d9

    .line 67633354
    .line 67633355
    :cond_cb
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object p0

    .line 67633359
    if-eqz p0, :cond_e3

    .line 67633360
    .line 67633361
    const-string p1, ".c9398."

    .line 67633362
    .line 67633363
    invoke-static {p0, p1, v0, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633364
    .line 67633365
    .line 67633366
    move-result p0

    .line 67633367
    if-ne p0, v11, :cond_e3

    .line 67633368
    .line 67633369
    :cond_d9
    new-instance p0, Lkotlin/Pair;

    .line 67633370
    .line 67633371
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object p1

    .line 67633375
    invoke-direct {p0, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633376
    .line 67633377
    .line 67633378
    return-object p0

    .line 67633379
    :cond_e3
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object p0

    .line 67633383
    if-eqz p0, :cond_fb

    .line 67633384
    .line 67633385
    const-string p1, ".c70244."

    .line 67633386
    .line 67633387
    invoke-static {p0, p1, v0, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633388
    .line 67633389
    .line 67633390
    move-result p0

    .line 67633391
    if-ne p0, v11, :cond_fb

    .line 67633392
    .line 67633393
    new-instance p0, Lkotlin/Pair;

    .line 67633394
    .line 67633395
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object p1

    .line 67633399
    invoke-direct {p0, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633400
    .line 67633401
    .line 67633402
    return-object p0

    .line 67633403
    :cond_fb
    sget-object p0, Lys/a;->c:Lys/a;

    .line 67633404
    .line 67633405
    new-instance p1, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupTypeInner$3;

    .line 67633406
    .line 67633407
    invoke-direct {p1, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupTypeInner$3;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)V

    .line 67633408
    .line 67633409
    .line 67633410
    invoke-static {p0, v2, p1}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633411
    .line 67633412
    .line 67633413
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object p0

    .line 67633417
    if-eqz p0, :cond_117

    .line 67633418
    .line 67633419
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object p0

    .line 67633423
    if-eqz p0, :cond_117

    .line 67633424
    .line 67633425
    const-string p1, "room_id"

    .line 67633426
    .line 67633427
    invoke-static {p0, p1, v4, v6, v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v4

    .line 67633431
    :cond_117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633432
    .line 67633433
    .line 67633434
    move-result p0

    .line 67633435
    if-nez p0, :cond_127

    .line 67633436
    .line 67633437
    new-instance p0, Lkotlin/Pair;

    .line 67633438
    .line 67633439
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object p1

    .line 67633443
    invoke-direct {p0, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633444
    .line 67633445
    .line 67633446
    return-object p0

    .line 67633447
    :cond_127
    new-instance p0, Lkotlin/Pair;

    .line 67633448
    .line 67633449
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object p1

    .line 67633453
    invoke-direct {p0, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633454
    .line 67633455
    .line 67633456
    return-object p0

    .line 67633457
    :cond_131
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v8

    .line 67633461
    invoke-static {v8}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v8

    .line 67633465
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v9

    .line 67633469
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633470
    .line 67633471
    .line 67633472
    move-result v10

    .line 67633473
    if-nez v10, :cond_149

    .line 67633474
    .line 67633475
    if-nez v9, :cond_148

    .line 67633476
    .line 67633477
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67633478
    .line 67633479
    .line 67633480
    :cond_148
    move-object v3, v9

    .line 67633481
    :cond_149
    new-instance v9, Lkotlin/Pair;

    .line 67633482
    .line 67633483
    invoke-direct {v9, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633484
    .line 67633485
    .line 67633486
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v3

    .line 67633490
    if-eqz v3, :cond_161

    .line 67633491
    .line 67633492
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object v3

    .line 67633496
    if-eqz v3, :cond_161

    .line 67633497
    .line 67633498
    const-string v8, "need_back_tracking"

    .line 67633499
    .line 67633500
    invoke-static {v3, v8, v4, v6, v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v3

    .line 67633504
    goto :goto_162

    .line 67633505
    :cond_161
    move-object v3, v4

    .line 67633506
    :goto_162
    const-string v8, "1"

    .line 67633507
    .line 67633508
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633509
    .line 67633510
    .line 67633511
    move-result v3

    .line 67633512
    if-nez v3, :cond_1af

    .line 67633513
    .line 67633514
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633515
    .line 67633516
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633517
    .line 67633518
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->skuBtmList:Ljava/util/List;

    .line 67633519
    .line 67633520
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633521
    .line 67633522
    .line 67633523
    move-result v3

    .line 67633524
    if-nez v3, :cond_1af

    .line 67633525
    .line 67633526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633527
    .line 67633528
    .line 67633529
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633530
    .line 67633531
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633532
    .line 67633533
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->orderSubmitBtmList:Ljava/util/List;

    .line 67633534
    .line 67633535
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633536
    .line 67633537
    .line 67633538
    move-result v3

    .line 67633539
    if-nez v3, :cond_1af

    .line 67633540
    .line 67633541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633542
    .line 67633543
    .line 67633544
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633545
    .line 67633546
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633547
    .line 67633548
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->productDetailBtmList:Ljava/util/List;

    .line 67633549
    .line 67633550
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633551
    .line 67633552
    .line 67633553
    move-result v3

    .line 67633554
    if-nez v3, :cond_1af

    .line 67633555
    .line 67633556
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633557
    .line 67633558
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633559
    .line 67633560
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->productExplainRecordPageBtmList:Ljava/util/List;

    .line 67633561
    .line 67633562
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633563
    .line 67633564
    .line 67633565
    move-result v3

    .line 67633566
    if-nez v3, :cond_1af

    .line 67633567
    .line 67633568
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633569
    .line 67633570
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633571
    .line 67633572
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->schemaJumpBtmList:Ljava/util/List;

    .line 67633573
    .line 67633574
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633575
    .line 67633576
    .line 67633577
    move-result v3

    .line 67633578
    if-eqz v3, :cond_1ad

    .line 67633579
    .line 67633580
    goto :goto_1af

    .line 67633581
    :cond_1ad
    const/4 v3, 0x0

    .line 67633582
    goto :goto_1b0

    .line 67633583
    :cond_1af
    :goto_1af
    const/4 v3, 0x1

    .line 67633584
    :goto_1b0
    if-nez v3, :cond_1b3

    .line 67633585
    .line 67633586
    return-object v9

    .line 67633587
    :cond_1b3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633588
    .line 67633589
    .line 67633590
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633591
    .line 67633592
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633593
    .line 67633594
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->orderSubmitBtmList:Ljava/util/List;

    .line 67633595
    .line 67633596
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633597
    .line 67633598
    .line 67633599
    move-result v3

    .line 67633600
    if-eqz v3, :cond_1c5

    .line 67633601
    .line 67633602
    if-lez p1, :cond_1c5

    .line 67633603
    .line 67633604
    return-object v9

    .line 67633605
    :cond_1c5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633606
    .line 67633607
    .line 67633608
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633609
    .line 67633610
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633611
    .line 67633612
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->productDetailBtmList:Ljava/util/List;

    .line 67633613
    .line 67633614
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633615
    .line 67633616
    .line 67633617
    move-result v3

    .line 67633618
    if-eqz v3, :cond_220

    .line 67633619
    .line 67633620
    if-eqz p2, :cond_220

    .line 67633621
    .line 67633622
    if-eqz p3, :cond_1dd

    .line 67633623
    .line 67633624
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getPageId()Ljava/lang/String;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object p3

    .line 67633628
    goto :goto_1de

    .line 67633629
    :cond_1dd
    move-object p3, v4

    .line 67633630
    :goto_1de
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633631
    .line 67633632
    .line 67633633
    sget-object v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633634
    .line 67633635
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633636
    .line 67633637
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->productDetailBtmList:Ljava/util/List;

    .line 67633638
    .line 67633639
    invoke-static {v5, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633640
    .line 67633641
    .line 67633642
    move-result p3

    .line 67633643
    if-eqz p3, :cond_21f

    .line 67633644
    .line 67633645
    sget-object p3, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 67633646
    .line 67633647
    invoke-virtual {p3}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 67633648
    .line 67633649
    .line 67633650
    move-result-object p3

    .line 67633651
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtmShowId()Ljava/lang/String;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v5

    .line 67633655
    invoke-virtual {p3, v5}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->b(Ljava/lang/String;)J

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-wide v7

    .line 67633659
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67633660
    .line 67633661
    .line 67633662
    move-result-object p3

    .line 67633663
    if-eqz p3, :cond_21f

    .line 67633664
    .line 67633665
    const-string v5, "c0.d0"

    .line 67633666
    .line 67633667
    invoke-static {p3, v5, v0, v6, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633668
    .line 67633669
    .line 67633670
    move-result p3

    .line 67633671
    if-ne p3, v11, :cond_21f

    .line 67633672
    .line 67633673
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 67633674
    .line 67633675
    iget-object p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 67633676
    .line 67633677
    iget p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->productDetailDuration:I

    .line 67633678
    .line 67633679
    int-to-long v4, p3

    .line 67633680
    cmp-long p3, v7, v4

    .line 67633681
    .line 67633682
    if-gez p3, :cond_21f

    .line 67633683
    .line 67633684
    sget-object p3, Lys/a;->c:Lys/a;

    .line 67633685
    .line 67633686
    new-instance v4, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupTypeInner$4;

    .line 67633687
    .line 67633688
    invoke-direct {v4, v7, v8}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupTypeInner$4;-><init>(J)V

    .line 67633689
    .line 67633690
    .line 67633691
    invoke-static {p3, v2, v4}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633692
    .line 67633693
    .line 67633694
    goto :goto_220

    .line 67633695
    :cond_21f
    return-object v9

    .line 67633696
    :cond_220
    :goto_220
    add-int/2addr p1, v11

    .line 67633697
    if-nez p2, :cond_225

    .line 67633698
    .line 67633699
    if-eqz v3, :cond_226

    .line 67633700
    .line 67633701
    :cond_225
    const/4 v0, 0x1

    .line 67633702
    :cond_226
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker;->e(Lcom/bytedance/android/bcm/api/model/BcmRawChain;IZLcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Lkotlin/Pair;

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-object p0

    .line 67633706
    return-object p0
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_c

    .line 16908294
    if-nez p0, :cond_b

    .line 16908296
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16908299
    :cond_b
    return-object p0

    .line 16908300
    :cond_c
    const-string p0, "unknow"

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_c

    .line 16908293
    .line 16908294
    if-nez p0, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0

    .line 16908300
    :cond_c
    const-string p0, "unknow"

    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790402
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50790407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790410
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790412
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 50790414
    iget v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->switch:I

    .line 50790416
    if-nez v1, :cond_13

    .line 50790418
    return-void

    .line 50790419
    :cond_13
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 50790421
    const-string v2, "ecom_sec"

    .line 50790423
    const-string v3, "ecom_entrance"

    .line 50790425
    const-string v4, "page_show"

    .line 50790427
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 50790430
    move-result-object v2

    .line 50790431
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790434
    move-result-object v2

    .line 50790435
    move-object/from16 v3, p1

    .line 50790437
    invoke-static {v1, v3, v2}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->b(Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50790440
    move-result-object v1

    .line 50790441
    sget-object v2, Lys/a;->c:Lys/a;

    .line 50790443
    new-instance v3, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupType$1;

    .line 50790445
    invoke-direct {v3, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupType$1;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)V

    .line 50790448
    const-string v4, "EcomBcmTracker_TypeTracker_getBstGroupType"

    .line 50790450
    invoke-static {v2, v4, v3}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790453
    const/4 v2, 0x0

    .line 50790454
    const/4 v3, 0x0

    .line 50790455
    invoke-static {v1, v2, v2, v3}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker;->e(Lcom/bytedance/android/bcm/api/model/BcmRawChain;IZLcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Lkotlin/Pair;

    .line 50790458
    move-result-object v1

    .line 50790459
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790462
    move-result-object v4

    .line 50790463
    check-cast v4, Ljava/lang/String;

    .line 50790465
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790468
    move-result-object v5

    .line 50790469
    move-object v11, v5

    .line 50790470
    check-cast v11, Ljava/lang/String;

    .line 50790472
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$underTakeBst$1;

    .line 50790474
    invoke-direct {v5, v4, v11}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$underTakeBst$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790477
    const-string v12, "EcomBcmTracker_TypeTracker_underTakeBst"

    .line 50790479
    invoke-static {v12, v2, v5}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50790482
    const/4 v14, 0x2

    .line 50790483
    const-string v15, ""

    .line 50790485
    const-string v10, "bst_group_type"

    .line 50790487
    if-eqz v4, :cond_10e

    .line 50790489
    sget-object v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790491
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 50790493
    iget v6, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->underTakeSwitch:I

    .line 50790495
    if-eqz v6, :cond_10e

    .line 50790497
    iget-object v9, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->disableUnderTakeList:Ljava/util/List;

    .line 50790499
    const-string v5, "_i"

    .line 50790501
    invoke-static {v4, v5, v2, v14, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790504
    move-result v6

    .line 50790505
    if-eqz v6, :cond_96

    .line 50790507
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50790510
    move-result-object v6

    .line 50790511
    const/4 v7, 0x0

    .line 50790512
    const/4 v8, 0x0

    .line 50790513
    const/16 v16, 0x6

    .line 50790515
    const/16 v17, 0x0

    .line 50790517
    move-object v5, v4

    .line 50790518
    move-object v13, v9

    .line 50790519
    move/from16 v9, v16

    .line 50790521
    move-object/from16 v18, v10

    .line 50790523
    move-object/from16 v10, v17

    .line 50790525
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790528
    move-result-object v5

    .line 50790529
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790532
    move-result-object v6

    .line 50790533
    check-cast v6, Ljava/lang/CharSequence;

    .line 50790535
    const-string v7, ".d"

    .line 50790537
    invoke-static {v6, v7, v2, v14, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790540
    move-result v6

    .line 50790541
    if-eqz v6, :cond_99

    .line 50790543
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790546
    move-result-object v5

    .line 50790547
    check-cast v5, Ljava/lang/String;

    .line 50790549
    goto :goto_9a

    .line 50790550
    :cond_96
    move-object v13, v9

    .line 50790551
    move-object/from16 v18, v10

    .line 50790553
    :cond_99
    move-object v5, v4

    .line 50790554
    :goto_9a
    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790557
    move-result v5

    .line 50790558
    if-eqz v5, :cond_a4

    .line 50790560
    move-object/from16 v6, v18

    .line 50790562
    goto/16 :goto_10f

    .line 50790564
    :cond_a4
    sget-object v5, Lcom/bytedance/android/bcm/api/BcmSDK;->INSTANCE:Lcom/bytedance/android/bcm/api/BcmSDK;

    .line 50790566
    move-object/from16 v6, v18

    .line 50790568
    invoke-virtual {v5, v4, v6}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmParamValues(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50790571
    move-result-object v4

    .line 50790572
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$underTakeBst$3;

    .line 50790574
    invoke-direct {v5, v4}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$underTakeBst$3;-><init>(Ljava/util/List;)V

    .line 50790577
    invoke-static {v12, v2, v5}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50790580
    if-eqz v4, :cond_114

    .line 50790582
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790585
    move-result v5

    .line 50790586
    const/4 v7, 0x1

    .line 50790587
    if-ne v5, v7, :cond_114

    .line 50790589
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790592
    move-result-object v5

    .line 50790593
    instance-of v5, v5, Ljava/lang/String;

    .line 50790595
    if-eqz v5, :cond_114

    .line 50790597
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790600
    move-result-object v4

    .line 50790601
    if-eqz v4, :cond_106

    .line 50790603
    check-cast v4, Ljava/lang/String;

    .line 50790605
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790608
    move-result v5

    .line 50790609
    if-nez v5, :cond_114

    .line 50790611
    const-string v5, ".b"

    .line 50790613
    invoke-static {v11, v5, v2, v14, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790616
    move-result v5

    .line 50790617
    const-string v7, "bst_under_take"

    .line 50790619
    if-nez v5, :cond_fc

    .line 50790621
    const-string v5, ".c"

    .line 50790623
    invoke-static {v11, v5, v2, v14, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790626
    move-result v3

    .line 50790627
    if-nez v3, :cond_fc

    .line 50790629
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790632
    move-result v3

    .line 50790633
    if-eqz v3, :cond_ec

    .line 50790635
    goto :goto_fc

    .line 50790636
    :cond_ec
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790639
    move-result v3

    .line 50790640
    const/4 v5, 0x1

    .line 50790641
    xor-int/2addr v3, v5

    .line 50790642
    if-eqz v3, :cond_114

    .line 50790644
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790647
    move-result-object v3

    .line 50790648
    invoke-virtual {v0, v3, v7}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790651
    goto :goto_104

    .line 50790652
    :cond_fc
    :goto_fc
    const/4 v5, 0x1

    .line 50790653
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790656
    move-result-object v3

    .line 50790657
    invoke-virtual {v0, v3, v7}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790660
    :goto_104
    move-object v11, v4

    .line 50790661
    goto :goto_114

    .line 50790662
    :cond_106
    new-instance v0, Lkotlin/TypeCastException;

    .line 50790664
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 50790666
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790669
    throw v0

    .line 50790670
    :cond_10e
    move-object v6, v10

    .line 50790671
    :goto_10f
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$underTakeBst$2;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$underTakeBst$2;

    .line 50790673
    invoke-static {v12, v2, v3}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50790676
    :cond_114
    :goto_114
    const-string v3, "product"

    .line 50790678
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790681
    move-result v4

    .line 50790682
    if-eqz v4, :cond_11d

    .line 50790684
    move-object v15, v3

    .line 50790685
    :cond_11d
    invoke-virtual {v0, v15, v6}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790688
    const-string v3, "bst_form_info"

    .line 50790690
    invoke-virtual {v0, v11, v3}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790693
    const-string v3, "enter_from_btm"

    .line 50790695
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790698
    move-result-object v1

    .line 50790699
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790702
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;->d:Lcom/bytedance/android/ecom/bcm/track/impl/type/b;

    .line 50790704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790707
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790710
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790713
    move-result v0

    .line 50790714
    if-nez v0, :cond_13e

    .line 50790716
    const/4 v0, 0x1

    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    const/4 v0, 0x0

    .line 50790719
    :goto_13f
    if-eqz v0, :cond_143

    .line 50790721
    goto/16 :goto_1e5

    .line 50790723
    :cond_143
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790725
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 50790727
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->alogUpload:Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;

    .line 50790729
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->switch:I

    .line 50790731
    const/4 v1, 0x1

    .line 50790732
    if-ne v0, v1, :cond_1e5

    .line 50790734
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/a;

    .line 50790736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790739
    invoke-static {v11}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50790742
    move-result-object v0

    .line 50790743
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;->a:Ljava/util/ArrayList;

    .line 50790745
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790748
    move-result v3

    .line 50790749
    if-eqz v3, :cond_161

    .line 50790751
    goto/16 :goto_1e5

    .line 50790753
    :cond_161
    const-string v3, "."

    .line 50790755
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50790758
    move-result-object v17

    .line 50790759
    const/16 v18, 0x0

    .line 50790761
    const/16 v19, 0x0

    .line 50790763
    const/16 v20, 0x6

    .line 50790765
    const/16 v21, 0x0

    .line 50790767
    move-object/from16 v16, v11

    .line 50790769
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790772
    move-result-object v4

    .line 50790773
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790776
    move-result v5

    .line 50790777
    if-lt v5, v14, :cond_19b

    .line 50790779
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790781
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790784
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790787
    move-result-object v2

    .line 50790788
    check-cast v2, Ljava/lang/String;

    .line 50790790
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790793
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790796
    const/4 v2, 0x1

    .line 50790797
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790800
    move-result-object v2

    .line 50790801
    check-cast v2, Ljava/lang/String;

    .line 50790803
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790806
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790809
    move-result-object v2

    .line 50790810
    goto :goto_19d

    .line 50790811
    :cond_19b
    const-string v2, "a0.b0"

    .line 50790813
    :goto_19d
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790815
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 50790817
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->alogUpload:Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;

    .line 50790819
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->bstFormInfoList:Ljava/util/List;

    .line 50790821
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790824
    move-result v3

    .line 50790825
    if-nez v3, :cond_1b9

    .line 50790827
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790829
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 50790831
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->alogUpload:Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;

    .line 50790833
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->btmPageList:Ljava/util/List;

    .line 50790835
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790838
    move-result v2

    .line 50790839
    if-eqz v2, :cond_1e5

    .line 50790841
    :cond_1b9
    sget-object v2, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790843
    iget-object v2, v2, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 50790845
    iget-object v2, v2, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->alogUpload:Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;

    .line 50790847
    iget v2, v2, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->delayMinutes:I

    .line 50790849
    mul-int/lit8 v2, v2, 0x3c

    .line 50790851
    mul-int/lit16 v2, v2, 0x3e8

    .line 50790853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790856
    move-result-wide v3

    .line 50790857
    sget-object v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790859
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 50790861
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->alogUpload:Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;

    .line 50790863
    iget v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->minutes:I

    .line 50790865
    mul-int/lit8 v5, v5, 0x3c

    .line 50790867
    mul-int/lit16 v5, v5, 0x3e8

    .line 50790869
    int-to-long v5, v5

    .line 50790870
    sub-long/2addr v3, v5

    .line 50790871
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790874
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790876
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/type/a;

    .line 50790878
    invoke-direct {v5, v3, v4, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/type/a;-><init>(JLjava/lang/String;)V

    .line 50790881
    int-to-long v2, v2

    .line 50790882
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790885
    :cond_1e5
    :goto_1e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790401
    .line 50790402
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50790406
    .line 50790407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    .line 50790409
    .line 50790410
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790411
    .line 50790412
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 50790413
    .line 50790414
    iget v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->switch:I

    .line 50790415
    .line 50790416
    if-nez v1, :cond_13

    .line 50790417
    .line 50790418
    return-void

    .line 50790419
    :cond_13
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 50790420
    .line 50790421
    const-string v2, "ecom_sec"

    .line 50790422
    .line 50790423
    const-string v3, "ecom_entrance"

    .line 50790424
    .line 50790425
    const-string v4, "page_show"

    .line 50790426
    .line 50790427
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v2

    .line 50790431
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v2

    .line 50790435
    move-object/from16 v3, p1

    .line 50790436
    .line 50790437
    invoke-static {v1, v3, v2}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->b(Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v1

    .line 50790441
    sget-object v2, Lys/a;->c:Lys/a;

    .line 50790442
    .line 50790443
    new-instance v3, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupType$1;

    .line 50790444
    .line 50790445
    invoke-direct {v3, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$getBstGroupType$1;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)V

    .line 50790446
    .line 50790447
    .line 50790448
    const-string v4, "EcomBcmTracker_TypeTracker_getBstGroupType"

    .line 50790449
    .line 50790450
    invoke-static {v2, v4, v3}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790451
    .line 50790452
    .line 50790453
    const/4 v2, 0x0

    .line 50790454
    const/4 v3, 0x0

    .line 50790455
    invoke-static {v1, v2, v2, v3}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker;->e(Lcom/bytedance/android/bcm/api/model/BcmRawChain;IZLcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)Lkotlin/Pair;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v1

    .line 50790459
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v4

    .line 50790463
    check-cast v4, Ljava/lang/String;

    .line 50790464
    .line 50790465
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v5

    .line 50790469
    move-object v11, v5

    .line 50790470
    check-cast v11, Ljava/lang/String;

    .line 50790471
    .line 50790472
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$underTakeBst$1;

    .line 50790473
    .line 50790474
    invoke-direct {v5, v4, v11}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$underTakeBst$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    const-string v12, "EcomBcmTracker_TypeTracker_underTakeBst"

    .line 50790478
    .line 50790479
    invoke-static {v12, v2, v5}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50790480
    .line 50790481
    .line 50790482
    const/4 v14, 0x2

    .line 50790483
    const-string v15, ""

    .line 50790484
    .line 50790485
    const-string v10, "bst_group_type"

    .line 50790486
    .line 50790487
    if-eqz v4, :cond_10e

    .line 50790488
    .line 50790489
    sget-object v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790490
    .line 50790491
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 50790492
    .line 50790493
    iget v6, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->underTakeSwitch:I

    .line 50790494
    .line 50790495
    if-eqz v6, :cond_10e

    .line 50790496
    .line 50790497
    iget-object v9, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->disableUnderTakeList:Ljava/util/List;

    .line 50790498
    .line 50790499
    const-string v5, "_i"

    .line 50790500
    .line 50790501
    invoke-static {v4, v5, v2, v14, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v6

    .line 50790505
    if-eqz v6, :cond_96

    .line 50790506
    .line 50790507
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v6

    .line 50790511
    const/4 v7, 0x0

    .line 50790512
    const/4 v8, 0x0

    .line 50790513
    const/16 v16, 0x6

    .line 50790514
    .line 50790515
    const/16 v17, 0x0

    .line 50790516
    .line 50790517
    move-object v5, v4

    .line 50790518
    move-object v13, v9

    .line 50790519
    move/from16 v9, v16

    .line 50790520
    .line 50790521
    move-object/from16 v18, v10

    .line 50790522
    .line 50790523
    move-object/from16 v10, v17

    .line 50790524
    .line 50790525
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v5

    .line 50790529
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v6

    .line 50790533
    check-cast v6, Ljava/lang/CharSequence;

    .line 50790534
    .line 50790535
    const-string v7, ".d"

    .line 50790536
    .line 50790537
    invoke-static {v6, v7, v2, v14, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v6

    .line 50790541
    if-eqz v6, :cond_99

    .line 50790542
    .line 50790543
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v5

    .line 50790547
    check-cast v5, Ljava/lang/String;

    .line 50790548
    .line 50790549
    goto :goto_9a

    .line 50790550
    :cond_96
    move-object v13, v9

    .line 50790551
    move-object/from16 v18, v10

    .line 50790552
    .line 50790553
    :cond_99
    move-object v5, v4

    .line 50790554
    :goto_9a
    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v5

    .line 50790558
    if-eqz v5, :cond_a4

    .line 50790559
    .line 50790560
    move-object/from16 v6, v18

    .line 50790561
    .line 50790562
    goto/16 :goto_10f

    .line 50790563
    .line 50790564
    :cond_a4
    sget-object v5, Lcom/bytedance/android/bcm/api/BcmSDK;->INSTANCE:Lcom/bytedance/android/bcm/api/BcmSDK;

    .line 50790565
    .line 50790566
    move-object/from16 v6, v18

    .line 50790567
    .line 50790568
    invoke-virtual {v5, v4, v6}, Lcom/bytedance/android/bcm/api/BcmSDK;->getBcmParamValues(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v4

    .line 50790572
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$underTakeBst$3;

    .line 50790573
    .line 50790574
    invoke-direct {v5, v4}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$underTakeBst$3;-><init>(Ljava/util/List;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-static {v12, v2, v5}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50790578
    .line 50790579
    .line 50790580
    if-eqz v4, :cond_114

    .line 50790581
    .line 50790582
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v5

    .line 50790586
    const/4 v7, 0x1

    .line 50790587
    if-ne v5, v7, :cond_114

    .line 50790588
    .line 50790589
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v5

    .line 50790593
    instance-of v5, v5, Ljava/lang/String;

    .line 50790594
    .line 50790595
    if-eqz v5, :cond_114

    .line 50790596
    .line 50790597
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v4

    .line 50790601
    if-eqz v4, :cond_106

    .line 50790602
    .line 50790603
    check-cast v4, Ljava/lang/String;

    .line 50790604
    .line 50790605
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v5

    .line 50790609
    if-nez v5, :cond_114

    .line 50790610
    .line 50790611
    const-string v5, ".b"

    .line 50790612
    .line 50790613
    invoke-static {v11, v5, v2, v14, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v5

    .line 50790617
    const-string v7, "bst_under_take"

    .line 50790618
    .line 50790619
    if-nez v5, :cond_fc

    .line 50790620
    .line 50790621
    const-string v5, ".c"

    .line 50790622
    .line 50790623
    invoke-static {v11, v5, v2, v14, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v3

    .line 50790627
    if-nez v3, :cond_fc

    .line 50790628
    .line 50790629
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v3

    .line 50790633
    if-eqz v3, :cond_ec

    .line 50790634
    .line 50790635
    goto :goto_fc

    .line 50790636
    :cond_ec
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v3

    .line 50790640
    const/4 v5, 0x1

    .line 50790641
    xor-int/2addr v3, v5

    .line 50790642
    if-eqz v3, :cond_114

    .line 50790643
    .line 50790644
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v3

    .line 50790648
    invoke-virtual {v0, v3, v7}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_104

    .line 50790652
    :cond_fc
    :goto_fc
    const/4 v5, 0x1

    .line 50790653
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v3

    .line 50790657
    invoke-virtual {v0, v3, v7}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790658
    .line 50790659
    .line 50790660
    :goto_104
    move-object v11, v4

    .line 50790661
    goto :goto_114

    .line 50790662
    :cond_106
    new-instance v0, Lkotlin/TypeCastException;

    .line 50790663
    .line 50790664
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 50790665
    .line 50790666
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790667
    .line 50790668
    .line 50790669
    throw v0

    .line 50790670
    :cond_10e
    move-object v6, v10

    .line 50790671
    :goto_10f
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$underTakeBst$2;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker$underTakeBst$2;

    .line 50790672
    .line 50790673
    invoke-static {v12, v2, v3}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50790674
    .line 50790675
    .line 50790676
    :cond_114
    :goto_114
    const-string v3, "product"

    .line 50790677
    .line 50790678
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v4

    .line 50790682
    if-eqz v4, :cond_11d

    .line 50790683
    .line 50790684
    move-object v15, v3

    .line 50790685
    :cond_11d
    invoke-virtual {v0, v15, v6}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    const-string v3, "bst_form_info"

    .line 50790689
    .line 50790690
    invoke-virtual {v0, v11, v3}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    const-string v3, "enter_from_btm"

    .line 50790694
    .line 50790695
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v1

    .line 50790699
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790700
    .line 50790701
    .line 50790702
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;->d:Lcom/bytedance/android/ecom/bcm/track/impl/type/b;

    .line 50790703
    .line 50790704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790711
    .line 50790712
    .line 50790713
    move-result v0

    .line 50790714
    if-nez v0, :cond_13e

    .line 50790715
    .line 50790716
    const/4 v0, 0x1

    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    const/4 v0, 0x0

    .line 50790719
    :goto_13f
    if-eqz v0, :cond_143

    .line 50790720
    .line 50790721
    goto/16 :goto_1e5

    .line 50790722
    .line 50790723
    :cond_143
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790724
    .line 50790725
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 50790726
    .line 50790727
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->alogUpload:Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;

    .line 50790728
    .line 50790729
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->switch:I

    .line 50790730
    .line 50790731
    const/4 v1, 0x1

    .line 50790732
    if-ne v0, v1, :cond_1e5

    .line 50790733
    .line 50790734
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/a;

    .line 50790735
    .line 50790736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-static {v11}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v0

    .line 50790743
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;->a:Ljava/util/ArrayList;

    .line 50790744
    .line 50790745
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790746
    .line 50790747
    .line 50790748
    move-result v3

    .line 50790749
    if-eqz v3, :cond_161

    .line 50790750
    .line 50790751
    goto/16 :goto_1e5

    .line 50790752
    .line 50790753
    :cond_161
    const-string v3, "."

    .line 50790754
    .line 50790755
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v17

    .line 50790759
    const/16 v18, 0x0

    .line 50790760
    .line 50790761
    const/16 v19, 0x0

    .line 50790762
    .line 50790763
    const/16 v20, 0x6

    .line 50790764
    .line 50790765
    const/16 v21, 0x0

    .line 50790766
    .line 50790767
    move-object/from16 v16, v11

    .line 50790768
    .line 50790769
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object v4

    .line 50790773
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790774
    .line 50790775
    .line 50790776
    move-result v5

    .line 50790777
    if-lt v5, v14, :cond_19b

    .line 50790778
    .line 50790779
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790780
    .line 50790781
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object v2

    .line 50790788
    check-cast v2, Ljava/lang/String;

    .line 50790789
    .line 50790790
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790791
    .line 50790792
    .line 50790793
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790794
    .line 50790795
    .line 50790796
    const/4 v2, 0x1

    .line 50790797
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v2

    .line 50790801
    check-cast v2, Ljava/lang/String;

    .line 50790802
    .line 50790803
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790804
    .line 50790805
    .line 50790806
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790807
    .line 50790808
    .line 50790809
    move-result-object v2

    .line 50790810
    goto :goto_19d

    .line 50790811
    :cond_19b
    const-string v2, "a0.b0"

    .line 50790812
    .line 50790813
    :goto_19d
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790814
    .line 50790815
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 50790816
    .line 50790817
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->alogUpload:Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;

    .line 50790818
    .line 50790819
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->bstFormInfoList:Ljava/util/List;

    .line 50790820
    .line 50790821
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790822
    .line 50790823
    .line 50790824
    move-result v3

    .line 50790825
    if-nez v3, :cond_1b9

    .line 50790826
    .line 50790827
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790828
    .line 50790829
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 50790830
    .line 50790831
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->alogUpload:Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;

    .line 50790832
    .line 50790833
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->btmPageList:Ljava/util/List;

    .line 50790834
    .line 50790835
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790836
    .line 50790837
    .line 50790838
    move-result v2

    .line 50790839
    if-eqz v2, :cond_1e5

    .line 50790840
    .line 50790841
    :cond_1b9
    sget-object v2, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790842
    .line 50790843
    iget-object v2, v2, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 50790844
    .line 50790845
    iget-object v2, v2, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->alogUpload:Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;

    .line 50790846
    .line 50790847
    iget v2, v2, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->delayMinutes:I

    .line 50790848
    .line 50790849
    mul-int/lit8 v2, v2, 0x3c

    .line 50790850
    .line 50790851
    mul-int/lit16 v2, v2, 0x3e8

    .line 50790852
    .line 50790853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790854
    .line 50790855
    .line 50790856
    move-result-wide v3

    .line 50790857
    sget-object v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50790858
    .line 50790859
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 50790860
    .line 50790861
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;->alogUpload:Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;

    .line 50790862
    .line 50790863
    iget v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ALogUpload;->minutes:I

    .line 50790864
    .line 50790865
    mul-int/lit8 v5, v5, 0x3c

    .line 50790866
    .line 50790867
    mul-int/lit16 v5, v5, 0x3e8

    .line 50790868
    .line 50790869
    int-to-long v5, v5

    .line 50790870
    sub-long/2addr v3, v5

    .line 50790871
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790872
    .line 50790873
    .line 50790874
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/type/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790875
    .line 50790876
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/type/a;

    .line 50790877
    .line 50790878
    invoke-direct {v5, v3, v4, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/type/a;-><init>(JLjava/lang/String;)V

    .line 50790879
    .line 50790880
    .line 50790881
    int-to-long v2, v2

    .line 50790882
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790883
    .line 50790884
    .line 50790885
    :cond_1e5
    :goto_1e5
    return-void
.end method


