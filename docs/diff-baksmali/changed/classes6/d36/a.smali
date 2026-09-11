## classes6/d36/a.smali
# added=0 removed=0 changed=1

.method public static a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "rit"

    .line 67436546
    const-string v1, ""

    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    if-eqz p1, :cond_14

    .line 67436555
    iget-object v3, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67436557
    if-eqz v3, :cond_14

    .line 67436559
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67436562
    move-result-object v3

    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    move-object v3, v2

    .line 67436565
    :goto_15
    :try_start_15
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436567
    if-eqz p1, :cond_29

    .line 67436569
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 67436571
    if-eqz p1, :cond_29

    .line 67436573
    new-instance v4, Lorg/json/JSONObject;

    .line 67436575
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67436578
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436581
    move-result-object p1
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_31

    .line 67436582
    :try_start_26
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436584
    goto :goto_2b

    .line 67436585
    :cond_29
    move-object p1, v1

    .line 67436586
    move-object v4, v2

    .line 67436587
    :goto_2b
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2f

    .line 67436590
    goto :goto_3d

    .line 67436591
    :catchall_2f
    move-exception v4

    .line 67436592
    goto :goto_34

    .line 67436593
    :catchall_31
    move-exception p1

    .line 67436594
    move-object v4, p1

    .line 67436595
    move-object p1, v1

    .line 67436596
    :goto_34
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436598
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436601
    move-result-object v4

    .line 67436602
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    :goto_3d
    :try_start_3d
    new-instance v4, Lorg/json/JSONObject;

    .line 67436607
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67436610
    if-nez p1, :cond_45

    .line 67436612
    move-object p1, v1

    .line 67436613
    :cond_45
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436616
    const-string p1, "cid"

    .line 67436618
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436621
    move-result-object v0

    .line 67436622
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436625
    const-string p1, "template_url"

    .line 67436627
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436630
    const-string p1, "errorMsg"

    .line 67436632
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436635
    const-string p1, "status"

    .line 67436637
    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436640
    const-string p0, "source"

    .line 67436642
    invoke-virtual {v4, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436645
    const-string p0, "logId"

    .line 67436647
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436650
    const-string p0, "one_stop_lynx_monitor"

    .line 67436652
    invoke-static {p0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436655
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436657
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_3d .. :try_end_74} :catchall_75

    .line 67436660
    goto :goto_7f

    .line 67436661
    :catchall_75
    move-exception p0

    .line 67436662
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436664
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436667
    move-result-object p0

    .line 67436668
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436671
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "rit"

    .line 67436545
    .line 67436546
    const-string v1, ""

    .line 67436547
    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436550
    .line 67436551
    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    if-eqz p1, :cond_14

    .line 67436554
    .line 67436555
    iget-object v3, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67436556
    .line 67436557
    if-eqz v3, :cond_14

    .line 67436558
    .line 67436559
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v3

    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    move-object v3, v2

    .line 67436565
    :goto_15
    :try_start_15
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436566
    .line 67436567
    if-eqz p1, :cond_29

    .line 67436568
    .line 67436569
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 67436570
    .line 67436571
    if-eqz p1, :cond_29

    .line 67436572
    .line 67436573
    new-instance v4, Lorg/json/JSONObject;

    .line 67436574
    .line 67436575
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_31

    .line 67436582
    :try_start_26
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436583
    .line 67436584
    goto :goto_2b

    .line 67436585
    :cond_29
    move-object p1, v1

    .line 67436586
    move-object v4, v2

    .line 67436587
    :goto_2b
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2f

    .line 67436588
    .line 67436589
    .line 67436590
    goto :goto_3d

    .line 67436591
    :catchall_2f
    move-exception v4

    .line 67436592
    goto :goto_34

    .line 67436593
    :catchall_31
    move-exception p1

    .line 67436594
    move-object v4, p1

    .line 67436595
    move-object p1, v1

    .line 67436596
    :goto_34
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436597
    .line 67436598
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v4

    .line 67436602
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436603
    .line 67436604
    .line 67436605
    :goto_3d
    :try_start_3d
    new-instance v4, Lorg/json/JSONObject;

    .line 67436606
    .line 67436607
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67436608
    .line 67436609
    .line 67436610
    if-nez p1, :cond_45

    .line 67436611
    .line 67436612
    move-object p1, v1

    .line 67436613
    :cond_45
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436614
    .line 67436615
    .line 67436616
    const-string p1, "cid"

    .line 67436617
    .line 67436618
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object v0

    .line 67436622
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436623
    .line 67436624
    .line 67436625
    const-string p1, "template_url"

    .line 67436626
    .line 67436627
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436628
    .line 67436629
    .line 67436630
    const-string p1, "errorMsg"

    .line 67436631
    .line 67436632
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436633
    .line 67436634
    .line 67436635
    const-string p1, "status"

    .line 67436636
    .line 67436637
    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436638
    .line 67436639
    .line 67436640
    const-string p0, "source"

    .line 67436641
    .line 67436642
    invoke-virtual {v4, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436643
    .line 67436644
    .line 67436645
    const-string p0, "logId"

    .line 67436646
    .line 67436647
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436648
    .line 67436649
    .line 67436650
    const-string p0, "one_stop_lynx_monitor"

    .line 67436651
    .line 67436652
    invoke-static {p0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436653
    .line 67436654
    .line 67436655
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436656
    .line 67436657
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_3d .. :try_end_74} :catchall_75

    .line 67436658
    .line 67436659
    .line 67436660
    goto :goto_7f

    .line 67436661
    :catchall_75
    move-exception p0

    .line 67436662
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436663
    .line 67436664
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436665
    .line 67436666
    .line 67436667
    move-result-object p0

    .line 67436668
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436669
    .line 67436670
    .line 67436671
    :goto_7f
    return-void
.end method


