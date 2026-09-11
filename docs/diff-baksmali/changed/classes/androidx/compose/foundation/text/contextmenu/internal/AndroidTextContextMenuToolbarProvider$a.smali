## classes/androidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$b;Landroidx/compose/foundation/text/contextmenu/internal/d;Landroidx/compose/foundation/text/contextmenu/internal/e;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$b;Landroidx/compose/foundation/text/contextmenu/internal/d;Landroidx/compose/foundation/text/contextmenu/internal/e;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->a:Lp/g;

    .line 67239941
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->b:Lkotlin/jvm/functions/Function0;

    .line 67239943
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->c:Lkotlin/jvm/functions/Function0;

    .line 67239945
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->d:Landroid/view/View;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$b;Landroidx/compose/foundation/text/contextmenu/internal/d;Landroidx/compose/foundation/text/contextmenu/internal/e;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->a:Lp/g;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->b:Lkotlin/jvm/functions/Function0;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->c:Lkotlin/jvm/functions/Function0;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->d:Landroid/view/View;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final a(Landroid/view/Menu;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->f(Landroid/view/Menu;)Z

    .line 16908291
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 16908294
    move-result p1

    .line 16908295
    if-lez p1, :cond_b

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/Menu;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->f(Landroid/view/Menu;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    if-lez p1, :cond_b

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method


.method public final b()Lc0/g;
[MOD-CHANGED]
.method public final b()Lc0/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->c:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc0/g;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lc0/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->c:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc0/g;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c(Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final c(Landroid/view/Menu;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->f(Landroid/view/Menu;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/Menu;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->f(Landroid/view/Menu;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->a:Lp/g;

    .line 65538
    invoke-interface {v0}, Lp/g;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->a:Lp/g;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lp/g;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f(Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final f(Landroid/view/Menu;)Z
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->b:Lkotlin/jvm/functions/Function0;

    .line 17170438
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Lp/c;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170448
    move-result v3

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-eqz v3, :cond_15

    .line 17170452
    return v4

    .line 17170453
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroid/view/Menu;->clear()V

    .line 17170456
    iget-object v2, v2, Lp/c;->a:Ljava/util/List;

    .line 17170458
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170461
    move-result v3

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    const/4 v7, 0x1

    .line 17170465
    const/4 v8, 0x1

    .line 17170466
    :goto_22
    if-ge v6, v3, :cond_d2

    .line 17170468
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170471
    move-result-object v9

    .line 17170472
    check-cast v9, Lp/b;

    .line 17170474
    instance-of v10, v9, Lp/d;

    .line 17170476
    const/4 v11, 0x2

    .line 17170477
    if-eqz v10, :cond_48

    .line 17170479
    add-int/lit8 v10, v7, 0x1

    .line 17170481
    move-object v12, v9

    .line 17170482
    check-cast v12, Lp/d;

    .line 17170484
    iget-object v12, v12, Lp/d;->b:Ljava/lang/String;

    .line 17170486
    invoke-interface {v1, v8, v7, v7, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17170489
    move-result-object v7

    .line 17170490
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17170493
    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/j;

    .line 17170495
    invoke-direct {v11, v9, v0}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(Lp/b;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;)V

    .line 17170498
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 17170501
    :goto_45
    move v7, v10

    .line 17170502
    goto/16 :goto_cd

    .line 17170504
    :cond_48
    instance-of v10, v9, Lp/h;

    .line 17170506
    if-eqz v10, :cond_c7

    .line 17170508
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170510
    const/16 v12, 0x1c

    .line 17170512
    if-lt v10, v12, :cond_cd

    .line 17170514
    add-int/lit8 v10, v7, 0x1

    .line 17170516
    sget-object v12, Landroidx/compose/foundation/text/contextmenu/internal/e1;->a:Landroidx/compose/foundation/text/contextmenu/internal/e1;

    .line 17170518
    iget-object v13, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->d:Landroid/view/View;

    .line 17170520
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170523
    move-result-object v13

    .line 17170524
    check-cast v9, Lp/h;

    .line 17170526
    iget-object v14, v9, Lp/h;->b:Landroid/view/textclassifier/TextClassification;

    .line 17170528
    iget v9, v9, Lp/h;->c:I

    .line 17170530
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    const v12, 0x1020041

    .line 17170536
    if-gez v9, :cond_85

    .line 17170538
    invoke-virtual {v14}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 17170541
    move-result-object v9

    .line 17170542
    invoke-interface {v1, v12, v12, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17170545
    move-result-object v7

    .line 17170546
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17170549
    invoke-virtual {v14}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17170552
    move-result-object v9

    .line 17170553
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 17170556
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/d1;

    .line 17170558
    invoke-direct {v9, v13, v14}, Landroidx/compose/foundation/text/contextmenu/internal/d1;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 17170561
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 17170564
    goto :goto_45

    .line 17170565
    :cond_85
    if-nez v9, :cond_89

    .line 17170567
    const/4 v15, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v15, 0x0

    .line 17170570
    :goto_8a
    invoke-virtual {v14}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 17170573
    move-result-object v14

    .line 17170574
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170577
    move-result-object v9

    .line 17170578
    check-cast v9, Landroid/app/RemoteAction;

    .line 17170580
    if-eqz v15, :cond_9a

    .line 17170582
    const v14, 0x1020041

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v14, 0x0

    .line 17170587
    :goto_9b
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 17170590
    move-result-object v4

    .line 17170591
    invoke-interface {v1, v12, v14, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17170594
    move-result-object v4

    .line 17170595
    if-eqz v15, :cond_a6

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    const/4 v11, 0x0

    .line 17170599
    :goto_a7
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17170602
    if-nez v15, :cond_b2

    .line 17170604
    invoke-virtual {v9}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 17170607
    move-result v7

    .line 17170608
    if-eqz v7, :cond_bd

    .line 17170610
    :cond_b2
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 17170613
    move-result-object v7

    .line 17170614
    invoke-virtual {v7, v13}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17170617
    move-result-object v7

    .line 17170618
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 17170621
    :cond_bd
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/c1;

    .line 17170623
    invoke-direct {v7, v9}, Landroidx/compose/foundation/text/contextmenu/internal/c1;-><init>(Landroid/app/RemoteAction;)V

    .line 17170626
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 17170629
    goto/16 :goto_45

    .line 17170631
    :cond_c7
    instance-of v4, v9, Lp/f;

    .line 17170633
    if-eqz v4, :cond_cd

    .line 17170635
    add-int/lit8 v8, v8, 0x1

    .line 17170637
    :cond_cd
    :goto_cd
    add-int/lit8 v6, v6, 0x1

    .line 17170639
    const/4 v4, 0x0

    .line 17170640
    goto/16 :goto_22

    .line 17170642
    :cond_d2
    return v5
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/Menu;)Z
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->b:Lkotlin/jvm/functions/Function0;

    .line 17170437
    .line 17170438
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Lp/c;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-eqz v3, :cond_15

    .line 17170451
    .line 17170452
    return v4

    .line 17170453
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroid/view/Menu;->clear()V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v2, v2, Lp/c;->a:Ljava/util/List;

    .line 17170457
    .line 17170458
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    const/4 v7, 0x1

    .line 17170465
    const/4 v8, 0x1

    .line 17170466
    :goto_22
    if-ge v6, v3, :cond_d2

    .line 17170467
    .line 17170468
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v9

    .line 17170472
    check-cast v9, Lp/b;

    .line 17170473
    .line 17170474
    instance-of v10, v9, Lp/d;

    .line 17170475
    .line 17170476
    const/4 v11, 0x2

    .line 17170477
    if-eqz v10, :cond_48

    .line 17170478
    .line 17170479
    add-int/lit8 v10, v7, 0x1

    .line 17170480
    .line 17170481
    move-object v12, v9

    .line 17170482
    check-cast v12, Lp/d;

    .line 17170483
    .line 17170484
    iget-object v12, v12, Lp/d;->b:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-interface {v1, v8, v7, v7, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v7

    .line 17170490
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/j;

    .line 17170494
    .line 17170495
    invoke-direct {v11, v9, v0}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(Lp/b;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 17170499
    .line 17170500
    .line 17170501
    :goto_45
    move v7, v10

    .line 17170502
    goto/16 :goto_cd

    .line 17170503
    .line 17170504
    :cond_48
    instance-of v10, v9, Lp/h;

    .line 17170505
    .line 17170506
    if-eqz v10, :cond_c7

    .line 17170507
    .line 17170508
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170509
    .line 17170510
    const/16 v12, 0x1c

    .line 17170511
    .line 17170512
    if-lt v10, v12, :cond_cd

    .line 17170513
    .line 17170514
    add-int/lit8 v10, v7, 0x1

    .line 17170515
    .line 17170516
    sget-object v12, Landroidx/compose/foundation/text/contextmenu/internal/e1;->a:Landroidx/compose/foundation/text/contextmenu/internal/e1;

    .line 17170517
    .line 17170518
    iget-object v13, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$a;->d:Landroid/view/View;

    .line 17170519
    .line 17170520
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v13

    .line 17170524
    check-cast v9, Lp/h;

    .line 17170525
    .line 17170526
    iget-object v14, v9, Lp/h;->b:Landroid/view/textclassifier/TextClassification;

    .line 17170527
    .line 17170528
    iget v9, v9, Lp/h;->c:I

    .line 17170529
    .line 17170530
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    const v12, 0x1020041

    .line 17170534
    .line 17170535
    .line 17170536
    if-gez v9, :cond_85

    .line 17170537
    .line 17170538
    invoke-virtual {v14}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v9

    .line 17170542
    invoke-interface {v1, v12, v12, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v7

    .line 17170546
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v14}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v9

    .line 17170553
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/d1;

    .line 17170557
    .line 17170558
    invoke-direct {v9, v13, v14}, Landroidx/compose/foundation/text/contextmenu/internal/d1;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_45

    .line 17170565
    :cond_85
    if-nez v9, :cond_89

    .line 17170566
    .line 17170567
    const/4 v15, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v15, 0x0

    .line 17170570
    :goto_8a
    invoke-virtual {v14}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v14

    .line 17170574
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v9

    .line 17170578
    check-cast v9, Landroid/app/RemoteAction;

    .line 17170579
    .line 17170580
    if-eqz v15, :cond_9a

    .line 17170581
    .line 17170582
    const v14, 0x1020041

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v14, 0x0

    .line 17170587
    :goto_9b
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v4

    .line 17170591
    invoke-interface {v1, v12, v14, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v4

    .line 17170595
    if-eqz v15, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    const/4 v11, 0x0

    .line 17170599
    :goto_a7
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17170600
    .line 17170601
    .line 17170602
    if-nez v15, :cond_b2

    .line 17170603
    .line 17170604
    invoke-virtual {v9}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v7

    .line 17170608
    if-eqz v7, :cond_bd

    .line 17170609
    .line 17170610
    :cond_b2
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v7

    .line 17170614
    invoke-virtual {v7, v13}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v7

    .line 17170618
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/c1;

    .line 17170622
    .line 17170623
    invoke-direct {v7, v9}, Landroidx/compose/foundation/text/contextmenu/internal/c1;-><init>(Landroid/app/RemoteAction;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 17170627
    .line 17170628
    .line 17170629
    goto/16 :goto_45

    .line 17170630
    .line 17170631
    :cond_c7
    instance-of v4, v9, Lp/f;

    .line 17170632
    .line 17170633
    if-eqz v4, :cond_cd

    .line 17170634
    .line 17170635
    add-int/lit8 v8, v8, 0x1

    .line 17170636
    .line 17170637
    :cond_cd
    :goto_cd
    add-int/lit8 v6, v6, 0x1

    .line 17170638
    .line 17170639
    const/4 v4, 0x0

    .line 17170640
    goto/16 :goto_22

    .line 17170641
    .line 17170642
    :cond_d2
    return v5
.end method


