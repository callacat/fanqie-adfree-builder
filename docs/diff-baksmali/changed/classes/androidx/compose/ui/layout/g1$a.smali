## classes/androidx/compose/ui/layout/g1$a.smali
# added=0 removed=0 changed=16

.method public static A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V
[MOD-CHANGED]
.method public static A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V
    .registers 13

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    int-to-long v0, p2

    .line 67436548
    const/16 p2, 0x20

    .line 67436550
    shl-long/2addr v0, p2

    .line 67436551
    int-to-long v2, p3

    .line 67436552
    const-wide v4, 0xffffffffL

    .line 67436557
    and-long/2addr v2, v4

    .line 67436558
    or-long/2addr v0, v2

    .line 67436559
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 67436561
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->s()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436564
    move-result-object p3

    .line 67436565
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436567
    const/4 v3, 0x0

    .line 67436568
    const/4 v6, 0x0

    .line 67436569
    if-eq p3, v2, :cond_44

    .line 67436571
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 67436574
    move-result p3

    .line 67436575
    if-nez p3, :cond_22

    .line 67436577
    goto :goto_44

    .line 67436578
    :cond_22
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 67436581
    move-result p3

    .line 67436582
    iget v2, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 67436584
    sub-int/2addr p3, v2

    .line 67436585
    shr-long v7, v0, p2

    .line 67436587
    long-to-int v2, v7

    .line 67436588
    sub-int/2addr p3, v2

    .line 67436589
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 67436592
    move-result v0

    .line 67436593
    int-to-long v1, p3

    .line 67436594
    shl-long p2, v1, p2

    .line 67436596
    int-to-long v0, v0

    .line 67436597
    and-long/2addr v0, v4

    .line 67436598
    or-long/2addr p2, v0

    .line 67436599
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 67436602
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 67436604
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 67436607
    move-result-wide p2

    .line 67436608
    invoke-virtual {p1, v3, p2, p3, v6}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 67436611
    goto :goto_50

    .line 67436612
    :cond_44
    :goto_44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 67436615
    iget-wide p2, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 67436617
    invoke-static {v0, v1, p2, p3}, Lc1/p;->d(JJ)J

    .line 67436620
    move-result-wide p2

    .line 67436621
    invoke-virtual {p1, v3, p2, p3, v6}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 67436624
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V
    .registers 13

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436545
    .line 67436546
    .line 67436547
    int-to-long v0, p2

    .line 67436548
    const/16 p2, 0x20

    .line 67436549
    .line 67436550
    shl-long/2addr v0, p2

    .line 67436551
    int-to-long v2, p3

    .line 67436552
    const-wide v4, 0xffffffffL

    .line 67436553
    .line 67436554
    .line 67436555
    .line 67436556
    .line 67436557
    and-long/2addr v2, v4

    .line 67436558
    or-long/2addr v0, v2

    .line 67436559
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 67436560
    .line 67436561
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->s()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p3

    .line 67436565
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436566
    .line 67436567
    const/4 v3, 0x0

    .line 67436568
    const/4 v6, 0x0

    .line 67436569
    if-eq p3, v2, :cond_44

    .line 67436570
    .line 67436571
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result p3

    .line 67436575
    if-nez p3, :cond_22

    .line 67436576
    .line 67436577
    goto :goto_44

    .line 67436578
    :cond_22
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p3

    .line 67436582
    iget v2, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 67436583
    .line 67436584
    sub-int/2addr p3, v2

    .line 67436585
    shr-long v7, v0, p2

    .line 67436586
    .line 67436587
    long-to-int v2, v7

    .line 67436588
    sub-int/2addr p3, v2

    .line 67436589
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v0

    .line 67436593
    int-to-long v1, p3

    .line 67436594
    shl-long p2, v1, p2

    .line 67436595
    .line 67436596
    int-to-long v0, v0

    .line 67436597
    and-long/2addr v0, v4

    .line 67436598
    or-long/2addr p2, v0

    .line 67436599
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 67436600
    .line 67436601
    .line 67436602
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 67436603
    .line 67436604
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-wide p2

    .line 67436608
    invoke-virtual {p1, v3, p2, p3, v6}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 67436609
    .line 67436610
    .line 67436611
    goto :goto_50

    .line 67436612
    :cond_44
    :goto_44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 67436613
    .line 67436614
    .line 67436615
    iget-wide p2, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 67436616
    .line 67436617
    invoke-static {v0, v1, p2, p3}, Lc1/p;->d(JJ)J

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-wide p2

    .line 67436621
    invoke-virtual {p1, v3, p2, p3, v6}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 67436622
    .line 67436623
    .line 67436624
    :goto_50
    return-void
