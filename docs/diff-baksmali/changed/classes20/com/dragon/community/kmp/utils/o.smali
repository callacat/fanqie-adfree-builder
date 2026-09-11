## classes20/com/dragon/community/kmp/utils/o.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p0, :cond_d

    .line 33816580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    const-string v3, ""

    .line 33816592
    if-eqz v2, :cond_14

    .line 33816594
    move-object p0, v3

    .line 33816595
    goto :goto_37

    .line 33816596
    :cond_14
    if-eqz p1, :cond_1c

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816601
    move-result v2

    .line 33816602
    if-nez v2, :cond_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x1

    .line 33816605
    :cond_1d
    if-nez v0, :cond_37

    .line 33816607
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816610
    move-result v0

    .line 33816611
    const/16 v2, 0x9

    .line 33816613
    if-ne v0, v2, :cond_28

    .line 33816615
    goto :goto_37

    .line 33816616
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816618
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816621
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816631
    :cond_37
    :goto_37
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p0, :cond_d

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    const-string v3, ""

    .line 33816591
    .line 33816592
    if-eqz v2, :cond_14

    .line 33816593
    .line 33816594
    move-object p0, v3

    .line 33816595
    goto :goto_37

    .line 33816596
    :cond_14
    if-eqz p1, :cond_1c

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    if-nez v2, :cond_1d

    .line 33816603
    .line 33816604
    :cond_1c
    const/4 v0, 0x1

    .line 33816605
    :cond_1d
    if-nez v0, :cond_37

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    const/16 v2, 0x9

    .line 33816612
    .line 33816613
    if-ne v0, v2, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_37

    .line 33816616
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-object p0
.end method


.method public static b(JLjava/lang/String;)J
[MOD-CHANGED]
.method public static b(JLjava/lang/String;)J
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Lcom/dragon/community/base/sdk/utlis/e;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33685507
    move-result-object p2

    .line 33685508
    if-eqz p2, :cond_8

    .line 33685510
    iget-wide p0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33685512
    :cond_8
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;)J
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Lcom/dragon/community/base/sdk/utlis/e;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    if-eqz p2, :cond_8

    .line 33685509
    .line 33685510
    iget-wide p0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33685511
    .line 33685512
    :cond_8
    return-wide p0
.end method


