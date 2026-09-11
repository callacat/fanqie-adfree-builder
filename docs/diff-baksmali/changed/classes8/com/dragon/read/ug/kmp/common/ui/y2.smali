## classes8/com/dragon/read/ug/kmp/common/ui/y2.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973827
    move-result-object v1

    .line 16973828
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973831
    move-result-object v2

    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973835
    move-result-object v3

    .line 16973836
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973839
    move-result-object v4

    .line 16973840
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973843
    move-result-object v5

    .line 16973844
    move-object v0, p0

    .line 16973845
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/common/ui/y2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v1

    .line 16973828
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v4

    .line 16973840
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v5

    .line 16973844
    move-object v0, p0

    .line 16973845
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/common/ui/y2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 84148232
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->b:Ljava/util/Map;

    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->c:Ljava/util/Map;

    .line 84148236
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->d:Ljava/util/Map;

    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->e:Ljava/util/Map;

    .line 84148240
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->b:Ljava/util/Map;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->c:Ljava/util/Map;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->d:Ljava/util/Map;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->e:Ljava/util/Map;

    .line 84148239
    .line 84148240
    return-void
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "client."

    .line 17170438
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->e:Ljava/util/Map;

    .line 17170444
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object v2

    .line 17170448
    check-cast v2, Ljava/lang/String;

    .line 17170450
    if-eqz v2, :cond_15

    .line 17170452
    return-object v2

    .line 17170453
    :cond_15
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->e:Ljava/util/Map;

    .line 17170455
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Ljava/lang/String;

    .line 17170461
    if-eqz p1, :cond_20

    .line 17170463
    return-object p1

    .line 17170464
    :cond_20
    const-string p1, "feature_expr.globalProps."

    .line 17170466
    const/4 v2, 0x2

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170471
    move-result v4

    .line 17170472
    if-eqz v4, :cond_82

    .line 17170474
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170477
    move-result-object p1

    .line 17170478
    const-string v4, "queryItems."

    .line 17170480
    invoke-static {p1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_43

    .line 17170486
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 17170488
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Ljava/lang/String;

    .line 17170498
    goto :goto_7f

    .line 17170499
    :cond_43
    const-string v4, "ugPopup."

    .line 17170501
    invoke-static {p1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170504
    move-result v5

    .line 17170505
    if-eqz v5, :cond_58

    .line 17170507
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->b:Ljava/util/Map;

    .line 17170509
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    move-result-object p1

    .line 17170517
    check-cast p1, Ljava/lang/String;

    .line 17170519
    goto :goto_7f

    .line 17170520
    :cond_58
    const-string v4, "extraData."

    .line 17170522
    invoke-static {p1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_62

    .line 17170528
    move-object p1, v3

    .line 17170529
    goto :goto_7f

    .line 17170530
    :cond_62
    const-string v4, "runtime."

    .line 17170532
    invoke-static {p1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170535
    move-result v5

    .line 17170536
    if-eqz v5, :cond_77

    .line 17170538
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->e:Ljava/util/Map;

    .line 17170540
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object p1

    .line 17170548
    check-cast p1, Ljava/lang/String;

    .line 17170550
    goto :goto_7f

    .line 17170551
    :cond_77
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->e:Ljava/util/Map;

    .line 17170553
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object p1

    .line 17170557
    check-cast p1, Ljava/lang/String;

    .line 17170559
    :goto_7f
    if-eqz p1, :cond_82

    .line 17170561
    return-object p1

    .line 17170562
    :cond_82
    const-string p1, "feature_expr.globalVariables.extraData."

    .line 17170564
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170567
    move-result v4

    .line 17170568
    if-eqz v4, :cond_97

    .line 17170570
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170573
    move-result-object p1

    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->c:Ljava/util/Map;

    .line 17170576
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    move-result-object p1

    .line 17170580
    check-cast p1, Ljava/lang/String;

    .line 17170582
    return-object p1

    .line 17170583
    :cond_97
    const-string p1, "feature_expr.globalVariables.teaParams."

    .line 17170585
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170588
    move-result v0

    .line 17170589
    if-eqz v0, :cond_ac

    .line 17170591
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->d:Ljava/util/Map;

    .line 17170597
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    move-result-object p1

    .line 17170601
    check-cast p1, Ljava/lang/String;

    .line 17170603
    return-object p1

    .line 17170604
    :cond_ac
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "client."

    .line 17170437
    .line 17170438
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->e:Ljava/util/Map;

    .line 17170443
    .line 17170444
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    check-cast v2, Ljava/lang/String;

    .line 17170449
    .line 17170450
    if-eqz v2, :cond_15

    .line 17170451
    .line 17170452
    return-object v2

    .line 17170453
    :cond_15
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->e:Ljava/util/Map;

    .line 17170454
    .line 17170455
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Ljava/lang/String;

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_20

    .line 17170462
    .line 17170463
    return-object p1

    .line 17170464
    :cond_20
    const-string p1, "feature_expr.globalProps."

    .line 17170465
    .line 17170466
    const/4 v2, 0x2

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    if-eqz v4, :cond_82

    .line 17170473
    .line 17170474
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    const-string v4, "queryItems."

    .line 17170479
    .line 17170480
    invoke-static {p1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_43

    .line 17170485
    .line 17170486
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->a:Ljava/util/Map;

    .line 17170487
    .line 17170488
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Ljava/lang/String;

    .line 17170497
    .line 17170498
    goto :goto_7f

    .line 17170499
    :cond_43
    const-string v4, "ugPopup."

    .line 17170500
    .line 17170501
    invoke-static {p1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v5

    .line 17170505
    if-eqz v5, :cond_58

    .line 17170506
    .line 17170507
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->b:Ljava/util/Map;

    .line 17170508
    .line 17170509
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    check-cast p1, Ljava/lang/String;

    .line 17170518
    .line 17170519
    goto :goto_7f

    .line 17170520
    :cond_58
    const-string v4, "extraData."

    .line 17170521
    .line 17170522
    invoke-static {p1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_62

    .line 17170527
    .line 17170528
    move-object p1, v3

    .line 17170529
    goto :goto_7f

    .line 17170530
    :cond_62
    const-string v4, "runtime."

    .line 17170531
    .line 17170532
    invoke-static {p1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v5

    .line 17170536
    if-eqz v5, :cond_77

    .line 17170537
    .line 17170538
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->e:Ljava/util/Map;

    .line 17170539
    .line 17170540
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    check-cast p1, Ljava/lang/String;

    .line 17170549
    .line 17170550
    goto :goto_7f

    .line 17170551
    :cond_77
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->e:Ljava/util/Map;

    .line 17170552
    .line 17170553
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    check-cast p1, Ljava/lang/String;

    .line 17170558
    .line 17170559
    :goto_7f
    if-eqz p1, :cond_82

    .line 17170560
    .line 17170561
    return-object p1

    .line 17170562
    :cond_82
    const-string p1, "feature_expr.globalVariables.extraData."

    .line 17170563
    .line 17170564
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v4

    .line 17170568
    if-eqz v4, :cond_97

    .line 17170569
    .line 17170570
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->c:Ljava/util/Map;

    .line 17170575
    .line 17170576
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    check-cast p1, Ljava/lang/String;

    .line 17170581
    .line 17170582
    return-object p1

    .line 17170583
    :cond_97
    const-string p1, "feature_expr.globalVariables.teaParams."

    .line 17170584
    .line 17170585
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    if-eqz v0, :cond_ac

    .line 17170590
    .line 17170591
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/y2;->d:Ljava/util/Map;

    .line 17170596
    .line 17170597
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    check-cast p1, Ljava/lang/String;

    .line 17170602
    .line 17170603
    return-object p1

    .line 17170604
    :cond_ac
    return-object v3
.end method


