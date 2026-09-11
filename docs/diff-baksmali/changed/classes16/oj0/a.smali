## classes16/oj0/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, ".*((("

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816581
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    const-string v0, "=[^;]*)|("

    .line 33816589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v0, "=\"[\";]*))|("

    .line 33816597
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p1, "=.*$)).*"

    .line 33816605
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33816623
    move-result p1

    .line 33816624
    if-eqz p1, :cond_37

    .line 33816626
    const/4 p1, 0x1

    .line 33816627
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33816630
    move-result-object v1
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_37} :catch_37

    .line 33816631
    :catch_37
    :cond_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, ".*((("

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v0, "=[^;]*)|("

    .line 33816588
    .line 33816589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v0, "=\"[\";]*))|("

    .line 33816596
    .line 33816597
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, "=.*$)).*"

    .line 33816604
    .line 33816605
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    if-eqz p1, :cond_37

    .line 33816625
    .line 33816626
    const/4 p1, 0x1

    .line 33816627
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v1
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_37} :catch_37

    .line 33816631
    :catch_37
    :cond_37
    return-object v1
.end method


