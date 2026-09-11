## classes12/com/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;-><init>(Landroid/view/View;)V

    .line 17170439
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->i:Landroid/view/View;

    .line 17170441
    const v0, 0x7f110b6c

    .line 17170444
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, ""

    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    check-cast v0, Landroid/widget/ImageView;

    .line 17170455
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->j:Landroid/widget/ImageView;

    .line 17170457
    const v0, 0x7f110d06

    .line 17170460
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    check-cast v0, Landroid/widget/TextView;

    .line 17170469
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17170471
    const v0, 0x7f110dae

    .line 17170474
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    check-cast v0, Landroid/widget/ImageView;

    .line 17170483
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->l:Landroid/widget/ImageView;

    .line 17170485
    const v0, 0x7f110b48

    .line 17170488
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17170497
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->m:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17170499
    const v0, 0x7f110e51

    .line 17170502
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    check-cast v0, Landroid/widget/TextView;

    .line 17170511
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->n:Landroid/widget/TextView;

    .line 17170513
    const v0, 0x7f110e67

    .line 17170516
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    check-cast v0, Landroid/widget/TextView;

    .line 17170525
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->o:Landroid/widget/TextView;

    .line 17170527
    const v0, 0x7f110d88

    .line 17170530
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    check-cast v0, Landroid/widget/TextView;

    .line 17170539
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17170541
    const v0, 0x7f110d4a

    .line 17170544
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170553
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->q:Landroid/widget/LinearLayout;

    .line 17170555
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;

    .line 17170557
    const v2, 0x7f110d47

    .line 17170560
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;-><init>(Landroid/view/View;)V

    .line 17170570
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->r:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;-><init>(Landroid/view/View;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->i:Landroid/view/View;

    .line 17170440
    .line 17170441
    const v0, 0x7f110b6c

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, ""

    .line 17170449
    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    check-cast v0, Landroid/widget/ImageView;

    .line 17170454
    .line 17170455
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->j:Landroid/widget/ImageView;

    .line 17170456
    .line 17170457
    const v0, 0x7f110d06

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    check-cast v0, Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17170470
    .line 17170471
    const v0, 0x7f110dae

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    check-cast v0, Landroid/widget/ImageView;

    .line 17170482
    .line 17170483
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->l:Landroid/widget/ImageView;

    .line 17170484
    .line 17170485
    const v0, 0x7f110b48

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17170496
    .line 17170497
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->m:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17170498
    .line 17170499
    const v0, 0x7f110e51

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    check-cast v0, Landroid/widget/TextView;

    .line 17170510
    .line 17170511
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->n:Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    const v0, 0x7f110e67

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    check-cast v0, Landroid/widget/TextView;

    .line 17170524
    .line 17170525
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->o:Landroid/widget/TextView;

    .line 17170526
    .line 17170527
    const v0, 0x7f110d88

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    check-cast v0, Landroid/widget/TextView;

    .line 17170538
    .line 17170539
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17170540
    .line 17170541
    const v0, 0x7f110d4a

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170552
    .line 17170553
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->q:Landroid/widget/LinearLayout;

    .line 17170554
    .line 17170555
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;

    .line 17170556
    .line 17170557
    const v2, 0x7f110d47

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;-><init>(Landroid/view/View;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->r:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;

    .line 17170571
    .line 17170572
    return-void
.end method


.method public final G(Z)V
[MOD-CHANGED]
.method public final G(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->m:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a:Landroid/view/View;

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->m:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a:Landroid/view/View;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final J(Z)V
[MOD-CHANGED]
.method public final J(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->r:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;

    .line 17039362
    if-eqz v0, :cond_2f

    .line 17039364
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_2f

    .line 17039370
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast v0, Landroid/app/Activity;

    .line 17039381
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1c

    .line 17039387
    goto :goto_2f

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->r:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;

    .line 17039390
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 17039392
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    check-cast v2, Landroid/app/Activity;

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-static {v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 17039405
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->s:Z

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->r:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2f

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_2f

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast v0, Landroid/app/Activity;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_2f

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->r:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;

    .line 17039389
    .line 17039390
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    check-cast v2, Landroid/app/Activity;

    .line 17039400
    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-static {v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->s:Z

    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final c(Lcc/h;)V
[MOD-CHANGED]
.method public final c(Lcc/h;)V
    .registers 10

    .prologue
    .line 17301504
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301506
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->j:Landroid/widget/ImageView;

    .line 17301508
    const v0, 0x7f020085

    .line 17301511
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301514
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17301516
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301519
    move-result-object p1

    .line 17301520
    const-string v0, ""

    .line 17301522
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301525
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301527
    const/4 v1, 0x0

    .line 17301528
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17301531
    const/16 v2, 0x11

    .line 17301533
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301535
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17301537
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301540
    move-result-object v2

    .line 17301541
    const v3, 0x7f0d008f

    .line 17301544
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301547
    move-result v2

    .line 17301548
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301551
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17301553
    const/4 v2, 0x1

    .line 17301554
    const/high16 v3, 0x41880000    # 17.0f

    .line 17301556
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301559
    sget-object p1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301561
    const/4 v3, 0x0

    .line 17301562
    if-eqz p1, :cond_3f

    .line 17301564
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    move-object p1, v3

    .line 17301568
    :goto_40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301571
    move-result p1

    .line 17301572
    if-nez p1, :cond_52

    .line 17301574
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17301576
    sget-object v4, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301578
    if-eqz v4, :cond_4e

    .line 17301580
    iget-object v3, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17301582
    :cond_4e
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301585
    goto :goto_6f

    .line 17301586
    :cond_52
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17301588
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 17301590
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301593
    move-result-object v4

    .line 17301594
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301597
    move-result-object v4

    .line 17301598
    const v5, 0x7f06043f

    .line 17301601
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301604
    move-result-object v4

    .line 17301605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301608
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301611
    move-result-object v3

    .line 17301612
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301615
    :goto_6f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->l:Landroid/widget/ImageView;

    .line 17301617
    const v3, 0x7f020aab

    .line 17301620
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301623
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->l:Landroid/widget/ImageView;

    .line 17301625
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301628
    move-result-object p1

    .line 17301629
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301632
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301634
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301637
    move-result-object v0

    .line 17301638
    const/high16 v3, 0x41500000    # 13.0f

    .line 17301640
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301643
    move-result v0

    .line 17301644
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17301647
    const/16 v0, 0x15

    .line 17301649
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301651
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->l:Landroid/widget/ImageView;

    .line 17301653
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301656
    move-result-object v0

    .line 17301657
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->v:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomerServiceCallback;

    .line 17301659
    if-eqz v0, :cond_a5

    .line 17301661
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomerServiceCallback;->isVisible()Z

    .line 17301664
    move-result v0

    .line 17301665
    if-ne v0, v2, :cond_a5

    .line 17301667
    const/4 v0, 0x1

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    const/4 v0, 0x0

    .line 17301670
    :goto_a6
    const/16 v3, 0x8

    .line 17301672
    if-eqz v0, :cond_ac

    .line 17301674
    const/4 v0, 0x0

    .line 17301675
    goto :goto_ae

    .line 17301676
    :cond_ac
    const/16 v0, 0x8

    .line 17301678
    :goto_ae
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301681
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301683
    if-nez p1, :cond_b7

    .line 17301685
    goto/16 :goto_188

    .line 17301687
    :cond_b7
    const-string v0, "#222222"

    .line 17301689
    :try_start_b9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301692
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301694
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301696
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301698
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301700
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301703
    move-result p1

    .line 17301704
    if-nez p1, :cond_f7

    .line 17301706
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->n:Landroid/widget/TextView;

    .line 17301708
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301710
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301713
    iget-object v4, v4, Lcc/h;->data:Lcc/l;

    .line 17301715
    iget-object v4, v4, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301717
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301719
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301721
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301724
    move-result v4

    .line 17301725
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301728
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->o:Landroid/widget/TextView;

    .line 17301730
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301732
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301735
    iget-object v4, v4, Lcc/h;->data:Lcc/l;

    .line 17301737
    iget-object v4, v4, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301739
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301741
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301743
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301746
    move-result v4

    .line 17301747
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301750
    goto :goto_11c

    .line 17301751
    :cond_f7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->n:Landroid/widget/TextView;

    .line 17301753
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301756
    move-result v4

    .line 17301757
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301760
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->o:Landroid/widget/TextView;

    .line 17301762
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301765
    move-result v4

    .line 17301766
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_109} :catch_10a

    .line 17301769
    goto :goto_11c

    .line 17301770
    :catch_10a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->n:Landroid/widget/TextView;

    .line 17301772
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301775
    move-result v4

    .line 17301776
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301779
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->o:Landroid/widget/TextView;

    .line 17301781
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301784
    move-result v0

    .line 17301785
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301788
    :goto_11c
    const/4 p1, 0x2

    .line 17301789
    new-array p1, p1, [Landroid/widget/TextView;

    .line 17301791
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->o:Landroid/widget/TextView;

    .line 17301793
    aput-object v0, p1, v1

    .line 17301795
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->n:Landroid/widget/TextView;

    .line 17301797
    aput-object v0, p1, v2

    .line 17301799
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301802
    move-result-object p1

    .line 17301803
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301806
    move-result-object p1

    .line 17301807
    :goto_12f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301810
    move-result v0

    .line 17301811
    if-eqz v0, :cond_143

    .line 17301813
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301816
    move-result-object v0

    .line 17301817
    check-cast v0, Landroid/widget/TextView;

    .line 17301819
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301822
    move-result-object v2

    .line 17301823
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17301826
    goto :goto_12f

    .line 17301827
    :cond_143
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301829
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301832
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301834
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301836
    if-eqz p1, :cond_17e

    .line 17301838
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301840
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301843
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301845
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301847
    iget-wide v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301849
    const-wide/16 v6, 0x0

    .line 17301851
    cmp-long p1, v4, v6

    .line 17301853
    if-lez p1, :cond_17e

    .line 17301855
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->n:Landroid/widget/TextView;

    .line 17301857
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301859
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301862
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301864
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301866
    iget-wide v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301868
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17301871
    move-result-object v0

    .line 17301872
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301875
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->n:Landroid/widget/TextView;

    .line 17301877
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301880
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->o:Landroid/widget/TextView;

    .line 17301882
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301885
    goto :goto_188

    .line 17301886
    :cond_17e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->n:Landroid/widget/TextView;

    .line 17301888
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301891
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->o:Landroid/widget/TextView;

    .line 17301893
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301896
    :goto_188
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301898
    if-eqz p1, :cond_223

    .line 17301900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301903
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301905
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301907
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17301909
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301912
    move-result p1

    .line 17301913
    if-nez p1, :cond_223

    .line 17301915
    const-string p1, "#b0b0b0"

    .line 17301917
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301920
    move-result-object v0

    .line 17301921
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 17301924
    move-result v0

    .line 17301925
    const/high16 v2, 0x42000000    # 32.0f

    .line 17301927
    if-lez v0, :cond_1b8

    .line 17301929
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17301931
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301934
    move-result-object v4

    .line 17301935
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301938
    move-result v2

    .line 17301939
    sub-int/2addr v0, v2

    .line 17301940
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301943
    goto :goto_1ce

    .line 17301944
    :cond_1b8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17301946
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301949
    move-result-object v3

    .line 17301950
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301953
    move-result v3

    .line 17301954
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301957
    move-result-object v4

    .line 17301958
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301961
    move-result v2

    .line 17301962
    sub-int/2addr v3, v2

    .line 17301963
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301966
    :goto_1ce
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17301968
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301970
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301973
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17301975
    iget-object v2, v2, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301977
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17301979
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301982
    :try_start_1de
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301984
    if-eqz v0, :cond_20a

    .line 17301986
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301989
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301991
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301993
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301995
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17301997
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302000
    move-result v0

    .line 17302001
    if-nez v0, :cond_20a

    .line 17302003
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17302005
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17302007
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302010
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17302012
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302014
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17302016
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17302018
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302021
    move-result v2

    .line 17302022
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302025
    goto :goto_21d

    .line 17302026
    :cond_20a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17302028
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302031
    move-result v2

    .line 17302032
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_213} :catch_214

    .line 17302035
    goto :goto_21d

    .line 17302036
    :catch_214
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17302038
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302041
    move-result p1

    .line 17302042
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302045
    :goto_21d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17302047
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302050
    goto :goto_228

    .line 17302051
    :cond_223
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17302053
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302056
    :goto_228
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcc/h;)V
    .registers 10

    .prologue
    .line 17301504
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301505
    .line 17301506
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->j:Landroid/widget/ImageView;

    .line 17301507
    .line 17301508
    const v0, 0x7f020085

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301512
    .line 17301513
    .line 17301514
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17301515
    .line 17301516
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object p1

    .line 17301520
    const-string v0, ""

    .line 17301521
    .line 17301522
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301523
    .line 17301524
    .line 17301525
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301526
    .line 17301527
    const/4 v1, 0x0

    .line 17301528
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17301529
    .line 17301530
    .line 17301531
    const/16 v2, 0x11

    .line 17301532
    .line 17301533
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301534
    .line 17301535
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17301536
    .line 17301537
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v2

    .line 17301541
    const v3, 0x7f0d008f

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v2

    .line 17301548
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301549
    .line 17301550
    .line 17301551
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17301552
    .line 17301553
    const/4 v2, 0x1

    .line 17301554
    const/high16 v3, 0x41880000    # 17.0f

    .line 17301555
    .line 17301556
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301557
    .line 17301558
    .line 17301559
    sget-object p1, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301560
    .line 17301561
    const/4 v3, 0x0

    .line 17301562
    if-eqz p1, :cond_3f

    .line 17301563
    .line 17301564
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17301565
    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    move-object p1, v3

    .line 17301568
    :goto_40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301569
    .line 17301570
    .line 17301571
    move-result p1

    .line 17301572
    if-nez p1, :cond_52

    .line 17301573
    .line 17301574
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17301575
    .line 17301576
    sget-object v4, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301577
    .line 17301578
    if-eqz v4, :cond_4e

    .line 17301579
    .line 17301580
    iget-object v3, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17301581
    .line 17301582
    :cond_4e
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301583
    .line 17301584
    .line 17301585
    goto :goto_6f

    .line 17301586
    :cond_52
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17301587
    .line 17301588
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 17301589
    .line 17301590
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v4

    .line 17301594
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v4

    .line 17301598
    const v5, 0x7f06043f

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v4

    .line 17301605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v3

    .line 17301612
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301613
    .line 17301614
    .line 17301615
    :goto_6f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->l:Landroid/widget/ImageView;

    .line 17301616
    .line 17301617
    const v3, 0x7f020aab

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301621
    .line 17301622
    .line 17301623
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->l:Landroid/widget/ImageView;

    .line 17301624
    .line 17301625
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object p1

    .line 17301629
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301630
    .line 17301631
    .line 17301632
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301633
    .line 17301634
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v0

    .line 17301638
    const/high16 v3, 0x41500000    # 13.0f

    .line 17301639
    .line 17301640
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v0

    .line 17301644
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17301645
    .line 17301646
    .line 17301647
    const/16 v0, 0x15

    .line 17301648
    .line 17301649
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301650
    .line 17301651
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->l:Landroid/widget/ImageView;

    .line 17301652
    .line 17301653
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v0

    .line 17301657
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->v:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomerServiceCallback;

    .line 17301658
    .line 17301659
    if-eqz v0, :cond_a5

    .line 17301660
    .line 17301661
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomerServiceCallback;->isVisible()Z

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v0

    .line 17301665
    if-ne v0, v2, :cond_a5

    .line 17301666
    .line 17301667
    const/4 v0, 0x1

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    const/4 v0, 0x0

    .line 17301670
    :goto_a6
    const/16 v3, 0x8

    .line 17301671
    .line 17301672
    if-eqz v0, :cond_ac

    .line 17301673
    .line 17301674
    const/4 v0, 0x0

    .line 17301675
    goto :goto_ae

    .line 17301676
    :cond_ac
    const/16 v0, 0x8

    .line 17301677
    .line 17301678
    :goto_ae
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301679
    .line 17301680
    .line 17301681
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301682
    .line 17301683
    if-nez p1, :cond_b7

    .line 17301684
    .line 17301685
    goto/16 :goto_188

    .line 17301686
    .line 17301687
    :cond_b7
    const-string v0, "#222222"

    .line 17301688
    .line 17301689
    :try_start_b9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301690
    .line 17301691
    .line 17301692
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301693
    .line 17301694
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301695
    .line 17301696
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301697
    .line 17301698
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301699
    .line 17301700
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301701
    .line 17301702
    .line 17301703
    move-result p1

    .line 17301704
    if-nez p1, :cond_f7

    .line 17301705
    .line 17301706
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->n:Landroid/widget/TextView;

    .line 17301707
    .line 17301708
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301709
    .line 17301710
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301711
    .line 17301712
    .line 17301713
    iget-object v4, v4, Lcc/h;->data:Lcc/l;

    .line 17301714
    .line 17301715
    iget-object v4, v4, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301716
    .line 17301717
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301718
    .line 17301719
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301720
    .line 17301721
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v4

    .line 17301725
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301726
    .line 17301727
    .line 17301728
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->o:Landroid/widget/TextView;

    .line 17301729
    .line 17301730
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301731
    .line 17301732
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301733
    .line 17301734
    .line 17301735
    iget-object v4, v4, Lcc/h;->data:Lcc/l;

    .line 17301736
    .line 17301737
    iget-object v4, v4, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301738
    .line 17301739
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301740
    .line 17301741
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301742
    .line 17301743
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v4

    .line 17301747
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301748
    .line 17301749
    .line 17301750
    goto :goto_11c

    .line 17301751
    :cond_f7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->n:Landroid/widget/TextView;

    .line 17301752
    .line 17301753
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v4

    .line 17301757
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301758
    .line 17301759
    .line 17301760
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->o:Landroid/widget/TextView;

    .line 17301761
    .line 17301762
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v4

    .line 17301766
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_109} :catch_10a

    .line 17301767
    .line 17301768
    .line 17301769
    goto :goto_11c

    .line 17301770
    :catch_10a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->n:Landroid/widget/TextView;

    .line 17301771
    .line 17301772
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v4

    .line 17301776
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301777
    .line 17301778
    .line 17301779
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->o:Landroid/widget/TextView;

    .line 17301780
    .line 17301781
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v0

    .line 17301785
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301786
    .line 17301787
    .line 17301788
    :goto_11c
    const/4 p1, 0x2

    .line 17301789
    new-array p1, p1, [Landroid/widget/TextView;

    .line 17301790
    .line 17301791
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->o:Landroid/widget/TextView;

    .line 17301792
    .line 17301793
    aput-object v0, p1, v1

    .line 17301794
    .line 17301795
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->n:Landroid/widget/TextView;

    .line 17301796
    .line 17301797
    aput-object v0, p1, v2

    .line 17301798
    .line 17301799
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object p1

    .line 17301803
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object p1

    .line 17301807
    :goto_12f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v0

    .line 17301811
    if-eqz v0, :cond_143

    .line 17301812
    .line 17301813
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v0

    .line 17301817
    check-cast v0, Landroid/widget/TextView;

    .line 17301818
    .line 17301819
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v2

    .line 17301823
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17301824
    .line 17301825
    .line 17301826
    goto :goto_12f

    .line 17301827
    :cond_143
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301828
    .line 17301829
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301830
    .line 17301831
    .line 17301832
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301833
    .line 17301834
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301835
    .line 17301836
    if-eqz p1, :cond_17e

    .line 17301837
    .line 17301838
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301839
    .line 17301840
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301841
    .line 17301842
    .line 17301843
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301844
    .line 17301845
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301846
    .line 17301847
    iget-wide v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301848
    .line 17301849
    const-wide/16 v6, 0x0

    .line 17301850
    .line 17301851
    cmp-long p1, v4, v6

    .line 17301852
    .line 17301853
    if-lez p1, :cond_17e

    .line 17301854
    .line 17301855
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->n:Landroid/widget/TextView;

    .line 17301856
    .line 17301857
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301858
    .line 17301859
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301860
    .line 17301861
    .line 17301862
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301863
    .line 17301864
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301865
    .line 17301866
    iget-wide v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301867
    .line 17301868
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v0

    .line 17301872
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301873
    .line 17301874
    .line 17301875
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->n:Landroid/widget/TextView;

    .line 17301876
    .line 17301877
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301878
    .line 17301879
    .line 17301880
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->o:Landroid/widget/TextView;

    .line 17301881
    .line 17301882
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301883
    .line 17301884
    .line 17301885
    goto :goto_188

    .line 17301886
    :cond_17e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->n:Landroid/widget/TextView;

    .line 17301887
    .line 17301888
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301889
    .line 17301890
    .line 17301891
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->o:Landroid/widget/TextView;

    .line 17301892
    .line 17301893
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301894
    .line 17301895
    .line 17301896
    :goto_188
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301897
    .line 17301898
    if-eqz p1, :cond_223

    .line 17301899
    .line 17301900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301901
    .line 17301902
    .line 17301903
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17301904
    .line 17301905
    iget-object p1, p1, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301906
    .line 17301907
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17301908
    .line 17301909
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result p1

    .line 17301913
    if-nez p1, :cond_223

    .line 17301914
    .line 17301915
    const-string p1, "#b0b0b0"

    .line 17301916
    .line 17301917
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v0

    .line 17301921
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v0

    .line 17301925
    const/high16 v2, 0x42000000    # 32.0f

    .line 17301926
    .line 17301927
    if-lez v0, :cond_1b8

    .line 17301928
    .line 17301929
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17301930
    .line 17301931
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v4

    .line 17301935
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v2

    .line 17301939
    sub-int/2addr v0, v2

    .line 17301940
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301941
    .line 17301942
    .line 17301943
    goto :goto_1ce

    .line 17301944
    :cond_1b8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17301945
    .line 17301946
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v3

    .line 17301950
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v3

    .line 17301954
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v4

    .line 17301958
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v2

    .line 17301962
    sub-int/2addr v3, v2

    .line 17301963
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301964
    .line 17301965
    .line 17301966
    :goto_1ce
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17301967
    .line 17301968
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301969
    .line 17301970
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301971
    .line 17301972
    .line 17301973
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17301974
    .line 17301975
    iget-object v2, v2, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301976
    .line 17301977
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17301978
    .line 17301979
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301980
    .line 17301981
    .line 17301982
    :try_start_1de
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301983
    .line 17301984
    if-eqz v0, :cond_20a

    .line 17301985
    .line 17301986
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301987
    .line 17301988
    .line 17301989
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301990
    .line 17301991
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301992
    .line 17301993
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301994
    .line 17301995
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17301996
    .line 17301997
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v0

    .line 17302001
    if-nez v0, :cond_20a

    .line 17302002
    .line 17302003
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17302004
    .line 17302005
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17302006
    .line 17302007
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302008
    .line 17302009
    .line 17302010
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 17302011
    .line 17302012
    iget-object v2, v2, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302013
    .line 17302014
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17302015
    .line 17302016
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17302017
    .line 17302018
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v2

    .line 17302022
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302023
    .line 17302024
    .line 17302025
    goto :goto_21d

    .line 17302026
    :cond_20a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17302027
    .line 17302028
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v2

    .line 17302032
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_213} :catch_214

    .line 17302033
    .line 17302034
    .line 17302035
    goto :goto_21d

    .line 17302036
    :catch_214
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17302037
    .line 17302038
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302039
    .line 17302040
    .line 17302041
    move-result p1

    .line 17302042
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302043
    .line 17302044
    .line 17302045
    :goto_21d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17302046
    .line 17302047
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302048
    .line 17302049
    .line 17302050
    goto :goto_228

    .line 17302051
    :cond_223
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->p:Landroid/widget/TextView;

    .line 17302052
    .line 17302053
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302054
    .line 17302055
    .line 17302056
    :goto_228
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->s:Z

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const/4 v0, 0x1

    .line 131077
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->J(Z)V

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->s:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->J(Z)V

    .line 131078
    .line 131079
    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->j:Landroid/widget/ImageView;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->m:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 131080
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->j:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->m:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->r:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;

    .line 458756
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$a;

    .line 458758
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;)V

    .line 458761
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;->c:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$a;

    .line 458763
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 458765
    if-nez v1, :cond_11

    .line 458767
    goto/16 :goto_1e7

    .line 458769
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 458771
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458774
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 458776
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458779
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 458781
    iget-object v2, v2, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 458783
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 458785
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458788
    iget-object v3, v3, Lcc/h;->data:Lcc/l;

    .line 458790
    iget-object v3, v3, Lcc/l;->default_ptcode:Ljava/lang/String;

    .line 458792
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458795
    move-result v4

    .line 458796
    const/4 v6, 0x0

    .line 458797
    const/4 v7, 0x0

    .line 458798
    :goto_2e
    if-ge v6, v4, :cond_1e7

    .line 458800
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458803
    move-result-object v8

    .line 458804
    check-cast v8, Lcc/z;

    .line 458806
    iget-object v9, v8, Lcc/z;->ptcode:Ljava/lang/String;

    .line 458808
    const-string v10, "alipay"

    .line 458810
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458813
    move-result v9

    .line 458814
    const/4 v10, 0x0

    .line 458815
    const-string v11, ""

    .line 458817
    if-eqz v9, :cond_50

    .line 458819
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 458821
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458824
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458827
    invoke-virtual {v9, v8, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->d(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458830
    move-result-object v8

    .line 458831
    goto :goto_9c

    .line 458832
    :cond_50
    const-string v9, "wx"

    .line 458834
    iget-object v12, v8, Lcc/z;->ptcode:Ljava/lang/String;

    .line 458836
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458839
    move-result v9

    .line 458840
    if-eqz v9, :cond_67

    .line 458842
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 458844
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458847
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458850
    invoke-virtual {v9, v8, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->n(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458853
    move-result-object v8

    .line 458854
    goto :goto_9c

    .line 458855
    :cond_67
    const-string v9, "qrcode"

    .line 458857
    iget-object v12, v8, Lcc/z;->ptcode:Ljava/lang/String;

    .line 458859
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458862
    move-result v9

    .line 458863
    if-eqz v9, :cond_81

    .line 458865
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 458867
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458870
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458873
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458876
    invoke-static {v8, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->j(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458879
    move-result-object v8

    .line 458880
    goto :goto_9c

    .line 458881
    :cond_81
    const-string v9, "dypay"

    .line 458883
    iget-object v12, v8, Lcc/z;->ptcode:Ljava/lang/String;

    .line 458885
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458888
    move-result v9

    .line 458889
    if-eqz v9, :cond_9b

    .line 458891
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 458893
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458896
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458899
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458902
    invoke-static {v8, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->h(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458905
    move-result-object v8

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v8, v10

    .line 458908
    :goto_9c
    if-eqz v8, :cond_ef

    .line 458910
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458913
    move-result-object v9

    .line 458914
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458917
    move-result-object v9

    .line 458918
    const v12, 0x7f05033e

    .line 458921
    invoke-virtual {v9, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458924
    move-result-object v9

    .line 458925
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458927
    const/high16 v13, 0x42800000    # 64.0f

    .line 458929
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458932
    move-result-object v14

    .line 458933
    invoke-static {v13, v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 458936
    move-result v13

    .line 458937
    const/4 v14, -0x1

    .line 458938
    invoke-direct {v12, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458941
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458944
    if-eqz v6, :cond_c4

    .line 458946
    const/4 v12, 0x1

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    const/4 v12, 0x0

    .line 458949
    :goto_c5
    if-eqz v12, :cond_c8

    .line 458951
    move-object v10, v0

    .line 458952
    :cond_c8
    if-eqz v10, :cond_df

    .line 458954
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458957
    move-result-object v12

    .line 458958
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458961
    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458963
    const/high16 v13, 0x40c00000    # 6.0f

    .line 458965
    invoke-virtual {v10}, La8/c;->getContext()Landroid/content/Context;

    .line 458968
    move-result-object v10

    .line 458969
    invoke-static {v13, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 458972
    move-result v10

    .line 458973
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 458975
    :cond_df
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->q:Landroid/widget/LinearLayout;

    .line 458977
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458980
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;

    .line 458982
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458985
    invoke-direct {v10, v9}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;-><init>(Landroid/view/View;)V

    .line 458988
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458991
    :cond_ef
    if-eqz v8, :cond_1e2

    .line 458993
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458996
    move-result v9

    .line 458997
    if-ge v7, v9, :cond_1e2

    .line 458999
    add-int/lit8 v9, v7, 0x1

    .line 459001
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459004
    move-result-object v7

    .line 459005
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459008
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;

    .line 459010
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459013
    iget-object v10, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 459015
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459018
    iget-object v11, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->d:Landroid/widget/ImageView;

    .line 459020
    iget-object v12, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->e:Landroid/widget/ImageView;

    .line 459022
    iget-object v13, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 459024
    const-string v14, "1"

    .line 459026
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459029
    move-result v13

    .line 459030
    sget-object v15, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 459032
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459035
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 459038
    move-result-object v15

    .line 459039
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;

    .line 459041
    invoke-direct {v5, v11, v7, v12, v13}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;-><init>(Landroid/widget/ImageView;Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;Landroid/widget/ImageView;Z)V

    .line 459044
    invoke-virtual {v15, v10, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 459047
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->f:Landroid/widget/TextView;

    .line 459049
    iget-object v10, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 459051
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459054
    iget-object v5, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 459056
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459059
    move-result v5

    .line 459060
    const/16 v10, 0x8

    .line 459062
    if-eqz v5, :cond_13e

    .line 459064
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->h:Landroid/widget/TextView;

    .line 459066
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459069
    goto :goto_145

    .line 459070
    :cond_13e
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->h:Landroid/widget/TextView;

    .line 459072
    iget-object v11, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 459074
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459077
    :goto_145
    iget-object v5, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 459079
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459082
    move-result v5

    .line 459083
    if-nez v5, :cond_15b

    .line 459085
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->g:Landroid/widget/TextView;

    .line 459087
    iget-object v10, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 459089
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459092
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->g:Landroid/widget/TextView;

    .line 459094
    const/4 v11, 0x0

    .line 459095
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459098
    goto :goto_161

    .line 459099
    :cond_15b
    const/4 v11, 0x0

    .line 459100
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->g:Landroid/widget/TextView;

    .line 459102
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459105
    :goto_161
    iget-object v5, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 459107
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459110
    move-result v5

    .line 459111
    if-eqz v5, :cond_1a3

    .line 459113
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->f:Landroid/widget/TextView;

    .line 459115
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 459118
    move-result-object v10

    .line 459119
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459122
    move-result-object v10

    .line 459123
    const v12, 0x7f0d0008

    .line 459126
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 459129
    move-result v10

    .line 459130
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459133
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->h:Landroid/widget/TextView;

    .line 459135
    iget-object v10, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->f:Landroid/widget/TextView;

    .line 459137
    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 459140
    move-result-object v10

    .line 459141
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459144
    move-result-object v10

    .line 459145
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 459148
    move-result v10

    .line 459149
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459152
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->i:Landroid/widget/ImageView;

    .line 459154
    const v10, 0x7f020ac8

    .line 459157
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459160
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->c:Landroid/view/View;

    .line 459162
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogNewStylePaymentWrapper$bindData$1$1;

    .line 459164
    invoke-direct {v10, v7}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogNewStylePaymentWrapper$bindData$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;)V

    .line 459167
    invoke-static {v5, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 459170
    goto :goto_1d9

    .line 459171
    :cond_1a3
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->f:Landroid/widget/TextView;

    .line 459173
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 459176
    move-result-object v10

    .line 459177
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459180
    move-result-object v10

    .line 459181
    const v12, 0x7f0d000b

    .line 459184
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 459187
    move-result v10

    .line 459188
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459191
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->h:Landroid/widget/TextView;

    .line 459193
    iget-object v10, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->f:Landroid/widget/TextView;

    .line 459195
    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 459198
    move-result-object v10

    .line 459199
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459202
    move-result-object v10

    .line 459203
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 459206
    move-result v10

    .line 459207
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459210
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->i:Landroid/widget/ImageView;

    .line 459212
    const v10, 0x7f020ac9

    .line 459215
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459218
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->c:Landroid/view/View;

    .line 459220
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogNewStylePaymentWrapper$bindData$1$2;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogNewStylePaymentWrapper$bindData$1$2;

    .line 459222
    invoke-static {v5, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 459225
    :goto_1d9
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/a;

    .line 459227
    invoke-direct {v5, v0, v8}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 459230
    iput-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->j:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/a;

    .line 459232
    move v7, v9

    .line 459233
    goto :goto_1e3

    .line 459234
    :cond_1e2
    const/4 v11, 0x0

    .line 459235
    :goto_1e3
    add-int/lit8 v6, v6, 0x1

    .line 459237
    goto/16 :goto_2e

    .line 459239
    :cond_1e7
    :goto_1e7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->j:Landroid/widget/ImageView;

    .line 459241
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$initActions$2;

    .line 459243
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$initActions$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;)V

    .line 459246
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 459249
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->l:Landroid/widget/ImageView;

    .line 459251
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$initActions$3;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$initActions$3;

    .line 459253
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 459256
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->r:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;

    .line 458755
    .line 458756
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$a;

    .line 458757
    .line 458758
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;)V

    .line 458759
    .line 458760
    .line 458761
    iput-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;->c:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$a;

    .line 458762
    .line 458763
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 458764
    .line 458765
    if-nez v1, :cond_11

    .line 458766
    .line 458767
    goto/16 :goto_1e7

    .line 458768
    .line 458769
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 458770
    .line 458771
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458772
    .line 458773
    .line 458774
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 458775
    .line 458776
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458777
    .line 458778
    .line 458779
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 458780
    .line 458781
    iget-object v2, v2, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 458782
    .line 458783
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 458784
    .line 458785
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458786
    .line 458787
    .line 458788
    iget-object v3, v3, Lcc/h;->data:Lcc/l;

    .line 458789
    .line 458790
    iget-object v3, v3, Lcc/l;->default_ptcode:Ljava/lang/String;

    .line 458791
    .line 458792
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458793
    .line 458794
    .line 458795
    move-result v4

    .line 458796
    const/4 v6, 0x0

    .line 458797
    const/4 v7, 0x0

    .line 458798
    :goto_2e
    if-ge v6, v4, :cond_1e7

    .line 458799
    .line 458800
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v8

    .line 458804
    check-cast v8, Lcc/z;

    .line 458805
    .line 458806
    iget-object v9, v8, Lcc/z;->ptcode:Ljava/lang/String;

    .line 458807
    .line 458808
    const-string v10, "alipay"

    .line 458809
    .line 458810
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458811
    .line 458812
    .line 458813
    move-result v9

    .line 458814
    const/4 v10, 0x0

    .line 458815
    const-string v11, ""

    .line 458816
    .line 458817
    if-eqz v9, :cond_50

    .line 458818
    .line 458819
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 458820
    .line 458821
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458822
    .line 458823
    .line 458824
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {v9, v8, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->d(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v8

    .line 458831
    goto :goto_9c

    .line 458832
    :cond_50
    const-string v9, "wx"

    .line 458833
    .line 458834
    iget-object v12, v8, Lcc/z;->ptcode:Ljava/lang/String;

    .line 458835
    .line 458836
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458837
    .line 458838
    .line 458839
    move-result v9

    .line 458840
    if-eqz v9, :cond_67

    .line 458841
    .line 458842
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 458843
    .line 458844
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v9, v8, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->n(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v8

    .line 458854
    goto :goto_9c

    .line 458855
    :cond_67
    const-string v9, "qrcode"

    .line 458856
    .line 458857
    iget-object v12, v8, Lcc/z;->ptcode:Ljava/lang/String;

    .line 458858
    .line 458859
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458860
    .line 458861
    .line 458862
    move-result v9

    .line 458863
    if-eqz v9, :cond_81

    .line 458864
    .line 458865
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 458866
    .line 458867
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    .line 458875
    .line 458876
    invoke-static {v8, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->j(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v8

    .line 458880
    goto :goto_9c

    .line 458881
    :cond_81
    const-string v9, "dypay"

    .line 458882
    .line 458883
    iget-object v12, v8, Lcc/z;->ptcode:Ljava/lang/String;

    .line 458884
    .line 458885
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458886
    .line 458887
    .line 458888
    move-result v9

    .line 458889
    if-eqz v9, :cond_9b

    .line 458890
    .line 458891
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 458892
    .line 458893
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458900
    .line 458901
    .line 458902
    invoke-static {v8, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->h(Lcc/z;Ljava/lang/String;)Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v8

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v8, v10

    .line 458908
    :goto_9c
    if-eqz v8, :cond_ef

    .line 458909
    .line 458910
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v9

    .line 458914
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v9

    .line 458918
    const v12, 0x7f05033e

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v9, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v9

    .line 458925
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458926
    .line 458927
    const/high16 v13, 0x42800000    # 64.0f

    .line 458928
    .line 458929
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v14

    .line 458933
    invoke-static {v13, v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 458934
    .line 458935
    .line 458936
    move-result v13

    .line 458937
    const/4 v14, -0x1

    .line 458938
    invoke-direct {v12, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458942
    .line 458943
    .line 458944
    if-eqz v6, :cond_c4

    .line 458945
    .line 458946
    const/4 v12, 0x1

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    const/4 v12, 0x0

    .line 458949
    :goto_c5
    if-eqz v12, :cond_c8

    .line 458950
    .line 458951
    move-object v10, v0

    .line 458952
    :cond_c8
    if-eqz v10, :cond_df

    .line 458953
    .line 458954
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v12

    .line 458958
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458962
    .line 458963
    const/high16 v13, 0x40c00000    # 6.0f

    .line 458964
    .line 458965
    invoke-virtual {v10}, La8/c;->getContext()Landroid/content/Context;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v10

    .line 458969
    invoke-static {v13, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 458970
    .line 458971
    .line 458972
    move-result v10

    .line 458973
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 458974
    .line 458975
    :cond_df
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->q:Landroid/widget/LinearLayout;

    .line 458976
    .line 458977
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458978
    .line 458979
    .line 458980
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;

    .line 458981
    .line 458982
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    invoke-direct {v10, v9}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;-><init>(Landroid/view/View;)V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458989
    .line 458990
    .line 458991
    :cond_ef
    if-eqz v8, :cond_1e2

    .line 458992
    .line 458993
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458994
    .line 458995
    .line 458996
    move-result v9

    .line 458997
    if-ge v7, v9, :cond_1e2

    .line 458998
    .line 458999
    add-int/lit8 v9, v7, 0x1

    .line 459000
    .line 459001
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v7

    .line 459005
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;

    .line 459009
    .line 459010
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459011
    .line 459012
    .line 459013
    iget-object v10, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 459014
    .line 459015
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    iget-object v11, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->d:Landroid/widget/ImageView;

    .line 459019
    .line 459020
    iget-object v12, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->e:Landroid/widget/ImageView;

    .line 459021
    .line 459022
    iget-object v13, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 459023
    .line 459024
    const-string v14, "1"

    .line 459025
    .line 459026
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459027
    .line 459028
    .line 459029
    move-result v13

    .line 459030
    sget-object v15, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 459031
    .line 459032
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459033
    .line 459034
    .line 459035
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v15

    .line 459039
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;

    .line 459040
    .line 459041
    invoke-direct {v5, v11, v7, v12, v13}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/e;-><init>(Landroid/widget/ImageView;Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;Landroid/widget/ImageView;Z)V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v15, v10, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 459045
    .line 459046
    .line 459047
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->f:Landroid/widget/TextView;

    .line 459048
    .line 459049
    iget-object v10, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 459050
    .line 459051
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459052
    .line 459053
    .line 459054
    iget-object v5, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 459055
    .line 459056
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459057
    .line 459058
    .line 459059
    move-result v5

    .line 459060
    const/16 v10, 0x8

    .line 459061
    .line 459062
    if-eqz v5, :cond_13e

    .line 459063
    .line 459064
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->h:Landroid/widget/TextView;

    .line 459065
    .line 459066
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459067
    .line 459068
    .line 459069
    goto :goto_145

    .line 459070
    :cond_13e
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->h:Landroid/widget/TextView;

    .line 459071
    .line 459072
    iget-object v11, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 459073
    .line 459074
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459075
    .line 459076
    .line 459077
    :goto_145
    iget-object v5, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 459078
    .line 459079
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459080
    .line 459081
    .line 459082
    move-result v5

    .line 459083
    if-nez v5, :cond_15b

    .line 459084
    .line 459085
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->g:Landroid/widget/TextView;

    .line 459086
    .line 459087
    iget-object v10, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 459088
    .line 459089
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459090
    .line 459091
    .line 459092
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->g:Landroid/widget/TextView;

    .line 459093
    .line 459094
    const/4 v11, 0x0

    .line 459095
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459096
    .line 459097
    .line 459098
    goto :goto_161

    .line 459099
    :cond_15b
    const/4 v11, 0x0

    .line 459100
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->g:Landroid/widget/TextView;

    .line 459101
    .line 459102
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459103
    .line 459104
    .line 459105
    :goto_161
    iget-object v5, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 459106
    .line 459107
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459108
    .line 459109
    .line 459110
    move-result v5

    .line 459111
    if-eqz v5, :cond_1a3

    .line 459112
    .line 459113
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->f:Landroid/widget/TextView;

    .line 459114
    .line 459115
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v10

    .line 459119
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v10

    .line 459123
    const v12, 0x7f0d0008

    .line 459124
    .line 459125
    .line 459126
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 459127
    .line 459128
    .line 459129
    move-result v10

    .line 459130
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459131
    .line 459132
    .line 459133
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->h:Landroid/widget/TextView;

    .line 459134
    .line 459135
    iget-object v10, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->f:Landroid/widget/TextView;

    .line 459136
    .line 459137
    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v10

    .line 459141
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459142
    .line 459143
    .line 459144
    move-result-object v10

    .line 459145
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 459146
    .line 459147
    .line 459148
    move-result v10

    .line 459149
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459150
    .line 459151
    .line 459152
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->i:Landroid/widget/ImageView;

    .line 459153
    .line 459154
    const v10, 0x7f020ac8

    .line 459155
    .line 459156
    .line 459157
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459158
    .line 459159
    .line 459160
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->c:Landroid/view/View;

    .line 459161
    .line 459162
    new-instance v10, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogNewStylePaymentWrapper$bindData$1$1;

    .line 459163
    .line 459164
    invoke-direct {v10, v7}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogNewStylePaymentWrapper$bindData$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;)V

    .line 459165
    .line 459166
    .line 459167
    invoke-static {v5, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 459168
    .line 459169
    .line 459170
    goto :goto_1d9

    .line 459171
    :cond_1a3
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->f:Landroid/widget/TextView;

    .line 459172
    .line 459173
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 459174
    .line 459175
    .line 459176
    move-result-object v10

    .line 459177
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459178
    .line 459179
    .line 459180
    move-result-object v10

    .line 459181
    const v12, 0x7f0d000b

    .line 459182
    .line 459183
    .line 459184
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 459185
    .line 459186
    .line 459187
    move-result v10

    .line 459188
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459189
    .line 459190
    .line 459191
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->h:Landroid/widget/TextView;

    .line 459192
    .line 459193
    iget-object v10, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->f:Landroid/widget/TextView;

    .line 459194
    .line 459195
    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 459196
    .line 459197
    .line 459198
    move-result-object v10

    .line 459199
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459200
    .line 459201
    .line 459202
    move-result-object v10

    .line 459203
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 459204
    .line 459205
    .line 459206
    move-result v10

    .line 459207
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459208
    .line 459209
    .line 459210
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->i:Landroid/widget/ImageView;

    .line 459211
    .line 459212
    const v10, 0x7f020ac9

    .line 459213
    .line 459214
    .line 459215
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459216
    .line 459217
    .line 459218
    iget-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->c:Landroid/view/View;

    .line 459219
    .line 459220
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogNewStylePaymentWrapper$bindData$1$2;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogNewStylePaymentWrapper$bindData$1$2;

    .line 459221
    .line 459222
    invoke-static {v5, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 459223
    .line 459224
    .line 459225
    :goto_1d9
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/a;

    .line 459226
    .line 459227
    invoke-direct {v5, v0, v8}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 459228
    .line 459229
    .line 459230
    iput-object v5, v7, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/f;->j:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/a;

    .line 459231
    .line 459232
    move v7, v9

    .line 459233
    goto :goto_1e3

    .line 459234
    :cond_1e2
    const/4 v11, 0x0

    .line 459235
    :goto_1e3
    add-int/lit8 v6, v6, 0x1

    .line 459236
    .line 459237
    goto/16 :goto_2e

    .line 459238
    .line 459239
    :cond_1e7
    :goto_1e7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->j:Landroid/widget/ImageView;

    .line 459240
    .line 459241
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$initActions$2;

    .line 459242
    .line 459243
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$initActions$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;)V

    .line 459244
    .line 459245
    .line 459246
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 459247
    .line 459248
    .line 459249
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->l:Landroid/widget/ImageView;

    .line 459250
    .line 459251
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$initActions$3;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$initActions$3;

    .line 459252
    .line 459253
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 459254
    .line 459255
    .line 459256
    return-void
.end method


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17104902
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v2

    .line 17104906
    const v3, 0x7f0d000d

    .line 17104909
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104916
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    const/high16 v3, 0x41600000    # 14.0f

    .line 17104921
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_2d

    .line 17104930
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17104932
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17104939
    move-result v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v2

    .line 17104946
    const v3, 0x439f8000    # 319.0f

    .line 17104949
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104952
    move-result v2

    .line 17104953
    int-to-float v2, v2

    .line 17104954
    sub-float/2addr v2, v1

    .line 17104955
    const/4 v1, 0x2

    .line 17104956
    int-to-float v1, v1

    .line 17104957
    div-float/2addr v2, v1

    .line 17104958
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17104960
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v3, ""

    .line 17104966
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104971
    float-to-int v2, v2

    .line 17104972
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17104975
    const/16 v0, 0x13

    .line 17104977
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104979
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17104981
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const v3, 0x7f0d000d

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    const/high16 v3, 0x41600000    # 14.0f

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_2d

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    const v3, 0x439f8000    # 319.0f

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    int-to-float v2, v2

    .line 17104954
    sub-float/2addr v2, v1

    .line 17104955
    const/4 v1, 0x2

    .line 17104956
    int-to-float v1, v1

    .line 17104957
    div-float/2addr v2, v1

    .line 17104958
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v3, ""

    .line 17104965
    .line 17104966
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104970
    .line 17104971
    float-to-int v2, v2

    .line 17104972
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/16 v0, 0x13

    .line 17104976
    .line 17104977
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104978
    .line 17104979
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->k:Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


