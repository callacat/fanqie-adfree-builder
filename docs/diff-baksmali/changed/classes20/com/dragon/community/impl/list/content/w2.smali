## classes20/com/dragon/community/impl/list/content/w2.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/w2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/w2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final E(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final E(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/w2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 67436549
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 67436551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436554
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436557
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 67436559
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67436561
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    move-result-object p2

    .line 67436565
    check-cast p2, Lcom/dragon/community/impl/list/content/t3;

    .line 67436567
    if-nez p2, :cond_1a

    .line 67436569
    goto :goto_7b

    .line 67436570
    :cond_1a
    const/4 v0, 0x0

    .line 67436571
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436574
    iget-object p2, p2, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 67436576
    check-cast p2, Ljava/util/ArrayList;

    .line 67436578
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436581
    move-result-object p2

    .line 67436582
    :cond_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436585
    move-result v1

    .line 67436586
    if-eqz v1, :cond_3e

    .line 67436588
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436591
    move-result-object v1

    .line 67436592
    move-object v2, v1

    .line 67436593
    check-cast v2, Lfe2/k;

    .line 67436595
    invoke-interface {v2}, Lfe2/k;->d()Ljava/lang/String;

    .line 67436598
    move-result-object v2

    .line 67436599
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436602
    move-result v2

    .line 67436603
    if-eqz v2, :cond_26

    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    const/4 v1, 0x0

    .line 67436607
    :goto_3f
    check-cast v1, Lfe2/k;

    .line 67436609
    if-nez v1, :cond_44

    .line 67436611
    goto :goto_68

    .line 67436612
    :cond_44
    invoke-interface {v1}, Lfe2/k;->e()Z

    .line 67436615
    move-result p2

    .line 67436616
    if-eq p2, p4, :cond_68

    .line 67436618
    invoke-interface {v1, p4}, Lfe2/k;->c(Z)V

    .line 67436621
    if-eqz p4, :cond_5a

    .line 67436623
    invoke-interface {v1}, Lfe2/k;->getDiggCount()J

    .line 67436626
    move-result-wide v2

    .line 67436627
    const-wide/16 v4, 0x1

    .line 67436629
    add-long/2addr v2, v4

    .line 67436630
    invoke-interface {v1, v2, v3}, Lfe2/k;->a(J)V

    .line 67436633
    goto :goto_64

    .line 67436634
    :cond_5a
    invoke-interface {v1}, Lfe2/k;->getDiggCount()J

    .line 67436637
    move-result-wide v2

    .line 67436638
    const-wide/16 v4, -0x1

    .line 67436640
    add-long/2addr v2, v4

    .line 67436641
    invoke-interface {v1, v2, v3}, Lfe2/k;->a(J)V

    .line 67436644
    :goto_64
    invoke-interface {v1, v0}, Lfe2/k;->q(Z)V

    .line 67436647
    const/4 v0, 0x1

    .line 67436648
    :cond_68
    :goto_68
    if-eqz v0, :cond_7b

    .line 67436650
    invoke-virtual {p1, p3}, Lcom/dragon/community/impl/list/content/p1;->g(Ljava/lang/String;)I

    .line 67436653
    move-result p2

    .line 67436654
    invoke-virtual {p1, p3}, Lcom/dragon/community/impl/list/content/p1;->d(Ljava/lang/String;)Lcom/dragon/community/common/model/SaaSReply;

    .line 67436657
    move-result-object p3

    .line 67436658
    if-ltz p2, :cond_7b

    .line 67436660
    if-eqz p3, :cond_7b

    .line 67436662
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67436664
    invoke-virtual {p1, p2, p3}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 67436667
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/w2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 67436548
    .line 67436549
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 67436550
    .line 67436551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436555
    .line 67436556
    .line 67436557
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 67436558
    .line 67436559
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67436560
    .line 67436561
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p2

    .line 67436565
    check-cast p2, Lcom/dragon/community/impl/list/content/t3;

    .line 67436566
    .line 67436567
    if-nez p2, :cond_1a

    .line 67436568
    .line 67436569
    goto :goto_7b

    .line 67436570
    :cond_1a
    const/4 v0, 0x0

    .line 67436571
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436572
    .line 67436573
    .line 67436574
    iget-object p2, p2, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 67436575
    .line 67436576
    check-cast p2, Ljava/util/ArrayList;

    .line 67436577
    .line 67436578
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p2

    .line 67436582
    :cond_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436583
    .line 67436584
    .line 67436585
    move-result v1

    .line 67436586
    if-eqz v1, :cond_3e

    .line 67436587
    .line 67436588
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v1

    .line 67436592
    move-object v2, v1

    .line 67436593
    check-cast v2, Lfe2/k;

    .line 67436594
    .line 67436595
    invoke-interface {v2}, Lfe2/k;->d()Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v2

    .line 67436599
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v2

    .line 67436603
    if-eqz v2, :cond_26

    .line 67436604
    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    const/4 v1, 0x0

    .line 67436607
    :goto_3f
    check-cast v1, Lfe2/k;

    .line 67436608
    .line 67436609
    if-nez v1, :cond_44

    .line 67436610
    .line 67436611
    goto :goto_68

    .line 67436612
    :cond_44
    invoke-interface {v1}, Lfe2/k;->e()Z

    .line 67436613
    .line 67436614
    .line 67436615
    move-result p2

    .line 67436616
    if-eq p2, p4, :cond_68

    .line 67436617
    .line 67436618
    invoke-interface {v1, p4}, Lfe2/k;->c(Z)V

    .line 67436619
    .line 67436620
    .line 67436621
    if-eqz p4, :cond_5a

    .line 67436622
    .line 67436623
    invoke-interface {v1}, Lfe2/k;->getDiggCount()J

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-wide v2

    .line 67436627
    const-wide/16 v4, 0x1

    .line 67436628
    .line 67436629
    add-long/2addr v2, v4

    .line 67436630
    invoke-interface {v1, v2, v3}, Lfe2/k;->a(J)V

    .line 67436631
    .line 67436632
    .line 67436633
    goto :goto_64

    .line 67436634
    :cond_5a
    invoke-interface {v1}, Lfe2/k;->getDiggCount()J

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-wide v2

    .line 67436638
    const-wide/16 v4, -0x1

    .line 67436639
    .line 67436640
    add-long/2addr v2, v4

    .line 67436641
    invoke-interface {v1, v2, v3}, Lfe2/k;->a(J)V

    .line 67436642
    .line 67436643
    .line 67436644
    :goto_64
    invoke-interface {v1, v0}, Lfe2/k;->q(Z)V

    .line 67436645
    .line 67436646
    .line 67436647
    const/4 v0, 0x1

    .line 67436648
    :cond_68
    :goto_68
    if-eqz v0, :cond_7b

    .line 67436649
    .line 67436650
    invoke-virtual {p1, p3}, Lcom/dragon/community/impl/list/content/p1;->g(Ljava/lang/String;)I

    .line 67436651
    .line 67436652
    .line 67436653
    move-result p2

    .line 67436654
    invoke-virtual {p1, p3}, Lcom/dragon/community/impl/list/content/p1;->d(Ljava/lang/String;)Lcom/dragon/community/common/model/SaaSReply;

    .line 67436655
    .line 67436656
    .line 67436657
    move-result-object p3

    .line 67436658
    if-ltz p2, :cond_7b

    .line 67436659
    .line 67436660
    if-eqz p3, :cond_7b

    .line 67436661
    .line 67436662
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67436663
    .line 67436664
    invoke-virtual {p1, p2, p3}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 67436665
    .line 67436666
    .line 67436667
    :cond_7b
    :goto_7b
    return-void
