## classes16/com/bytedance/ies/argus/base/ArgusMonitor$transformJsonToString$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    if-eqz p2, :cond_2c

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816587
    move-result-object p2

    .line 33816588
    if-eqz p2, :cond_2c

    .line 33816590
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$transformJsonToString$1$1;->$this_buildString:Ljava/lang/StringBuilder;

    .line 33816592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const/16 p1, 0x3d

    .line 33816602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    const/16 p1, 0x2c

    .line 33816610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    if-eqz p2, :cond_2c

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    if-eqz p2, :cond_2c

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$transformJsonToString$1$1;->$this_buildString:Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const/16 p1, 0x3d

    .line 33816601
    .line 33816602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const/16 p1, 0x2c

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    .line 33816622
    return-object p1
.end method


