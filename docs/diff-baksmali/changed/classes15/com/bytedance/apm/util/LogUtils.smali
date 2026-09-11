## classes15/com/bytedance/apm/util/LogUtils.smali
# added=0 removed=0 changed=2

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p0, :cond_30

    .line 33816578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816581
    move-result p0

    .line 33816582
    if-eqz p0, :cond_30

    .line 33816584
    if-eqz p1, :cond_30

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816589
    move-result p0

    .line 33816590
    if-nez p0, :cond_11

    .line 33816592
    goto :goto_30

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816596
    move-result p0

    .line 33816597
    int-to-long v0, p0

    .line 33816598
    const/16 p0, 0xc00

    .line 33816600
    int-to-long v2, p0

    .line 33816601
    cmp-long v4, v0, v2

    .line 33816603
    if-gtz v4, :cond_1e

    .line 33816605
    goto :goto_30

    .line 33816606
    :cond_1e
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816609
    move-result v0

    .line 33816610
    if-le v0, p0, :cond_30

    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816616
    move-result-object v0

    .line 33816617
    const-string v1, ""

    .line 33816619
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    goto :goto_1e

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p0, :cond_30

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p0

    .line 33816582
    if-eqz p0, :cond_30

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_30

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    if-nez p0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_30

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    int-to-long v0, p0

    .line 33816598
    const/16 p0, 0xc00

    .line 33816599
    .line 33816600
    int-to-long v2, p0

    .line 33816601
    cmp-long v4, v0, v2

    .line 33816602
    .line 33816603
    if-gtz v4, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_30

    .line 33816606
    :cond_1e
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-le v0, p0, :cond_30

    .line 33816611
    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    const-string v1, ""

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    goto :goto_1e

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p0, :cond_30

    .line 33816578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816581
    move-result p0

    .line 33816582
    if-eqz p0, :cond_30

    .line 33816584
    if-eqz p1, :cond_30

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816589
    move-result p0

    .line 33816590
    if-nez p0, :cond_11

    .line 33816592
    goto :goto_30

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816596
    move-result p0

    .line 33816597
    int-to-long v0, p0

    .line 33816598
    const/16 p0, 0xc00

    .line 33816600
    int-to-long v2, p0

    .line 33816601
    cmp-long v4, v0, v2

    .line 33816603
    if-gtz v4, :cond_1e

    .line 33816605
    goto :goto_30

    .line 33816606
    :cond_1e
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816609
    move-result v0

    .line 33816610
    if-le v0, p0, :cond_30

    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816616
    move-result-object v0

    .line 33816617
    const-string v1, ""

    .line 33816619
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    goto :goto_1e

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p0, :cond_30

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p0

    .line 33816582
    if-eqz p0, :cond_30

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_30

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    if-nez p0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_30

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    int-to-long v0, p0

    .line 33816598
    const/16 p0, 0xc00

    .line 33816599
    .line 33816600
    int-to-long v2, p0

    .line 33816601
    cmp-long v4, v0, v2

    .line 33816602
    .line 33816603
    if-gtz v4, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_30

    .line 33816606
    :cond_1e
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-le v0, p0, :cond_30

    .line 33816611
    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    const-string v1, ""

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    goto :goto_1e

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method


