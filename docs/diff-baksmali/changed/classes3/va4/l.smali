## classes3/va4/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/16 v0, 0xc

    .line 327685
    new-array v0, v0, [Lf14/l;

    .line 327687
    new-instance v1, Lva4/n;

    .line 327689
    invoke-direct {v1}, Lva4/n;-><init>()V

    .line 327692
    const/4 v2, 0x0

    .line 327693
    aput-object v1, v0, v2

    .line 327695
    new-instance v1, Lva4/o;

    .line 327697
    invoke-direct {v1}, Lva4/o;-><init>()V

    .line 327700
    const/4 v2, 0x1

    .line 327701
    aput-object v1, v0, v2

    .line 327703
    new-instance v1, Lva4/q;

    .line 327705
    invoke-direct {v1}, Lva4/q;-><init>()V

    .line 327708
    const/4 v2, 0x2

    .line 327709
    aput-object v1, v0, v2

    .line 327711
    new-instance v1, Lva4/h;

    .line 327713
    invoke-direct {v1}, Lva4/h;-><init>()V

    .line 327716
    const/4 v2, 0x3

    .line 327717
    aput-object v1, v0, v2

    .line 327719
    new-instance v1, Lva4/j;

    .line 327721
    invoke-direct {v1}, Lva4/j;-><init>()V

    .line 327724
    const/4 v2, 0x4

    .line 327725
    aput-object v1, v0, v2

    .line 327727
    new-instance v1, Lva4/p;

    .line 327729
    invoke-direct {v1}, Lva4/p;-><init>()V

    .line 327732
    const/4 v2, 0x5

    .line 327733
    aput-object v1, v0, v2

    .line 327735
    new-instance v1, Lva4/a;

    .line 327737
    invoke-direct {v1}, Lva4/a;-><init>()V

    .line 327740
    const/4 v2, 0x6

    .line 327741
    aput-object v1, v0, v2

    .line 327743
    new-instance v1, Lva4/d;

    .line 327745
    invoke-direct {v1}, Lva4/d;-><init>()V

    .line 327748
    const/4 v2, 0x7

    .line 327749
    aput-object v1, v0, v2

    .line 327751
    new-instance v1, Lva4/g;

    .line 327753
    invoke-direct {v1}, Lva4/g;-><init>()V

    .line 327756
    const/16 v2, 0x8

    .line 327758
    aput-object v1, v0, v2

    .line 327760
    new-instance v1, Lva4/e;

    .line 327762
    invoke-direct {v1}, Lva4/e;-><init>()V

    .line 327765
    const/16 v2, 0x9

    .line 327767
    aput-object v1, v0, v2

    .line 327769
    new-instance v1, Lva4/f;

    .line 327771
    invoke-direct {v1}, Lva4/f;-><init>()V

    .line 327774
    const/16 v2, 0xa

    .line 327776
    aput-object v1, v0, v2

    .line 327778
    new-instance v1, Lva4/r;

    .line 327780
    invoke-direct {v1}, Lva4/r;-><init>()V

    .line 327783
    const/16 v2, 0xb

    .line 327785
    aput-object v1, v0, v2

    .line 327787
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327790
    move-result-object v0

    .line 327791
    iput-object v0, p0, Lva4/l;->a:Ljava/util/List;

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/16 v0, 0xc

    .line 327684
    .line 327685
    new-array v0, v0, [Lf14/l;

    .line 327686
    .line 327687
    new-instance v1, Lva4/n;

    .line 327688
    .line 327689
    invoke-direct {v1}, Lva4/n;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    aput-object v1, v0, v2

    .line 327694
    .line 327695
    new-instance v1, Lva4/o;

    .line 327696
    .line 327697
    invoke-direct {v1}, Lva4/o;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    aput-object v1, v0, v2

    .line 327702
    .line 327703
    new-instance v1, Lva4/q;

    .line 327704
    .line 327705
    invoke-direct {v1}, Lva4/q;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    const/4 v2, 0x2

    .line 327709
    aput-object v1, v0, v2

    .line 327710
    .line 327711
    new-instance v1, Lva4/h;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lva4/h;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    const/4 v2, 0x3

    .line 327717
    aput-object v1, v0, v2

    .line 327718
    .line 327719
    new-instance v1, Lva4/j;

    .line 327720
    .line 327721
    invoke-direct {v1}, Lva4/j;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    const/4 v2, 0x4

    .line 327725
    aput-object v1, v0, v2

    .line 327726
    .line 327727
    new-instance v1, Lva4/p;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lva4/p;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    const/4 v2, 0x5

    .line 327733
    aput-object v1, v0, v2

    .line 327734
    .line 327735
    new-instance v1, Lva4/a;

    .line 327736
    .line 327737
    invoke-direct {v1}, Lva4/a;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    const/4 v2, 0x6

    .line 327741
    aput-object v1, v0, v2

    .line 327742
    .line 327743
    new-instance v1, Lva4/d;

    .line 327744
    .line 327745
    invoke-direct {v1}, Lva4/d;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    const/4 v2, 0x7

    .line 327749
    aput-object v1, v0, v2

    .line 327750
    .line 327751
    new-instance v1, Lva4/g;

    .line 327752
    .line 327753
    invoke-direct {v1}, Lva4/g;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    const/16 v2, 0x8

    .line 327757
    .line 327758
    aput-object v1, v0, v2

    .line 327759
    .line 327760
    new-instance v1, Lva4/e;

    .line 327761
    .line 327762
    invoke-direct {v1}, Lva4/e;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    const/16 v2, 0x9

    .line 327766
    .line 327767
    aput-object v1, v0, v2

    .line 327768
    .line 327769
    new-instance v1, Lva4/f;

    .line 327770
    .line 327771
    invoke-direct {v1}, Lva4/f;-><init>()V

    .line 327772
    .line 327773
    .line 327774
    const/16 v2, 0xa

    .line 327775
    .line 327776
    aput-object v1, v0, v2

    .line 327777
    .line 327778
    new-instance v1, Lva4/r;

    .line 327779
    .line 327780
    invoke-direct {v1}, Lva4/r;-><init>()V

    .line 327781
    .line 327782
    .line 327783
    const/16 v2, 0xb

    .line 327784
    .line 327785
    aput-object v1, v0, v2

    .line 327786
    .line 327787
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    iput-object v0, p0, Lva4/l;->a:Ljava/util/List;

    .line 327792
    .line 327793
    return-void
.end method


.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816585
    iget-object v1, p0, Lva4/l;->a:Ljava/util/List;

    .line 33816587
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object v1

    .line 33816591
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v2

    .line 33816595
    if-eqz v2, :cond_39

    .line 33816597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v2

    .line 33816601
    check-cast v2, Lf14/l;

    .line 33816603
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 33816605
    invoke-interface {v2}, Lf14/l;->b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 33816608
    move-result-object v4

    .line 33816609
    if-eqz v4, :cond_28

    .line 33816611
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816614
    move-result-object v4

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v4, 0x0

    .line 33816617
    :goto_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816620
    move-result v3

    .line 33816621
    if-eqz v3, :cond_f

    .line 33816623
    invoke-interface {v2, p1, p2}, Lf14/l;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 33816626
    move-result-object v2

    .line 33816627
    if-eqz v2, :cond_f

    .line 33816629
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816632
    goto :goto_f

    .line 33816633
    :cond_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, p0, Lva4/l;->a:Ljava/util/List;

    .line 33816586
    .line 33816587
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    if-eqz v2, :cond_39

    .line 33816596
    .line 33816597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    check-cast v2, Lf14/l;

    .line 33816602
    .line 33816603
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-interface {v2}, Lf14/l;->b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v4

    .line 33816609
    if-eqz v4, :cond_28

    .line 33816610
    .line 33816611
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v4

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v4, 0x0

    .line 33816617
    :goto_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v3

    .line 33816621
    if-eqz v3, :cond_f

    .line 33816622
    .line 33816623
    invoke-interface {v2, p1, p2}, Lf14/l;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v2

    .line 33816627
    if-eqz v2, :cond_f

    .line 33816628
    .line 33816629
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_f

    .line 33816633
    :cond_39
    return-object v0
.end method


.method public final d(Ls14/e;)V
[MOD-CHANGED]
.method public final d(Ls14/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lva4/l;->a:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_23

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lf14/l;

    .line 17039382
    invoke-interface {v1}, Lf14/l;->a()Ljava/lang/Class;

    .line 17039385
    move-result-object v2

    .line 17039386
    new-instance v3, Lva4/k;

    .line 17039388
    invoke-direct {v3, v1}, Lva4/k;-><init>(Lf14/l;)V

    .line 17039391
    invoke-virtual {p1, v2, v3}, Ls14/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    goto :goto_a

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ls14/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lva4/l;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_23

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lf14/l;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Lf14/l;->a()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    new-instance v3, Lva4/k;

    .line 17039387
    .line 17039388
    invoke-direct {v3, v1}, Lva4/k;-><init>(Lf14/l;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v2, v3}, Ls14/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_a

    .line 17039395
    :cond_23
    return-void
.end method


