## classes18/com/bytedance/rts/foundation/URIKt.smali
# added=0 removed=0 changed=4

.method public static final decodeURI(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final decodeURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/rts/foundation/URIKt;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final decodeURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/rts/foundation/URIKt;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static final decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16973830
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_13} :catch_14

    .line 16973843
    move-object p0, v0

    .line 16973844
    :catch_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_13} :catch_14

    .line 16973841
    .line 16973842
    .line 16973843
    move-object p0, v0

    .line 16973844
    :catch_14
    return-object p0
.end method


.method public static final encodeURI(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final encodeURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p0}, Lcom/bytedance/rts/foundation/URIKt;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "%3A"

    .line 17170442
    const-string v3, ":"

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    const/4 v5, 0x4

    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170450
    move-result-object v7

    .line 17170451
    const-string v8, "%2F"

    .line 17170453
    const-string v9, "/"

    .line 17170455
    const/4 v10, 0x0

    .line 17170456
    const/4 v11, 0x4

    .line 17170457
    const/4 v12, 0x0

    .line 17170458
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v1, "%3F"

    .line 17170464
    const-string v2, "?"

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    const/4 v4, 0x4

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170472
    move-result-object v6

    .line 17170473
    const-string v7, "%23"

    .line 17170475
    const-string v8, "#"

    .line 17170477
    const/4 v9, 0x0

    .line 17170478
    const/4 v10, 0x4

    .line 17170479
    const/4 v11, 0x0

    .line 17170480
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170483
    move-result-object v0

    .line 17170484
    const-string v1, "%5B"

    .line 17170486
    const-string v2, "["

    .line 17170488
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170491
    move-result-object v6

    .line 17170492
    const-string v7, "%5D"

    .line 17170494
    const-string v8, "]"

    .line 17170496
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v1, "%40"

    .line 17170502
    const-string v2, "@"

    .line 17170504
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170507
    move-result-object v6

    .line 17170508
    const-string v7, "%21"

    .line 17170510
    const-string v8, "!"

    .line 17170512
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170515
    move-result-object v0

    .line 17170516
    const-string v1, "%24"

    .line 17170518
    const-string v2, "$"

    .line 17170520
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170523
    move-result-object v6

    .line 17170524
    const-string v7, "%26"

    .line 17170526
    const-string v8, "&"

    .line 17170528
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    const-string v1, "%27"

    .line 17170534
    const-string v2, "\'"

    .line 17170536
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170539
    move-result-object v6

    .line 17170540
    const-string v7, "%28"

    .line 17170542
    const-string v8, "("

    .line 17170544
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v1, "%29"

    .line 17170550
    const-string v2, ")"

    .line 17170552
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170555
    move-result-object v6

    .line 17170556
    const-string v7, "%2A"

    .line 17170558
    const-string v8, "*"

    .line 17170560
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    const-string v1, "%2B"

    .line 17170566
    const-string v2, "+"

    .line 17170568
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170571
    move-result-object v6

    .line 17170572
    const-string v7, "%2C"

    .line 17170574
    const-string v8, ","

    .line 17170576
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170579
    move-result-object v0

    .line 17170580
    const-string v1, "%3B"

    .line 17170582
    const-string v2, ";"

    .line 17170584
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170587
    move-result-object v6

    .line 17170588
    const-string v7, "%3D"

    .line 17170590
    const-string v8, "="

    .line 17170592
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170595
    move-result-object p0

    .line 17170596
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final encodeURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p0}, Lcom/bytedance/rts/foundation/URIKt;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "%3A"

    .line 17170441
    .line 17170442
    const-string v3, ":"

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    const/4 v5, 0x4

    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v7

    .line 17170451
    const-string v8, "%2F"

    .line 17170452
    .line 17170453
    const-string v9, "/"

    .line 17170454
    .line 17170455
    const/4 v10, 0x0

    .line 17170456
    const/4 v11, 0x4

    .line 17170457
    const/4 v12, 0x0

    .line 17170458
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v1, "%3F"

    .line 17170463
    .line 17170464
    const-string v2, "?"

    .line 17170465
    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    const/4 v4, 0x4

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    const-string v7, "%23"

    .line 17170474
    .line 17170475
    const-string v8, "#"

    .line 17170476
    .line 17170477
    const/4 v9, 0x0

    .line 17170478
    const/4 v10, 0x4

    .line 17170479
    const/4 v11, 0x0

    .line 17170480
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    const-string v1, "%5B"

    .line 17170485
    .line 17170486
    const-string v2, "["

    .line 17170487
    .line 17170488
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v6

    .line 17170492
    const-string v7, "%5D"

    .line 17170493
    .line 17170494
    const-string v8, "]"

    .line 17170495
    .line 17170496
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v1, "%40"

    .line 17170501
    .line 17170502
    const-string v2, "@"

    .line 17170503
    .line 17170504
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    const-string v7, "%21"

    .line 17170509
    .line 17170510
    const-string v8, "!"

    .line 17170511
    .line 17170512
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    const-string v1, "%24"

    .line 17170517
    .line 17170518
    const-string v2, "$"

    .line 17170519
    .line 17170520
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    const-string v7, "%26"

    .line 17170525
    .line 17170526
    const-string v8, "&"

    .line 17170527
    .line 17170528
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    const-string v1, "%27"

    .line 17170533
    .line 17170534
    const-string v2, "\'"

    .line 17170535
    .line 17170536
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v6

    .line 17170540
    const-string v7, "%28"

    .line 17170541
    .line 17170542
    const-string v8, "("

    .line 17170543
    .line 17170544
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v1, "%29"

    .line 17170549
    .line 17170550
    const-string v2, ")"

    .line 17170551
    .line 17170552
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v6

    .line 17170556
    const-string v7, "%2A"

    .line 17170557
    .line 17170558
    const-string v8, "*"

    .line 17170559
    .line 17170560
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    const-string v1, "%2B"

    .line 17170565
    .line 17170566
    const-string v2, "+"

    .line 17170567
    .line 17170568
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v6

    .line 17170572
    const-string v7, "%2C"

    .line 17170573
    .line 17170574
    const-string v8, ","

    .line 17170575
    .line 17170576
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    const-string v1, "%3B"

    .line 17170581
    .line 17170582
    const-string v2, ";"

    .line 17170583
    .line 17170584
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v6

    .line 17170588
    const-string v7, "%3D"

    .line 17170589
    .line 17170590
    const-string v8, "="

    .line 17170591
    .line 17170592
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    return-object p0
.end method


