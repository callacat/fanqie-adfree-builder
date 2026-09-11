## classes17/com/bytedance/kmp/ugc/model/l5.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8647b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/l5$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/l5$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/ugc/model/l5;->Companion:Lcom/bytedance/kmp/ugc/model/l5$b;

    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327696
    new-instance v1, Lp08/f;

    .line 327698
    sget-object v2, Lcom/bytedance/kmp/ugc/model/oe$a;->a:Lcom/bytedance/kmp/ugc/model/oe$a;

    .line 327700
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327703
    const/4 v3, 0x0

    .line 327704
    aput-object v1, v0, v3

    .line 327706
    new-instance v1, Lp08/f;

    .line 327708
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327711
    const/4 v3, 0x1

    .line 327712
    aput-object v1, v0, v3

    .line 327714
    new-instance v1, Lp08/f;

    .line 327716
    sget-object v3, Lcom/bytedance/kmp/ugc/model/pe$a;->a:Lcom/bytedance/kmp/ugc/model/pe$a;

    .line 327718
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327721
    const/4 v4, 0x2

    .line 327722
    aput-object v1, v0, v4

    .line 327724
    new-instance v1, Lp08/f;

    .line 327726
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327729
    const/4 v2, 0x3

    .line 327730
    aput-object v1, v0, v2

    .line 327732
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327734
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327736
    new-instance v4, Lp08/f;

    .line 327738
    invoke-direct {v4, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327741
    invoke-direct {v1, v2, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327744
    const/4 v2, 0x4

    .line 327745
    aput-object v1, v0, v2

    .line 327747
    new-instance v1, Lp08/f;

    .line 327749
    sget-object v2, Lcom/bytedance/kmp/ugc/model/i2$a;->a:Lcom/bytedance/kmp/ugc/model/i2$a;

    .line 327751
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327754
    const/4 v2, 0x5

    .line 327755
    aput-object v1, v0, v2

    .line 327757
    const/4 v1, 0x6

    .line 327758
    const/4 v2, 0x0

    .line 327759
    aput-object v2, v0, v1

    .line 327761
    sput-object v0, Lcom/bytedance/kmp/ugc/model/l5;->h:[Lkotlinx/serialization/KSerializer;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8647b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/l5$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/l5$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/ugc/model/l5;->Companion:Lcom/bytedance/kmp/ugc/model/l5$b;

    .line 327692
    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327695
    .line 327696
    new-instance v1, Lp08/f;

    .line 327697
    .line 327698
    sget-object v2, Lcom/bytedance/kmp/ugc/model/oe$a;->a:Lcom/bytedance/kmp/ugc/model/oe$a;

    .line 327699
    .line 327700
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327701
    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    aput-object v1, v0, v3

    .line 327705
    .line 327706
    new-instance v1, Lp08/f;

    .line 327707
    .line 327708
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v3, 0x1

    .line 327712
    aput-object v1, v0, v3

    .line 327713
    .line 327714
    new-instance v1, Lp08/f;

    .line 327715
    .line 327716
    sget-object v3, Lcom/bytedance/kmp/ugc/model/pe$a;->a:Lcom/bytedance/kmp/ugc/model/pe$a;

    .line 327717
    .line 327718
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327719
    .line 327720
    .line 327721
    const/4 v4, 0x2

    .line 327722
    aput-object v1, v0, v4

    .line 327723
    .line 327724
    new-instance v1, Lp08/f;

    .line 327725
    .line 327726
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327727
    .line 327728
    .line 327729
    const/4 v2, 0x3

    .line 327730
    aput-object v1, v0, v2

    .line 327731
    .line 327732
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327733
    .line 327734
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327735
    .line 327736
    new-instance v4, Lp08/f;

    .line 327737
    .line 327738
    invoke-direct {v4, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-direct {v1, v2, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327742
    .line 327743
    .line 327744
    const/4 v2, 0x4

    .line 327745
    aput-object v1, v0, v2

    .line 327746
    .line 327747
    new-instance v1, Lp08/f;

    .line 327748
    .line 327749
    sget-object v2, Lcom/bytedance/kmp/ugc/model/i2$a;->a:Lcom/bytedance/kmp/ugc/model/i2$a;

    .line 327750
    .line 327751
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327752
    .line 327753
    .line 327754
    const/4 v2, 0x5

    .line 327755
    aput-object v1, v0, v2

    .line 327756
    .line 327757
    const/4 v1, 0x6

    .line 327758
    const/4 v2, 0x0

    .line 327759
    aput-object v2, v0, v1

    .line 327760
    .line 327761
    sput-object v0, Lcom/bytedance/kmp/ugc/model/l5;->h:[Lkotlinx/serialization/KSerializer;

    .line 327762
    .line 327763
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/p5;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/p5;)V
    .registers 11
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "category_tags"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_tags"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic_tags"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "filter_tags"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_topic_tags"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynamic_topic_tags"
        .end annotation
    .end param
    .param p8    # Lcom/bytedance/kmp/ugc/model/p5;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gold_coin_task"
        .end annotation
    .end param

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545410
    if-eqz v0, :cond_e

    .line 134545412
    sget-object v0, Lcom/bytedance/kmp/ugc/model/l5$a;->a:Lcom/bytedance/kmp/ugc/model/l5$a;

    .line 134545414
    invoke-virtual {v0}, Lcom/bytedance/kmp/ugc/model/l5$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/l5;->a:Ljava/util/List;

    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/l5;->a:Ljava/util/List;

    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545437
    if-nez p2, :cond_22

    .line 134545439
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/l5;->b:Ljava/util/List;

    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/l5;->b:Ljava/util/List;

    .line 134545444
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 134545446
    if-nez p2, :cond_2b

    .line 134545448
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/l5;->c:Ljava/util/List;

    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/l5;->c:Ljava/util/List;

    .line 134545453
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 134545455
    if-nez p2, :cond_34

    .line 134545457
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/l5;->d:Ljava/util/List;

    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/l5;->d:Ljava/util/List;

    .line 134545462
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 134545464
    if-nez p2, :cond_3d

    .line 134545466
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/l5;->e:Ljava/util/Map;

    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/l5;->e:Ljava/util/Map;

    .line 134545471
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 134545473
    if-nez p2, :cond_46

    .line 134545475
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/l5;->f:Ljava/util/List;

    .line 134545477
    goto :goto_48

    .line 134545478
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/ugc/model/l5;->f:Ljava/util/List;

    .line 134545480
    :goto_48
    and-int/lit8 p1, p1, 0x40

    .line 134545482
    if-nez p1, :cond_4f

    .line 134545484
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/l5;->g:Lcom/bytedance/kmp/ugc/model/p5;

    .line 134545486
    goto :goto_51

    .line 134545487
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/ugc/model/l5;->g:Lcom/bytedance/kmp/ugc/model/p5;

    .line 134545489
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/p5;)V
    .registers 11
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "category_tags"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_tags"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic_tags"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "filter_tags"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_topic_tags"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynamic_topic_tags"
        .end annotation
    .end param
    .param p8    # Lcom/bytedance/kmp/ugc/model/p5;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gold_coin_task"
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/l5$a;->a:Lcom/bytedance/kmp/ugc/model/l5$a;

    .line 134545413
    .line 134545414
    invoke-virtual {v0}, Lcom/bytedance/kmp/ugc/model/l5$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/l5;->a:Ljava/util/List;

    .line 134545431
    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/l5;->a:Ljava/util/List;

    .line 134545434
    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545436
    .line 134545437
    if-nez p2, :cond_22

    .line 134545438
    .line 134545439
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/l5;->b:Ljava/util/List;

    .line 134545440
    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/l5;->b:Ljava/util/List;

    .line 134545443
    .line 134545444
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 134545445
    .line 134545446
    if-nez p2, :cond_2b

    .line 134545447
    .line 134545448
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/l5;->c:Ljava/util/List;

    .line 134545449
    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/l5;->c:Ljava/util/List;

    .line 134545452
    .line 134545453
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 134545454
    .line 134545455
    if-nez p2, :cond_34

    .line 134545456
    .line 134545457
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/l5;->d:Ljava/util/List;

    .line 134545458
    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/l5;->d:Ljava/util/List;

    .line 134545461
    .line 134545462
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 134545463
    .line 134545464
    if-nez p2, :cond_3d

    .line 134545465
    .line 134545466
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/l5;->e:Ljava/util/Map;

    .line 134545467
    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/l5;->e:Ljava/util/Map;

    .line 134545470
    .line 134545471
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 134545472
    .line 134545473
    if-nez p2, :cond_46

    .line 134545474
    .line 134545475
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/l5;->f:Ljava/util/List;

    .line 134545476
    .line 134545477
    goto :goto_48

    .line 134545478
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/ugc/model/l5;->f:Ljava/util/List;

    .line 134545479
    .line 134545480
    :goto_48
    and-int/lit8 p1, p1, 0x40

    .line 134545481
    .line 134545482
    if-nez p1, :cond_4f

    .line 134545483
    .line 134545484
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/l5;->g:Lcom/bytedance/kmp/ugc/model/p5;

    .line 134545485
    .line 134545486
    goto :goto_51

    .line 134545487
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/ugc/model/l5;->g:Lcom/bytedance/kmp/ugc/model/p5;

    .line 134545488
    .line 134545489
    :goto_51
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/l5;->a:Ljava/util/List;

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/l5;->b:Ljava/util/List;

    .line 16973832
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/l5;->c:Ljava/util/List;

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/l5;->d:Ljava/util/List;

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/l5;->e:Ljava/util/Map;

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/l5;->f:Ljava/util/List;

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/l5;->g:Lcom/bytedance/kmp/ugc/model/p5;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/l5;->a:Ljava/util/List;

    .line 16973829
    .line 16973830
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/l5;->b:Ljava/util/List;

    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/l5;->c:Ljava/util/List;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/l5;->d:Ljava/util/List;

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/l5;->e:Ljava/util/Map;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/l5;->f:Ljava/util/List;

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/l5;->g:Lcom/bytedance/kmp/ugc/model/p5;

    .line 16973841
    .line 16973842
    return-void
.end method


