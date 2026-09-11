## classes18/u63/g.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lu63/g;->a:I

    .line 33816578
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;

    .line 33816580
    check-cast p2, Ljava/lang/Throwable;

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v2, "PrivacyCenter getSettingValue:"

    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v0, ", resp:"

    .line 33816594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string p1, ", error:"

    .line 33816602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    if-eqz p2, :cond_24

    .line 33816607
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string p1, ""

    .line 33816614
    :goto_26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    const/4 p2, 0x0

    .line 33816622
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816624
    const-string v0, "default"

    .line 33816626
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lu63/g;->a:I

    .line 33816577
    .line 33816578
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Throwable;

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v2, "PrivacyCenter getSettingValue:"

    .line 33816585
    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v0, ", resp:"

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p1, ", error:"

    .line 33816601
    .line 33816602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    if-eqz p2, :cond_24

    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string p1, ""

    .line 33816613
    .line 33816614
    :goto_26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    const/4 p2, 0x0

    .line 33816622
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816623
    .line 33816624
    const-string v0, "default"

    .line 33816625
    .line 33816626
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