.method public static final encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039366
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string p0, ""

    .line 17039376
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    const-string v2, "+"

    .line 17039381
    const-string v3, "%20"

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/4 v5, 0x4

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039389
    move-result-object v7

    .line 17039390
    const-string v8, "*"

    .line 17039392
    const-string v9, "%2A"

    .line 17039394
    const/4 v10, 0x0

    .line 17039395
    const/4 v11, 0x4

    .line 17039396
    const/4 v12, 0x0

    .line 17039397
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v1, "%7E"

    .line 17039403
    const-string/jumbo v2, "~"

    .line 17039406
    const/4 v3, 0x0

    .line 17039407
    const/4 v4, 0x4

    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string p0, ""

    .line 17039375
    .line 17039376
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v2, "+"

    .line 17039380
    .line 17039381
    const-string v3, "%20"

    .line 17039382
    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/4 v5, 0x4

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v7

    .line 17039390
    const-string v8, "*"

    .line 17039391
    .line 17039392
    const-string v9, "%2A"

    .line 17039393
    .line 17039394
    const/4 v10, 0x0

    .line 17039395
    const/4 v11, 0x4

    .line 17039396
    const/4 v12, 0x0

    .line 17039397
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v1, "%7E"

    .line 17039402
    .line 17039403
    const-string/jumbo v2, "~"

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v3, 0x0

    .line 17039407
    const/4 v4, 0x4

    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method


