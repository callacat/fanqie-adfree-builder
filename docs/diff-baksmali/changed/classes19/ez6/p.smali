## classes19/ez6/p.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 28

    .prologue
    .line 327680
    const v0, 0x9f198

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lez6/p;

    .line 327688
    invoke-direct {v0}, Lez6/p;-><init>()V

    .line 327691
    sput-object v0, Lez6/p;->a:Lez6/p;

    .line 327693
    const-string v1, "Title"

    .line 327695
    const-string v2, "SubTitle"

    .line 327697
    const-string v3, "Button"

    .line 327699
    const-string v4, "GrayButton"

    .line 327701
    const-string v5, "CountDownButton"

    .line 327703
    const-string v6, "BottomDoubleButton"

    .line 327705
    const-string v7, "Tips"

    .line 327707
    const-string v8, "CommonText"

    .line 327709
    const-string v9, "DefaultContent"

    .line 327711
    const-string v10, "ProgressContent"

    .line 327713
    const-string v11, "CardProgressContent"

    .line 327715
    const-string v12, "ContinueReadAdContent"

    .line 327717
    const-string v13, "DoubleInfoContent"

    .line 327719
    const-string v14, "DoubleInfoContentV2"

    .line 327721
    const-string v15, "DoubleInfoContentV3"

    .line 327723
    const-string v16, "DoubleInfoContentNew"

    .line 327725
    const-string v17, "PiggyBankContent"

    .line 327727
    const-string v18, "DoubleCoinContent"

    .line 327729
    const-string v19, "CoverItemListContent"

    .line 327731
    const-string v20, "ImageCarouselContent"

    .line 327733
    const-string v21, "SingleImgContent"

    .line 327735
    const-string v22, "CashPipelineVerticalContent"

    .line 327737
    const-string v23, "CashCardHorizontalContent"

    .line 327739
    const-string v24, "WidgetsContent"

    .line 327741
    const-string v25, "ImageHeader"

    .line 327743
    const-string v26, "IconHeader"

    .line 327745
    const-string v27, "Avatar"

    .line 327747
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lez6/p;->b:Ljava/util/Set;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 28

    .prologue
    .line 327680
    const v0, 0x9f198

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lez6/p;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lez6/p;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lez6/p;->a:Lez6/p;

    .line 327692
    .line 327693
    const-string v1, "Title"

    .line 327694
    .line 327695
    const-string v2, "SubTitle"

    .line 327696
    .line 327697
    const-string v3, "Button"

    .line 327698
    .line 327699
    const-string v4, "GrayButton"

    .line 327700
    .line 327701
    const-string v5, "CountDownButton"

    .line 327702
    .line 327703
    const-string v6, "BottomDoubleButton"

    .line 327704
    .line 327705
    const-string v7, "Tips"

    .line 327706
    .line 327707
    const-string v8, "CommonText"

    .line 327708
    .line 327709
    const-string v9, "DefaultContent"

    .line 327710
    .line 327711
    const-string v10, "ProgressContent"

    .line 327712
    .line 327713
    const-string v11, "CardProgressContent"

    .line 327714
    .line 327715
    const-string v12, "ContinueReadAdContent"

    .line 327716
    .line 327717
    const-string v13, "DoubleInfoContent"

    .line 327718
    .line 327719
    const-string v14, "DoubleInfoContentV2"

    .line 327720
    .line 327721
    const-string v15, "DoubleInfoContentV3"

    .line 327722
    .line 327723
    const-string v16, "DoubleInfoContentNew"

    .line 327724
    .line 327725
    const-string v17, "PiggyBankContent"

    .line 327726
    .line 327727
    const-string v18, "DoubleCoinContent"

    .line 327728
    .line 327729
    const-string v19, "CoverItemListContent"

    .line 327730
    .line 327731
    const-string v20, "ImageCarouselContent"

    .line 327732
    .line 327733
    const-string v21, "SingleImgContent"

    .line 327734
    .line 327735
    const-string v22, "CashPipelineVerticalContent"

    .line 327736
    .line 327737
    const-string v23, "CashCardHorizontalContent"

    .line 327738
    .line 327739
    const-string v24, "WidgetsContent"

    .line 327740
    .line 327741
    const-string v25, "ImageHeader"

    .line 327742
    .line 327743
    const-string v26, "IconHeader"

    .line 327744
    .line 327745
    const-string v27, "Avatar"

    .line 327746
    .line 327747
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lez6/p;->b:Ljava/util/Set;

    .line 327756
    .line 327757
    return-void
.end method


.method public static a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039366
    goto :goto_26

    .line 17039367
    :cond_7
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz v0, :cond_25

    .line 17039372
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039374
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    if-eqz p0, :cond_25

    .line 17039380
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v0

    .line 17039384
    xor-int/lit8 v0, v0, 0x1

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object p0, v1

    .line 17039390
    :goto_1e
    if-eqz p0, :cond_25

    .line 17039392
    invoke-static {p0}, Lez6/p;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17039395
    move-result-object p0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object p0, v1

    .line 17039398
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039365
    .line 17039366
    goto :goto_26

    .line 17039367
    :cond_7
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz v0, :cond_25

    .line 17039371
    .line 17039372
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039373
    .line 17039374
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    if-eqz p0, :cond_25

    .line 17039379
    .line 17039380
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    xor-int/lit8 v0, v0, 0x1

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object p0, v1

    .line 17039390
    :goto_1e
    if-eqz p0, :cond_25

    .line 17039391
    .line 17039392
    invoke-static {p0}, Lez6/p;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object p0, v1

    .line 17039398
    :goto_26
    return-object p0
.end method


.method public static b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method


