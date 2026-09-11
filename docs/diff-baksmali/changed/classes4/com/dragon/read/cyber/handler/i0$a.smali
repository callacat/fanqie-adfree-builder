## classes4/com/dragon/read/cyber/handler/i0$a.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .registers 4

    .prologue
    .line 50659328
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659331
    move-result-object p0

    .line 50659332
    if-nez p0, :cond_7

    .line 50659334
    return p2

    .line 50659335
    :cond_7
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 50659337
    if-eqz p1, :cond_12

    .line 50659339
    check-cast p0, Ljava/lang/Boolean;

    .line 50659341
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659344
    move-result p2

    .line 50659345
    goto :goto_53

    .line 50659346
    :cond_12
    instance-of p1, p0, Ljava/lang/Number;

    .line 50659348
    const/4 v0, 0x1

    .line 50659349
    if-eqz p1, :cond_20

    .line 50659351
    check-cast p0, Ljava/lang/Number;

    .line 50659353
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659356
    move-result p0

    .line 50659357
    if-eqz p0, :cond_52

    .line 50659359
    goto :goto_48

    .line 50659360
    :cond_20
    instance-of p1, p0, Ljava/lang/String;

    .line 50659362
    if-eqz p1, :cond_53

    .line 50659364
    check-cast p0, Ljava/lang/String;

    .line 50659366
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50659369
    move-result-object p0

    .line 50659370
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659373
    move-result-object p0

    .line 50659374
    const-string p1, "true"

    .line 50659376
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50659379
    move-result p1

    .line 50659380
    if-eqz p1, :cond_37

    .line 50659382
    goto :goto_48

    .line 50659383
    :cond_37
    const-string p1, "false"

    .line 50659385
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50659388
    move-result p1

    .line 50659389
    if-eqz p1, :cond_40

    .line 50659391
    goto :goto_52

    .line 50659392
    :cond_40
    const-string p1, "1"

    .line 50659394
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659397
    move-result p1

    .line 50659398
    if-eqz p1, :cond_4a

    .line 50659400
    :goto_48
    const/4 p2, 0x1

    .line 50659401
    goto :goto_53

    .line 50659402
    :cond_4a
    const-string p1, "0"

    .line 50659404
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659407
    move-result p0

    .line 50659408
    if-eqz p0, :cond_53

    .line 50659410
    :cond_52
    :goto_52
    const/4 p2, 0x0

    .line 50659411
    :cond_53
    :goto_53
    return p2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .registers 4

    .prologue
    .line 50659328
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p0

    .line 50659332
    if-nez p0, :cond_7

    .line 50659333
    .line 50659334
    return p2

    .line 50659335
    :cond_7
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 50659336
    .line 50659337
    if-eqz p1, :cond_12

    .line 50659338
    .line 50659339
    check-cast p0, Ljava/lang/Boolean;

    .line 50659340
    .line 50659341
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p2

    .line 50659345
    goto :goto_53

    .line 50659346
    :cond_12
    instance-of p1, p0, Ljava/lang/Number;

    .line 50659347
    .line 50659348
    const/4 v0, 0x1

    .line 50659349
    if-eqz p1, :cond_20

    .line 50659350
    .line 50659351
    check-cast p0, Ljava/lang/Number;

    .line 50659352
    .line 50659353
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p0

    .line 50659357
    if-eqz p0, :cond_52

    .line 50659358
    .line 50659359
    goto :goto_48

    .line 50659360
    :cond_20
    instance-of p1, p0, Ljava/lang/String;

    .line 50659361
    .line 50659362
    if-eqz p1, :cond_53

    .line 50659363
    .line 50659364
    check-cast p0, Ljava/lang/String;

    .line 50659365
    .line 50659366
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p0

    .line 50659370
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    const-string p1, "true"

    .line 50659375
    .line 50659376
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p1

    .line 50659380
    if-eqz p1, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_48

    .line 50659383
    :cond_37
    const-string p1, "false"

    .line 50659384
    .line 50659385
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p1

    .line 50659389
    if-eqz p1, :cond_40

    .line 50659390
    .line 50659391
    goto :goto_52

    .line 50659392
    :cond_40
    const-string p1, "1"

    .line 50659393
    .line 50659394
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    if-eqz p1, :cond_4a

    .line 50659399
    .line 50659400
    :goto_48
    const/4 p2, 0x1

    .line 50659401
    goto :goto_53

    .line 50659402
    :cond_4a
    const-string p1, "0"

    .line 50659403
    .line 50659404
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p0

    .line 50659408
    if-eqz p0, :cond_53

    .line 50659409
    .line 50659410
    :cond_52
    :goto_52
    const/4 p2, 0x0

    .line 50659411
    :cond_53
    :goto_53
    return p2
.end method


.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    move-result-object p0

    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    if-nez p0, :cond_8

    .line 33816583
    return-object p1

    .line 33816584
    :cond_8
    instance-of v0, p0, Ljava/lang/Number;

    .line 33816586
    if-eqz v0, :cond_17

    .line 33816588
    check-cast p0, Ljava/lang/Number;

    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816593
    move-result p0

    .line 33816594
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object p1

    .line 33816598
    goto :goto_29

    .line 33816599
    :cond_17
    instance-of v0, p0, Ljava/lang/String;

    .line 33816601
    if-eqz v0, :cond_29

    .line 33816603
    check-cast p0, Ljava/lang/String;

    .line 33816605
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816616
    move-result-object p1

    .line 33816617
    :cond_29
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    if-nez p0, :cond_8

    .line 33816582
    .line 33816583
    return-object p1

    .line 33816584
    :cond_8
    instance-of v0, p0, Ljava/lang/Number;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_17

    .line 33816587
    .line 33816588
    check-cast p0, Ljava/lang/Number;

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p0

    .line 33816594
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    goto :goto_29

    .line 33816599
    :cond_17
    instance-of v0, p0, Ljava/lang/String;

    .line 33816600
    .line 33816601
    if-eqz v0, :cond_29

    .line 33816602
    .line 33816603
    check-cast p0, Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    :cond_29
    :goto_29
    return-object p1
.end method


.method public static c(ILjava/lang/String;Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method public static c(ILjava/lang/String;Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/dragon/read/cyber/handler/i0$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 50593795
    move-result-object p1

    .line 50593796
    if-eqz p1, :cond_21

    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593801
    move-result p1

    .line 50593802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593809
    move-result p2

    .line 50593810
    if-lez p2, :cond_16

    .line 50593812
    const/4 p2, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p2, 0x0

    .line 50593815
    :goto_17
    if-eqz p2, :cond_1a

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p1, 0x0

    .line 50593819
    :goto_1b
    if-eqz p1, :cond_21

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593824
    move-result p0

    .line 50593825
    :cond_21
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/dragon/read/cyber/handler/i0$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    if-eqz p1, :cond_21

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p2

    .line 50593810
    if-lez p2, :cond_16

    .line 50593811
    .line 50593812
    const/4 p2, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p2, 0x0

    .line 50593815
    :goto_17
    if-eqz p2, :cond_1a

    .line 50593816
    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p1, 0x0

    .line 50593819
    :goto_1b
    if-eqz p1, :cond_21

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p0

    .line 50593825
    :cond_21
    return p0
.end method


