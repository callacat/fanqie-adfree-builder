## classes18/com/bytedance/ruler/strategy/utils/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/express/command/Instruction;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/express/command/Instruction;)Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17170438
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170441
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17170443
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getI()I

    .line 17170446
    move-result v2

    .line 17170447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170454
    const-string v2, "i"

    .line 17170456
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170459
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getI()I

    .line 17170462
    move-result v1

    .line 17170463
    shl-int/lit8 v1, v1, 0x12

    .line 17170465
    shr-int/lit8 v1, v1, 0x1c

    .line 17170467
    invoke-static {v1}, Lcom/bytedance/express/command/e;->a(I)Lcom/bytedance/express/command/Primitive;

    .line 17170470
    move-result-object v1

    .line 17170471
    sget-object v2, Lcom/bytedance/ruler/strategy/utils/c;->a:[I

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170476
    move-result v1

    .line 17170477
    aget v1, v2, v1

    .line 17170479
    packed-switch v1, :pswitch_data_9e

    .line 17170482
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170484
    const-string/jumbo v0, "unsupported primitive type"

    .line 17170487
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170490
    throw p0

    .line 17170491
    :pswitch_3b
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 17170493
    goto :goto_8e

    .line 17170494
    :pswitch_3e
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17170496
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 17170499
    move-result-object p0

    .line 17170500
    if-eqz p0, :cond_4c

    .line 17170502
    check-cast p0, Ljava/lang/Boolean;

    .line 17170504
    invoke-direct {v1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 17170507
    goto :goto_8d

    .line 17170508
    :cond_4c
    new-instance p0, Lkotlin/TypeCastException;

    .line 17170510
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 17170512
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170515
    throw p0

    .line 17170516
    :pswitch_54
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17170518
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 17170521
    move-result-object p0

    .line 17170522
    if-eqz p0, :cond_62

    .line 17170524
    check-cast p0, Ljava/lang/String;

    .line 17170526
    invoke-direct {v1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170529
    goto :goto_8d

    .line 17170530
    :cond_62
    new-instance p0, Lkotlin/TypeCastException;

    .line 17170532
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17170534
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170537
    throw p0

    .line 17170538
    :pswitch_6a
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17170540
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 17170543
    move-result-object p0

    .line 17170544
    if-eqz p0, :cond_78

    .line 17170546
    check-cast p0, Ljava/lang/Character;

    .line 17170548
    invoke-direct {v1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    .line 17170551
    goto :goto_8d

    .line 17170552
    :cond_78
    new-instance p0, Lkotlin/TypeCastException;

    .line 17170554
    const-string v0, "null cannot be cast to non-null type kotlin.Char"

    .line 17170556
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170559
    throw p0

    .line 17170560
    :pswitch_80
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17170562
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 17170565
    move-result-object p0

    .line 17170566
    if-eqz p0, :cond_95

    .line 17170568
    check-cast p0, Ljava/lang/Number;

    .line 17170570
    invoke-direct {v1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170573
    :goto_8d
    move-object p0, v1

    .line 17170574
    :goto_8e
    const-string/jumbo v1, "v"

    .line 17170577
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170580
    return-object v0

    .line 17170581
    :cond_95
    new-instance p0, Lkotlin/TypeCastException;

    .line 17170583
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 17170585
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170588
    throw p0

    nop

    .line 17170590
    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_6a
        :pswitch_54
        :pswitch_3e
        :pswitch_3b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/express/command/Instruction;)Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getI()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v2, "i"

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getI()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    shl-int/lit8 v1, v1, 0x12

    .line 17170464
    .line 17170465
    shr-int/lit8 v1, v1, 0x1c

    .line 17170466
    .line 17170467
    invoke-static {v1}, Lcom/bytedance/express/command/e;->a(I)Lcom/bytedance/express/command/Primitive;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    sget-object v2, Lcom/bytedance/ruler/strategy/utils/c;->a:[I

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    aget v1, v2, v1

    .line 17170478
    .line 17170479
    packed-switch v1, :pswitch_data_9e

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170483
    .line 17170484
    const-string/jumbo v0, "unsupported primitive type"

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    throw p0

    .line 17170491
    :pswitch_3b
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 17170492
    .line 17170493
    goto :goto_8e

    .line 17170494
    :pswitch_3e
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p0

    .line 17170500
    if-eqz p0, :cond_4c

    .line 17170501
    .line 17170502
    check-cast p0, Ljava/lang/Boolean;

    .line 17170503
    .line 17170504
    invoke-direct {v1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_8d

    .line 17170508
    :cond_4c
    new-instance p0, Lkotlin/TypeCastException;

    .line 17170509
    .line 17170510
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 17170511
    .line 17170512
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    throw p0

    .line 17170516
    :pswitch_54
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p0

    .line 17170522
    if-eqz p0, :cond_62

    .line 17170523
    .line 17170524
    check-cast p0, Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-direct {v1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_8d

    .line 17170530
    :cond_62
    new-instance p0, Lkotlin/TypeCastException;

    .line 17170531
    .line 17170532
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17170533
    .line 17170534
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    throw p0

    .line 17170538
    :pswitch_6a
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    if-eqz p0, :cond_78

    .line 17170545
    .line 17170546
    check-cast p0, Ljava/lang/Character;

    .line 17170547
    .line 17170548
    invoke-direct {v1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_8d

    .line 17170552
    :cond_78
    new-instance p0, Lkotlin/TypeCastException;

    .line 17170553
    .line 17170554
    const-string v0, "null cannot be cast to non-null type kotlin.Char"

    .line 17170555
    .line 17170556
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    throw p0

    .line 17170560
    :pswitch_80
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    if-eqz p0, :cond_95

    .line 17170567
    .line 17170568
    check-cast p0, Ljava/lang/Number;

    .line 17170569
    .line 17170570
    invoke-direct {v1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    move-object p0, v1

    .line 17170574
    :goto_8e
    const-string/jumbo v1, "v"

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-object v0

    .line 17170581
    :cond_95
    new-instance p0, Lkotlin/TypeCastException;

    .line 17170582
    .line 17170583
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 17170584
    .line 17170585
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    throw p0

    .line 17170589
    nop

    .line 17170590
    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_80
        :pswitch_6a
        :pswitch_54
        :pswitch_3e
        :pswitch_3b
    .end packed-switch
.end method


