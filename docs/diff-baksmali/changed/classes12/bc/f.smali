## classes12/bc/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbc/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lbc/d$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbc/f;->a:Lbc/d$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbc/d$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbc/f;->a:Lbc/d$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 33751042
    sget-object p2, Lbc/d;->a:Lbc/d;

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    sget-object p2, Lbc/d;->b:Ljava/lang/String;

    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/utils/s;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/s$b;)Z

    .line 33751053
    move-result p1

    .line 33751054
    if-nez p1, :cond_18

    .line 33751056
    invoke-static {}, Lbc/d;->a()V

    .line 33751059
    iget-object p1, p0, Lbc/f;->a:Lbc/d$a;

    .line 33751061
    invoke-interface {p1}, Lbc/d$a;->a()V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 33751041
    .line 33751042
    sget-object p2, Lbc/d;->a:Lbc/d;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p2, Lbc/d;->b:Ljava/lang/String;

    .line 33751048
    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/utils/s;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/s$b;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-nez p1, :cond_18

    .line 33751055
    .line 33751056
    invoke-static {}, Lbc/d;->a()V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p1, p0, Lbc/f;->a:Lbc/d$a;

    .line 33751060
    .line 33751061
    invoke-interface {p1}, Lbc/d$a;->a()V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17170434
    if-nez p1, :cond_6

    .line 17170436
    goto/16 :goto_92

    .line 17170438
    :cond_6
    sget-boolean v0, Lbc/d;->c:Z

    .line 17170440
    if-eqz v0, :cond_c

    .line 17170442
    goto/16 :goto_92

    .line 17170444
    :cond_c
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17170446
    const-string v1, "CA0000"

    .line 17170448
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    move-result v0

    .line 17170452
    const-string v2, ""

    .line 17170454
    if-eqz v0, :cond_45

    .line 17170456
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17170458
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170460
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17170462
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    const-string v3, "success"

    .line 17170481
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_45

    .line 17170487
    sget-object p1, Lbc/d;->a:Lbc/d;

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {}, Lbc/d;->a()V

    .line 17170495
    iget-object p1, p0, Lbc/f;->a:Lbc/d$a;

    .line 17170497
    invoke-interface {p1}, Lbc/d$a;->success()V

    .line 17170500
    goto :goto_92

    .line 17170501
    :cond_45
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17170503
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_7a

    .line 17170509
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17170511
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170513
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17170515
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    const-string v0, "fail"

    .line 17170534
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170537
    move-result p1

    .line 17170538
    if-eqz p1, :cond_7a

    .line 17170540
    sget-object p1, Lbc/d;->a:Lbc/d;

    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {}, Lbc/d;->a()V

    .line 17170548
    iget-object p1, p0, Lbc/f;->a:Lbc/d$a;

    .line 17170550
    invoke-interface {p1}, Lbc/d$a;->a()V

    .line 17170553
    goto :goto_92

    .line 17170554
    :cond_7a
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 17170556
    sget-object v0, Lbc/d;->a:Lbc/d;

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    sget-object v0, Lbc/d;->b:Ljava/lang/String;

    .line 17170563
    const/4 v1, 0x0

    .line 17170564
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/utils/s;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/s$b;)Z

    .line 17170567
    move-result p1

    .line 17170568
    if-nez p1, :cond_92

    .line 17170570
    invoke-static {}, Lbc/d;->a()V

    .line 17170573
    iget-object p1, p0, Lbc/f;->a:Lbc/d$a;

    .line 17170575
    invoke-interface {p1}, Lbc/d$a;->a()V

    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17170433
    .line 17170434
    if-nez p1, :cond_6

    .line 17170435
    .line 17170436
    goto/16 :goto_92

    .line 17170437
    .line 17170438
    :cond_6
    sget-boolean v0, Lbc/d;->c:Z

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_92

    .line 17170443
    .line 17170444
    :cond_c
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17170445
    .line 17170446
    const-string v1, "CA0000"

    .line 17170447
    .line 17170448
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    const-string v2, ""

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_45

    .line 17170455
    .line 17170456
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17170457
    .line 17170458
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170459
    .line 17170460
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v3, "success"

    .line 17170480
    .line 17170481
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_45

    .line 17170486
    .line 17170487
    sget-object p1, Lbc/d;->a:Lbc/d;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {}, Lbc/d;->a()V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object p1, p0, Lbc/f;->a:Lbc/d$a;

    .line 17170496
    .line 17170497
    invoke-interface {p1}, Lbc/d$a;->success()V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_92

    .line 17170501
    :cond_45
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_7a

    .line 17170508
    .line 17170509
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17170510
    .line 17170511
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170512
    .line 17170513
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v0, "fail"

    .line 17170533
    .line 17170534
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    if-eqz p1, :cond_7a

    .line 17170539
    .line 17170540
    sget-object p1, Lbc/d;->a:Lbc/d;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Lbc/d;->a()V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Lbc/f;->a:Lbc/d$a;

    .line 17170549
    .line 17170550
    invoke-interface {p1}, Lbc/d$a;->a()V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_92

    .line 17170554
    :cond_7a
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 17170555
    .line 17170556
    sget-object v0, Lbc/d;->a:Lbc/d;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v0, Lbc/d;->b:Ljava/lang/String;

    .line 17170562
    .line 17170563
    const/4 v1, 0x0

    .line 17170564
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/utils/s;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/s$b;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    if-nez p1, :cond_92

    .line 17170569
    .line 17170570
    invoke-static {}, Lbc/d;->a()V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p1, p0, Lbc/f;->a:Lbc/d$a;

    .line 17170574
    .line 17170575
    invoke-interface {p1}, Lbc/d$a;->a()V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method


