## classes8/com/dragon/read/ug/kmp/dialogfactory/m1.smali
# added=0 removed=0 changed=4

.method public static varargs a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static varargs a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x0

    .line 33816579
    if-ge v1, v0, :cond_2d

    .line 33816581
    aget-object v3, p1, v1

    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v3

    .line 33816587
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816589
    if-eqz v4, :cond_12

    .line 33816591
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v3, v2

    .line 33816595
    :goto_13
    if-nez v3, :cond_16

    .line 33816597
    goto :goto_28

    .line 33816598
    :cond_16
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 33816601
    move-result-object v4

    .line 33816602
    if-nez v4, :cond_27

    .line 33816604
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816607
    move-result-object v3

    .line 33816608
    if-eqz v3, :cond_28

    .line 33816610
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816613
    move-result-object v2

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object v2, v4

    .line 33816616
    :cond_28
    :goto_28
    if-nez v2, :cond_2d

    .line 33816618
    add-int/lit8 v1, v1, 0x1

    .line 33816620
    goto :goto_2

    .line 33816621
    :cond_2d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static varargs a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x0

    .line 33816579
    if-ge v1, v0, :cond_2d

    .line 33816580
    .line 33816581
    aget-object v3, p1, v1

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v3

    .line 33816587
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816588
    .line 33816589
    if-eqz v4, :cond_12

    .line 33816590
    .line 33816591
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v3, v2

    .line 33816595
    :goto_13
    if-nez v3, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_28

    .line 33816598
    :cond_16
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v4

    .line 33816602
    if-nez v4, :cond_27

    .line 33816603
    .line 33816604
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v3

    .line 33816608
    if-eqz v3, :cond_28

    .line 33816609
    .line 33816610
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object v2, v4

    .line 33816616
    :cond_28
    :goto_28
    if-nez v2, :cond_2d

    .line 33816617
    .line 33816618
    add-int/lit8 v1, v1, 0x1

    .line 33816619
    .line 33816620
    goto :goto_2

    .line 33816621
    :cond_2d
    return-object v2
.end method


.method public static b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816579
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    move-result-object p0

    .line 33816583
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33816585
    if-eqz p0, :cond_10

    .line 33816587
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33816590
    move-result-object p0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p0, v0

    .line 33816593
    :goto_11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 33816597
    goto :goto_21

    .line 33816598
    :catchall_16
    move-exception p0

    .line 33816599
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816601
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object p0

    .line 33816609
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_28

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    move-object v0, p0

    .line 33816617
    :goto_29
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 33816619
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    .line 33816579
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33816584
    .line 33816585
    if-eqz p0, :cond_10

    .line 33816586
    .line 33816587
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p0, v0

    .line 33816593
    :goto_11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 33816597
    goto :goto_21

    .line 33816598
    :catchall_16
    move-exception p0

    .line 33816599
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816600
    .line 33816601
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    move-object v0, p0

    .line 33816617
    :goto_29
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 33816618
    .line 33816619
    return-object v0
.end method


