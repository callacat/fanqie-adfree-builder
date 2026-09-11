## classes17/vv0/a$a.smali
# added=0 removed=0 changed=1

.method public static a(FLjava/lang/String;)Lvv0/a;
[MOD-CHANGED]
.method public static a(FLjava/lang/String;)Lvv0/a;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_c

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    if-eqz v1, :cond_12

    .line 33816591
    sget-object p0, Lvv0/a$d;->b:Lvv0/a$d;

    .line 33816593
    goto :goto_28

    .line 33816594
    :cond_12
    const/4 v1, 0x0

    .line 33816595
    const-string v2, "#"

    .line 33816597
    const/4 v3, 0x2

    .line 33816598
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_22

    .line 33816604
    new-instance v0, Lvv0/a$b;

    .line 33816606
    invoke-direct {v0, p1, p0}, Lvv0/a$b;-><init>(Ljava/lang/String;F)V

    .line 33816609
    goto :goto_27

    .line 33816610
    :cond_22
    new-instance v0, Lvv0/a$c;

    .line 33816612
    invoke-direct {v0, p1, p0}, Lvv0/a$c;-><init>(Ljava/lang/String;F)V

    .line 33816615
    :goto_27
    move-object p0, v0

    .line 33816616
    :goto_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(FLjava/lang/String;)Lvv0/a;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_c

    .line 33816585
    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    if-eqz v1, :cond_12

    .line 33816590
    .line 33816591
    sget-object p0, Lvv0/a$d;->b:Lvv0/a$d;

    .line 33816592
    .line 33816593
    goto :goto_28

    .line 33816594
    :cond_12
    const/4 v1, 0x0

    .line 33816595
    const-string v2, "#"

    .line 33816596
    .line 33816597
    const/4 v3, 0x2

    .line 33816598
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_22

    .line 33816603
    .line 33816604
    new-instance v0, Lvv0/a$b;

    .line 33816605
    .line 33816606
    invoke-direct {v0, p1, p0}, Lvv0/a$b;-><init>(Ljava/lang/String;F)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_27

    .line 33816610
    :cond_22
    new-instance v0, Lvv0/a$c;

    .line 33816611
    .line 33816612
    invoke-direct {v0, p1, p0}, Lvv0/a$c;-><init>(Ljava/lang/String;F)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    move-object p0, v0

    .line 33816616
    :goto_28
    return-object p0
.end method


