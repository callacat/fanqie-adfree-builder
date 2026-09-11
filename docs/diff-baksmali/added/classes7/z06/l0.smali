.class public final synthetic Lz06/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    check-cast v0, Ljava/util/List;

    .line 17170436
    if-eqz v0, :cond_bb

    .line 17170438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170441
    move-result-object v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    move-object v2, v1

    .line 17170444
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    move-result v3

    .line 17170448
    if-eqz v3, :cond_47

    .line 17170450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    move-result-object v3

    .line 17170454
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170456
    iget-object v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170458
    const-string v5, "cash_exchange_adfree"

    .line 17170460
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    move-result v4

    .line 17170464
    if-eqz v4, :cond_23

    .line 17170466
    goto :goto_45

    .line 17170467
    :cond_23
    iget-object v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170469
    const-string v5, "cash_exchange_adfree_reader"

    .line 17170471
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_3a

    .line 17170477
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170479
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170486
    move-result v4

    .line 17170487
    if-eqz v4, :cond_3a

    .line 17170489
    goto :goto_45

    .line 17170490
    :cond_3a
    iget-object v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170492
    const-string/jumbo v5, "video_adfree_reader"

    .line 17170495
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    move-result v4

    .line 17170499
    if-eqz v4, :cond_c

    .line 17170501
    :goto_45
    move-object v2, v3

    .line 17170502
    goto :goto_c

    .line 17170503
    :cond_47
    if-eqz v2, :cond_b9

    .line 17170505
    iget-boolean v0, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170507
    if-eqz v0, :cond_51

    .line 17170509
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170511
    goto/16 :goto_cd

    .line 17170513
    :cond_51
    iget-object v9, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->name:Ljava/lang/String;

    .line 17170515
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170518
    move-result-object v0

    .line 17170519
    const-string v1, ""

    .line 17170521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    const-string v1, "price"

    .line 17170533
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170536
    move-result v4

    .line 17170537
    const-string v1, "adfree_hours"

    .line 17170539
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170542
    move-result v5

    .line 17170543
    const-string v1, "seconds"

    .line 17170545
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170548
    move-result v6

    .line 17170549
    const-string v1, "max_show_times"

    .line 17170551
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170554
    move-result v7

    .line 17170555
    const-string v1, "pop_title"

    .line 17170557
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    move-result-object v10

    .line 17170561
    const-string v1, "pop_subtitle"

    .line 17170563
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    move-result-object v11

    .line 17170567
    const-string v0, "cash_balance"

    .line 17170569
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170572
    move-result v0

    .line 17170573
    const-string v1, "next_time"

    .line 17170575
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170578
    move-result-wide v12

    .line 17170579
    iget-object v14, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->desc:Ljava/lang/String;

    .line 17170581
    iget-object v15, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170583
    new-instance v16, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 17170585
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170588
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170591
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170594
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170597
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170600
    move-object/from16 v1, v16

    .line 17170602
    move v2, v4

    .line 17170603
    move v3, v5

    .line 17170604
    move v4, v6

    .line 17170605
    move v5, v7

    .line 17170606
    move v6, v0

    .line 17170607
    move-wide v7, v12

    .line 17170608
    move-object v12, v15

    .line 17170609
    move-object v13, v14

    .line 17170610
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;-><init>(IIIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170613
    sput-object v16, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 17170615
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    :cond_b9
    if-nez v1, :cond_cb

    .line 17170619
    :cond_bb
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170621
    const/4 v1, 0x0

    .line 17170622
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170624
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170627
    move-result-object v0

    .line 17170628
    const-string v2, "growth"

    .line 17170630
    const-string v3, "loadCashExchangeAdFreeData, no cash_exchange_adfree reading task or task isCompleted"

    .line 17170632
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170635
    :cond_cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    :goto_cd
    return-object v0
.end method
