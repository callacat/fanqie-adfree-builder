## classes/q4/h.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lq4/h;->a:Ljava/util/LinkedHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lq4/h;->a:Ljava/util/LinkedHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lq4/d$b;)Lq4/d$c;
[MOD-CHANGED]
.method public final a(Lq4/d$b;)Lq4/d$c;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lq4/h;->a:Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Ljava/util/ArrayList;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p1, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-ge v2, v1, :cond_33

    .line 17039379
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object v3

    .line 17039383
    check-cast v3, Lq4/h$b;

    .line 17039385
    iget-object v4, v3, Lq4/h$b;->a:Ljava/lang/ref/WeakReference;

    .line 17039387
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v4

    .line 17039391
    check-cast v4, Lcoil3/o;

    .line 17039393
    if-eqz v4, :cond_2b

    .line 17039395
    new-instance v5, Lq4/d$c;

    .line 17039397
    iget-object v3, v3, Lq4/h$b;->b:Ljava/util/Map;

    .line 17039399
    invoke-direct {v5, v4, v3}, Lq4/d$c;-><init>(Lcoil3/o;Ljava/util/Map;)V

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v5, v0

    .line 17039404
    :goto_2c
    if-eqz v5, :cond_30

    .line 17039406
    move-object v0, v5

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17039410
    goto :goto_11

    .line 17039411
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lq4/h;->c()V

    .line 17039414
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lq4/d$b;)Lq4/d$c;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lq4/h;->a:Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-ge v2, v1, :cond_33

    .line 17039378
    .line 17039379
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    check-cast v3, Lq4/h$b;

    .line 17039384
    .line 17039385
    iget-object v4, v3, Lq4/h$b;->a:Ljava/lang/ref/WeakReference;

    .line 17039386
    .line 17039387
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v4

    .line 17039391
    check-cast v4, Lcoil3/o;

    .line 17039392
    .line 17039393
    if-eqz v4, :cond_2b

    .line 17039394
    .line 17039395
    new-instance v5, Lq4/d$c;

    .line 17039396
    .line 17039397
    iget-object v3, v3, Lq4/h$b;->b:Ljava/util/Map;

    .line 17039398
    .line 17039399
    invoke-direct {v5, v4, v3}, Lq4/d$c;-><init>(Lcoil3/o;Ljava/util/Map;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v5, v0

    .line 17039404
    :goto_2c
    if-eqz v5, :cond_30

    .line 17039405
    .line 17039406
    move-object v0, v5

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17039409
    .line 17039410
    goto :goto_11

    .line 17039411
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lq4/h;->c()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object v0
.end method


.method public final b(Lq4/d$b;Lcoil3/o;Ljava/util/Map;J)V
[MOD-CHANGED]
.method public final b(Lq4/d$b;Lcoil3/o;Ljava/util/Map;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/d$b;",
            "Lcoil3/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lq4/h;->a:Ljava/util/LinkedHashMap;

    .line 67436546
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436549
    move-result-object v1

    .line 67436550
    if-nez v1, :cond_10

    .line 67436552
    new-instance v1, Ljava/util/ArrayList;

    .line 67436554
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67436557
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436560
    :cond_10
    check-cast v1, Ljava/util/ArrayList;

    .line 67436562
    new-instance p1, Lq4/h$b;

    .line 67436564
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67436566
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67436569
    invoke-direct {p1, v0, p3, p4, p5}, Lq4/h$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 67436572
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67436575
    move-result p3

    .line 67436576
    if-eqz p3, :cond_26

    .line 67436578
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67436581
    goto :goto_4c

    .line 67436582
    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67436585
    move-result p3

    .line 67436586
    const/4 v0, 0x0

    .line 67436587
    :goto_2b
    if-ge v0, p3, :cond_4c

    .line 67436589
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436592
    move-result-object v2

    .line 67436593
    check-cast v2, Lq4/h$b;

    .line 67436595
    iget-wide v3, v2, Lq4/h$b;->c:J

    .line 67436597
    cmp-long v5, p4, v3

    .line 67436599
    if-ltz v5, :cond_49

    .line 67436601
    iget-object p3, v2, Lq4/h$b;->a:Ljava/lang/ref/WeakReference;

    .line 67436603
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436606
    move-result-object p3

    .line 67436607
    if-ne p3, p2, :cond_45

    .line 67436609
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67436612
    goto :goto_4c

    .line 67436613
    :cond_45
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67436616
    goto :goto_4c

    .line 67436617
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 67436619
    goto :goto_2b

    .line 67436620
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lq4/h;->c()V

    .line 67436623
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lq4/d$b;Lcoil3/o;Ljava/util/Map;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/d$b;",
            "Lcoil3/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lq4/h;->a:Ljava/util/LinkedHashMap;

    .line 67436545
    .line 67436546
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v1

    .line 67436550
    if-nez v1, :cond_10

    .line 67436551
    .line 67436552
    new-instance v1, Ljava/util/ArrayList;

    .line 67436553
    .line 67436554
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    :cond_10
    check-cast v1, Ljava/util/ArrayList;

    .line 67436561
    .line 67436562
    new-instance p1, Lq4/h$b;

    .line 67436563
    .line 67436564
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67436565
    .line 67436566
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-direct {p1, v0, p3, p4, p5}, Lq4/h$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p3

    .line 67436576
    if-eqz p3, :cond_26

    .line 67436577
    .line 67436578
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    goto :goto_4c

    .line 67436582
    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p3

    .line 67436586
    const/4 v0, 0x0

    .line 67436587
    :goto_2b
    if-ge v0, p3, :cond_4c

    .line 67436588
    .line 67436589
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v2

    .line 67436593
    check-cast v2, Lq4/h$b;

    .line 67436594
    .line 67436595
    iget-wide v3, v2, Lq4/h$b;->c:J

    .line 67436596
    .line 67436597
    cmp-long v5, p4, v3

    .line 67436598
    .line 67436599
    if-ltz v5, :cond_49

    .line 67436600
    .line 67436601
    iget-object p3, v2, Lq4/h$b;->a:Ljava/lang/ref/WeakReference;

    .line 67436602
    .line 67436603
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p3

    .line 67436607
    if-ne p3, p2, :cond_45

    .line 67436608
    .line 67436609
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67436610
    .line 67436611
    .line 67436612
    goto :goto_4c

    .line 67436613
    :cond_45
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67436614
    .line 67436615
    .line 67436616
    goto :goto_4c

    .line 67436617
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 67436618
    .line 67436619
    goto :goto_2b

    .line 67436620
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lq4/h;->c()V

    .line 67436621
    .line 67436622
    .line 67436623
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lq4/h;->b:I

    .line 327682
    add-int/lit8 v1, v0, 0x1

    .line 327684
    iput v1, p0, Lq4/h;->b:I

    .line 327686
    const/16 v1, 0xa

    .line 327688
    if-lt v0, v1, :cond_73

    .line 327690
    const/4 v0, 0x0

    .line 327691
    iput v0, p0, Lq4/h;->b:I

    .line 327693
    iget-object v1, p0, Lq4/h;->a:Ljava/util/LinkedHashMap;

    .line 327695
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v1

    .line 327703
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_73

    .line 327709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/util/ArrayList;

    .line 327715
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327718
    move-result v3

    .line 327719
    const/4 v4, 0x1

    .line 327720
    if-gt v3, v4, :cond_44

    .line 327722
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327725
    move-result-object v2

    .line 327726
    check-cast v2, Lq4/h$b;

    .line 327728
    if-eqz v2, :cond_3d

    .line 327730
    iget-object v2, v2, Lq4/h$b;->a:Ljava/lang/ref/WeakReference;

    .line 327732
    if-eqz v2, :cond_3d

    .line 327734
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327737
    move-result-object v2

    .line 327738
    check-cast v2, Lcoil3/o;

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x0

    .line 327742
    :goto_3e
    if-nez v2, :cond_17

    .line 327744
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327747
    goto :goto_17

    .line 327748
    :cond_44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 327751
    move-result v3

    .line 327752
    const/4 v5, 0x0

    .line 327753
    const/4 v6, 0x0

    .line 327754
    :goto_4a
    if-ge v5, v3, :cond_69

    .line 327756
    sub-int v7, v5, v6

    .line 327758
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327761
    move-result-object v8

    .line 327762
    check-cast v8, Lq4/h$b;

    .line 327764
    iget-object v8, v8, Lq4/h$b;->a:Ljava/lang/ref/WeakReference;

    .line 327766
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327769
    move-result-object v8

    .line 327770
    if-nez v8, :cond_5e

    .line 327772
    const/4 v8, 0x1

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v8, 0x0

    .line 327775
    :goto_5f
    if-eqz v8, :cond_66

    .line 327777
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327780
    add-int/lit8 v6, v6, 0x1

    .line 327782
    :cond_66
    add-int/lit8 v5, v5, 0x1

    .line 327784
    goto :goto_4a

    .line 327785
    :cond_69
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327788
    move-result v2

    .line 327789
    if-eqz v2, :cond_17

    .line 327791
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327794
    goto :goto_17

    .line 327795
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lq4/h;->b:I

    .line 327681
    .line 327682
    add-int/lit8 v1, v0, 0x1

    .line 327683
    .line 327684
    iput v1, p0, Lq4/h;->b:I

    .line 327685
    .line 327686
    const/16 v1, 0xa

    .line 327687
    .line 327688
    if-lt v0, v1, :cond_73

    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    iput v0, p0, Lq4/h;->b:I

    .line 327692
    .line 327693
    iget-object v1, p0, Lq4/h;->a:Ljava/util/LinkedHashMap;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_73

    .line 327708
    .line 327709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    const/4 v4, 0x1

    .line 327720
    if-gt v3, v4, :cond_44

    .line 327721
    .line 327722
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    check-cast v2, Lq4/h$b;

    .line 327727
    .line 327728
    if-eqz v2, :cond_3d

    .line 327729
    .line 327730
    iget-object v2, v2, Lq4/h$b;->a:Ljava/lang/ref/WeakReference;

    .line 327731
    .line 327732
    if-eqz v2, :cond_3d

    .line 327733
    .line 327734
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    check-cast v2, Lcoil3/o;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x0

    .line 327742
    :goto_3e
    if-nez v2, :cond_17

    .line 327743
    .line 327744
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_17

    .line 327748
    :cond_44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 327749
    .line 327750
    .line 327751
    move-result v3

    .line 327752
    const/4 v5, 0x0

    .line 327753
    const/4 v6, 0x0

    .line 327754
    :goto_4a
    if-ge v5, v3, :cond_69

    .line 327755
    .line 327756
    sub-int v7, v5, v6

    .line 327757
    .line 327758
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v8

    .line 327762
    check-cast v8, Lq4/h$b;

    .line 327763
    .line 327764
    iget-object v8, v8, Lq4/h$b;->a:Ljava/lang/ref/WeakReference;

    .line 327765
    .line 327766
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v8

    .line 327770
    if-nez v8, :cond_5e

    .line 327771
    .line 327772
    const/4 v8, 0x1

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v8, 0x0

    .line 327775
    :goto_5f
    if-eqz v8, :cond_66

    .line 327776
    .line 327777
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    add-int/lit8 v6, v6, 0x1

    .line 327781
    .line 327782
    :cond_66
    add-int/lit8 v5, v5, 0x1

    .line 327783
    .line 327784
    goto :goto_4a

    .line 327785
    :cond_69
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327786
    .line 327787
    .line 327788
    move-result v2

    .line 327789
    if-eqz v2, :cond_17

    .line 327790
    .line 327791
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327792
    .line 327793
    .line 327794
    goto :goto_17

    .line 327795
    :cond_73
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lq4/h;->b:I

    .line 131075
    iget-object v0, p0, Lq4/h;->a:Ljava/util/LinkedHashMap;

    .line 131077
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lq4/h;->b:I

    .line 131074
    .line 131075
    iget-object v0, p0, Lq4/h;->a:Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final d(Lq4/d$b;)Z
[MOD-CHANGED]
.method public final d(Lq4/d$b;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lq4/h;->a:Ljava/util/LinkedHashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lq4/d$b;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lq4/h;->a:Ljava/util/LinkedHashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method


