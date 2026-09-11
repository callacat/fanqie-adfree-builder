## classes5/com/dragon/read/kmp/fqdc/model/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x97497

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/b$b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/b$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/b;->Companion:Lcom/dragon/read/kmp/fqdc/model/b$b;

    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327696
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327698
    new-instance v2, Lpi5/b;

    .line 327700
    invoke-direct {v2}, Lpi5/b;-><init>()V

    .line 327703
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327706
    move-result-object v2

    .line 327707
    const/4 v3, 0x0

    .line 327708
    aput-object v2, v0, v3

    .line 327710
    new-instance v2, Lpi5/c;

    .line 327712
    invoke-direct {v2}, Lpi5/c;-><init>()V

    .line 327715
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x1

    .line 327720
    aput-object v2, v0, v3

    .line 327722
    new-instance v2, Lpi5/d;

    .line 327724
    invoke-direct {v2}, Lpi5/d;-><init>()V

    .line 327727
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    move-result-object v2

    .line 327731
    const/4 v3, 0x2

    .line 327732
    aput-object v2, v0, v3

    .line 327734
    new-instance v2, Lpi5/e;

    .line 327736
    invoke-direct {v2}, Lpi5/e;-><init>()V

    .line 327739
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327742
    move-result-object v1

    .line 327743
    const/4 v2, 0x3

    .line 327744
    aput-object v1, v0, v2

    .line 327746
    const/4 v1, 0x4

    .line 327747
    const/4 v2, 0x0

    .line 327748
    aput-object v2, v0, v1

    .line 327750
    const/4 v1, 0x5

    .line 327751
    aput-object v2, v0, v1

    .line 327753
    const/4 v1, 0x6

    .line 327754
    aput-object v2, v0, v1

    .line 327756
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/b;->h:[Lkotlin/Lazy;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x97497

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/b$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/b$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/b;->Companion:Lcom/dragon/read/kmp/fqdc/model/b$b;

    .line 327692
    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327695
    .line 327696
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327697
    .line 327698
    new-instance v2, Lpi5/b;

    .line 327699
    .line 327700
    invoke-direct {v2}, Lpi5/b;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    const/4 v3, 0x0

    .line 327708
    aput-object v2, v0, v3

    .line 327709
    .line 327710
    new-instance v2, Lpi5/c;

    .line 327711
    .line 327712
    invoke-direct {v2}, Lpi5/c;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x1

    .line 327720
    aput-object v2, v0, v3

    .line 327721
    .line 327722
    new-instance v2, Lpi5/d;

    .line 327723
    .line 327724
    invoke-direct {v2}, Lpi5/d;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    const/4 v3, 0x2

    .line 327732
    aput-object v2, v0, v3

    .line 327733
    .line 327734
    new-instance v2, Lpi5/e;

    .line 327735
    .line 327736
    invoke-direct {v2}, Lpi5/e;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const/4 v2, 0x3

    .line 327744
    aput-object v1, v0, v2

    .line 327745
    .line 327746
    const/4 v1, 0x4

    .line 327747
    const/4 v2, 0x0

    .line 327748
    aput-object v2, v0, v1

    .line 327749
    .line 327750
    const/4 v1, 0x5

    .line 327751
    aput-object v2, v0, v1

    .line 327752
    .line 327753
    const/4 v1, 0x6

    .line 327754
    aput-object v2, v0, v1

    .line 327755
    .line 327756
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/b;->h:[Lkotlin/Lazy;

    .line 327757
    .line 327758
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 196617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/b;->b:Ljava/util/List;

    .line 196623
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/b;->c:Ljava/util/List;

    .line 196629
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/b;->d:Ljava/util/List;

    .line 196635
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/b;->g:Ljava/lang/Boolean;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/b;->b:Ljava/util/List;

    .line 196622
    .line 196623
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/b;->c:Ljava/util/List;

    .line 196628
    .line 196629
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/b;->d:Ljava/util/List;

    .line 196634
    .line 196635
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/b;->g:Ljava/lang/Boolean;

    .line 196638
    .line 196639
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/fqdc/model/c;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/fqdc/model/c;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    if-eqz v0, :cond_e

    .line 134545412
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/b$a;->a:Lcom/dragon/read/kmp/fqdc/model/b$a;

    .line 134545414
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134545417
    move-result-object v0

    .line 134545418
    const/4 v1, 0x0

    .line 134545419
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134545422
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545425
    and-int/lit8 v0, p1, 0x1

    .line 134545427
    if-nez v0, :cond_19

    .line 134545429
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545432
    move-result-object p2

    .line 134545433
    :cond_19
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 134545435
    and-int/lit8 p2, p1, 0x2

    .line 134545437
    if-nez p2, :cond_26

    .line 134545439
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545442
    move-result-object p2

    .line 134545443
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/model/b;->b:Ljava/util/List;

    .line 134545445
    goto :goto_28

    .line 134545446
    :cond_26
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/b;->b:Ljava/util/List;

    .line 134545448
    :goto_28
    and-int/lit8 p2, p1, 0x4

    .line 134545450
    if-nez p2, :cond_33

    .line 134545452
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545455
    move-result-object p2

    .line 134545456
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/model/b;->c:Ljava/util/List;

    .line 134545458
    goto :goto_35

    .line 134545459
    :cond_33
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/model/b;->c:Ljava/util/List;

    .line 134545461
    :goto_35
    and-int/lit8 p2, p1, 0x8

    .line 134545463
    if-nez p2, :cond_40

    .line 134545465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545468
    move-result-object p2

    .line 134545469
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/model/b;->d:Ljava/util/List;

    .line 134545471
    goto :goto_42

    .line 134545472
    :cond_40
    iput-object p5, p0, Lcom/dragon/read/kmp/fqdc/model/b;->d:Ljava/util/List;

    .line 134545474
    :goto_42
    and-int/lit8 p2, p1, 0x10

    .line 134545476
    const/4 p3, 0x0

    .line 134545477
    if-nez p2, :cond_4a

    .line 134545479
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 134545481
    goto :goto_4c

    .line 134545482
    :cond_4a
    iput-object p6, p0, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 134545484
    :goto_4c
    and-int/lit8 p2, p1, 0x20

    .line 134545486
    if-nez p2, :cond_53

    .line 134545488
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/b;->f:Ljava/lang/String;

    .line 134545490
    goto :goto_55

    .line 134545491
    :cond_53
    iput-object p7, p0, Lcom/dragon/read/kmp/fqdc/model/b;->f:Ljava/lang/String;

    .line 134545493
    :goto_55
    and-int/lit8 p1, p1, 0x40

    .line 134545495
    if-nez p1, :cond_5e

    .line 134545497
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134545499
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/model/b;->g:Ljava/lang/Boolean;

    .line 134545501
    goto :goto_60

    .line 134545502
    :cond_5e
    iput-object p8, p0, Lcom/dragon/read/kmp/fqdc/model/b;->g:Ljava/lang/Boolean;

    .line 134545504
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/fqdc/model/c;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545409
    .line 134545410
    if-eqz v0, :cond_e

    .line 134545411
    .line 134545412
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/b$a;->a:Lcom/dragon/read/kmp/fqdc/model/b$a;

    .line 134545413
    .line 134545414
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134545415
    .line 134545416
    .line 134545417
    move-result-object v0

    .line 134545418
    const/4 v1, 0x0

    .line 134545419
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134545420
    .line 134545421
    .line 134545422
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545423
    .line 134545424
    .line 134545425
    and-int/lit8 v0, p1, 0x1

    .line 134545426
    .line 134545427
    if-nez v0, :cond_19

    .line 134545428
    .line 134545429
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545430
    .line 134545431
    .line 134545432
    move-result-object p2

    .line 134545433
    :cond_19
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 134545434
    .line 134545435
    and-int/lit8 p2, p1, 0x2

    .line 134545436
    .line 134545437
    if-nez p2, :cond_26

    .line 134545438
    .line 134545439
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545440
    .line 134545441
    .line 134545442
    move-result-object p2

    .line 134545443
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/model/b;->b:Ljava/util/List;

    .line 134545444
    .line 134545445
    goto :goto_28

    .line 134545446
    :cond_26
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/b;->b:Ljava/util/List;

    .line 134545447
    .line 134545448
    :goto_28
    and-int/lit8 p2, p1, 0x4

    .line 134545449
    .line 134545450
    if-nez p2, :cond_33

    .line 134545451
    .line 134545452
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545453
    .line 134545454
    .line 134545455
    move-result-object p2

    .line 134545456
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/model/b;->c:Ljava/util/List;

    .line 134545457
    .line 134545458
    goto :goto_35

    .line 134545459
    :cond_33
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/model/b;->c:Ljava/util/List;

    .line 134545460
    .line 134545461
    :goto_35
    and-int/lit8 p2, p1, 0x8

    .line 134545462
    .line 134545463
    if-nez p2, :cond_40

    .line 134545464
    .line 134545465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545466
    .line 134545467
    .line 134545468
    move-result-object p2

    .line 134545469
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/model/b;->d:Ljava/util/List;

    .line 134545470
    .line 134545471
    goto :goto_42

    .line 134545472
    :cond_40
    iput-object p5, p0, Lcom/dragon/read/kmp/fqdc/model/b;->d:Ljava/util/List;

    .line 134545473
    .line 134545474
    :goto_42
    and-int/lit8 p2, p1, 0x10

    .line 134545475
    .line 134545476
    const/4 p3, 0x0

    .line 134545477
    if-nez p2, :cond_4a

    .line 134545478
    .line 134545479
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 134545480
    .line 134545481
    goto :goto_4c

    .line 134545482
    :cond_4a
    iput-object p6, p0, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 134545483
    .line 134545484
    :goto_4c
    and-int/lit8 p2, p1, 0x20

    .line 134545485
    .line 134545486
    if-nez p2, :cond_53

    .line 134545487
    .line 134545488
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/b;->f:Ljava/lang/String;

    .line 134545489
    .line 134545490
    goto :goto_55

    .line 134545491
    :cond_53
    iput-object p7, p0, Lcom/dragon/read/kmp/fqdc/model/b;->f:Ljava/lang/String;

    .line 134545492
    .line 134545493
    :goto_55
    and-int/lit8 p1, p1, 0x40

    .line 134545494
    .line 134545495
    if-nez p1, :cond_5e

    .line 134545496
    .line 134545497
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134545498
    .line 134545499
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/model/b;->g:Ljava/lang/Boolean;

    .line 134545500
    .line 134545501
    goto :goto_60

    .line 134545502
    :cond_5e
    iput-object p8, p0, Lcom/dragon/read/kmp/fqdc/model/b;->g:Ljava/lang/Boolean;

    .line 134545503
    .line 134545504
    :goto_60
    return-void
.end method


