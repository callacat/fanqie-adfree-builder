## classes17/com/bytedance/kmp/reading/model/o6.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x84afd

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/o6$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/o6$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/o6;->Companion:Lcom/bytedance/kmp/reading/model/o6$b;

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
    const/4 v1, 0x1

    .line 327701
    aput-object v2, v0, v1

    .line 327703
    new-instance v1, Lp08/f;

    .line 327705
    sget-object v3, Lcom/bytedance/kmp/reading/model/n0$a;->a:Lcom/bytedance/kmp/reading/model/n0$a;

    .line 327707
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327710
    const/4 v3, 0x2

    .line 327711
    aput-object v1, v0, v3

    .line 327713
    new-instance v1, Lp08/f;

    .line 327715
    sget-object v3, Lcom/bytedance/kmp/reading/model/s6$a;->a:Lcom/bytedance/kmp/reading/model/s6$a;

    .line 327717
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327720
    const/4 v3, 0x3

    .line 327721
    aput-object v1, v0, v3

    .line 327723
    new-instance v1, Lp08/f;

    .line 327725
    sget-object v3, Lcom/bytedance/kmp/reading/model/z7$a;->a:Lcom/bytedance/kmp/reading/model/z7$a;

    .line 327727
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327730
    const/4 v3, 0x4

    .line 327731
    aput-object v1, v0, v3

    .line 327733
    const/4 v1, 0x5

    .line 327734
    aput-object v2, v0, v1

    .line 327736
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327738
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327740
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327743
    const/4 v2, 0x6

    .line 327744
    aput-object v1, v0, v2

    .line 327746
    sput-object v0, Lcom/bytedance/kmp/reading/model/o6;->h:[Lkotlinx/serialization/KSerializer;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x84afd

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/o6$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/o6$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/o6;->Companion:Lcom/bytedance/kmp/reading/model/o6$b;

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
    const/4 v1, 0x1

    .line 327701
    aput-object v2, v0, v1

    .line 327702
    .line 327703
    new-instance v1, Lp08/f;

    .line 327704
    .line 327705
    sget-object v3, Lcom/bytedance/kmp/reading/model/n0$a;->a:Lcom/bytedance/kmp/reading/model/n0$a;

    .line 327706
    .line 327707
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327708
    .line 327709
    .line 327710
    const/4 v3, 0x2

    .line 327711
    aput-object v1, v0, v3

    .line 327712
    .line 327713
    new-instance v1, Lp08/f;

    .line 327714
    .line 327715
    sget-object v3, Lcom/bytedance/kmp/reading/model/s6$a;->a:Lcom/bytedance/kmp/reading/model/s6$a;

    .line 327716
    .line 327717
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327718
    .line 327719
    .line 327720
    const/4 v3, 0x3

    .line 327721
    aput-object v1, v0, v3

    .line 327722
    .line 327723
    new-instance v1, Lp08/f;

    .line 327724
    .line 327725
    sget-object v3, Lcom/bytedance/kmp/reading/model/z7$a;->a:Lcom/bytedance/kmp/reading/model/z7$a;

    .line 327726
    .line 327727
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327728
    .line 327729
    .line 327730
    const/4 v3, 0x4

    .line 327731
    aput-object v1, v0, v3

    .line 327732
    .line 327733
    const/4 v1, 0x5

    .line 327734
    aput-object v2, v0, v1

    .line 327735
    .line 327736
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327737
    .line 327738
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327739
    .line 327740
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327741
    .line 327742
    .line 327743
    const/4 v2, 0x6

    .line 327744
    aput-object v1, v0, v2

    .line 327745
    .line 327746
    sput-object v0, Lcom/bytedance/kmp/reading/model/o6;->h:[Lkotlinx/serialization/KSerializer;

    .line 327747
    .line 327748
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
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/o6;->a:Ljava/lang/String;

    .line 196614
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/o6;->b:Ljava/lang/String;

    .line 196616
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/o6;->c:Ljava/util/List;

    .line 196618
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/o6;->d:Ljava/util/List;

    .line 196620
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/o6;->e:Ljava/util/List;

    .line 196622
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/o6;->f:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/o6;->g:Ljava/util/Map;

    .line 196626
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
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/o6;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/o6;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/o6;->c:Ljava/util/List;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/o6;->d:Ljava/util/List;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/o6;->e:Ljava/util/List;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/o6;->f:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/o6;->g:Ljava/util/Map;

    .line 196625
    .line 196626
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_list"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_info"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ecom_data_list"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "more_url"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    if-eqz v0, :cond_e

    .line 134545412
    sget-object v0, Lcom/bytedance/kmp/reading/model/o6$a;->a:Lcom/bytedance/kmp/reading/model/o6$a;

    .line 134545414
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/o6$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/o6;->a:Ljava/lang/String;

    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/o6;->a:Ljava/lang/String;

    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545437
    if-nez p2, :cond_22

    .line 134545439
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/o6;->b:Ljava/lang/String;

    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/o6;->b:Ljava/lang/String;

    .line 134545444
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 134545446
    if-nez p2, :cond_2b

    .line 134545448
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/o6;->c:Ljava/util/List;

    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/o6;->c:Ljava/util/List;

    .line 134545453
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 134545455
    if-nez p2, :cond_34

    .line 134545457
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/o6;->d:Ljava/util/List;

    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/o6;->d:Ljava/util/List;

    .line 134545462
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 134545464
    if-nez p2, :cond_3d

    .line 134545466
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/o6;->e:Ljava/util/List;

    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/o6;->e:Ljava/util/List;

    .line 134545471
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 134545473
    if-nez p2, :cond_46

    .line 134545475
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/o6;->f:Ljava/lang/String;

    .line 134545477
    goto :goto_48

    .line 134545478
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/o6;->f:Ljava/lang/String;

    .line 134545480
    :goto_48
    and-int/lit8 p1, p1, 0x40

    .line 134545482
    if-nez p1, :cond_4f

    .line 134545484
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/o6;->g:Ljava/util/Map;

    .line 134545486
    goto :goto_51

    .line 134545487
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/reading/model/o6;->g:Ljava/util/Map;

    .line 134545489
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_list"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_info"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ecom_data_list"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "more_url"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/o6$a;->a:Lcom/bytedance/kmp/reading/model/o6$a;

    .line 134545413
    .line 134545414
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/o6$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/o6;->a:Ljava/lang/String;

    .line 134545431
    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/o6;->a:Ljava/lang/String;

    .line 134545434
    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545436
    .line 134545437
    if-nez p2, :cond_22

    .line 134545438
    .line 134545439
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/o6;->b:Ljava/lang/String;

    .line 134545440
    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/o6;->b:Ljava/lang/String;

    .line 134545443
    .line 134545444
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 134545445
    .line 134545446
    if-nez p2, :cond_2b

    .line 134545447
    .line 134545448
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/o6;->c:Ljava/util/List;

    .line 134545449
    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/o6;->c:Ljava/util/List;

    .line 134545452
    .line 134545453
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 134545454
    .line 134545455
    if-nez p2, :cond_34

    .line 134545456
    .line 134545457
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/o6;->d:Ljava/util/List;

    .line 134545458
    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/o6;->d:Ljava/util/List;

    .line 134545461
    .line 134545462
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 134545463
    .line 134545464
    if-nez p2, :cond_3d

    .line 134545465
    .line 134545466
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/o6;->e:Ljava/util/List;

    .line 134545467
    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/o6;->e:Ljava/util/List;

    .line 134545470
    .line 134545471
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 134545472
    .line 134545473
    if-nez p2, :cond_46

    .line 134545474
    .line 134545475
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/o6;->f:Ljava/lang/String;

    .line 134545476
    .line 134545477
    goto :goto_48

    .line 134545478
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/o6;->f:Ljava/lang/String;

    .line 134545479
    .line 134545480
    :goto_48
    and-int/lit8 p1, p1, 0x40

    .line 134545481
    .line 134545482
    if-nez p1, :cond_4f

    .line 134545483
    .line 134545484
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/o6;->g:Ljava/util/Map;

    .line 134545485
    .line 134545486
    goto :goto_51

    .line 134545487
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/reading/model/o6;->g:Ljava/util/Map;

    .line 134545488
    .line 134545489
    :goto_51
    return-void
.end method


