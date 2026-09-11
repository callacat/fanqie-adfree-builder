## classes5/com/dragon/read/kmp/reader/font/manager/j.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/util/List;)Lkotlin/Unit;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lfu5/d;->a:Lfu5/d;

    .line 17170434
    new-instance v1, Ljava/util/ArrayList;

    .line 17170436
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object p1

    .line 17170443
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_73

    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v2

    .line 17170453
    check-cast v2, Lcom/dragon/read/kmp/reader/font/h;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    new-instance v3, Lau5/r0;

    .line 17170460
    invoke-direct {v3}, Lau5/r0;-><init>()V

    .line 17170463
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17170465
    iput-object v4, v3, Lau5/r0;->b:Ljava/lang/String;

    .line 17170467
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17170469
    iput-object v4, v3, Lau5/r0;->h:Ljava/lang/String;

    .line 17170471
    iget v4, v2, Lcom/dragon/read/kmp/reader/font/h;->c:I

    .line 17170473
    iput v4, v3, Lau5/r0;->a:I

    .line 17170475
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->d:Ljava/lang/String;

    .line 17170477
    iput-object v4, v3, Lau5/r0;->c:Ljava/lang/String;

    .line 17170479
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 17170481
    iput-object v4, v3, Lau5/r0;->d:Ljava/lang/String;

    .line 17170483
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->f:Ljava/lang/String;

    .line 17170485
    iput-object v4, v3, Lau5/r0;->e:Ljava/lang/String;

    .line 17170487
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->g:Ljava/lang/String;

    .line 17170489
    iput-object v4, v3, Lau5/r0;->f:Ljava/lang/String;

    .line 17170491
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->h:Ljava/lang/String;

    .line 17170493
    iput-object v4, v3, Lau5/r0;->g:Ljava/lang/String;

    .line 17170495
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17170497
    iput-object v4, v3, Lau5/r0;->i:Ljava/lang/String;

    .line 17170499
    iget-boolean v4, v2, Lcom/dragon/read/kmp/reader/font/h;->j:Z

    .line 17170501
    iput-boolean v4, v3, Lau5/r0;->j:Z

    .line 17170503
    iget-boolean v4, v2, Lcom/dragon/read/kmp/reader/font/h;->k:Z

    .line 17170505
    iput-boolean v4, v3, Lau5/r0;->k:Z

    .line 17170507
    iget v4, v2, Lcom/dragon/read/kmp/reader/font/h;->l:I

    .line 17170509
    iput v4, v3, Lau5/r0;->l:I

    .line 17170511
    iget-boolean v4, v2, Lcom/dragon/read/kmp/reader/font/h;->m:Z

    .line 17170513
    iput-boolean v4, v3, Lau5/r0;->m:Z

    .line 17170515
    iget-boolean v4, v2, Lcom/dragon/read/kmp/reader/font/h;->n:Z

    .line 17170517
    iput-boolean v4, v3, Lau5/r0;->n:Z

    .line 17170519
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->o:Ljava/lang/String;

    .line 17170521
    iput-object v4, v3, Lau5/r0;->o:Ljava/lang/String;

    .line 17170523
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->p:Ljava/lang/String;

    .line 17170525
    iput-object v4, v3, Lau5/r0;->p:Ljava/lang/String;

    .line 17170527
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->q:Ljava/lang/String;

    .line 17170529
    iput-object v4, v3, Lau5/r0;->q:Ljava/lang/String;

    .line 17170531
    iget v4, v2, Lcom/dragon/read/kmp/reader/font/h;->r:I

    .line 17170533
    iput v4, v3, Lau5/r0;->r:I

    .line 17170535
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->s:Ljava/lang/String;

    .line 17170537
    iput-object v4, v3, Lau5/r0;->s:Ljava/lang/String;

    .line 17170539
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->t:Ljava/lang/String;

    .line 17170541
    iput-object v2, v3, Lau5/r0;->t:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    goto :goto_b

    .line 17170547
    :cond_73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    const/4 p1, 0x0

    .line 17170551
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    sget-object p1, Lcom/dragon/read/local/db/ReaderDBManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    new-instance p1, Lcu5/b3$a;

    .line 17170558
    const-string v0, "0"

    .line 17170560
    invoke-static {v0}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/local/db/ReaderDBManager;->h()Lcu5/b3;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-direct {p1, v0}, Lcu5/b3$a;-><init>(Lcu5/b3;)V

    .line 17170571
    invoke-virtual {p1, v1}, Lcu5/b3$a;->b(Ljava/util/List;)[Ljava/lang/Long;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170578
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lfu5/d;->a:Lfu5/d;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_73

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    check-cast v2, Lcom/dragon/read/kmp/reader/font/h;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v3, Lau5/r0;

    .line 17170459
    .line 17170460
    invoke-direct {v3}, Lau5/r0;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iput-object v4, v3, Lau5/r0;->b:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iput-object v4, v3, Lau5/r0;->h:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget v4, v2, Lcom/dragon/read/kmp/reader/font/h;->c:I

    .line 17170472
    .line 17170473
    iput v4, v3, Lau5/r0;->a:I

    .line 17170474
    .line 17170475
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->d:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iput-object v4, v3, Lau5/r0;->c:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iput-object v4, v3, Lau5/r0;->d:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->f:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iput-object v4, v3, Lau5/r0;->e:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->g:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iput-object v4, v3, Lau5/r0;->f:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->h:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iput-object v4, v3, Lau5/r0;->g:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iput-object v4, v3, Lau5/r0;->i:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iget-boolean v4, v2, Lcom/dragon/read/kmp/reader/font/h;->j:Z

    .line 17170500
    .line 17170501
    iput-boolean v4, v3, Lau5/r0;->j:Z

    .line 17170502
    .line 17170503
    iget-boolean v4, v2, Lcom/dragon/read/kmp/reader/font/h;->k:Z

    .line 17170504
    .line 17170505
    iput-boolean v4, v3, Lau5/r0;->k:Z

    .line 17170506
    .line 17170507
    iget v4, v2, Lcom/dragon/read/kmp/reader/font/h;->l:I

    .line 17170508
    .line 17170509
    iput v4, v3, Lau5/r0;->l:I

    .line 17170510
    .line 17170511
    iget-boolean v4, v2, Lcom/dragon/read/kmp/reader/font/h;->m:Z

    .line 17170512
    .line 17170513
    iput-boolean v4, v3, Lau5/r0;->m:Z

    .line 17170514
    .line 17170515
    iget-boolean v4, v2, Lcom/dragon/read/kmp/reader/font/h;->n:Z

    .line 17170516
    .line 17170517
    iput-boolean v4, v3, Lau5/r0;->n:Z

    .line 17170518
    .line 17170519
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->o:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iput-object v4, v3, Lau5/r0;->o:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->p:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iput-object v4, v3, Lau5/r0;->p:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->q:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iput-object v4, v3, Lau5/r0;->q:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iget v4, v2, Lcom/dragon/read/kmp/reader/font/h;->r:I

    .line 17170532
    .line 17170533
    iput v4, v3, Lau5/r0;->r:I

    .line 17170534
    .line 17170535
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/font/h;->s:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iput-object v4, v3, Lau5/r0;->s:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->t:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iput-object v2, v3, Lau5/r0;->t:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_b

    .line 17170547
    :cond_73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    const/4 p1, 0x0

    .line 17170551
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object p1, Lcom/dragon/read/local/db/ReaderDBManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170555
    .line 17170556
    new-instance p1, Lcu5/b3$a;

    .line 17170557
    .line 17170558
    const-string v0, "0"

    .line 17170559
    .line 17170560
    invoke-static {v0}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/local/db/ReaderDBManager;->h()Lcu5/b3;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-direct {p1, v0}, Lcu5/b3$a;-><init>(Lcu5/b3;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p1, v1}, Lcu5/b3$a;->b(Ljava/util/List;)[Ljava/lang/Long;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    .line 17170580
    return-object p1
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lfu5/d;->a:Lfu5/d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 327687
    const-string v1, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868\uff1aFontConfig\uff0caction:queryFontConfig"

    .line 327689
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327692
    sget-object v0, Lcom/dragon/read/local/db/ReaderDBManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    new-instance v0, Lcu5/b3$a;

    .line 327696
    const-string v1, "0"

    .line 327698
    invoke-static {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->h()Lcu5/b3;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Lcu5/b3$a;-><init>(Lcu5/b3;)V

    .line 327709
    invoke-virtual {v0}, Lcu5/b3$a;->a()Ljava/util/List;

    .line 327712
    move-result-object v0

    .line 327713
    const/4 v1, 0x1

    .line 327714
    if-eqz v0, :cond_2d

    .line 327716
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_2b

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const/4 v2, 0x0

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    :goto_2d
    const/4 v2, 0x1

    .line 327726
    :goto_2e
    xor-int/2addr v1, v2

    .line 327727
    if-eqz v1, :cond_50

    .line 327729
    new-instance v1, Ljava/util/ArrayList;

    .line 327731
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327734
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327737
    move-result-object v0

    .line 327738
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    move-result v2

    .line 327742
    if-eqz v2, :cond_4f

    .line 327744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Lau5/r0;

    .line 327750
    new-instance v3, Lcom/dragon/read/kmp/reader/font/h;

    .line 327752
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/reader/font/h;-><init>(Lau5/r0;)V

    .line 327755
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327758
    goto :goto_3a

    .line 327759
    :cond_4f
    return-object v1

    .line 327760
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327762
    const-string v1, "\u672c\u5730\u65e0\u5b57\u4f53\u5217\u8868\u6570\u636e\u7f13\u5b58"

    .line 327764
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327771
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lfu5/d;->a:Lfu5/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 327686
    .line 327687
    const-string v1, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868\uff1aFontConfig\uff0caction:queryFontConfig"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v0, Lcom/dragon/read/local/db/ReaderDBManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    .line 327694
    new-instance v0, Lcu5/b3$a;

    .line 327695
    .line 327696
    const-string v1, "0"

    .line 327697
    .line 327698
    invoke-static {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->h()Lcu5/b3;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Lcu5/b3$a;-><init>(Lcu5/b3;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcu5/b3$a;->a()Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const/4 v1, 0x1

    .line 327714
    if-eqz v0, :cond_2d

    .line 327715
    .line 327716
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_2b

    .line 327721
    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const/4 v2, 0x0

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    :goto_2d
    const/4 v2, 0x1

    .line 327726
    :goto_2e
    xor-int/2addr v1, v2

    .line 327727
    if-eqz v1, :cond_50

    .line 327728
    .line 327729
    new-instance v1, Ljava/util/ArrayList;

    .line 327730
    .line 327731
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    if-eqz v2, :cond_4f

    .line 327743
    .line 327744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Lau5/r0;

    .line 327749
    .line 327750
    new-instance v3, Lcom/dragon/read/kmp/reader/font/h;

    .line 327751
    .line 327752
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/reader/font/h;-><init>(Lau5/r0;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    goto :goto_3a

    .line 327759
    :cond_4f
    return-object v1

    .line 327760
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327761
    .line 327762
    const-string v1, "\u672c\u5730\u65e0\u5b57\u4f53\u5217\u8868\u6570\u636e\u7f13\u5b58"

    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    throw v0
.end method


