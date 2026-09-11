## classes18/cb1/n.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "[inputMatchRegText]return false because  input or reg is null,input:"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const-string v2, "PatternUtils"

    .line 33816581
    if-eqz p0, :cond_17

    .line 33816583
    if-nez p1, :cond_a

    .line 33816585
    goto :goto_17

    .line 33816586
    :cond_a
    :try_start_a
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33816597
    move-result p0

    .line 33816598
    return p0

    .line 33816599
    :cond_17
    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816601
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    const-string p0, " reg:"

    .line 33816609
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {v2, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2f

    .line 33816622
    return v1

    .line 33816623
    :catchall_2f
    move-exception p0

    .line 33816624
    const-string p1, "[match]inputMatchRegText match exception "

    .line 33816626
    invoke-static {v2, p1, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816629
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "[inputMatchRegText]return false because  input or reg is null,input:"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const-string v2, "PatternUtils"

    .line 33816580
    .line 33816581
    if-eqz p0, :cond_17

    .line 33816582
    .line 33816583
    if-nez p1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_17

    .line 33816586
    :cond_a
    :try_start_a
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p0

    .line 33816598
    return p0

    .line 33816599
    :cond_17
    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p0, " reg:"

    .line 33816608
    .line 33816609
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {v2, p0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2f

    .line 33816620
    .line 33816621
    .line 33816622
    return v1

    .line 33816623
    :catchall_2f
    move-exception p0

    .line 33816624
    const-string p1, "[match]inputMatchRegText match exception "

    .line 33816625
    .line 33816626
    invoke-static {v2, p1, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return v1
.end method


