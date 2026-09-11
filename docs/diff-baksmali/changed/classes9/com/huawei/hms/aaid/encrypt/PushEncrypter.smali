## classes9/com/huawei/hms/aaid/encrypt/PushEncrypter.smali
# added=0 removed=0 changed=3

.method public static decrypter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static decrypter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, ""

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    return-object v1

    .line 33816585
    :cond_9
    invoke-static {p0}, Lcom/huawei/hms/opendevice/l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33816588
    move-result-object p0

    .line 33816589
    sget v0, Lke7/a;->a:I

    .line 33816591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_18

    .line 33816597
    sget p0, Lne7/f;->a:I

    .line 33816599
    goto :goto_31

    .line 33816600
    :cond_18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_21

    .line 33816606
    sget p0, Lne7/f;->a:I

    .line 33816608
    goto :goto_31

    .line 33816609
    :cond_21
    invoke-static {p0}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 33816612
    move-result-object p0

    .line 33816613
    array-length v0, p0

    .line 33816614
    const/16 v2, 0x10

    .line 33816616
    if-ge v0, v2, :cond_2d

    .line 33816618
    sget p0, Lne7/f;->a:I

    .line 33816620
    goto :goto_31

    .line 33816621
    :cond_2d
    invoke-static {p1, p0}, Lke7/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 33816624
    move-result-object v1

    .line 33816625
    :goto_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static decrypter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, ""

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    return-object v1

    .line 33816585
    :cond_9
    invoke-static {p0}, Lcom/huawei/hms/opendevice/l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    sget v0, Lke7/a;->a:I

    .line 33816590
    .line 33816591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_18

    .line 33816596
    .line 33816597
    sget p0, Lne7/f;->a:I

    .line 33816598
    .line 33816599
    goto :goto_31

    .line 33816600
    :cond_18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_21

    .line 33816605
    .line 33816606
    sget p0, Lne7/f;->a:I

    .line 33816607
    .line 33816608
    goto :goto_31

    .line 33816609
    :cond_21
    invoke-static {p0}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    array-length v0, p0

    .line 33816614
    const/16 v2, 0x10

    .line 33816615
    .line 33816616
    if-ge v0, v2, :cond_2d

    .line 33816617
    .line 33816618
    sget p0, Lne7/f;->a:I

    .line 33816619
    .line 33816620
    goto :goto_31

    .line 33816621
    :cond_2d
    invoke-static {p1, p0}, Lke7/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v1

    .line 33816625
    :goto_31
    return-object v1
.end method


.method public static encrypter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static encrypter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, ""

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    return-object v1

    .line 33816585
    :cond_9
    invoke-static {p0}, Lcom/huawei/hms/opendevice/l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33816588
    move-result-object p0

    .line 33816589
    sget v0, Lke7/a;->a:I

    .line 33816591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_18

    .line 33816597
    sget p0, Lne7/f;->a:I

    .line 33816599
    goto :goto_31

    .line 33816600
    :cond_18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_21

    .line 33816606
    sget p0, Lne7/f;->a:I

    .line 33816608
    goto :goto_31

    .line 33816609
    :cond_21
    invoke-static {p0}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 33816612
    move-result-object p0

    .line 33816613
    array-length v0, p0

    .line 33816614
    const/16 v2, 0x10

    .line 33816616
    if-ge v0, v2, :cond_2d

    .line 33816618
    sget p0, Lne7/f;->a:I

    .line 33816620
    goto :goto_31

    .line 33816621
    :cond_2d
    invoke-static {p1, p0}, Lke7/a;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 33816624
    move-result-object v1

    .line 33816625
    :goto_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static encrypter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, ""

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    return-object v1

    .line 33816585
    :cond_9
    invoke-static {p0}, Lcom/huawei/hms/opendevice/l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    sget v0, Lke7/a;->a:I

    .line 33816590
    .line 33816591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_18

    .line 33816596
    .line 33816597
    sget p0, Lne7/f;->a:I

    .line 33816598
    .line 33816599
    goto :goto_31

    .line 33816600
    :cond_18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_21

    .line 33816605
    .line 33816606
    sget p0, Lne7/f;->a:I

    .line 33816607
    .line 33816608
    goto :goto_31

    .line 33816609
    :cond_21
    invoke-static {p0}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    array-length v0, p0

    .line 33816614
    const/16 v2, 0x10

    .line 33816615
    .line 33816616
    if-ge v0, v2, :cond_2d

    .line 33816617
    .line 33816618
    sget p0, Lne7/f;->a:I

    .line 33816619
    .line 33816620
    goto :goto_31

    .line 33816621
    :cond_2d
    invoke-static {p1, p0}, Lke7/a;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v1

    .line 33816625
    :goto_31
    return-object v1
.end method


.method public static encrypterOld(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static encrypterOld(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751046
    const-string p0, ""

    .line 33751048
    return-object p0

    .line 33751049
    :cond_9
    invoke-static {p0}, Lcom/huawei/hms/opendevice/l;->a(Landroid/content/Context;)[B

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-static {p1, p0}, Lke7/a;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encrypterOld(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751045
    .line 33751046
    const-string p0, ""

    .line 33751047
    .line 33751048
    return-object p0

    .line 33751049
    :cond_9
    invoke-static {p0}, Lcom/huawei/hms/opendevice/l;->a(Landroid/content/Context;)[B

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-static {p1, p0}, Lke7/a;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


