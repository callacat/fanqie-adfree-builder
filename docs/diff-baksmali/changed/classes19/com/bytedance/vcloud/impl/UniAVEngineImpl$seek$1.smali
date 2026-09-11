## classes19/com/bytedance/vcloud/impl/UniAVEngineImpl$seek$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/lang/Boolean;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    move-result p2

    .line 33816588
    const/4 v0, -0x1

    .line 33816589
    if-ne p1, v0, :cond_12

    .line 33816591
    iget v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;->$seekID:I

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move v0, p1

    .line 33816595
    :goto_13
    iget-object v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;->$completionHandler:Lkotlin/jvm/functions/Function2;

    .line 33816597
    if-eqz v1, :cond_2b

    .line 33816599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object v0

    .line 33816603
    iget v2, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;->$seekID:I

    .line 33816605
    if-ne v2, p1, :cond_23

    .line 33816607
    if-eqz p2, :cond_23

    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/lang/Boolean;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    const/4 v0, -0x1

    .line 33816589
    if-ne p1, v0, :cond_12

    .line 33816590
    .line 33816591
    iget v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;->$seekID:I

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move v0, p1

    .line 33816595
    :goto_13
    iget-object v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;->$completionHandler:Lkotlin/jvm/functions/Function2;

    .line 33816596
    .line 33816597
    if-eqz v1, :cond_2b

    .line 33816598
    .line 33816599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    iget v2, p0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;->$seekID:I

    .line 33816604
    .line 33816605
    if-ne v2, p1, :cond_23

    .line 33816606
    .line 33816607
    if-eqz p2, :cond_23

    .line 33816608
    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    .line 33816621
    return-object p1
.end method


