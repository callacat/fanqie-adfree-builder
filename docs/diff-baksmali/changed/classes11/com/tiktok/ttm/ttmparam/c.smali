## classes11/com/tiktok/ttm/ttmparam/c.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/Object;Ljava/lang/String;)D
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/String;)D
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 33816578
    if-eqz v0, :cond_b

    .line 33816580
    check-cast p0, Ljava/lang/Number;

    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33816585
    move-result-wide p0

    .line 33816586
    return-wide p0

    .line 33816587
    :cond_b
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 33816589
    if-eqz v0, :cond_1d

    .line 33816591
    check-cast p0, Ljava/lang/Boolean;

    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816596
    move-result p0

    .line 33816597
    if-eqz p0, :cond_1a

    .line 33816599
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const-wide/16 p0, 0x0

    .line 33816604
    :goto_1c
    return-wide p0

    .line 33816605
    :cond_1d
    instance-of v0, p0, Ljava/lang/String;

    .line 33816607
    if-eqz v0, :cond_28

    .line 33816609
    check-cast p0, Ljava/lang/String;

    .line 33816611
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33816614
    move-result-wide p0

    .line 33816615
    return-wide p0

    .line 33816616
    :cond_28
    instance-of v0, p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33816618
    if-eqz v0, :cond_36

    .line 33816620
    check-cast p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33816622
    const v0, 0x7fffffff

    .line 33816625
    invoke-virtual {p0, p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue(Ljava/lang/String;I)D

    .line 33816628
    move-result-wide p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 33816629
    return-wide p0

    .line 33816630
    :catch_36
    :cond_36
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33816635
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/String;)D
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_b

    .line 33816579
    .line 33816580
    check-cast p0, Ljava/lang/Number;

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide p0

    .line 33816586
    return-wide p0

    .line 33816587
    :cond_b
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_1d

    .line 33816590
    .line 33816591
    check-cast p0, Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    if-eqz p0, :cond_1a

    .line 33816598
    .line 33816599
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const-wide/16 p0, 0x0

    .line 33816603
    .line 33816604
    :goto_1c
    return-wide p0

    .line 33816605
    :cond_1d
    instance-of v0, p0, Ljava/lang/String;

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_28

    .line 33816608
    .line 33816609
    check-cast p0, Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide p0

    .line 33816615
    return-wide p0

    .line 33816616
    :cond_28
    instance-of v0, p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33816617
    .line 33816618
    if-eqz v0, :cond_36

    .line 33816619
    .line 33816620
    check-cast p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33816621
    .line 33816622
    const v0, 0x7fffffff

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p0, p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue(Ljava/lang/String;I)D

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-wide p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 33816629
    return-wide p0

    .line 33816630
    :catch_36
    :cond_36
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33816631
    .line 33816632
    .line 33816633
    .line 33816634
    .line 33816635
    return-wide p0
.end method


.method public static b(Ljava/lang/Object;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 33816578
    if-eqz v0, :cond_b

    .line 33816580
    check-cast p0, Ljava/lang/Number;

    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816585
    move-result-wide p0

    .line 33816586
    return-wide p0

    .line 33816587
    :cond_b
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 33816589
    if-eqz v0, :cond_1d

    .line 33816591
    check-cast p0, Ljava/lang/Boolean;

    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816596
    move-result p0

    .line 33816597
    if-eqz p0, :cond_1a

    .line 33816599
    const-wide/16 p0, 0x1

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const-wide/16 p0, 0x0

    .line 33816604
    :goto_1c
    return-wide p0

    .line 33816605
    :cond_1d
    instance-of v0, p0, Ljava/lang/String;

    .line 33816607
    if-eqz v0, :cond_28

    .line 33816609
    check-cast p0, Ljava/lang/String;

    .line 33816611
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816614
    move-result-wide p0

    .line 33816615
    return-wide p0

    .line 33816616
    :cond_28
    instance-of v0, p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33816618
    if-eqz v0, :cond_36

    .line 33816620
    check-cast p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33816622
    const v0, 0x7fffffff

    .line 33816625
    invoke-virtual {p0, p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue(Ljava/lang/String;I)J

    .line 33816628
    move-result-wide p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 33816629
    return-wide p0

    .line 33816630
    :catch_36
    :cond_36
    const-wide p0, 0x7fffffffffffffffL

    .line 33816635
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_b

    .line 33816579
    .line 33816580
    check-cast p0, Ljava/lang/Number;

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide p0

    .line 33816586
    return-wide p0

    .line 33816587
    :cond_b
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_1d

    .line 33816590
    .line 33816591
    check-cast p0, Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    if-eqz p0, :cond_1a

    .line 33816598
    .line 33816599
    const-wide/16 p0, 0x1

    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const-wide/16 p0, 0x0

    .line 33816603
    .line 33816604
    :goto_1c
    return-wide p0

    .line 33816605
    :cond_1d
    instance-of v0, p0, Ljava/lang/String;

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_28

    .line 33816608
    .line 33816609
    check-cast p0, Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide p0

    .line 33816615
    return-wide p0

    .line 33816616
    :cond_28
    instance-of v0, p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33816617
    .line 33816618
    if-eqz v0, :cond_36

    .line 33816619
    .line 33816620
    check-cast p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33816621
    .line 33816622
    const v0, 0x7fffffff

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p0, p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue(Ljava/lang/String;I)J

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-wide p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 33816629
    return-wide p0

    .line 33816630
    :catch_36
    :cond_36
    const-wide p0, 0x7fffffffffffffffL

    .line 33816631
    .line 33816632
    .line 33816633
    .line 33816634
    .line 33816635
    return-wide p0
.end method


.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    check-cast p0, Ljava/lang/String;

    .line 33751046
    return-object p0

    .line 33751047
    :cond_7
    instance-of v0, p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33751049
    if-eqz v0, :cond_15

    .line 33751051
    check-cast p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33751053
    const v0, 0x7fffffff

    .line 33751056
    invoke-virtual {p0, p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    instance-of p1, p0, Ljava/lang/Number;

    .line 33751063
    if-eqz p1, :cond_1e

    .line 33751065
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751068
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 33751069
    return-object p0

    .line 33751070
    :catch_1e
    :cond_1e
    const/4 p0, 0x0

    .line 33751071
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    check-cast p0, Ljava/lang/String;

    .line 33751045
    .line 33751046
    return-object p0

    .line 33751047
    :cond_7
    instance-of v0, p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_15

    .line 33751050
    .line 33751051
    check-cast p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33751052
    .line 33751053
    const v0, 0x7fffffff

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    instance-of p1, p0, Ljava/lang/Number;

    .line 33751062
    .line 33751063
    if-eqz p1, :cond_1e

    .line 33751064
    .line 33751065
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 33751069
    return-object p0

    .line 33751070
    :catch_1e
    :cond_1e
    const/4 p0, 0x0

    .line 33751071
    return-object p0
.end method