.end method


.method public final T(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final T(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/w2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50659333
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659341
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 50659343
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50659345
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    move-result-object p1

    .line 50659349
    check-cast p1, Lcom/dragon/community/impl/list/content/t3;

    .line 50659351
    if-nez p1, :cond_1a

    .line 50659353
    goto :goto_74

    .line 50659354
    :cond_1a
    const/4 v1, 0x0

    .line 50659355
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659358
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 50659360
    check-cast p1, Ljava/util/ArrayList;

    .line 50659362
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659365
    move-result-object p1

    .line 50659366
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659369
    move-result v2

    .line 50659370
    if-eqz v2, :cond_3e

    .line 50659372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659375
    move-result-object v2

    .line 50659376
    move-object v3, v2

    .line 50659377
    check-cast v3, Lfe2/k;

    .line 50659379
    invoke-interface {v3}, Lfe2/k;->d()Ljava/lang/String;

    .line 50659382
    move-result-object v3

    .line 50659383
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659386
    move-result v3

    .line 50659387
    if-eqz v3, :cond_26

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 v2, 0x0

    .line 50659391
    :goto_3f
    check-cast v2, Lfe2/k;

    .line 50659393
    if-nez v2, :cond_44

    .line 50659395
    goto :goto_61

    .line 50659396
    :cond_44
    invoke-interface {v2}, Lfe2/k;->f()Z

    .line 50659399
    move-result p1

    .line 50659400
    if-eq p1, p3, :cond_61

    .line 50659402
    invoke-interface {v2, p3}, Lfe2/k;->q(Z)V

    .line 50659405
    invoke-interface {v2}, Lfe2/k;->e()Z

    .line 50659408
    move-result p1

    .line 50659409
    if-eqz p1, :cond_5d

    .line 50659411
    invoke-interface {v2}, Lfe2/k;->getDiggCount()J

    .line 50659414
    move-result-wide v3

    .line 50659415
    const-wide/16 v5, -0x1

    .line 50659417
    add-long/2addr v3, v5

    .line 50659418
    invoke-interface {v2, v3, v4}, Lfe2/k;->a(J)V

    .line 50659421
    :cond_5d
    invoke-interface {v2, v1}, Lfe2/k;->c(Z)V

    .line 50659424
    const/4 v1, 0x1

    .line 50659425
    :cond_61
    :goto_61
    if-eqz v1, :cond_74

    .line 50659427
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/list/content/p1;->g(Ljava/lang/String;)I

    .line 50659430
    move-result p1

    .line 50659431
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/list/content/p1;->d(Ljava/lang/String;)Lcom/dragon/community/common/model/SaaSReply;

    .line 50659434
    move-result-object p2

    .line 50659435
    if-ltz p1, :cond_74

    .line 50659437
    if-eqz p2, :cond_74

    .line 50659439
    iget-object p3, v0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659441
    invoke-virtual {p3, p1, p2}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50659444
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/w2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50659332
    .line 50659333
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 50659334
    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    .line 50659340
    .line 50659341
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 50659342
    .line 50659343
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50659344
    .line 50659345
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    check-cast p1, Lcom/dragon/community/impl/list/content/t3;

    .line 50659350
    .line 50659351
    if-nez p1, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_74

    .line 50659354
    :cond_1a
    const/4 v1, 0x0

    .line 50659355
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 50659359
    .line 50659360
    check-cast p1, Ljava/util/ArrayList;

    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v2

    .line 50659370
    if-eqz v2, :cond_3e

    .line 50659371
    .line 50659372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    move-object v3, v2

    .line 50659377
    check-cast v3, Lfe2/k;

    .line 50659378
    .line 50659379
    invoke-interface {v3}, Lfe2/k;->d()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v3

    .line 50659383
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v3

    .line 50659387
    if-eqz v3, :cond_26

    .line 50659388
    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 v2, 0x0

    .line 50659391
    :goto_3f
    check-cast v2, Lfe2/k;

    .line 50659392
    .line 50659393
    if-nez v2, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_61

    .line 50659396
    :cond_44
    invoke-interface {v2}, Lfe2/k;->f()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p1

    .line 50659400
    if-eq p1, p3, :cond_61

    .line 50659401
    .line 50659402
    invoke-interface {v2, p3}, Lfe2/k;->q(Z)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-interface {v2}, Lfe2/k;->e()Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p1

    .line 50659409
    if-eqz p1, :cond_5d

    .line 50659410
    .line 50659411
    invoke-interface {v2}, Lfe2/k;->getDiggCount()J

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-wide v3

    .line 50659415
    const-wide/16 v5, -0x1

    .line 50659416
    .line 50659417
    add-long/2addr v3, v5

    .line 50659418
    invoke-interface {v2, v3, v4}, Lfe2/k;->a(J)V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    invoke-interface {v2, v1}, Lfe2/k;->c(Z)V

    .line 50659422
    .line 50659423
    .line 50659424
    const/4 v1, 0x1

    .line 50659425
    :cond_61
    :goto_61
    if-eqz v1, :cond_74

    .line 50659426
    .line 50659427
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/list/content/p1;->g(Ljava/lang/String;)I

    .line 50659428
    .line 50659429
    .line 50659430
    move-result p1

    .line 50659431
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/list/content/p1;->d(Ljava/lang/String;)Lcom/dragon/community/common/model/SaaSReply;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p2

    .line 50659435
    if-ltz p1, :cond_74

    .line 50659436
    .line 50659437
    if-eqz p2, :cond_74

    .line 50659438
    .line 50659439
    iget-object p3, v0, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659440
    .line 50659441
    invoke-virtual {p3, p1, p2}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    :goto_74
    return-void
.end method


.method public final U(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/t$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/t$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final W(Lmd2/m0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final W(Lmd2/m0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lmd2/t$a;->c(Lmd2/t;Lmd2/m0;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Lmd2/m0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lmd2/t$a;->c(Lmd2/t;Lmd2/m0;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lmd2/t$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lmd2/t$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/t$a;->a(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/t$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final i(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final i(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p3, p2}, Lmd2/t$a;->b(Lmd2/t;Lmd2/m0;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p3, p2}, Lmd2/t$a;->b(Lmd2/t;Lmd2/m0;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final k(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/t$a;->a:I

    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/t$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final q(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final q(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p4, Lmd2/t$a;->a:I

    .line 67174402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p4, Lmd2/t$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final r(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final r(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p4, Lmd2/t$a;->a:I

    .line 67174402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p4, Lmd2/t$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final s(Lhr2/c;)Z
[MOD-CHANGED]
.method public final s(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/t$a;->d(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/t$a;->d(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public final w(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/t$a;->a:I

    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/t$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


