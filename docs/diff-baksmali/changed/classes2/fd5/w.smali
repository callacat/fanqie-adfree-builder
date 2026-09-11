## classes2/fd5/w.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lfd5/w$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v1, p0

    .line 17039372
    packed-switch p0, :pswitch_data_12

    .line 17039375
    goto :goto_11

    .line 17039376
    :pswitch_10
    const/4 v0, 0x1

    .line 17039377
    :goto_11
    return v0

    .line 17039378
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lfd5/w$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v1, p0

    .line 17039371
    .line 17039372
    packed-switch p0, :pswitch_data_12

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :pswitch_10
    const/4 v0, 0x1

    .line 17039377
    :goto_11
    return v0

    .line 17039378
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-eqz p0, :cond_21

    .line 33816584
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object p0

    .line 33816592
    if-eqz p0, :cond_21

    .line 33816594
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816597
    move-result v3

    .line 33816598
    if-lez v3, :cond_1a

    .line 33816600
    const/4 v3, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v3, 0x0

    .line 33816603
    :goto_1b
    if-eqz v3, :cond_1e

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object p0, v1

    .line 33816607
    :goto_1f
    if-nez p0, :cond_32

    .line 33816609
    :cond_21
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816620
    move-result p1

    .line 33816621
    if-lez p1, :cond_30

    .line 33816623
    const/4 v0, 0x1

    .line 33816624
    :cond_30
    if-eqz v0, :cond_33

    .line 33816626
    :cond_32
    move-object v1, p0

    .line 33816627
    :cond_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-eqz p0, :cond_21

    .line 33816583
    .line 33816584
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    if-eqz p0, :cond_21

    .line 33816593
    .line 33816594
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v3

    .line 33816598
    if-lez v3, :cond_1a

    .line 33816599
    .line 33816600
    const/4 v3, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v3, 0x0

    .line 33816603
    :goto_1b
    if-eqz v3, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object p0, v1

    .line 33816607
    :goto_1f
    if-nez p0, :cond_32

    .line 33816608
    .line 33816609
    :cond_21
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    if-lez p1, :cond_30

    .line 33816622
    .line 33816623
    const/4 v0, 0x1

    .line 33816624
    :cond_30
    if-eqz v0, :cond_33

    .line 33816625
    .line 33816626
    :cond_32
    move-object v1, p0

    .line 33816627
    :cond_33
    return-object v1
.end method


.method public static final c(Lfd5/t;Lfd5/x;)Lfd5/t;
[MOD-CHANGED]
.method public static final c(Lfd5/t;Lfd5/x;)Lfd5/t;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 33816578
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Success:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 33816580
    if-eq v0, v1, :cond_7

    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    iget-object v0, p1, Lfd5/x;->c:Ljava/lang/Long;

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-nez v0, :cond_12

    .line 33816588
    if-eqz p0, :cond_11

    .line 33816590
    iget-object v0, p0, Lfd5/t;->a:Ljava/lang/Long;

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object v0, v1

    .line 33816594
    :cond_12
    :goto_12
    if-eqz p0, :cond_17

    .line 33816596
    iget-object p0, p0, Lfd5/t;->b:Ljava/util/Map;

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object p0, v1

    .line 33816600
    :goto_18
    if-nez p0, :cond_1e

    .line 33816602
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816605
    move-result-object p0

    .line 33816606
    :cond_1e
    iget-object p1, p1, Lfd5/x;->d:Ljava/util/Map;

    .line 33816608
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33816611
    move-result-object p0

    .line 33816612
    if-nez v0, :cond_2d

    .line 33816614
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33816617
    move-result p1

    .line 33816618
    if-eqz p1, :cond_2d

    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    new-instance v1, Lfd5/t;

    .line 33816623
    invoke-direct {v1, v0, p0}, Lfd5/t;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    .line 33816626
    :goto_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(Lfd5/t;Lfd5/x;)Lfd5/t;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Success:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 33816579
    .line 33816580
    if-eq v0, v1, :cond_7

    .line 33816581
    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    iget-object v0, p1, Lfd5/x;->c:Ljava/lang/Long;

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-nez v0, :cond_12

    .line 33816587
    .line 33816588
    if-eqz p0, :cond_11

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lfd5/t;->a:Ljava/lang/Long;

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object v0, v1

    .line 33816594
    :cond_12
    :goto_12
    if-eqz p0, :cond_17

    .line 33816595
    .line 33816596
    iget-object p0, p0, Lfd5/t;->b:Ljava/util/Map;

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object p0, v1

    .line 33816600
    :goto_18
    if-nez p0, :cond_1e

    .line 33816601
    .line 33816602
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    :cond_1e
    iget-object p1, p1, Lfd5/x;->d:Ljava/util/Map;

    .line 33816607
    .line 33816608
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    if-nez v0, :cond_2d

    .line 33816613
    .line 33816614
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    if-eqz p1, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    new-instance v1, Lfd5/t;

    .line 33816622
    .line 33816623
    invoke-direct {v1, v0, p0}, Lfd5/t;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-object v1
.end method


