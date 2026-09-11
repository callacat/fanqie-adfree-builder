## classes3/com/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;->a:Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism$a;

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;

    .line 17170445
    move-result-object v0

    .line 17170446
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;->useIsomerism:Z

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    const-string v2, "deliver"

    .line 17170451
    if-nez v0, :cond_2b

    .line 17170453
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    move-result-object p1

    .line 17170462
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170467
    move-result-object p1

    .line 17170468
    const-string v3, "triggerNewerGuide, ComicTabIsomerism.get().useIsomerism=false, something wrong."

    .line 17170470
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    goto/16 :goto_f0

    .line 17170475
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170477
    const-string v3, "triggerNewerGuide, "

    .line 17170479
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170485
    move-result-wide v3

    .line 17170486
    const-string v5, "currentTM:"

    .line 17170488
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v5, ",\u5f00\u59cb\u904d\u5386\u66f4\u9ad8\u4f18\u5148\u7ea7\u7684\u52a8\u753b,"

    .line 17170496
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/g;

    .line 17170501
    invoke-direct {v5, v0, v3, v4}, Lcom/dragon/read/component/comic/impl/comic/bookmall/g;-><init>(Ljava/lang/StringBuilder;J)V

    .line 17170504
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;

    .line 17170507
    move-result-object v3

    .line 17170508
    iget v3, v3, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;->guideAnimationFrequencyControlType:I

    .line 17170510
    const/4 v4, 0x1

    .line 17170511
    if-eq v3, v4, :cond_9d

    .line 17170513
    const/4 v4, 0x2

    .line 17170514
    if-eq v3, v4, :cond_86

    .line 17170516
    const/4 v4, 0x3

    .line 17170517
    if-eq v3, v4, :cond_80

    .line 17170519
    const/4 v4, 0x4

    .line 17170520
    if-eq v3, v4, :cond_69

    .line 17170522
    const-string v3, "ERROR\u672a\u77e5\u5b9e\u9a8c\u7ec4:"

    .line 17170524
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;

    .line 17170530
    move-result-object v3

    .line 17170531
    iget v3, v3, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;->guideAnimationFrequencyControlType:I

    .line 17170533
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    goto :goto_b4

    .line 17170537
    :cond_69
    const-string v3, "\u5c55\u793a\u8fc7\u65b0\u624b\u5f15\u5bfc\u52a8\u753b\u540e\uff0c8h\u540e\u53ef\u518d\u6b21\u5c55\u793a\u65b0\u624b\u5f15\u5bfc\u52a8\u753b,"

    .line 17170539
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    const-wide/32 v3, 0x1b77400

    .line 17170545
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/comic/impl/comic/bookmall/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    move-result-object v3

    .line 17170553
    check-cast v3, Ljava/lang/Boolean;

    .line 17170555
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170558
    move-result v4

    .line 17170559
    goto :goto_b5

    .line 17170560
    :cond_80
    const-string v3, "\u65e0\u5f15\u5bfc\u529f\u6548, "

    .line 17170562
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    goto :goto_b4

    .line 17170566
    :cond_86
    const-string v3, "\u5c55\u793a\u8fc7\u65b0\u624b\u5f15\u5bfc\u52a8\u753b\u540e24h\u540e\u53ef\u518d\u6b21\u5c55\u793a\u65b0\u624b\u5f15\u5bfc\u52a8\u753b,"

    .line 17170568
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    const-wide/32 v3, 0x5265c00

    .line 17170574
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170577
    move-result-object v3

    .line 17170578
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/comic/impl/comic/bookmall/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    move-result-object v3

    .line 17170582
    check-cast v3, Ljava/lang/Boolean;

    .line 17170584
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170587
    move-result v4

    .line 17170588
    goto :goto_b5

    .line 17170589
    :cond_9d
    const-string v3, "\u65b0\u624b\u5f15\u5bfc\u4ec5\u51fa\u73b0\u4e00\u6b21,"

    .line 17170591
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17170602
    move-result-object v3

    .line 17170603
    const-string v5, "key_comic_tab_newer_guide_show_tm"

    .line 17170605
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17170608
    move-result v3

    .line 17170609
    if-nez v3, :cond_b4

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    :goto_b4
    const/4 v4, 0x0

    .line 17170613
    :goto_b5
    iget-object v5, p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 17170615
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170618
    move-result-object v6

    .line 17170619
    const/4 v7, 0x0

    .line 17170620
    new-instance v8, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;

    .line 17170622
    const/4 v3, 0x0

    .line 17170623
    invoke-direct {v8, v4, p1, v3}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;-><init>(ZLcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lkotlin/coroutines/Continuation;)V

    .line 17170626
    const/4 v9, 0x2

    .line 17170627
    const/4 v10, 0x0

    .line 17170628
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170631
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17170633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170639
    move-result-object p1

    .line 17170640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170642
    const-string v5, "showNewerGuide="

    .line 17170644
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170647
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170650
    const-string v5, ", "

    .line 17170652
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170658
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170661
    move-result-object v0

    .line 17170662
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170664
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170667
    move-result-object p1

    .line 17170668
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170671
    move v1, v4

    .line 17170672
    :goto_f0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170675
    move-result-object p1

    .line 17170676
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;->a:Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism$a;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;->useIsomerism:Z

    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    const-string v2, "deliver"

    .line 17170450
    .line 17170451
    if-nez v0, :cond_2b

    .line 17170452
    .line 17170453
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    const-string v3, "triggerNewerGuide, ComicTabIsomerism.get().useIsomerism=false, something wrong."

    .line 17170469
    .line 17170470
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto/16 :goto_f0

    .line 17170474
    .line 17170475
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v3, "triggerNewerGuide, "

    .line 17170478
    .line 17170479
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v3

    .line 17170486
    const-string v5, "currentTM:"

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v5, ",\u5f00\u59cb\u904d\u5386\u66f4\u9ad8\u4f18\u5148\u7ea7\u7684\u52a8\u753b,"

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/bookmall/g;

    .line 17170500
    .line 17170501
    invoke-direct {v5, v0, v3, v4}, Lcom/dragon/read/component/comic/impl/comic/bookmall/g;-><init>(Ljava/lang/StringBuilder;J)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    iget v3, v3, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;->guideAnimationFrequencyControlType:I

    .line 17170509
    .line 17170510
    const/4 v4, 0x1

    .line 17170511
    if-eq v3, v4, :cond_9d

    .line 17170512
    .line 17170513
    const/4 v4, 0x2

    .line 17170514
    if-eq v3, v4, :cond_86

    .line 17170515
    .line 17170516
    const/4 v4, 0x3

    .line 17170517
    if-eq v3, v4, :cond_80

    .line 17170518
    .line 17170519
    const/4 v4, 0x4

    .line 17170520
    if-eq v3, v4, :cond_69

    .line 17170521
    .line 17170522
    const-string v3, "ERROR\u672a\u77e5\u5b9e\u9a8c\u7ec4:"

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    iget v3, v3, Lcom/dragon/read/component/comic/impl/settings/ComicTabIsomerism;->guideAnimationFrequencyControlType:I

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_b4

    .line 17170537
    :cond_69
    const-string v3, "\u5c55\u793a\u8fc7\u65b0\u624b\u5f15\u5bfc\u52a8\u753b\u540e\uff0c8h\u540e\u53ef\u518d\u6b21\u5c55\u793a\u65b0\u624b\u5f15\u5bfc\u52a8\u753b,"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-wide/32 v3, 0x1b77400

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/comic/impl/comic/bookmall/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    check-cast v3, Ljava/lang/Boolean;

    .line 17170554
    .line 17170555
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v4

    .line 17170559
    goto :goto_b5

    .line 17170560
    :cond_80
    const-string v3, "\u65e0\u5f15\u5bfc\u529f\u6548, "

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_b4

    .line 17170566
    :cond_86
    const-string v3, "\u5c55\u793a\u8fc7\u65b0\u624b\u5f15\u5bfc\u52a8\u753b\u540e24h\u540e\u53ef\u518d\u6b21\u5c55\u793a\u65b0\u624b\u5f15\u5bfc\u52a8\u753b,"

    .line 17170567
    .line 17170568
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    const-wide/32 v3, 0x5265c00

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    invoke-virtual {v5, v3}, Lcom/dragon/read/component/comic/impl/comic/bookmall/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    check-cast v3, Ljava/lang/Boolean;

    .line 17170583
    .line 17170584
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v4

    .line 17170588
    goto :goto_b5

    .line 17170589
    :cond_9d
    const-string v3, "\u65b0\u624b\u5f15\u5bfc\u4ec5\u51fa\u73b0\u4e00\u6b21,"

    .line 17170590
    .line 17170591
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170595
    .line 17170596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v3

    .line 17170603
    const-string v5, "key_comic_tab_newer_guide_show_tm"

    .line 17170604
    .line 17170605
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v3

    .line 17170609
    if-nez v3, :cond_b4

    .line 17170610
    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    :goto_b4
    const/4 v4, 0x0

    .line 17170613
    :goto_b5
    iget-object v5, p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 17170614
    .line 17170615
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v6

    .line 17170619
    const/4 v7, 0x0

    .line 17170620
    new-instance v8, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;

    .line 17170621
    .line 17170622
    const/4 v3, 0x0

    .line 17170623
    invoke-direct {v8, v4, p1, v3}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$triggerNewerGuide$1;-><init>(ZLcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;Lkotlin/coroutines/Continuation;)V

    .line 17170624
    .line 17170625
    .line 17170626
    const/4 v9, 0x2

    .line 17170627
    const/4 v10, 0x0

    .line 17170628
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170629
    .line 17170630
    .line 17170631
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 17170632
    .line 17170633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    const-string v5, "showNewerGuide="

    .line 17170643
    .line 17170644
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    const-string v5, ", "

    .line 17170651
    .line 17170652
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v0

    .line 17170662
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170663
    .line 17170664
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object p1

    .line 17170668
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170669
    .line 17170670
    .line 17170671
    move v1, v4

    .line 17170672
    :goto_f0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170673
    .line 17170674
    .line 17170675
    move-result-object p1

    .line 17170676
    return-object p1
.end method


