## classes17/qv0/u9.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x8537b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lqv0/u9$b;

    .line 327688
    invoke-direct {v0}, Lqv0/u9$b;-><init>()V

    .line 327691
    sput-object v0, Lqv0/u9;->Companion:Lqv0/u9$b;

    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327696
    const/4 v1, 0x0

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v2, v0, v1

    .line 327700
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327702
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 327704
    new-instance v4, Lp08/f;

    .line 327706
    invoke-direct {v4, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327709
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327712
    const/4 v4, 0x1

    .line 327713
    aput-object v1, v0, v4

    .line 327715
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327717
    new-instance v4, Lp08/f;

    .line 327719
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327721
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327724
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327727
    const/4 v4, 0x2

    .line 327728
    aput-object v1, v0, v4

    .line 327730
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327732
    new-instance v4, Lp08/f;

    .line 327734
    invoke-direct {v4, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327737
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327740
    const/4 v4, 0x3

    .line 327741
    aput-object v1, v0, v4

    .line 327743
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327745
    new-instance v4, Lp08/f;

    .line 327747
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327750
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327753
    const/4 v3, 0x4

    .line 327754
    aput-object v1, v0, v3

    .line 327756
    const/4 v1, 0x5

    .line 327757
    aput-object v2, v0, v1

    .line 327759
    const/4 v1, 0x6

    .line 327760
    aput-object v2, v0, v1

    .line 327762
    sput-object v0, Lqv0/u9;->h:[Lkotlinx/serialization/KSerializer;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x8537b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lqv0/u9$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lqv0/u9$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lqv0/u9;->Companion:Lqv0/u9$b;

    .line 327692
    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v2, v0, v1

    .line 327699
    .line 327700
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327701
    .line 327702
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 327703
    .line 327704
    new-instance v4, Lp08/f;

    .line 327705
    .line 327706
    invoke-direct {v4, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v4, 0x1

    .line 327713
    aput-object v1, v0, v4

    .line 327714
    .line 327715
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327716
    .line 327717
    new-instance v4, Lp08/f;

    .line 327718
    .line 327719
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327720
    .line 327721
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327725
    .line 327726
    .line 327727
    const/4 v4, 0x2

    .line 327728
    aput-object v1, v0, v4

    .line 327729
    .line 327730
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327731
    .line 327732
    new-instance v4, Lp08/f;

    .line 327733
    .line 327734
    invoke-direct {v4, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v4, 0x3

    .line 327741
    aput-object v1, v0, v4

    .line 327742
    .line 327743
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327744
    .line 327745
    new-instance v4, Lp08/f;

    .line 327746
    .line 327747
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327751
    .line 327752
    .line 327753
    const/4 v3, 0x4

    .line 327754
    aput-object v1, v0, v3

    .line 327755
    .line 327756
    const/4 v1, 0x5

    .line 327757
    aput-object v2, v0, v1

    .line 327758
    .line 327759
    const/4 v1, 0x6

    .line 327760
    aput-object v2, v0, v1

    .line 327761
    .line 327762
    sput-object v0, Lqv0/u9;->h:[Lkotlinx/serialization/KSerializer;

    .line 327763
    .line 327764
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Lqv0/ha;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Lqv0/ha;)V
    .registers 11
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pack_channel"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_ids_map"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_req_fields_map"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_ids_map"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_req_fields_map"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source"
        .end annotation
    .end param
    .param p8    # Lqv0/ha;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "NovelCommonParam"
        .end annotation
    .end param

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    if-eqz v0, :cond_e

    .line 134545412
    sget-object v0, Lqv0/u9$a;->a:Lqv0/u9$a;

    .line 134545414
    invoke-virtual {v0}, Lqv0/u9$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x0

    .line 134545428
    if-nez v0, :cond_19

    .line 134545430
    iput-object v1, p0, Lqv0/u9;->a:Ljava/lang/String;

    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p2, p0, Lqv0/u9;->a:Ljava/lang/String;

    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545437
    if-nez p2, :cond_22

    .line 134545439
    iput-object v1, p0, Lqv0/u9;->b:Ljava/util/Map;

    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p3, p0, Lqv0/u9;->b:Ljava/util/Map;

    .line 134545444
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 134545446
    if-nez p2, :cond_2b

    .line 134545448
    iput-object v1, p0, Lqv0/u9;->c:Ljava/util/Map;

    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p4, p0, Lqv0/u9;->c:Ljava/util/Map;

    .line 134545453
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 134545455
    if-nez p2, :cond_34

    .line 134545457
    iput-object v1, p0, Lqv0/u9;->d:Ljava/util/Map;

    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-object p5, p0, Lqv0/u9;->d:Ljava/util/Map;

    .line 134545462
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 134545464
    if-nez p2, :cond_3d

    .line 134545466
    iput-object v1, p0, Lqv0/u9;->e:Ljava/util/Map;

    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    iput-object p6, p0, Lqv0/u9;->e:Ljava/util/Map;

    .line 134545471
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 134545473
    if-nez p2, :cond_46

    .line 134545475
    iput-object v1, p0, Lqv0/u9;->f:Ljava/lang/Integer;

    .line 134545477
    goto :goto_48

    .line 134545478
    :cond_46
    iput-object p7, p0, Lqv0/u9;->f:Ljava/lang/Integer;

    .line 134545480
    :goto_48
    and-int/lit8 p1, p1, 0x40

    .line 134545482
    if-nez p1, :cond_4f

    .line 134545484
    iput-object v1, p0, Lqv0/u9;->g:Lqv0/ha;

    .line 134545486
    goto :goto_51

    .line 134545487
    :cond_4f
    iput-object p8, p0, Lqv0/u9;->g:Lqv0/ha;

    .line 134545489
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Lqv0/ha;)V
    .registers 11
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pack_channel"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_ids_map"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_req_fields_map"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_ids_map"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_req_fields_map"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source"
        .end annotation
    .end param
    .param p8    # Lqv0/ha;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "NovelCommonParam"
        .end annotation
    .end param

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545409
    .line 134545410
    if-eqz v0, :cond_e

    .line 134545411
    .line 134545412
    sget-object v0, Lqv0/u9$a;->a:Lqv0/u9$a;

    .line 134545413
    .line 134545414
    invoke-virtual {v0}, Lqv0/u9$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x0

    .line 134545428
    if-nez v0, :cond_19

    .line 134545429
    .line 134545430
    iput-object v1, p0, Lqv0/u9;->a:Ljava/lang/String;

    .line 134545431
    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p2, p0, Lqv0/u9;->a:Ljava/lang/String;

    .line 134545434
    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545436
    .line 134545437
    if-nez p2, :cond_22

    .line 134545438
    .line 134545439
    iput-object v1, p0, Lqv0/u9;->b:Ljava/util/Map;

    .line 134545440
    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p3, p0, Lqv0/u9;->b:Ljava/util/Map;

    .line 134545443
    .line 134545444
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 134545445
    .line 134545446
    if-nez p2, :cond_2b

    .line 134545447
    .line 134545448
    iput-object v1, p0, Lqv0/u9;->c:Ljava/util/Map;

    .line 134545449
    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p4, p0, Lqv0/u9;->c:Ljava/util/Map;

    .line 134545452
    .line 134545453
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 134545454
    .line 134545455
    if-nez p2, :cond_34

    .line 134545456
    .line 134545457
    iput-object v1, p0, Lqv0/u9;->d:Ljava/util/Map;

    .line 134545458
    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-object p5, p0, Lqv0/u9;->d:Ljava/util/Map;

    .line 134545461
    .line 134545462
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 134545463
    .line 134545464
    if-nez p2, :cond_3d

    .line 134545465
    .line 134545466
    iput-object v1, p0, Lqv0/u9;->e:Ljava/util/Map;

    .line 134545467
    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    iput-object p6, p0, Lqv0/u9;->e:Ljava/util/Map;

    .line 134545470
    .line 134545471
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 134545472
    .line 134545473
    if-nez p2, :cond_46

    .line 134545474
    .line 134545475
    iput-object v1, p0, Lqv0/u9;->f:Ljava/lang/Integer;

    .line 134545476
    .line 134545477
    goto :goto_48

    .line 134545478
    :cond_46
    iput-object p7, p0, Lqv0/u9;->f:Ljava/lang/Integer;

    .line 134545479
    .line 134545480
    :goto_48
    and-int/lit8 p1, p1, 0x40

    .line 134545481
    .line 134545482
    if-nez p1, :cond_4f

    .line 134545483
    .line 134545484
    iput-object v1, p0, Lqv0/u9;->g:Lqv0/ha;

    .line 134545485
    .line 134545486
    goto :goto_51

    .line 134545487
    :cond_4f
    iput-object p8, p0, Lqv0/u9;->g:Lqv0/ha;

    .line 134545488
    .line 134545489
    :goto_51
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702661
    move-object p1, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 117702664
    if-eqz v0, :cond_b

    .line 117702666
    move-object p2, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x4

    .line 117702669
    if-eqz v0, :cond_10

    .line 117702671
    move-object p3, v1

    .line 117702672
    :cond_10
    and-int/lit8 v0, p7, 0x8

    .line 117702674
    if-eqz v0, :cond_15

    .line 117702676
    move-object p4, v1

    .line 117702677
    :cond_15
    and-int/lit8 v0, p7, 0x10

    .line 117702679
    if-eqz v0, :cond_1a

    .line 117702681
    move-object p5, v1

    .line 117702682
    :cond_1a
    and-int/lit8 p7, p7, 0x20

    .line 117702684
    if-eqz p7, :cond_1f

    .line 117702686
    move-object p6, v1

    .line 117702687
    :cond_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702690
    iput-object p1, p0, Lqv0/u9;->a:Ljava/lang/String;

    .line 117702692
    iput-object p2, p0, Lqv0/u9;->b:Ljava/util/Map;

    .line 117702694
    iput-object p3, p0, Lqv0/u9;->c:Ljava/util/Map;

    .line 117702696
    iput-object p4, p0, Lqv0/u9;->d:Ljava/util/Map;

    .line 117702698
    iput-object p5, p0, Lqv0/u9;->e:Ljava/util/Map;

    .line 117702700
    iput-object p6, p0, Lqv0/u9;->f:Ljava/lang/Integer;

    .line 117702702
    iput-object v1, p0, Lqv0/u9;->g:Lqv0/ha;

    .line 117702704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702660
    .line 117702661
    move-object p1, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 117702663
    .line 117702664
    if-eqz v0, :cond_b

    .line 117702665
    .line 117702666
    move-object p2, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x4

    .line 117702668
    .line 117702669
    if-eqz v0, :cond_10

    .line 117702670
    .line 117702671
    move-object p3, v1

    .line 117702672
    :cond_10
    and-int/lit8 v0, p7, 0x8

    .line 117702673
    .line 117702674
    if-eqz v0, :cond_15

    .line 117702675
    .line 117702676
    move-object p4, v1

    .line 117702677
    :cond_15
    and-int/lit8 v0, p7, 0x10

    .line 117702678
    .line 117702679
    if-eqz v0, :cond_1a

    .line 117702680
    .line 117702681
    move-object p5, v1

    .line 117702682
    :cond_1a
    and-int/lit8 p7, p7, 0x20

    .line 117702683
    .line 117702684
    if-eqz p7, :cond_1f

    .line 117702685
    .line 117702686
    move-object p6, v1

    .line 117702687
    :cond_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702688
    .line 117702689
    .line 117702690
    iput-object p1, p0, Lqv0/u9;->a:Ljava/lang/String;

    .line 117702691
    .line 117702692
    iput-object p2, p0, Lqv0/u9;->b:Ljava/util/Map;

    .line 117702693
    .line 117702694
    iput-object p3, p0, Lqv0/u9;->c:Ljava/util/Map;

    .line 117702695
    .line 117702696
    iput-object p4, p0, Lqv0/u9;->d:Ljava/util/Map;

    .line 117702697
    .line 117702698
    iput-object p5, p0, Lqv0/u9;->e:Ljava/util/Map;

    .line 117702699
    .line 117702700
    iput-object p6, p0, Lqv0/u9;->f:Ljava/lang/Integer;

    .line 117702701
    .line 117702702
    iput-object v1, p0, Lqv0/u9;->g:Lqv0/ha;

    .line 117702703
    .line 117702704
    return-void
.end method


