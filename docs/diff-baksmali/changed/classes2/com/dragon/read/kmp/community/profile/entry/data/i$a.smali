## classes2/com/dragon/read/kmp/community/profile/entry/data/i$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(IIZLjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
[MOD-CHANGED]
.method public static a(IIZLjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
    .registers 30

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    move-object/from16 v1, p3

    .line 67436547
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436550
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436553
    move-result v0

    .line 67436554
    const/4 v2, 0x1

    .line 67436555
    xor-int/2addr v0, v2

    .line 67436556
    if-eqz v0, :cond_10

    .line 67436558
    move-object v4, v1

    .line 67436559
    goto :goto_12

    .line 67436560
    :cond_10
    const/4 v0, 0x0

    .line 67436561
    move-object v4, v0

    .line 67436562
    :goto_12
    if-nez v4, :cond_3a

    .line 67436564
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 67436566
    move-object v5, v0

    .line 67436567
    const/4 v6, 0x0

    .line 67436568
    const/4 v7, 0x0

    .line 67436569
    const/4 v8, 0x0

    .line 67436570
    const/4 v9, 0x0

    .line 67436571
    const/4 v10, 0x0

    .line 67436572
    const/4 v11, 0x0

    .line 67436573
    const/4 v12, 0x0

    .line 67436574
    const/4 v13, 0x0

    .line 67436575
    const/4 v14, 0x0

    .line 67436576
    const/4 v15, 0x0

    .line 67436577
    const/16 v16, 0x0

    .line 67436579
    const/16 v17, 0x0

    .line 67436581
    const/16 v18, 0x0

    .line 67436583
    const/16 v19, 0x0

    .line 67436585
    const/16 v20, 0x0

    .line 67436587
    const/16 v21, 0x0

    .line 67436589
    const/16 v22, 0x0

    .line 67436591
    const/16 v23, 0x0

    .line 67436593
    const/16 v24, 0x0

    .line 67436595
    const v25, 0x7ffff

    .line 67436598
    invoke-direct/range {v5 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 67436601
    return-object v0

    .line 67436602
    :cond_3a
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 67436604
    const/4 v5, 0x0

    .line 67436605
    const/4 v6, 0x0

    .line 67436606
    const-string v1, ""

    .line 67436608
    if-eqz p2, :cond_44

    .line 67436610
    move-object v7, v1

    .line 67436611
    goto :goto_45

    .line 67436612
    :cond_44
    move-object v7, v4

    .line 67436613
    :goto_45
    const/4 v8, 0x0

    .line 67436614
    if-nez p2, :cond_51

    .line 67436616
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->b(Ljava/lang/String;)Z

    .line 67436619
    move-result v3

    .line 67436620
    if-eqz v3, :cond_4f

    .line 67436622
    goto :goto_51

    .line 67436623
    :cond_4f
    move-object v9, v1

    .line 67436624
    goto :goto_52

    .line 67436625
    :cond_51
    :goto_51
    move-object v9, v4

    .line 67436626
    :goto_52
    const/4 v12, 0x0

    .line 67436627
    if-nez p2, :cond_5e

    .line 67436629
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->b(Ljava/lang/String;)Z

    .line 67436632
    move-result v1

    .line 67436633
    if-eqz v1, :cond_5c

    .line 67436635
    goto :goto_5e

    .line 67436636
    :cond_5c
    const/4 v13, 0x1

    .line 67436637
    goto :goto_60

    .line 67436638
    :cond_5e
    :goto_5e
    const/4 v2, 0x2

    .line 67436639
    const/4 v13, 0x2

    .line 67436640
    :goto_60
    const/4 v14, 0x0

    .line 67436641
    const/4 v15, 0x0

    .line 67436642
    const/16 v16, 0x0

    .line 67436644
    const/16 v17, 0x0

    .line 67436646
    const/16 v18, 0x0

    .line 67436648
    const/16 v19, 0x0

    .line 67436650
    const/16 v20, 0x0

    .line 67436652
    const/16 v21, 0x0

    .line 67436654
    const/16 v22, 0x0

    .line 67436656
    const v23, 0x7fd16

    .line 67436659
    move-object v3, v0

    .line 67436660
    move/from16 v10, p0

    .line 67436662
    move/from16 v11, p1

    .line 67436664
    invoke-direct/range {v3 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 67436667
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(IIZLjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
    .registers 30

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    move-object/from16 v1, p3

    .line 67436546
    .line 67436547
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v0

    .line 67436554
    const/4 v2, 0x1

    .line 67436555
    xor-int/2addr v0, v2

    .line 67436556
    if-eqz v0, :cond_10

    .line 67436557
    .line 67436558
    move-object v4, v1

    .line 67436559
    goto :goto_12

    .line 67436560
    :cond_10
    const/4 v0, 0x0

    .line 67436561
    move-object v4, v0

    .line 67436562
    :goto_12
    if-nez v4, :cond_3a

    .line 67436563
    .line 67436564
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 67436565
    .line 67436566
    move-object v5, v0

    .line 67436567
    const/4 v6, 0x0

    .line 67436568
    const/4 v7, 0x0

    .line 67436569
    const/4 v8, 0x0

    .line 67436570
    const/4 v9, 0x0

    .line 67436571
    const/4 v10, 0x0

    .line 67436572
    const/4 v11, 0x0

    .line 67436573
    const/4 v12, 0x0

    .line 67436574
    const/4 v13, 0x0

    .line 67436575
    const/4 v14, 0x0

    .line 67436576
    const/4 v15, 0x0

    .line 67436577
    const/16 v16, 0x0

    .line 67436578
    .line 67436579
    const/16 v17, 0x0

    .line 67436580
    .line 67436581
    const/16 v18, 0x0

    .line 67436582
    .line 67436583
    const/16 v19, 0x0

    .line 67436584
    .line 67436585
    const/16 v20, 0x0

    .line 67436586
    .line 67436587
    const/16 v21, 0x0

    .line 67436588
    .line 67436589
    const/16 v22, 0x0

    .line 67436590
    .line 67436591
    const/16 v23, 0x0

    .line 67436592
    .line 67436593
    const/16 v24, 0x0

    .line 67436594
    .line 67436595
    const v25, 0x7ffff

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-direct/range {v5 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 67436599
    .line 67436600
    .line 67436601
    return-object v0

    .line 67436602
    :cond_3a
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 67436603
    .line 67436604
    const/4 v5, 0x0

    .line 67436605
    const/4 v6, 0x0

    .line 67436606
    const-string v1, ""

    .line 67436607
    .line 67436608
    if-eqz p2, :cond_44

    .line 67436609
    .line 67436610
    move-object v7, v1

    .line 67436611
    goto :goto_45

    .line 67436612
    :cond_44
    move-object v7, v4

    .line 67436613
    :goto_45
    const/4 v8, 0x0

    .line 67436614
    if-nez p2, :cond_51

    .line 67436615
    .line 67436616
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->b(Ljava/lang/String;)Z

    .line 67436617
    .line 67436618
    .line 67436619
    move-result v3

    .line 67436620
    if-eqz v3, :cond_4f

    .line 67436621
    .line 67436622
    goto :goto_51

    .line 67436623
    :cond_4f
    move-object v9, v1

    .line 67436624
    goto :goto_52

    .line 67436625
    :cond_51
    :goto_51
    move-object v9, v4

    .line 67436626
    :goto_52
    const/4 v12, 0x0

    .line 67436627
    if-nez p2, :cond_5e

    .line 67436628
    .line 67436629
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/j;->b(Ljava/lang/String;)Z

    .line 67436630
    .line 67436631
    .line 67436632
    move-result v1

    .line 67436633
    if-eqz v1, :cond_5c

    .line 67436634
    .line 67436635
    goto :goto_5e

    .line 67436636
    :cond_5c
    const/4 v13, 0x1

    .line 67436637
    goto :goto_60

    .line 67436638
    :cond_5e
    :goto_5e
    const/4 v2, 0x2

    .line 67436639
    const/4 v13, 0x2

    .line 67436640
    :goto_60
    const/4 v14, 0x0

    .line 67436641
    const/4 v15, 0x0

    .line 67436642
    const/16 v16, 0x0

    .line 67436643
    .line 67436644
    const/16 v17, 0x0

    .line 67436645
    .line 67436646
    const/16 v18, 0x0

    .line 67436647
    .line 67436648
    const/16 v19, 0x0

    .line 67436649
    .line 67436650
    const/16 v20, 0x0

    .line 67436651
    .line 67436652
    const/16 v21, 0x0

    .line 67436653
    .line 67436654
    const/16 v22, 0x0

    .line 67436655
    .line 67436656
    const v23, 0x7fd16

    .line 67436657
    .line 67436658
    .line 67436659
    move-object v3, v0

    .line 67436660
    move/from16 v10, p0

    .line 67436661
    .line 67436662
    move/from16 v11, p1

    .line 67436663
    .line 67436664
    invoke-direct/range {v3 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 67436665
    .line 67436666
    .line 67436667
    return-object v0
.end method


.method public static synthetic b(Lcom/dragon/read/kmp/community/profile/entry/data/i$a;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/kmp/community/profile/entry/data/i$a;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    const/4 p0, 0x0

    .line 33685508
    invoke-static {p0, p0, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->a(IIZLjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/kmp/community/profile/entry/data/i$a;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p0, 0x0

    .line 33685508
    invoke-static {p0, p0, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->a(IIZLjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_31

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/lang/String;

    .line 17039385
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 17039387
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->b(Lcom/dragon/read/kmp/community/profile/entry/data/i$a;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17039390
    move-result-object v1

    .line 17039391
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 17039393
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v2

    .line 17039397
    xor-int/lit8 v2, v2, 0x1

    .line 17039399
    if-eqz v2, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    if-eqz v1, :cond_d

    .line 17039405
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    goto :goto_d

    .line 17039409
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_31

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 17039386
    .line 17039387
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->b(Lcom/dragon/read/kmp/community/profile/entry/data/i$a;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    xor-int/lit8 v2, v2, 0x1

    .line 17039398
    .line 17039399
    if-eqz v2, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    if-eqz v1, :cond_d

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_d

    .line 17039409
    :cond_31
    return-object v0
.end method


