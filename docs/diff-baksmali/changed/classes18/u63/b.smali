## classes18/u63/b.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lu63/b;->a:I

    .line 33816578
    iget-object v1, p0, Lu63/b;->b:Ljava/lang/String;

    .line 33816580
    check-cast p1, Lu63/a;

    .line 33816582
    check-cast p2, Ljava/lang/Throwable;

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v3, "PrivacyCenter updateSettingValue:"

    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    const-string v0, "="

    .line 33816596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string v0, ", resp:"

    .line 33816604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string p1, ", error:"

    .line 33816612
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    if-eqz p2, :cond_2e

    .line 33816617
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    goto :goto_30

    .line 33816622
    :cond_2e
    const-string p1, ""

    .line 33816624
    :goto_30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    const/4 p2, 0x0

    .line 33816632
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816634
    const-string v0, "default"

    .line 33816636
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lu63/b;->a:I

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lu63/b;->b:Ljava/lang/String;

    .line 33816579
    .line 33816580
    check-cast p1, Lu63/a;

    .line 33816581
    .line 33816582
    check-cast p2, Ljava/lang/Throwable;

    .line 33816583
    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v3, "PrivacyCenter updateSettingValue:"

    .line 33816587
    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v0, "="

    .line 33816595
    .line 33816596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v0, ", resp:"

    .line 33816603
    .line 33816604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, ", error:"

    .line 33816611
    .line 33816612
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    if-eqz p2, :cond_2e

    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    goto :goto_30

    .line 33816622
    :cond_2e
    const-string p1, ""

    .line 33816623
    .line 33816624
    :goto_30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    const/4 p2, 0x0

    .line 33816632
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816633
    .line 33816634
    const-string v0, "default"

    .line 33816635
    .line 33816636
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


