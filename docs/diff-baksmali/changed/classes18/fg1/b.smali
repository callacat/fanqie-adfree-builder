## classes18/fg1/b.smali
# added=0 removed=0 changed=1

.method public final apiForFetcher(Ljava/util/Map;I)Ljava/lang/String;
[MOD-CHANGED]
.method public final apiForFetcher(Ljava/util/Map;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lfg1/b;->a:Ljava/lang/String;

    .line 33816578
    const/4 v0, 0x2

    .line 33816579
    if-ne p2, v0, :cond_1e

    .line 33816581
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816583
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p1, v0, v1

    .line 33816592
    const-string p1, "https://open.bytedanceapi.com/?%s"

    .line 33816594
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-string p1, ""

    .line 33816608
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apiForFetcher(Ljava/util/Map;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lfg1/b;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    const/4 v0, 0x2

    .line 33816579
    if-ne p2, v0, :cond_1e

    .line 33816580
    .line 33816581
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p1, v0, v1

    .line 33816591
    .line 33816592
    const-string p1, "https://open.bytedanceapi.com/?%s"

    .line 33816593
    .line 33816594
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-string p1, ""

    .line 33816607
    .line 33816608
    :goto_20
    return-object p1
.end method


