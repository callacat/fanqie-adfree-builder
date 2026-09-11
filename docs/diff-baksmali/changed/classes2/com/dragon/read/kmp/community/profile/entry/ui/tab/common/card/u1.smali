## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u1.smali
# added=0 removed=0 changed=1

.method public static final a(JLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(JLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816583
    move-result-wide v0

    .line 33816584
    const-wide/16 v2, 0x0

    .line 33816586
    cmp-long p1, v0, v2

    .line 33816588
    if-lez p1, :cond_10

    .line 33816590
    const/4 p1, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    if-eqz p1, :cond_14

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p0, 0x0

    .line 33816597
    :goto_15
    if-eqz p0, :cond_23

    .line 33816599
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816602
    move-result-wide p0

    .line 33816603
    invoke-static {p0, p1}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    if-nez p0, :cond_22

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    move-object p2, p0

    .line 33816611
    :cond_23
    :goto_23
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final a(JLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v0

    .line 33816584
    const-wide/16 v2, 0x0

    .line 33816585
    .line 33816586
    cmp-long p1, v0, v2

    .line 33816587
    .line 33816588
    if-lez p1, :cond_10

    .line 33816589
    .line 33816590
    const/4 p1, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    if-eqz p1, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p0, 0x0

    .line 33816597
    :goto_15
    if-eqz p0, :cond_23

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide p0

    .line 33816603
    invoke-static {p0, p1}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    if-nez p0, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    move-object p2, p0

    .line 33816611
    :cond_23
    :goto_23
    return-object p2
.end method