.method public static c(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/dialogfactory/g1;
[MOD-CHANGED]
.method public static c(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/dialogfactory/g1;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "progress"

    .line 17170434
    invoke-static {v0, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17170437
    move-result-object v1

    .line 17170438
    if-nez v1, :cond_16

    .line 17170440
    const-string v1, "progress_info"

    .line 17170442
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17170445
    move-result-object v1

    .line 17170446
    if-nez v1, :cond_16

    .line 17170448
    const-string v1, "progress_bar"

    .line 17170450
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17170453
    move-result-object v1

    .line 17170454
    :cond_16
    if-nez v1, :cond_19

    .line 17170456
    move-object v1, p0

    .line 17170457
    :cond_19
    const-string v2, "is_open"

    .line 17170459
    const-string v3, "isOpen"

    .line 17170461
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    :goto_23
    const/4 v5, 0x2

    .line 17170468
    const/4 v6, 0x0

    .line 17170469
    if-ge v4, v5, :cond_4f

    .line 17170471
    aget-object v5, v2, v4

    .line 17170473
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v5

    .line 17170477
    instance-of v7, v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170479
    if-eqz v7, :cond_34

    .line 17170481
    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v5, v6

    .line 17170485
    :goto_35
    if-nez v5, :cond_38

    .line 17170487
    goto :goto_49

    .line 17170488
    :cond_38
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17170491
    move-result-object v7

    .line 17170492
    if-nez v7, :cond_4a

    .line 17170494
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17170497
    move-result-object v5

    .line 17170498
    if-eqz v5, :cond_49

    .line 17170500
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170503
    move-result-object v7

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    move-object v7, v6

    .line 17170506
    :cond_4a
    :goto_4a
    if-nez v7, :cond_50

    .line 17170508
    add-int/lit8 v4, v4, 0x1

    .line 17170510
    goto :goto_23

    .line 17170511
    :cond_4f
    move-object v7, v6

    .line 17170512
    :cond_50
    const/4 v2, 0x1

    .line 17170513
    if-eqz v7, :cond_58

    .line 17170515
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170518
    move-result v4

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v4, 0x1

    .line 17170521
    :goto_59
    if-nez v4, :cond_5c

    .line 17170523
    return-object v6

    .line 17170524
    :cond_5c
    const-string v4, "percent"

    .line 17170526
    const-string v5, "progress_percent"

    .line 17170528
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v1, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170535
    move-result-object v4

    .line 17170536
    if-nez v4, :cond_72

    .line 17170538
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {p0, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170545
    move-result-object v4

    .line 17170546
    :cond_72
    const-string v0, "current"

    .line 17170548
    const-string v5, "current_progress"

    .line 17170550
    const-string v7, "value"

    .line 17170552
    filled-new-array {v0, v5, v7}, [Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v1, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170559
    move-result-object v0

    .line 17170560
    if-nez v0, :cond_8c

    .line 17170562
    const-string v0, "progress_current"

    .line 17170564
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {p0, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170571
    move-result-object v0

    .line 17170572
    :cond_8c
    const-string v5, "total"

    .line 17170574
    const-string v7, "total_progress"

    .line 17170576
    const-string v8, "max"

    .line 17170578
    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    .line 17170581
    move-result-object v5

    .line 17170582
    invoke-static {v1, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170585
    move-result-object v5

    .line 17170586
    if-nez v5, :cond_a6

    .line 17170588
    const-string v5, "progress_total"

    .line 17170590
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 17170593
    move-result-object v5

    .line 17170594
    invoke-static {p0, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170597
    move-result-object v5

    .line 17170598
    :cond_a6
    if-nez v4, :cond_c3

    .line 17170600
    if-eqz v0, :cond_c2

    .line 17170602
    if-eqz v5, :cond_c2

    .line 17170604
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170607
    move-result v4

    .line 17170608
    if-lez v4, :cond_c2

    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170613
    move-result v4

    .line 17170614
    mul-int/lit8 v4, v4, 0x64

    .line 17170616
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170619
    move-result v7

    .line 17170620
    div-int/2addr v4, v7

    .line 17170621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170624
    move-result-object v4

    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    move-object v4, v6

    .line 17170627
    :cond_c3
    :goto_c3
    if-eqz v4, :cond_fc

    .line 17170629
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170632
    move-result v7

    .line 17170633
    if-ltz v7, :cond_d0

    .line 17170635
    const/16 v8, 0x65

    .line 17170637
    if-ge v7, v8, :cond_d0

    .line 17170639
    const/4 v3, 0x1

    .line 17170640
    :cond_d0
    if-eqz v3, :cond_d3

    .line 17170642
    goto :goto_d4

    .line 17170643
    :cond_d3
    move-object v4, v6

    .line 17170644
    :goto_d4
    if-eqz v4, :cond_fc

    .line 17170646
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170649
    move-result v2

    .line 17170650
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/g1;

    .line 17170652
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/m1;

    .line 17170654
    const-string v4, "text"

    .line 17170656
    const-string v7, "desc"

    .line 17170658
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 17170661
    move-result-object v4

    .line 17170662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170665
    invoke-static {v1, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->d(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170668
    move-result-object v1

    .line 17170669
    if-nez v1, :cond_f9

    .line 17170671
    const-string v1, "progress_text"

    .line 17170673
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170676
    move-result-object v1

    .line 17170677
    invoke-static {p0, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->d(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170680
    move-result-object v1

    .line 17170681
    :cond_f9
    invoke-direct {v6, v2, v0, v5, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/g1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170684
    :cond_fc
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static c(Lkotlinx/serialization/json/JsonObject;)Lcom/dragon/read/ug/kmp/dialogfactory/g1;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "progress"

    .line 17170433
    .line 17170434
    invoke-static {v0, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    if-nez v1, :cond_16

    .line 17170439
    .line 17170440
    const-string v1, "progress_info"

    .line 17170441
    .line 17170442
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    if-nez v1, :cond_16

    .line 17170447
    .line 17170448
    const-string v1, "progress_bar"

    .line 17170449
    .line 17170450
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    :cond_16
    if-nez v1, :cond_19

    .line 17170455
    .line 17170456
    move-object v1, p0

    .line 17170457
    :cond_19
    const-string v2, "is_open"

    .line 17170458
    .line 17170459
    const-string v3, "isOpen"

    .line 17170460
    .line 17170461
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    :goto_23
    const/4 v5, 0x2

    .line 17170468
    const/4 v6, 0x0

    .line 17170469
    if-ge v4, v5, :cond_4f

    .line 17170470
    .line 17170471
    aget-object v5, v2, v4

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    instance-of v7, v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170478
    .line 17170479
    if-eqz v7, :cond_34

    .line 17170480
    .line 17170481
    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v5, v6

    .line 17170485
    :goto_35
    if-nez v5, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_49

    .line 17170488
    :cond_38
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v7

    .line 17170492
    if-nez v7, :cond_4a

    .line 17170493
    .line 17170494
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    if-eqz v5, :cond_49

    .line 17170499
    .line 17170500
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v7

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    move-object v7, v6

    .line 17170506
    :cond_4a
    :goto_4a
    if-nez v7, :cond_50

    .line 17170507
    .line 17170508
    add-int/lit8 v4, v4, 0x1

    .line 17170509
    .line 17170510
    goto :goto_23

    .line 17170511
    :cond_4f
    move-object v7, v6

    .line 17170512
    :cond_50
    const/4 v2, 0x1

    .line 17170513
    if-eqz v7, :cond_58

    .line 17170514
    .line 17170515
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v4, 0x1

    .line 17170521
    :goto_59
    if-nez v4, :cond_5c

    .line 17170522
    .line 17170523
    return-object v6

    .line 17170524
    :cond_5c
    const-string v4, "percent"

    .line 17170525
    .line 17170526
    const-string v5, "progress_percent"

    .line 17170527
    .line 17170528
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v1, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    if-nez v4, :cond_72

    .line 17170537
    .line 17170538
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {p0, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    :cond_72
    const-string v0, "current"

    .line 17170547
    .line 17170548
    const-string v5, "current_progress"

    .line 17170549
    .line 17170550
    const-string v7, "value"

    .line 17170551
    .line 17170552
    filled-new-array {v0, v5, v7}, [Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v1, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    if-nez v0, :cond_8c

    .line 17170561
    .line 17170562
    const-string v0, "progress_current"

    .line 17170563
    .line 17170564
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {p0, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    :cond_8c
    const-string v5, "total"

    .line 17170573
    .line 17170574
    const-string v7, "total_progress"

    .line 17170575
    .line 17170576
    const-string v8, "max"

    .line 17170577
    .line 17170578
    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v5

    .line 17170582
    invoke-static {v1, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v5

    .line 17170586
    if-nez v5, :cond_a6

    .line 17170587
    .line 17170588
    const-string v5, "progress_total"

    .line 17170589
    .line 17170590
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v5

    .line 17170594
    invoke-static {p0, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v5

    .line 17170598
    :cond_a6
    if-nez v4, :cond_c3

    .line 17170599
    .line 17170600
    if-eqz v0, :cond_c2

    .line 17170601
    .line 17170602
    if-eqz v5, :cond_c2

    .line 17170603
    .line 17170604
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v4

    .line 17170608
    if-lez v4, :cond_c2

    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v4

    .line 17170614
    mul-int/lit8 v4, v4, 0x64

    .line 17170615
    .line 17170616
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v7

    .line 17170620
    div-int/2addr v4, v7

    .line 17170621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v4

    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    move-object v4, v6

    .line 17170627
    :cond_c3
    :goto_c3
    if-eqz v4, :cond_fc

    .line 17170628
    .line 17170629
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v7

    .line 17170633
    if-ltz v7, :cond_d0

    .line 17170634
    .line 17170635
    const/16 v8, 0x65

    .line 17170636
    .line 17170637
    if-ge v7, v8, :cond_d0

    .line 17170638
    .line 17170639
    const/4 v3, 0x1

    .line 17170640
    :cond_d0
    if-eqz v3, :cond_d3

    .line 17170641
    .line 17170642
    goto :goto_d4

    .line 17170643
    :cond_d3
    move-object v4, v6

    .line 17170644
    :goto_d4
    if-eqz v4, :cond_fc

    .line 17170645
    .line 17170646
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v2

    .line 17170650
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/g1;

    .line 17170651
    .line 17170652
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/m1;

    .line 17170653
    .line 17170654
    const-string v4, "text"

    .line 17170655
    .line 17170656
    const-string v7, "desc"

    .line 17170657
    .line 17170658
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v4

    .line 17170662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-static {v1, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->d(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v1

    .line 17170669
    if-nez v1, :cond_f9

    .line 17170670
    .line 17170671
    const-string v1, "progress_text"

    .line 17170672
    .line 17170673
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170674
    .line 17170675
    .line 17170676
    move-result-object v1

    .line 17170677
    invoke-static {p0, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/m1;->d(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170678
    .line 17170679
    .line 17170680
    move-result-object v1

    .line 17170681
    :cond_f9
    invoke-direct {v6, v2, v0, v5, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/g1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170682
    .line 17170683
    .line 17170684
    :cond_fc
    return-object v6
.end method


.method public static varargs d(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs d(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x0

    .line 33816579
    if-ge v1, v0, :cond_29

    .line 33816581
    aget-object v3, p1, v1

    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v3

    .line 33816587
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816589
    if-eqz v4, :cond_12

    .line 33816591
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v3, v2

    .line 33816595
    :goto_13
    if-eqz v3, :cond_24

    .line 33816597
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816600
    move-result-object v3

    .line 33816601
    if-eqz v3, :cond_24

    .line 33816603
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816606
    move-result v4

    .line 33816607
    xor-int/lit8 v4, v4, 0x1

    .line 33816609
    if-eqz v4, :cond_24

    .line 33816611
    move-object v2, v3

    .line 33816612
    :cond_24
    if-nez v2, :cond_29

    .line 33816614
    add-int/lit8 v1, v1, 0x1

    .line 33816616
    goto :goto_2

    .line 33816617
    :cond_29
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static varargs d(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x0

    .line 33816579
    if-ge v1, v0, :cond_29

    .line 33816580
    .line 33816581
    aget-object v3, p1, v1

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v3

    .line 33816587
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816588
    .line 33816589
    if-eqz v4, :cond_12

    .line 33816590
    .line 33816591
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v3, v2

    .line 33816595
    :goto_13
    if-eqz v3, :cond_24

    .line 33816596
    .line 33816597
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v3

    .line 33816601
    if-eqz v3, :cond_24

    .line 33816602
    .line 33816603
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v4

    .line 33816607
    xor-int/lit8 v4, v4, 0x1

    .line 33816608
    .line 33816609
    if-eqz v4, :cond_24

    .line 33816610
    .line 33816611
    move-object v2, v3

    .line 33816612
    :cond_24
    if-nez v2, :cond_29

    .line 33816613
    .line 33816614
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    .line 33816616
    goto :goto_2

    .line 33816617
    :cond_29
    return-object v2
.end method


