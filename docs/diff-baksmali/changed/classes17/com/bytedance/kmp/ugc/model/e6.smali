## classes17/com/bytedance/kmp/ugc/model/e6.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x86502

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/e6$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/e6$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/ugc/model/e6;->Companion:Lcom/bytedance/kmp/ugc/model/e6$b;

    .line 327693
    const/4 v0, 0x5

    .line 327694
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327696
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327698
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327700
    new-instance v3, Lp08/f;

    .line 327702
    invoke-direct {v3, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327705
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327708
    const/4 v3, 0x0

    .line 327709
    aput-object v1, v0, v3

    .line 327711
    const/4 v1, 0x1

    .line 327712
    const/4 v3, 0x0

    .line 327713
    aput-object v3, v0, v1

    .line 327715
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327717
    new-instance v4, Lp08/f;

    .line 327719
    sget-object v5, Lcom/bytedance/kmp/ugc/model/j9$a;->a:Lcom/bytedance/kmp/ugc/model/j9$a;

    .line 327721
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327724
    invoke-direct {v1, v2, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327727
    const/4 v4, 0x2

    .line 327728
    aput-object v1, v0, v4

    .line 327730
    const/4 v1, 0x3

    .line 327731
    aput-object v3, v0, v1

    .line 327733
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327735
    new-instance v3, Lp08/f;

    .line 327737
    sget-object v4, Lcom/bytedance/kmp/ugc/model/h9$a;->a:Lcom/bytedance/kmp/ugc/model/h9$a;

    .line 327739
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327742
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327745
    const/4 v2, 0x4

    .line 327746
    aput-object v1, v0, v2

    .line 327748
    sput-object v0, Lcom/bytedance/kmp/ugc/model/e6;->f:[Lkotlinx/serialization/KSerializer;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x86502

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/e6$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/e6$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/ugc/model/e6;->Companion:Lcom/bytedance/kmp/ugc/model/e6$b;

    .line 327692
    .line 327693
    const/4 v0, 0x5

    .line 327694
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327695
    .line 327696
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327697
    .line 327698
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327699
    .line 327700
    new-instance v3, Lp08/f;

    .line 327701
    .line 327702
    invoke-direct {v3, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327706
    .line 327707
    .line 327708
    const/4 v3, 0x0

    .line 327709
    aput-object v1, v0, v3

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    const/4 v3, 0x0

    .line 327713
    aput-object v3, v0, v1

    .line 327714
    .line 327715
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327716
    .line 327717
    new-instance v4, Lp08/f;

    .line 327718
    .line 327719
    sget-object v5, Lcom/bytedance/kmp/ugc/model/j9$a;->a:Lcom/bytedance/kmp/ugc/model/j9$a;

    .line 327720
    .line 327721
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-direct {v1, v2, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327725
    .line 327726
    .line 327727
    const/4 v4, 0x2

    .line 327728
    aput-object v1, v0, v4

    .line 327729
    .line 327730
    const/4 v1, 0x3

    .line 327731
    aput-object v3, v0, v1

    .line 327732
    .line 327733
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327734
    .line 327735
    new-instance v3, Lp08/f;

    .line 327736
    .line 327737
    sget-object v4, Lcom/bytedance/kmp/ugc/model/h9$a;->a:Lcom/bytedance/kmp/ugc/model/h9$a;

    .line 327738
    .line 327739
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327743
    .line 327744
    .line 327745
    const/4 v2, 0x4

    .line 327746
    aput-object v1, v0, v2

    .line 327747
    .line 327748
    sput-object v0, Lcom/bytedance/kmp/ugc/model/e6;->f:[Lkotlinx/serialization/KSerializer;

    .line 327749
    .line 327750
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/e6;->a:Ljava/util/Map;

    .line 131078
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/e6;->b:Lcom/bytedance/kmp/ugc/model/cf;

    .line 131080
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/e6;->c:Ljava/util/Map;

    .line 131082
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/e6;->d:Lcom/bytedance/kmp/ugc/model/cf;

    .line 131084
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/e6;->e:Ljava/util/Map;

    .line 131086
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
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/e6;->a:Ljava/util/Map;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/e6;->b:Lcom/bytedance/kmp/ugc/model/cf;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/e6;->c:Ljava/util/Map;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/e6;->d:Lcom/bytedance/kmp/ugc/model/cf;

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/e6;->e:Ljava/util/Map;

    .line 131085
    .line 131086
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/Map;Lcom/bytedance/kmp/ugc/model/cf;Ljava/util/Map;Lcom/bytedance/kmp/ugc/model/cf;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/Map;Lcom/bytedance/kmp/ugc/model/cf;Ljava/util/Map;Lcom/bytedance/kmp/ugc/model/cf;Ljava/util/Map;)V
    .registers 9
    .param p2    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_paragraph_pos_list"
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/kmp/ugc/model/cf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "guide_strategy"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "para_guide"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/kmp/ugc/model/cf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hot_guide_strategy"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "outshow_idea_comment"
        .end annotation
    .end param

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    if-eqz v0, :cond_e

    .line 100925444
    sget-object v0, Lcom/bytedance/kmp/ugc/model/e6$a;->a:Lcom/bytedance/kmp/ugc/model/e6$a;

    .line 100925446
    invoke-virtual {v0}, Lcom/bytedance/kmp/ugc/model/e6$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925449
    move-result-object v0

    .line 100925450
    const/4 v1, 0x0

    .line 100925451
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100925454
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925457
    and-int/lit8 v0, p1, 0x1

    .line 100925459
    const/4 v1, 0x0

    .line 100925460
    if-nez v0, :cond_19

    .line 100925462
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/e6;->a:Ljava/util/Map;

    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/e6;->a:Ljava/util/Map;

    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925469
    if-nez p2, :cond_22

    .line 100925471
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/e6;->b:Lcom/bytedance/kmp/ugc/model/cf;

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/e6;->b:Lcom/bytedance/kmp/ugc/model/cf;

    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925478
    if-nez p2, :cond_2b

    .line 100925480
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/e6;->c:Ljava/util/Map;

    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/e6;->c:Ljava/util/Map;

    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925487
    if-nez p2, :cond_34

    .line 100925489
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/e6;->d:Lcom/bytedance/kmp/ugc/model/cf;

    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/e6;->d:Lcom/bytedance/kmp/ugc/model/cf;

    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925496
    if-nez p1, :cond_3d

    .line 100925498
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/e6;->e:Ljava/util/Map;

    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/e6;->e:Ljava/util/Map;

    .line 100925503
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/Map;Lcom/bytedance/kmp/ugc/model/cf;Ljava/util/Map;Lcom/bytedance/kmp/ugc/model/cf;Ljava/util/Map;)V
    .registers 9
    .param p2    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_paragraph_pos_list"
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/kmp/ugc/model/cf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "guide_strategy"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "para_guide"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/kmp/ugc/model/cf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hot_guide_strategy"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "outshow_idea_comment"
        .end annotation
    .end param

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_e

    .line 100925443
    .line 100925444
    sget-object v0, Lcom/bytedance/kmp/ugc/model/e6$a;->a:Lcom/bytedance/kmp/ugc/model/e6$a;

    .line 100925445
    .line 100925446
    invoke-virtual {v0}, Lcom/bytedance/kmp/ugc/model/e6$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925447
    .line 100925448
    .line 100925449
    move-result-object v0

    .line 100925450
    const/4 v1, 0x0

    .line 100925451
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100925452
    .line 100925453
    .line 100925454
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925455
    .line 100925456
    .line 100925457
    and-int/lit8 v0, p1, 0x1

    .line 100925458
    .line 100925459
    const/4 v1, 0x0

    .line 100925460
    if-nez v0, :cond_19

    .line 100925461
    .line 100925462
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/e6;->a:Ljava/util/Map;

    .line 100925463
    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/e6;->a:Ljava/util/Map;

    .line 100925466
    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925468
    .line 100925469
    if-nez p2, :cond_22

    .line 100925470
    .line 100925471
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/e6;->b:Lcom/bytedance/kmp/ugc/model/cf;

    .line 100925472
    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/e6;->b:Lcom/bytedance/kmp/ugc/model/cf;

    .line 100925475
    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925477
    .line 100925478
    if-nez p2, :cond_2b

    .line 100925479
    .line 100925480
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/e6;->c:Ljava/util/Map;

    .line 100925481
    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/e6;->c:Ljava/util/Map;

    .line 100925484
    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925486
    .line 100925487
    if-nez p2, :cond_34

    .line 100925488
    .line 100925489
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/e6;->d:Lcom/bytedance/kmp/ugc/model/cf;

    .line 100925490
    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/e6;->d:Lcom/bytedance/kmp/ugc/model/cf;

    .line 100925493
    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925495
    .line 100925496
    if-nez p1, :cond_3d

    .line 100925497
    .line 100925498
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/e6;->e:Ljava/util/Map;

    .line 100925499
    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/e6;->e:Ljava/util/Map;

    .line 100925502
    .line 100925503
    :goto_3f
    return-void
.end method


