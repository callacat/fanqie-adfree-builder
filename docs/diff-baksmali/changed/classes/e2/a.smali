## classes/e2/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_8

    .line 33816578
    const-string p1, "null"

    .line 33816580
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816583
    goto :goto_3f

    .line 33816584
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816595
    move-result v1

    .line 33816596
    if-gtz v1, :cond_2c

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816605
    move-result-object v0

    .line 33816606
    const/16 v1, 0x2e

    .line 33816608
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33816611
    move-result v1

    .line 33816612
    if-lez v1, :cond_2c

    .line 33816614
    add-int/lit8 v1, v1, 0x1

    .line 33816616
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816619
    move-result-object v0

    .line 33816620
    :cond_2c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    const/16 v0, 0x7b

    .line 33816625
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816628
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33816631
    move-result p1

    .line 33816632
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816639
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_8

    .line 33816577
    .line 33816578
    const-string p1, "null"

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_3f

    .line 33816584
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-gtz v1, :cond_2c

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    const/16 v1, 0x2e

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-lez v1, :cond_2c

    .line 33816613
    .line 33816614
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    .line 33816616
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    :cond_2c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    const/16 v0, 0x7b

    .line 33816624
    .line 33816625
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33816629
    .line 33816630
    .line 33816631
    move-result p1

    .line 33816632
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816637
    .line 33816638
    .line 33816639
    :goto_3f
    return-void
.end method