.end method


.method public static B(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V
[MOD-CHANGED]
.method public static B(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->s()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659331
    move-result-object v0

    .line 50659332
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    const/4 v3, 0x0

    .line 50659336
    if-eq v0, v1, :cond_3a

    .line 50659338
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 50659341
    move-result v0

    .line 50659342
    if-nez v0, :cond_11

    .line 50659344
    goto :goto_3a

    .line 50659345
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 50659348
    move-result v0

    .line 50659349
    iget v1, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659351
    sub-int/2addr v0, v1

    .line 50659352
    const/16 v1, 0x20

    .line 50659354
    shr-long v4, p2, v1

    .line 50659356
    long-to-int v5, v4

    .line 50659357
    sub-int/2addr v0, v5

    .line 50659358
    invoke-static {p2, p3}, Lc1/p;->b(J)I

    .line 50659361
    move-result p2

    .line 50659362
    int-to-long v4, v0

    .line 50659363
    shl-long v0, v4, v1

    .line 50659365
    int-to-long p2, p2

    .line 50659366
    const-wide v4, 0xffffffffL

    .line 50659371
    and-long/2addr p2, v4

    .line 50659372
    or-long/2addr p2, v0

    .line 50659373
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 50659376
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 50659378
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 50659381
    move-result-wide p2

    .line 50659382
    invoke-virtual {p1, v2, p2, p3, v3}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50659385
    goto :goto_46

    .line 50659386
    :cond_3a
    :goto_3a
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 50659389
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 50659391
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 50659394
    move-result-wide p2

    .line 50659395
    invoke-virtual {p1, v2, p2, p3, v3}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50659398
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->s()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659333
    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    const/4 v3, 0x0

    .line 50659336
    if-eq v0, v1, :cond_3a

    .line 50659337
    .line 50659338
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-nez v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_3a

    .line 50659345
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    iget v1, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659350
    .line 50659351
    sub-int/2addr v0, v1

    .line 50659352
    const/16 v1, 0x20

    .line 50659353
    .line 50659354
    shr-long v4, p2, v1

    .line 50659355
    .line 50659356
    long-to-int v5, v4

    .line 50659357
    sub-int/2addr v0, v5

    .line 50659358
    invoke-static {p2, p3}, Lc1/p;->b(J)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p2

    .line 50659362
    int-to-long v4, v0

    .line 50659363
    shl-long v0, v4, v1

    .line 50659364
    .line 50659365
    int-to-long p2, p2

    .line 50659366
    const-wide v4, 0xffffffffL

    .line 50659367
    .line 50659368
    .line 50659369
    .line 50659370
    .line 50659371
    and-long/2addr p2, v4

    .line 50659372
    or-long/2addr p2, v0

    .line 50659373
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 50659377
    .line 50659378
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-wide p2

    .line 50659382
    invoke-virtual {p1, v2, p2, p3, v3}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_46

    .line 50659386
    :cond_3a
    :goto_3a
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 50659390
    .line 50659391
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-wide p2

    .line 50659395
    invoke-virtual {p1, v2, p2, p3, v3}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :goto_46
    return-void
.end method


.method public static D(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static D(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V
    .registers 14

    .prologue
    .line 100990976
    and-int/lit8 p5, p5, 0x8

    .line 100990978
    if-eqz p5, :cond_6

    .line 100990980
    sget-object p4, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 100990982
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990985
    int-to-long v0, p2

    .line 100990986
    const/16 p2, 0x20

    .line 100990988
    shl-long/2addr v0, p2

    .line 100990989
    int-to-long v2, p3

    .line 100990990
    const-wide v4, 0xffffffffL

    .line 100990995
    and-long/2addr v2, v4

    .line 100990996
    or-long/2addr v0, v2

    .line 100990997
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 100990999
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->s()Landroidx/compose/ui/unit/LayoutDirection;

    .line 100991002
    move-result-object p3

    .line 100991003
    sget-object p5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 100991005
    const/4 v2, 0x0

    .line 100991006
    if-eq p3, p5, :cond_49

    .line 100991008
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 100991011
    move-result p3

    .line 100991012
    if-nez p3, :cond_27

    .line 100991014
    goto :goto_49

    .line 100991015
    :cond_27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 100991018
    move-result p3

    .line 100991019
    iget p5, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 100991021
    sub-int/2addr p3, p5

    .line 100991022
    shr-long v6, v0, p2

    .line 100991024
    long-to-int p5, v6

    .line 100991025
    sub-int/2addr p3, p5

    .line 100991026
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 100991029
    move-result p5

    .line 100991030
    int-to-long v0, p3

    .line 100991031
    shl-long p2, v0, p2

    .line 100991033
    int-to-long v0, p5

    .line 100991034
    and-long/2addr v0, v4

    .line 100991035
    or-long/2addr p2, v0

    .line 100991036
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 100991039
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 100991041
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 100991044
    move-result-wide p2

    .line 100991045
    invoke-virtual {p1, v2, p2, p3, p4}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 100991048
    goto :goto_55

    .line 100991049
    :cond_49
    :goto_49
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 100991052
    iget-wide p2, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 100991054
    invoke-static {v0, v1, p2, p3}, Lc1/p;->d(JJ)J

    .line 100991057
    move-result-wide p2

    .line 100991058
    invoke-virtual {p1, v2, p2, p3, p4}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 100991061
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static D(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V
    .registers 14

    .prologue
    .line 100990976
    and-int/lit8 p5, p5, 0x8

    .line 100990977
    .line 100990978
    if-eqz p5, :cond_6

    .line 100990979
    .line 100990980
    sget-object p4, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 100990981
    .line 100990982
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990983
    .line 100990984
    .line 100990985
    int-to-long v0, p2

    .line 100990986
    const/16 p2, 0x20

    .line 100990987
    .line 100990988
    shl-long/2addr v0, p2

    .line 100990989
    int-to-long v2, p3

    .line 100990990
    const-wide v4, 0xffffffffL

    .line 100990991
    .line 100990992
    .line 100990993
    .line 100990994
    .line 100990995
    and-long/2addr v2, v4

    .line 100990996
    or-long/2addr v0, v2

    .line 100990997
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 100990998
    .line 100990999
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->s()Landroidx/compose/ui/unit/LayoutDirection;

    .line 100991000
    .line 100991001
    .line 100991002
    move-result-object p3

    .line 100991003
    sget-object p5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 100991004
    .line 100991005
    const/4 v2, 0x0

    .line 100991006
    if-eq p3, p5, :cond_49

    .line 100991007
    .line 100991008
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 100991009
    .line 100991010
    .line 100991011
    move-result p3

    .line 100991012
    if-nez p3, :cond_27

    .line 100991013
    .line 100991014
    goto :goto_49

    .line 100991015
    :cond_27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 100991016
    .line 100991017
    .line 100991018
    move-result p3

    .line 100991019
    iget p5, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 100991020
    .line 100991021
    sub-int/2addr p3, p5

    .line 100991022
    shr-long v6, v0, p2

    .line 100991023
    .line 100991024
    long-to-int p5, v6

    .line 100991025
    sub-int/2addr p3, p5

    .line 100991026
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 100991027
    .line 100991028
    .line 100991029
    move-result p5

    .line 100991030
    int-to-long v0, p3

    .line 100991031
    shl-long p2, v0, p2

    .line 100991032
    .line 100991033
    int-to-long v0, p5

    .line 100991034
    and-long/2addr v0, v4

    .line 100991035
    or-long/2addr p2, v0

    .line 100991036
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 100991037
    .line 100991038
    .line 100991039
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 100991040
    .line 100991041
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 100991042
    .line 100991043
    .line 100991044
    move-result-wide p2

    .line 100991045
    invoke-virtual {p1, v2, p2, p3, p4}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 100991046
    .line 100991047
    .line 100991048
    goto :goto_55

    .line 100991049
    :cond_49
    :goto_49
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 100991050
    .line 100991051
    .line 100991052
    iget-wide p2, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 100991053
    .line 100991054
    invoke-static {v0, v1, p2, p3}, Lc1/p;->d(JJ)J

    .line 100991055
    .line 100991056
    .line 100991057
    move-result-wide p2

    .line 100991058
    invoke-virtual {p1, v2, p2, p3, p4}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 100991059
    .line 100991060
    .line 100991061
    :goto_55
    return-void
.end method


.method public static E(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V
[MOD-CHANGED]
.method public static E(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50659330
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->s()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659333
    move-result-object v1

    .line 50659334
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    if-eq v1, v2, :cond_3b

    .line 50659339
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 50659342
    move-result v1

    .line 50659343
    if-nez v1, :cond_12

    .line 50659345
    goto :goto_3b

    .line 50659346
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 50659349
    move-result v1

    .line 50659350
    iget v2, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659352
    sub-int/2addr v1, v2

    .line 50659353
    const/16 v2, 0x20

    .line 50659355
    shr-long v4, p2, v2

    .line 50659357
    long-to-int v5, v4

    .line 50659358
    sub-int/2addr v1, v5

    .line 50659359
    invoke-static {p2, p3}, Lc1/p;->b(J)I

    .line 50659362
    move-result p2

    .line 50659363
    int-to-long v4, v1

    .line 50659364
    shl-long v1, v4, v2

    .line 50659366
    int-to-long p2, p2

    .line 50659367
    const-wide v4, 0xffffffffL

    .line 50659372
    and-long/2addr p2, v4

    .line 50659373
    or-long/2addr p2, v1

    .line 50659374
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 50659377
    iget-wide v1, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 50659379
    invoke-static {p2, p3, v1, v2}, Lc1/p;->d(JJ)J

    .line 50659382
    move-result-wide p2

    .line 50659383
    invoke-virtual {p1, v3, p2, p3, v0}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50659386
    goto :goto_47

    .line 50659387
    :cond_3b
    :goto_3b
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 50659390
    iget-wide v1, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 50659392
    invoke-static {p2, p3, v1, v2}, Lc1/p;->d(JJ)J

    .line 50659395
    move-result-wide p2

    .line 50659396
    invoke-virtual {p1, v3, p2, p3, v0}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50659399
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static E(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->s()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659335
    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    if-eq v1, v2, :cond_3b

    .line 50659338
    .line 50659339
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    if-nez v1, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_3b

    .line 50659346
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    iget v2, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659351
    .line 50659352
    sub-int/2addr v1, v2

    .line 50659353
    const/16 v2, 0x20

    .line 50659354
    .line 50659355
    shr-long v4, p2, v2

    .line 50659356
    .line 50659357
    long-to-int v5, v4

    .line 50659358
    sub-int/2addr v1, v5

    .line 50659359
    invoke-static {p2, p3}, Lc1/p;->b(J)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p2

    .line 50659363
    int-to-long v4, v1

    .line 50659364
    shl-long v1, v4, v2

    .line 50659365
    .line 50659366
    int-to-long p2, p2

    .line 50659367
    const-wide v4, 0xffffffffL

    .line 50659368
    .line 50659369
    .line 50659370
    .line 50659371
    .line 50659372
    and-long/2addr p2, v4

    .line 50659373
    or-long/2addr p2, v1

    .line 50659374
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 50659375
    .line 50659376
    .line 50659377
    iget-wide v1, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 50659378
    .line 50659379
    invoke-static {p2, p3, v1, v2}, Lc1/p;->d(JJ)J

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-wide p2

    .line 50659383
    invoke-virtual {p1, v3, p2, p3, v0}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_47

    .line 50659387
    :cond_3b
    :goto_3b
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 50659388
    .line 50659389
    .line 50659390
    iget-wide v1, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 50659391
    .line 50659392
    invoke-static {p2, p3, v1, v2}, Lc1/p;->d(JJ)J

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-wide p2

    .line 50659396
    invoke-virtual {p1, v3, p2, p3, v0}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :goto_47
    return-void
.end method


.method public static G(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public static G(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->s()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436547
    move-result-object v0

    .line 67436548
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436550
    const/4 v2, 0x0

    .line 67436551
    if-eq v0, v1, :cond_39

    .line 67436553
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 67436556
    move-result v0

    .line 67436557
    if-nez v0, :cond_10

    .line 67436559
    goto :goto_39

    .line 67436560
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 67436563
    move-result v0

    .line 67436564
    iget v1, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 67436566
    sub-int/2addr v0, v1

    .line 67436567
    const/16 v1, 0x20

    .line 67436569
    shr-long v3, p2, v1

    .line 67436571
    long-to-int v4, v3

    .line 67436572
    sub-int/2addr v0, v4

    .line 67436573
    invoke-static {p2, p3}, Lc1/p;->b(J)I

    .line 67436576
    move-result p2

    .line 67436577
    int-to-long v3, v0

    .line 67436578
    shl-long v0, v3, v1

    .line 67436580
    int-to-long p2, p2

    .line 67436581
    const-wide v3, 0xffffffffL

    .line 67436586
    and-long/2addr p2, v3

    .line 67436587
    or-long/2addr p2, v0

    .line 67436588
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 67436591
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 67436593
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 67436596
    move-result-wide p2

    .line 67436597
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/g1;->i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 67436600
    goto :goto_45

    .line 67436601
    :cond_39
    :goto_39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 67436604
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 67436606
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 67436609
    move-result-wide p2

    .line 67436610
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/g1;->i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 67436613
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static G(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->s()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436549
    .line 67436550
    const/4 v2, 0x0

    .line 67436551
    if-eq v0, v1, :cond_39

    .line 67436552
    .line 67436553
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v0

    .line 67436557
    if-nez v0, :cond_10

    .line 67436558
    .line 67436559
    goto :goto_39

    .line 67436560
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1$a;->v()I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v0

    .line 67436564
    iget v1, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 67436565
    .line 67436566
    sub-int/2addr v0, v1

    .line 67436567
    const/16 v1, 0x20

    .line 67436568
    .line 67436569
    shr-long v3, p2, v1

    .line 67436570
    .line 67436571
    long-to-int v4, v3

    .line 67436572
    sub-int/2addr v0, v4

    .line 67436573
    invoke-static {p2, p3}, Lc1/p;->b(J)I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p2

    .line 67436577
    int-to-long v3, v0

    .line 67436578
    shl-long v0, v3, v1

    .line 67436579
    .line 67436580
    int-to-long p2, p2

    .line 67436581
    const-wide v3, 0xffffffffL

    .line 67436582
    .line 67436583
    .line 67436584
    .line 67436585
    .line 67436586
    and-long/2addr p2, v3

    .line 67436587
    or-long/2addr p2, v0

    .line 67436588
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 67436589
    .line 67436590
    .line 67436591
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 67436592
    .line 67436593
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-wide p2

    .line 67436597
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/g1;->i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 67436598
    .line 67436599
    .line 67436600
    goto :goto_45

    .line 67436601
    :cond_39
    :goto_39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 67436602
    .line 67436603
    .line 67436604
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 67436605
    .line 67436606
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-wide p2

    .line 67436610
    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/g1;->i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 67436611
    .line 67436612
    .line 67436613
    :goto_45
    return-void
.end method


.method public static synthetic J(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static synthetic J(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V
    .registers 12

    .prologue
    .line 100794368
    const/4 v4, 0x0

    .line 100794369
    and-int/lit8 p5, p5, 0x8

    .line 100794371
    if-eqz p5, :cond_7

    .line 100794373
    sget-object p4, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 100794375
    :cond_7
    move-object v5, p4

    .line 100794376
    move-object v0, p0

    .line 100794377
    move-object v1, p1

    .line 100794378
    move v2, p2

    .line 100794379
    move v3, p3

    .line 100794380
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/g1$a;->I(Landroidx/compose/ui/layout/g1;IIFLkotlin/jvm/functions/Function1;)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic J(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V
    .registers 12

    .prologue
    .line 100794368
    const/4 v4, 0x0

    .line 100794369
    and-int/lit8 p5, p5, 0x8

    .line 100794370
    .line 100794371
    if-eqz p5, :cond_7

    .line 100794372
    .line 100794373
    sget-object p4, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 100794374
    .line 100794375
    :cond_7
    move-object v5, p4

    .line 100794376
    move-object v0, p0

    .line 100794377
    move-object v1, p1

    .line 100794378
    move v2, p2

    .line 100794379
    move v3, p3

    .line 100794380
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/g1$a;->I(Landroidx/compose/ui/layout/g1;IIFLkotlin/jvm/functions/Function1;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public static K(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V
[MOD-CHANGED]
.method public static K(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V
    .registers 7

    .prologue
    .line 50462720
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50462722
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 50462725
    iget-wide v1, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 50462727
    invoke-static {p2, p3, v1, v2}, Lc1/p;->d(JJ)J

    .line 50462730
    move-result-wide p2

    .line 50462731
    const/4 p0, 0x0

    .line 50462732
    invoke-virtual {p1, p0, p2, p3, v0}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static K(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V
    .registers 7

    .prologue
    .line 50462720
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 50462723
    .line 50462724
    .line 50462725
    iget-wide v1, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 50462726
    .line 50462727
    invoke-static {p2, p3, v1, v2}, Lc1/p;->d(JJ)J

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-wide p2

    .line 50462731
    const/4 p0, 0x0

    .line 50462732
    invoke-virtual {p1, p0, p2, p3, v0}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public static z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V
[MOD-CHANGED]
.method public static z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V
    .registers 6

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 50462723
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 50462725
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 50462728
    move-result-wide p2

    .line 50462729
    const/4 p0, 0x0

    .line 50462730
    const/4 v0, 0x0

    .line 50462731
    invoke-virtual {p1, v0, p2, p3, p0}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V
    .registers 6

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 50462724
    .line 50462725
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-wide p2

    .line 50462729
    const/4 p0, 0x0

    .line 50462730
    const/4 v0, 0x0

    .line 50462731
    invoke-virtual {p1, v0, p2, p3, p0}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final A0(F)F
[MOD-CHANGED]
.method public final A0(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-interface {p0}, Lc1/e;->getDensity()F

    .line 16842755
    move-result v0

    .line 16842756
    mul-float p1, p1, v0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final A0(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-interface {p0}, Lc1/e;->getDensity()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    mul-float p1, p1, v0

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final F0(J)I
[MOD-CHANGED]
.method public final F0(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1$a;->o0(J)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final F0(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1$a;->o0(J)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final H(F)J
[MOD-CHANGED]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->g1(F)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->c0(F)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->g1(F)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->c0(F)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public final I(Landroidx/compose/ui/layout/g1;IIFLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final I(Landroidx/compose/ui/layout/g1;IIFLkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/g1;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/d1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    int-to-long v0, p2

    .line 84082689
    const/16 p2, 0x20

    .line 84082691
    shl-long/2addr v0, p2

    .line 84082692
    int-to-long p2, p3

    .line 84082693
    const-wide v2, 0xffffffffL

    .line 84082698
    and-long/2addr p2, v2

    .line 84082699
    or-long/2addr p2, v0

    .line 84082700
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 84082702
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 84082705
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 84082707
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 84082710
    move-result-wide p2

    .line 84082711
    invoke-virtual {p1, p4, p2, p3, p5}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 84082714
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Landroidx/compose/ui/layout/g1;IIFLkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/g1;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/d1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    int-to-long v0, p2

    .line 84082689
    const/16 p2, 0x20

    .line 84082690
    .line 84082691
    shl-long/2addr v0, p2

    .line 84082692
    int-to-long p2, p3

    .line 84082693
    const-wide v2, 0xffffffffL

    .line 84082694
    .line 84082695
    .line 84082696
    .line 84082697
    .line 84082698
    and-long/2addr p2, v2

    .line 84082699
    or-long/2addr p2, v0

    .line 84082700
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 84082701
    .line 84082702
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 84082703
    .line 84082704
    .line 84082705
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 84082706
    .line 84082707
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 84082708
    .line 84082709
    .line 84082710
    move-result-wide p2

    .line 84082711
    invoke-virtual {p1, p4, p2, p3, p5}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 84082712
    .line 84082713
    .line 84082714
    return-void
.end method


.method public final f1(I)F
[MOD-CHANGED]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-interface {p0}, Lc1/e;->getDensity()F

    .line 16908292
    move-result v0

    .line 16908293
    div-float/2addr p1, v0

    .line 16908294
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-interface {p0}, Lc1/e;->getDensity()F

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v0

    .line 16908293
    div-float/2addr p1, v0

    .line 16908294
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908295
    .line 16908296
    return p1
.end method


.method public final g1(F)F
[MOD-CHANGED]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-interface {p0}, Lc1/e;->getDensity()F

    .line 16842755
    move-result v0

    .line 16842756
    div-float/2addr p1, v0

    .line 16842757
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-interface {p0}, Lc1/e;->getDensity()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    div-float/2addr p1, v0

    .line 16842757
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842758
    .line 16842759
    return p1
.end method


.method public final w(Landroidx/compose/ui/layout/g1;)V
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/g1;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/compose/ui/node/q0;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Landroidx/compose/ui/node/q0;

    .line 16908294
    iget-boolean v0, p0, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 16908296
    invoke-interface {p1, v0}, Landroidx/compose/ui/node/q0;->z(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/g1;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/compose/ui/node/q0;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Landroidx/compose/ui/node/q0;

    .line 16908293
    .line 16908294
    iget-boolean v0, p0, Landroidx/compose/ui/layout/g1$a;->a:Z

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Landroidx/compose/ui/node/q0;->z(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final y(Landroidx/compose/ui/layout/g1;IIF)V
[MOD-CHANGED]
.method public final y(Landroidx/compose/ui/layout/g1;IIF)V
    .registers 9

    .prologue
    .line 67305472
    int-to-long v0, p2

    .line 67305473
    const/16 p2, 0x20

    .line 67305475
    shl-long/2addr v0, p2

    .line 67305476
    int-to-long p2, p3

    .line 67305477
    const-wide v2, 0xffffffffL

    .line 67305482
    and-long/2addr p2, v2

    .line 67305483
    or-long/2addr p2, v0

    .line 67305484
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 67305486
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 67305489
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 67305491
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 67305494
    move-result-wide p2

    .line 67305495
    const/4 v0, 0x0

    .line 67305496
    invoke-virtual {p1, p4, p2, p3, v0}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroidx/compose/ui/layout/g1;IIF)V
    .registers 9

    .prologue
    .line 67305472
    int-to-long v0, p2

    .line 67305473
    const/16 p2, 0x20

    .line 67305474
    .line 67305475
    shl-long/2addr v0, p2

    .line 67305476
    int-to-long p2, p3

    .line 67305477
    const-wide v2, 0xffffffffL

    .line 67305478
    .line 67305479
    .line 67305480
    .line 67305481
    .line 67305482
    and-long/2addr p2, v2

    .line 67305483
    or-long/2addr p2, v0

    .line 67305484
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 67305485
    .line 67305486
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g1$a;->w(Landroidx/compose/ui/layout/g1;)V

    .line 67305487
    .line 67305488
    .line 67305489
    iget-wide v0, p1, Landroidx/compose/ui/layout/g1;->e:J

    .line 67305490
    .line 67305491
    invoke-static {p2, p3, v0, v1}, Lc1/p;->d(JJ)J

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-wide p2

    .line 67305495
    const/4 v0, 0x0

    .line 67305496
    invoke-virtual {p1, p4, p2, p3, v0}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method