.method public static c(Lkotlinx/serialization/json/JsonElement;)Z
[MOD-CHANGED]
.method public static c(Lkotlinx/serialization/json/JsonElement;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p0, 0x0

    .line 17039368
    :goto_8
    if-nez p0, :cond_c

    .line 17039370
    const/4 p0, 0x0

    .line 17039371
    return p0

    .line 17039372
    :cond_c
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_17

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    move-result p0

    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v0, "true"

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039393
    move-result p0

    .line 17039394
    :goto_22
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lkotlinx/serialization/json/JsonElement;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p0, 0x0

    .line 17039368
    :goto_8
    if-nez p0, :cond_c

    .line 17039369
    .line 17039370
    const/4 p0, 0x0

    .line 17039371
    return p0

    .line 17039372
    :cond_c
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_17

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v0, "true"

    .line 17039388
    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    :goto_22
    return p0
.end method


.method public static d(Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/ui/g0;Lez6/v;)Lez6/v;
[MOD-CHANGED]
.method public static d(Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/ui/g0;Lez6/v;)Lez6/v;
    .registers 12

    .prologue
    .line 50790400
    const-string v0, ""

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz p2, :cond_16

    .line 50790405
    iget-object v2, p2, Lez6/v;->a:Ljava/lang/String;

    .line 50790407
    if-eqz v2, :cond_16

    .line 50790409
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790412
    move-result v3

    .line 50790413
    xor-int/lit8 v3, v3, 0x1

    .line 50790415
    if-eqz v3, :cond_12

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    move-object v2, v1

    .line 50790419
    :goto_13
    if-eqz v2, :cond_16

    .line 50790421
    goto :goto_30

    .line 50790422
    :cond_16
    if-eqz p1, :cond_1b

    .line 50790424
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move-object v2, v1

    .line 50790428
    :goto_1c
    if-nez v2, :cond_1f

    .line 50790430
    move-object v2, v0

    .line 50790431
    :cond_1f
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790434
    move-result v3

    .line 50790435
    if-eqz v3, :cond_30

    .line 50790437
    sget-object v2, Lez6/p;->a:Lez6/p;

    .line 50790439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790442
    const-string v2, "pop_name"

    .line 50790444
    invoke-static {v2, p0}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790447
    move-result-object v2

    .line 50790448
    :cond_30
    :goto_30
    move-object v4, v2

    .line 50790449
    if-eqz p2, :cond_44

    .line 50790451
    iget-object v2, p2, Lez6/v;->b:Ljava/lang/String;

    .line 50790453
    if-eqz v2, :cond_44

    .line 50790455
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790458
    move-result v3

    .line 50790459
    xor-int/lit8 v3, v3, 0x1

    .line 50790461
    if-eqz v3, :cond_40

    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    move-object v2, v1

    .line 50790465
    :goto_41
    if-eqz v2, :cond_44

    .line 50790467
    goto :goto_5e

    .line 50790468
    :cond_44
    if-eqz p1, :cond_49

    .line 50790470
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    move-object v2, v1

    .line 50790474
    :goto_4a
    if-nez v2, :cond_4d

    .line 50790476
    move-object v2, v0

    .line 50790477
    :cond_4d
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790480
    move-result v3

    .line 50790481
    if-eqz v3, :cond_5e

    .line 50790483
    sget-object v2, Lez6/p;->a:Lez6/p;

    .line 50790485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    const-string v2, "popup_template"

    .line 50790490
    invoke-static {v2, p0}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790493
    move-result-object v2

    .line 50790494
    :cond_5e
    :goto_5e
    move-object v5, v2

    .line 50790495
    if-eqz p2, :cond_73

    .line 50790497
    iget-object v2, p2, Lez6/v;->c:Ljava/lang/String;

    .line 50790499
    if-eqz v2, :cond_73

    .line 50790501
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790504
    move-result v3

    .line 50790505
    xor-int/lit8 v3, v3, 0x1

    .line 50790507
    if-eqz v3, :cond_6e

    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    move-object v2, v1

    .line 50790511
    :goto_6f
    if-eqz v2, :cond_73

    .line 50790513
    goto/16 :goto_10b

    .line 50790515
    :cond_73
    const-string v2, "resource_meta"

    .line 50790517
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790520
    move-result-object v2

    .line 50790521
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790523
    if-eqz v3, :cond_80

    .line 50790525
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    move-object v2, v1

    .line 50790529
    :goto_81
    const-string v3, "resource_key"

    .line 50790531
    invoke-static {v3, v2}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790534
    move-result-object v2

    .line 50790535
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790538
    move-result v6

    .line 50790539
    if-eqz v6, :cond_10b

    .line 50790541
    sget-object v2, Lez6/p;->a:Lez6/p;

    .line 50790543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790546
    const-string v2, "data"

    .line 50790548
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790551
    move-result-object v2

    .line 50790552
    instance-of v6, v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790554
    if-eqz v6, :cond_9f

    .line 50790556
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    move-object v2, v1

    .line 50790560
    :goto_a0
    if-nez v2, :cond_a3

    .line 50790562
    goto :goto_b3

    .line 50790563
    :cond_a3
    const-string v6, "extra"

    .line 50790565
    invoke-virtual {v2, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790568
    move-result-object v2

    .line 50790569
    instance-of v6, v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790571
    if-eqz v6, :cond_b0

    .line 50790573
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    move-object v2, v1

    .line 50790577
    :goto_b1
    if-nez v2, :cond_b5

    .line 50790579
    :goto_b3
    move-object v6, v0

    .line 50790580
    goto :goto_10c

    .line 50790581
    :cond_b5
    const-string v6, "value"

    .line 50790583
    invoke-virtual {v2, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790586
    move-result-object v2

    .line 50790587
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 50790589
    instance-of v6, v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790591
    if-eqz v6, :cond_c4

    .line 50790593
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790595
    goto :goto_107

    .line 50790596
    :cond_c4
    instance-of v6, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790598
    if-eqz v6, :cond_106

    .line 50790600
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790602
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50790605
    move-result-object v2

    .line 50790606
    if-eqz v2, :cond_106

    .line 50790608
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790611
    move-result v6

    .line 50790612
    xor-int/lit8 v6, v6, 0x1

    .line 50790614
    if-eqz v6, :cond_d9

    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    move-object v2, v1

    .line 50790618
    :goto_da
    if-eqz v2, :cond_106

    .line 50790620
    :try_start_dc
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790622
    sget-object v6, Lq08/a;->d:Lq08/a$a;

    .line 50790624
    invoke-virtual {v6, v2}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50790627
    move-result-object v2

    .line 50790628
    instance-of v6, v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790630
    if-eqz v6, :cond_eb

    .line 50790632
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v2, v1

    .line 50790636
    :goto_ec
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790639
    move-result-object v2
    :try_end_f0
    .catchall {:try_start_dc .. :try_end_f0} :catchall_f1

    .line 50790640
    goto :goto_fc

    .line 50790641
    :catchall_f1
    move-exception v2

    .line 50790642
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790644
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790647
    move-result-object v2

    .line 50790648
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790651
    move-result-object v2

    .line 50790652
    :goto_fc
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790655
    move-result v6

    .line 50790656
    if-eqz v6, :cond_103

    .line 50790658
    move-object v2, v1

    .line 50790659
    :cond_103
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    move-object v2, v1

    .line 50790663
    :goto_107
    invoke-static {v3, v2}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790666
    move-result-object v2

    .line 50790667
    :cond_10b
    :goto_10b
    move-object v6, v2

    .line 50790668
    :goto_10c
    if-eqz p2, :cond_11f

    .line 50790670
    iget-object v2, p2, Lez6/v;->d:Ljava/lang/String;

    .line 50790672
    if-eqz v2, :cond_11f

    .line 50790674
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790677
    move-result v3

    .line 50790678
    xor-int/lit8 v3, v3, 0x1

    .line 50790680
    if-eqz v3, :cond_11b

    .line 50790682
    goto :goto_11c

    .line 50790683
    :cond_11b
    move-object v2, v1

    .line 50790684
    :goto_11c
    if-eqz v2, :cond_11f

    .line 50790686
    goto :goto_139

    .line 50790687
    :cond_11f
    if-eqz p1, :cond_124

    .line 50790689
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    move-object v2, v1

    .line 50790693
    :goto_125
    if-nez v2, :cond_128

    .line 50790695
    move-object v2, v0

    .line 50790696
    :cond_128
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790699
    move-result v3

    .line 50790700
    if-eqz v3, :cond_139

    .line 50790702
    sget-object v2, Lez6/p;->a:Lez6/p;

    .line 50790704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790707
    const-string v2, "event_key"

    .line 50790709
    invoke-static {v2, p0}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790712
    move-result-object v2

    .line 50790713
    :cond_139
    :goto_139
    move-object v7, v2

    .line 50790714
    if-eqz p2, :cond_14e

    .line 50790716
    iget-object p2, p2, Lez6/v;->e:Ljava/lang/String;

    .line 50790718
    if-eqz p2, :cond_14e

    .line 50790720
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790723
    move-result v2

    .line 50790724
    xor-int/lit8 v2, v2, 0x1

    .line 50790726
    if-eqz v2, :cond_149

    .line 50790728
    goto :goto_14a

    .line 50790729
    :cond_149
    move-object p2, v1

    .line 50790730
    :goto_14a
    if-eqz p2, :cond_14e

    .line 50790732
    move-object v8, p2

    .line 50790733
    goto :goto_174

    .line 50790734
    :cond_14e
    if-eqz p1, :cond_152

    .line 50790736
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->c:Ljava/lang/String;

    .line 50790738
    :cond_152
    if-nez v1, :cond_155

    .line 50790740
    goto :goto_156

    .line 50790741
    :cond_155
    move-object v0, v1

    .line 50790742
    :goto_156
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790745
    move-result p1

    .line 50790746
    if-eqz p1, :cond_173

    .line 50790748
    sget-object p1, Lez6/p;->a:Lez6/p;

    .line 50790750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790753
    const-string p1, "scene"

    .line 50790755
    invoke-static {p1, p0}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790758
    move-result-object v0

    .line 50790759
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790762
    move-result p1

    .line 50790763
    if-eqz p1, :cond_173

    .line 50790765
    const-string p1, "pop_scene"

    .line 50790767
    invoke-static {p1, p0}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790770
    move-result-object v0

    .line 50790771
    :cond_173
    move-object v8, v0

    .line 50790772
    :goto_174
    new-instance p0, Lez6/v;

    .line 50790774
    move-object v3, p0

    .line 50790775
    invoke-direct/range {v3 .. v8}, Lez6/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790778
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/ui/g0;Lez6/v;)Lez6/v;
    .registers 12

    .prologue
    .line 50790400
    const-string v0, ""

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz p2, :cond_16

    .line 50790404
    .line 50790405
    iget-object v2, p2, Lez6/v;->a:Ljava/lang/String;

    .line 50790406
    .line 50790407
    if-eqz v2, :cond_16

    .line 50790408
    .line 50790409
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v3

    .line 50790413
    xor-int/lit8 v3, v3, 0x1

    .line 50790414
    .line 50790415
    if-eqz v3, :cond_12

    .line 50790416
    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    move-object v2, v1

    .line 50790419
    :goto_13
    if-eqz v2, :cond_16

    .line 50790420
    .line 50790421
    goto :goto_30

    .line 50790422
    :cond_16
    if-eqz p1, :cond_1b

    .line 50790423
    .line 50790424
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 50790425
    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move-object v2, v1

    .line 50790428
    :goto_1c
    if-nez v2, :cond_1f

    .line 50790429
    .line 50790430
    move-object v2, v0

    .line 50790431
    :cond_1f
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v3

    .line 50790435
    if-eqz v3, :cond_30

    .line 50790436
    .line 50790437
    sget-object v2, Lez6/p;->a:Lez6/p;

    .line 50790438
    .line 50790439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790440
    .line 50790441
    .line 50790442
    const-string v2, "pop_name"

    .line 50790443
    .line 50790444
    invoke-static {v2, p0}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v2

    .line 50790448
    :cond_30
    :goto_30
    move-object v4, v2

    .line 50790449
    if-eqz p2, :cond_44

    .line 50790450
    .line 50790451
    iget-object v2, p2, Lez6/v;->b:Ljava/lang/String;

    .line 50790452
    .line 50790453
    if-eqz v2, :cond_44

    .line 50790454
    .line 50790455
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v3

    .line 50790459
    xor-int/lit8 v3, v3, 0x1

    .line 50790460
    .line 50790461
    if-eqz v3, :cond_40

    .line 50790462
    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    move-object v2, v1

    .line 50790465
    :goto_41
    if-eqz v2, :cond_44

    .line 50790466
    .line 50790467
    goto :goto_5e

    .line 50790468
    :cond_44
    if-eqz p1, :cond_49

    .line 50790469
    .line 50790470
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 50790471
    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    move-object v2, v1

    .line 50790474
    :goto_4a
    if-nez v2, :cond_4d

    .line 50790475
    .line 50790476
    move-object v2, v0

    .line 50790477
    :cond_4d
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v3

    .line 50790481
    if-eqz v3, :cond_5e

    .line 50790482
    .line 50790483
    sget-object v2, Lez6/p;->a:Lez6/p;

    .line 50790484
    .line 50790485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    .line 50790487
    .line 50790488
    const-string v2, "popup_template"

    .line 50790489
    .line 50790490
    invoke-static {v2, p0}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v2

    .line 50790494
    :cond_5e
    :goto_5e
    move-object v5, v2

    .line 50790495
    if-eqz p2, :cond_73

    .line 50790496
    .line 50790497
    iget-object v2, p2, Lez6/v;->c:Ljava/lang/String;

    .line 50790498
    .line 50790499
    if-eqz v2, :cond_73

    .line 50790500
    .line 50790501
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v3

    .line 50790505
    xor-int/lit8 v3, v3, 0x1

    .line 50790506
    .line 50790507
    if-eqz v3, :cond_6e

    .line 50790508
    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    move-object v2, v1

    .line 50790511
    :goto_6f
    if-eqz v2, :cond_73

    .line 50790512
    .line 50790513
    goto/16 :goto_10b

    .line 50790514
    .line 50790515
    :cond_73
    const-string v2, "resource_meta"

    .line 50790516
    .line 50790517
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v2

    .line 50790521
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790522
    .line 50790523
    if-eqz v3, :cond_80

    .line 50790524
    .line 50790525
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790526
    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    move-object v2, v1

    .line 50790529
    :goto_81
    const-string v3, "resource_key"

    .line 50790530
    .line 50790531
    invoke-static {v3, v2}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v2

    .line 50790535
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v6

    .line 50790539
    if-eqz v6, :cond_10b

    .line 50790540
    .line 50790541
    sget-object v2, Lez6/p;->a:Lez6/p;

    .line 50790542
    .line 50790543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    .line 50790545
    .line 50790546
    const-string v2, "data"

    .line 50790547
    .line 50790548
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v2

    .line 50790552
    instance-of v6, v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790553
    .line 50790554
    if-eqz v6, :cond_9f

    .line 50790555
    .line 50790556
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790557
    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    move-object v2, v1

    .line 50790560
    :goto_a0
    if-nez v2, :cond_a3

    .line 50790561
    .line 50790562
    goto :goto_b3

    .line 50790563
    :cond_a3
    const-string v6, "extra"

    .line 50790564
    .line 50790565
    invoke-virtual {v2, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v2

    .line 50790569
    instance-of v6, v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790570
    .line 50790571
    if-eqz v6, :cond_b0

    .line 50790572
    .line 50790573
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790574
    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    move-object v2, v1

    .line 50790577
    :goto_b1
    if-nez v2, :cond_b5

    .line 50790578
    .line 50790579
    :goto_b3
    move-object v6, v0

    .line 50790580
    goto :goto_10c

    .line 50790581
    :cond_b5
    const-string v6, "value"

    .line 50790582
    .line 50790583
    invoke-virtual {v2, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v2

    .line 50790587
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 50790588
    .line 50790589
    instance-of v6, v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790590
    .line 50790591
    if-eqz v6, :cond_c4

    .line 50790592
    .line 50790593
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790594
    .line 50790595
    goto :goto_107

    .line 50790596
    :cond_c4
    instance-of v6, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790597
    .line 50790598
    if-eqz v6, :cond_106

    .line 50790599
    .line 50790600
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790601
    .line 50790602
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v2

    .line 50790606
    if-eqz v2, :cond_106

    .line 50790607
    .line 50790608
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v6

    .line 50790612
    xor-int/lit8 v6, v6, 0x1

    .line 50790613
    .line 50790614
    if-eqz v6, :cond_d9

    .line 50790615
    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    move-object v2, v1

    .line 50790618
    :goto_da
    if-eqz v2, :cond_106

    .line 50790619
    .line 50790620
    :try_start_dc
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790621
    .line 50790622
    sget-object v6, Lq08/a;->d:Lq08/a$a;

    .line 50790623
    .line 50790624
    invoke-virtual {v6, v2}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v2

    .line 50790628
    instance-of v6, v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790629
    .line 50790630
    if-eqz v6, :cond_eb

    .line 50790631
    .line 50790632
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790633
    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v2, v1

    .line 50790636
    :goto_ec
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v2
    :try_end_f0
    .catchall {:try_start_dc .. :try_end_f0} :catchall_f1

    .line 50790640
    goto :goto_fc

    .line 50790641
    :catchall_f1
    move-exception v2

    .line 50790642
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790643
    .line 50790644
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v2

    .line 50790648
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v2

    .line 50790652
    :goto_fc
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v6

    .line 50790656
    if-eqz v6, :cond_103

    .line 50790657
    .line 50790658
    move-object v2, v1

    .line 50790659
    :cond_103
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 50790660
    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    move-object v2, v1

    .line 50790663
    :goto_107
    invoke-static {v3, v2}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v2

    .line 50790667
    :cond_10b
    :goto_10b
    move-object v6, v2

    .line 50790668
    :goto_10c
    if-eqz p2, :cond_11f

    .line 50790669
    .line 50790670
    iget-object v2, p2, Lez6/v;->d:Ljava/lang/String;

    .line 50790671
    .line 50790672
    if-eqz v2, :cond_11f

    .line 50790673
    .line 50790674
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v3

    .line 50790678
    xor-int/lit8 v3, v3, 0x1

    .line 50790679
    .line 50790680
    if-eqz v3, :cond_11b

    .line 50790681
    .line 50790682
    goto :goto_11c

    .line 50790683
    :cond_11b
    move-object v2, v1

    .line 50790684
    :goto_11c
    if-eqz v2, :cond_11f

    .line 50790685
    .line 50790686
    goto :goto_139

    .line 50790687
    :cond_11f
    if-eqz p1, :cond_124

    .line 50790688
    .line 50790689
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 50790690
    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    move-object v2, v1

    .line 50790693
    :goto_125
    if-nez v2, :cond_128

    .line 50790694
    .line 50790695
    move-object v2, v0

    .line 50790696
    :cond_128
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790697
    .line 50790698
    .line 50790699
    move-result v3

    .line 50790700
    if-eqz v3, :cond_139

    .line 50790701
    .line 50790702
    sget-object v2, Lez6/p;->a:Lez6/p;

    .line 50790703
    .line 50790704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790705
    .line 50790706
    .line 50790707
    const-string v2, "event_key"

    .line 50790708
    .line 50790709
    invoke-static {v2, p0}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v2

    .line 50790713
    :cond_139
    :goto_139
    move-object v7, v2

    .line 50790714
    if-eqz p2, :cond_14e

    .line 50790715
    .line 50790716
    iget-object p2, p2, Lez6/v;->e:Ljava/lang/String;

    .line 50790717
    .line 50790718
    if-eqz p2, :cond_14e

    .line 50790719
    .line 50790720
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790721
    .line 50790722
    .line 50790723
    move-result v2

    .line 50790724
    xor-int/lit8 v2, v2, 0x1

    .line 50790725
    .line 50790726
    if-eqz v2, :cond_149

    .line 50790727
    .line 50790728
    goto :goto_14a

    .line 50790729
    :cond_149
    move-object p2, v1

    .line 50790730
    :goto_14a
    if-eqz p2, :cond_14e

    .line 50790731
    .line 50790732
    move-object v8, p2

    .line 50790733
    goto :goto_174

    .line 50790734
    :cond_14e
    if-eqz p1, :cond_152

    .line 50790735
    .line 50790736
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->c:Ljava/lang/String;

    .line 50790737
    .line 50790738
    :cond_152
    if-nez v1, :cond_155

    .line 50790739
    .line 50790740
    goto :goto_156

    .line 50790741
    :cond_155
    move-object v0, v1

    .line 50790742
    :goto_156
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790743
    .line 50790744
    .line 50790745
    move-result p1

    .line 50790746
    if-eqz p1, :cond_173

    .line 50790747
    .line 50790748
    sget-object p1, Lez6/p;->a:Lez6/p;

    .line 50790749
    .line 50790750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790751
    .line 50790752
    .line 50790753
    const-string p1, "scene"

    .line 50790754
    .line 50790755
    invoke-static {p1, p0}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v0

    .line 50790759
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790760
    .line 50790761
    .line 50790762
    move-result p1

    .line 50790763
    if-eqz p1, :cond_173

    .line 50790764
    .line 50790765
    const-string p1, "pop_scene"

    .line 50790766
    .line 50790767
    invoke-static {p1, p0}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v0

    .line 50790771
    :cond_173
    move-object v8, v0

    .line 50790772
    :goto_174
    new-instance p0, Lez6/v;

    .line 50790773
    .line 50790774
    move-object v3, p0

    .line 50790775
    invoke-direct/range {v3 .. v8}, Lez6/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790776
    .line 50790777
    .line 50790778
    return-object p0
.end method


.method public static e(Lez6/p;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/g0;)Lez6/l;
[MOD-CHANGED]
.method public static e(Lez6/p;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/g0;)Lez6/l;
    .registers 36

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855938
    const-string v2, "cash_content_vertical"

    .line 50855940
    const-string v3, "cash_content_horizontal"

    .line 50855942
    const-string v4, "secondary_button"

    .line 50855944
    const-string v5, "primary_button"

    .line 50855946
    const-string v6, "tips"

    .line 50855948
    const-string v7, "subtitle"

    .line 50855950
    const-string v8, "content_extra"

    .line 50855952
    const-string v9, "wrapper"

    .line 50855954
    const-string v10, "content"

    .line 50855956
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855959
    const-string v11, "operatorEngine=cyber, replaceEngine=cyber, overwriteEngine=cyber, popName="

    .line 50855961
    const/4 v13, 0x0

    .line 50855962
    if-eqz v1, :cond_25

    .line 50855964
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855967
    move-result v0

    .line 50855968
    if-eqz v0, :cond_23

    .line 50855970
    goto :goto_25

    .line 50855971
    :cond_23
    const/4 v0, 0x0

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 50855974
    :goto_26
    const/4 v14, 0x3

    .line 50855975
    const/4 v15, 0x0

    .line 50855976
    if-eqz v0, :cond_33

    .line 50855978
    new-instance v0, Lez6/l;

    .line 50855980
    const-string v1, "common-info-modal first_frame_data is empty"

    .line 50855982
    invoke-direct {v0, v15, v15, v1, v14}, Lez6/l;-><init>(Lez6/q;Ljava/util/Set;Ljava/lang/String;I)V

    .line 50855985
    goto/16 :goto_2a0

    .line 50855987
    :cond_33
    :try_start_33
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855989
    sget-object v0, Lez6/b0;->a:Lez6/b0;

    .line 50855991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855994
    invoke-static/range {p1 .. p1}, Lez6/p;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 50855997
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_275

    .line 50855998
    if-eqz v0, :cond_41

    .line 50856000
    goto :goto_66

    .line 50856001
    :cond_41
    :try_start_41
    invoke-static {v1, v13}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50856004
    move-result-object v0

    .line 50856005
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856008
    move-result-object v0
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_4a

    .line 50856009
    goto :goto_55

    .line 50856010
    :catchall_4a
    move-exception v0

    .line 50856011
    :try_start_4b
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856013
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856016
    move-result-object v0

    .line 50856017
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856020
    move-result-object v0

    .line 50856021
    :goto_55
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856024
    move-result v16

    .line 50856025
    if-eqz v16, :cond_5c

    .line 50856027
    move-object v0, v15

    .line 50856028
    :cond_5c
    check-cast v0, Ljava/lang/String;

    .line 50856030
    if-eqz v0, :cond_65

    .line 50856032
    invoke-static {v0}, Lez6/p;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 50856035
    move-result-object v0

    .line 50856036
    goto :goto_66

    .line 50856037
    :cond_65
    move-object v0, v15

    .line 50856038
    :goto_66
    if-nez v0, :cond_71

    .line 50856040
    new-instance v0, Lez6/l;

    .line 50856042
    const-string v1, "common-info-modal first_frame_data is not json object"

    .line 50856044
    invoke-direct {v0, v15, v15, v1, v14}, Lez6/l;-><init>(Lez6/q;Ljava/util/Set;Ljava/lang/String;I)V

    .line 50856047
    goto/16 :goto_2a0

    .line 50856049
    :cond_71
    move-object/from16 v14, p2

    .line 50856051
    invoke-static {v0, v14, v15}, Lez6/p;->d(Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/ui/g0;Lez6/v;)Lez6/v;

    .line 50856054
    move-result-object v14

    .line 50856055
    sget-object v15, Lcom/dragon/read/ug/kmp/common/ui/w2;->a:Lcom/dragon/read/ug/kmp/common/ui/w2;

    .line 50856057
    new-instance v12, Lcom/dragon/read/ug/kmp/common/ui/e3;

    .line 50856059
    invoke-direct {v12, v1, v0}, Lcom/dragon/read/ug/kmp/common/ui/e3;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 50856062
    new-instance v1, Lez6/m;

    .line 50856064
    invoke-direct {v1}, Lez6/m;-><init>()V

    .line 50856067
    new-instance v13, Lez6/n;

    .line 50856069
    invoke-direct {v13}, Lez6/n;-><init>()V

    .line 50856072
    move-object/from16 v17, v2

    .line 50856074
    new-instance v2, Lez6/o;

    .line 50856076
    move-object/from16 v18, v3

    .line 50856078
    move-object/from16 v3, p0

    .line 50856080
    invoke-direct {v2, v3, v0}, Lez6/o;-><init>(Lez6/p;Lkotlinx/serialization/json/JsonObject;)V

    .line 50856083
    invoke-static {v15, v12, v1, v13, v2}, Lcom/dragon/read/ug/kmp/common/ui/w2;->a(Lcom/dragon/read/ug/kmp/common/ui/w2;Lcom/dragon/read/ug/kmp/common/ui/e3;Lez6/m;Lez6/n;Lez6/o;)Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 50856086
    move-result-object v1

    .line 50856087
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50856089
    const-string v3, "UgKmpPopup.CommonInfoModalParser"

    .line 50856091
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856093
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856096
    iget-object v11, v14, Lez6/v;->a:Ljava/lang/String;

    .line 50856098
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856101
    const-string v11, ", popupTemplate="

    .line 50856103
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856106
    iget-object v11, v14, Lez6/v;->b:Ljava/lang/String;

    .line 50856108
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856114
    move-result-object v11

    .line 50856115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856118
    invoke-static {v3, v11}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856121
    new-instance v2, Lez6/p$a;

    .line 50856123
    invoke-direct {v2, v0, v1}, Lez6/p$a;-><init>(Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/ui/d3;)V

    .line 50856126
    invoke-static {v0, v2}, Lez6/p;->p(Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lkotlinx/serialization/json/JsonObject;

    .line 50856129
    move-result-object v3

    .line 50856130
    const-string v11, "header"

    .line 50856132
    invoke-virtual {v3, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856135
    move-result-object v11

    .line 50856136
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 50856138
    invoke-static {v11}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856141
    move-result-object v11

    .line 50856142
    if-eqz v11, :cond_d7

    .line 50856144
    invoke-static {v11}, Lez6/p;->g(Lkotlinx/serialization/json/JsonObject;)Lez6/c;

    .line 50856147
    move-result-object v11

    .line 50856148
    move-object/from16 v20, v11

    .line 50856150
    goto :goto_d9

    .line 50856151
    :cond_d7
    const/16 v20, 0x0

    .line 50856153
    :goto_d9
    const-string v11, "title"

    .line 50856155
    invoke-virtual {v3, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856158
    move-result-object v11

    .line 50856159
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 50856161
    invoke-static {v11}, Lez6/p;->m(Lkotlinx/serialization/json/JsonElement;)Lez6/w;

    .line 50856164
    move-result-object v21

    .line 50856165
    invoke-virtual {v3, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856168
    move-result-object v11

    .line 50856169
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 50856171
    invoke-static {v11}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856174
    move-result-object v11
    :try_end_ef
    .catchall {:try_start_4b .. :try_end_ef} :catchall_275

    .line 50856175
    const-string v12, "Content"

    .line 50856177
    if-eqz v11, :cond_fa

    .line 50856179
    :try_start_f3
    invoke-static {v11, v12, v10, v0, v2}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856182
    move-result-object v10

    .line 50856183
    move-object/from16 v22, v10

    .line 50856185
    goto :goto_fc

    .line 50856186
    :cond_fa
    const/16 v22, 0x0

    .line 50856188
    :goto_fc
    invoke-virtual {v3, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856191
    move-result-object v10

    .line 50856192
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 50856194
    invoke-static {v10}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856197
    move-result-object v10

    .line 50856198
    if-eqz v10, :cond_111

    .line 50856200
    const-string v11, "Wrapper"

    .line 50856202
    invoke-static {v10, v11, v9, v0, v2}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856205
    move-result-object v9

    .line 50856206
    move-object/from16 v23, v9

    .line 50856208
    goto :goto_113

    .line 50856209
    :cond_111
    const/16 v23, 0x0

    .line 50856211
    :goto_113
    const-string v9, "extra"

    .line 50856213
    invoke-virtual {v3, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856216
    move-result-object v9

    .line 50856217
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 50856219
    invoke-static {v9}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856222
    move-result-object v9

    .line 50856223
    if-eqz v9, :cond_14e

    .line 50856225
    new-instance v10, Lez6/b;

    .line 50856227
    const-string v11, "show"

    .line 50856229
    invoke-virtual {v9, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856232
    move-result-object v11

    .line 50856233
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 50856235
    invoke-static {v11}, Lez6/p;->c(Lkotlinx/serialization/json/JsonElement;)Z

    .line 50856238
    move-result v11

    .line 50856239
    const-string v13, "usePopupPanel"

    .line 50856241
    invoke-virtual {v9, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856244
    move-result-object v13

    .line 50856245
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 50856247
    invoke-static {v13}, Lez6/p;->c(Lkotlinx/serialization/json/JsonElement;)Z

    .line 50856250
    move-result v13

    .line 50856251
    const-string v15, "panelHeight"

    .line 50856253
    invoke-virtual {v9, v15}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856256
    move-result-object v9

    .line 50856257
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 50856259
    invoke-static {v9}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 50856262
    move-result-object v9

    .line 50856263
    invoke-direct {v10, v11, v13, v9}, Lez6/b;-><init>(ZZLjava/lang/String;)V

    .line 50856266
    move-object/from16 v24, v10

    .line 50856268
    const/4 v10, 0x0

    .line 50856269
    goto :goto_156

    .line 50856270
    :cond_14e
    new-instance v9, Lez6/b;

    .line 50856272
    const/4 v10, 0x0

    .line 50856273
    invoke-direct {v9, v10}, Lez6/b;-><init>(I)V

    .line 50856276
    move-object/from16 v24, v9

    .line 50856278
    :goto_156
    invoke-virtual {v3, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856281
    move-result-object v9

    .line 50856282
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 50856284
    invoke-static {v9}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856287
    move-result-object v9

    .line 50856288
    if-eqz v9, :cond_169

    .line 50856290
    invoke-static {v9, v12, v8, v0, v2}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856293
    move-result-object v8

    .line 50856294
    move-object/from16 v25, v8

    .line 50856296
    goto :goto_16b

    .line 50856297
    :cond_169
    const/16 v25, 0x0

    .line 50856299
    :goto_16b
    invoke-virtual {v3, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856302
    move-result-object v8

    .line 50856303
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 50856305
    const-string v9, "SubTitle"

    .line 50856307
    invoke-static {v8, v9, v7, v0, v2}, Lez6/p;->l(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856310
    move-result-object v26

    .line 50856311
    invoke-virtual {v3, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856314
    move-result-object v7

    .line 50856315
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 50856317
    const-string v8, "Tips"

    .line 50856319
    invoke-static {v7, v8, v6, v0, v2}, Lez6/p;->l(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856322
    move-result-object v27

    .line 50856323
    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856326
    move-result-object v6

    .line 50856327
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 50856329
    invoke-static {v6}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856332
    move-result-object v6

    .line 50856333
    if-eqz v6, :cond_198

    .line 50856335
    const-string v7, "Button"

    .line 50856337
    invoke-static {v6, v7, v5, v0, v2}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856340
    move-result-object v5

    .line 50856341
    move-object/from16 v28, v5

    .line 50856343
    goto :goto_19a

    .line 50856344
    :cond_198
    const/16 v28, 0x0

    .line 50856346
    :goto_19a
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856349
    move-result-object v5

    .line 50856350
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 50856352
    invoke-static {v5}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856355
    move-result-object v5

    .line 50856356
    if-eqz v5, :cond_1af

    .line 50856358
    const-string v6, "GrayButton"

    .line 50856360
    invoke-static {v5, v6, v4, v0, v2}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856363
    move-result-object v4

    .line 50856364
    move-object/from16 v29, v4

    .line 50856366
    goto :goto_1b1

    .line 50856367
    :cond_1af
    const/16 v29, 0x0

    .line 50856369
    :goto_1b1
    move-object/from16 v4, v18

    .line 50856371
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856374
    move-result-object v5

    .line 50856375
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 50856377
    invoke-static {v5}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856380
    move-result-object v5

    .line 50856381
    if-eqz v5, :cond_1c8

    .line 50856383
    const-string v6, "CashCardHorizontalContent"

    .line 50856385
    invoke-static {v5, v6, v4, v0, v2}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856388
    move-result-object v4

    .line 50856389
    move-object/from16 v30, v4

    .line 50856391
    goto :goto_1ca

    .line 50856392
    :cond_1c8
    const/16 v30, 0x0

    .line 50856394
    :goto_1ca
    move-object/from16 v4, v17

    .line 50856396
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856399
    move-result-object v5

    .line 50856400
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 50856402
    invoke-static {v5}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856405
    move-result-object v5

    .line 50856406
    if-eqz v5, :cond_1e1

    .line 50856408
    const-string v6, "CashPipelineVerticalContent"

    .line 50856410
    invoke-static {v5, v6, v4, v0, v2}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856413
    move-result-object v0

    .line 50856414
    move-object/from16 v31, v0

    .line 50856416
    goto :goto_1e3

    .line 50856417
    :cond_1e1
    const/16 v31, 0x0

    .line 50856419
    :goto_1e3
    const-string v0, "log_data"

    .line 50856421
    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856424
    move-result-object v0

    .line 50856425
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50856427
    invoke-static {v0}, Lez6/p;->j(Lkotlinx/serialization/json/JsonElement;)Ljava/util/List;

    .line 50856430
    move-result-object v32

    .line 50856431
    new-instance v0, Lez6/q;

    .line 50856433
    move-object/from16 v17, v0

    .line 50856435
    move-object/from16 v18, v1

    .line 50856437
    move-object/from16 v19, v14

    .line 50856439
    invoke-direct/range {v17 .. v32}, Lez6/q;-><init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lez6/c;Lez6/w;Lez6/w;Lez6/w;Lez6/b;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Ljava/util/List;)V

    .line 50856442
    iget-object v1, v0, Lez6/q;->e:Lez6/w;

    .line 50856444
    if-eqz v1, :cond_267

    .line 50856446
    iget-object v1, v1, Lez6/w;->a:Ljava/lang/String;

    .line 50856448
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856451
    move-result v1

    .line 50856452
    if-eqz v1, :cond_207

    .line 50856454
    goto :goto_267

    .line 50856455
    :cond_207
    invoke-virtual {v0}, Lez6/q;->a()Ljava/util/List;

    .line 50856458
    move-result-object v1

    .line 50856459
    new-instance v2, Ljava/util/ArrayList;

    .line 50856461
    const/16 v3, 0xa

    .line 50856463
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856466
    move-result v3

    .line 50856467
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856470
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856473
    move-result-object v1

    .line 50856474
    :goto_21a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856477
    move-result v3

    .line 50856478
    if-eqz v3, :cond_22c

    .line 50856480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856483
    move-result-object v3

    .line 50856484
    check-cast v3, Lez6/w;

    .line 50856486
    iget-object v3, v3, Lez6/w;->a:Ljava/lang/String;

    .line 50856488
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856491
    goto :goto_21a

    .line 50856492
    :cond_22c
    new-instance v1, Ljava/util/ArrayList;

    .line 50856494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856497
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856500
    move-result-object v2

    .line 50856501
    :cond_235
    :goto_235
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856504
    move-result v3

    .line 50856505
    if-eqz v3, :cond_25b

    .line 50856507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856510
    move-result-object v3

    .line 50856511
    move-object v4, v3

    .line 50856512
    check-cast v4, Ljava/lang/String;

    .line 50856514
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856517
    move-result v5

    .line 50856518
    const/4 v6, 0x1

    .line 50856519
    xor-int/2addr v5, v6

    .line 50856520
    if-eqz v5, :cond_254

    .line 50856522
    sget-object v5, Lez6/p;->b:Ljava/util/Set;

    .line 50856524
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856527
    move-result v4

    .line 50856528
    if-nez v4, :cond_254

    .line 50856530
    const/4 v4, 0x1

    .line 50856531
    goto :goto_255

    .line 50856532
    :cond_254
    const/4 v4, 0x0

    .line 50856533
    :goto_255
    if-eqz v4, :cond_235

    .line 50856535
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856538
    goto :goto_235

    .line 50856539
    :cond_25b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50856542
    move-result-object v1

    .line 50856543
    new-instance v2, Lez6/l;

    .line 50856545
    const/4 v3, 0x4

    .line 50856546
    const/4 v4, 0x0

    .line 50856547
    invoke-direct {v2, v0, v1, v4, v3}, Lez6/l;-><init>(Lez6/q;Ljava/util/Set;Ljava/lang/String;I)V

    .line 50856550
    goto :goto_270

    .line 50856551
    :cond_267
    :goto_267
    new-instance v2, Lez6/l;

    .line 50856553
    const-string v0, "common-info-modal content is missing"

    .line 50856555
    const/4 v1, 0x3

    .line 50856556
    const/4 v3, 0x0

    .line 50856557
    invoke-direct {v2, v3, v3, v0, v1}, Lez6/l;-><init>(Lez6/q;Ljava/util/Set;Ljava/lang/String;I)V

    .line 50856560
    :goto_270
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856563
    move-result-object v0
    :try_end_274
    .catchall {:try_start_f3 .. :try_end_274} :catchall_275

    .line 50856564
    goto :goto_280

    .line 50856565
    :catchall_275
    move-exception v0

    .line 50856566
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856568
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856571
    move-result-object v0

    .line 50856572
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856575
    move-result-object v0

    .line 50856576
    :goto_280
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856579
    move-result-object v1

    .line 50856580
    if-nez v1, :cond_287

    .line 50856582
    goto :goto_29e

    .line 50856583
    :cond_287
    new-instance v0, Lez6/l;

    .line 50856585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856587
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856590
    move-result-object v1

    .line 50856591
    if-nez v1, :cond_293

    .line 50856593
    const-string v1, ""

    .line 50856595
    :cond_293
    const-string v2, "common-info-modal parse failed: "

    .line 50856597
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856600
    move-result-object v1

    .line 50856601
    const/4 v2, 0x3

    .line 50856602
    const/4 v3, 0x0

    .line 50856603
    invoke-direct {v0, v3, v3, v1, v2}, Lez6/l;-><init>(Lez6/q;Ljava/util/Set;Ljava/lang/String;I)V

    .line 50856606
    :goto_29e
    check-cast v0, Lez6/l;

    .line 50856608
    :goto_2a0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lez6/p;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/g0;)Lez6/l;
    .registers 36

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855937
    .line 50855938
    const-string v2, "cash_content_vertical"

    .line 50855939
    .line 50855940
    const-string v3, "cash_content_horizontal"

    .line 50855941
    .line 50855942
    const-string v4, "secondary_button"

    .line 50855943
    .line 50855944
    const-string v5, "primary_button"

    .line 50855945
    .line 50855946
    const-string v6, "tips"

    .line 50855947
    .line 50855948
    const-string v7, "subtitle"

    .line 50855949
    .line 50855950
    const-string v8, "content_extra"

    .line 50855951
    .line 50855952
    const-string v9, "wrapper"

    .line 50855953
    .line 50855954
    const-string v10, "content"

    .line 50855955
    .line 50855956
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855957
    .line 50855958
    .line 50855959
    const-string v11, "operatorEngine=cyber, replaceEngine=cyber, overwriteEngine=cyber, popName="

    .line 50855960
    .line 50855961
    const/4 v13, 0x0

    .line 50855962
    if-eqz v1, :cond_25

    .line 50855963
    .line 50855964
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855965
    .line 50855966
    .line 50855967
    move-result v0

    .line 50855968
    if-eqz v0, :cond_23

    .line 50855969
    .line 50855970
    goto :goto_25

    .line 50855971
    :cond_23
    const/4 v0, 0x0

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 50855974
    :goto_26
    const/4 v14, 0x3

    .line 50855975
    const/4 v15, 0x0

    .line 50855976
    if-eqz v0, :cond_33

    .line 50855977
    .line 50855978
    new-instance v0, Lez6/l;

    .line 50855979
    .line 50855980
    const-string v1, "common-info-modal first_frame_data is empty"

    .line 50855981
    .line 50855982
    invoke-direct {v0, v15, v15, v1, v14}, Lez6/l;-><init>(Lez6/q;Ljava/util/Set;Ljava/lang/String;I)V

    .line 50855983
    .line 50855984
    .line 50855985
    goto/16 :goto_2a0

    .line 50855986
    .line 50855987
    :cond_33
    :try_start_33
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855988
    .line 50855989
    sget-object v0, Lez6/b0;->a:Lez6/b0;

    .line 50855990
    .line 50855991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855992
    .line 50855993
    .line 50855994
    invoke-static/range {p1 .. p1}, Lez6/p;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_275

    .line 50855998
    if-eqz v0, :cond_41

    .line 50855999
    .line 50856000
    goto :goto_66

    .line 50856001
    :cond_41
    :try_start_41
    invoke-static {v1, v13}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v0

    .line 50856005
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v0
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_4a

    .line 50856009
    goto :goto_55

    .line 50856010
    :catchall_4a
    move-exception v0

    .line 50856011
    :try_start_4b
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856012
    .line 50856013
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v0

    .line 50856017
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v0

    .line 50856021
    :goto_55
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856022
    .line 50856023
    .line 50856024
    move-result v16

    .line 50856025
    if-eqz v16, :cond_5c

    .line 50856026
    .line 50856027
    move-object v0, v15

    .line 50856028
    :cond_5c
    check-cast v0, Ljava/lang/String;

    .line 50856029
    .line 50856030
    if-eqz v0, :cond_65

    .line 50856031
    .line 50856032
    invoke-static {v0}, Lez6/p;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v0

    .line 50856036
    goto :goto_66

    .line 50856037
    :cond_65
    move-object v0, v15

    .line 50856038
    :goto_66
    if-nez v0, :cond_71

    .line 50856039
    .line 50856040
    new-instance v0, Lez6/l;

    .line 50856041
    .line 50856042
    const-string v1, "common-info-modal first_frame_data is not json object"

    .line 50856043
    .line 50856044
    invoke-direct {v0, v15, v15, v1, v14}, Lez6/l;-><init>(Lez6/q;Ljava/util/Set;Ljava/lang/String;I)V

    .line 50856045
    .line 50856046
    .line 50856047
    goto/16 :goto_2a0

    .line 50856048
    .line 50856049
    :cond_71
    move-object/from16 v14, p2

    .line 50856050
    .line 50856051
    invoke-static {v0, v14, v15}, Lez6/p;->d(Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/ui/g0;Lez6/v;)Lez6/v;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v14

    .line 50856055
    sget-object v15, Lcom/dragon/read/ug/kmp/common/ui/w2;->a:Lcom/dragon/read/ug/kmp/common/ui/w2;

    .line 50856056
    .line 50856057
    new-instance v12, Lcom/dragon/read/ug/kmp/common/ui/e3;

    .line 50856058
    .line 50856059
    invoke-direct {v12, v1, v0}, Lcom/dragon/read/ug/kmp/common/ui/e3;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 50856060
    .line 50856061
    .line 50856062
    new-instance v1, Lez6/m;

    .line 50856063
    .line 50856064
    invoke-direct {v1}, Lez6/m;-><init>()V

    .line 50856065
    .line 50856066
    .line 50856067
    new-instance v13, Lez6/n;

    .line 50856068
    .line 50856069
    invoke-direct {v13}, Lez6/n;-><init>()V

    .line 50856070
    .line 50856071
    .line 50856072
    move-object/from16 v17, v2

    .line 50856073
    .line 50856074
    new-instance v2, Lez6/o;

    .line 50856075
    .line 50856076
    move-object/from16 v18, v3

    .line 50856077
    .line 50856078
    move-object/from16 v3, p0

    .line 50856079
    .line 50856080
    invoke-direct {v2, v3, v0}, Lez6/o;-><init>(Lez6/p;Lkotlinx/serialization/json/JsonObject;)V

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-static {v15, v12, v1, v13, v2}, Lcom/dragon/read/ug/kmp/common/ui/w2;->a(Lcom/dragon/read/ug/kmp/common/ui/w2;Lcom/dragon/read/ug/kmp/common/ui/e3;Lez6/m;Lez6/n;Lez6/o;)Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v1

    .line 50856087
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50856088
    .line 50856089
    const-string v3, "UgKmpPopup.CommonInfoModalParser"

    .line 50856090
    .line 50856091
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856092
    .line 50856093
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856094
    .line 50856095
    .line 50856096
    iget-object v11, v14, Lez6/v;->a:Ljava/lang/String;

    .line 50856097
    .line 50856098
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856099
    .line 50856100
    .line 50856101
    const-string v11, ", popupTemplate="

    .line 50856102
    .line 50856103
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856104
    .line 50856105
    .line 50856106
    iget-object v11, v14, Lez6/v;->b:Ljava/lang/String;

    .line 50856107
    .line 50856108
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856109
    .line 50856110
    .line 50856111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v11

    .line 50856115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856116
    .line 50856117
    .line 50856118
    invoke-static {v3, v11}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856119
    .line 50856120
    .line 50856121
    new-instance v2, Lez6/p$a;

    .line 50856122
    .line 50856123
    invoke-direct {v2, v0, v1}, Lez6/p$a;-><init>(Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/ui/d3;)V

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-static {v0, v2}, Lez6/p;->p(Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lkotlinx/serialization/json/JsonObject;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v3

    .line 50856130
    const-string v11, "header"

    .line 50856131
    .line 50856132
    invoke-virtual {v3, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v11

    .line 50856136
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 50856137
    .line 50856138
    invoke-static {v11}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v11

    .line 50856142
    if-eqz v11, :cond_d7

    .line 50856143
    .line 50856144
    invoke-static {v11}, Lez6/p;->g(Lkotlinx/serialization/json/JsonObject;)Lez6/c;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v11

    .line 50856148
    move-object/from16 v20, v11

    .line 50856149
    .line 50856150
    goto :goto_d9

    .line 50856151
    :cond_d7
    const/16 v20, 0x0

    .line 50856152
    .line 50856153
    :goto_d9
    const-string v11, "title"

    .line 50856154
    .line 50856155
    invoke-virtual {v3, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v11

    .line 50856159
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 50856160
    .line 50856161
    invoke-static {v11}, Lez6/p;->m(Lkotlinx/serialization/json/JsonElement;)Lez6/w;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v21

    .line 50856165
    invoke-virtual {v3, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v11

    .line 50856169
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 50856170
    .line 50856171
    invoke-static {v11}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v11
    :try_end_ef
    .catchall {:try_start_4b .. :try_end_ef} :catchall_275

    .line 50856175
    const-string v12, "Content"

    .line 50856176
    .line 50856177
    if-eqz v11, :cond_fa

    .line 50856178
    .line 50856179
    :try_start_f3
    invoke-static {v11, v12, v10, v0, v2}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v10

    .line 50856183
    move-object/from16 v22, v10

    .line 50856184
    .line 50856185
    goto :goto_fc

    .line 50856186
    :cond_fa
    const/16 v22, 0x0

    .line 50856187
    .line 50856188
    :goto_fc
    invoke-virtual {v3, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v10

    .line 50856192
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 50856193
    .line 50856194
    invoke-static {v10}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v10

    .line 50856198
    if-eqz v10, :cond_111

    .line 50856199
    .line 50856200
    const-string v11, "Wrapper"

    .line 50856201
    .line 50856202
    invoke-static {v10, v11, v9, v0, v2}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v9

    .line 50856206
    move-object/from16 v23, v9

    .line 50856207
    .line 50856208
    goto :goto_113

    .line 50856209
    :cond_111
    const/16 v23, 0x0

    .line 50856210
    .line 50856211
    :goto_113
    const-string v9, "extra"

    .line 50856212
    .line 50856213
    invoke-virtual {v3, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v9

    .line 50856217
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 50856218
    .line 50856219
    invoke-static {v9}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v9

    .line 50856223
    if-eqz v9, :cond_14e

    .line 50856224
    .line 50856225
    new-instance v10, Lez6/b;

    .line 50856226
    .line 50856227
    const-string v11, "show"

    .line 50856228
    .line 50856229
    invoke-virtual {v9, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v11

    .line 50856233
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 50856234
    .line 50856235
    invoke-static {v11}, Lez6/p;->c(Lkotlinx/serialization/json/JsonElement;)Z

    .line 50856236
    .line 50856237
    .line 50856238
    move-result v11

    .line 50856239
    const-string v13, "usePopupPanel"

    .line 50856240
    .line 50856241
    invoke-virtual {v9, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v13

    .line 50856245
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 50856246
    .line 50856247
    invoke-static {v13}, Lez6/p;->c(Lkotlinx/serialization/json/JsonElement;)Z

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v13

    .line 50856251
    const-string v15, "panelHeight"

    .line 50856252
    .line 50856253
    invoke-virtual {v9, v15}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v9

    .line 50856257
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 50856258
    .line 50856259
    invoke-static {v9}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v9

    .line 50856263
    invoke-direct {v10, v11, v13, v9}, Lez6/b;-><init>(ZZLjava/lang/String;)V

    .line 50856264
    .line 50856265
    .line 50856266
    move-object/from16 v24, v10

    .line 50856267
    .line 50856268
    const/4 v10, 0x0

    .line 50856269
    goto :goto_156

    .line 50856270
    :cond_14e
    new-instance v9, Lez6/b;

    .line 50856271
    .line 50856272
    const/4 v10, 0x0

    .line 50856273
    invoke-direct {v9, v10}, Lez6/b;-><init>(I)V

    .line 50856274
    .line 50856275
    .line 50856276
    move-object/from16 v24, v9

    .line 50856277
    .line 50856278
    :goto_156
    invoke-virtual {v3, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v9

    .line 50856282
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 50856283
    .line 50856284
    invoke-static {v9}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v9

    .line 50856288
    if-eqz v9, :cond_169

    .line 50856289
    .line 50856290
    invoke-static {v9, v12, v8, v0, v2}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v8

    .line 50856294
    move-object/from16 v25, v8

    .line 50856295
    .line 50856296
    goto :goto_16b

    .line 50856297
    :cond_169
    const/16 v25, 0x0

    .line 50856298
    .line 50856299
    :goto_16b
    invoke-virtual {v3, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v8

    .line 50856303
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 50856304
    .line 50856305
    const-string v9, "SubTitle"

    .line 50856306
    .line 50856307
    invoke-static {v8, v9, v7, v0, v2}, Lez6/p;->l(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v26

    .line 50856311
    invoke-virtual {v3, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v7

    .line 50856315
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 50856316
    .line 50856317
    const-string v8, "Tips"

    .line 50856318
    .line 50856319
    invoke-static {v7, v8, v6, v0, v2}, Lez6/p;->l(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v27

    .line 50856323
    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v6

    .line 50856327
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 50856328
    .line 50856329
    invoke-static {v6}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object v6

    .line 50856333
    if-eqz v6, :cond_198

    .line 50856334
    .line 50856335
    const-string v7, "Button"

    .line 50856336
    .line 50856337
    invoke-static {v6, v7, v5, v0, v2}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v5

    .line 50856341
    move-object/from16 v28, v5

    .line 50856342
    .line 50856343
    goto :goto_19a

    .line 50856344
    :cond_198
    const/16 v28, 0x0

    .line 50856345
    .line 50856346
    :goto_19a
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v5

    .line 50856350
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 50856351
    .line 50856352
    invoke-static {v5}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v5

    .line 50856356
    if-eqz v5, :cond_1af

    .line 50856357
    .line 50856358
    const-string v6, "GrayButton"

    .line 50856359
    .line 50856360
    invoke-static {v5, v6, v4, v0, v2}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v4

    .line 50856364
    move-object/from16 v29, v4

    .line 50856365
    .line 50856366
    goto :goto_1b1

    .line 50856367
    :cond_1af
    const/16 v29, 0x0

    .line 50856368
    .line 50856369
    :goto_1b1
    move-object/from16 v4, v18

    .line 50856370
    .line 50856371
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v5

    .line 50856375
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 50856376
    .line 50856377
    invoke-static {v5}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v5

    .line 50856381
    if-eqz v5, :cond_1c8

    .line 50856382
    .line 50856383
    const-string v6, "CashCardHorizontalContent"

    .line 50856384
    .line 50856385
    invoke-static {v5, v6, v4, v0, v2}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v4

    .line 50856389
    move-object/from16 v30, v4

    .line 50856390
    .line 50856391
    goto :goto_1ca

    .line 50856392
    :cond_1c8
    const/16 v30, 0x0

    .line 50856393
    .line 50856394
    :goto_1ca
    move-object/from16 v4, v17

    .line 50856395
    .line 50856396
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v5

    .line 50856400
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 50856401
    .line 50856402
    invoke-static {v5}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v5

    .line 50856406
    if-eqz v5, :cond_1e1

    .line 50856407
    .line 50856408
    const-string v6, "CashPipelineVerticalContent"

    .line 50856409
    .line 50856410
    invoke-static {v5, v6, v4, v0, v2}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v0

    .line 50856414
    move-object/from16 v31, v0

    .line 50856415
    .line 50856416
    goto :goto_1e3

    .line 50856417
    :cond_1e1
    const/16 v31, 0x0

    .line 50856418
    .line 50856419
    :goto_1e3
    const-string v0, "log_data"

    .line 50856420
    .line 50856421
    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v0

    .line 50856425
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50856426
    .line 50856427
    invoke-static {v0}, Lez6/p;->j(Lkotlinx/serialization/json/JsonElement;)Ljava/util/List;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v32

    .line 50856431
    new-instance v0, Lez6/q;

    .line 50856432
    .line 50856433
    move-object/from16 v17, v0

    .line 50856434
    .line 50856435
    move-object/from16 v18, v1

    .line 50856436
    .line 50856437
    move-object/from16 v19, v14

    .line 50856438
    .line 50856439
    invoke-direct/range {v17 .. v32}, Lez6/q;-><init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lez6/c;Lez6/w;Lez6/w;Lez6/w;Lez6/b;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Lez6/w;Ljava/util/List;)V

    .line 50856440
    .line 50856441
    .line 50856442
    iget-object v1, v0, Lez6/q;->e:Lez6/w;

    .line 50856443
    .line 50856444
    if-eqz v1, :cond_267

    .line 50856445
    .line 50856446
    iget-object v1, v1, Lez6/w;->a:Ljava/lang/String;

    .line 50856447
    .line 50856448
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856449
    .line 50856450
    .line 50856451
    move-result v1

    .line 50856452
    if-eqz v1, :cond_207

    .line 50856453
    .line 50856454
    goto :goto_267

    .line 50856455
    :cond_207
    invoke-virtual {v0}, Lez6/q;->a()Ljava/util/List;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v1

    .line 50856459
    new-instance v2, Ljava/util/ArrayList;

    .line 50856460
    .line 50856461
    const/16 v3, 0xa

    .line 50856462
    .line 50856463
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856464
    .line 50856465
    .line 50856466
    move-result v3

    .line 50856467
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v1

    .line 50856474
    :goto_21a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856475
    .line 50856476
    .line 50856477
    move-result v3

    .line 50856478
    if-eqz v3, :cond_22c

    .line 50856479
    .line 50856480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v3

    .line 50856484
    check-cast v3, Lez6/w;

    .line 50856485
    .line 50856486
    iget-object v3, v3, Lez6/w;->a:Ljava/lang/String;

    .line 50856487
    .line 50856488
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856489
    .line 50856490
    .line 50856491
    goto :goto_21a

    .line 50856492
    :cond_22c
    new-instance v1, Ljava/util/ArrayList;

    .line 50856493
    .line 50856494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856495
    .line 50856496
    .line 50856497
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object v2

    .line 50856501
    :cond_235
    :goto_235
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856502
    .line 50856503
    .line 50856504
    move-result v3

    .line 50856505
    if-eqz v3, :cond_25b

    .line 50856506
    .line 50856507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v3

    .line 50856511
    move-object v4, v3

    .line 50856512
    check-cast v4, Ljava/lang/String;

    .line 50856513
    .line 50856514
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856515
    .line 50856516
    .line 50856517
    move-result v5

    .line 50856518
    const/4 v6, 0x1

    .line 50856519
    xor-int/2addr v5, v6

    .line 50856520
    if-eqz v5, :cond_254

    .line 50856521
    .line 50856522
    sget-object v5, Lez6/p;->b:Ljava/util/Set;

    .line 50856523
    .line 50856524
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856525
    .line 50856526
    .line 50856527
    move-result v4

    .line 50856528
    if-nez v4, :cond_254

    .line 50856529
    .line 50856530
    const/4 v4, 0x1

    .line 50856531
    goto :goto_255

    .line 50856532
    :cond_254
    const/4 v4, 0x0

    .line 50856533
    :goto_255
    if-eqz v4, :cond_235

    .line 50856534
    .line 50856535
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856536
    .line 50856537
    .line 50856538
    goto :goto_235

    .line 50856539
    :cond_25b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v1

    .line 50856543
    new-instance v2, Lez6/l;

    .line 50856544
    .line 50856545
    const/4 v3, 0x4

    .line 50856546
    const/4 v4, 0x0

    .line 50856547
    invoke-direct {v2, v0, v1, v4, v3}, Lez6/l;-><init>(Lez6/q;Ljava/util/Set;Ljava/lang/String;I)V

    .line 50856548
    .line 50856549
    .line 50856550
    goto :goto_270

    .line 50856551
    :cond_267
    :goto_267
    new-instance v2, Lez6/l;

    .line 50856552
    .line 50856553
    const-string v0, "common-info-modal content is missing"

    .line 50856554
    .line 50856555
    const/4 v1, 0x3

    .line 50856556
    const/4 v3, 0x0

    .line 50856557
    invoke-direct {v2, v3, v3, v0, v1}, Lez6/l;-><init>(Lez6/q;Ljava/util/Set;Ljava/lang/String;I)V

    .line 50856558
    .line 50856559
    .line 50856560
    :goto_270
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v0
    :try_end_274
    .catchall {:try_start_f3 .. :try_end_274} :catchall_275

    .line 50856564
    goto :goto_280

    .line 50856565
    :catchall_275
    move-exception v0

    .line 50856566
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856567
    .line 50856568
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856569
    .line 50856570
    .line 50856571
    move-result-object v0

    .line 50856572
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object v0

    .line 50856576
    :goto_280
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856577
    .line 50856578
    .line 50856579
    move-result-object v1

    .line 50856580
    if-nez v1, :cond_287

    .line 50856581
    .line 50856582
    goto :goto_29e

    .line 50856583
    :cond_287
    new-instance v0, Lez6/l;

    .line 50856584
    .line 50856585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856586
    .line 50856587
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856588
    .line 50856589
    .line 50856590
    move-result-object v1

    .line 50856591
    if-nez v1, :cond_293

    .line 50856592
    .line 50856593
    const-string v1, ""

    .line 50856594
    .line 50856595
    :cond_293
    const-string v2, "common-info-modal parse failed: "

    .line 50856596
    .line 50856597
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856598
    .line 50856599
    .line 50856600
    move-result-object v1

    .line 50856601
    const/4 v2, 0x3

    .line 50856602
    const/4 v3, 0x0

    .line 50856603
    invoke-direct {v0, v3, v3, v1, v2}, Lez6/l;-><init>(Lez6/q;Ljava/util/Set;Ljava/lang/String;I)V

    .line 50856604
    .line 50856605
    .line 50856606
    :goto_29e
    check-cast v0, Lez6/l;

    .line 50856607
    .line 50856608
    :goto_2a0
    return-object v0
.end method


.method public static f(Ljava/lang/Object;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;
[MOD-CHANGED]
.method public static f(Ljava/lang/Object;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;
    .registers 7

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013186
    if-nez p0, :cond_a

    .line 34013188
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013191
    move-result-object p0

    .line 34013192
    goto/16 :goto_104

    .line 34013194
    :cond_a
    instance-of v1, p0, Lkotlinx/serialization/json/JsonElement;

    .line 34013196
    if-eqz v1, :cond_16

    .line 34013198
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 34013200
    invoke-static {p0, p1}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34013203
    move-result-object p0

    .line 34013204
    goto/16 :goto_104

    .line 34013206
    :cond_16
    instance-of v1, p0, Ljava/lang/String;

    .line 34013208
    if-eqz v1, :cond_7a

    .line 34013210
    check-cast p0, Ljava/lang/String;

    .line 34013212
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013215
    move-result-object v1

    .line 34013216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013219
    move-result-object v1

    .line 34013220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013223
    move-result v2

    .line 34013224
    const/4 v3, 0x0

    .line 34013225
    if-nez v2, :cond_2d

    .line 34013227
    const/4 v2, 0x1

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v2, 0x0

    .line 34013230
    :goto_2e
    if-eqz v2, :cond_36

    .line 34013232
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013235
    move-result-object p0

    .line 34013236
    goto/16 :goto_104

    .line 34013238
    :cond_36
    const-string v0, "{"

    .line 34013240
    const/4 v2, 0x2

    .line 34013241
    const/4 v4, 0x0

    .line 34013242
    invoke-static {v1, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013245
    move-result v0

    .line 34013246
    if-nez v0, :cond_4e

    .line 34013248
    const-string v0, "["

    .line 34013250
    invoke-static {v1, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013253
    move-result v0

    .line 34013254
    if-nez v0, :cond_4e

    .line 34013256
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013259
    move-result-object p0

    .line 34013260
    goto/16 :goto_104

    .line 34013262
    :cond_4e
    :try_start_4e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013264
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 34013266
    invoke-virtual {v0, v1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013269
    move-result-object v0

    .line 34013270
    invoke-static {v0, p1}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34013273
    move-result-object p1

    .line 34013274
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013277
    move-result-object p1
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_5f

    .line 34013278
    goto :goto_6a

    .line 34013279
    :catchall_5f
    move-exception p1

    .line 34013280
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013282
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013285
    move-result-object p1

    .line 34013286
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013289
    move-result-object p1

    .line 34013290
    :goto_6a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013293
    move-result-object v0

    .line 34013294
    if-nez v0, :cond_71

    .line 34013296
    goto :goto_75

    .line 34013297
    :cond_71
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013300
    move-result-object p1

    .line 34013301
    :goto_75
    move-object p0, p1

    .line 34013302
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 34013304
    goto/16 :goto_104

    .line 34013306
    :cond_7a
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 34013308
    if-eqz v0, :cond_86

    .line 34013310
    check-cast p0, Ljava/lang/Boolean;

    .line 34013312
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013315
    move-result-object p0

    .line 34013316
    goto/16 :goto_104

    .line 34013318
    :cond_86
    instance-of v0, p0, Ljava/lang/Number;

    .line 34013320
    if-eqz v0, :cond_92

    .line 34013322
    check-cast p0, Ljava/lang/Number;

    .line 34013324
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013327
    move-result-object p0

    .line 34013328
    goto/16 :goto_104

    .line 34013330
    :cond_92
    instance-of v0, p0, Ljava/util/Map;

    .line 34013332
    if-eqz v0, :cond_d1

    .line 34013334
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013336
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013339
    check-cast p0, Ljava/util/Map;

    .line 34013341
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013344
    move-result-object p0

    .line 34013345
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013348
    move-result-object p0

    .line 34013349
    :cond_a5
    :goto_a5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013352
    move-result v1

    .line 34013353
    if-eqz v1, :cond_cc

    .line 34013355
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013358
    move-result-object v1

    .line 34013359
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013361
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013364
    move-result-object v2

    .line 34013365
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013368
    move-result-object v1

    .line 34013369
    if-eqz v2, :cond_a5

    .line 34013371
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013374
    move-result-object v2

    .line 34013375
    sget-object v3, Lez6/p;->a:Lez6/p;

    .line 34013377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    invoke-static {v1, p1}, Lez6/p;->f(Ljava/lang/Object;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34013383
    move-result-object v1

    .line 34013384
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013387
    goto :goto_a5

    .line 34013388
    :cond_cc
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013391
    move-result-object p0

    .line 34013392
    goto :goto_104

    .line 34013393
    :cond_d1
    instance-of v0, p0, Ljava/util/List;

    .line 34013395
    if-eqz v0, :cond_fc

    .line 34013397
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34013399
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34013402
    check-cast p0, Ljava/lang/Iterable;

    .line 34013404
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013407
    move-result-object p0

    .line 34013408
    :goto_e0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013411
    move-result v1

    .line 34013412
    if-eqz v1, :cond_f7

    .line 34013414
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013417
    move-result-object v1

    .line 34013418
    sget-object v2, Lez6/p;->a:Lez6/p;

    .line 34013420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013423
    invoke-static {v1, p1}, Lez6/p;->f(Ljava/lang/Object;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34013426
    move-result-object v1

    .line 34013427
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34013430
    goto :goto_e0

    .line 34013431
    :cond_f7
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34013434
    move-result-object p0

    .line 34013435
    goto :goto_104

    .line 34013436
    :cond_fc
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013439
    move-result-object p0

    .line 34013440
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013443
    move-result-object p0

    .line 34013444
    :goto_104
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/Object;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;
    .registers 7

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013185
    .line 34013186
    if-nez p0, :cond_a

    .line 34013187
    .line 34013188
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object p0

    .line 34013192
    goto/16 :goto_104

    .line 34013193
    .line 34013194
    :cond_a
    instance-of v1, p0, Lkotlinx/serialization/json/JsonElement;

    .line 34013195
    .line 34013196
    if-eqz v1, :cond_16

    .line 34013197
    .line 34013198
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 34013199
    .line 34013200
    invoke-static {p0, p1}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p0

    .line 34013204
    goto/16 :goto_104

    .line 34013205
    .line 34013206
    :cond_16
    instance-of v1, p0, Ljava/lang/String;

    .line 34013207
    .line 34013208
    if-eqz v1, :cond_7a

    .line 34013209
    .line 34013210
    check-cast p0, Ljava/lang/String;

    .line 34013211
    .line 34013212
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v1

    .line 34013216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v1

    .line 34013220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v2

    .line 34013224
    const/4 v3, 0x0

    .line 34013225
    if-nez v2, :cond_2d

    .line 34013226
    .line 34013227
    const/4 v2, 0x1

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v2, 0x0

    .line 34013230
    :goto_2e
    if-eqz v2, :cond_36

    .line 34013231
    .line 34013232
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p0

    .line 34013236
    goto/16 :goto_104

    .line 34013237
    .line 34013238
    :cond_36
    const-string v0, "{"

    .line 34013239
    .line 34013240
    const/4 v2, 0x2

    .line 34013241
    const/4 v4, 0x0

    .line 34013242
    invoke-static {v1, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v0

    .line 34013246
    if-nez v0, :cond_4e

    .line 34013247
    .line 34013248
    const-string v0, "["

    .line 34013249
    .line 34013250
    invoke-static {v1, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v0

    .line 34013254
    if-nez v0, :cond_4e

    .line 34013255
    .line 34013256
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object p0

    .line 34013260
    goto/16 :goto_104

    .line 34013261
    .line 34013262
    :cond_4e
    :try_start_4e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013263
    .line 34013264
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 34013265
    .line 34013266
    invoke-virtual {v0, v1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v0

    .line 34013270
    invoke-static {v0, p1}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p1

    .line 34013274
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object p1
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_5f

    .line 34013278
    goto :goto_6a

    .line 34013279
    :catchall_5f
    move-exception p1

    .line 34013280
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013281
    .line 34013282
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p1

    .line 34013286
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p1

    .line 34013290
    :goto_6a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v0

    .line 34013294
    if-nez v0, :cond_71

    .line 34013295
    .line 34013296
    goto :goto_75

    .line 34013297
    :cond_71
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p1

    .line 34013301
    :goto_75
    move-object p0, p1

    .line 34013302
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 34013303
    .line 34013304
    goto/16 :goto_104

    .line 34013305
    .line 34013306
    :cond_7a
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 34013307
    .line 34013308
    if-eqz v0, :cond_86

    .line 34013309
    .line 34013310
    check-cast p0, Ljava/lang/Boolean;

    .line 34013311
    .line 34013312
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p0

    .line 34013316
    goto/16 :goto_104

    .line 34013317
    .line 34013318
    :cond_86
    instance-of v0, p0, Ljava/lang/Number;

    .line 34013319
    .line 34013320
    if-eqz v0, :cond_92

    .line 34013321
    .line 34013322
    check-cast p0, Ljava/lang/Number;

    .line 34013323
    .line 34013324
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p0

    .line 34013328
    goto/16 :goto_104

    .line 34013329
    .line 34013330
    :cond_92
    instance-of v0, p0, Ljava/util/Map;

    .line 34013331
    .line 34013332
    if-eqz v0, :cond_d1

    .line 34013333
    .line 34013334
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013335
    .line 34013336
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013337
    .line 34013338
    .line 34013339
    check-cast p0, Ljava/util/Map;

    .line 34013340
    .line 34013341
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p0

    .line 34013345
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p0

    .line 34013349
    :cond_a5
    :goto_a5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v1

    .line 34013353
    if-eqz v1, :cond_cc

    .line 34013354
    .line 34013355
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v1

    .line 34013359
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013360
    .line 34013361
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v2

    .line 34013365
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v1

    .line 34013369
    if-eqz v2, :cond_a5

    .line 34013370
    .line 34013371
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v2

    .line 34013375
    sget-object v3, Lez6/p;->a:Lez6/p;

    .line 34013376
    .line 34013377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-static {v1, p1}, Lez6/p;->f(Ljava/lang/Object;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v1

    .line 34013384
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013385
    .line 34013386
    .line 34013387
    goto :goto_a5

    .line 34013388
    :cond_cc
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p0

    .line 34013392
    goto :goto_104

    .line 34013393
    :cond_d1
    instance-of v0, p0, Ljava/util/List;

    .line 34013394
    .line 34013395
    if-eqz v0, :cond_fc

    .line 34013396
    .line 34013397
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34013398
    .line 34013399
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34013400
    .line 34013401
    .line 34013402
    check-cast p0, Ljava/lang/Iterable;

    .line 34013403
    .line 34013404
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p0

    .line 34013408
    :goto_e0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v1

    .line 34013412
    if-eqz v1, :cond_f7

    .line 34013413
    .line 34013414
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v1

    .line 34013418
    sget-object v2, Lez6/p;->a:Lez6/p;

    .line 34013419
    .line 34013420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {v1, p1}, Lez6/p;->f(Ljava/lang/Object;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v1

    .line 34013427
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    goto :goto_e0

    .line 34013431
    :cond_f7
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p0

    .line 34013435
    goto :goto_104

    .line 34013436
    :cond_fc
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p0

    .line 34013440
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p0

    .line 34013444
    :goto_104
    return-object p0
.end method


.method public static g(Lkotlinx/serialization/json/JsonObject;)Lez6/c;
[MOD-CHANGED]
.method public static g(Lkotlinx/serialization/json/JsonObject;)Lez6/c;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lez6/c;

    .line 17039362
    const-string v1, "type"

    .line 17039364
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17039370
    invoke-static {v1}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-nez v1, :cond_12

    .line 17039376
    const-string v1, ""

    .line 17039378
    :cond_12
    const-string v2, "characterIconUrl"

    .line 17039380
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17039386
    invoke-static {v2}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    const-string v3, "characterSentence"

    .line 17039392
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039398
    invoke-static {p0}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-direct {v0, v1, v2, p0}, Lez6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lkotlinx/serialization/json/JsonObject;)Lez6/c;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lez6/c;

    .line 17039361
    .line 17039362
    const-string v1, "type"

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-nez v1, :cond_12

    .line 17039375
    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    :cond_12
    const-string v2, "characterIconUrl"

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17039385
    .line 17039386
    invoke-static {v2}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    const-string v3, "characterSentence"

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039397
    .line 17039398
    invoke-static {p0}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-direct {v0, v1, v2, p0}, Lez6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0
.end method


.method public static h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 17039364
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {p0}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object p0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 17039376
    goto :goto_1c

    .line 17039377
    :catchall_11
    move-exception p0

    .line 17039378
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039380
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    :goto_1c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_23

    .line 17039394
    const/4 p0, 0x0

    .line 17039395
    :cond_23
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {p0}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 17039376
    goto :goto_1c

    .line 17039377
    :catchall_11
    move-exception p0

    .line 17039378
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039379
    .line 17039380
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    :goto_1c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_23

    .line 17039393
    .line 17039394
    const/4 p0, 0x0

    .line 17039395
    :cond_23
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039396
    .line 17039397
    return-object p0
.end method


.method public static i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;
[MOD-CHANGED]
.method public static i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;
    .registers 15

    .prologue
    .line 34013184
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013186
    const/4 v1, 0x1

    .line 34013187
    const/4 v2, 0x0

    .line 34013188
    if-eqz v0, :cond_154

    .line 34013190
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013192
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 34013195
    move-result-object p0

    .line 34013196
    if-nez p0, :cond_10

    .line 34013198
    const-string p0, ""

    .line 34013200
    :cond_10
    move-object v3, p0

    .line 34013201
    const-string v4, "<space/>"

    .line 34013203
    const-string v5, " "

    .line 34013205
    const/4 v6, 0x0

    .line 34013206
    const/4 v7, 0x4

    .line 34013207
    const/4 v8, 0x0

    .line 34013208
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013211
    move-result-object p0

    .line 34013212
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013215
    move-result-object v0

    .line 34013216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013219
    move-result-object v0

    .line 34013220
    const-string v3, "{"

    .line 34013222
    const/4 v4, 0x2

    .line 34013223
    const/4 v5, 0x0

    .line 34013224
    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013227
    move-result v3

    .line 34013228
    if-nez v3, :cond_36

    .line 34013230
    const-string v3, "["

    .line 34013232
    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013235
    move-result v3

    .line 34013236
    if-eqz v3, :cond_63

    .line 34013238
    :cond_36
    :try_start_36
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013240
    sget-object v3, Lq08/a;->d:Lq08/a$a;

    .line 34013242
    invoke-virtual {v3, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013245
    move-result-object v0

    .line 34013246
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013249
    move-result-object v0
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_43

    .line 34013250
    goto :goto_4e

    .line 34013251
    :catchall_43
    move-exception v0

    .line 34013252
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013254
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013257
    move-result-object v0

    .line 34013258
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013261
    move-result-object v0

    .line 34013262
    :goto_4e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013265
    move-result v3

    .line 34013266
    if-eqz v3, :cond_55

    .line 34013268
    move-object v0, v5

    .line 34013269
    :cond_55
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34013271
    if-eqz v0, :cond_63

    .line 34013273
    sget-object p0, Lez6/p;->a:Lez6/p;

    .line 34013275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    invoke-static {v0, p1}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34013281
    move-result-object p0

    .line 34013282
    return-object p0

    .line 34013283
    :cond_63
    sget-object v0, Lez6/k;->a:Lez6/k;

    .line 34013285
    iget-object v3, p1, Lez6/p$a;->b:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 34013287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    const-string v6, ", normalized="

    .line 34013292
    const-string v7, "UgKmpPopup.CommonInfoModalOperator"

    .line 34013294
    const-string v8, "replaceEngine=cyber success, raw="

    .line 34013296
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013299
    new-instance v9, Lez6/v;

    .line 34013301
    invoke-direct {v9, v2}, Lez6/v;-><init>(I)V

    .line 34013304
    invoke-static {v3, v9}, Lez6/k;->p(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;)Les1/b;

    .line 34013307
    move-result-object v3

    .line 34013308
    sget-object v9, Lez6/k;->c:Lkotlin/text/Regex;

    .line 34013310
    new-instance v10, Lez6/f;

    .line 34013312
    invoke-direct {v10, v3}, Lez6/f;-><init>(Les1/b;)V

    .line 34013315
    invoke-virtual {v9, p0, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34013318
    move-result-object v9

    .line 34013319
    sget-object v10, Lez6/k;->d:Lkotlin/text/Regex;

    .line 34013321
    new-instance v11, Lez6/g;

    .line 34013323
    invoke-direct {v11, v3}, Lez6/g;-><init>(Les1/b;)V

    .line 34013326
    invoke-virtual {v10, v9, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34013329
    move-result-object v9

    .line 34013330
    sget-object v10, Lez6/k;->e:Lkotlin/text/Regex;

    .line 34013332
    new-instance v11, Lez6/h;

    .line 34013334
    invoke-direct {v11, v3}, Lez6/h;-><init>(Les1/b;)V

    .line 34013337
    invoke-virtual {v10, v9, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34013340
    move-result-object v9

    .line 34013341
    :try_start_9d
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013343
    sget-object v11, Lbs1/b;->a:Lbs1/b;

    .line 34013345
    sget-object v12, Lez6/k;->f:Lez6/k$a;

    .line 34013347
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    invoke-static {v9, v3, v12}, Lbs1/b;->a(Ljava/lang/Object;Les1/b;Lfs1/b;)Ljava/lang/Object;

    .line 34013353
    move-result-object v11

    .line 34013354
    const-string v12, "${"

    .line 34013356
    invoke-static {p0, v12, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013359
    move-result v12

    .line 34013360
    if-nez v12, :cond_dc

    .line 34013362
    const-string v12, "{{"

    .line 34013364
    invoke-static {p0, v12, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013367
    move-result v12

    .line 34013368
    if-nez v12, :cond_dc

    .line 34013370
    const-string v12, "fe_"

    .line 34013372
    invoke-static {p0, v12, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013375
    move-result v4

    .line 34013376
    if-nez v4, :cond_dc

    .line 34013378
    invoke-virtual {v10, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 34013381
    move-result v4

    .line 34013382
    if-nez v4, :cond_dc

    .line 34013384
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013387
    move-result v4

    .line 34013388
    if-eqz v4, :cond_dc

    .line 34013390
    if-eqz v11, :cond_d4

    .line 34013392
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013395
    move-result-object v5

    .line 34013396
    :cond_d4
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013399
    move-result v4

    .line 34013400
    if-nez v4, :cond_db

    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    const/4 v1, 0x0

    .line 34013404
    :cond_dc
    :goto_dc
    if-eqz v1, :cond_10f

    .line 34013406
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013410
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013413
    invoke-static {v0, p0}, Lez6/k;->m(Lez6/k;Ljava/lang/String;)Ljava/lang/String;

    .line 34013416
    move-result-object v4

    .line 34013417
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    invoke-static {v0, v9}, Lez6/k;->m(Lez6/k;Ljava/lang/String;)Ljava/lang/String;

    .line 34013426
    move-result-object v4

    .line 34013427
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    const-string v4, ", result="

    .line 34013432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {v0, v11}, Lez6/k;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013438
    move-result-object v4

    .line 34013439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013445
    move-result-object v2

    .line 34013446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013449
    invoke-static {v7, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013452
    invoke-virtual {v0, p0, v9, v11, v3}, Lez6/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Les1/b;)V

    .line 34013455
    :cond_10f
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013458
    move-result-object v0
    :try_end_113
    .catchall {:try_start_9d .. :try_end_113} :catchall_114

    .line 34013459
    goto :goto_11f

    .line 34013460
    :catchall_114
    move-exception v0

    .line 34013461
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013463
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013466
    move-result-object v0

    .line 34013467
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013470
    move-result-object v0

    .line 34013471
    :goto_11f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013474
    move-result-object v1

    .line 34013475
    if-eqz v1, :cond_14b

    .line 34013477
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013481
    const-string v4, "replaceEngine=cyber failed, raw="

    .line 34013483
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013486
    sget-object v4, Lez6/k;->a:Lez6/k;

    .line 34013488
    invoke-static {v4, p0}, Lez6/k;->m(Lez6/k;Ljava/lang/String;)Ljava/lang/String;

    .line 34013491
    move-result-object p0

    .line 34013492
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013498
    invoke-static {v4, v9}, Lez6/k;->m(Lez6/k;Ljava/lang/String;)Ljava/lang/String;

    .line 34013501
    move-result-object p0

    .line 34013502
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013508
    move-result-object p0

    .line 34013509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013512
    invoke-static {v7, p0, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013515
    :cond_14b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013518
    invoke-static {v0, p1}, Lez6/p;->f(Ljava/lang/Object;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34013521
    move-result-object p0

    .line 34013522
    goto/16 :goto_1e7

    .line 34013524
    :cond_154
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 34013526
    if-eqz v0, :cond_1bb

    .line 34013528
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013530
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013533
    check-cast p0, Ljava/util/Map;

    .line 34013535
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013538
    move-result-object p0

    .line 34013539
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013542
    move-result-object p0

    .line 34013543
    :goto_167
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013546
    move-result v3

    .line 34013547
    if-eqz v3, :cond_1b6

    .line 34013549
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013552
    move-result-object v3

    .line 34013553
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013555
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013558
    move-result-object v4

    .line 34013559
    check-cast v4, Ljava/lang/String;

    .line 34013561
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013564
    move-result-object v3

    .line 34013565
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34013567
    sget-object v5, Lez6/p;->a:Lez6/p;

    .line 34013569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013572
    const-string v6, "action"

    .line 34013574
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013577
    move-result v6

    .line 34013578
    if-nez v6, :cond_1a7

    .line 34013580
    const-string v6, "show_action"

    .line 34013582
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013585
    move-result v6

    .line 34013586
    if-nez v6, :cond_1a7

    .line 34013588
    const-string v6, "text_action"

    .line 34013590
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013593
    move-result v6

    .line 34013594
    if-nez v6, :cond_1a7

    .line 34013596
    const-string v6, "select_action"

    .line 34013598
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013601
    move-result v6

    .line 34013602
    if-eqz v6, :cond_1a5

    .line 34013604
    goto :goto_1a7

    .line 34013605
    :cond_1a5
    const/4 v6, 0x0

    .line 34013606
    goto :goto_1a8

    .line 34013607
    :cond_1a7
    :goto_1a7
    const/4 v6, 0x1

    .line 34013608
    :goto_1a8
    if-eqz v6, :cond_1ab

    .line 34013610
    goto :goto_1b2

    .line 34013611
    :cond_1ab
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013614
    invoke-static {v3, p1}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34013617
    move-result-object v3

    .line 34013618
    :goto_1b2
    invoke-virtual {v0, v4, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013621
    goto :goto_167

    .line 34013622
    :cond_1b6
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013625
    move-result-object p0

    .line 34013626
    goto :goto_1e7

    .line 34013627
    :cond_1bb
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 34013629
    if-eqz v0, :cond_1e7

    .line 34013631
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34013633
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34013636
    check-cast p0, Ljava/lang/Iterable;

    .line 34013638
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013641
    move-result-object p0

    .line 34013642
    :goto_1ca
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013645
    move-result v1

    .line 34013646
    if-eqz v1, :cond_1e3

    .line 34013648
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013651
    move-result-object v1

    .line 34013652
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013654
    sget-object v2, Lez6/p;->a:Lez6/p;

    .line 34013656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013659
    invoke-static {v1, p1}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34013662
    move-result-object v1

    .line 34013663
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34013666
    goto :goto_1ca

    .line 34013667
    :cond_1e3
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34013670
    move-result-object p0

    .line 34013671
    :cond_1e7
    :goto_1e7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;
    .registers 15

    .prologue
    .line 34013184
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013185
    .line 34013186
    const/4 v1, 0x1

    .line 34013187
    const/4 v2, 0x0

    .line 34013188
    if-eqz v0, :cond_154

    .line 34013189
    .line 34013190
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013191
    .line 34013192
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object p0

    .line 34013196
    if-nez p0, :cond_10

    .line 34013197
    .line 34013198
    const-string p0, ""

    .line 34013199
    .line 34013200
    :cond_10
    move-object v3, p0

    .line 34013201
    const-string v4, "<space/>"

    .line 34013202
    .line 34013203
    const-string v5, " "

    .line 34013204
    .line 34013205
    const/4 v6, 0x0

    .line 34013206
    const/4 v7, 0x4

    .line 34013207
    const/4 v8, 0x0

    .line 34013208
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object p0

    .line 34013212
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v0

    .line 34013216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v0

    .line 34013220
    const-string v3, "{"

    .line 34013221
    .line 34013222
    const/4 v4, 0x2

    .line 34013223
    const/4 v5, 0x0

    .line 34013224
    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v3

    .line 34013228
    if-nez v3, :cond_36

    .line 34013229
    .line 34013230
    const-string v3, "["

    .line 34013231
    .line 34013232
    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v3

    .line 34013236
    if-eqz v3, :cond_63

    .line 34013237
    .line 34013238
    :cond_36
    :try_start_36
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013239
    .line 34013240
    sget-object v3, Lq08/a;->d:Lq08/a$a;

    .line 34013241
    .line 34013242
    invoke-virtual {v3, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v0

    .line 34013246
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v0
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_43

    .line 34013250
    goto :goto_4e

    .line 34013251
    :catchall_43
    move-exception v0

    .line 34013252
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013253
    .line 34013254
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v0

    .line 34013258
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v0

    .line 34013262
    :goto_4e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v3

    .line 34013266
    if-eqz v3, :cond_55

    .line 34013267
    .line 34013268
    move-object v0, v5

    .line 34013269
    :cond_55
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34013270
    .line 34013271
    if-eqz v0, :cond_63

    .line 34013272
    .line 34013273
    sget-object p0, Lez6/p;->a:Lez6/p;

    .line 34013274
    .line 34013275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {v0, p1}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p0

    .line 34013282
    return-object p0

    .line 34013283
    :cond_63
    sget-object v0, Lez6/k;->a:Lez6/k;

    .line 34013284
    .line 34013285
    iget-object v3, p1, Lez6/p$a;->b:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 34013286
    .line 34013287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    const-string v6, ", normalized="

    .line 34013291
    .line 34013292
    const-string v7, "UgKmpPopup.CommonInfoModalOperator"

    .line 34013293
    .line 34013294
    const-string v8, "replaceEngine=cyber success, raw="

    .line 34013295
    .line 34013296
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013297
    .line 34013298
    .line 34013299
    new-instance v9, Lez6/v;

    .line 34013300
    .line 34013301
    invoke-direct {v9, v2}, Lez6/v;-><init>(I)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-static {v3, v9}, Lez6/k;->p(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;)Les1/b;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v3

    .line 34013308
    sget-object v9, Lez6/k;->c:Lkotlin/text/Regex;

    .line 34013309
    .line 34013310
    new-instance v10, Lez6/f;

    .line 34013311
    .line 34013312
    invoke-direct {v10, v3}, Lez6/f;-><init>(Les1/b;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v9, p0, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v9

    .line 34013319
    sget-object v10, Lez6/k;->d:Lkotlin/text/Regex;

    .line 34013320
    .line 34013321
    new-instance v11, Lez6/g;

    .line 34013322
    .line 34013323
    invoke-direct {v11, v3}, Lez6/g;-><init>(Les1/b;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v10, v9, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v9

    .line 34013330
    sget-object v10, Lez6/k;->e:Lkotlin/text/Regex;

    .line 34013331
    .line 34013332
    new-instance v11, Lez6/h;

    .line 34013333
    .line 34013334
    invoke-direct {v11, v3}, Lez6/h;-><init>(Les1/b;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v10, v9, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v9

    .line 34013341
    :try_start_9d
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013342
    .line 34013343
    sget-object v11, Lbs1/b;->a:Lbs1/b;

    .line 34013344
    .line 34013345
    sget-object v12, Lez6/k;->f:Lez6/k$a;

    .line 34013346
    .line 34013347
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-static {v9, v3, v12}, Lbs1/b;->a(Ljava/lang/Object;Les1/b;Lfs1/b;)Ljava/lang/Object;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v11

    .line 34013354
    const-string v12, "${"

    .line 34013355
    .line 34013356
    invoke-static {p0, v12, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v12

    .line 34013360
    if-nez v12, :cond_dc

    .line 34013361
    .line 34013362
    const-string v12, "{{"

    .line 34013363
    .line 34013364
    invoke-static {p0, v12, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v12

    .line 34013368
    if-nez v12, :cond_dc

    .line 34013369
    .line 34013370
    const-string v12, "fe_"

    .line 34013371
    .line 34013372
    invoke-static {p0, v12, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v4

    .line 34013376
    if-nez v4, :cond_dc

    .line 34013377
    .line 34013378
    invoke-virtual {v10, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v4

    .line 34013382
    if-nez v4, :cond_dc

    .line 34013383
    .line 34013384
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v4

    .line 34013388
    if-eqz v4, :cond_dc

    .line 34013389
    .line 34013390
    if-eqz v11, :cond_d4

    .line 34013391
    .line 34013392
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v5

    .line 34013396
    :cond_d4
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v4

    .line 34013400
    if-nez v4, :cond_db

    .line 34013401
    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    const/4 v1, 0x0

    .line 34013404
    :cond_dc
    :goto_dc
    if-eqz v1, :cond_10f

    .line 34013405
    .line 34013406
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013407
    .line 34013408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-static {v0, p0}, Lez6/k;->m(Lez6/k;Ljava/lang/String;)Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v4

    .line 34013417
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {v0, v9}, Lez6/k;->m(Lez6/k;Ljava/lang/String;)Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v4

    .line 34013427
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    const-string v4, ", result="

    .line 34013431
    .line 34013432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v0, v11}, Lez6/k;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v4

    .line 34013439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v2

    .line 34013446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-static {v7, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v0, p0, v9, v11, v3}, Lez6/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Les1/b;)V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v0
    :try_end_113
    .catchall {:try_start_9d .. :try_end_113} :catchall_114

    .line 34013459
    goto :goto_11f

    .line 34013460
    :catchall_114
    move-exception v0

    .line 34013461
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013462
    .line 34013463
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v0

    .line 34013467
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v0

    .line 34013471
    :goto_11f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v1

    .line 34013475
    if-eqz v1, :cond_14b

    .line 34013476
    .line 34013477
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013478
    .line 34013479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    const-string v4, "replaceEngine=cyber failed, raw="

    .line 34013482
    .line 34013483
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013484
    .line 34013485
    .line 34013486
    sget-object v4, Lez6/k;->a:Lez6/k;

    .line 34013487
    .line 34013488
    invoke-static {v4, p0}, Lez6/k;->m(Lez6/k;Ljava/lang/String;)Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p0

    .line 34013492
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-static {v4, v9}, Lez6/k;->m(Lez6/k;Ljava/lang/String;)Ljava/lang/String;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object p0

    .line 34013502
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object p0

    .line 34013509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-static {v7, p0, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013513
    .line 34013514
    .line 34013515
    :cond_14b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-static {v0, p1}, Lez6/p;->f(Ljava/lang/Object;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p0

    .line 34013522
    goto/16 :goto_1e7

    .line 34013523
    .line 34013524
    :cond_154
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 34013525
    .line 34013526
    if-eqz v0, :cond_1bb

    .line 34013527
    .line 34013528
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013529
    .line 34013530
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013531
    .line 34013532
    .line 34013533
    check-cast p0, Ljava/util/Map;

    .line 34013534
    .line 34013535
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object p0

    .line 34013539
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object p0

    .line 34013543
    :goto_167
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013544
    .line 34013545
    .line 34013546
    move-result v3

    .line 34013547
    if-eqz v3, :cond_1b6

    .line 34013548
    .line 34013549
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v3

    .line 34013553
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013554
    .line 34013555
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v4

    .line 34013559
    check-cast v4, Ljava/lang/String;

    .line 34013560
    .line 34013561
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v3

    .line 34013565
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34013566
    .line 34013567
    sget-object v5, Lez6/p;->a:Lez6/p;

    .line 34013568
    .line 34013569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013570
    .line 34013571
    .line 34013572
    const-string v6, "action"

    .line 34013573
    .line 34013574
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013575
    .line 34013576
    .line 34013577
    move-result v6

    .line 34013578
    if-nez v6, :cond_1a7

    .line 34013579
    .line 34013580
    const-string v6, "show_action"

    .line 34013581
    .line 34013582
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013583
    .line 34013584
    .line 34013585
    move-result v6

    .line 34013586
    if-nez v6, :cond_1a7

    .line 34013587
    .line 34013588
    const-string v6, "text_action"

    .line 34013589
    .line 34013590
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013591
    .line 34013592
    .line 34013593
    move-result v6

    .line 34013594
    if-nez v6, :cond_1a7

    .line 34013595
    .line 34013596
    const-string v6, "select_action"

    .line 34013597
    .line 34013598
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013599
    .line 34013600
    .line 34013601
    move-result v6

    .line 34013602
    if-eqz v6, :cond_1a5

    .line 34013603
    .line 34013604
    goto :goto_1a7

    .line 34013605
    :cond_1a5
    const/4 v6, 0x0

    .line 34013606
    goto :goto_1a8

    .line 34013607
    :cond_1a7
    :goto_1a7
    const/4 v6, 0x1

    .line 34013608
    :goto_1a8
    if-eqz v6, :cond_1ab

    .line 34013609
    .line 34013610
    goto :goto_1b2

    .line 34013611
    :cond_1ab
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013612
    .line 34013613
    .line 34013614
    invoke-static {v3, p1}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34013615
    .line 34013616
    .line 34013617
    move-result-object v3

    .line 34013618
    :goto_1b2
    invoke-virtual {v0, v4, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013619
    .line 34013620
    .line 34013621
    goto :goto_167

    .line 34013622
    :cond_1b6
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013623
    .line 34013624
    .line 34013625
    move-result-object p0

    .line 34013626
    goto :goto_1e7

    .line 34013627
    :cond_1bb
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 34013628
    .line 34013629
    if-eqz v0, :cond_1e7

    .line 34013630
    .line 34013631
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34013632
    .line 34013633
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34013634
    .line 34013635
    .line 34013636
    check-cast p0, Ljava/lang/Iterable;

    .line 34013637
    .line 34013638
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013639
    .line 34013640
    .line 34013641
    move-result-object p0

    .line 34013642
    :goto_1ca
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013643
    .line 34013644
    .line 34013645
    move-result v1

    .line 34013646
    if-eqz v1, :cond_1e3

    .line 34013647
    .line 34013648
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013649
    .line 34013650
    .line 34013651
    move-result-object v1

    .line 34013652
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013653
    .line 34013654
    sget-object v2, Lez6/p;->a:Lez6/p;

    .line 34013655
    .line 34013656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013657
    .line 34013658
    .line 34013659
    invoke-static {v1, p1}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34013660
    .line 34013661
    .line 34013662
    move-result-object v1

    .line 34013663
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34013664
    .line 34013665
    .line 34013666
    goto :goto_1ca

    .line 34013667
    :cond_1e3
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34013668
    .line 34013669
    .line 34013670
    move-result-object p0

    .line 34013671
    :cond_1e7
    :goto_1e7
    return-object p0
.end method


.method public static j(Lkotlinx/serialization/json/JsonElement;)Ljava/util/List;
[MOD-CHANGED]
.method public static j(Lkotlinx/serialization/json/JsonElement;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p0}, Lez6/p;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17170435
    move-result-object p0

    .line 17170436
    if-eqz p0, :cond_a2

    .line 17170438
    const-string v0, "info"

    .line 17170440
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    move-result-object v1

    .line 17170444
    instance-of v1, v1, Lkotlinx/serialization/json/JsonArray;

    .line 17170446
    if-eqz v1, :cond_11

    .line 17170448
    goto :goto_21

    .line 17170449
    :cond_11
    const-string v1, "value"

    .line 17170451
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170457
    invoke-static {v1}, Lez6/p;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17170460
    move-result-object v1

    .line 17170461
    if-nez v1, :cond_20

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object p0, v1

    .line 17170465
    :goto_21
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object p0

    .line 17170469
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17170471
    const/4 v1, 0x0

    .line 17170472
    if-eqz v0, :cond_2d

    .line 17170474
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object p0, v1

    .line 17170478
    :goto_2e
    if-nez p0, :cond_35

    .line 17170480
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170483
    move-result-object p0

    .line 17170484
    return-object p0

    .line 17170485
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 17170487
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170490
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object p0

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_a1

    .line 17170500
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v2

    .line 17170504
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17170506
    sget-object v3, Lez6/p;->a:Lez6/p;

    .line 17170508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {v2}, Lez6/p;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17170514
    move-result-object v2

    .line 17170515
    if-nez v2, :cond_56

    .line 17170517
    goto :goto_9a

    .line 17170518
    :cond_56
    const-string v3, "lifecycle"

    .line 17170520
    invoke-static {v3, v2}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170523
    move-result-object v3

    .line 17170524
    const-string v4, "event_name"

    .line 17170526
    invoke-static {v4, v2}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_6e

    .line 17170536
    const-string v4, "eventName"

    .line 17170538
    invoke-static {v4, v2}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170541
    move-result-object v4

    .line 17170542
    :cond_6e
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170545
    move-result v5

    .line 17170546
    if-nez v5, :cond_9a

    .line 17170548
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170551
    move-result v5

    .line 17170552
    if-eqz v5, :cond_7b

    .line 17170554
    goto :goto_9a

    .line 17170555
    :cond_7b
    const-string v5, "params"

    .line 17170557
    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object v2

    .line 17170561
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17170563
    invoke-static {v2}, Lez6/p;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17170566
    move-result-object v2

    .line 17170567
    if-nez v2, :cond_94

    .line 17170569
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170571
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170574
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170579
    move-result-object v2

    .line 17170580
    :cond_94
    new-instance v5, Lez6/d;

    .line 17170582
    invoke-direct {v5, v3, v4, v2}, Lez6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    :goto_9a
    move-object v5, v1

    .line 17170587
    :goto_9b
    if-eqz v5, :cond_3e

    .line 17170589
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170592
    goto :goto_3e

    .line 17170593
    :cond_a1
    return-object v0

    .line 17170594
    :cond_a2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170597
    move-result-object p0

    .line 17170598
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lkotlinx/serialization/json/JsonElement;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p0}, Lez6/p;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p0

    .line 17170436
    if-eqz p0, :cond_a2

    .line 17170437
    .line 17170438
    const-string v0, "info"

    .line 17170439
    .line 17170440
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    instance-of v1, v1, Lkotlinx/serialization/json/JsonArray;

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_21

    .line 17170449
    :cond_11
    const-string v1, "value"

    .line 17170450
    .line 17170451
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170456
    .line 17170457
    invoke-static {v1}, Lez6/p;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    if-nez v1, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object p0, v1

    .line 17170465
    :goto_21
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p0

    .line 17170469
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17170470
    .line 17170471
    const/4 v1, 0x0

    .line 17170472
    if-eqz v0, :cond_2d

    .line 17170473
    .line 17170474
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object p0, v1

    .line 17170478
    :goto_2e
    if-nez p0, :cond_35

    .line 17170479
    .line 17170480
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p0

    .line 17170484
    return-object p0

    .line 17170485
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p0

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_a1

    .line 17170499
    .line 17170500
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17170505
    .line 17170506
    sget-object v3, Lez6/p;->a:Lez6/p;

    .line 17170507
    .line 17170508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v2}, Lez6/p;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    if-nez v2, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_9a

    .line 17170518
    :cond_56
    const-string v3, "lifecycle"

    .line 17170519
    .line 17170520
    invoke-static {v3, v2}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    const-string v4, "event_name"

    .line 17170525
    .line 17170526
    invoke-static {v4, v2}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_6e

    .line 17170535
    .line 17170536
    const-string v4, "eventName"

    .line 17170537
    .line 17170538
    invoke-static {v4, v2}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    :cond_6e
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v5

    .line 17170546
    if-nez v5, :cond_9a

    .line 17170547
    .line 17170548
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v5

    .line 17170552
    if-eqz v5, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_9a

    .line 17170555
    :cond_7b
    const-string v5, "params"

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17170562
    .line 17170563
    invoke-static {v2}, Lez6/p;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    if-nez v2, :cond_94

    .line 17170568
    .line 17170569
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170570
    .line 17170571
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    :cond_94
    new-instance v5, Lez6/d;

    .line 17170581
    .line 17170582
    invoke-direct {v5, v3, v4, v2}, Lez6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    :goto_9a
    move-object v5, v1

    .line 17170587
    :goto_9b
    if-eqz v5, :cond_3e

    .line 17170588
    .line 17170589
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_3e

    .line 17170593
    :cond_a1
    return-object v0

    .line 17170594
    :cond_a2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p0

    .line 17170598
    return-object p0
.end method


.method public static k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;
[MOD-CHANGED]
.method public static k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;
    .registers 11

    .prologue
    .line 84344832
    const-string v0, "component"

    .line 84344834
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 84344837
    move-result v1

    .line 84344838
    const-string v2, "resource_data_key"

    .line 84344840
    const/4 v3, 0x0

    .line 84344841
    if-nez v1, :cond_14

    .line 84344843
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 84344846
    move-result v1

    .line 84344847
    if-eqz v1, :cond_12

    .line 84344849
    goto :goto_14

    .line 84344850
    :cond_12
    const/4 v1, 0x0

    .line 84344851
    goto :goto_15

    .line 84344852
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 84344853
    :goto_15
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344856
    move-result-object v0

    .line 84344857
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 84344859
    invoke-static {v0}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 84344862
    move-result-object v0

    .line 84344863
    const-string v4, ""

    .line 84344865
    if-nez v0, :cond_24

    .line 84344867
    move-object v0, v4

    .line 84344868
    :cond_24
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344871
    move-result v5

    .line 84344872
    if-eqz v5, :cond_2b

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move-object p1, v0

    .line 84344876
    :goto_2c
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344879
    move-result-object v0

    .line 84344880
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 84344882
    invoke-static {v0}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 84344885
    move-result-object v0

    .line 84344886
    if-nez v0, :cond_39

    .line 84344888
    goto :goto_3a

    .line 84344889
    :cond_39
    move-object v4, v0

    .line 84344890
    :goto_3a
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344893
    move-result v0

    .line 84344894
    if-eqz v0, :cond_41

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    move-object p2, v4

    .line 84344898
    :goto_42
    const/4 v0, 0x0

    .line 84344899
    if-eqz p3, :cond_5b

    .line 84344901
    const/4 v2, 0x2

    .line 84344902
    const-string v4, "custom_data."

    .line 84344904
    invoke-static {p2, v4, v3, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344907
    move-result v2

    .line 84344908
    if-nez v2, :cond_4f

    .line 84344910
    goto :goto_5b

    .line 84344911
    :cond_4f
    invoke-static {p2, p3}, Lez6/p;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 84344914
    move-result-object p3

    .line 84344915
    if-nez p3, :cond_56

    .line 84344917
    goto :goto_5b

    .line 84344918
    :cond_56
    invoke-static {p3, p4}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 84344921
    move-result-object p3

    .line 84344922
    goto :goto_5c

    .line 84344923
    :cond_5b
    :goto_5b
    move-object p3, v0

    .line 84344924
    :goto_5c
    if-nez p3, :cond_8c

    .line 84344926
    const-string p3, "data"

    .line 84344928
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344931
    move-result-object p3

    .line 84344932
    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    .line 84344934
    if-nez p3, :cond_8c

    .line 84344936
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84344938
    const-string p3, "component_data."

    .line 84344940
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84344943
    move-result-object p3

    .line 84344944
    invoke-virtual {p4, p3}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84344947
    move-result-object p3

    .line 84344948
    if-eqz p3, :cond_7c

    .line 84344950
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 84344952
    invoke-virtual {v0, p3}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 84344955
    move-result-object v0

    .line 84344956
    :cond_7c
    if-nez v0, :cond_8b

    .line 84344958
    if-eqz v1, :cond_89

    .line 84344960
    new-instance p0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 84344962
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 84344965
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 84344968
    move-result-object p0

    .line 84344969
    :cond_89
    move-object p3, p0

    .line 84344970
    goto :goto_8c

    .line 84344971
    :cond_8b
    move-object p3, v0

    .line 84344972
    :cond_8c
    :goto_8c
    invoke-static {p3, p4}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 84344975
    move-result-object p0

    .line 84344976
    new-instance p3, Lez6/w;

    .line 84344978
    const-string v0, "PiggyBankContent"

    .line 84344980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344983
    move-result v0

    .line 84344984
    if-eqz v0, :cond_128

    .line 84344986
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 84344988
    if-eqz v0, :cond_a6

    .line 84344990
    move-object v0, p0

    .line 84344991
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 84344993
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->isEmpty()Z

    .line 84344996
    move-result v3

    .line 84344997
    goto :goto_b1

    .line 84344998
    :cond_a6
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 84345000
    if-eqz v0, :cond_b1

    .line 84345002
    move-object v0, p0

    .line 84345003
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 84345005
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->isEmpty()Z

    .line 84345008
    move-result v3

    .line 84345009
    :cond_b1
    :goto_b1
    if-eqz v3, :cond_128

    .line 84345011
    const-string p0, "continue_piggy_bank.next_bank_amount"

    .line 84345013
    invoke-virtual {p4, p0}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345016
    move-result-object p0

    .line 84345017
    const-string v0, "continue_piggy_bank.next_award_amount"

    .line 84345019
    const-string v1, "0"

    .line 84345021
    if-nez p0, :cond_c6

    .line 84345023
    invoke-virtual {p4, v0}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345026
    move-result-object p0

    .line 84345027
    if-nez p0, :cond_c6

    .line 84345029
    move-object p0, v1

    .line 84345030
    :cond_c6
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 84345032
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 84345035
    const-string v3, "continue_piggy_bank.current_amount"

    .line 84345037
    invoke-virtual {p4, v3}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345040
    move-result-object v3

    .line 84345041
    if-nez v3, :cond_d4

    .line 84345043
    move-object v3, v1

    .line 84345044
    :cond_d4
    const-string v4, "current_amount"

    .line 84345046
    invoke-static {v2, v4, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345049
    const-string v3, "continue_piggy_bank.daily_threshold_seconds"

    .line 84345051
    invoke-virtual {p4, v3}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345054
    move-result-object v3

    .line 84345055
    if-nez v3, :cond_e2

    .line 84345057
    goto :goto_e3

    .line 84345058
    :cond_e2
    move-object v1, v3

    .line 84345059
    :goto_e3
    const-string v3, "daily_threshold_seconds"

    .line 84345061
    invoke-static {v2, v3, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345064
    const-string v1, "next_bank_amount"

    .line 84345066
    invoke-static {v2, v1, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345069
    invoke-virtual {p4, v0}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345072
    move-result-object v0

    .line 84345073
    if-nez v0, :cond_f4

    .line 84345075
    move-object v0, p0

    .line 84345076
    :cond_f4
    const-string v1, "next_award_amount"

    .line 84345078
    invoke-static {v2, v1, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345081
    const-string v0, "continue_piggy_bank.total_amount"

    .line 84345083
    invoke-virtual {p4, v0}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345086
    move-result-object v0

    .line 84345087
    if-nez v0, :cond_102

    .line 84345089
    goto :goto_103

    .line 84345090
    :cond_102
    move-object p0, v0

    .line 84345091
    :goto_103
    const-string v0, "total_amount"

    .line 84345093
    invoke-static {v2, v0, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345096
    const-string p0, "continue_piggy_bank.modal_desc"

    .line 84345098
    invoke-virtual {p4, p0}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345101
    move-result-object p0

    .line 84345102
    if-nez p0, :cond_112

    .line 84345104
    const-string p0, "\u91d1\u5e01\u5df2\u5b58\u5165\u5b58\u94b1\u7f50"

    .line 84345106
    :cond_112
    const-string v0, "modal_desc"

    .line 84345108
    invoke-static {v2, v0, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345111
    const-string p0, "gold_desc"

    .line 84345113
    invoke-virtual {p4, p0}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345116
    move-result-object p4

    .line 84345117
    if-nez p4, :cond_121

    .line 84345119
    const-string p4, "\u91d1\u5e01"

    .line 84345121
    :cond_121
    invoke-static {v2, p0, p4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345124
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 84345127
    move-result-object p0

    .line 84345128
    :cond_128
    invoke-direct {p3, p1, p2, p0}, Lez6/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 84345131
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;
    .registers 11

    .prologue
    .line 84344832
    const-string v0, "component"

    .line 84344833
    .line 84344834
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 84344835
    .line 84344836
    .line 84344837
    move-result v1

    .line 84344838
    const-string v2, "resource_data_key"

    .line 84344839
    .line 84344840
    const/4 v3, 0x0

    .line 84344841
    if-nez v1, :cond_14

    .line 84344842
    .line 84344843
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 84344844
    .line 84344845
    .line 84344846
    move-result v1

    .line 84344847
    if-eqz v1, :cond_12

    .line 84344848
    .line 84344849
    goto :goto_14

    .line 84344850
    :cond_12
    const/4 v1, 0x0

    .line 84344851
    goto :goto_15

    .line 84344852
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 84344853
    :goto_15
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344854
    .line 84344855
    .line 84344856
    move-result-object v0

    .line 84344857
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 84344858
    .line 84344859
    invoke-static {v0}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v0

    .line 84344863
    const-string v4, ""

    .line 84344864
    .line 84344865
    if-nez v0, :cond_24

    .line 84344866
    .line 84344867
    move-object v0, v4

    .line 84344868
    :cond_24
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344869
    .line 84344870
    .line 84344871
    move-result v5

    .line 84344872
    if-eqz v5, :cond_2b

    .line 84344873
    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move-object p1, v0

    .line 84344876
    :goto_2c
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-object v0

    .line 84344880
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 84344881
    .line 84344882
    invoke-static {v0}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object v0

    .line 84344886
    if-nez v0, :cond_39

    .line 84344887
    .line 84344888
    goto :goto_3a

    .line 84344889
    :cond_39
    move-object v4, v0

    .line 84344890
    :goto_3a
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v0

    .line 84344894
    if-eqz v0, :cond_41

    .line 84344895
    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    move-object p2, v4

    .line 84344898
    :goto_42
    const/4 v0, 0x0

    .line 84344899
    if-eqz p3, :cond_5b

    .line 84344900
    .line 84344901
    const/4 v2, 0x2

    .line 84344902
    const-string v4, "custom_data."

    .line 84344903
    .line 84344904
    invoke-static {p2, v4, v3, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344905
    .line 84344906
    .line 84344907
    move-result v2

    .line 84344908
    if-nez v2, :cond_4f

    .line 84344909
    .line 84344910
    goto :goto_5b

    .line 84344911
    :cond_4f
    invoke-static {p2, p3}, Lez6/p;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object p3

    .line 84344915
    if-nez p3, :cond_56

    .line 84344916
    .line 84344917
    goto :goto_5b

    .line 84344918
    :cond_56
    invoke-static {p3, p4}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object p3

    .line 84344922
    goto :goto_5c

    .line 84344923
    :cond_5b
    :goto_5b
    move-object p3, v0

    .line 84344924
    :goto_5c
    if-nez p3, :cond_8c

    .line 84344925
    .line 84344926
    const-string p3, "data"

    .line 84344927
    .line 84344928
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object p3

    .line 84344932
    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    .line 84344933
    .line 84344934
    if-nez p3, :cond_8c

    .line 84344935
    .line 84344936
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84344937
    .line 84344938
    const-string p3, "component_data."

    .line 84344939
    .line 84344940
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object p3

    .line 84344944
    invoke-virtual {p4, p3}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object p3

    .line 84344948
    if-eqz p3, :cond_7c

    .line 84344949
    .line 84344950
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 84344951
    .line 84344952
    invoke-virtual {v0, p3}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v0

    .line 84344956
    :cond_7c
    if-nez v0, :cond_8b

    .line 84344957
    .line 84344958
    if-eqz v1, :cond_89

    .line 84344959
    .line 84344960
    new-instance p0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 84344961
    .line 84344962
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 84344963
    .line 84344964
    .line 84344965
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object p0

    .line 84344969
    :cond_89
    move-object p3, p0

    .line 84344970
    goto :goto_8c

    .line 84344971
    :cond_8b
    move-object p3, v0

    .line 84344972
    :cond_8c
    :goto_8c
    invoke-static {p3, p4}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object p0

    .line 84344976
    new-instance p3, Lez6/w;

    .line 84344977
    .line 84344978
    const-string v0, "PiggyBankContent"

    .line 84344979
    .line 84344980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344981
    .line 84344982
    .line 84344983
    move-result v0

    .line 84344984
    if-eqz v0, :cond_128

    .line 84344985
    .line 84344986
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 84344987
    .line 84344988
    if-eqz v0, :cond_a6

    .line 84344989
    .line 84344990
    move-object v0, p0

    .line 84344991
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 84344992
    .line 84344993
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->isEmpty()Z

    .line 84344994
    .line 84344995
    .line 84344996
    move-result v3

    .line 84344997
    goto :goto_b1

    .line 84344998
    :cond_a6
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 84344999
    .line 84345000
    if-eqz v0, :cond_b1

    .line 84345001
    .line 84345002
    move-object v0, p0

    .line 84345003
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 84345004
    .line 84345005
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->isEmpty()Z

    .line 84345006
    .line 84345007
    .line 84345008
    move-result v3

    .line 84345009
    :cond_b1
    :goto_b1
    if-eqz v3, :cond_128

    .line 84345010
    .line 84345011
    const-string p0, "continue_piggy_bank.next_bank_amount"

    .line 84345012
    .line 84345013
    invoke-virtual {p4, p0}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object p0

    .line 84345017
    const-string v0, "continue_piggy_bank.next_award_amount"

    .line 84345018
    .line 84345019
    const-string v1, "0"

    .line 84345020
    .line 84345021
    if-nez p0, :cond_c6

    .line 84345022
    .line 84345023
    invoke-virtual {p4, v0}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object p0

    .line 84345027
    if-nez p0, :cond_c6

    .line 84345028
    .line 84345029
    move-object p0, v1

    .line 84345030
    :cond_c6
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 84345031
    .line 84345032
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 84345033
    .line 84345034
    .line 84345035
    const-string v3, "continue_piggy_bank.current_amount"

    .line 84345036
    .line 84345037
    invoke-virtual {p4, v3}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v3

    .line 84345041
    if-nez v3, :cond_d4

    .line 84345042
    .line 84345043
    move-object v3, v1

    .line 84345044
    :cond_d4
    const-string v4, "current_amount"

    .line 84345045
    .line 84345046
    invoke-static {v2, v4, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345047
    .line 84345048
    .line 84345049
    const-string v3, "continue_piggy_bank.daily_threshold_seconds"

    .line 84345050
    .line 84345051
    invoke-virtual {p4, v3}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v3

    .line 84345055
    if-nez v3, :cond_e2

    .line 84345056
    .line 84345057
    goto :goto_e3

    .line 84345058
    :cond_e2
    move-object v1, v3

    .line 84345059
    :goto_e3
    const-string v3, "daily_threshold_seconds"

    .line 84345060
    .line 84345061
    invoke-static {v2, v3, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345062
    .line 84345063
    .line 84345064
    const-string v1, "next_bank_amount"

    .line 84345065
    .line 84345066
    invoke-static {v2, v1, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-virtual {p4, v0}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v0

    .line 84345073
    if-nez v0, :cond_f4

    .line 84345074
    .line 84345075
    move-object v0, p0

    .line 84345076
    :cond_f4
    const-string v1, "next_award_amount"

    .line 84345077
    .line 84345078
    invoke-static {v2, v1, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345079
    .line 84345080
    .line 84345081
    const-string v0, "continue_piggy_bank.total_amount"

    .line 84345082
    .line 84345083
    invoke-virtual {p4, v0}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v0

    .line 84345087
    if-nez v0, :cond_102

    .line 84345088
    .line 84345089
    goto :goto_103

    .line 84345090
    :cond_102
    move-object p0, v0

    .line 84345091
    :goto_103
    const-string v0, "total_amount"

    .line 84345092
    .line 84345093
    invoke-static {v2, v0, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345094
    .line 84345095
    .line 84345096
    const-string p0, "continue_piggy_bank.modal_desc"

    .line 84345097
    .line 84345098
    invoke-virtual {p4, p0}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object p0

    .line 84345102
    if-nez p0, :cond_112

    .line 84345103
    .line 84345104
    const-string p0, "\u91d1\u5e01\u5df2\u5b58\u5165\u5b58\u94b1\u7f50"

    .line 84345105
    .line 84345106
    :cond_112
    const-string v0, "modal_desc"

    .line 84345107
    .line 84345108
    invoke-static {v2, v0, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345109
    .line 84345110
    .line 84345111
    const-string p0, "gold_desc"

    .line 84345112
    .line 84345113
    invoke-virtual {p4, p0}, Lez6/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object p4

    .line 84345117
    if-nez p4, :cond_121

    .line 84345118
    .line 84345119
    const-string p4, "\u91d1\u5e01"

    .line 84345120
    .line 84345121
    :cond_121
    invoke-static {v2, p0, p4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345122
    .line 84345123
    .line 84345124
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object p0

    .line 84345128
    :cond_128
    invoke-direct {p3, p1, p2, p0}, Lez6/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 84345129
    .line 84345130
    .line 84345131
    return-object p3
.end method


.method public static l(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;
[MOD-CHANGED]
.method public static l(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;
    .registers 6

    .prologue
    .line 84213760
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 84213762
    if-eqz v0, :cond_b

    .line 84213764
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 84213766
    invoke-static {p0, p1, p2, p3, p4}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 84213769
    move-result-object p0

    .line 84213770
    goto :goto_40

    .line 84213771
    :cond_b
    instance-of p3, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 84213773
    const/4 p4, 0x0

    .line 84213774
    if-eqz p3, :cond_3f

    .line 84213776
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 84213778
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 84213781
    move-result-object p0

    .line 84213782
    if-eqz p0, :cond_3e

    .line 84213784
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213787
    move-result p3

    .line 84213788
    xor-int/lit8 p3, p3, 0x1

    .line 84213790
    if-eqz p3, :cond_21

    .line 84213792
    goto :goto_22

    .line 84213793
    :cond_21
    move-object p0, p4

    .line 84213794
    :goto_22
    if-nez p0, :cond_25

    .line 84213796
    goto :goto_3e

    .line 84213797
    :cond_25
    new-instance p3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 84213799
    invoke-direct {p3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 84213802
    const-string p4, "text"

    .line 84213804
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84213807
    move-result-object p0

    .line 84213808
    invoke-virtual {p3, p4, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84213811
    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 84213814
    move-result-object p0

    .line 84213815
    new-instance p3, Lez6/w;

    .line 84213817
    invoke-direct {p3, p1, p2, p0}, Lez6/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 84213820
    move-object p0, p3

    .line 84213821
    goto :goto_40

    .line 84213822
    :cond_3e
    :goto_3e
    return-object p4

    .line 84213823
    :cond_3f
    move-object p0, p4

    .line 84213824
    :goto_40
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;
    .registers 6

    .prologue
    .line 84213760
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_b

    .line 84213763
    .line 84213764
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 84213765
    .line 84213766
    invoke-static {p0, p1, p2, p3, p4}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object p0

    .line 84213770
    goto :goto_40

    .line 84213771
    :cond_b
    instance-of p3, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 84213772
    .line 84213773
    const/4 p4, 0x0

    .line 84213774
    if-eqz p3, :cond_3f

    .line 84213775
    .line 84213776
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 84213777
    .line 84213778
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p0

    .line 84213782
    if-eqz p0, :cond_3e

    .line 84213783
    .line 84213784
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213785
    .line 84213786
    .line 84213787
    move-result p3

    .line 84213788
    xor-int/lit8 p3, p3, 0x1

    .line 84213789
    .line 84213790
    if-eqz p3, :cond_21

    .line 84213791
    .line 84213792
    goto :goto_22

    .line 84213793
    :cond_21
    move-object p0, p4

    .line 84213794
    :goto_22
    if-nez p0, :cond_25

    .line 84213795
    .line 84213796
    goto :goto_3e

    .line 84213797
    :cond_25
    new-instance p3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 84213798
    .line 84213799
    invoke-direct {p3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 84213800
    .line 84213801
    .line 84213802
    const-string p4, "text"

    .line 84213803
    .line 84213804
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p0

    .line 84213808
    invoke-virtual {p3, p4, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p0

    .line 84213815
    new-instance p3, Lez6/w;

    .line 84213816
    .line 84213817
    invoke-direct {p3, p1, p2, p0}, Lez6/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 84213818
    .line 84213819
    .line 84213820
    move-object p0, p3

    .line 84213821
    goto :goto_40

    .line 84213822
    :cond_3e
    :goto_3e
    return-object p4

    .line 84213823
    :cond_3f
    move-object p0, p4

    .line 84213824
    :goto_40
    return-object p0
.end method


.method public static m(Lkotlinx/serialization/json/JsonElement;)Lez6/w;
[MOD-CHANGED]
.method public static m(Lkotlinx/serialization/json/JsonElement;)Lez6/w;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, "title"

    .line 17104901
    const-string v3, "Title"

    .line 17104903
    if-eqz v0, :cond_2f

    .line 17104905
    move-object v0, p0

    .line 17104906
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17104908
    const-string v4, "component"

    .line 17104910
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 17104913
    move-result v4

    .line 17104914
    if-nez v4, :cond_23

    .line 17104916
    const-string v4, "data"

    .line 17104918
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_1d

    .line 17104924
    goto :goto_23

    .line 17104925
    :cond_1d
    new-instance v1, Lez6/w;

    .line 17104927
    invoke-direct {v1, v3, v2, p0}, Lez6/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17104930
    goto :goto_60

    .line 17104931
    :cond_23
    :goto_23
    sget-object p0, Lez6/p$a;->c:Lez6/p$a$a;

    .line 17104933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    sget-object p0, Lez6/p$a;->d:Lez6/p$a;

    .line 17104938
    invoke-static {v0, v3, v2, v1, p0}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 17104941
    move-result-object v1

    .line 17104942
    goto :goto_60

    .line 17104943
    :cond_2f
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104945
    if-eqz v0, :cond_60

    .line 17104947
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104949
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17104952
    move-result-object p0

    .line 17104953
    if-eqz p0, :cond_60

    .line 17104955
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v0

    .line 17104959
    xor-int/lit8 v0, v0, 0x1

    .line 17104961
    if-eqz v0, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object p0, v1

    .line 17104965
    :goto_45
    if-nez p0, :cond_48

    .line 17104967
    goto :goto_60

    .line 17104968
    :cond_48
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17104970
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17104973
    const-string v1, "text"

    .line 17104975
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17104982
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17104985
    move-result-object p0

    .line 17104986
    new-instance v1, Lez6/w;

    .line 17104988
    invoke-direct {v1, v3, v2, p0}, Lez6/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17104991
    nop

    .line 17104992
    :cond_60
    :goto_60
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static m(Lkotlinx/serialization/json/JsonElement;)Lez6/w;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, "title"

    .line 17104900
    .line 17104901
    const-string v3, "Title"

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_2f

    .line 17104904
    .line 17104905
    move-object v0, p0

    .line 17104906
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17104907
    .line 17104908
    const-string v4, "component"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v4

    .line 17104914
    if-nez v4, :cond_23

    .line 17104915
    .line 17104916
    const-string v4, "data"

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_23

    .line 17104925
    :cond_1d
    new-instance v1, Lez6/w;

    .line 17104926
    .line 17104927
    invoke-direct {v1, v3, v2, p0}, Lez6/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_60

    .line 17104931
    :cond_23
    :goto_23
    sget-object p0, Lez6/p$a;->c:Lez6/p$a$a;

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object p0, Lez6/p$a;->d:Lez6/p$a;

    .line 17104937
    .line 17104938
    invoke-static {v0, v3, v2, v1, p0}, Lez6/p;->k(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lez6/w;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    goto :goto_60

    .line 17104943
    :cond_2f
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_60

    .line 17104946
    .line 17104947
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104948
    .line 17104949
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    if-eqz p0, :cond_60

    .line 17104954
    .line 17104955
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    xor-int/lit8 v0, v0, 0x1

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object p0, v1

    .line 17104965
    :goto_45
    if-nez p0, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_60

    .line 17104968
    :cond_48
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17104969
    .line 17104970
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v1, "text"

    .line 17104974
    .line 17104975
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    new-instance v1, Lez6/w;

    .line 17104987
    .line 17104988
    invoke-direct {v1, v3, v2, p0}, Lez6/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17104989
    .line 17104990
    .line 17104991
    nop

    .line 17104992
    :cond_60
    :goto_60
    return-object v1
.end method


.method public static n(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
[MOD-CHANGED]
.method public static n(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973829
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v1

    .line 16973833
    :goto_9
    if-eqz p0, :cond_f

    .line 16973835
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 16973838
    move-result-object v1

    .line 16973839
    :cond_f
    if-nez v1, :cond_13

    .line 16973841
    const-string v1, ""

    .line 16973843
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static n(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973828
    .line 16973829
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v1

    .line 16973833
    :goto_9
    if-eqz p0, :cond_f

    .line 16973834
    .line 16973835
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    :cond_f
    if-nez v1, :cond_13

    .line 16973840
    .line 16973841
    const-string v1, ""

    .line 16973842
    .line 16973843
    :cond_13
    return-object v1
.end method


.method public static o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;
[MOD-CHANGED]
.method public static o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "."

    .line 33882114
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882117
    move-result-object v2

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x6

    .line 33882121
    const/4 v6, 0x0

    .line 33882122
    move-object v1, p0

    .line 33882123
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882126
    move-result-object p0

    .line 33882127
    new-instance v0, Ljava/util/ArrayList;

    .line 33882129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882135
    move-result-object p0

    .line 33882136
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_31

    .line 33882142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v1

    .line 33882146
    move-object v2, v1

    .line 33882147
    check-cast v2, Ljava/lang/String;

    .line 33882149
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882152
    move-result v2

    .line 33882153
    xor-int/lit8 v2, v2, 0x1

    .line 33882155
    if-eqz v2, :cond_18

    .line 33882157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882160
    goto :goto_18

    .line 33882161
    :cond_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882164
    move-result-object p0

    .line 33882165
    :cond_35
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_6b

    .line 33882171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    move-result-object v0

    .line 33882175
    check-cast v0, Ljava/lang/String;

    .line 33882177
    instance-of v1, p1, Lkotlinx/serialization/json/JsonObject;

    .line 33882179
    const/4 v2, 0x0

    .line 33882180
    if-eqz v1, :cond_49

    .line 33882182
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object p1, v2

    .line 33882186
    :goto_4a
    if-nez p1, :cond_4d

    .line 33882188
    return-object v2

    .line 33882189
    :cond_4d
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    move-result-object p1

    .line 33882193
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 33882195
    if-nez p1, :cond_56

    .line 33882197
    return-object v2

    .line 33882198
    :cond_56
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 33882200
    if-eqz v0, :cond_5d

    .line 33882202
    move-object v2, p1

    .line 33882203
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 33882205
    :cond_5d
    if-eqz v2, :cond_35

    .line 33882207
    const-string v0, "value"

    .line 33882209
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    move-result-object v0

    .line 33882213
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33882215
    if-eqz v0, :cond_35

    .line 33882217
    move-object p1, v0

    .line 33882218
    goto :goto_35

    .line 33882219
    :cond_6b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "."

    .line 33882113
    .line 33882114
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v2

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x6

    .line 33882121
    const/4 v6, 0x0

    .line 33882122
    move-object v1, p0

    .line 33882123
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    new-instance v0, Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_31

    .line 33882141
    .line 33882142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    move-object v2, v1

    .line 33882147
    check-cast v2, Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    xor-int/lit8 v2, v2, 0x1

    .line 33882154
    .line 33882155
    if-eqz v2, :cond_18

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_18

    .line 33882161
    :cond_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    :cond_35
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_6b

    .line 33882170
    .line 33882171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    check-cast v0, Ljava/lang/String;

    .line 33882176
    .line 33882177
    instance-of v1, p1, Lkotlinx/serialization/json/JsonObject;

    .line 33882178
    .line 33882179
    const/4 v2, 0x0

    .line 33882180
    if-eqz v1, :cond_49

    .line 33882181
    .line 33882182
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object p1, v2

    .line 33882186
    :goto_4a
    if-nez p1, :cond_4d

    .line 33882187
    .line 33882188
    return-object v2

    .line 33882189
    :cond_4d
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 33882194
    .line 33882195
    if-nez p1, :cond_56

    .line 33882196
    .line 33882197
    return-object v2

    .line 33882198
    :cond_56
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 33882199
    .line 33882200
    if-eqz v0, :cond_5d

    .line 33882201
    .line 33882202
    move-object v2, p1

    .line 33882203
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 33882204
    .line 33882205
    :cond_5d
    if-eqz v2, :cond_35

    .line 33882206
    .line 33882207
    const-string v0, "value"

    .line 33882208
    .line 33882209
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v0

    .line 33882213
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33882214
    .line 33882215
    if-eqz v0, :cond_35

    .line 33882216
    .line 33882217
    move-object p1, v0

    .line 33882218
    goto :goto_35

    .line 33882219
    :cond_6b
    return-object p1
.end method


.method public static p(Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static p(Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lkotlinx/serialization/json/JsonObject;
    .registers 28

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    const/4 v2, 0x4

    .line 34144261
    new-array v2, v2, [Lkotlinx/serialization/json/JsonObject;

    .line 34144263
    const/4 v3, 0x0

    .line 34144264
    aput-object v0, v2, v3

    .line 34144266
    const-string v4, "data"

    .line 34144268
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144271
    move-result-object v5

    .line 34144272
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 34144274
    invoke-static {v5}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34144277
    move-result-object v5

    .line 34144278
    const/4 v6, 0x1

    .line 34144279
    aput-object v5, v2, v6

    .line 34144281
    const-string v5, "modal_data"

    .line 34144283
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144286
    move-result-object v5

    .line 34144287
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 34144289
    invoke-static {v5}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34144292
    move-result-object v5

    .line 34144293
    const/4 v7, 0x2

    .line 34144294
    aput-object v5, v2, v7

    .line 34144296
    const-string v5, "modalData"

    .line 34144298
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144301
    move-result-object v5

    .line 34144302
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 34144304
    invoke-static {v5}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34144307
    move-result-object v5

    .line 34144308
    const/4 v7, 0x3

    .line 34144309
    aput-object v5, v2, v7

    .line 34144311
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34144314
    move-result-object v2

    .line 34144315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144318
    move-result-object v2

    .line 34144319
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144322
    move-result v5

    .line 34144323
    const-string v8, "amount_type"

    .line 34144325
    const-string v9, "amount"

    .line 34144327
    const-string v10, "excitation_ad"

    .line 34144329
    if-eqz v5, :cond_6c

    .line 34144331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144334
    move-result-object v5

    .line 34144335
    move-object v11, v5

    .line 34144336
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 34144338
    invoke-virtual {v11, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144341
    move-result-object v12

    .line 34144342
    instance-of v12, v12, Lkotlinx/serialization/json/JsonObject;

    .line 34144344
    if-eqz v12, :cond_68

    .line 34144346
    invoke-virtual {v11, v9}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 34144349
    move-result v12

    .line 34144350
    if-nez v12, :cond_66

    .line 34144352
    invoke-virtual {v11, v8}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 34144355
    move-result v11

    .line 34144356
    if-eqz v11, :cond_68

    .line 34144358
    :cond_66
    const/4 v11, 0x1

    .line 34144359
    goto :goto_69

    .line 34144360
    :cond_68
    const/4 v11, 0x0

    .line 34144361
    :goto_69
    if-eqz v11, :cond_3f

    .line 34144363
    goto :goto_6d

    .line 34144364
    :cond_6c
    const/4 v5, 0x0

    .line 34144365
    :goto_6d
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 34144367
    const-string v2, ""

    .line 34144369
    const-string v11, "value"

    .line 34144371
    const-string v12, "content"

    .line 34144373
    if-eqz v5, :cond_323

    .line 34144375
    invoke-virtual {v5, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144378
    move-result-object v10

    .line 34144379
    instance-of v13, v10, Lkotlinx/serialization/json/JsonObject;

    .line 34144381
    if-eqz v13, :cond_82

    .line 34144383
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 34144385
    goto :goto_83

    .line 34144386
    :cond_82
    const/4 v10, 0x0

    .line 34144387
    :goto_83
    if-nez v10, :cond_8e

    .line 34144389
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144391
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144394
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144397
    move-result-object v10

    .line 34144398
    :cond_8e
    invoke-virtual {v5, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144401
    move-result-object v13

    .line 34144402
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 34144404
    invoke-static {v13}, Lez6/p;->n(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34144407
    move-result-object v13

    .line 34144408
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144411
    move-result v14

    .line 34144412
    const-string v15, "0"

    .line 34144414
    if-eqz v14, :cond_a1

    .line 34144416
    move-object v13, v15

    .line 34144417
    :cond_a1
    invoke-virtual {v5, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144420
    move-result-object v5

    .line 34144421
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 34144423
    invoke-static {v5}, Lez6/p;->n(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34144426
    move-result-object v5

    .line 34144427
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144430
    move-result v14

    .line 34144431
    if-eqz v14, :cond_b3

    .line 34144433
    const-string v5, "gold"

    .line 34144435
    :cond_b3
    const-string v14, "score_amount"

    .line 34144437
    invoke-virtual {v10, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144440
    move-result-object v16

    .line 34144441
    check-cast v16, Lkotlinx/serialization/json/JsonElement;

    .line 34144443
    invoke-static/range {v16 .. v16}, Lez6/p;->n(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34144446
    move-result-object v16

    .line 34144447
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144450
    move-result v17

    .line 34144451
    if-eqz v17, :cond_c7

    .line 34144453
    move-object v7, v15

    .line 34144454
    goto :goto_c9

    .line 34144455
    :cond_c7
    move-object/from16 v7, v16

    .line 34144457
    :goto_c9
    const-string v3, "task_key"

    .line 34144459
    invoke-virtual {v10, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144462
    move-result-object v3

    .line 34144463
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34144465
    invoke-static {v3}, Lez6/p;->n(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34144468
    move-result-object v3

    .line 34144469
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144472
    move-result v10

    .line 34144473
    if-eqz v10, :cond_dd

    .line 34144475
    const-string v3, "excitation_ad_continue_read"

    .line 34144477
    :cond_dd
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144479
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144482
    const-string v6, "title"

    .line 34144484
    const-string v1, "\u606d\u559c\u4f60\u83b7\u5f97\u60ca\u559c\u5956\u52b1"

    .line 34144486
    invoke-static {v10, v6, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144489
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144491
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144494
    const-string v6, "type"

    .line 34144496
    move-object/from16 v19, v11

    .line 34144498
    const-string v11, "none"

    .line 34144500
    invoke-static {v1, v6, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144503
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144505
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144508
    move-result-object v1

    .line 34144509
    const-string v6, "header"

    .line 34144511
    invoke-virtual {v10, v6, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144514
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144516
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144519
    const-string v6, "component"

    .line 34144521
    const-string v11, "ContinueReadAdContent"

    .line 34144523
    invoke-static {v1, v6, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144526
    const-string v6, "resource_data_key"

    .line 34144528
    const-string v11, "content.data"

    .line 34144530
    invoke-static {v1, v6, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144533
    new-instance v6, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34144535
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34144538
    new-instance v11, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144540
    invoke-direct {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144543
    invoke-static {v11, v9, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144546
    invoke-static {v11, v8, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144549
    invoke-static {v11, v14, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144552
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144555
    move-result-object v5

    .line 34144556
    invoke-virtual {v6, v5}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34144559
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34144562
    move-result-object v5

    .line 34144563
    invoke-virtual {v1, v4, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144566
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144569
    move-result-object v1

    .line 34144570
    invoke-virtual {v10, v12, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144573
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144575
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144578
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144580
    const-string v6, "\u770b\u89c6\u9891\u6700\u9ad8\u518d\u5f97 "

    .line 34144582
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144585
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144588
    const-string v6, " \u91d1\u5e01"

    .line 34144590
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144593
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144596
    move-result-object v5

    .line 34144597
    const-string v6, "text"

    .line 34144599
    invoke-static {v1, v6, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144602
    const-string v5, "custom_style"

    .line 34144604
    const-string v6, "redpack"

    .line 34144606
    invoke-static {v1, v5, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144609
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144611
    const-string v6, "is_mark_positive_click"

    .line 34144613
    invoke-static {v1, v6, v5}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34144616
    sget-object v8, Lez6/p;->a:Lez6/p;

    .line 34144618
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144621
    new-instance v8, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34144623
    invoke-direct {v8}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34144626
    new-instance v11, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144628
    invoke-direct {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144631
    const-string v12, "id"

    .line 34144633
    invoke-static {v11, v12, v15}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144636
    new-instance v13, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34144638
    invoke-direct {v13}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34144641
    const-string v14, "watch_ad"

    .line 34144643
    move-object/from16 v20, v4

    .line 34144645
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34144648
    move-result-object v4

    .line 34144649
    invoke-virtual {v13, v4}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34144652
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34144655
    move-result-object v4

    .line 34144656
    const-string v13, "nextId"

    .line 34144658
    invoke-virtual {v11, v13, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144661
    const-string v4, "nodeType"

    .line 34144663
    const-string v0, "root"

    .line 34144665
    invoke-static {v11, v4, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144668
    move-object/from16 v21, v0

    .line 34144670
    const-string v0, "actionName"

    .line 34144672
    move-object/from16 v22, v15

    .line 34144674
    const-string v15, "\u5f00\u59cb"

    .line 34144676
    invoke-static {v11, v0, v15}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144679
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144682
    move-result-object v11

    .line 34144683
    invoke-virtual {v8, v11}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34144686
    new-instance v11, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144688
    invoke-direct {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144691
    invoke-static {v11, v12, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144694
    new-instance v14, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144696
    invoke-direct {v14}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144699
    move-object/from16 v23, v15

    .line 34144701
    new-instance v15, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144703
    invoke-direct {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144706
    move-object/from16 v24, v6

    .line 34144708
    const-string v6, "from"

    .line 34144710
    invoke-static {v15, v6, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144713
    const-string v6, "adRit"

    .line 34144715
    move-object/from16 v25, v2

    .line 34144717
    const-string v2, "26049"

    .line 34144719
    invoke-static {v15, v6, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144722
    invoke-static {v15, v9, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144725
    const-string v2, "taskKey"

    .line 34144727
    invoke-static {v15, v2, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144730
    const-string v2, "needReward"

    .line 34144732
    invoke-static {v15, v2, v5}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34144735
    const-string v2, "adAliasPosition"

    .line 34144737
    const-string v3, "excitation_ad_continuous_time"

    .line 34144739
    invoke-static {v15, v2, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144742
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144745
    move-result-object v2

    .line 34144746
    const-string v3, "params"

    .line 34144748
    invoke-virtual {v14, v3, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144751
    const-string v2, "watchAd"

    .line 34144753
    invoke-static {v14, v0, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144756
    const-string v2, "actionType"

    .line 34144758
    const-string v5, "action"

    .line 34144760
    invoke-static {v14, v2, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144763
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144766
    move-result-object v6

    .line 34144767
    const-string v7, "rule"

    .line 34144769
    invoke-virtual {v11, v7, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144772
    new-instance v6, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34144774
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34144777
    const-string v9, "close_ad"

    .line 34144779
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34144782
    move-result-object v14

    .line 34144783
    invoke-virtual {v6, v14}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34144786
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34144789
    move-result-object v6

    .line 34144790
    invoke-virtual {v11, v13, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144793
    invoke-static {v11, v4, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144796
    const-string v6, "\u770b\u5e7f\u544a"

    .line 34144798
    invoke-static {v11, v0, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144801
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144804
    move-result-object v6

    .line 34144805
    invoke-virtual {v8, v6}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34144808
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144810
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144813
    invoke-static {v6, v12, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144816
    new-instance v9, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144818
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144821
    new-instance v11, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144823
    invoke-direct {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144826
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144829
    move-result-object v11

    .line 34144830
    invoke-virtual {v9, v3, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144833
    const-string v11, "closeContainer"

    .line 34144835
    invoke-static {v9, v0, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144838
    invoke-static {v9, v2, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144841
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144844
    move-result-object v9

    .line 34144845
    invoke-virtual {v6, v7, v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144848
    new-instance v9, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34144850
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34144853
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34144856
    move-result-object v9

    .line 34144857
    invoke-virtual {v6, v13, v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144860
    invoke-static {v6, v4, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144863
    const-string v9, "\u5173\u95ed\u5f39\u7a97"

    .line 34144865
    invoke-static {v6, v0, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144868
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144871
    move-result-object v6

    .line 34144872
    invoke-virtual {v8, v6}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34144875
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34144878
    move-result-object v6

    .line 34144879
    invoke-virtual {v1, v5, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144882
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144885
    move-result-object v1

    .line 34144886
    const-string v6, "primary_button"

    .line 34144888
    invoke-virtual {v10, v6, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144891
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144893
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144896
    const-string v6, "clicked_content"

    .line 34144898
    const-string v8, "close"

    .line 34144900
    invoke-static {v1, v6, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144903
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144905
    move-object/from16 v14, v24

    .line 34144907
    invoke-static {v1, v14, v6}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34144910
    new-instance v6, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34144912
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34144915
    new-instance v14, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144917
    invoke-direct {v14}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144920
    move-object/from16 v15, v22

    .line 34144922
    invoke-static {v14, v12, v15}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144925
    new-instance v15, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34144927
    invoke-direct {v15}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34144930
    move-object/from16 v22, v10

    .line 34144932
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34144935
    move-result-object v10

    .line 34144936
    invoke-virtual {v15, v10}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34144939
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34144942
    move-result-object v10

    .line 34144943
    invoke-virtual {v14, v13, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144946
    move-object/from16 v10, v21

    .line 34144948
    invoke-static {v14, v4, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144951
    move-object/from16 v10, v23

    .line 34144953
    invoke-static {v14, v0, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144956
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144959
    move-result-object v10

    .line 34144960
    invoke-virtual {v6, v10}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34144963
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144965
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144968
    invoke-static {v10, v12, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144971
    new-instance v8, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144973
    invoke-direct {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144976
    new-instance v12, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144978
    invoke-direct {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144981
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144984
    move-result-object v12

    .line 34144985
    invoke-virtual {v8, v3, v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144988
    invoke-static {v8, v0, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144991
    invoke-static {v8, v2, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144994
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144997
    move-result-object v2

    .line 34144998
    invoke-virtual {v10, v7, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34145001
    new-instance v2, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34145003
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34145006
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34145009
    move-result-object v2

    .line 34145010
    invoke-virtual {v10, v13, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34145013
    invoke-static {v10, v4, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145016
    invoke-static {v10, v0, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145019
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34145022
    move-result-object v0

    .line 34145023
    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34145026
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34145029
    move-result-object v0

    .line 34145030
    invoke-virtual {v1, v5, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34145033
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34145036
    move-result-object v0

    .line 34145037
    const-string v1, "wrapper"

    .line 34145039
    move-object/from16 v2, v22

    .line 34145041
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34145044
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34145047
    move-result-object v0

    .line 34145048
    move-object/from16 v7, p1

    .line 34145050
    move-object v2, v0

    .line 34145051
    move-object/from16 v4, v19

    .line 34145053
    move-object/from16 v1, v20

    .line 34145055
    move-object/from16 v0, p0

    .line 34145057
    goto/16 :goto_414

    .line 34145059
    :cond_323
    move-object/from16 v25, v2

    .line 34145061
    move-object/from16 v20, v4

    .line 34145063
    move-object/from16 v19, v11

    .line 34145065
    invoke-virtual {v0, v12}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 34145068
    move-result v1

    .line 34145069
    if-eqz v1, :cond_337

    .line 34145071
    move-object/from16 v7, p1

    .line 34145073
    move-object/from16 v4, v19

    .line 34145075
    move-object/from16 v1, v20

    .line 34145077
    goto/16 :goto_413

    .line 34145079
    :cond_337
    move-object/from16 v1, v20

    .line 34145081
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145084
    move-result-object v2

    .line 34145085
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 34145087
    invoke-static {v2}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34145090
    move-result-object v2

    .line 34145091
    if-eqz v2, :cond_391

    .line 34145093
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->values()Ljava/util/Collection;

    .line 34145096
    move-result-object v2

    .line 34145097
    check-cast v2, Ljava/lang/Iterable;

    .line 34145099
    instance-of v3, v2, Ljava/util/Collection;

    .line 34145101
    if-eqz v3, :cond_359

    .line 34145103
    move-object v3, v2

    .line 34145104
    check-cast v3, Ljava/util/Collection;

    .line 34145106
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34145109
    move-result v3

    .line 34145110
    if-eqz v3, :cond_359

    .line 34145112
    goto :goto_389

    .line 34145113
    :cond_359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145116
    move-result-object v2

    .line 34145117
    :goto_35d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145120
    move-result v3

    .line 34145121
    if-eqz v3, :cond_389

    .line 34145123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145126
    move-result-object v3

    .line 34145127
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34145129
    instance-of v4, v3, Lkotlinx/serialization/json/JsonObject;

    .line 34145131
    if-eqz v4, :cond_370

    .line 34145133
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 34145135
    goto :goto_371

    .line 34145136
    :cond_370
    const/4 v3, 0x0

    .line 34145137
    :goto_371
    move-object/from16 v4, v19

    .line 34145139
    if-eqz v3, :cond_37f

    .line 34145141
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 34145144
    move-result v3

    .line 34145145
    const/4 v5, 0x1

    .line 34145146
    if-ne v3, v5, :cond_380

    .line 34145148
    const/16 v18, 0x1

    .line 34145150
    goto :goto_382

    .line 34145151
    :cond_37f
    const/4 v5, 0x1

    .line 34145152
    :cond_380
    const/16 v18, 0x0

    .line 34145154
    :goto_382
    if-eqz v18, :cond_386

    .line 34145156
    const/4 v2, 0x1

    .line 34145157
    goto :goto_38d

    .line 34145158
    :cond_386
    move-object/from16 v19, v4

    .line 34145160
    goto :goto_35d

    .line 34145161
    :cond_389
    :goto_389
    move-object/from16 v4, v19

    .line 34145163
    const/4 v5, 0x1

    .line 34145164
    const/4 v2, 0x0

    .line 34145165
    :goto_38d
    if-ne v2, v5, :cond_393

    .line 34145167
    const/4 v5, 0x1

    .line 34145168
    goto :goto_394

    .line 34145169
    :cond_391
    move-object/from16 v4, v19

    .line 34145171
    :cond_393
    const/4 v5, 0x0

    .line 34145172
    :goto_394
    if-eqz v5, :cond_3fb

    .line 34145174
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145177
    move-result-object v2

    .line 34145178
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 34145180
    invoke-static {v2}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34145183
    move-result-object v2

    .line 34145184
    if-nez v2, :cond_3ab

    .line 34145186
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34145188
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34145191
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34145194
    move-result-object v2

    .line 34145195
    :cond_3ab
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34145197
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34145200
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145203
    move-result-object v2

    .line 34145204
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145207
    move-result-object v2

    .line 34145208
    :goto_3b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145211
    move-result v5

    .line 34145212
    if-eqz v5, :cond_3f4

    .line 34145214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145217
    move-result-object v5

    .line 34145218
    check-cast v5, Ljava/util/Map$Entry;

    .line 34145220
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145223
    move-result-object v6

    .line 34145224
    check-cast v6, Ljava/lang/String;

    .line 34145226
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145229
    move-result-object v5

    .line 34145230
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 34145232
    instance-of v7, v5, Lkotlinx/serialization/json/JsonObject;

    .line 34145234
    if-eqz v7, :cond_3d8

    .line 34145236
    move-object v7, v5

    .line 34145237
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 34145239
    goto :goto_3d9

    .line 34145240
    :cond_3d8
    const/4 v7, 0x0

    .line 34145241
    :goto_3d9
    if-eqz v7, :cond_3e5

    .line 34145243
    invoke-virtual {v7, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145246
    move-result-object v7

    .line 34145247
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 34145249
    if-nez v7, :cond_3e4

    .line 34145251
    goto :goto_3e5

    .line 34145252
    :cond_3e4
    move-object v5, v7

    .line 34145253
    :cond_3e5
    :goto_3e5
    sget-object v7, Lez6/p;->a:Lez6/p;

    .line 34145255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145258
    move-object/from16 v7, p1

    .line 34145260
    invoke-static {v5, v7}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34145263
    move-result-object v5

    .line 34145264
    invoke-virtual {v3, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34145267
    goto :goto_3b8

    .line 34145268
    :cond_3f4
    move-object/from16 v7, p1

    .line 34145270
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34145273
    move-result-object v2

    .line 34145274
    goto :goto_414

    .line 34145275
    :cond_3fb
    move-object/from16 v7, p1

    .line 34145277
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145280
    move-result-object v2

    .line 34145281
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 34145283
    invoke-static {v2}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34145286
    move-result-object v2

    .line 34145287
    if-eqz v2, :cond_413

    .line 34145289
    invoke-virtual {v2, v12}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 34145292
    move-result v3

    .line 34145293
    if-eqz v3, :cond_410

    .line 34145295
    goto :goto_411

    .line 34145296
    :cond_410
    const/4 v2, 0x0

    .line 34145297
    :goto_411
    if-nez v2, :cond_414

    .line 34145299
    :cond_413
    :goto_413
    move-object v2, v0

    .line 34145300
    :cond_414
    :goto_414
    const-string v3, "client_overwrites"

    .line 34145302
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145305
    move-result-object v5

    .line 34145306
    instance-of v6, v5, Lkotlinx/serialization/json/JsonArray;

    .line 34145308
    if-eqz v6, :cond_421

    .line 34145310
    check-cast v5, Lkotlinx/serialization/json/JsonArray;

    .line 34145312
    goto :goto_422

    .line 34145313
    :cond_421
    const/4 v5, 0x0

    .line 34145314
    :goto_422
    if-nez v5, :cond_445

    .line 34145316
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145319
    move-result-object v0

    .line 34145320
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34145322
    invoke-static {v0}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34145325
    move-result-object v0

    .line 34145326
    if-eqz v0, :cond_437

    .line 34145328
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145331
    move-result-object v0

    .line 34145332
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34145334
    goto :goto_438

    .line 34145335
    :cond_437
    const/4 v0, 0x0

    .line 34145336
    :goto_438
    instance-of v1, v0, Lkotlinx/serialization/json/JsonArray;

    .line 34145338
    if-eqz v1, :cond_440

    .line 34145340
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 34145342
    move-object v5, v0

    .line 34145343
    goto :goto_441

    .line 34145344
    :cond_440
    const/4 v5, 0x0

    .line 34145345
    :goto_441
    if-nez v5, :cond_445

    .line 34145347
    goto/16 :goto_5eb

    .line 34145349
    :cond_445
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonArray;->isEmpty()Z

    .line 34145352
    move-result v0

    .line 34145353
    if-eqz v0, :cond_44d

    .line 34145355
    goto/16 :goto_5eb

    .line 34145357
    :cond_44d
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34145360
    move-result-object v1

    .line 34145361
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145364
    move-result-object v2

    .line 34145365
    :goto_455
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145368
    move-result v0

    .line 34145369
    if-eqz v0, :cond_5e6

    .line 34145371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145374
    move-result-object v0

    .line 34145375
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34145377
    instance-of v3, v0, Lkotlinx/serialization/json/JsonObject;

    .line 34145379
    if-eqz v3, :cond_468

    .line 34145381
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 34145383
    goto :goto_469

    .line 34145384
    :cond_468
    const/4 v0, 0x0

    .line 34145385
    :goto_469
    if-nez v0, :cond_46c

    .line 34145387
    goto :goto_498

    .line 34145388
    :cond_46c
    sget-object v3, Lez6/p;->a:Lez6/p;

    .line 34145390
    const-string v5, "key"

    .line 34145392
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145395
    move-result-object v5

    .line 34145396
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 34145398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145401
    invoke-static {v5}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34145404
    move-result-object v3

    .line 34145405
    if-nez v3, :cond_481

    .line 34145407
    move-object/from16 v3, v25

    .line 34145409
    :cond_481
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145412
    move-result v5

    .line 34145413
    if-eqz v5, :cond_488

    .line 34145415
    goto :goto_498

    .line 34145416
    :cond_488
    const-string v5, "scenarios"

    .line 34145418
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145421
    move-result-object v0

    .line 34145422
    instance-of v5, v0, Lkotlinx/serialization/json/JsonArray;

    .line 34145424
    if-eqz v5, :cond_495

    .line 34145426
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 34145428
    goto :goto_496

    .line 34145429
    :cond_495
    const/4 v0, 0x0

    .line 34145430
    :goto_496
    if-nez v0, :cond_49b

    .line 34145432
    :goto_498
    const/4 v9, 0x1

    .line 34145433
    const/4 v14, 0x0

    .line 34145434
    goto :goto_455

    .line 34145435
    :cond_49b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145438
    move-result-object v5

    .line 34145439
    :cond_49f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145442
    move-result v0

    .line 34145443
    if-eqz v0, :cond_5bf

    .line 34145445
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145448
    move-result-object v6

    .line 34145449
    move-object v0, v6

    .line 34145450
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34145452
    instance-of v8, v0, Lkotlinx/serialization/json/JsonObject;

    .line 34145454
    if-eqz v8, :cond_4b3

    .line 34145456
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 34145458
    goto :goto_4b4

    .line 34145459
    :cond_4b3
    const/4 v0, 0x0

    .line 34145460
    :goto_4b4
    if-nez v0, :cond_4bb

    .line 34145462
    const/4 v0, 0x0

    .line 34145463
    const/4 v9, 0x1

    .line 34145464
    const/4 v14, 0x0

    .line 34145465
    goto/16 :goto_5bc

    .line 34145467
    :cond_4bb
    sget-object v8, Lez6/p;->a:Lez6/p;

    .line 34145469
    const-string v9, "condition"

    .line 34145471
    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145474
    move-result-object v0

    .line 34145475
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34145477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145480
    instance-of v8, v0, Lkotlinx/serialization/json/JsonObject;

    .line 34145482
    if-eqz v8, :cond_4d0

    .line 34145484
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 34145486
    const/4 v9, 0x1

    .line 34145487
    goto :goto_4ec

    .line 34145488
    :cond_4d0
    instance-of v8, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34145490
    if-eqz v8, :cond_4ee

    .line 34145492
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34145494
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 34145497
    move-result-object v0

    .line 34145498
    if-eqz v0, :cond_4ee

    .line 34145500
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145503
    move-result v8

    .line 34145504
    const/4 v9, 0x1

    .line 34145505
    xor-int/2addr v8, v9

    .line 34145506
    if-eqz v8, :cond_4e5

    .line 34145508
    goto :goto_4e6

    .line 34145509
    :cond_4e5
    const/4 v0, 0x0

    .line 34145510
    :goto_4e6
    if-eqz v0, :cond_4ef

    .line 34145512
    invoke-static {v0}, Lez6/p;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 34145515
    move-result-object v0

    .line 34145516
    :goto_4ec
    move-object v8, v0

    .line 34145517
    goto :goto_4f0

    .line 34145518
    :cond_4ee
    const/4 v9, 0x1

    .line 34145519
    :cond_4ef
    const/4 v8, 0x0

    .line 34145520
    :goto_4f0
    if-eqz v8, :cond_5ba

    .line 34145522
    sget-object v0, Lez6/k;->a:Lez6/k;

    .line 34145524
    iget-object v10, v7, Lez6/p$a;->b:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 34145526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145529
    const-string v11, "UgKmpPopup.CommonInfoModalOperator"

    .line 34145531
    const-string v0, "overwriteEngine=cyber conditionType="

    .line 34145533
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145536
    invoke-static {v8}, Lez6/k;->n(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 34145539
    move-result-object v12

    .line 34145540
    invoke-static {v12}, Lez6/k;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 34145543
    move-result-object v12

    .line 34145544
    sget-object v13, Les1/a;->f:Les1/a$a;

    .line 34145546
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145549
    invoke-static {v12}, Les1/a$a;->a(Ljava/util/Map;)Les1/a;

    .line 34145552
    move-result-object v12

    .line 34145553
    new-instance v13, Lez6/v;

    .line 34145555
    const/4 v14, 0x0

    .line 34145556
    invoke-direct {v13, v14}, Lez6/v;-><init>(I)V

    .line 34145559
    invoke-static {v10, v13}, Lez6/k;->p(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;)Les1/b;

    .line 34145562
    move-result-object v10

    .line 34145563
    :try_start_51b
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145565
    sget-object v13, Lez6/k;->g:Lkotlin/Lazy;

    .line 34145567
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145570
    move-result-object v13

    .line 34145571
    check-cast v13, Lzr1/b;

    .line 34145573
    invoke-virtual {v13, v12, v10}, Lzr1/b;->a(Les1/a;Les1/b;)Les1/e;

    .line 34145576
    move-result-object v10

    .line 34145577
    sget-object v13, Lt55/h;->a:Lt55/h;

    .line 34145579
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34145581
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145584
    iget-object v0, v12, Les1/a;->a:Ljava/lang/String;

    .line 34145586
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145589
    const-string v0, ", operator="

    .line 34145591
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145594
    iget-object v0, v12, Les1/a;->b:Ljava/lang/String;

    .line 34145596
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145599
    const-string v0, ", success="

    .line 34145601
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145604
    iget-boolean v0, v10, Les1/e;->a:Z

    .line 34145606
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145609
    const-string v0, ", value="

    .line 34145611
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145614
    iget-boolean v0, v10, Les1/e;->b:Z

    .line 34145616
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145619
    const-string v0, ", error="

    .line 34145621
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145624
    iget-object v0, v10, Les1/e;->c:Ljava/lang/String;

    .line 34145626
    if-nez v0, :cond_55e

    .line 34145628
    move-object/from16 v0, v25

    .line 34145630
    :cond_55e
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145633
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145636
    move-result-object v0

    .line 34145637
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145640
    invoke-static {v11, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145643
    iget-boolean v0, v10, Les1/e;->a:Z

    .line 34145645
    if-eqz v0, :cond_575

    .line 34145647
    iget-boolean v0, v10, Les1/e;->b:Z

    .line 34145649
    if-eqz v0, :cond_575

    .line 34145651
    const/4 v0, 0x1

    .line 34145652
    goto :goto_576

    .line 34145653
    :cond_575
    const/4 v0, 0x0

    .line 34145654
    :goto_576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145657
    move-result-object v0

    .line 34145658
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145661
    move-result-object v0
    :try_end_57e
    .catchall {:try_start_51b .. :try_end_57e} :catchall_57f

    .line 34145662
    goto :goto_58a

    .line 34145663
    :catchall_57f
    move-exception v0

    .line 34145664
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145666
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145669
    move-result-object v0

    .line 34145670
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145673
    move-result-object v0

    .line 34145674
    :goto_58a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145677
    move-result-object v10

    .line 34145678
    if-eqz v10, :cond_5b0

    .line 34145680
    sget-object v12, Lt55/h;->a:Lt55/h;

    .line 34145682
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34145684
    const-string v15, "overwriteEngine=cyber failed, condition="

    .line 34145686
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145689
    sget-object v15, Lez6/k;->a:Lez6/k;

    .line 34145691
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34145694
    move-result-object v8

    .line 34145695
    invoke-static {v15, v8}, Lez6/k;->m(Lez6/k;Ljava/lang/String;)Ljava/lang/String;

    .line 34145698
    move-result-object v8

    .line 34145699
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145702
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145705
    move-result-object v8

    .line 34145706
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145709
    invoke-static {v11, v8, v10}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34145712
    :cond_5b0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34145715
    check-cast v0, Ljava/lang/Boolean;

    .line 34145717
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145720
    move-result v0

    .line 34145721
    goto :goto_5bc

    .line 34145722
    :cond_5ba
    const/4 v14, 0x0

    .line 34145723
    const/4 v0, 0x0

    .line 34145724
    :goto_5bc
    if-eqz v0, :cond_49f

    .line 34145726
    goto :goto_5c2

    .line 34145727
    :cond_5bf
    const/4 v9, 0x1

    .line 34145728
    const/4 v14, 0x0

    .line 34145729
    const/4 v6, 0x0

    .line 34145730
    :goto_5c2
    instance-of v0, v6, Lkotlinx/serialization/json/JsonObject;

    .line 34145732
    if-eqz v0, :cond_5c9

    .line 34145734
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 34145736
    goto :goto_5ca

    .line 34145737
    :cond_5c9
    const/4 v6, 0x0

    .line 34145738
    :goto_5ca
    if-nez v6, :cond_5ce

    .line 34145740
    goto/16 :goto_455

    .line 34145742
    :cond_5ce
    invoke-virtual {v6, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145745
    move-result-object v0

    .line 34145746
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34145748
    if-nez v0, :cond_5d8

    .line 34145750
    goto/16 :goto_455

    .line 34145752
    :cond_5d8
    sget-object v5, Lez6/p;->a:Lez6/p;

    .line 34145754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145757
    invoke-static {v0, v7}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34145760
    move-result-object v0

    .line 34145761
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145764
    goto/16 :goto_455

    .line 34145766
    :cond_5e6
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    .line 34145768
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34145771
    :goto_5eb
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static p(Lkotlinx/serialization/json/JsonObject;Lez6/p$a;)Lkotlinx/serialization/json/JsonObject;
    .registers 28

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    const/4 v2, 0x4

    .line 34144261
    new-array v2, v2, [Lkotlinx/serialization/json/JsonObject;

    .line 34144262
    .line 34144263
    const/4 v3, 0x0

    .line 34144264
    aput-object v0, v2, v3

    .line 34144265
    .line 34144266
    const-string v4, "data"

    .line 34144267
    .line 34144268
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144269
    .line 34144270
    .line 34144271
    move-result-object v5

    .line 34144272
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 34144273
    .line 34144274
    invoke-static {v5}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34144275
    .line 34144276
    .line 34144277
    move-result-object v5

    .line 34144278
    const/4 v6, 0x1

    .line 34144279
    aput-object v5, v2, v6

    .line 34144280
    .line 34144281
    const-string v5, "modal_data"

    .line 34144282
    .line 34144283
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144284
    .line 34144285
    .line 34144286
    move-result-object v5

    .line 34144287
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 34144288
    .line 34144289
    invoke-static {v5}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34144290
    .line 34144291
    .line 34144292
    move-result-object v5

    .line 34144293
    const/4 v7, 0x2

    .line 34144294
    aput-object v5, v2, v7

    .line 34144295
    .line 34144296
    const-string v5, "modalData"

    .line 34144297
    .line 34144298
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144299
    .line 34144300
    .line 34144301
    move-result-object v5

    .line 34144302
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 34144303
    .line 34144304
    invoke-static {v5}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v5

    .line 34144308
    const/4 v7, 0x3

    .line 34144309
    aput-object v5, v2, v7

    .line 34144310
    .line 34144311
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34144312
    .line 34144313
    .line 34144314
    move-result-object v2

    .line 34144315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144316
    .line 34144317
    .line 34144318
    move-result-object v2

    .line 34144319
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144320
    .line 34144321
    .line 34144322
    move-result v5

    .line 34144323
    const-string v8, "amount_type"

    .line 34144324
    .line 34144325
    const-string v9, "amount"

    .line 34144326
    .line 34144327
    const-string v10, "excitation_ad"

    .line 34144328
    .line 34144329
    if-eqz v5, :cond_6c

    .line 34144330
    .line 34144331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144332
    .line 34144333
    .line 34144334
    move-result-object v5

    .line 34144335
    move-object v11, v5

    .line 34144336
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 34144337
    .line 34144338
    invoke-virtual {v11, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144339
    .line 34144340
    .line 34144341
    move-result-object v12

    .line 34144342
    instance-of v12, v12, Lkotlinx/serialization/json/JsonObject;

    .line 34144343
    .line 34144344
    if-eqz v12, :cond_68

    .line 34144345
    .line 34144346
    invoke-virtual {v11, v9}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 34144347
    .line 34144348
    .line 34144349
    move-result v12

    .line 34144350
    if-nez v12, :cond_66

    .line 34144351
    .line 34144352
    invoke-virtual {v11, v8}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 34144353
    .line 34144354
    .line 34144355
    move-result v11

    .line 34144356
    if-eqz v11, :cond_68

    .line 34144357
    .line 34144358
    :cond_66
    const/4 v11, 0x1

    .line 34144359
    goto :goto_69

    .line 34144360
    :cond_68
    const/4 v11, 0x0

    .line 34144361
    :goto_69
    if-eqz v11, :cond_3f

    .line 34144362
    .line 34144363
    goto :goto_6d

    .line 34144364
    :cond_6c
    const/4 v5, 0x0

    .line 34144365
    :goto_6d
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 34144366
    .line 34144367
    const-string v2, ""

    .line 34144368
    .line 34144369
    const-string v11, "value"

    .line 34144370
    .line 34144371
    const-string v12, "content"

    .line 34144372
    .line 34144373
    if-eqz v5, :cond_323

    .line 34144374
    .line 34144375
    invoke-virtual {v5, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144376
    .line 34144377
    .line 34144378
    move-result-object v10

    .line 34144379
    instance-of v13, v10, Lkotlinx/serialization/json/JsonObject;

    .line 34144380
    .line 34144381
    if-eqz v13, :cond_82

    .line 34144382
    .line 34144383
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 34144384
    .line 34144385
    goto :goto_83

    .line 34144386
    :cond_82
    const/4 v10, 0x0

    .line 34144387
    :goto_83
    if-nez v10, :cond_8e

    .line 34144388
    .line 34144389
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144390
    .line 34144391
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144392
    .line 34144393
    .line 34144394
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144395
    .line 34144396
    .line 34144397
    move-result-object v10

    .line 34144398
    :cond_8e
    invoke-virtual {v5, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144399
    .line 34144400
    .line 34144401
    move-result-object v13

    .line 34144402
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 34144403
    .line 34144404
    invoke-static {v13}, Lez6/p;->n(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34144405
    .line 34144406
    .line 34144407
    move-result-object v13

    .line 34144408
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144409
    .line 34144410
    .line 34144411
    move-result v14

    .line 34144412
    const-string v15, "0"

    .line 34144413
    .line 34144414
    if-eqz v14, :cond_a1

    .line 34144415
    .line 34144416
    move-object v13, v15

    .line 34144417
    :cond_a1
    invoke-virtual {v5, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144418
    .line 34144419
    .line 34144420
    move-result-object v5

    .line 34144421
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 34144422
    .line 34144423
    invoke-static {v5}, Lez6/p;->n(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34144424
    .line 34144425
    .line 34144426
    move-result-object v5

    .line 34144427
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144428
    .line 34144429
    .line 34144430
    move-result v14

    .line 34144431
    if-eqz v14, :cond_b3

    .line 34144432
    .line 34144433
    const-string v5, "gold"

    .line 34144434
    .line 34144435
    :cond_b3
    const-string v14, "score_amount"

    .line 34144436
    .line 34144437
    invoke-virtual {v10, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144438
    .line 34144439
    .line 34144440
    move-result-object v16

    .line 34144441
    check-cast v16, Lkotlinx/serialization/json/JsonElement;

    .line 34144442
    .line 34144443
    invoke-static/range {v16 .. v16}, Lez6/p;->n(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34144444
    .line 34144445
    .line 34144446
    move-result-object v16

    .line 34144447
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144448
    .line 34144449
    .line 34144450
    move-result v17

    .line 34144451
    if-eqz v17, :cond_c7

    .line 34144452
    .line 34144453
    move-object v7, v15

    .line 34144454
    goto :goto_c9

    .line 34144455
    :cond_c7
    move-object/from16 v7, v16

    .line 34144456
    .line 34144457
    :goto_c9
    const-string v3, "task_key"

    .line 34144458
    .line 34144459
    invoke-virtual {v10, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144460
    .line 34144461
    .line 34144462
    move-result-object v3

    .line 34144463
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34144464
    .line 34144465
    invoke-static {v3}, Lez6/p;->n(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34144466
    .line 34144467
    .line 34144468
    move-result-object v3

    .line 34144469
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144470
    .line 34144471
    .line 34144472
    move-result v10

    .line 34144473
    if-eqz v10, :cond_dd

    .line 34144474
    .line 34144475
    const-string v3, "excitation_ad_continue_read"

    .line 34144476
    .line 34144477
    :cond_dd
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144478
    .line 34144479
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144480
    .line 34144481
    .line 34144482
    const-string v6, "title"

    .line 34144483
    .line 34144484
    const-string v1, "\u606d\u559c\u4f60\u83b7\u5f97\u60ca\u559c\u5956\u52b1"

    .line 34144485
    .line 34144486
    invoke-static {v10, v6, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144487
    .line 34144488
    .line 34144489
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144490
    .line 34144491
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144492
    .line 34144493
    .line 34144494
    const-string v6, "type"

    .line 34144495
    .line 34144496
    move-object/from16 v19, v11

    .line 34144497
    .line 34144498
    const-string v11, "none"

    .line 34144499
    .line 34144500
    invoke-static {v1, v6, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144501
    .line 34144502
    .line 34144503
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144504
    .line 34144505
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144506
    .line 34144507
    .line 34144508
    move-result-object v1

    .line 34144509
    const-string v6, "header"

    .line 34144510
    .line 34144511
    invoke-virtual {v10, v6, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144512
    .line 34144513
    .line 34144514
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144515
    .line 34144516
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144517
    .line 34144518
    .line 34144519
    const-string v6, "component"

    .line 34144520
    .line 34144521
    const-string v11, "ContinueReadAdContent"

    .line 34144522
    .line 34144523
    invoke-static {v1, v6, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144524
    .line 34144525
    .line 34144526
    const-string v6, "resource_data_key"

    .line 34144527
    .line 34144528
    const-string v11, "content.data"

    .line 34144529
    .line 34144530
    invoke-static {v1, v6, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144531
    .line 34144532
    .line 34144533
    new-instance v6, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34144534
    .line 34144535
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34144536
    .line 34144537
    .line 34144538
    new-instance v11, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144539
    .line 34144540
    invoke-direct {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144541
    .line 34144542
    .line 34144543
    invoke-static {v11, v9, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144544
    .line 34144545
    .line 34144546
    invoke-static {v11, v8, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144547
    .line 34144548
    .line 34144549
    invoke-static {v11, v14, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144550
    .line 34144551
    .line 34144552
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144553
    .line 34144554
    .line 34144555
    move-result-object v5

    .line 34144556
    invoke-virtual {v6, v5}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34144557
    .line 34144558
    .line 34144559
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34144560
    .line 34144561
    .line 34144562
    move-result-object v5

    .line 34144563
    invoke-virtual {v1, v4, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144564
    .line 34144565
    .line 34144566
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144567
    .line 34144568
    .line 34144569
    move-result-object v1

    .line 34144570
    invoke-virtual {v10, v12, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144571
    .line 34144572
    .line 34144573
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144574
    .line 34144575
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144576
    .line 34144577
    .line 34144578
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144579
    .line 34144580
    const-string v6, "\u770b\u89c6\u9891\u6700\u9ad8\u518d\u5f97 "

    .line 34144581
    .line 34144582
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144583
    .line 34144584
    .line 34144585
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144586
    .line 34144587
    .line 34144588
    const-string v6, " \u91d1\u5e01"

    .line 34144589
    .line 34144590
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144591
    .line 34144592
    .line 34144593
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144594
    .line 34144595
    .line 34144596
    move-result-object v5

    .line 34144597
    const-string v6, "text"

    .line 34144598
    .line 34144599
    invoke-static {v1, v6, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144600
    .line 34144601
    .line 34144602
    const-string v5, "custom_style"

    .line 34144603
    .line 34144604
    const-string v6, "redpack"

    .line 34144605
    .line 34144606
    invoke-static {v1, v5, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144607
    .line 34144608
    .line 34144609
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144610
    .line 34144611
    const-string v6, "is_mark_positive_click"

    .line 34144612
    .line 34144613
    invoke-static {v1, v6, v5}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34144614
    .line 34144615
    .line 34144616
    sget-object v8, Lez6/p;->a:Lez6/p;

    .line 34144617
    .line 34144618
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144619
    .line 34144620
    .line 34144621
    new-instance v8, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34144622
    .line 34144623
    invoke-direct {v8}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34144624
    .line 34144625
    .line 34144626
    new-instance v11, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144627
    .line 34144628
    invoke-direct {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144629
    .line 34144630
    .line 34144631
    const-string v12, "id"

    .line 34144632
    .line 34144633
    invoke-static {v11, v12, v15}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144634
    .line 34144635
    .line 34144636
    new-instance v13, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34144637
    .line 34144638
    invoke-direct {v13}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34144639
    .line 34144640
    .line 34144641
    const-string v14, "watch_ad"

    .line 34144642
    .line 34144643
    move-object/from16 v20, v4

    .line 34144644
    .line 34144645
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34144646
    .line 34144647
    .line 34144648
    move-result-object v4

    .line 34144649
    invoke-virtual {v13, v4}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34144650
    .line 34144651
    .line 34144652
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34144653
    .line 34144654
    .line 34144655
    move-result-object v4

    .line 34144656
    const-string v13, "nextId"

    .line 34144657
    .line 34144658
    invoke-virtual {v11, v13, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144659
    .line 34144660
    .line 34144661
    const-string v4, "nodeType"

    .line 34144662
    .line 34144663
    const-string v0, "root"

    .line 34144664
    .line 34144665
    invoke-static {v11, v4, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144666
    .line 34144667
    .line 34144668
    move-object/from16 v21, v0

    .line 34144669
    .line 34144670
    const-string v0, "actionName"

    .line 34144671
    .line 34144672
    move-object/from16 v22, v15

    .line 34144673
    .line 34144674
    const-string v15, "\u5f00\u59cb"

    .line 34144675
    .line 34144676
    invoke-static {v11, v0, v15}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144677
    .line 34144678
    .line 34144679
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144680
    .line 34144681
    .line 34144682
    move-result-object v11

    .line 34144683
    invoke-virtual {v8, v11}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34144684
    .line 34144685
    .line 34144686
    new-instance v11, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144687
    .line 34144688
    invoke-direct {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144689
    .line 34144690
    .line 34144691
    invoke-static {v11, v12, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144692
    .line 34144693
    .line 34144694
    new-instance v14, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144695
    .line 34144696
    invoke-direct {v14}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144697
    .line 34144698
    .line 34144699
    move-object/from16 v23, v15

    .line 34144700
    .line 34144701
    new-instance v15, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144702
    .line 34144703
    invoke-direct {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144704
    .line 34144705
    .line 34144706
    move-object/from16 v24, v6

    .line 34144707
    .line 34144708
    const-string v6, "from"

    .line 34144709
    .line 34144710
    invoke-static {v15, v6, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144711
    .line 34144712
    .line 34144713
    const-string v6, "adRit"

    .line 34144714
    .line 34144715
    move-object/from16 v25, v2

    .line 34144716
    .line 34144717
    const-string v2, "26049"

    .line 34144718
    .line 34144719
    invoke-static {v15, v6, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144720
    .line 34144721
    .line 34144722
    invoke-static {v15, v9, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144723
    .line 34144724
    .line 34144725
    const-string v2, "taskKey"

    .line 34144726
    .line 34144727
    invoke-static {v15, v2, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144728
    .line 34144729
    .line 34144730
    const-string v2, "needReward"

    .line 34144731
    .line 34144732
    invoke-static {v15, v2, v5}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34144733
    .line 34144734
    .line 34144735
    const-string v2, "adAliasPosition"

    .line 34144736
    .line 34144737
    const-string v3, "excitation_ad_continuous_time"

    .line 34144738
    .line 34144739
    invoke-static {v15, v2, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144740
    .line 34144741
    .line 34144742
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144743
    .line 34144744
    .line 34144745
    move-result-object v2

    .line 34144746
    const-string v3, "params"

    .line 34144747
    .line 34144748
    invoke-virtual {v14, v3, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144749
    .line 34144750
    .line 34144751
    const-string v2, "watchAd"

    .line 34144752
    .line 34144753
    invoke-static {v14, v0, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144754
    .line 34144755
    .line 34144756
    const-string v2, "actionType"

    .line 34144757
    .line 34144758
    const-string v5, "action"

    .line 34144759
    .line 34144760
    invoke-static {v14, v2, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144761
    .line 34144762
    .line 34144763
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144764
    .line 34144765
    .line 34144766
    move-result-object v6

    .line 34144767
    const-string v7, "rule"

    .line 34144768
    .line 34144769
    invoke-virtual {v11, v7, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144770
    .line 34144771
    .line 34144772
    new-instance v6, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34144773
    .line 34144774
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34144775
    .line 34144776
    .line 34144777
    const-string v9, "close_ad"

    .line 34144778
    .line 34144779
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34144780
    .line 34144781
    .line 34144782
    move-result-object v14

    .line 34144783
    invoke-virtual {v6, v14}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34144784
    .line 34144785
    .line 34144786
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34144787
    .line 34144788
    .line 34144789
    move-result-object v6

    .line 34144790
    invoke-virtual {v11, v13, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144791
    .line 34144792
    .line 34144793
    invoke-static {v11, v4, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144794
    .line 34144795
    .line 34144796
    const-string v6, "\u770b\u5e7f\u544a"

    .line 34144797
    .line 34144798
    invoke-static {v11, v0, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144799
    .line 34144800
    .line 34144801
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144802
    .line 34144803
    .line 34144804
    move-result-object v6

    .line 34144805
    invoke-virtual {v8, v6}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34144806
    .line 34144807
    .line 34144808
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144809
    .line 34144810
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144811
    .line 34144812
    .line 34144813
    invoke-static {v6, v12, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144814
    .line 34144815
    .line 34144816
    new-instance v9, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144817
    .line 34144818
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144819
    .line 34144820
    .line 34144821
    new-instance v11, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144822
    .line 34144823
    invoke-direct {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144824
    .line 34144825
    .line 34144826
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144827
    .line 34144828
    .line 34144829
    move-result-object v11

    .line 34144830
    invoke-virtual {v9, v3, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144831
    .line 34144832
    .line 34144833
    const-string v11, "closeContainer"

    .line 34144834
    .line 34144835
    invoke-static {v9, v0, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144836
    .line 34144837
    .line 34144838
    invoke-static {v9, v2, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144839
    .line 34144840
    .line 34144841
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144842
    .line 34144843
    .line 34144844
    move-result-object v9

    .line 34144845
    invoke-virtual {v6, v7, v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144846
    .line 34144847
    .line 34144848
    new-instance v9, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34144849
    .line 34144850
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34144851
    .line 34144852
    .line 34144853
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v9

    .line 34144857
    invoke-virtual {v6, v13, v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144858
    .line 34144859
    .line 34144860
    invoke-static {v6, v4, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144861
    .line 34144862
    .line 34144863
    const-string v9, "\u5173\u95ed\u5f39\u7a97"

    .line 34144864
    .line 34144865
    invoke-static {v6, v0, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144866
    .line 34144867
    .line 34144868
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144869
    .line 34144870
    .line 34144871
    move-result-object v6

    .line 34144872
    invoke-virtual {v8, v6}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34144873
    .line 34144874
    .line 34144875
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34144876
    .line 34144877
    .line 34144878
    move-result-object v6

    .line 34144879
    invoke-virtual {v1, v5, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144880
    .line 34144881
    .line 34144882
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144883
    .line 34144884
    .line 34144885
    move-result-object v1

    .line 34144886
    const-string v6, "primary_button"

    .line 34144887
    .line 34144888
    invoke-virtual {v10, v6, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144889
    .line 34144890
    .line 34144891
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144892
    .line 34144893
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144894
    .line 34144895
    .line 34144896
    const-string v6, "clicked_content"

    .line 34144897
    .line 34144898
    const-string v8, "close"

    .line 34144899
    .line 34144900
    invoke-static {v1, v6, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144901
    .line 34144902
    .line 34144903
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144904
    .line 34144905
    move-object/from16 v14, v24

    .line 34144906
    .line 34144907
    invoke-static {v1, v14, v6}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34144908
    .line 34144909
    .line 34144910
    new-instance v6, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34144911
    .line 34144912
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34144913
    .line 34144914
    .line 34144915
    new-instance v14, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144916
    .line 34144917
    invoke-direct {v14}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144918
    .line 34144919
    .line 34144920
    move-object/from16 v15, v22

    .line 34144921
    .line 34144922
    invoke-static {v14, v12, v15}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144923
    .line 34144924
    .line 34144925
    new-instance v15, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34144926
    .line 34144927
    invoke-direct {v15}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34144928
    .line 34144929
    .line 34144930
    move-object/from16 v22, v10

    .line 34144931
    .line 34144932
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34144933
    .line 34144934
    .line 34144935
    move-result-object v10

    .line 34144936
    invoke-virtual {v15, v10}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34144937
    .line 34144938
    .line 34144939
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34144940
    .line 34144941
    .line 34144942
    move-result-object v10

    .line 34144943
    invoke-virtual {v14, v13, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144944
    .line 34144945
    .line 34144946
    move-object/from16 v10, v21

    .line 34144947
    .line 34144948
    invoke-static {v14, v4, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144949
    .line 34144950
    .line 34144951
    move-object/from16 v10, v23

    .line 34144952
    .line 34144953
    invoke-static {v14, v0, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144954
    .line 34144955
    .line 34144956
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-object v10

    .line 34144960
    invoke-virtual {v6, v10}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34144961
    .line 34144962
    .line 34144963
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144964
    .line 34144965
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144966
    .line 34144967
    .line 34144968
    invoke-static {v10, v12, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144969
    .line 34144970
    .line 34144971
    new-instance v8, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144972
    .line 34144973
    invoke-direct {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144974
    .line 34144975
    .line 34144976
    new-instance v12, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34144977
    .line 34144978
    invoke-direct {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34144979
    .line 34144980
    .line 34144981
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144982
    .line 34144983
    .line 34144984
    move-result-object v12

    .line 34144985
    invoke-virtual {v8, v3, v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144986
    .line 34144987
    .line 34144988
    invoke-static {v8, v0, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144989
    .line 34144990
    .line 34144991
    invoke-static {v8, v2, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144992
    .line 34144993
    .line 34144994
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34144995
    .line 34144996
    .line 34144997
    move-result-object v2

    .line 34144998
    invoke-virtual {v10, v7, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34144999
    .line 34145000
    .line 34145001
    new-instance v2, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34145002
    .line 34145003
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34145004
    .line 34145005
    .line 34145006
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34145007
    .line 34145008
    .line 34145009
    move-result-object v2

    .line 34145010
    invoke-virtual {v10, v13, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34145011
    .line 34145012
    .line 34145013
    invoke-static {v10, v4, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145014
    .line 34145015
    .line 34145016
    invoke-static {v10, v0, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145017
    .line 34145018
    .line 34145019
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34145020
    .line 34145021
    .line 34145022
    move-result-object v0

    .line 34145023
    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34145024
    .line 34145025
    .line 34145026
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34145027
    .line 34145028
    .line 34145029
    move-result-object v0

    .line 34145030
    invoke-virtual {v1, v5, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34145031
    .line 34145032
    .line 34145033
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34145034
    .line 34145035
    .line 34145036
    move-result-object v0

    .line 34145037
    const-string v1, "wrapper"

    .line 34145038
    .line 34145039
    move-object/from16 v2, v22

    .line 34145040
    .line 34145041
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34145042
    .line 34145043
    .line 34145044
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34145045
    .line 34145046
    .line 34145047
    move-result-object v0

    .line 34145048
    move-object/from16 v7, p1

    .line 34145049
    .line 34145050
    move-object v2, v0

    .line 34145051
    move-object/from16 v4, v19

    .line 34145052
    .line 34145053
    move-object/from16 v1, v20

    .line 34145054
    .line 34145055
    move-object/from16 v0, p0

    .line 34145056
    .line 34145057
    goto/16 :goto_414

    .line 34145058
    .line 34145059
    :cond_323
    move-object/from16 v25, v2

    .line 34145060
    .line 34145061
    move-object/from16 v20, v4

    .line 34145062
    .line 34145063
    move-object/from16 v19, v11

    .line 34145064
    .line 34145065
    invoke-virtual {v0, v12}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 34145066
    .line 34145067
    .line 34145068
    move-result v1

    .line 34145069
    if-eqz v1, :cond_337

    .line 34145070
    .line 34145071
    move-object/from16 v7, p1

    .line 34145072
    .line 34145073
    move-object/from16 v4, v19

    .line 34145074
    .line 34145075
    move-object/from16 v1, v20

    .line 34145076
    .line 34145077
    goto/16 :goto_413

    .line 34145078
    .line 34145079
    :cond_337
    move-object/from16 v1, v20

    .line 34145080
    .line 34145081
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145082
    .line 34145083
    .line 34145084
    move-result-object v2

    .line 34145085
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 34145086
    .line 34145087
    invoke-static {v2}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34145088
    .line 34145089
    .line 34145090
    move-result-object v2

    .line 34145091
    if-eqz v2, :cond_391

    .line 34145092
    .line 34145093
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->values()Ljava/util/Collection;

    .line 34145094
    .line 34145095
    .line 34145096
    move-result-object v2

    .line 34145097
    check-cast v2, Ljava/lang/Iterable;

    .line 34145098
    .line 34145099
    instance-of v3, v2, Ljava/util/Collection;

    .line 34145100
    .line 34145101
    if-eqz v3, :cond_359

    .line 34145102
    .line 34145103
    move-object v3, v2

    .line 34145104
    check-cast v3, Ljava/util/Collection;

    .line 34145105
    .line 34145106
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34145107
    .line 34145108
    .line 34145109
    move-result v3

    .line 34145110
    if-eqz v3, :cond_359

    .line 34145111
    .line 34145112
    goto :goto_389

    .line 34145113
    :cond_359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145114
    .line 34145115
    .line 34145116
    move-result-object v2

    .line 34145117
    :goto_35d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145118
    .line 34145119
    .line 34145120
    move-result v3

    .line 34145121
    if-eqz v3, :cond_389

    .line 34145122
    .line 34145123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145124
    .line 34145125
    .line 34145126
    move-result-object v3

    .line 34145127
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34145128
    .line 34145129
    instance-of v4, v3, Lkotlinx/serialization/json/JsonObject;

    .line 34145130
    .line 34145131
    if-eqz v4, :cond_370

    .line 34145132
    .line 34145133
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 34145134
    .line 34145135
    goto :goto_371

    .line 34145136
    :cond_370
    const/4 v3, 0x0

    .line 34145137
    :goto_371
    move-object/from16 v4, v19

    .line 34145138
    .line 34145139
    if-eqz v3, :cond_37f

    .line 34145140
    .line 34145141
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 34145142
    .line 34145143
    .line 34145144
    move-result v3

    .line 34145145
    const/4 v5, 0x1

    .line 34145146
    if-ne v3, v5, :cond_380

    .line 34145147
    .line 34145148
    const/16 v18, 0x1

    .line 34145149
    .line 34145150
    goto :goto_382

    .line 34145151
    :cond_37f
    const/4 v5, 0x1

    .line 34145152
    :cond_380
    const/16 v18, 0x0

    .line 34145153
    .line 34145154
    :goto_382
    if-eqz v18, :cond_386

    .line 34145155
    .line 34145156
    const/4 v2, 0x1

    .line 34145157
    goto :goto_38d

    .line 34145158
    :cond_386
    move-object/from16 v19, v4

    .line 34145159
    .line 34145160
    goto :goto_35d

    .line 34145161
    :cond_389
    :goto_389
    move-object/from16 v4, v19

    .line 34145162
    .line 34145163
    const/4 v5, 0x1

    .line 34145164
    const/4 v2, 0x0

    .line 34145165
    :goto_38d
    if-ne v2, v5, :cond_393

    .line 34145166
    .line 34145167
    const/4 v5, 0x1

    .line 34145168
    goto :goto_394

    .line 34145169
    :cond_391
    move-object/from16 v4, v19

    .line 34145170
    .line 34145171
    :cond_393
    const/4 v5, 0x0

    .line 34145172
    :goto_394
    if-eqz v5, :cond_3fb

    .line 34145173
    .line 34145174
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145175
    .line 34145176
    .line 34145177
    move-result-object v2

    .line 34145178
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 34145179
    .line 34145180
    invoke-static {v2}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34145181
    .line 34145182
    .line 34145183
    move-result-object v2

    .line 34145184
    if-nez v2, :cond_3ab

    .line 34145185
    .line 34145186
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34145187
    .line 34145188
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34145189
    .line 34145190
    .line 34145191
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34145192
    .line 34145193
    .line 34145194
    move-result-object v2

    .line 34145195
    :cond_3ab
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34145196
    .line 34145197
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34145198
    .line 34145199
    .line 34145200
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145201
    .line 34145202
    .line 34145203
    move-result-object v2

    .line 34145204
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145205
    .line 34145206
    .line 34145207
    move-result-object v2

    .line 34145208
    :goto_3b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145209
    .line 34145210
    .line 34145211
    move-result v5

    .line 34145212
    if-eqz v5, :cond_3f4

    .line 34145213
    .line 34145214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145215
    .line 34145216
    .line 34145217
    move-result-object v5

    .line 34145218
    check-cast v5, Ljava/util/Map$Entry;

    .line 34145219
    .line 34145220
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145221
    .line 34145222
    .line 34145223
    move-result-object v6

    .line 34145224
    check-cast v6, Ljava/lang/String;

    .line 34145225
    .line 34145226
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145227
    .line 34145228
    .line 34145229
    move-result-object v5

    .line 34145230
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 34145231
    .line 34145232
    instance-of v7, v5, Lkotlinx/serialization/json/JsonObject;

    .line 34145233
    .line 34145234
    if-eqz v7, :cond_3d8

    .line 34145235
    .line 34145236
    move-object v7, v5

    .line 34145237
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 34145238
    .line 34145239
    goto :goto_3d9

    .line 34145240
    :cond_3d8
    const/4 v7, 0x0

    .line 34145241
    :goto_3d9
    if-eqz v7, :cond_3e5

    .line 34145242
    .line 34145243
    invoke-virtual {v7, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-object v7

    .line 34145247
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 34145248
    .line 34145249
    if-nez v7, :cond_3e4

    .line 34145250
    .line 34145251
    goto :goto_3e5

    .line 34145252
    :cond_3e4
    move-object v5, v7

    .line 34145253
    :cond_3e5
    :goto_3e5
    sget-object v7, Lez6/p;->a:Lez6/p;

    .line 34145254
    .line 34145255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145256
    .line 34145257
    .line 34145258
    move-object/from16 v7, p1

    .line 34145259
    .line 34145260
    invoke-static {v5, v7}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34145261
    .line 34145262
    .line 34145263
    move-result-object v5

    .line 34145264
    invoke-virtual {v3, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34145265
    .line 34145266
    .line 34145267
    goto :goto_3b8

    .line 34145268
    :cond_3f4
    move-object/from16 v7, p1

    .line 34145269
    .line 34145270
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34145271
    .line 34145272
    .line 34145273
    move-result-object v2

    .line 34145274
    goto :goto_414

    .line 34145275
    :cond_3fb
    move-object/from16 v7, p1

    .line 34145276
    .line 34145277
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145278
    .line 34145279
    .line 34145280
    move-result-object v2

    .line 34145281
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 34145282
    .line 34145283
    invoke-static {v2}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34145284
    .line 34145285
    .line 34145286
    move-result-object v2

    .line 34145287
    if-eqz v2, :cond_413

    .line 34145288
    .line 34145289
    invoke-virtual {v2, v12}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 34145290
    .line 34145291
    .line 34145292
    move-result v3

    .line 34145293
    if-eqz v3, :cond_410

    .line 34145294
    .line 34145295
    goto :goto_411

    .line 34145296
    :cond_410
    const/4 v2, 0x0

    .line 34145297
    :goto_411
    if-nez v2, :cond_414

    .line 34145298
    .line 34145299
    :cond_413
    :goto_413
    move-object v2, v0

    .line 34145300
    :cond_414
    :goto_414
    const-string v3, "client_overwrites"

    .line 34145301
    .line 34145302
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145303
    .line 34145304
    .line 34145305
    move-result-object v5

    .line 34145306
    instance-of v6, v5, Lkotlinx/serialization/json/JsonArray;

    .line 34145307
    .line 34145308
    if-eqz v6, :cond_421

    .line 34145309
    .line 34145310
    check-cast v5, Lkotlinx/serialization/json/JsonArray;

    .line 34145311
    .line 34145312
    goto :goto_422

    .line 34145313
    :cond_421
    const/4 v5, 0x0

    .line 34145314
    :goto_422
    if-nez v5, :cond_445

    .line 34145315
    .line 34145316
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145317
    .line 34145318
    .line 34145319
    move-result-object v0

    .line 34145320
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34145321
    .line 34145322
    invoke-static {v0}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34145323
    .line 34145324
    .line 34145325
    move-result-object v0

    .line 34145326
    if-eqz v0, :cond_437

    .line 34145327
    .line 34145328
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145329
    .line 34145330
    .line 34145331
    move-result-object v0

    .line 34145332
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34145333
    .line 34145334
    goto :goto_438

    .line 34145335
    :cond_437
    const/4 v0, 0x0

    .line 34145336
    :goto_438
    instance-of v1, v0, Lkotlinx/serialization/json/JsonArray;

    .line 34145337
    .line 34145338
    if-eqz v1, :cond_440

    .line 34145339
    .line 34145340
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 34145341
    .line 34145342
    move-object v5, v0

    .line 34145343
    goto :goto_441

    .line 34145344
    :cond_440
    const/4 v5, 0x0

    .line 34145345
    :goto_441
    if-nez v5, :cond_445

    .line 34145346
    .line 34145347
    goto/16 :goto_5eb

    .line 34145348
    .line 34145349
    :cond_445
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonArray;->isEmpty()Z

    .line 34145350
    .line 34145351
    .line 34145352
    move-result v0

    .line 34145353
    if-eqz v0, :cond_44d

    .line 34145354
    .line 34145355
    goto/16 :goto_5eb

    .line 34145356
    .line 34145357
    :cond_44d
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34145358
    .line 34145359
    .line 34145360
    move-result-object v1

    .line 34145361
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145362
    .line 34145363
    .line 34145364
    move-result-object v2

    .line 34145365
    :goto_455
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145366
    .line 34145367
    .line 34145368
    move-result v0

    .line 34145369
    if-eqz v0, :cond_5e6

    .line 34145370
    .line 34145371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145372
    .line 34145373
    .line 34145374
    move-result-object v0

    .line 34145375
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34145376
    .line 34145377
    instance-of v3, v0, Lkotlinx/serialization/json/JsonObject;

    .line 34145378
    .line 34145379
    if-eqz v3, :cond_468

    .line 34145380
    .line 34145381
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 34145382
    .line 34145383
    goto :goto_469

    .line 34145384
    :cond_468
    const/4 v0, 0x0

    .line 34145385
    :goto_469
    if-nez v0, :cond_46c

    .line 34145386
    .line 34145387
    goto :goto_498

    .line 34145388
    :cond_46c
    sget-object v3, Lez6/p;->a:Lez6/p;

    .line 34145389
    .line 34145390
    const-string v5, "key"

    .line 34145391
    .line 34145392
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145393
    .line 34145394
    .line 34145395
    move-result-object v5

    .line 34145396
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 34145397
    .line 34145398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145399
    .line 34145400
    .line 34145401
    invoke-static {v5}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 34145402
    .line 34145403
    .line 34145404
    move-result-object v3

    .line 34145405
    if-nez v3, :cond_481

    .line 34145406
    .line 34145407
    move-object/from16 v3, v25

    .line 34145408
    .line 34145409
    :cond_481
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145410
    .line 34145411
    .line 34145412
    move-result v5

    .line 34145413
    if-eqz v5, :cond_488

    .line 34145414
    .line 34145415
    goto :goto_498

    .line 34145416
    :cond_488
    const-string v5, "scenarios"

    .line 34145417
    .line 34145418
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145419
    .line 34145420
    .line 34145421
    move-result-object v0

    .line 34145422
    instance-of v5, v0, Lkotlinx/serialization/json/JsonArray;

    .line 34145423
    .line 34145424
    if-eqz v5, :cond_495

    .line 34145425
    .line 34145426
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 34145427
    .line 34145428
    goto :goto_496

    .line 34145429
    :cond_495
    const/4 v0, 0x0

    .line 34145430
    :goto_496
    if-nez v0, :cond_49b

    .line 34145431
    .line 34145432
    :goto_498
    const/4 v9, 0x1

    .line 34145433
    const/4 v14, 0x0

    .line 34145434
    goto :goto_455

    .line 34145435
    :cond_49b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145436
    .line 34145437
    .line 34145438
    move-result-object v5

    .line 34145439
    :cond_49f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145440
    .line 34145441
    .line 34145442
    move-result v0

    .line 34145443
    if-eqz v0, :cond_5bf

    .line 34145444
    .line 34145445
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145446
    .line 34145447
    .line 34145448
    move-result-object v6

    .line 34145449
    move-object v0, v6

    .line 34145450
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34145451
    .line 34145452
    instance-of v8, v0, Lkotlinx/serialization/json/JsonObject;

    .line 34145453
    .line 34145454
    if-eqz v8, :cond_4b3

    .line 34145455
    .line 34145456
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 34145457
    .line 34145458
    goto :goto_4b4

    .line 34145459
    :cond_4b3
    const/4 v0, 0x0

    .line 34145460
    :goto_4b4
    if-nez v0, :cond_4bb

    .line 34145461
    .line 34145462
    const/4 v0, 0x0

    .line 34145463
    const/4 v9, 0x1

    .line 34145464
    const/4 v14, 0x0

    .line 34145465
    goto/16 :goto_5bc

    .line 34145466
    .line 34145467
    :cond_4bb
    sget-object v8, Lez6/p;->a:Lez6/p;

    .line 34145468
    .line 34145469
    const-string v9, "condition"

    .line 34145470
    .line 34145471
    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145472
    .line 34145473
    .line 34145474
    move-result-object v0

    .line 34145475
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34145476
    .line 34145477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145478
    .line 34145479
    .line 34145480
    instance-of v8, v0, Lkotlinx/serialization/json/JsonObject;

    .line 34145481
    .line 34145482
    if-eqz v8, :cond_4d0

    .line 34145483
    .line 34145484
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 34145485
    .line 34145486
    const/4 v9, 0x1

    .line 34145487
    goto :goto_4ec

    .line 34145488
    :cond_4d0
    instance-of v8, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34145489
    .line 34145490
    if-eqz v8, :cond_4ee

    .line 34145491
    .line 34145492
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34145493
    .line 34145494
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 34145495
    .line 34145496
    .line 34145497
    move-result-object v0

    .line 34145498
    if-eqz v0, :cond_4ee

    .line 34145499
    .line 34145500
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145501
    .line 34145502
    .line 34145503
    move-result v8

    .line 34145504
    const/4 v9, 0x1

    .line 34145505
    xor-int/2addr v8, v9

    .line 34145506
    if-eqz v8, :cond_4e5

    .line 34145507
    .line 34145508
    goto :goto_4e6

    .line 34145509
    :cond_4e5
    const/4 v0, 0x0

    .line 34145510
    :goto_4e6
    if-eqz v0, :cond_4ef

    .line 34145511
    .line 34145512
    invoke-static {v0}, Lez6/p;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 34145513
    .line 34145514
    .line 34145515
    move-result-object v0

    .line 34145516
    :goto_4ec
    move-object v8, v0

    .line 34145517
    goto :goto_4f0

    .line 34145518
    :cond_4ee
    const/4 v9, 0x1

    .line 34145519
    :cond_4ef
    const/4 v8, 0x0

    .line 34145520
    :goto_4f0
    if-eqz v8, :cond_5ba

    .line 34145521
    .line 34145522
    sget-object v0, Lez6/k;->a:Lez6/k;

    .line 34145523
    .line 34145524
    iget-object v10, v7, Lez6/p$a;->b:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 34145525
    .line 34145526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145527
    .line 34145528
    .line 34145529
    const-string v11, "UgKmpPopup.CommonInfoModalOperator"

    .line 34145530
    .line 34145531
    const-string v0, "overwriteEngine=cyber conditionType="

    .line 34145532
    .line 34145533
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145534
    .line 34145535
    .line 34145536
    invoke-static {v8}, Lez6/k;->n(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 34145537
    .line 34145538
    .line 34145539
    move-result-object v12

    .line 34145540
    invoke-static {v12}, Lez6/k;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 34145541
    .line 34145542
    .line 34145543
    move-result-object v12

    .line 34145544
    sget-object v13, Les1/a;->f:Les1/a$a;

    .line 34145545
    .line 34145546
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145547
    .line 34145548
    .line 34145549
    invoke-static {v12}, Les1/a$a;->a(Ljava/util/Map;)Les1/a;

    .line 34145550
    .line 34145551
    .line 34145552
    move-result-object v12

    .line 34145553
    new-instance v13, Lez6/v;

    .line 34145554
    .line 34145555
    const/4 v14, 0x0

    .line 34145556
    invoke-direct {v13, v14}, Lez6/v;-><init>(I)V

    .line 34145557
    .line 34145558
    .line 34145559
    invoke-static {v10, v13}, Lez6/k;->p(Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;)Les1/b;

    .line 34145560
    .line 34145561
    .line 34145562
    move-result-object v10

    .line 34145563
    :try_start_51b
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145564
    .line 34145565
    sget-object v13, Lez6/k;->g:Lkotlin/Lazy;

    .line 34145566
    .line 34145567
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145568
    .line 34145569
    .line 34145570
    move-result-object v13

    .line 34145571
    check-cast v13, Lzr1/b;

    .line 34145572
    .line 34145573
    invoke-virtual {v13, v12, v10}, Lzr1/b;->a(Les1/a;Les1/b;)Les1/e;

    .line 34145574
    .line 34145575
    .line 34145576
    move-result-object v10

    .line 34145577
    sget-object v13, Lt55/h;->a:Lt55/h;

    .line 34145578
    .line 34145579
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34145580
    .line 34145581
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145582
    .line 34145583
    .line 34145584
    iget-object v0, v12, Les1/a;->a:Ljava/lang/String;

    .line 34145585
    .line 34145586
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145587
    .line 34145588
    .line 34145589
    const-string v0, ", operator="

    .line 34145590
    .line 34145591
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145592
    .line 34145593
    .line 34145594
    iget-object v0, v12, Les1/a;->b:Ljava/lang/String;

    .line 34145595
    .line 34145596
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145597
    .line 34145598
    .line 34145599
    const-string v0, ", success="

    .line 34145600
    .line 34145601
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145602
    .line 34145603
    .line 34145604
    iget-boolean v0, v10, Les1/e;->a:Z

    .line 34145605
    .line 34145606
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145607
    .line 34145608
    .line 34145609
    const-string v0, ", value="

    .line 34145610
    .line 34145611
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145612
    .line 34145613
    .line 34145614
    iget-boolean v0, v10, Les1/e;->b:Z

    .line 34145615
    .line 34145616
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145617
    .line 34145618
    .line 34145619
    const-string v0, ", error="

    .line 34145620
    .line 34145621
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145622
    .line 34145623
    .line 34145624
    iget-object v0, v10, Les1/e;->c:Ljava/lang/String;

    .line 34145625
    .line 34145626
    if-nez v0, :cond_55e

    .line 34145627
    .line 34145628
    move-object/from16 v0, v25

    .line 34145629
    .line 34145630
    :cond_55e
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145631
    .line 34145632
    .line 34145633
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145634
    .line 34145635
    .line 34145636
    move-result-object v0

    .line 34145637
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145638
    .line 34145639
    .line 34145640
    invoke-static {v11, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145641
    .line 34145642
    .line 34145643
    iget-boolean v0, v10, Les1/e;->a:Z

    .line 34145644
    .line 34145645
    if-eqz v0, :cond_575

    .line 34145646
    .line 34145647
    iget-boolean v0, v10, Les1/e;->b:Z

    .line 34145648
    .line 34145649
    if-eqz v0, :cond_575

    .line 34145650
    .line 34145651
    const/4 v0, 0x1

    .line 34145652
    goto :goto_576

    .line 34145653
    :cond_575
    const/4 v0, 0x0

    .line 34145654
    :goto_576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145655
    .line 34145656
    .line 34145657
    move-result-object v0

    .line 34145658
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145659
    .line 34145660
    .line 34145661
    move-result-object v0
    :try_end_57e
    .catchall {:try_start_51b .. :try_end_57e} :catchall_57f

    .line 34145662
    goto :goto_58a

    .line 34145663
    :catchall_57f
    move-exception v0

    .line 34145664
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145665
    .line 34145666
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145667
    .line 34145668
    .line 34145669
    move-result-object v0

    .line 34145670
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145671
    .line 34145672
    .line 34145673
    move-result-object v0

    .line 34145674
    :goto_58a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145675
    .line 34145676
    .line 34145677
    move-result-object v10

    .line 34145678
    if-eqz v10, :cond_5b0

    .line 34145679
    .line 34145680
    sget-object v12, Lt55/h;->a:Lt55/h;

    .line 34145681
    .line 34145682
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34145683
    .line 34145684
    const-string v15, "overwriteEngine=cyber failed, condition="

    .line 34145685
    .line 34145686
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145687
    .line 34145688
    .line 34145689
    sget-object v15, Lez6/k;->a:Lez6/k;

    .line 34145690
    .line 34145691
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34145692
    .line 34145693
    .line 34145694
    move-result-object v8

    .line 34145695
    invoke-static {v15, v8}, Lez6/k;->m(Lez6/k;Ljava/lang/String;)Ljava/lang/String;

    .line 34145696
    .line 34145697
    .line 34145698
    move-result-object v8

    .line 34145699
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145700
    .line 34145701
    .line 34145702
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145703
    .line 34145704
    .line 34145705
    move-result-object v8

    .line 34145706
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145707
    .line 34145708
    .line 34145709
    invoke-static {v11, v8, v10}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34145710
    .line 34145711
    .line 34145712
    :cond_5b0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34145713
    .line 34145714
    .line 34145715
    check-cast v0, Ljava/lang/Boolean;

    .line 34145716
    .line 34145717
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145718
    .line 34145719
    .line 34145720
    move-result v0

    .line 34145721
    goto :goto_5bc

    .line 34145722
    :cond_5ba
    const/4 v14, 0x0

    .line 34145723
    const/4 v0, 0x0

    .line 34145724
    :goto_5bc
    if-eqz v0, :cond_49f

    .line 34145725
    .line 34145726
    goto :goto_5c2

    .line 34145727
    :cond_5bf
    const/4 v9, 0x1

    .line 34145728
    const/4 v14, 0x0

    .line 34145729
    const/4 v6, 0x0

    .line 34145730
    :goto_5c2
    instance-of v0, v6, Lkotlinx/serialization/json/JsonObject;

    .line 34145731
    .line 34145732
    if-eqz v0, :cond_5c9

    .line 34145733
    .line 34145734
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 34145735
    .line 34145736
    goto :goto_5ca

    .line 34145737
    :cond_5c9
    const/4 v6, 0x0

    .line 34145738
    :goto_5ca
    if-nez v6, :cond_5ce

    .line 34145739
    .line 34145740
    goto/16 :goto_455

    .line 34145741
    .line 34145742
    :cond_5ce
    invoke-virtual {v6, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145743
    .line 34145744
    .line 34145745
    move-result-object v0

    .line 34145746
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34145747
    .line 34145748
    if-nez v0, :cond_5d8

    .line 34145749
    .line 34145750
    goto/16 :goto_455

    .line 34145751
    .line 34145752
    :cond_5d8
    sget-object v5, Lez6/p;->a:Lez6/p;

    .line 34145753
    .line 34145754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145755
    .line 34145756
    .line 34145757
    invoke-static {v0, v7}, Lez6/p;->i(Lkotlinx/serialization/json/JsonElement;Lez6/p$a;)Lkotlinx/serialization/json/JsonElement;

    .line 34145758
    .line 34145759
    .line 34145760
    move-result-object v0

    .line 34145761
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145762
    .line 34145763
    .line 34145764
    goto/16 :goto_455

    .line 34145765
    .line 34145766
    :cond_5e6
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    .line 34145767
    .line 34145768
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34145769
    .line 34145770
    .line 34145771
    :goto_5eb
    return-object v2
.end method


.method public static q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
[MOD-CHANGED]
.method public static q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908293
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p0, v1

    .line 16908297
    :goto_9
    if-eqz p0, :cond_f

    .line 16908299
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 16908302
    move-result-object v1

    .line 16908303
    :cond_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908292
    .line 16908293
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p0, v1

    .line 16908297
    :goto_9
    if-eqz p0, :cond_f

    .line 16908298
    .line 16908299
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object v1

    .line 16908303
    :cond_f
    return-object v1
.end method


.method public static r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_a

    .line 33751043
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    move-result-object p0

    .line 33751047
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move-object p0, v0

    .line 33751051
    :goto_b
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    move-object p0, v0

    .line 33751059
    :goto_13
    if-eqz p0, :cond_19

    .line 33751061
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751064
    move-result-object v0

    .line 33751065
    :cond_19
    if-nez v0, :cond_1d

    .line 33751067
    const-string v0, ""

    .line 33751069
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_a

    .line 33751042
    .line 33751043
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33751048
    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move-object p0, v0

    .line 33751051
    :goto_b
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_12

    .line 33751054
    .line 33751055
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    move-object p0, v0

    .line 33751059
    :goto_13
    if-eqz p0, :cond_19

    .line 33751060
    .line 33751061
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    :cond_19
    if-nez v0, :cond_1d

    .line 33751066
    .line 33751067
    const-string v0, ""

    .line 33751068
    .line 33751069
    :cond_1d
    return-object v0
.end method


