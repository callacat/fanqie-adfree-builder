## classes14/b24/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb24/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lb24/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb24/q;->a:Lb24/p;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb24/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb24/q;->a:Lb24/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lb24/q;->a:Lb24/p;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039370
    iget-object p1, p0, Lb24/q;->a:Lb24/p;

    .line 17039372
    iget-object p1, p1, Lb24/p;->m:Landroid/view/View;

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039376
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039379
    :cond_13
    iget-object p1, p0, Lb24/q;->a:Lb24/p;

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    iput-object v1, p1, Lb24/p;->u:Landroid/animation/AnimatorSet;

    .line 17039384
    iget-object p1, p1, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v1, "default"

    .line 17039394
    const-string v2, "[showAnimation] onAnimationCancel"

    .line 17039396
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lb24/q;->a:Lb24/p;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lb24/q;->a:Lb24/p;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lb24/p;->m:Landroid/view/View;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_13

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object p1, p0, Lb24/q;->a:Lb24/p;

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    iput-object v1, p1, Lb24/p;->u:Landroid/animation/AnimatorSet;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v1, "default"

    .line 17039393
    .line 17039394
    const-string v2, "[showAnimation] onAnimationCancel"

    .line 17039395
    .line 17039396
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lb24/q;->a:Lb24/p;

    .line 17170438
    iget-object v1, p1, Lb24/p;->u:Landroid/animation/AnimatorSet;

    .line 17170440
    if-eqz v1, :cond_ae

    .line 17170442
    iget-object p1, p1, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v2, "[showAnimation] onAnimationEnd isAheadUnlock="

    .line 17170448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    iget-object v2, p0, Lb24/q;->a:Lb24/p;

    .line 17170453
    iget-boolean v2, v2, Lb24/p;->k:Z

    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170458
    const-string v2, ", currentCountDown="

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    iget-object v2, p0, Lb24/q;->a:Lb24/p;

    .line 17170465
    iget v2, v2, Lb24/p;->f:I

    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    move-result-object p1

    .line 17170480
    const-string v3, "default"

    .line 17170482
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    iget-object p1, p0, Lb24/q;->a:Lb24/p;

    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    iput-boolean v1, p1, Lb24/p;->c:Z

    .line 17170490
    invoke-virtual {p1, v0}, Lb24/p;->l(Z)V

    .line 17170493
    iget-object v2, p1, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170495
    iget-object v3, p1, Lb24/p;->d:Lb24/f;

    .line 17170497
    iget p1, p1, Lb24/p;->f:I

    .line 17170499
    if-ne p1, v1, :cond_48

    .line 17170501
    const-wide/16 v4, 0x1f4

    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const-wide/16 v4, 0x3e8

    .line 17170506
    :goto_4a
    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170509
    iget-object p1, p0, Lb24/q;->a:Lb24/p;

    .line 17170511
    iget-object p1, p1, Lb24/p;->m:Landroid/view/View;

    .line 17170513
    if-eqz p1, :cond_5e

    .line 17170515
    const/16 v2, 0x30

    .line 17170517
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170520
    move-result v2

    .line 17170521
    int-to-float v2, v2

    .line 17170522
    neg-float v2, v2

    .line 17170523
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17170526
    :cond_5e
    sget-object p1, Lw14/e;->a:Lw14/e;

    .line 17170528
    iget-object v2, p0, Lb24/q;->a:Lb24/p;

    .line 17170530
    iget-object v3, v2, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170532
    const-string v4, ""

    .line 17170534
    if-eqz v3, :cond_6c

    .line 17170536
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170538
    if-nez v5, :cond_6d

    .line 17170540
    :cond_6c
    move-object v5, v4

    .line 17170541
    :cond_6d
    if-eqz v3, :cond_75

    .line 17170543
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170545
    if-nez v3, :cond_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v4, v3

    .line 17170549
    :cond_75
    :goto_75
    const/4 v3, 0x3

    .line 17170550
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170552
    iget-object v2, v2, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170554
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170557
    move-result-object v2

    .line 17170558
    const-string v6, "button_name"

    .line 17170560
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170563
    move-result-object v2

    .line 17170564
    aput-object v2, v3, v0

    .line 17170566
    iget-object v0, p0, Lb24/q;->a:Lb24/p;

    .line 17170568
    iget-boolean v0, v0, Lb24/p;->k:Z

    .line 17170570
    if-eqz v0, :cond_8f

    .line 17170572
    const-string v0, "A"

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const-string v0, "B"

    .line 17170577
    :goto_91
    const-string v2, "button_type"

    .line 17170579
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170582
    move-result-object v0

    .line 17170583
    aput-object v0, v3, v1

    .line 17170585
    const-string v0, "source"

    .line 17170587
    const-string v1, "AT"

    .line 17170589
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170592
    move-result-object v0

    .line 17170593
    const/4 v1, 0x2

    .line 17170594
    aput-object v0, v3, v1

    .line 17170596
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    invoke-static {v5, v4, v0}, Lw14/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170606
    :cond_ae
    iget-object p1, p0, Lb24/q;->a:Lb24/p;

    .line 17170608
    const/4 v0, 0x0

    .line 17170609
    iput-object v0, p1, Lb24/p;->u:Landroid/animation/AnimatorSet;

    .line 17170611
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lb24/q;->a:Lb24/p;

    .line 17170437
    .line 17170438
    iget-object v1, p1, Lb24/p;->u:Landroid/animation/AnimatorSet;

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_ae

    .line 17170441
    .line 17170442
    iget-object p1, p1, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v2, "[showAnimation] onAnimationEnd isAheadUnlock="

    .line 17170447
    .line 17170448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v2, p0, Lb24/q;->a:Lb24/p;

    .line 17170452
    .line 17170453
    iget-boolean v2, v2, Lb24/p;->k:Z

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v2, ", currentCountDown="

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, p0, Lb24/q;->a:Lb24/p;

    .line 17170464
    .line 17170465
    iget v2, v2, Lb24/p;->f:I

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    const-string v3, "default"

    .line 17170481
    .line 17170482
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Lb24/q;->a:Lb24/p;

    .line 17170486
    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    iput-boolean v1, p1, Lb24/p;->c:Z

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0}, Lb24/p;->l(Z)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v2, p1, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170494
    .line 17170495
    iget-object v3, p1, Lb24/p;->d:Lb24/f;

    .line 17170496
    .line 17170497
    iget p1, p1, Lb24/p;->f:I

    .line 17170498
    .line 17170499
    if-ne p1, v1, :cond_48

    .line 17170500
    .line 17170501
    const-wide/16 v4, 0x1f4

    .line 17170502
    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const-wide/16 v4, 0x3e8

    .line 17170505
    .line 17170506
    :goto_4a
    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object p1, p0, Lb24/q;->a:Lb24/p;

    .line 17170510
    .line 17170511
    iget-object p1, p1, Lb24/p;->m:Landroid/view/View;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_5e

    .line 17170514
    .line 17170515
    const/16 v2, 0x30

    .line 17170516
    .line 17170517
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    int-to-float v2, v2

    .line 17170522
    neg-float v2, v2

    .line 17170523
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    sget-object p1, Lw14/e;->a:Lw14/e;

    .line 17170527
    .line 17170528
    iget-object v2, p0, Lb24/q;->a:Lb24/p;

    .line 17170529
    .line 17170530
    iget-object v3, v2, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170531
    .line 17170532
    const-string v4, ""

    .line 17170533
    .line 17170534
    if-eqz v3, :cond_6c

    .line 17170535
    .line 17170536
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170537
    .line 17170538
    if-nez v5, :cond_6d

    .line 17170539
    .line 17170540
    :cond_6c
    move-object v5, v4

    .line 17170541
    :cond_6d
    if-eqz v3, :cond_75

    .line 17170542
    .line 17170543
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170544
    .line 17170545
    if-nez v3, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v4, v3

    .line 17170549
    :cond_75
    :goto_75
    const/4 v3, 0x3

    .line 17170550
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170551
    .line 17170552
    iget-object v2, v2, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    const-string v6, "button_name"

    .line 17170559
    .line 17170560
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    aput-object v2, v3, v0

    .line 17170565
    .line 17170566
    iget-object v0, p0, Lb24/q;->a:Lb24/p;

    .line 17170567
    .line 17170568
    iget-boolean v0, v0, Lb24/p;->k:Z

    .line 17170569
    .line 17170570
    if-eqz v0, :cond_8f

    .line 17170571
    .line 17170572
    const-string v0, "A"

    .line 17170573
    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const-string v0, "B"

    .line 17170576
    .line 17170577
    :goto_91
    const-string v2, "button_type"

    .line 17170578
    .line 17170579
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    aput-object v0, v3, v1

    .line 17170584
    .line 17170585
    const-string v0, "source"

    .line 17170586
    .line 17170587
    const-string v1, "AT"

    .line 17170588
    .line 17170589
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    const/4 v1, 0x2

    .line 17170594
    aput-object v0, v3, v1

    .line 17170595
    .line 17170596
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v5, v4, v0}, Lw14/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    iget-object p1, p0, Lb24/q;->a:Lb24/p;

    .line 17170607
    .line 17170608
    const/4 v0, 0x0

    .line 17170609
    iput-object v0, p1, Lb24/p;->u:Landroid/animation/AnimatorSet;

    .line 17170610
    .line 17170611
    return-void
.end method


