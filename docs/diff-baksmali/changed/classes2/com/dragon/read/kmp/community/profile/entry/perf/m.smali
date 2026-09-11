## classes2/com/dragon/read/kmp/community/profile/entry/perf/m.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Z)I
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Z)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_4

    .line 33751043
    goto :goto_1f

    .line 33751044
    :cond_4
    if-eqz p0, :cond_1e

    .line 33751046
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33751049
    move-result-object p0

    .line 33751050
    if-eqz p0, :cond_1e

    .line 33751052
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_13

    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    :cond_13
    if-eqz v0, :cond_16

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    if-eqz p0, :cond_1e

    .line 33751065
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751068
    move-result v0

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 v0, -0x1

    .line 33751071
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Z)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_4

    .line 33751042
    .line 33751043
    goto :goto_1f

    .line 33751044
    :cond_4
    if-eqz p0, :cond_1e

    .line 33751045
    .line 33751046
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    if-eqz p0, :cond_1e

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_13

    .line 33751057
    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    :cond_13
    if-eqz v0, :cond_16

    .line 33751060
    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    if-eqz p0, :cond_1e

    .line 33751064
    .line 33751065
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751066
    .line 33751067
    .line 33751068
    move-result v0

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 v0, -0x1

    .line 33751071
    :goto_1f
    return v0
.end method


.method public static final b(Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/profile/entry/perf/l;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/profile/entry/perf/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lcom/dragon/read/kmp/community/profile/entry/data/o0;",
            ">(TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/dragon/read/kmp/community/profile/entry/perf/l;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659335
    move-result-object p0

    .line 50659336
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50659339
    move-result v0

    .line 50659340
    sparse-switch v0, :sswitch_data_52

    .line 50659343
    goto :goto_50

    .line 50659344
    :sswitch_10
    const-string v0, "LoadMore"

    .line 50659346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659349
    move-result p0

    .line 50659350
    if-nez p0, :cond_22

    .line 50659352
    goto :goto_50

    .line 50659353
    :sswitch_19
    const-string v0, "RetryLoadMore"

    .line 50659355
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659358
    move-result p0

    .line 50659359
    if-nez p0, :cond_22

    .line 50659361
    goto :goto_50

    .line 50659362
    :cond_22
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;

    .line 50659364
    goto :goto_4a

    .line 50659365
    :sswitch_25
    const-string v0, "RetryFirstPage"

    .line 50659367
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659370
    move-result p0

    .line 50659371
    if-nez p0, :cond_48

    .line 50659373
    goto :goto_50

    .line 50659374
    :sswitch_2e
    const-string v0, "SortChanged"

    .line 50659376
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659379
    move-result p0

    .line 50659380
    if-nez p0, :cond_48

    .line 50659382
    goto :goto_50

    .line 50659383
    :sswitch_37
    const-string v0, "Refresh"

    .line 50659385
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659388
    move-result p0

    .line 50659389
    if-nez p0, :cond_48

    .line 50659391
    goto :goto_50

    .line 50659392
    :sswitch_40
    const-string v0, "SubTabChanged"

    .line 50659394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659397
    move-result p0

    .line 50659398
    if-eqz p0, :cond_50

    .line 50659400
    :cond_48
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;->Refresh:Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;

    .line 50659402
    :goto_4a
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/perf/l;

    .line 50659404
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/perf/l;-><init>(Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50659407
    return-object v0

    .line 50659408
    :cond_50
    :goto_50
    const/4 p0, 0x0

    .line 50659409
    return-object p0

    .line 50659410
    :sswitch_data_52
    .sparse-switch
        -0x7e498c61 -> :sswitch_40
        -0x5c14d545 -> :sswitch_37
        -0x263c40ea -> :sswitch_2e
        0x332717b7 -> :sswitch_25
        0x35952003 -> :sswitch_19
        0x71d8f57b -> :sswitch_10
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/profile/entry/perf/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lcom/dragon/read/kmp/community/profile/entry/data/o0;",
            ">(TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/dragon/read/kmp/community/profile/entry/perf/l;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p0

    .line 50659336
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    sparse-switch v0, :sswitch_data_52

    .line 50659341
    .line 50659342
    .line 50659343
    goto :goto_50

    .line 50659344
    :sswitch_10
    const-string v0, "LoadMore"

    .line 50659345
    .line 50659346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p0

    .line 50659350
    if-nez p0, :cond_22

    .line 50659351
    .line 50659352
    goto :goto_50

    .line 50659353
    :sswitch_19
    const-string v0, "RetryLoadMore"

    .line 50659354
    .line 50659355
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p0

    .line 50659359
    if-nez p0, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_50

    .line 50659362
    :cond_22
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;

    .line 50659363
    .line 50659364
    goto :goto_4a

    .line 50659365
    :sswitch_25
    const-string v0, "RetryFirstPage"

    .line 50659366
    .line 50659367
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p0

    .line 50659371
    if-nez p0, :cond_48

    .line 50659372
    .line 50659373
    goto :goto_50

    .line 50659374
    :sswitch_2e
    const-string v0, "SortChanged"

    .line 50659375
    .line 50659376
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p0

    .line 50659380
    if-nez p0, :cond_48

    .line 50659381
    .line 50659382
    goto :goto_50

    .line 50659383
    :sswitch_37
    const-string v0, "Refresh"

    .line 50659384
    .line 50659385
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p0

    .line 50659389
    if-nez p0, :cond_48

    .line 50659390
    .line 50659391
    goto :goto_50

    .line 50659392
    :sswitch_40
    const-string v0, "SubTabChanged"

    .line 50659393
    .line 50659394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p0

    .line 50659398
    if-eqz p0, :cond_50

    .line 50659399
    .line 50659400
    :cond_48
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;->Refresh:Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;

    .line 50659401
    .line 50659402
    :goto_4a
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/perf/l;

    .line 50659403
    .line 50659404
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/perf/l;-><init>(Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-object v0

    .line 50659408
    :cond_50
    :goto_50
    const/4 p0, 0x0

    .line 50659409
    return-object p0

    .line 50659410
    :sswitch_data_52
    .sparse-switch
        -0x7e498c61 -> :sswitch_40
        -0x5c14d545 -> :sswitch_37
        -0x263c40ea -> :sswitch_2e
        0x332717b7 -> :sswitch_25
        0x35952003 -> :sswitch_19
        0x71d8f57b -> :sswitch_10
    .end sparse-switch
.end method


