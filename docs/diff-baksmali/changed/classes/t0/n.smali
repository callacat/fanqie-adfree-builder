## classes/t0/n.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/text/Layout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/text/Layout;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 17104901
    new-instance p1, Ljava/util/ArrayList;

    .line 17104903
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    :cond_c
    iget-object v1, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 17104910
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17104913
    move-result-object v1

    .line 17104914
    const/16 v2, 0xa

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    const/4 v5, 0x4

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104922
    move-result v1

    .line 17104923
    if-gez v1, :cond_28

    .line 17104925
    iget-object v1, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 17104927
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104934
    move-result v1

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 17104938
    :goto_2a
    move v3, v1

    .line 17104939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104946
    iget-object v1, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 17104948
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104955
    move-result v1

    .line 17104956
    if-lt v3, v1, :cond_c

    .line 17104958
    iput-object p1, p0, Lt0/n;->b:Ljava/util/List;

    .line 17104960
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104963
    move-result p1

    .line 17104964
    new-instance v1, Ljava/util/ArrayList;

    .line 17104966
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104969
    :goto_49
    if-ge v0, p1, :cond_52

    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    add-int/lit8 v0, v0, 0x1

    .line 17104977
    goto :goto_49

    .line 17104978
    :cond_52
    iput-object v1, p0, Lt0/n;->c:Ljava/util/List;

    .line 17104980
    iget-object p1, p0, Lt0/n;->b:Ljava/util/List;

    .line 17104982
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104985
    move-result p1

    .line 17104986
    new-array p1, p1, [Z

    .line 17104988
    iput-object p1, p0, Lt0/n;->d:[Z

    .line 17104990
    iget-object p1, p0, Lt0/n;->b:Ljava/util/List;

    .line 17104992
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/text/Layout;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 17104900
    .line 17104901
    new-instance p1, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    :cond_c
    iget-object v1, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/16 v2, 0xa

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    const/4 v5, 0x4

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-gez v1, :cond_28

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 17104937
    .line 17104938
    :goto_2a
    move v3, v1

    .line 17104939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-lt v3, v1, :cond_c

    .line 17104957
    .line 17104958
    iput-object p1, p0, Lt0/n;->b:Ljava/util/List;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    new-instance v1, Ljava/util/ArrayList;

    .line 17104965
    .line 17104966
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    if-ge v0, p1, :cond_52

    .line 17104970
    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    add-int/lit8 v0, v0, 0x1

    .line 17104976
    .line 17104977
    goto :goto_49

    .line 17104978
    :cond_52
    iput-object v1, p0, Lt0/n;->c:Ljava/util/List;

    .line 17104979
    .line 17104980
    iget-object p1, p0, Lt0/n;->b:Ljava/util/List;

    .line 17104981
    .line 17104982
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    new-array p1, p1, [Z

    .line 17104987
    .line 17104988
    iput-object p1, p0, Lt0/n;->d:[Z

    .line 17104989
    .line 17104990
    iget-object p1, p0, Lt0/n;->b:Ljava/util/List;

    .line 17104991
    .line 17104992
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public final a(I)Ljava/text/Bidi;
[MOD-CHANGED]
.method public final a(I)Ljava/text/Bidi;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lt0/n;->d:[Z

    .line 17170434
    aget-boolean v0, v0, p1

    .line 17170436
    if-eqz v0, :cond_11

    .line 17170438
    iget-object v0, p0, Lt0/n;->c:Ljava/util/List;

    .line 17170440
    check-cast v0, Ljava/util/ArrayList;

    .line 17170442
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Ljava/text/Bidi;

    .line 17170448
    return-object p1

    .line 17170449
    :cond_11
    const/4 v0, 0x0

    .line 17170450
    if-nez p1, :cond_16

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    goto :goto_26

    .line 17170454
    :cond_16
    iget-object v1, p0, Lt0/n;->b:Ljava/util/List;

    .line 17170456
    add-int/lit8 v2, p1, -0x1

    .line 17170458
    check-cast v1, Ljava/util/ArrayList;

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Ljava/lang/Number;

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170469
    move-result v1

    .line 17170470
    :goto_26
    iget-object v2, p0, Lt0/n;->b:Ljava/util/List;

    .line 17170472
    check-cast v2, Ljava/util/ArrayList;

    .line 17170474
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170477
    move-result-object v2

    .line 17170478
    check-cast v2, Ljava/lang/Number;

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170483
    move-result v2

    .line 17170484
    sub-int v8, v2, v1

    .line 17170486
    iget-object v3, p0, Lt0/n;->e:[C

    .line 17170488
    if-eqz v3, :cond_3d

    .line 17170490
    array-length v4, v3

    .line 17170491
    if-ge v4, v8, :cond_3f

    .line 17170493
    :cond_3d
    new-array v3, v8, [C

    .line 17170495
    :cond_3f
    move-object v10, v3

    .line 17170496
    iget-object v3, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 17170498
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-static {v3, v1, v2, v10, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 17170505
    invoke-static {v10, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 17170508
    move-result v1

    .line 17170509
    const/4 v2, 0x1

    .line 17170510
    const/4 v11, 0x0

    .line 17170511
    if-eqz v1, :cond_77

    .line 17170513
    iget-object v1, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 17170515
    invoke-virtual {p0, p1}, Lt0/n;->e(I)I

    .line 17170518
    move-result v3

    .line 17170519
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17170522
    move-result v1

    .line 17170523
    iget-object v3, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 17170525
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 17170528
    move-result v1

    .line 17170529
    const/4 v3, -0x1

    .line 17170530
    if-ne v1, v3, :cond_66

    .line 17170532
    const/4 v9, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v9, 0x0

    .line 17170535
    :goto_67
    new-instance v0, Ljava/text/Bidi;

    .line 17170537
    const/4 v5, 0x0

    .line 17170538
    const/4 v6, 0x0

    .line 17170539
    const/4 v7, 0x0

    .line 17170540
    move-object v3, v0

    .line 17170541
    move-object v4, v10

    .line 17170542
    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 17170545
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    .line 17170548
    move-result v1

    .line 17170549
    if-ne v1, v2, :cond_78

    .line 17170551
    :cond_77
    move-object v0, v11

    .line 17170552
    :cond_78
    iget-object v1, p0, Lt0/n;->c:Ljava/util/List;

    .line 17170554
    check-cast v1, Ljava/util/ArrayList;

    .line 17170556
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    iget-object v1, p0, Lt0/n;->d:[Z

    .line 17170561
    aput-boolean v2, v1, p1

    .line 17170563
    if-eqz v0, :cond_8c

    .line 17170565
    iget-object p1, p0, Lt0/n;->e:[C

    .line 17170567
    if-ne v10, p1, :cond_8b

    .line 17170569
    move-object v10, v11

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v10, p1

    .line 17170572
    :cond_8c
    :goto_8c
    iput-object v10, p0, Lt0/n;->e:[C

    .line 17170574
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(I)Ljava/text/Bidi;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lt0/n;->d:[Z

    .line 17170433
    .line 17170434
    aget-boolean v0, v0, p1

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_11

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lt0/n;->c:Ljava/util/List;

    .line 17170439
    .line 17170440
    check-cast v0, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Ljava/text/Bidi;

    .line 17170447
    .line 17170448
    return-object p1

    .line 17170449
    :cond_11
    const/4 v0, 0x0

    .line 17170450
    if-nez p1, :cond_16

    .line 17170451
    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    goto :goto_26

    .line 17170454
    :cond_16
    iget-object v1, p0, Lt0/n;->b:Ljava/util/List;

    .line 17170455
    .line 17170456
    add-int/lit8 v2, p1, -0x1

    .line 17170457
    .line 17170458
    check-cast v1, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Ljava/lang/Number;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    :goto_26
    iget-object v2, p0, Lt0/n;->b:Ljava/util/List;

    .line 17170471
    .line 17170472
    check-cast v2, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    check-cast v2, Ljava/lang/Number;

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    sub-int v8, v2, v1

    .line 17170485
    .line 17170486
    iget-object v3, p0, Lt0/n;->e:[C

    .line 17170487
    .line 17170488
    if-eqz v3, :cond_3d

    .line 17170489
    .line 17170490
    array-length v4, v3

    .line 17170491
    if-ge v4, v8, :cond_3f

    .line 17170492
    .line 17170493
    :cond_3d
    new-array v3, v8, [C

    .line 17170494
    .line 17170495
    :cond_3f
    move-object v10, v3

    .line 17170496
    iget-object v3, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-static {v3, v1, v2, v10, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v10, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    const/4 v2, 0x1

    .line 17170510
    const/4 v11, 0x0

    .line 17170511
    if-eqz v1, :cond_77

    .line 17170512
    .line 17170513
    iget-object v1, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 17170514
    .line 17170515
    invoke-virtual {p0, p1}, Lt0/n;->e(I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    iget-object v3, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    const/4 v3, -0x1

    .line 17170530
    if-ne v1, v3, :cond_66

    .line 17170531
    .line 17170532
    const/4 v9, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v9, 0x0

    .line 17170535
    :goto_67
    new-instance v0, Ljava/text/Bidi;

    .line 17170536
    .line 17170537
    const/4 v5, 0x0

    .line 17170538
    const/4 v6, 0x0

    .line 17170539
    const/4 v7, 0x0

    .line 17170540
    move-object v3, v0

    .line 17170541
    move-object v4, v10

    .line 17170542
    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    if-ne v1, v2, :cond_78

    .line 17170550
    .line 17170551
    :cond_77
    move-object v0, v11

    .line 17170552
    :cond_78
    iget-object v1, p0, Lt0/n;->c:Ljava/util/List;

    .line 17170553
    .line 17170554
    check-cast v1, Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v1, p0, Lt0/n;->d:[Z

    .line 17170560
    .line 17170561
    aput-boolean v2, v1, p1

    .line 17170562
    .line 17170563
    if-eqz v0, :cond_8c

    .line 17170564
    .line 17170565
    iget-object p1, p0, Lt0/n;->e:[C

    .line 17170566
    .line 17170567
    if-ne v10, p1, :cond_8b

    .line 17170568
    .line 17170569
    move-object v10, v11

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v10, p1

    .line 17170572
    :cond_8c
    :goto_8c
    iput-object v10, p0, Lt0/n;->e:[C

    .line 17170573
    .line 17170574
    return-object v0
.end method


.method public final b(IZ)F
[MOD-CHANGED]
.method public final b(IZ)F
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 33751042
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 33751045
    move-result v0

    .line 33751046
    iget-object v1, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 33751048
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33751051
    move-result v0

    .line 33751052
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p2, :cond_19

    .line 33751058
    iget-object p2, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 33751060
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 33751063
    move-result p1

    .line 33751064
    goto :goto_1f

    .line 33751065
    :cond_19
    iget-object p2, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 33751067
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 33751070
    move-result p1

    .line 33751071
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(IZ)F
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    iget-object v1, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p2, :cond_19

    .line 33751057
    .line 33751058
    iget-object p2, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 33751059
    .line 33751060
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    goto :goto_1f

    .line 33751065
    :cond_19
    iget-object p2, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 33751066
    .line 33751067
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 33751068
    .line 33751069
    .line 33751070
    move-result p1

    .line 33751071
    :goto_1f
    return p1
.end method


.method public final c(IZZ)F
[MOD-CHANGED]
.method public final c(IZZ)F
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p1

    .line 50790404
    move/from16 v2, p3

    .line 50790406
    if-nez v2, :cond_d

    .line 50790408
    invoke-virtual/range {p0 .. p2}, Lt0/n;->b(IZ)F

    .line 50790411
    move-result v1

    .line 50790412
    return v1

    .line 50790413
    :cond_d
    iget-object v3, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790415
    invoke-static {v3, v1, v2}, Lt0/m;->a(Landroid/text/Layout;IZ)I

    .line 50790418
    move-result v3

    .line 50790419
    iget-object v4, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790421
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 50790424
    move-result v4

    .line 50790425
    iget-object v5, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790427
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50790430
    move-result v5

    .line 50790431
    if-eq v1, v4, :cond_28

    .line 50790433
    if-eq v1, v5, :cond_28

    .line 50790435
    invoke-virtual/range {p0 .. p2}, Lt0/n;->b(IZ)F

    .line 50790438
    move-result v1

    .line 50790439
    return v1

    .line 50790440
    :cond_28
    if-eqz v1, :cond_18d

    .line 50790442
    iget-object v6, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790444
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50790447
    move-result-object v6

    .line 50790448
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 50790451
    move-result v6

    .line 50790452
    if-ne v1, v6, :cond_38

    .line 50790454
    goto/16 :goto_18d

    .line 50790456
    :cond_38
    invoke-virtual {v0, v1, v2}, Lt0/n;->d(IZ)I

    .line 50790459
    move-result v2

    .line 50790460
    iget-object v6, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790462
    invoke-virtual {v0, v2}, Lt0/n;->e(I)I

    .line 50790465
    move-result v7

    .line 50790466
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 50790469
    move-result v6

    .line 50790470
    iget-object v7, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790472
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 50790475
    move-result v6

    .line 50790476
    const/4 v7, -0x1

    .line 50790477
    const/4 v8, 0x0

    .line 50790478
    const/4 v9, 0x1

    .line 50790479
    if-ne v6, v7, :cond_53

    .line 50790481
    const/4 v6, 0x1

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    const/4 v6, 0x0

    .line 50790484
    :goto_54
    invoke-virtual {v0, v5, v4}, Lt0/n;->f(II)I

    .line 50790487
    move-result v5

    .line 50790488
    invoke-virtual {v0, v2}, Lt0/n;->e(I)I

    .line 50790491
    move-result v10

    .line 50790492
    sub-int v11, v4, v10

    .line 50790494
    sub-int v10, v5, v10

    .line 50790496
    invoke-virtual {v0, v2}, Lt0/n;->a(I)Ljava/text/Bidi;

    .line 50790499
    move-result-object v2

    .line 50790500
    if-eqz v2, :cond_6b

    .line 50790502
    invoke-virtual {v2, v11, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 50790505
    move-result-object v2

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    const/4 v2, 0x0

    .line 50790508
    :goto_6c
    if-eqz v2, :cond_169

    .line 50790510
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 50790513
    move-result v10

    .line 50790514
    if-ne v10, v9, :cond_76

    .line 50790516
    goto/16 :goto_169

    .line 50790518
    :cond_76
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 50790521
    move-result v10

    .line 50790522
    new-array v11, v10, [Lt0/n$a;

    .line 50790524
    const/4 v12, 0x0

    .line 50790525
    :goto_7d
    if-ge v12, v10, :cond_9f

    .line 50790527
    new-instance v13, Lt0/n$a;

    .line 50790529
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunStart(I)I

    .line 50790532
    move-result v14

    .line 50790533
    add-int/2addr v14, v4

    .line 50790534
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 50790537
    move-result v15

    .line 50790538
    add-int/2addr v15, v4

    .line 50790539
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 50790542
    move-result v16

    .line 50790543
    rem-int/lit8 v7, v16, 0x2

    .line 50790545
    if-ne v7, v9, :cond_95

    .line 50790547
    const/4 v7, 0x1

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    const/4 v7, 0x0

    .line 50790550
    :goto_96
    invoke-direct {v13, v14, v15, v7}, Lt0/n$a;-><init>(IIZ)V

    .line 50790553
    aput-object v13, v11, v12

    .line 50790555
    add-int/lit8 v12, v12, 0x1

    .line 50790557
    const/4 v7, -0x1

    .line 50790558
    goto :goto_7d

    .line 50790559
    :cond_9f
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 50790562
    move-result v7

    .line 50790563
    new-array v12, v7, [B

    .line 50790565
    const/4 v13, 0x0

    .line 50790566
    :goto_a6
    if-ge v13, v7, :cond_b2

    .line 50790568
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 50790571
    move-result v14

    .line 50790572
    int-to-byte v14, v14

    .line 50790573
    aput-byte v14, v12, v13

    .line 50790575
    add-int/lit8 v13, v13, 0x1

    .line 50790577
    goto :goto_a6

    .line 50790578
    :cond_b2
    invoke-static {v12, v8, v11, v8, v10}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 50790581
    if-ne v1, v4, :cond_10d

    .line 50790583
    const/4 v2, 0x0

    .line 50790584
    :goto_b8
    if-ge v2, v10, :cond_ca

    .line 50790586
    aget-object v4, v11, v2

    .line 50790588
    iget v4, v4, Lt0/n$a;->a:I

    .line 50790590
    if-ne v4, v1, :cond_c2

    .line 50790592
    const/4 v4, 0x1

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    const/4 v4, 0x0

    .line 50790595
    :goto_c3
    if-eqz v4, :cond_c7

    .line 50790597
    move v7, v2

    .line 50790598
    goto :goto_cb

    .line 50790599
    :cond_c7
    add-int/lit8 v2, v2, 0x1

    .line 50790601
    goto :goto_b8

    .line 50790602
    :cond_ca
    const/4 v7, -0x1

    .line 50790603
    :goto_cb
    aget-object v1, v11, v7

    .line 50790605
    if-nez p2, :cond_d6

    .line 50790607
    iget-boolean v1, v1, Lt0/n$a;->c:Z

    .line 50790609
    if-ne v6, v1, :cond_d4

    .line 50790611
    goto :goto_d6

    .line 50790612
    :cond_d4
    move v8, v6

    .line 50790613
    goto :goto_d9

    .line 50790614
    :cond_d6
    :goto_d6
    if-nez v6, :cond_d9

    .line 50790616
    const/4 v8, 0x1

    .line 50790617
    :cond_d9
    :goto_d9
    if-nez v7, :cond_e4

    .line 50790619
    if-eqz v8, :cond_e4

    .line 50790621
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790623
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 50790626
    move-result v1

    .line 50790627
    return v1

    .line 50790628
    :cond_e4
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 50790631
    move-result v1

    .line 50790632
    if-ne v7, v1, :cond_f3

    .line 50790634
    if-nez v8, :cond_f3

    .line 50790636
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790638
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 50790641
    move-result v1

    .line 50790642
    return v1

    .line 50790643
    :cond_f3
    if-eqz v8, :cond_101

    .line 50790645
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790647
    sub-int/2addr v7, v9

    .line 50790648
    aget-object v2, v11, v7

    .line 50790650
    iget v2, v2, Lt0/n$a;->a:I

    .line 50790652
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50790655
    move-result v1

    .line 50790656
    return v1

    .line 50790657
    :cond_101
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790659
    add-int/2addr v7, v9

    .line 50790660
    aget-object v2, v11, v7

    .line 50790662
    iget v2, v2, Lt0/n$a;->a:I

    .line 50790664
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50790667
    move-result v1

    .line 50790668
    return v1

    .line 50790669
    :cond_10d
    if-le v1, v5, :cond_113

    .line 50790671
    invoke-virtual {v0, v1, v4}, Lt0/n;->f(II)I

    .line 50790674
    move-result v1

    .line 50790675
    :cond_113
    const/4 v2, 0x0

    .line 50790676
    :goto_114
    if-ge v2, v10, :cond_126

    .line 50790678
    aget-object v4, v11, v2

    .line 50790680
    iget v4, v4, Lt0/n$a;->b:I

    .line 50790682
    if-ne v4, v1, :cond_11e

    .line 50790684
    const/4 v4, 0x1

    .line 50790685
    goto :goto_11f

    .line 50790686
    :cond_11e
    const/4 v4, 0x0

    .line 50790687
    :goto_11f
    if-eqz v4, :cond_123

    .line 50790689
    move v7, v2

    .line 50790690
    goto :goto_127

    .line 50790691
    :cond_123
    add-int/lit8 v2, v2, 0x1

    .line 50790693
    goto :goto_114

    .line 50790694
    :cond_126
    const/4 v7, -0x1

    .line 50790695
    :goto_127
    aget-object v1, v11, v7

    .line 50790697
    if-nez p2, :cond_134

    .line 50790699
    iget-boolean v1, v1, Lt0/n$a;->c:Z

    .line 50790701
    if-ne v6, v1, :cond_130

    .line 50790703
    goto :goto_134

    .line 50790704
    :cond_130
    if-nez v6, :cond_135

    .line 50790706
    const/4 v8, 0x1

    .line 50790707
    goto :goto_135

    .line 50790708
    :cond_134
    :goto_134
    move v8, v6

    .line 50790709
    :cond_135
    :goto_135
    if-nez v7, :cond_140

    .line 50790711
    if-eqz v8, :cond_140

    .line 50790713
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790715
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 50790718
    move-result v1

    .line 50790719
    return v1

    .line 50790720
    :cond_140
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 50790723
    move-result v1

    .line 50790724
    if-ne v7, v1, :cond_14f

    .line 50790726
    if-nez v8, :cond_14f

    .line 50790728
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790730
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 50790733
    move-result v1

    .line 50790734
    return v1

    .line 50790735
    :cond_14f
    if-eqz v8, :cond_15d

    .line 50790737
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790739
    sub-int/2addr v7, v9

    .line 50790740
    aget-object v2, v11, v7

    .line 50790742
    iget v2, v2, Lt0/n$a;->b:I

    .line 50790744
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50790747
    move-result v1

    .line 50790748
    return v1

    .line 50790749
    :cond_15d
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790751
    add-int/2addr v7, v9

    .line 50790752
    aget-object v2, v11, v7

    .line 50790754
    iget v2, v2, Lt0/n$a;->b:I

    .line 50790756
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50790759
    move-result v1

    .line 50790760
    return v1

    .line 50790761
    :cond_169
    :goto_169
    iget-object v2, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790763
    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 50790766
    move-result v2

    .line 50790767
    if-nez p2, :cond_173

    .line 50790769
    if-ne v6, v2, :cond_178

    .line 50790771
    :cond_173
    if-nez v6, :cond_177

    .line 50790773
    const/4 v6, 0x1

    .line 50790774
    goto :goto_178

    .line 50790775
    :cond_177
    const/4 v6, 0x0

    .line 50790776
    :cond_178
    :goto_178
    if-ne v1, v4, :cond_17c

    .line 50790778
    move v8, v6

    .line 50790779
    goto :goto_17f

    .line 50790780
    :cond_17c
    if-nez v6, :cond_17f

    .line 50790782
    const/4 v8, 0x1

    .line 50790783
    :cond_17f
    :goto_17f
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790785
    if-eqz v8, :cond_188

    .line 50790787
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 50790790
    move-result v1

    .line 50790791
    goto :goto_18c

    .line 50790792
    :cond_188
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 50790795
    move-result v1

    .line 50790796
    :goto_18c
    return v1

    .line 50790797
    :cond_18d
    :goto_18d
    invoke-virtual/range {p0 .. p2}, Lt0/n;->b(IZ)F

    .line 50790800
    move-result v1

    .line 50790801
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(IZZ)F
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p1

    .line 50790403
    .line 50790404
    move/from16 v2, p3

    .line 50790405
    .line 50790406
    if-nez v2, :cond_d

    .line 50790407
    .line 50790408
    invoke-virtual/range {p0 .. p2}, Lt0/n;->b(IZ)F

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v1

    .line 50790412
    return v1

    .line 50790413
    :cond_d
    iget-object v3, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790414
    .line 50790415
    invoke-static {v3, v1, v2}, Lt0/m;->a(Landroid/text/Layout;IZ)I

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v3

    .line 50790419
    iget-object v4, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790420
    .line 50790421
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v4

    .line 50790425
    iget-object v5, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790426
    .line 50790427
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v5

    .line 50790431
    if-eq v1, v4, :cond_28

    .line 50790432
    .line 50790433
    if-eq v1, v5, :cond_28

    .line 50790434
    .line 50790435
    invoke-virtual/range {p0 .. p2}, Lt0/n;->b(IZ)F

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v1

    .line 50790439
    return v1

    .line 50790440
    :cond_28
    if-eqz v1, :cond_18d

    .line 50790441
    .line 50790442
    iget-object v6, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790443
    .line 50790444
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v6

    .line 50790448
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v6

    .line 50790452
    if-ne v1, v6, :cond_38

    .line 50790453
    .line 50790454
    goto/16 :goto_18d

    .line 50790455
    .line 50790456
    :cond_38
    invoke-virtual {v0, v1, v2}, Lt0/n;->d(IZ)I

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v2

    .line 50790460
    iget-object v6, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790461
    .line 50790462
    invoke-virtual {v0, v2}, Lt0/n;->e(I)I

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v7

    .line 50790466
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v6

    .line 50790470
    iget-object v7, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790471
    .line 50790472
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v6

    .line 50790476
    const/4 v7, -0x1

    .line 50790477
    const/4 v8, 0x0

    .line 50790478
    const/4 v9, 0x1

    .line 50790479
    if-ne v6, v7, :cond_53

    .line 50790480
    .line 50790481
    const/4 v6, 0x1

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    const/4 v6, 0x0

    .line 50790484
    :goto_54
    invoke-virtual {v0, v5, v4}, Lt0/n;->f(II)I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v5

    .line 50790488
    invoke-virtual {v0, v2}, Lt0/n;->e(I)I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v10

    .line 50790492
    sub-int v11, v4, v10

    .line 50790493
    .line 50790494
    sub-int v10, v5, v10

    .line 50790495
    .line 50790496
    invoke-virtual {v0, v2}, Lt0/n;->a(I)Ljava/text/Bidi;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v2

    .line 50790500
    if-eqz v2, :cond_6b

    .line 50790501
    .line 50790502
    invoke-virtual {v2, v11, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v2

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    const/4 v2, 0x0

    .line 50790508
    :goto_6c
    if-eqz v2, :cond_169

    .line 50790509
    .line 50790510
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v10

    .line 50790514
    if-ne v10, v9, :cond_76

    .line 50790515
    .line 50790516
    goto/16 :goto_169

    .line 50790517
    .line 50790518
    :cond_76
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v10

    .line 50790522
    new-array v11, v10, [Lt0/n$a;

    .line 50790523
    .line 50790524
    const/4 v12, 0x0

    .line 50790525
    :goto_7d
    if-ge v12, v10, :cond_9f

    .line 50790526
    .line 50790527
    new-instance v13, Lt0/n$a;

    .line 50790528
    .line 50790529
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunStart(I)I

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v14

    .line 50790533
    add-int/2addr v14, v4

    .line 50790534
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v15

    .line 50790538
    add-int/2addr v15, v4

    .line 50790539
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v16

    .line 50790543
    rem-int/lit8 v7, v16, 0x2

    .line 50790544
    .line 50790545
    if-ne v7, v9, :cond_95

    .line 50790546
    .line 50790547
    const/4 v7, 0x1

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    const/4 v7, 0x0

    .line 50790550
    :goto_96
    invoke-direct {v13, v14, v15, v7}, Lt0/n$a;-><init>(IIZ)V

    .line 50790551
    .line 50790552
    .line 50790553
    aput-object v13, v11, v12

    .line 50790554
    .line 50790555
    add-int/lit8 v12, v12, 0x1

    .line 50790556
    .line 50790557
    const/4 v7, -0x1

    .line 50790558
    goto :goto_7d

    .line 50790559
    :cond_9f
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v7

    .line 50790563
    new-array v12, v7, [B

    .line 50790564
    .line 50790565
    const/4 v13, 0x0

    .line 50790566
    :goto_a6
    if-ge v13, v7, :cond_b2

    .line 50790567
    .line 50790568
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v14

    .line 50790572
    int-to-byte v14, v14

    .line 50790573
    aput-byte v14, v12, v13

    .line 50790574
    .line 50790575
    add-int/lit8 v13, v13, 0x1

    .line 50790576
    .line 50790577
    goto :goto_a6

    .line 50790578
    :cond_b2
    invoke-static {v12, v8, v11, v8, v10}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 50790579
    .line 50790580
    .line 50790581
    if-ne v1, v4, :cond_10d

    .line 50790582
    .line 50790583
    const/4 v2, 0x0

    .line 50790584
    :goto_b8
    if-ge v2, v10, :cond_ca

    .line 50790585
    .line 50790586
    aget-object v4, v11, v2

    .line 50790587
    .line 50790588
    iget v4, v4, Lt0/n$a;->a:I

    .line 50790589
    .line 50790590
    if-ne v4, v1, :cond_c2

    .line 50790591
    .line 50790592
    const/4 v4, 0x1

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    const/4 v4, 0x0

    .line 50790595
    :goto_c3
    if-eqz v4, :cond_c7

    .line 50790596
    .line 50790597
    move v7, v2

    .line 50790598
    goto :goto_cb

    .line 50790599
    :cond_c7
    add-int/lit8 v2, v2, 0x1

    .line 50790600
    .line 50790601
    goto :goto_b8

    .line 50790602
    :cond_ca
    const/4 v7, -0x1

    .line 50790603
    :goto_cb
    aget-object v1, v11, v7

    .line 50790604
    .line 50790605
    if-nez p2, :cond_d6

    .line 50790606
    .line 50790607
    iget-boolean v1, v1, Lt0/n$a;->c:Z

    .line 50790608
    .line 50790609
    if-ne v6, v1, :cond_d4

    .line 50790610
    .line 50790611
    goto :goto_d6

    .line 50790612
    :cond_d4
    move v8, v6

    .line 50790613
    goto :goto_d9

    .line 50790614
    :cond_d6
    :goto_d6
    if-nez v6, :cond_d9

    .line 50790615
    .line 50790616
    const/4 v8, 0x1

    .line 50790617
    :cond_d9
    :goto_d9
    if-nez v7, :cond_e4

    .line 50790618
    .line 50790619
    if-eqz v8, :cond_e4

    .line 50790620
    .line 50790621
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790622
    .line 50790623
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v1

    .line 50790627
    return v1

    .line 50790628
    :cond_e4
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v1

    .line 50790632
    if-ne v7, v1, :cond_f3

    .line 50790633
    .line 50790634
    if-nez v8, :cond_f3

    .line 50790635
    .line 50790636
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790637
    .line 50790638
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v1

    .line 50790642
    return v1

    .line 50790643
    :cond_f3
    if-eqz v8, :cond_101

    .line 50790644
    .line 50790645
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790646
    .line 50790647
    sub-int/2addr v7, v9

    .line 50790648
    aget-object v2, v11, v7

    .line 50790649
    .line 50790650
    iget v2, v2, Lt0/n$a;->a:I

    .line 50790651
    .line 50790652
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v1

    .line 50790656
    return v1

    .line 50790657
    :cond_101
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790658
    .line 50790659
    add-int/2addr v7, v9

    .line 50790660
    aget-object v2, v11, v7

    .line 50790661
    .line 50790662
    iget v2, v2, Lt0/n$a;->a:I

    .line 50790663
    .line 50790664
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v1

    .line 50790668
    return v1

    .line 50790669
    :cond_10d
    if-le v1, v5, :cond_113

    .line 50790670
    .line 50790671
    invoke-virtual {v0, v1, v4}, Lt0/n;->f(II)I

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v1

    .line 50790675
    :cond_113
    const/4 v2, 0x0

    .line 50790676
    :goto_114
    if-ge v2, v10, :cond_126

    .line 50790677
    .line 50790678
    aget-object v4, v11, v2

    .line 50790679
    .line 50790680
    iget v4, v4, Lt0/n$a;->b:I

    .line 50790681
    .line 50790682
    if-ne v4, v1, :cond_11e

    .line 50790683
    .line 50790684
    const/4 v4, 0x1

    .line 50790685
    goto :goto_11f

    .line 50790686
    :cond_11e
    const/4 v4, 0x0

    .line 50790687
    :goto_11f
    if-eqz v4, :cond_123

    .line 50790688
    .line 50790689
    move v7, v2

    .line 50790690
    goto :goto_127

    .line 50790691
    :cond_123
    add-int/lit8 v2, v2, 0x1

    .line 50790692
    .line 50790693
    goto :goto_114

    .line 50790694
    :cond_126
    const/4 v7, -0x1

    .line 50790695
    :goto_127
    aget-object v1, v11, v7

    .line 50790696
    .line 50790697
    if-nez p2, :cond_134

    .line 50790698
    .line 50790699
    iget-boolean v1, v1, Lt0/n$a;->c:Z

    .line 50790700
    .line 50790701
    if-ne v6, v1, :cond_130

    .line 50790702
    .line 50790703
    goto :goto_134

    .line 50790704
    :cond_130
    if-nez v6, :cond_135

    .line 50790705
    .line 50790706
    const/4 v8, 0x1

    .line 50790707
    goto :goto_135

    .line 50790708
    :cond_134
    :goto_134
    move v8, v6

    .line 50790709
    :cond_135
    :goto_135
    if-nez v7, :cond_140

    .line 50790710
    .line 50790711
    if-eqz v8, :cond_140

    .line 50790712
    .line 50790713
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790714
    .line 50790715
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 50790716
    .line 50790717
    .line 50790718
    move-result v1

    .line 50790719
    return v1

    .line 50790720
    :cond_140
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 50790721
    .line 50790722
    .line 50790723
    move-result v1

    .line 50790724
    if-ne v7, v1, :cond_14f

    .line 50790725
    .line 50790726
    if-nez v8, :cond_14f

    .line 50790727
    .line 50790728
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790729
    .line 50790730
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 50790731
    .line 50790732
    .line 50790733
    move-result v1

    .line 50790734
    return v1

    .line 50790735
    :cond_14f
    if-eqz v8, :cond_15d

    .line 50790736
    .line 50790737
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790738
    .line 50790739
    sub-int/2addr v7, v9

    .line 50790740
    aget-object v2, v11, v7

    .line 50790741
    .line 50790742
    iget v2, v2, Lt0/n$a;->b:I

    .line 50790743
    .line 50790744
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50790745
    .line 50790746
    .line 50790747
    move-result v1

    .line 50790748
    return v1

    .line 50790749
    :cond_15d
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790750
    .line 50790751
    add-int/2addr v7, v9

    .line 50790752
    aget-object v2, v11, v7

    .line 50790753
    .line 50790754
    iget v2, v2, Lt0/n$a;->b:I

    .line 50790755
    .line 50790756
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50790757
    .line 50790758
    .line 50790759
    move-result v1

    .line 50790760
    return v1

    .line 50790761
    :cond_169
    :goto_169
    iget-object v2, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790762
    .line 50790763
    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 50790764
    .line 50790765
    .line 50790766
    move-result v2

    .line 50790767
    if-nez p2, :cond_173

    .line 50790768
    .line 50790769
    if-ne v6, v2, :cond_178

    .line 50790770
    .line 50790771
    :cond_173
    if-nez v6, :cond_177

    .line 50790772
    .line 50790773
    const/4 v6, 0x1

    .line 50790774
    goto :goto_178

    .line 50790775
    :cond_177
    const/4 v6, 0x0

    .line 50790776
    :cond_178
    :goto_178
    if-ne v1, v4, :cond_17c

    .line 50790777
    .line 50790778
    move v8, v6

    .line 50790779
    goto :goto_17f

    .line 50790780
    :cond_17c
    if-nez v6, :cond_17f

    .line 50790781
    .line 50790782
    const/4 v8, 0x1

    .line 50790783
    :cond_17f
    :goto_17f
    iget-object v1, v0, Lt0/n;->a:Landroid/text/Layout;

    .line 50790784
    .line 50790785
    if-eqz v8, :cond_188

    .line 50790786
    .line 50790787
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 50790788
    .line 50790789
    .line 50790790
    move-result v1

    .line 50790791
    goto :goto_18c

    .line 50790792
    :cond_188
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 50790793
    .line 50790794
    .line 50790795
    move-result v1

    .line 50790796
    :goto_18c
    return v1

    .line 50790797
    :cond_18d
    :goto_18d
    invoke-virtual/range {p0 .. p2}, Lt0/n;->b(IZ)F

    .line 50790798
    .line 50790799
    .line 50790800
    move-result v1

    .line 50790801
    return v1
.end method


.method public final d(IZ)I
[MOD-CHANGED]
.method public final d(IZ)I
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lt0/n;->b:Ljava/util/List;

    .line 33816578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    const/4 v4, 0x6

    .line 33816585
    const/4 v5, 0x0

    .line 33816586
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 33816589
    move-result v0

    .line 33816590
    if-gez v0, :cond_14

    .line 33816592
    add-int/lit8 v0, v0, 0x1

    .line 33816594
    neg-int v0, v0

    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 33816598
    :goto_16
    if-eqz p2, :cond_2d

    .line 33816600
    if-lez v0, :cond_2d

    .line 33816602
    iget-object p2, p0, Lt0/n;->b:Ljava/util/List;

    .line 33816604
    add-int/lit8 v1, v0, -0x1

    .line 33816606
    check-cast p2, Ljava/util/ArrayList;

    .line 33816608
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816611
    move-result-object p2

    .line 33816612
    check-cast p2, Ljava/lang/Number;

    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816617
    move-result p2

    .line 33816618
    if-ne p1, p2, :cond_2d

    .line 33816620
    return v1

    .line 33816621
    :cond_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(IZ)I
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lt0/n;->b:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    const/4 v4, 0x6

    .line 33816585
    const/4 v5, 0x0

    .line 33816586
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-gez v0, :cond_14

    .line 33816591
    .line 33816592
    add-int/lit8 v0, v0, 0x1

    .line 33816593
    .line 33816594
    neg-int v0, v0

    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 33816597
    .line 33816598
    :goto_16
    if-eqz p2, :cond_2d

    .line 33816599
    .line 33816600
    if-lez v0, :cond_2d

    .line 33816601
    .line 33816602
    iget-object p2, p0, Lt0/n;->b:Ljava/util/List;

    .line 33816603
    .line 33816604
    add-int/lit8 v1, v0, -0x1

    .line 33816605
    .line 33816606
    check-cast p2, Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    check-cast p2, Ljava/lang/Number;

    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    if-ne p1, p2, :cond_2d

    .line 33816619
    .line 33816620
    return v1

    .line 33816621
    :cond_2d
    return v0
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    goto :goto_14

    .line 16973828
    :cond_4
    iget-object v0, p0, Lt0/n;->b:Ljava/util/List;

    .line 16973830
    add-int/lit8 p1, p1, -0x1

    .line 16973832
    check-cast v0, Ljava/util/ArrayList;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/Number;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973843
    move-result p1

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(I)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    goto :goto_14

    .line 16973828
    :cond_4
    iget-object v0, p0, Lt0/n;->b:Ljava/util/List;

    .line 16973829
    .line 16973830
    add-int/lit8 p1, p1, -0x1

    .line 16973831
    .line 16973832
    check-cast v0, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/Number;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    :goto_14
    return p1
.end method


.method public final f(II)I
[MOD-CHANGED]
.method public final f(II)I
    .registers 5

    .prologue
    .line 33816576
    :goto_0
    if-le p1, p2, :cond_3f

    .line 33816578
    iget-object v0, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 33816580
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33816583
    move-result-object v0

    .line 33816584
    add-int/lit8 v1, p1, -0x1

    .line 33816586
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816589
    move-result v0

    .line 33816590
    const/16 v1, 0x20

    .line 33816592
    if-eq v0, v1, :cond_39

    .line 33816594
    const/16 v1, 0xa

    .line 33816596
    if-eq v0, v1, :cond_39

    .line 33816598
    const/16 v1, 0x1680

    .line 33816600
    if-eq v0, v1, :cond_39

    .line 33816602
    const/16 v1, 0x2000

    .line 33816604
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33816607
    move-result v1

    .line 33816608
    if-ltz v1, :cond_2e

    .line 33816610
    const/16 v1, 0x200a

    .line 33816612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33816615
    move-result v1

    .line 33816616
    if-gtz v1, :cond_2e

    .line 33816618
    const/16 v1, 0x2007

    .line 33816620
    if-ne v0, v1, :cond_39

    .line 33816622
    :cond_2e
    const/16 v1, 0x205f

    .line 33816624
    if-eq v0, v1, :cond_39

    .line 33816626
    const/16 v1, 0x3000

    .line 33816628
    if-ne v0, v1, :cond_37

    .line 33816630
    goto :goto_39

    .line 33816631
    :cond_37
    const/4 v0, 0x0

    .line 33816632
    goto :goto_3a

    .line 33816633
    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 33816634
    :goto_3a
    if-eqz v0, :cond_3f

    .line 33816636
    add-int/lit8 p1, p1, -0x1

    .line 33816638
    goto :goto_0

    .line 33816639
    :cond_3f
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(II)I
    .registers 5

    .prologue
    .line 33816576
    :goto_0
    if-le p1, p2, :cond_3f

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lt0/n;->a:Landroid/text/Layout;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    add-int/lit8 v1, p1, -0x1

    .line 33816585
    .line 33816586
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    const/16 v1, 0x20

    .line 33816591
    .line 33816592
    if-eq v0, v1, :cond_39

    .line 33816593
    .line 33816594
    const/16 v1, 0xa

    .line 33816595
    .line 33816596
    if-eq v0, v1, :cond_39

    .line 33816597
    .line 33816598
    const/16 v1, 0x1680

    .line 33816599
    .line 33816600
    if-eq v0, v1, :cond_39

    .line 33816601
    .line 33816602
    const/16 v1, 0x2000

    .line 33816603
    .line 33816604
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    if-ltz v1, :cond_2e

    .line 33816609
    .line 33816610
    const/16 v1, 0x200a

    .line 33816611
    .line 33816612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v1

    .line 33816616
    if-gtz v1, :cond_2e

    .line 33816617
    .line 33816618
    const/16 v1, 0x2007

    .line 33816619
    .line 33816620
    if-ne v0, v1, :cond_39

    .line 33816621
    .line 33816622
    :cond_2e
    const/16 v1, 0x205f

    .line 33816623
    .line 33816624
    if-eq v0, v1, :cond_39

    .line 33816625
    .line 33816626
    const/16 v1, 0x3000

    .line 33816627
    .line 33816628
    if-ne v0, v1, :cond_37

    .line 33816629
    .line 33816630
    goto :goto_39

    .line 33816631
    :cond_37
    const/4 v0, 0x0

    .line 33816632
    goto :goto_3a

    .line 33816633
    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 33816634
    :goto_3a
    if-eqz v0, :cond_3f

    .line 33816635
    .line 33816636
    add-int/lit8 p1, p1, -0x1

    .line 33816637
    .line 33816638
    goto :goto_0

    .line 33816639
    :cond_3f
    return p1
.end method


