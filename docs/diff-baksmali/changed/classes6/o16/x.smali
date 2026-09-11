## classes6/o16/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lo16/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lo16/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo16/x;->a:Lo16/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo16/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo16/x;->a:Lo16/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string p1, "alipay_auth"

    .line 33751046
    const v0, 0x186a2

    .line 33751049
    invoke-static {v0, p1, p2}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751052
    iget-object p1, p0, Lo16/x;->a:Lo16/l;

    .line 33751054
    invoke-interface {p1, p2}, Lo16/l;->a(Ljava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string p1, "alipay_auth"

    .line 33751045
    .line 33751046
    const v0, 0x186a2

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {v0, p1, p2}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lo16/x;->a:Lo16/l;

    .line 33751053
    .line 33751054
    invoke-interface {p1, p2}, Lo16/l;->a(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "alipay_auth"

    .line 17170434
    if-nez p1, :cond_14

    .line 17170436
    const p1, 0x186a1

    .line 17170439
    const-string v1, "auth data is null"

    .line 17170441
    invoke-static {p1, v0, v1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170444
    iget-object p1, p0, Lo16/x;->a:Lo16/l;

    .line 17170446
    const-string v0, "data is null"

    .line 17170448
    invoke-interface {p1, v0}, Lo16/l;->a(Ljava/lang/String;)V

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    invoke-static {v0}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 17170455
    const-string v0, "resultStatus"

    .line 17170457
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v1, "result_status"

    .line 17170463
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    move-result-object v1

    .line 17170467
    const-string v2, "result"

    .line 17170469
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170476
    const-string p1, "&"

    .line 17170478
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170481
    move-result-object v4

    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    const/4 v7, 0x6

    .line 17170485
    const/4 v8, 0x0

    .line 17170486
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170489
    move-result-object p1

    .line 17170490
    new-instance v2, Ljava/util/HashMap;

    .line 17170492
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    move-result-object p1

    .line 17170499
    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_73

    .line 17170505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    move-result-object v3

    .line 17170509
    move-object v4, v3

    .line 17170510
    check-cast v4, Ljava/lang/String;

    .line 17170512
    const-string v3, "="

    .line 17170514
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170517
    move-result-object v5

    .line 17170518
    const/4 v6, 0x0

    .line 17170519
    const/4 v7, 0x0

    .line 17170520
    const/4 v8, 0x6

    .line 17170521
    const/4 v9, 0x0

    .line 17170522
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170529
    move-result v4

    .line 17170530
    const/4 v5, 0x2

    .line 17170531
    if-lt v4, v5, :cond_43

    .line 17170533
    const/4 v4, 0x0

    .line 17170534
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170537
    move-result-object v4

    .line 17170538
    const/4 v5, 0x1

    .line 17170539
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    goto :goto_43

    .line 17170547
    :cond_73
    const-string p1, "result_code"

    .line 17170549
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    move-result-object p1

    .line 17170553
    check-cast p1, Ljava/lang/String;

    .line 17170555
    if-nez p1, :cond_7f

    .line 17170557
    const-string p1, "0"

    .line 17170559
    :cond_7f
    const-string v3, "auth_code"

    .line 17170561
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Ljava/lang/String;

    .line 17170567
    const-string v4, ""

    .line 17170569
    if-nez v3, :cond_8c

    .line 17170571
    move-object v3, v4

    .line 17170572
    :cond_8c
    const-string v5, "user_id"

    .line 17170574
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    move-result-object v2

    .line 17170578
    check-cast v2, Ljava/lang/String;

    .line 17170580
    if-nez v2, :cond_97

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v4, v2

    .line 17170584
    :goto_98
    const-string v2, "9000"

    .line 17170586
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170589
    move-result v5

    .line 17170590
    if-nez v5, :cond_a6

    .line 17170592
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result v2

    .line 17170596
    if-eqz v2, :cond_c5

    .line 17170598
    :cond_a6
    const-string v2, "200"

    .line 17170600
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    move-result v2

    .line 17170604
    if-eqz v2, :cond_c5

    .line 17170606
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170609
    move-result v2

    .line 17170610
    if-nez v2, :cond_c5

    .line 17170612
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170615
    move-result v2

    .line 17170616
    if-nez v2, :cond_c5

    .line 17170618
    iget-object p1, p0, Lo16/x;->a:Lo16/l;

    .line 17170620
    new-instance v0, Lo16/a;

    .line 17170622
    invoke-direct {v0, v3, v4}, Lo16/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170625
    invoke-interface {p1, v0}, Lo16/l;->b(Lo16/a;)V

    .line 17170628
    goto :goto_e8

    .line 17170629
    :cond_c5
    iget-object v2, p0, Lo16/x;->a:Lo16/l;

    .line 17170631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170633
    const-string v4, "auth failed, resultStatus = "

    .line 17170635
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170638
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    const-string v0, ", resultStatus2 = "

    .line 17170643
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170649
    const-string v0, ", result_code = "

    .line 17170651
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170654
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170660
    move-result-object p1

    .line 17170661
    invoke-interface {v2, p1}, Lo16/l;->a(Ljava/lang/String;)V

    .line 17170664
    :goto_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "alipay_auth"

    .line 17170433
    .line 17170434
    if-nez p1, :cond_14

    .line 17170435
    .line 17170436
    const p1, 0x186a1

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v1, "auth data is null"

    .line 17170440
    .line 17170441
    invoke-static {p1, v0, v1}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object p1, p0, Lo16/x;->a:Lo16/l;

    .line 17170445
    .line 17170446
    const-string v0, "data is null"

    .line 17170447
    .line 17170448
    invoke-interface {p1, v0}, Lo16/l;->a(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    invoke-static {v0}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v0, "resultStatus"

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v1, "result_status"

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    const-string v2, "result"

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string p1, "&"

    .line 17170477
    .line 17170478
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    const/4 v7, 0x6

    .line 17170485
    const/4 v8, 0x0

    .line 17170486
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    new-instance v2, Ljava/util/HashMap;

    .line 17170491
    .line 17170492
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_73

    .line 17170504
    .line 17170505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    move-object v4, v3

    .line 17170510
    check-cast v4, Ljava/lang/String;

    .line 17170511
    .line 17170512
    const-string v3, "="

    .line 17170513
    .line 17170514
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    const/4 v6, 0x0

    .line 17170519
    const/4 v7, 0x0

    .line 17170520
    const/4 v8, 0x6

    .line 17170521
    const/4 v9, 0x0

    .line 17170522
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    const/4 v5, 0x2

    .line 17170531
    if-lt v4, v5, :cond_43

    .line 17170532
    .line 17170533
    const/4 v4, 0x0

    .line 17170534
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    const/4 v5, 0x1

    .line 17170539
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_43

    .line 17170547
    :cond_73
    const-string p1, "result_code"

    .line 17170548
    .line 17170549
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    check-cast p1, Ljava/lang/String;

    .line 17170554
    .line 17170555
    if-nez p1, :cond_7f

    .line 17170556
    .line 17170557
    const-string p1, "0"

    .line 17170558
    .line 17170559
    :cond_7f
    const-string v3, "auth_code"

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Ljava/lang/String;

    .line 17170566
    .line 17170567
    const-string v4, ""

    .line 17170568
    .line 17170569
    if-nez v3, :cond_8c

    .line 17170570
    .line 17170571
    move-object v3, v4

    .line 17170572
    :cond_8c
    const-string v5, "user_id"

    .line 17170573
    .line 17170574
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    check-cast v2, Ljava/lang/String;

    .line 17170579
    .line 17170580
    if-nez v2, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v4, v2

    .line 17170584
    :goto_98
    const-string v2, "9000"

    .line 17170585
    .line 17170586
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v5

    .line 17170590
    if-nez v5, :cond_a6

    .line 17170591
    .line 17170592
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v2

    .line 17170596
    if-eqz v2, :cond_c5

    .line 17170597
    .line 17170598
    :cond_a6
    const-string v2, "200"

    .line 17170599
    .line 17170600
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v2

    .line 17170604
    if-eqz v2, :cond_c5

    .line 17170605
    .line 17170606
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v2

    .line 17170610
    if-nez v2, :cond_c5

    .line 17170611
    .line 17170612
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v2

    .line 17170616
    if-nez v2, :cond_c5

    .line 17170617
    .line 17170618
    iget-object p1, p0, Lo16/x;->a:Lo16/l;

    .line 17170619
    .line 17170620
    new-instance v0, Lo16/a;

    .line 17170621
    .line 17170622
    invoke-direct {v0, v3, v4}, Lo16/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-interface {p1, v0}, Lo16/l;->b(Lo16/a;)V

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_e8

    .line 17170629
    :cond_c5
    iget-object v2, p0, Lo16/x;->a:Lo16/l;

    .line 17170630
    .line 17170631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    const-string v4, "auth failed, resultStatus = "

    .line 17170634
    .line 17170635
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    const-string v0, ", resultStatus2 = "

    .line 17170642
    .line 17170643
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    const-string v0, ", result_code = "

    .line 17170650
    .line 17170651
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p1

    .line 17170661
    invoke-interface {v2, p1}, Lo16/l;->a(Ljava/lang/String;)V

    .line 17170662
    .line 17170663
    .line 17170664
    :goto_e8
    return-void
.end method


