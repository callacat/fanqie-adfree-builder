## classes21/com/dragon/read/component/NsLiveECDependImpl.smali
# added=0 removed=0 changed=9

.method public ecomMallTabWithMineOrder()Z
[MOD-CHANGED]
.method public ecomMallTabWithMineOrder()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->d()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196619
    sget-object v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->a:Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {}, Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;->a()Lcom/dragon/read/ecomtab/XtabShopMallConfig;

    .line 196627
    move-result-object v0

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->mineOrderTab:Z

    .line 196630
    if-eqz v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public ecomMallTabWithMineOrder()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->d()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->a:Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;->a()Lcom/dragon/read/ecomtab/XtabShopMallConfig;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->mineOrderTab:Z

    .line 196629
    .line 196630
    if-eqz v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public getNsAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;
[MOD-CHANGED]
.method public getNsAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNsAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getReaderBookProgressString(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
[MOD-CHANGED]
.method public getReaderBookProgressString(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/reader/services/n;->f(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReaderBookProgressString(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50462724
    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/reader/services/n;->f(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method


.method public isEcomBottomTabLynxReady()Z
[MOD-CHANGED]
.method public isEcomBottomTabLynxReady()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/ecomtab/a;->e:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isEcomBottomTabLynxReady()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/ecomtab/a;->e:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public recordFinishOrderEvent()V
[MOD-CHANGED]
.method public recordFinishOrderEvent()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 393223
    const-string v2, "payEcOrderSuccess"

    .line 393225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393228
    move-result-wide v3

    .line 393229
    const/4 v5, 0x0

    .line 393230
    const/4 v6, 0x4

    .line 393231
    const/4 v7, 0x0

    .line 393232
    move-object v1, v0

    .line 393233
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393236
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 393239
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->c()Z

    .line 393242
    move-result v0

    .line 393243
    const/4 v1, 0x0

    .line 393244
    const-string v2, "default"

    .line 393246
    const-string v3, "ShopMallTab#RedDotManager"

    .line 393248
    if-nez v0, :cond_2b

    .line 393250
    const-string v0, "[recordFinishOrderEvent] enableShowRedDot = false"

    .line 393252
    new-array v1, v1, [Ljava/lang/Object;

    .line 393254
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    goto/16 :goto_b2

    .line 393259
    :cond_2b
    sget-object v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->a:Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;

    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    invoke-static {}, Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;->a()Lcom/dragon/read/ecomtab/XtabShopMallConfig;

    .line 393267
    move-result-object v0

    .line 393268
    iget-boolean v0, v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->enableMallTabReddot:Z

    .line 393270
    if-eqz v0, :cond_ab

    .line 393272
    invoke-static {}, Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;->a()Lcom/dragon/read/ecomtab/XtabShopMallConfig;

    .line 393275
    move-result-object v0

    .line 393276
    iget-boolean v0, v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->noMallOrderBubble:Z

    .line 393278
    if-eqz v0, :cond_a5

    .line 393280
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 393283
    move-result-object v0

    .line 393284
    const-string v4, ""

    .line 393286
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393292
    move-result-object v0

    .line 393293
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393296
    move-result v4

    .line 393297
    const/4 v5, 0x1

    .line 393298
    if-eqz v4, :cond_78

    .line 393300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    move-result-object v4

    .line 393304
    check-cast v4, Landroid/app/Activity;

    .line 393306
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393308
    invoke-interface {v6, v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isMallPageActivity(Landroid/app/Activity;)Z

    .line 393311
    move-result v7

    .line 393312
    if-eqz v7, :cond_63

    .line 393314
    goto :goto_76

    .line 393315
    :cond_63
    instance-of v7, v4, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 393317
    if-eqz v7, :cond_4d

    .line 393319
    check-cast v4, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 393321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    invoke-virtual {v4}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 393327
    move-result-object v4

    .line 393328
    invoke-interface {v6, v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isInTabMall(Lcom/dragon/read/base/AbsFragment;)Z

    .line 393331
    move-result v4

    .line 393332
    if-eqz v4, :cond_4d

    .line 393334
    :goto_76
    const/4 v0, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v0, 0x0

    .line 393337
    :goto_79
    if-nez v0, :cond_ab

    .line 393339
    sget-object v0, Lcom/dragon/read/ecomtab/a;->c:Landroid/content/SharedPreferences;

    .line 393341
    const-string v4, "guide_order_bubble_show_count"

    .line 393343
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393346
    move-result v4

    .line 393347
    const-string v6, "guide_order_bubble_click_count"

    .line 393349
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393352
    move-result v0

    .line 393353
    const/16 v6, 0xa

    .line 393355
    if-gt v0, v6, :cond_9c

    .line 393357
    sget-object v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->a:Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;

    .line 393359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    invoke-static {}, Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;->a()Lcom/dragon/read/ecomtab/XtabShopMallConfig;

    .line 393365
    move-result-object v0

    .line 393366
    iget v0, v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->orderBubbleMaxShowCount:I

    .line 393368
    if-lt v4, v0, :cond_9b

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v5, 0x0

    .line 393372
    :cond_9c
    :goto_9c
    if-nez v5, :cond_ab

    .line 393374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393377
    move-result-wide v4

    .line 393378
    sput-wide v4, Lcom/dragon/read/ecomtab/a;->d:J

    .line 393380
    goto :goto_ab

    .line 393381
    :cond_a5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393384
    move-result-wide v4

    .line 393385
    sput-wide v4, Lcom/dragon/read/ecomtab/a;->d:J

    .line 393387
    :cond_ab
    :goto_ab
    const-string v0, "[recordFinishOrderEvent]"

    .line 393389
    new-array v1, v1, [Ljava/lang/Object;

    .line 393391
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public recordFinishOrderEvent()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 393222
    .line 393223
    const-string v2, "payEcOrderSuccess"

    .line 393224
    .line 393225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393226
    .line 393227
    .line 393228
    move-result-wide v3

    .line 393229
    const/4 v5, 0x0

    .line 393230
    const/4 v6, 0x4

    .line 393231
    const/4 v7, 0x0

    .line 393232
    move-object v1, v0

    .line 393233
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->c()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    const/4 v1, 0x0

    .line 393244
    const-string v2, "default"

    .line 393245
    .line 393246
    const-string v3, "ShopMallTab#RedDotManager"

    .line 393247
    .line 393248
    if-nez v0, :cond_2b

    .line 393249
    .line 393250
    const-string v0, "[recordFinishOrderEvent] enableShowRedDot = false"

    .line 393251
    .line 393252
    new-array v1, v1, [Ljava/lang/Object;

    .line 393253
    .line 393254
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    goto/16 :goto_b2

    .line 393258
    .line 393259
    :cond_2b
    sget-object v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->a:Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;->a()Lcom/dragon/read/ecomtab/XtabShopMallConfig;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    iget-boolean v0, v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->enableMallTabReddot:Z

    .line 393269
    .line 393270
    if-eqz v0, :cond_ab

    .line 393271
    .line 393272
    invoke-static {}, Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;->a()Lcom/dragon/read/ecomtab/XtabShopMallConfig;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    iget-boolean v0, v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->noMallOrderBubble:Z

    .line 393277
    .line 393278
    if-eqz v0, :cond_a5

    .line 393279
    .line 393280
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    const-string v4, ""

    .line 393285
    .line 393286
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v4

    .line 393297
    const/4 v5, 0x1

    .line 393298
    if-eqz v4, :cond_78

    .line 393299
    .line 393300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    check-cast v4, Landroid/app/Activity;

    .line 393305
    .line 393306
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393307
    .line 393308
    invoke-interface {v6, v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isMallPageActivity(Landroid/app/Activity;)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v7

    .line 393312
    if-eqz v7, :cond_63

    .line 393313
    .line 393314
    goto :goto_76

    .line 393315
    :cond_63
    instance-of v7, v4, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 393316
    .line 393317
    if-eqz v7, :cond_4d

    .line 393318
    .line 393319
    check-cast v4, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 393320
    .line 393321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v4}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    invoke-interface {v6, v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isInTabMall(Lcom/dragon/read/base/AbsFragment;)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v4

    .line 393332
    if-eqz v4, :cond_4d

    .line 393333
    .line 393334
    :goto_76
    const/4 v0, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v0, 0x0

    .line 393337
    :goto_79
    if-nez v0, :cond_ab

    .line 393338
    .line 393339
    sget-object v0, Lcom/dragon/read/ecomtab/a;->c:Landroid/content/SharedPreferences;

    .line 393340
    .line 393341
    const-string v4, "guide_order_bubble_show_count"

    .line 393342
    .line 393343
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393344
    .line 393345
    .line 393346
    move-result v4

    .line 393347
    const-string v6, "guide_order_bubble_click_count"

    .line 393348
    .line 393349
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    const/16 v6, 0xa

    .line 393354
    .line 393355
    if-gt v0, v6, :cond_9c

    .line 393356
    .line 393357
    sget-object v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->a:Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;

    .line 393358
    .line 393359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    invoke-static {}, Lcom/dragon/read/ecomtab/XtabShopMallConfig$a;->a()Lcom/dragon/read/ecomtab/XtabShopMallConfig;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    iget v0, v0, Lcom/dragon/read/ecomtab/XtabShopMallConfig;->orderBubbleMaxShowCount:I

    .line 393367
    .line 393368
    if-lt v4, v0, :cond_9b

    .line 393369
    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v5, 0x0

    .line 393372
    :cond_9c
    :goto_9c
    if-nez v5, :cond_ab

    .line 393373
    .line 393374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393375
    .line 393376
    .line 393377
    move-result-wide v4

    .line 393378
    sput-wide v4, Lcom/dragon/read/ecomtab/a;->d:J

    .line 393379
    .line 393380
    goto :goto_ab

    .line 393381
    :cond_a5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393382
    .line 393383
    .line 393384
    move-result-wide v4

    .line 393385
    sput-wide v4, Lcom/dragon/read/ecomtab/a;->d:J

    .line 393386
    .line 393387
    :cond_ab
    :goto_ab
    const-string v0, "[recordFinishOrderEvent]"

    .line 393388
    .line 393389
    new-array v1, v1, [Ljava/lang/Object;

    .line 393390
    .line 393391
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393392
    .line 393393
    .line 393394
    :goto_b2
    return-void
.end method


.method public startECMallMemorySample()V
[MOD-CHANGED]
.method public startECMallMemorySample()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/16 v0, 0x9

    .line 131079
    invoke-static {v0}, Lz96/a;->a(I)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public startECMallMemorySample()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/16 v0, 0x9

    .line 131078
    .line 131079
    invoke-static {v0}, Lz96/a;->a(I)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public stopECMallMemorySample()V
[MOD-CHANGED]
.method public stopECMallMemorySample()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/16 v0, 0x9

    .line 131079
    invoke-static {v0}, Lz96/a;->b(I)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public stopECMallMemorySample()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/16 v0, 0x9

    .line 131078
    .line 131079
    invoke-static {v0}, Lz96/a;->b(I)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public tryDetachGlobalPendant()V
[MOD-CHANGED]
.method public tryDetachGlobalPendant()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Luh3/z;->detachControlLayout()V

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 262166
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lpn3/g;->tryDetach()V

    .line 262175
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262177
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-interface {v1}, Lof4/g;->h()V

    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-interface {v1}, Lof4/g;->b()V

    .line 262191
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-interface {v0}, Lof4/g;->k()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public tryDetachGlobalPendant()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Luh3/z;->detachControlLayout()V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lpn3/g;->tryDetach()V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262176
    .line 262177
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-interface {v1}, Lof4/g;->h()V

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-interface {v1}, Lof4/g;->b()V

    .line 262189
    .line 262190
    .line 262191
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-interface {v0}, Lof4/g;->k()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public tryInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
[MOD-CHANGED]
.method public tryInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_15

    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-ne v0, v2, :cond_15

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    :cond_15
    if-eqz v1, :cond_1d

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onSuccess()V

    .line 17039388
    :cond_1c
    return-void

    .line 17039389
    :cond_1d
    invoke-static {p1}, Liu5/c;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public tryInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_15

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-ne v0, v2, :cond_15

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    :cond_15
    if-eqz v1, :cond_1d

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onSuccess()V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    return-void

    .line 17039389
    :cond_1d
    invoke-static {p1}, Liu5/c;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


