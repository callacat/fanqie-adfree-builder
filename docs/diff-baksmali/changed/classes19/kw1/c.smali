## classes19/kw1/c.smali
# added=0 removed=0 changed=1

.method public final report(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final report(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 67436544
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436546
    new-instance v0, Lorg/json/JSONObject;

    .line 67436548
    if-eqz p4, :cond_13

    .line 67436550
    const-string v1, "extra"

    .line 67436552
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436555
    move-result-object v1

    .line 67436556
    if-eqz v1, :cond_13

    .line 67436558
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436561
    move-result-object v1

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x0

    .line 67436564
    :goto_14
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67436567
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436570
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 67436571
    goto :goto_27

    .line 67436572
    :catchall_1c
    move-exception v0

    .line 67436573
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436575
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436578
    move-result-object v0

    .line 67436579
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436582
    move-result-object v0

    .line 67436583
    :goto_27
    new-instance v1, Lorg/json/JSONObject;

    .line 67436585
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436588
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67436591
    move-result v2

    .line 67436592
    if-eqz v2, :cond_33

    .line 67436594
    move-object v0, v1

    .line 67436595
    :cond_33
    check-cast v0, Lorg/json/JSONObject;

    .line 67436597
    const/4 v3, 0x0

    .line 67436598
    const/4 v4, 0x0

    .line 67436599
    move-object v1, p1

    .line 67436600
    move v2, p2

    .line 67436601
    move-object v5, p3

    .line 67436602
    move-object v6, p4

    .line 67436603
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436606
    :try_start_3e
    sget-object p1, Lkw1/e;->c:Lkw1/e;

    .line 67436608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436611
    invoke-static {p2, v0}, Lkw1/e;->c(ILorg/json/JSONObject;)V

    .line 67436614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436616
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_3e .. :try_end_4c} :catchall_4d

    .line 67436620
    goto :goto_58

    .line 67436621
    :catchall_4d
    move-exception p1

    .line 67436622
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436624
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436627
    move-result-object p1

    .line 67436628
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436631
    move-result-object p1

    .line 67436632
    :goto_58
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436635
    move-result-object p1

    .line 67436636
    if-eqz p1, :cond_61

    .line 67436638
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436641
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final report(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 67436544
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436545
    .line 67436546
    new-instance v0, Lorg/json/JSONObject;

    .line 67436547
    .line 67436548
    if-eqz p4, :cond_13

    .line 67436549
    .line 67436550
    const-string v1, "extra"

    .line 67436551
    .line 67436552
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v1

    .line 67436556
    if-eqz v1, :cond_13

    .line 67436557
    .line 67436558
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v1

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x0

    .line 67436564
    :goto_14
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 67436571
    goto :goto_27

    .line 67436572
    :catchall_1c
    move-exception v0

    .line 67436573
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436574
    .line 67436575
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v0

    .line 67436579
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v0

    .line 67436583
    :goto_27
    new-instance v1, Lorg/json/JSONObject;

    .line 67436584
    .line 67436585
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v2

    .line 67436592
    if-eqz v2, :cond_33

    .line 67436593
    .line 67436594
    move-object v0, v1

    .line 67436595
    :cond_33
    check-cast v0, Lorg/json/JSONObject;

    .line 67436596
    .line 67436597
    const/4 v3, 0x0

    .line 67436598
    const/4 v4, 0x0

    .line 67436599
    move-object v1, p1

    .line 67436600
    move v2, p2

    .line 67436601
    move-object v5, p3

    .line 67436602
    move-object v6, p4

    .line 67436603
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436604
    .line 67436605
    .line 67436606
    :try_start_3e
    sget-object p1, Lkw1/e;->c:Lkw1/e;

    .line 67436607
    .line 67436608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-static {p2, v0}, Lkw1/e;->c(ILorg/json/JSONObject;)V

    .line 67436612
    .line 67436613
    .line 67436614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436615
    .line 67436616
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_3e .. :try_end_4c} :catchall_4d

    .line 67436620
    goto :goto_58

    .line 67436621
    :catchall_4d
    move-exception p1

    .line 67436622
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436623
    .line 67436624
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p1

    .line 67436628
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p1

    .line 67436632
    :goto_58
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p1

    .line 67436636
    if-eqz p1, :cond_61

    .line 67436637
    .line 67436638
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436639
    .line 67436640
    .line 67436641
    :cond_61
    return-void
.end method


