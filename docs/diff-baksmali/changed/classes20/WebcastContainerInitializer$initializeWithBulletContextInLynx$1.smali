## classes20/WebcastContainerInitializer$initializeWithBulletContextInLynx$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    :try_start_6
    iget-object v0, p0, LWebcastContainerInitializer$initializeWithBulletContextInLynx$1;->$eventHandler:Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 33816584
    iget-object v1, p0, LWebcastContainerInitializer$initializeWithBulletContextInLynx$1;->$view:Landroid/view/View;

    .line 33816586
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/IEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    .line 33816589
    goto :goto_35

    .line 33816590
    :catch_e
    move-exception p1

    .line 33816591
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816593
    const-string v1, "WebcastContainerInitializer"

    .line 33816595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816597
    const-string v3, "Error converting params: "

    .line 33816599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    const-string p1, " params: "

    .line 33816611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object v2

    .line 33816621
    const/4 v3, 0x0

    .line 33816622
    const/4 v4, 0x0

    .line 33816623
    const/16 v5, 0xc

    .line 33816625
    const/4 v6, 0x0

    .line 33816626
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33816629
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    :try_start_6
    iget-object v0, p0, LWebcastContainerInitializer$initializeWithBulletContextInLynx$1;->$eventHandler:Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    .line 33816583
    .line 33816584
    iget-object v1, p0, LWebcastContainerInitializer$initializeWithBulletContextInLynx$1;->$view:Landroid/view/View;

    .line 33816585
    .line 33816586
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/IEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_35

    .line 33816590
    :catch_e
    move-exception p1

    .line 33816591
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816592
    .line 33816593
    const-string v1, "WebcastContainerInitializer"

    .line 33816594
    .line 33816595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v3, "Error converting params: "

    .line 33816598
    .line 33816599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, " params: "

    .line 33816610
    .line 33816611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v2

    .line 33816621
    const/4 v3, 0x0

    .line 33816622
    const/4 v4, 0x0

    .line 33816623
    const/16 v5, 0xc

    .line 33816624
    .line 33816625
    const/4 v6, 0x0

    .line 33816626
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816630
    .line 33816631
    return-object p1
.end method


