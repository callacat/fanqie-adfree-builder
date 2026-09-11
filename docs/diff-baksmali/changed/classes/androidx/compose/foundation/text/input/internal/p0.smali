## classes/androidx/compose/foundation/text/input/internal/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/f0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/k1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/f0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->a:Landroid/view/View;

    .line 50659333
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/p0;->b:Landroidx/compose/foundation/text/input/internal/f0;

    .line 50659335
    new-instance p1, Landroidx/compose/foundation/text/input/internal/m0;

    .line 50659337
    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/m0;-><init>()V

    .line 50659340
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->c:Lkotlin/jvm/functions/Function1;

    .line 50659342
    new-instance p1, Landroidx/compose/foundation/text/input/internal/n0;

    .line 50659344
    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/n0;-><init>()V

    .line 50659347
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->d:Lkotlin/jvm/functions/Function1;

    .line 50659349
    new-instance p1, Landroidx/compose/ui/text/input/o0;

    .line 50659351
    sget-object v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50659353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    sget-wide v0, Landroidx/compose/ui/text/z;->c:J

    .line 50659358
    const/4 v2, 0x4

    .line 50659359
    const-string v3, ""

    .line 50659361
    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 50659364
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 50659366
    sget-object p1, Landroidx/compose/ui/text/input/u;->g:Landroidx/compose/ui/text/input/u$a;

    .line 50659368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    sget-object p1, Landroidx/compose/ui/text/input/u;->h:Landroidx/compose/ui/text/input/u;

    .line 50659373
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->i:Landroidx/compose/ui/text/input/u;

    .line 50659375
    new-instance p1, Ljava/util/ArrayList;

    .line 50659377
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659380
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 50659382
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50659384
    new-instance v0, Landroidx/compose/foundation/text/input/internal/o0;

    .line 50659386
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/o0;-><init>(Landroidx/compose/foundation/text/input/internal/p0;)V

    .line 50659389
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659392
    move-result-object p1

    .line 50659393
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->k:Lkotlin/Lazy;

    .line 50659395
    new-instance p1, Landroidx/compose/foundation/text/input/internal/k0;

    .line 50659397
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/k0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/f0;)V

    .line 50659400
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->m:Landroidx/compose/foundation/text/input/internal/k0;

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/f0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/k1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/f0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->a:Landroid/view/View;

    .line 50659332
    .line 50659333
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/p0;->b:Landroidx/compose/foundation/text/input/internal/f0;

    .line 50659334
    .line 50659335
    new-instance p1, Landroidx/compose/foundation/text/input/internal/m0;

    .line 50659336
    .line 50659337
    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/m0;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->c:Lkotlin/jvm/functions/Function1;

    .line 50659341
    .line 50659342
    new-instance p1, Landroidx/compose/foundation/text/input/internal/n0;

    .line 50659343
    .line 50659344
    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/n0;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->d:Lkotlin/jvm/functions/Function1;

    .line 50659348
    .line 50659349
    new-instance p1, Landroidx/compose/ui/text/input/o0;

    .line 50659350
    .line 50659351
    sget-object v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50659352
    .line 50659353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    sget-wide v0, Landroidx/compose/ui/text/z;->c:J

    .line 50659357
    .line 50659358
    const/4 v2, 0x4

    .line 50659359
    const-string v3, ""

    .line 50659360
    .line 50659361
    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 50659362
    .line 50659363
    .line 50659364
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 50659365
    .line 50659366
    sget-object p1, Landroidx/compose/ui/text/input/u;->g:Landroidx/compose/ui/text/input/u$a;

    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    .line 50659370
    .line 50659371
    sget-object p1, Landroidx/compose/ui/text/input/u;->h:Landroidx/compose/ui/text/input/u;

    .line 50659372
    .line 50659373
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->i:Landroidx/compose/ui/text/input/u;

    .line 50659374
    .line 50659375
    new-instance p1, Ljava/util/ArrayList;

    .line 50659376
    .line 50659377
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659378
    .line 50659379
    .line 50659380
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 50659381
    .line 50659382
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50659383
    .line 50659384
    new-instance v0, Landroidx/compose/foundation/text/input/internal/o0;

    .line 50659385
    .line 50659386
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/o0;-><init>(Landroidx/compose/foundation/text/input/internal/p0;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->k:Lkotlin/Lazy;

    .line 50659394
    .line 50659395
    new-instance p1, Landroidx/compose/foundation/text/input/internal/k0;

    .line 50659396
    .line 50659397
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/k0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/f0;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p0;->m:Landroidx/compose/foundation/text/input/internal/k0;

    .line 50659401
    .line 50659402
    return-void
.end method


.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/s0;
[MOD-CHANGED]
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/s0;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 17301510
    iget-object v3, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17301512
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17301514
    iget-wide v4, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17301516
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/p0;->i:Landroidx/compose/ui/text/input/u;

    .line 17301518
    sget v6, Landroidx/compose/foundation/text/input/internal/y;->a:I

    .line 17301520
    iget v6, v2, Landroidx/compose/ui/text/input/u;->e:I

    .line 17301522
    sget-object v7, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17301524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    sget v7, Landroidx/compose/ui/text/input/t;->d:I

    .line 17301529
    const/4 v8, 0x0

    .line 17301530
    const/4 v9, 0x1

    .line 17301531
    if-ne v6, v7, :cond_1f

    .line 17301533
    const/4 v7, 0x1

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    const/4 v7, 0x0

    .line 17301536
    :goto_20
    const/4 v11, 0x4

    .line 17301537
    const/4 v12, 0x7

    .line 17301538
    const/4 v13, 0x5

    .line 17301539
    const/4 v14, 0x3

    .line 17301540
    const/4 v15, 0x2

    .line 17301541
    if-eqz v7, :cond_2e

    .line 17301543
    iget-boolean v6, v2, Landroidx/compose/ui/text/input/u;->a:Z

    .line 17301545
    if-eqz v6, :cond_2c

    .line 17301547
    goto :goto_77

    .line 17301548
    :cond_2c
    const/4 v6, 0x0

    .line 17301549
    goto :goto_78

    .line 17301550
    :cond_2e
    if-nez v6, :cond_32

    .line 17301552
    const/4 v7, 0x1

    .line 17301553
    goto :goto_33

    .line 17301554
    :cond_32
    const/4 v7, 0x0

    .line 17301555
    :goto_33
    if-eqz v7, :cond_37

    .line 17301557
    const/4 v6, 0x1

    .line 17301558
    goto :goto_78

    .line 17301559
    :cond_37
    sget v7, Landroidx/compose/ui/text/input/t;->e:I

    .line 17301561
    if-ne v6, v7, :cond_3d

    .line 17301563
    const/4 v7, 0x1

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    const/4 v7, 0x0

    .line 17301566
    :goto_3e
    if-eqz v7, :cond_42

    .line 17301568
    const/4 v6, 0x2

    .line 17301569
    goto :goto_78

    .line 17301570
    :cond_42
    sget v7, Landroidx/compose/ui/text/input/t;->i:I

    .line 17301572
    if-ne v6, v7, :cond_48

    .line 17301574
    const/4 v7, 0x1

    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    const/4 v7, 0x0

    .line 17301577
    :goto_49
    if-eqz v7, :cond_4d

    .line 17301579
    const/4 v6, 0x5

    .line 17301580
    goto :goto_78

    .line 17301581
    :cond_4d
    sget v7, Landroidx/compose/ui/text/input/t;->h:I

    .line 17301583
    if-ne v6, v7, :cond_53

    .line 17301585
    const/4 v7, 0x1

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    const/4 v7, 0x0

    .line 17301588
    :goto_54
    if-eqz v7, :cond_58

    .line 17301590
    const/4 v6, 0x7

    .line 17301591
    goto :goto_78

    .line 17301592
    :cond_58
    sget v7, Landroidx/compose/ui/text/input/t;->f:I

    .line 17301594
    if-ne v6, v7, :cond_5e

    .line 17301596
    const/4 v7, 0x1

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    const/4 v7, 0x0

    .line 17301599
    :goto_5f
    if-eqz v7, :cond_63

    .line 17301601
    const/4 v6, 0x3

    .line 17301602
    goto :goto_78

    .line 17301603
    :cond_63
    sget v7, Landroidx/compose/ui/text/input/t;->g:I

    .line 17301605
    if-ne v6, v7, :cond_69

    .line 17301607
    const/4 v7, 0x1

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    const/4 v7, 0x0

    .line 17301610
    :goto_6a
    if-eqz v7, :cond_6e

    .line 17301612
    const/4 v6, 0x4

    .line 17301613
    goto :goto_78

    .line 17301614
    :cond_6e
    sget v7, Landroidx/compose/ui/text/input/t;->j:I

    .line 17301616
    if-ne v6, v7, :cond_74

    .line 17301618
    const/4 v6, 0x1

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    const/4 v6, 0x0

    .line 17301621
    :goto_75
    if-eqz v6, :cond_276

    .line 17301623
    :goto_77
    const/4 v6, 0x6

    .line 17301624
    :goto_78
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 17301626
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301628
    const/16 v7, 0x18

    .line 17301630
    if-lt v6, v7, :cond_cf

    .line 17301632
    sget-object v6, Landroidx/compose/foundation/text/input/internal/q0;->a:Landroidx/compose/foundation/text/input/internal/q0;

    .line 17301634
    iget-object v7, v2, Landroidx/compose/ui/text/input/u;->f:Lx0/e;

    .line 17301636
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    sget-object v6, Lx0/e;->c:Lx0/e$a;

    .line 17301641
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301644
    sget-object v6, Lx0/e;->d:Lx0/e;

    .line 17301646
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301649
    move-result v6

    .line 17301650
    if-eqz v6, :cond_98

    .line 17301652
    const/4 v6, 0x0

    .line 17301653
    iput-object v6, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 17301655
    goto :goto_cf

    .line 17301656
    :cond_98
    new-instance v6, Ljava/util/ArrayList;

    .line 17301658
    const/16 v10, 0xa

    .line 17301660
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301663
    move-result v10

    .line 17301664
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301667
    invoke-virtual {v7}, Lx0/e;->iterator()Ljava/util/Iterator;

    .line 17301670
    move-result-object v7

    .line 17301671
    :goto_a7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301674
    move-result v10

    .line 17301675
    if-eqz v10, :cond_b9

    .line 17301677
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301680
    move-result-object v10

    .line 17301681
    check-cast v10, Lx0/d;

    .line 17301683
    iget-object v10, v10, Lx0/d;->a:Ljava/util/Locale;

    .line 17301685
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301688
    goto :goto_a7

    .line 17301689
    :cond_b9
    new-array v7, v8, [Ljava/util/Locale;

    .line 17301691
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301694
    move-result-object v6

    .line 17301695
    check-cast v6, [Ljava/util/Locale;

    .line 17301697
    array-length v7, v6

    .line 17301698
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301701
    move-result-object v6

    .line 17301702
    check-cast v6, [Ljava/util/Locale;

    .line 17301704
    new-instance v7, Landroid/os/LocaleList;

    .line 17301706
    invoke-direct {v7, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 17301709
    iput-object v7, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 17301711
    :cond_cf
    :goto_cf
    iget v6, v2, Landroidx/compose/ui/text/input/u;->d:I

    .line 17301713
    sget-object v7, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 17301715
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301718
    sget v7, Landroidx/compose/ui/text/input/z;->c:I

    .line 17301720
    if-ne v6, v7, :cond_dc

    .line 17301722
    const/4 v7, 0x1

    .line 17301723
    goto :goto_dd

    .line 17301724
    :cond_dc
    const/4 v7, 0x0

    .line 17301725
    :goto_dd
    if-eqz v7, :cond_e0

    .line 17301727
    goto :goto_f0

    .line 17301728
    :cond_e0
    sget v7, Landroidx/compose/ui/text/input/z;->d:I

    .line 17301730
    if-ne v6, v7, :cond_e6

    .line 17301732
    const/4 v7, 0x1

    .line 17301733
    goto :goto_e7

    .line 17301734
    :cond_e6
    const/4 v7, 0x0

    .line 17301735
    :goto_e7
    if-eqz v7, :cond_f2

    .line 17301737
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 17301739
    const/high16 v7, -0x80000000

    .line 17301741
    or-int/2addr v6, v7

    .line 17301742
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 17301744
    :goto_f0
    const/4 v6, 0x1

    .line 17301745
    goto :goto_143

    .line 17301746
    :cond_f2
    sget v7, Landroidx/compose/ui/text/input/z;->e:I

    .line 17301748
    if-ne v6, v7, :cond_f8

    .line 17301750
    const/4 v7, 0x1

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    const/4 v7, 0x0

    .line 17301753
    :goto_f9
    if-eqz v7, :cond_fd

    .line 17301755
    const/4 v6, 0x2

    .line 17301756
    goto :goto_143

    .line 17301757
    :cond_fd
    sget v7, Landroidx/compose/ui/text/input/z;->f:I

    .line 17301759
    if-ne v6, v7, :cond_103

    .line 17301761
    const/4 v7, 0x1

    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    const/4 v7, 0x0

    .line 17301764
    :goto_104
    if-eqz v7, :cond_108

    .line 17301766
    const/4 v6, 0x3

    .line 17301767
    goto :goto_143

    .line 17301768
    :cond_108
    sget v7, Landroidx/compose/ui/text/input/z;->g:I

    .line 17301770
    if-ne v6, v7, :cond_10e

    .line 17301772
    const/4 v7, 0x1

    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    const/4 v7, 0x0

    .line 17301775
    :goto_10f
    if-eqz v7, :cond_114

    .line 17301777
    const/16 v6, 0x11

    .line 17301779
    goto :goto_143

    .line 17301780
    :cond_114
    sget v7, Landroidx/compose/ui/text/input/z;->h:I

    .line 17301782
    if-ne v6, v7, :cond_11a

    .line 17301784
    const/4 v7, 0x1

    .line 17301785
    goto :goto_11b

    .line 17301786
    :cond_11a
    const/4 v7, 0x0

    .line 17301787
    :goto_11b
    if-eqz v7, :cond_120

    .line 17301789
    const/16 v6, 0x21

    .line 17301791
    goto :goto_143

    .line 17301792
    :cond_120
    sget v7, Landroidx/compose/ui/text/input/z;->i:I

    .line 17301794
    if-ne v6, v7, :cond_126

    .line 17301796
    const/4 v7, 0x1

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v7, 0x0

    .line 17301799
    :goto_127
    if-eqz v7, :cond_12c

    .line 17301801
    const/16 v6, 0x81

    .line 17301803
    goto :goto_143

    .line 17301804
    :cond_12c
    sget v7, Landroidx/compose/ui/text/input/z;->j:I

    .line 17301806
    if-ne v6, v7, :cond_132

    .line 17301808
    const/4 v7, 0x1

    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    const/4 v7, 0x0

    .line 17301811
    :goto_133
    if-eqz v7, :cond_138

    .line 17301813
    const/16 v6, 0x12

    .line 17301815
    goto :goto_143

    .line 17301816
    :cond_138
    sget v7, Landroidx/compose/ui/text/input/z;->k:I

    .line 17301818
    if-ne v6, v7, :cond_13e

    .line 17301820
    const/4 v6, 0x1

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    const/4 v6, 0x0

    .line 17301823
    :goto_13f
    if-eqz v6, :cond_26a

    .line 17301825
    const/16 v6, 0x2002

    .line 17301827
    :goto_143
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301829
    iget-boolean v7, v2, Landroidx/compose/ui/text/input/u;->a:Z

    .line 17301831
    if-nez v7, :cond_16e

    .line 17301833
    and-int/lit8 v7, v6, 0x1

    .line 17301835
    if-ne v7, v9, :cond_14f

    .line 17301837
    const/4 v7, 0x1

    .line 17301838
    goto :goto_150

    .line 17301839
    :cond_14f
    const/4 v7, 0x0

    .line 17301840
    :goto_150
    if-eqz v7, :cond_16e

    .line 17301842
    const/high16 v7, 0x20000

    .line 17301844
    or-int/2addr v6, v7

    .line 17301845
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301847
    iget v6, v2, Landroidx/compose/ui/text/input/u;->e:I

    .line 17301849
    sget-object v7, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17301851
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301854
    sget v7, Landroidx/compose/ui/text/input/t;->d:I

    .line 17301856
    if-ne v6, v7, :cond_164

    .line 17301858
    const/4 v6, 0x1

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v6, 0x0

    .line 17301861
    :goto_165
    if-eqz v6, :cond_16e

    .line 17301863
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 17301865
    const/high16 v7, 0x40000000    # 2.0f

    .line 17301867
    or-int/2addr v6, v7

    .line 17301868
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 17301870
    :cond_16e
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301872
    and-int/2addr v6, v9

    .line 17301873
    if-ne v6, v9, :cond_175

    .line 17301875
    const/4 v6, 0x1

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    const/4 v6, 0x0

    .line 17301878
    :goto_176
    if-eqz v6, :cond_1ba

    .line 17301880
    iget v6, v2, Landroidx/compose/ui/text/input/u;->b:I

    .line 17301882
    sget-object v7, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 17301884
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301887
    sget v7, Landroidx/compose/ui/text/input/y;->d:I

    .line 17301889
    if-ne v6, v7, :cond_185

    .line 17301891
    const/4 v7, 0x1

    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    const/4 v7, 0x0

    .line 17301894
    :goto_186
    if-eqz v7, :cond_18f

    .line 17301896
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301898
    or-int/lit16 v6, v6, 0x1000

    .line 17301900
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301902
    goto :goto_1ae

    .line 17301903
    :cond_18f
    sget v7, Landroidx/compose/ui/text/input/y;->e:I

    .line 17301905
    if-ne v6, v7, :cond_195

    .line 17301907
    const/4 v7, 0x1

    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    const/4 v7, 0x0

    .line 17301910
    :goto_196
    if-eqz v7, :cond_19f

    .line 17301912
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301914
    or-int/lit16 v6, v6, 0x2000

    .line 17301916
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301918
    goto :goto_1ae

    .line 17301919
    :cond_19f
    sget v7, Landroidx/compose/ui/text/input/y;->f:I

    .line 17301921
    if-ne v6, v7, :cond_1a5

    .line 17301923
    const/4 v6, 0x1

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    const/4 v6, 0x0

    .line 17301926
    :goto_1a6
    if-eqz v6, :cond_1ae

    .line 17301928
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301930
    or-int/lit16 v6, v6, 0x4000

    .line 17301932
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301934
    :cond_1ae
    :goto_1ae
    iget-boolean v6, v2, Landroidx/compose/ui/text/input/u;->c:Z

    .line 17301936
    if-eqz v6, :cond_1ba

    .line 17301938
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301940
    const v7, 0x8000

    .line 17301943
    or-int/2addr v6, v7

    .line 17301944
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301946
    :cond_1ba
    sget-object v6, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17301948
    const/16 v6, 0x20

    .line 17301950
    shr-long v6, v4, v6

    .line 17301952
    long-to-int v7, v6

    .line 17301953
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 17301955
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17301958
    move-result v4

    .line 17301959
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 17301961
    invoke-static {v1, v3}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17301964
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 17301966
    const/high16 v4, 0x2000000

    .line 17301968
    or-int/2addr v3, v4

    .line 17301969
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 17301971
    sget-boolean v3, Landroidx/compose/foundation/text/handwriting/b;->a:Z

    .line 17301973
    if-eqz v3, :cond_233

    .line 17301975
    iget v2, v2, Landroidx/compose/ui/text/input/u;->d:I

    .line 17301977
    sget v3, Landroidx/compose/ui/text/input/z;->i:I

    .line 17301979
    if-ne v2, v3, :cond_1df

    .line 17301981
    const/4 v3, 0x1

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    const/4 v3, 0x0

    .line 17301984
    :goto_1e0
    if-nez v3, :cond_233

    .line 17301986
    sget v3, Landroidx/compose/ui/text/input/z;->j:I

    .line 17301988
    if-ne v2, v3, :cond_1e8

    .line 17301990
    const/4 v2, 0x1

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    const/4 v2, 0x0

    .line 17301993
    :goto_1e9
    if-nez v2, :cond_233

    .line 17301995
    invoke-static {v1, v9}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 17301998
    sget-object v2, Landroidx/compose/foundation/text/input/internal/x;->a:Landroidx/compose/foundation/text/input/internal/x;

    .line 17302000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302003
    new-array v2, v12, [Ljava/lang/Class;

    .line 17302005
    const-class v3, Landroid/view/inputmethod/SelectGesture;

    .line 17302007
    aput-object v3, v2, v8

    .line 17302009
    const-class v3, Landroid/view/inputmethod/DeleteGesture;

    .line 17302011
    aput-object v3, v2, v9

    .line 17302013
    const-class v3, Landroid/view/inputmethod/SelectRangeGesture;

    .line 17302015
    aput-object v3, v2, v15

    .line 17302017
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 17302019
    aput-object v3, v2, v14

    .line 17302021
    const-class v3, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 17302023
    aput-object v3, v2, v11

    .line 17302025
    const-class v3, Landroid/view/inputmethod/InsertGesture;

    .line 17302027
    aput-object v3, v2, v13

    .line 17302029
    const-class v3, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 17302031
    const/4 v4, 0x6

    .line 17302032
    aput-object v3, v2, v4

    .line 17302034
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302037
    move-result-object v2

    .line 17302038
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 17302041
    new-array v2, v11, [Ljava/lang/Class;

    .line 17302043
    const-class v3, Landroid/view/inputmethod/SelectGesture;

    .line 17302045
    aput-object v3, v2, v8

    .line 17302047
    const-class v3, Landroid/view/inputmethod/DeleteGesture;

    .line 17302049
    aput-object v3, v2, v9

    .line 17302051
    const-class v3, Landroid/view/inputmethod/SelectRangeGesture;

    .line 17302053
    aput-object v3, v2, v15

    .line 17302055
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 17302057
    aput-object v3, v2, v14

    .line 17302059
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17302062
    move-result-object v2

    .line 17302063
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 17302066
    goto :goto_236

    .line 17302067
    :cond_233
    invoke-static {v1, v8}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 17302070
    :goto_236
    sget-object v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 17302072
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->d()Z

    .line 17302075
    move-result v2

    .line 17302076
    if-nez v2, :cond_23f

    .line 17302078
    goto :goto_246

    .line 17302079
    :cond_23f
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 17302082
    move-result-object v2

    .line 17302083
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 17302086
    :goto_246
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 17302088
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/p0;->i:Landroidx/compose/ui/text/input/u;

    .line 17302090
    iget-boolean v6, v1, Landroidx/compose/ui/text/input/u;->c:Z

    .line 17302092
    new-instance v5, Landroidx/compose/foundation/text/input/internal/p0$a;

    .line 17302094
    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/input/internal/p0$a;-><init>(Landroidx/compose/foundation/text/input/internal/p0;)V

    .line 17302097
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/p0;->e:Landroidx/compose/foundation/text/u2;

    .line 17302099
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/p0;->f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302101
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/p0;->g:Landroidx/compose/ui/platform/q3;

    .line 17302103
    new-instance v1, Landroidx/compose/foundation/text/input/internal/s0;

    .line 17302105
    move-object v3, v1

    .line 17302106
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/s0;-><init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/input/internal/p0$a;ZLandroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/q3;)V

    .line 17302109
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 17302111
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17302113
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302116
    check-cast v2, Ljava/util/ArrayList;

    .line 17302118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302121
    return-object v1

    .line 17302122
    :cond_26a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302124
    const-string v2, "Invalid Keyboard Type"

    .line 17302126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302129
    move-result-object v2

    .line 17302130
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302133
    throw v1

    .line 17302134
    :cond_276
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302136
    const-string v2, "invalid ImeAction"

    .line 17302138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302141
    move-result-object v2

    .line 17302142
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302145
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/s0;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 17301509
    .line 17301510
    iget-object v3, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17301511
    .line 17301512
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17301513
    .line 17301514
    iget-wide v4, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17301515
    .line 17301516
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/p0;->i:Landroidx/compose/ui/text/input/u;

    .line 17301517
    .line 17301518
    sget v6, Landroidx/compose/foundation/text/input/internal/y;->a:I

    .line 17301519
    .line 17301520
    iget v6, v2, Landroidx/compose/ui/text/input/u;->e:I

    .line 17301521
    .line 17301522
    sget-object v7, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17301523
    .line 17301524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    .line 17301526
    .line 17301527
    sget v7, Landroidx/compose/ui/text/input/t;->d:I

    .line 17301528
    .line 17301529
    const/4 v8, 0x0

    .line 17301530
    const/4 v9, 0x1

    .line 17301531
    if-ne v6, v7, :cond_1f

    .line 17301532
    .line 17301533
    const/4 v7, 0x1

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    const/4 v7, 0x0

    .line 17301536
    :goto_20
    const/4 v11, 0x4

    .line 17301537
    const/4 v12, 0x7

    .line 17301538
    const/4 v13, 0x5

    .line 17301539
    const/4 v14, 0x3

    .line 17301540
    const/4 v15, 0x2

    .line 17301541
    if-eqz v7, :cond_2e

    .line 17301542
    .line 17301543
    iget-boolean v6, v2, Landroidx/compose/ui/text/input/u;->a:Z

    .line 17301544
    .line 17301545
    if-eqz v6, :cond_2c

    .line 17301546
    .line 17301547
    goto :goto_77

    .line 17301548
    :cond_2c
    const/4 v6, 0x0

    .line 17301549
    goto :goto_78

    .line 17301550
    :cond_2e
    if-nez v6, :cond_32

    .line 17301551
    .line 17301552
    const/4 v7, 0x1

    .line 17301553
    goto :goto_33

    .line 17301554
    :cond_32
    const/4 v7, 0x0

    .line 17301555
    :goto_33
    if-eqz v7, :cond_37

    .line 17301556
    .line 17301557
    const/4 v6, 0x1

    .line 17301558
    goto :goto_78

    .line 17301559
    :cond_37
    sget v7, Landroidx/compose/ui/text/input/t;->e:I

    .line 17301560
    .line 17301561
    if-ne v6, v7, :cond_3d

    .line 17301562
    .line 17301563
    const/4 v7, 0x1

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    const/4 v7, 0x0

    .line 17301566
    :goto_3e
    if-eqz v7, :cond_42

    .line 17301567
    .line 17301568
    const/4 v6, 0x2

    .line 17301569
    goto :goto_78

    .line 17301570
    :cond_42
    sget v7, Landroidx/compose/ui/text/input/t;->i:I

    .line 17301571
    .line 17301572
    if-ne v6, v7, :cond_48

    .line 17301573
    .line 17301574
    const/4 v7, 0x1

    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    const/4 v7, 0x0

    .line 17301577
    :goto_49
    if-eqz v7, :cond_4d

    .line 17301578
    .line 17301579
    const/4 v6, 0x5

    .line 17301580
    goto :goto_78

    .line 17301581
    :cond_4d
    sget v7, Landroidx/compose/ui/text/input/t;->h:I

    .line 17301582
    .line 17301583
    if-ne v6, v7, :cond_53

    .line 17301584
    .line 17301585
    const/4 v7, 0x1

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    const/4 v7, 0x0

    .line 17301588
    :goto_54
    if-eqz v7, :cond_58

    .line 17301589
    .line 17301590
    const/4 v6, 0x7

    .line 17301591
    goto :goto_78

    .line 17301592
    :cond_58
    sget v7, Landroidx/compose/ui/text/input/t;->f:I

    .line 17301593
    .line 17301594
    if-ne v6, v7, :cond_5e

    .line 17301595
    .line 17301596
    const/4 v7, 0x1

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    const/4 v7, 0x0

    .line 17301599
    :goto_5f
    if-eqz v7, :cond_63

    .line 17301600
    .line 17301601
    const/4 v6, 0x3

    .line 17301602
    goto :goto_78

    .line 17301603
    :cond_63
    sget v7, Landroidx/compose/ui/text/input/t;->g:I

    .line 17301604
    .line 17301605
    if-ne v6, v7, :cond_69

    .line 17301606
    .line 17301607
    const/4 v7, 0x1

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    const/4 v7, 0x0

    .line 17301610
    :goto_6a
    if-eqz v7, :cond_6e

    .line 17301611
    .line 17301612
    const/4 v6, 0x4

    .line 17301613
    goto :goto_78

    .line 17301614
    :cond_6e
    sget v7, Landroidx/compose/ui/text/input/t;->j:I

    .line 17301615
    .line 17301616
    if-ne v6, v7, :cond_74

    .line 17301617
    .line 17301618
    const/4 v6, 0x1

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    const/4 v6, 0x0

    .line 17301621
    :goto_75
    if-eqz v6, :cond_276

    .line 17301622
    .line 17301623
    :goto_77
    const/4 v6, 0x6

    .line 17301624
    :goto_78
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 17301625
    .line 17301626
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301627
    .line 17301628
    const/16 v7, 0x18

    .line 17301629
    .line 17301630
    if-lt v6, v7, :cond_cf

    .line 17301631
    .line 17301632
    sget-object v6, Landroidx/compose/foundation/text/input/internal/q0;->a:Landroidx/compose/foundation/text/input/internal/q0;

    .line 17301633
    .line 17301634
    iget-object v7, v2, Landroidx/compose/ui/text/input/u;->f:Lx0/e;

    .line 17301635
    .line 17301636
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301637
    .line 17301638
    .line 17301639
    sget-object v6, Lx0/e;->c:Lx0/e$a;

    .line 17301640
    .line 17301641
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301642
    .line 17301643
    .line 17301644
    sget-object v6, Lx0/e;->d:Lx0/e;

    .line 17301645
    .line 17301646
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v6

    .line 17301650
    if-eqz v6, :cond_98

    .line 17301651
    .line 17301652
    const/4 v6, 0x0

    .line 17301653
    iput-object v6, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 17301654
    .line 17301655
    goto :goto_cf

    .line 17301656
    :cond_98
    new-instance v6, Ljava/util/ArrayList;

    .line 17301657
    .line 17301658
    const/16 v10, 0xa

    .line 17301659
    .line 17301660
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v10

    .line 17301664
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v7}, Lx0/e;->iterator()Ljava/util/Iterator;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v7

    .line 17301671
    :goto_a7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v10

    .line 17301675
    if-eqz v10, :cond_b9

    .line 17301676
    .line 17301677
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v10

    .line 17301681
    check-cast v10, Lx0/d;

    .line 17301682
    .line 17301683
    iget-object v10, v10, Lx0/d;->a:Ljava/util/Locale;

    .line 17301684
    .line 17301685
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301686
    .line 17301687
    .line 17301688
    goto :goto_a7

    .line 17301689
    :cond_b9
    new-array v7, v8, [Ljava/util/Locale;

    .line 17301690
    .line 17301691
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v6

    .line 17301695
    check-cast v6, [Ljava/util/Locale;

    .line 17301696
    .line 17301697
    array-length v7, v6

    .line 17301698
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v6

    .line 17301702
    check-cast v6, [Ljava/util/Locale;

    .line 17301703
    .line 17301704
    new-instance v7, Landroid/os/LocaleList;

    .line 17301705
    .line 17301706
    invoke-direct {v7, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 17301707
    .line 17301708
    .line 17301709
    iput-object v7, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 17301710
    .line 17301711
    :cond_cf
    :goto_cf
    iget v6, v2, Landroidx/compose/ui/text/input/u;->d:I

    .line 17301712
    .line 17301713
    sget-object v7, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 17301714
    .line 17301715
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301716
    .line 17301717
    .line 17301718
    sget v7, Landroidx/compose/ui/text/input/z;->c:I

    .line 17301719
    .line 17301720
    if-ne v6, v7, :cond_dc

    .line 17301721
    .line 17301722
    const/4 v7, 0x1

    .line 17301723
    goto :goto_dd

    .line 17301724
    :cond_dc
    const/4 v7, 0x0

    .line 17301725
    :goto_dd
    if-eqz v7, :cond_e0

    .line 17301726
    .line 17301727
    goto :goto_f0

    .line 17301728
    :cond_e0
    sget v7, Landroidx/compose/ui/text/input/z;->d:I

    .line 17301729
    .line 17301730
    if-ne v6, v7, :cond_e6

    .line 17301731
    .line 17301732
    const/4 v7, 0x1

    .line 17301733
    goto :goto_e7

    .line 17301734
    :cond_e6
    const/4 v7, 0x0

    .line 17301735
    :goto_e7
    if-eqz v7, :cond_f2

    .line 17301736
    .line 17301737
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 17301738
    .line 17301739
    const/high16 v7, -0x80000000

    .line 17301740
    .line 17301741
    or-int/2addr v6, v7

    .line 17301742
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 17301743
    .line 17301744
    :goto_f0
    const/4 v6, 0x1

    .line 17301745
    goto :goto_143

    .line 17301746
    :cond_f2
    sget v7, Landroidx/compose/ui/text/input/z;->e:I

    .line 17301747
    .line 17301748
    if-ne v6, v7, :cond_f8

    .line 17301749
    .line 17301750
    const/4 v7, 0x1

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    const/4 v7, 0x0

    .line 17301753
    :goto_f9
    if-eqz v7, :cond_fd

    .line 17301754
    .line 17301755
    const/4 v6, 0x2

    .line 17301756
    goto :goto_143

    .line 17301757
    :cond_fd
    sget v7, Landroidx/compose/ui/text/input/z;->f:I

    .line 17301758
    .line 17301759
    if-ne v6, v7, :cond_103

    .line 17301760
    .line 17301761
    const/4 v7, 0x1

    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    const/4 v7, 0x0

    .line 17301764
    :goto_104
    if-eqz v7, :cond_108

    .line 17301765
    .line 17301766
    const/4 v6, 0x3

    .line 17301767
    goto :goto_143

    .line 17301768
    :cond_108
    sget v7, Landroidx/compose/ui/text/input/z;->g:I

    .line 17301769
    .line 17301770
    if-ne v6, v7, :cond_10e

    .line 17301771
    .line 17301772
    const/4 v7, 0x1

    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    const/4 v7, 0x0

    .line 17301775
    :goto_10f
    if-eqz v7, :cond_114

    .line 17301776
    .line 17301777
    const/16 v6, 0x11

    .line 17301778
    .line 17301779
    goto :goto_143

    .line 17301780
    :cond_114
    sget v7, Landroidx/compose/ui/text/input/z;->h:I

    .line 17301781
    .line 17301782
    if-ne v6, v7, :cond_11a

    .line 17301783
    .line 17301784
    const/4 v7, 0x1

    .line 17301785
    goto :goto_11b

    .line 17301786
    :cond_11a
    const/4 v7, 0x0

    .line 17301787
    :goto_11b
    if-eqz v7, :cond_120

    .line 17301788
    .line 17301789
    const/16 v6, 0x21

    .line 17301790
    .line 17301791
    goto :goto_143

    .line 17301792
    :cond_120
    sget v7, Landroidx/compose/ui/text/input/z;->i:I

    .line 17301793
    .line 17301794
    if-ne v6, v7, :cond_126

    .line 17301795
    .line 17301796
    const/4 v7, 0x1

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v7, 0x0

    .line 17301799
    :goto_127
    if-eqz v7, :cond_12c

    .line 17301800
    .line 17301801
    const/16 v6, 0x81

    .line 17301802
    .line 17301803
    goto :goto_143

    .line 17301804
    :cond_12c
    sget v7, Landroidx/compose/ui/text/input/z;->j:I

    .line 17301805
    .line 17301806
    if-ne v6, v7, :cond_132

    .line 17301807
    .line 17301808
    const/4 v7, 0x1

    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    const/4 v7, 0x0

    .line 17301811
    :goto_133
    if-eqz v7, :cond_138

    .line 17301812
    .line 17301813
    const/16 v6, 0x12

    .line 17301814
    .line 17301815
    goto :goto_143

    .line 17301816
    :cond_138
    sget v7, Landroidx/compose/ui/text/input/z;->k:I

    .line 17301817
    .line 17301818
    if-ne v6, v7, :cond_13e

    .line 17301819
    .line 17301820
    const/4 v6, 0x1

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    const/4 v6, 0x0

    .line 17301823
    :goto_13f
    if-eqz v6, :cond_26a

    .line 17301824
    .line 17301825
    const/16 v6, 0x2002

    .line 17301826
    .line 17301827
    :goto_143
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301828
    .line 17301829
    iget-boolean v7, v2, Landroidx/compose/ui/text/input/u;->a:Z

    .line 17301830
    .line 17301831
    if-nez v7, :cond_16e

    .line 17301832
    .line 17301833
    and-int/lit8 v7, v6, 0x1

    .line 17301834
    .line 17301835
    if-ne v7, v9, :cond_14f

    .line 17301836
    .line 17301837
    const/4 v7, 0x1

    .line 17301838
    goto :goto_150

    .line 17301839
    :cond_14f
    const/4 v7, 0x0

    .line 17301840
    :goto_150
    if-eqz v7, :cond_16e

    .line 17301841
    .line 17301842
    const/high16 v7, 0x20000

    .line 17301843
    .line 17301844
    or-int/2addr v6, v7

    .line 17301845
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301846
    .line 17301847
    iget v6, v2, Landroidx/compose/ui/text/input/u;->e:I

    .line 17301848
    .line 17301849
    sget-object v7, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17301850
    .line 17301851
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301852
    .line 17301853
    .line 17301854
    sget v7, Landroidx/compose/ui/text/input/t;->d:I

    .line 17301855
    .line 17301856
    if-ne v6, v7, :cond_164

    .line 17301857
    .line 17301858
    const/4 v6, 0x1

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v6, 0x0

    .line 17301861
    :goto_165
    if-eqz v6, :cond_16e

    .line 17301862
    .line 17301863
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 17301864
    .line 17301865
    const/high16 v7, 0x40000000    # 2.0f

    .line 17301866
    .line 17301867
    or-int/2addr v6, v7

    .line 17301868
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 17301869
    .line 17301870
    :cond_16e
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301871
    .line 17301872
    and-int/2addr v6, v9

    .line 17301873
    if-ne v6, v9, :cond_175

    .line 17301874
    .line 17301875
    const/4 v6, 0x1

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    const/4 v6, 0x0

    .line 17301878
    :goto_176
    if-eqz v6, :cond_1ba

    .line 17301879
    .line 17301880
    iget v6, v2, Landroidx/compose/ui/text/input/u;->b:I

    .line 17301881
    .line 17301882
    sget-object v7, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 17301883
    .line 17301884
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301885
    .line 17301886
    .line 17301887
    sget v7, Landroidx/compose/ui/text/input/y;->d:I

    .line 17301888
    .line 17301889
    if-ne v6, v7, :cond_185

    .line 17301890
    .line 17301891
    const/4 v7, 0x1

    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    const/4 v7, 0x0

    .line 17301894
    :goto_186
    if-eqz v7, :cond_18f

    .line 17301895
    .line 17301896
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301897
    .line 17301898
    or-int/lit16 v6, v6, 0x1000

    .line 17301899
    .line 17301900
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301901
    .line 17301902
    goto :goto_1ae

    .line 17301903
    :cond_18f
    sget v7, Landroidx/compose/ui/text/input/y;->e:I

    .line 17301904
    .line 17301905
    if-ne v6, v7, :cond_195

    .line 17301906
    .line 17301907
    const/4 v7, 0x1

    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    const/4 v7, 0x0

    .line 17301910
    :goto_196
    if-eqz v7, :cond_19f

    .line 17301911
    .line 17301912
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301913
    .line 17301914
    or-int/lit16 v6, v6, 0x2000

    .line 17301915
    .line 17301916
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301917
    .line 17301918
    goto :goto_1ae

    .line 17301919
    :cond_19f
    sget v7, Landroidx/compose/ui/text/input/y;->f:I

    .line 17301920
    .line 17301921
    if-ne v6, v7, :cond_1a5

    .line 17301922
    .line 17301923
    const/4 v6, 0x1

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    const/4 v6, 0x0

    .line 17301926
    :goto_1a6
    if-eqz v6, :cond_1ae

    .line 17301927
    .line 17301928
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301929
    .line 17301930
    or-int/lit16 v6, v6, 0x4000

    .line 17301931
    .line 17301932
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301933
    .line 17301934
    :cond_1ae
    :goto_1ae
    iget-boolean v6, v2, Landroidx/compose/ui/text/input/u;->c:Z

    .line 17301935
    .line 17301936
    if-eqz v6, :cond_1ba

    .line 17301937
    .line 17301938
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301939
    .line 17301940
    const v7, 0x8000

    .line 17301941
    .line 17301942
    .line 17301943
    or-int/2addr v6, v7

    .line 17301944
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17301945
    .line 17301946
    :cond_1ba
    sget-object v6, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17301947
    .line 17301948
    const/16 v6, 0x20

    .line 17301949
    .line 17301950
    shr-long v6, v4, v6

    .line 17301951
    .line 17301952
    long-to-int v7, v6

    .line 17301953
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 17301954
    .line 17301955
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v4

    .line 17301959
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 17301960
    .line 17301961
    invoke-static {v1, v3}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17301962
    .line 17301963
    .line 17301964
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 17301965
    .line 17301966
    const/high16 v4, 0x2000000

    .line 17301967
    .line 17301968
    or-int/2addr v3, v4

    .line 17301969
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 17301970
    .line 17301971
    sget-boolean v3, Landroidx/compose/foundation/text/handwriting/b;->a:Z

    .line 17301972
    .line 17301973
    if-eqz v3, :cond_233

    .line 17301974
    .line 17301975
    iget v2, v2, Landroidx/compose/ui/text/input/u;->d:I

    .line 17301976
    .line 17301977
    sget v3, Landroidx/compose/ui/text/input/z;->i:I

    .line 17301978
    .line 17301979
    if-ne v2, v3, :cond_1df

    .line 17301980
    .line 17301981
    const/4 v3, 0x1

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    const/4 v3, 0x0

    .line 17301984
    :goto_1e0
    if-nez v3, :cond_233

    .line 17301985
    .line 17301986
    sget v3, Landroidx/compose/ui/text/input/z;->j:I

    .line 17301987
    .line 17301988
    if-ne v2, v3, :cond_1e8

    .line 17301989
    .line 17301990
    const/4 v2, 0x1

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    const/4 v2, 0x0

    .line 17301993
    :goto_1e9
    if-nez v2, :cond_233

    .line 17301994
    .line 17301995
    invoke-static {v1, v9}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 17301996
    .line 17301997
    .line 17301998
    sget-object v2, Landroidx/compose/foundation/text/input/internal/x;->a:Landroidx/compose/foundation/text/input/internal/x;

    .line 17301999
    .line 17302000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302001
    .line 17302002
    .line 17302003
    new-array v2, v12, [Ljava/lang/Class;

    .line 17302004
    .line 17302005
    const-class v3, Landroid/view/inputmethod/SelectGesture;

    .line 17302006
    .line 17302007
    aput-object v3, v2, v8

    .line 17302008
    .line 17302009
    const-class v3, Landroid/view/inputmethod/DeleteGesture;

    .line 17302010
    .line 17302011
    aput-object v3, v2, v9

    .line 17302012
    .line 17302013
    const-class v3, Landroid/view/inputmethod/SelectRangeGesture;

    .line 17302014
    .line 17302015
    aput-object v3, v2, v15

    .line 17302016
    .line 17302017
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 17302018
    .line 17302019
    aput-object v3, v2, v14

    .line 17302020
    .line 17302021
    const-class v3, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 17302022
    .line 17302023
    aput-object v3, v2, v11

    .line 17302024
    .line 17302025
    const-class v3, Landroid/view/inputmethod/InsertGesture;

    .line 17302026
    .line 17302027
    aput-object v3, v2, v13

    .line 17302028
    .line 17302029
    const-class v3, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 17302030
    .line 17302031
    const/4 v4, 0x6

    .line 17302032
    aput-object v3, v2, v4

    .line 17302033
    .line 17302034
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v2

    .line 17302038
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 17302039
    .line 17302040
    .line 17302041
    new-array v2, v11, [Ljava/lang/Class;

    .line 17302042
    .line 17302043
    const-class v3, Landroid/view/inputmethod/SelectGesture;

    .line 17302044
    .line 17302045
    aput-object v3, v2, v8

    .line 17302046
    .line 17302047
    const-class v3, Landroid/view/inputmethod/DeleteGesture;

    .line 17302048
    .line 17302049
    aput-object v3, v2, v9

    .line 17302050
    .line 17302051
    const-class v3, Landroid/view/inputmethod/SelectRangeGesture;

    .line 17302052
    .line 17302053
    aput-object v3, v2, v15

    .line 17302054
    .line 17302055
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 17302056
    .line 17302057
    aput-object v3, v2, v14

    .line 17302058
    .line 17302059
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v2

    .line 17302063
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 17302064
    .line 17302065
    .line 17302066
    goto :goto_236

    .line 17302067
    :cond_233
    invoke-static {v1, v8}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 17302068
    .line 17302069
    .line 17302070
    :goto_236
    sget-object v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 17302071
    .line 17302072
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->d()Z

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v2

    .line 17302076
    if-nez v2, :cond_23f

    .line 17302077
    .line 17302078
    goto :goto_246

    .line 17302079
    :cond_23f
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v2

    .line 17302083
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 17302084
    .line 17302085
    .line 17302086
    :goto_246
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 17302087
    .line 17302088
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/p0;->i:Landroidx/compose/ui/text/input/u;

    .line 17302089
    .line 17302090
    iget-boolean v6, v1, Landroidx/compose/ui/text/input/u;->c:Z

    .line 17302091
    .line 17302092
    new-instance v5, Landroidx/compose/foundation/text/input/internal/p0$a;

    .line 17302093
    .line 17302094
    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/input/internal/p0$a;-><init>(Landroidx/compose/foundation/text/input/internal/p0;)V

    .line 17302095
    .line 17302096
    .line 17302097
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/p0;->e:Landroidx/compose/foundation/text/u2;

    .line 17302098
    .line 17302099
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/p0;->f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17302100
    .line 17302101
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/p0;->g:Landroidx/compose/ui/platform/q3;

    .line 17302102
    .line 17302103
    new-instance v1, Landroidx/compose/foundation/text/input/internal/s0;

    .line 17302104
    .line 17302105
    move-object v3, v1

    .line 17302106
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/s0;-><init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/input/internal/p0$a;ZLandroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/q3;)V

    .line 17302107
    .line 17302108
    .line 17302109
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 17302110
    .line 17302111
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17302112
    .line 17302113
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302114
    .line 17302115
    .line 17302116
    check-cast v2, Ljava/util/ArrayList;

    .line 17302117
    .line 17302118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302119
    .line 17302120
    .line 17302121
    return-object v1

    .line 17302122
    :cond_26a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302123
    .line 17302124
    const-string v2, "Invalid Keyboard Type"

    .line 17302125
    .line 17302126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v2

    .line 17302130
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302131
    .line 17302132
    .line 17302133
    throw v1

    .line 17302134
    :cond_276
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302135
    .line 17302136
    const-string v2, "invalid ImeAction"

    .line 17302137
    .line 17302138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v2

    .line 17302142
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302143
    .line 17302144
    .line 17302145
    throw v1
.end method


