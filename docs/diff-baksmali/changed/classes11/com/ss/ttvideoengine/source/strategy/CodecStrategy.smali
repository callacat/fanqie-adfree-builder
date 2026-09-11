## classes11/com/ss/ttvideoengine/source/strategy/CodecStrategy.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa3b68

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v1, v0, [Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327689
    sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC2_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327691
    const/4 v3, 0x0

    .line 327692
    aput-object v2, v1, v3

    .line 327694
    sget-object v4, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC1_HARDWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327696
    const/4 v5, 0x1

    .line 327697
    aput-object v4, v1, v5

    .line 327699
    sget-object v6, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC1_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327701
    const/4 v7, 0x2

    .line 327702
    aput-object v6, v1, v7

    .line 327704
    sget-object v8, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->H264_HARDWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327706
    const/4 v9, 0x3

    .line 327707
    aput-object v8, v1, v9

    .line 327709
    sget-object v10, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->H264_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327711
    const/4 v11, 0x4

    .line 327712
    aput-object v10, v1, v11

    .line 327714
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327721
    move-result-object v1

    .line 327722
    sput-object v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->COST_SAVING_FIRST_LIST:Ljava/util/List;

    .line 327724
    new-array v1, v0, [Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327726
    aput-object v4, v1, v3

    .line 327728
    aput-object v8, v1, v5

    .line 327730
    aput-object v2, v1, v7

    .line 327732
    aput-object v6, v1, v9

    .line 327734
    aput-object v10, v1, v11

    .line 327736
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327743
    move-result-object v1

    .line 327744
    sput-object v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->HARDWARE_DECODE_FIRST_LIST:Ljava/util/List;

    .line 327746
    new-array v0, v0, [Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327748
    aput-object v10, v0, v3

    .line 327750
    aput-object v8, v0, v5

    .line 327752
    aput-object v6, v0, v7

    .line 327754
    aput-object v4, v0, v9

    .line 327756
    aput-object v2, v0, v11

    .line 327758
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->FALLBACK_LIST:Ljava/util/List;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa3b68

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v1, v0, [Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327688
    .line 327689
    sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC2_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    aput-object v2, v1, v3

    .line 327693
    .line 327694
    sget-object v4, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC1_HARDWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327695
    .line 327696
    const/4 v5, 0x1

    .line 327697
    aput-object v4, v1, v5

    .line 327698
    .line 327699
    sget-object v6, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC1_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327700
    .line 327701
    const/4 v7, 0x2

    .line 327702
    aput-object v6, v1, v7

    .line 327703
    .line 327704
    sget-object v8, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->H264_HARDWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327705
    .line 327706
    const/4 v9, 0x3

    .line 327707
    aput-object v8, v1, v9

    .line 327708
    .line 327709
    sget-object v10, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->H264_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327710
    .line 327711
    const/4 v11, 0x4

    .line 327712
    aput-object v10, v1, v11

    .line 327713
    .line 327714
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    sput-object v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->COST_SAVING_FIRST_LIST:Ljava/util/List;

    .line 327723
    .line 327724
    new-array v1, v0, [Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327725
    .line 327726
    aput-object v4, v1, v3

    .line 327727
    .line 327728
    aput-object v8, v1, v5

    .line 327729
    .line 327730
    aput-object v2, v1, v7

    .line 327731
    .line 327732
    aput-object v6, v1, v9

    .line 327733
    .line 327734
    aput-object v10, v1, v11

    .line 327735
    .line 327736
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    sput-object v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->HARDWARE_DECODE_FIRST_LIST:Ljava/util/List;

    .line 327745
    .line 327746
    new-array v0, v0, [Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327747
    .line 327748
    aput-object v10, v0, v3

    .line 327749
    .line 327750
    aput-object v8, v0, v5

    .line 327751
    .line 327752
    aput-object v6, v0, v7

    .line 327753
    .line 327754
    aput-object v4, v0, v9

    .line 327755
    .line 327756
    aput-object v2, v0, v11

    .line 327757
    .line 327758
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->FALLBACK_LIST:Ljava/util/List;

    .line 327767
    .line 327768
    return-void
.end method


.method public static dimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;
[MOD-CHANGED]
.method public static dimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/strategy/source/StrategySource;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Lcom/ss/ttvideoengine/source/Source;->codecStrategy()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-ne v0, v1, :cond_e

    .line 17039367
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->COST_SAVING_FIRST_LIST:Ljava/util/List;

    .line 17039369
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->supportedDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Ljava/util/List;

    .line 17039372
    move-result-object p0

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    const/4 v1, 0x2

    .line 17039375
    if-ne v0, v1, :cond_18

    .line 17039377
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->HARDWARE_DECODE_FIRST_LIST:Ljava/util/List;

    .line 17039379
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->supportedDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Ljava/util/List;

    .line 17039382
    move-result-object p0

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string/jumbo v2, "unsupported strategy! "

    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p0
.end method

[INNER-ORIGINAL]
.method public static dimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/strategy/source/StrategySource;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Lcom/ss/ttvideoengine/source/Source;->codecStrategy()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-ne v0, v1, :cond_e

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->COST_SAVING_FIRST_LIST:Ljava/util/List;

    .line 17039368
    .line 17039369
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->supportedDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    const/4 v1, 0x2

    .line 17039375
    if-ne v0, v1, :cond_18

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->HARDWARE_DECODE_FIRST_LIST:Ljava/util/List;

    .line 17039378
    .line 17039379
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->supportedDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v2, "unsupported strategy! "

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p0
.end method


.method public static dump()Ljava/lang/String;
[MOD-CHANGED]
.method public static dump()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "smartUrl="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getSmartUrlEnabled()I

    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, ", 4_h="

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getH264HardwareEnable()I

    .line 327702
    move-result v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, ", b_h="

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1HardwareEnable()I

    .line 327714
    move-result v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, ", b_s="

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1SoftwareEnable()I

    .line 327726
    move-result v1

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, ", b_s_cap="

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1SoftwareCapabilityEnable()I

    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", b2_s="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC2SoftwareEnable()I

    .line 327750
    move-result v1

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static dump()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "smartUrl="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getSmartUrlEnabled()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, ", 4_h="

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getH264HardwareEnable()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, ", b_h="

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1HardwareEnable()I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, ", b_s="

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1SoftwareEnable()I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, ", b_s_cap="

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1SoftwareCapabilityEnable()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", b2_s="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC2SoftwareEnable()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    return-object v0
.end method


.method public static fallbackDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;
[MOD-CHANGED]
.method public static fallbackDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/strategy/source/StrategySource;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->FALLBACK_LIST:Ljava/util/List;

    .line 16842754
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->supportedDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Ljava/util/List;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fallbackDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/strategy/source/StrategySource;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->FALLBACK_LIST:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->supportedDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method private static resolveDirectUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
[MOD-CHANGED]
.method private static resolveDirectUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/source/DirectUrlSource;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;)",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/DirectUrlSource;->allItems()Ljava/util/List;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-eqz v0, :cond_c

    .line 50593803
    return-object v1

    .line 50593804
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593807
    move-result-object p1

    .line 50593808
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593811
    move-result v0

    .line 50593812
    if-eqz v0, :cond_32

    .line 50593814
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593817
    move-result-object v0

    .line 50593818
    check-cast v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 50593820
    if-eqz p2, :cond_24

    .line 50593822
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593825
    move-result v2

    .line 50593826
    if-nez v2, :cond_10

    .line 50593828
    :cond_24
    iget-object v2, v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 50593830
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/source/DirectUrlSource;->findItemByEncodeType(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 50593833
    move-result-object v2

    .line 50593834
    if-eqz v2, :cond_10

    .line 50593836
    new-instance p1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 50593838
    invoke-direct {p1, p0, v0, v2, v1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;-><init>(Lcom/ss/ttvideoengine/source/DirectUrlSource;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)V

    .line 50593841
    return-object p1

    .line 50593842
    :cond_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static resolveDirectUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/source/DirectUrlSource;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;)",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/DirectUrlSource;->allItems()Ljava/util/List;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-eqz v0, :cond_c

    .line 50593802
    .line 50593803
    return-object v1

    .line 50593804
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    if-eqz v0, :cond_32

    .line 50593813
    .line 50593814
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    check-cast v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 50593819
    .line 50593820
    if-eqz p2, :cond_24

    .line 50593821
    .line 50593822
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v2

    .line 50593826
    if-nez v2, :cond_10

    .line 50593827
    .line 50593828
    :cond_24
    iget-object v2, v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 50593829
    .line 50593830
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/source/DirectUrlSource;->findItemByEncodeType(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v2

    .line 50593834
    if-eqz v2, :cond_10

    .line 50593835
    .line 50593836
    new-instance p1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 50593837
    .line 50593838
    invoke-direct {p1, p0, v0, v2, v1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;-><init>(Lcom/ss/ttvideoengine/source/DirectUrlSource;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-object p1

    .line 50593842
    :cond_32
    return-object v1
.end method


.method public static resolveFallback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
[MOD-CHANGED]
.method public static resolveFallback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/strategy/source/StrategySource;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;)",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->fallbackDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {p0}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;

    .line 33816583
    move-result-object v1

    .line 33816584
    sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816589
    move-result v3

    .line 33816590
    aget v2, v2, v3

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    if-eq v2, v3, :cond_32

    .line 33816595
    const/4 v3, 0x2

    .line 33816596
    if-ne v2, v3, :cond_1d

    .line 33816598
    check-cast p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;

    .line 33816600
    invoke-static {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveVidPlayAuthToken(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 33816603
    move-result-object p0

    .line 33816604
    return-object p0

    .line 33816605
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816607
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816609
    const-string/jumbo v0, "unsupported type! "

    .line 33816611
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816624
    throw p0

    .line 33816625
    :cond_32
    check-cast p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;

    .line 33816627
    invoke-static {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveDirectUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 33816630
    move-result-object p0

    .line 33816631
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static resolveFallback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/strategy/source/StrategySource;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;)",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->fallbackDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {p0}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v3

    .line 33816590
    aget v2, v2, v3

    .line 33816591
    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    if-eq v2, v3, :cond_31

    .line 33816594
    .line 33816595
    const/4 v3, 0x2

    .line 33816596
    if-ne v2, v3, :cond_1d

    .line 33816597
    .line 33816598
    check-cast p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;

    .line 33816599
    .line 33816600
    invoke-static {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveVidPlayAuthToken(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    return-object p0

    .line 33816605
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816606
    .line 33816607
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    const-string v0, "unsupported type! "

    .line 33816610
    .line 33816611
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    throw p0

    .line 33816625
    :cond_31
    check-cast p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;

    .line 33816626
    .line 33816627
    invoke-static {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveDirectUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p0

    .line 33816631
    return-object p0
.end method


.method private static resolveSmartUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
[MOD-CHANGED]
.method private static resolveSmartUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/source/DirectUrlSource;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;)",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/DirectUrlSource;->allItems()Ljava/util/List;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659335
    move-result v0

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-eqz v0, :cond_c

    .line 50659339
    return-object v1

    .line 50659340
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 50659342
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659345
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659348
    move-result-object p1

    .line 50659349
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_2d

    .line 50659355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 50659361
    if-eqz p2, :cond_29

    .line 50659363
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659366
    move-result v3

    .line 50659367
    if-nez v3, :cond_15

    .line 50659369
    :cond_29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659372
    goto :goto_15

    .line 50659373
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659376
    move-result p1

    .line 50659377
    if-eqz p1, :cond_34

    .line 50659379
    return-object v1

    .line 50659380
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659383
    move-result-object p1

    .line 50659384
    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659387
    move-result p2

    .line 50659388
    if-eqz p2, :cond_68

    .line 50659390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659393
    move-result-object p2

    .line 50659394
    check-cast p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 50659396
    iget-object v0, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 50659398
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/source/DirectUrlSource;->findItemByEncodeType(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 50659401
    move-result-object v0

    .line 50659402
    if-eqz v0, :cond_52

    .line 50659404
    new-instance p1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 50659406
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;-><init>(Lcom/ss/ttvideoengine/source/DirectUrlSource;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)V

    .line 50659409
    return-object p1

    .line 50659410
    :cond_52
    iget-object v0, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 50659412
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->encodeType()Ljava/lang/String;

    .line 50659415
    move-result-object v2

    .line 50659416
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659419
    move-result v0

    .line 50659420
    if-eqz v0, :cond_38

    .line 50659422
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/DirectUrlSource;->firstItem()Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 50659425
    move-result-object p1

    .line 50659426
    new-instance v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 50659428
    invoke-direct {v0, p0, p2, v1, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;-><init>(Lcom/ss/ttvideoengine/source/DirectUrlSource;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)V

    .line 50659431
    return-object v0

    .line 50659432
    :cond_68
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static resolveSmartUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/source/DirectUrlSource;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;)",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/DirectUrlSource;->allItems()Ljava/util/List;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-eqz v0, :cond_c

    .line 50659338
    .line 50659339
    return-object v1

    .line 50659340
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 50659341
    .line 50659342
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_2d

    .line 50659354
    .line 50659355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 50659360
    .line 50659361
    if-eqz p2, :cond_29

    .line 50659362
    .line 50659363
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v3

    .line 50659367
    if-nez v3, :cond_15

    .line 50659368
    .line 50659369
    :cond_29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_15

    .line 50659373
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p1

    .line 50659377
    if-eqz p1, :cond_34

    .line 50659378
    .line 50659379
    return-object v1

    .line 50659380
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p2

    .line 50659388
    if-eqz p2, :cond_68

    .line 50659389
    .line 50659390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    check-cast p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 50659395
    .line 50659396
    iget-object v0, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 50659397
    .line 50659398
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/source/DirectUrlSource;->findItemByEncodeType(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v0

    .line 50659402
    if-eqz v0, :cond_52

    .line 50659403
    .line 50659404
    new-instance p1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 50659405
    .line 50659406
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;-><init>(Lcom/ss/ttvideoengine/source/DirectUrlSource;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-object p1

    .line 50659410
    :cond_52
    iget-object v0, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 50659411
    .line 50659412
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->encodeType()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object v2

    .line 50659416
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result v0

    .line 50659420
    if-eqz v0, :cond_38

    .line 50659421
    .line 50659422
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/DirectUrlSource;->firstItem()Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    new-instance v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 50659427
    .line 50659428
    invoke-direct {v0, p0, p2, v1, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;-><init>(Lcom/ss/ttvideoengine/source/DirectUrlSource;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)V

    .line 50659429
    .line 50659430
    .line 50659431
    return-object v0

    .line 50659432
    :cond_68
    return-object v1
.end method


.method public static resolveStartPlayback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Z)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
[MOD-CHANGED]
.method public static resolveStartPlayback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Z)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->dimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {p0}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;

    .line 33882119
    move-result-object v1

    .line 33882120
    sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882125
    move-result v3

    .line 33882126
    aget v2, v2, v3

    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    if-eq v2, v3, :cond_33

    .line 33882132
    const/4 p1, 0x2

    .line 33882133
    if-ne v2, p1, :cond_1e

    .line 33882135
    check-cast p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;

    .line 33882137
    invoke-static {p0, v0, v4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveVidPlayAuthToken(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 33882140
    move-result-object p0

    .line 33882141
    return-object p0

    .line 33882142
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882146
    const-string/jumbo v0, "unsupported type! "

    .line 33882148
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882161
    throw p0

    .line 33882162
    :cond_33
    check-cast p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;

    .line 33882164
    invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->isEnable(Lcom/ss/ttvideoengine/source/DirectUrlSource;)Z

    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_42

    .line 33882170
    if-eqz p1, :cond_42

    .line 33882172
    invoke-static {p0, v0, v4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveSmartUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 33882175
    move-result-object p0

    .line 33882176
    return-object p0

    .line 33882177
    :cond_42
    invoke-static {p0, v0, v4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveDirectUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 33882180
    move-result-object p0

    .line 33882181
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static resolveStartPlayback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Z)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->dimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {p0}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v3

    .line 33882126
    aget v2, v2, v3

    .line 33882127
    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    if-eq v2, v3, :cond_32

    .line 33882131
    .line 33882132
    const/4 p1, 0x2

    .line 33882133
    if-ne v2, p1, :cond_1e

    .line 33882134
    .line 33882135
    check-cast p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;

    .line 33882136
    .line 33882137
    invoke-static {p0, v0, v4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveVidPlayAuthToken(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    return-object p0

    .line 33882142
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882143
    .line 33882144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string v0, "unsupported type! "

    .line 33882147
    .line 33882148
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    throw p0

    .line 33882162
    :cond_32
    check-cast p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;

    .line 33882163
    .line 33882164
    invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->isEnable(Lcom/ss/ttvideoengine/source/DirectUrlSource;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_41

    .line 33882169
    .line 33882170
    if-eqz p1, :cond_41

    .line 33882171
    .line 33882172
    invoke-static {p0, v0, v4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveSmartUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    return-object p0

    .line 33882177
    :cond_41
    invoke-static {p0, v0, v4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveDirectUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    return-object p0
.end method


.method private static resolveVidPlayAuthToken(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
[MOD-CHANGED]
.method private static resolveVidPlayAuthToken(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;)",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593795
    move-result-object p1

    .line 50593796
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_30

    .line 50593802
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    move-result-object v0

    .line 50593806
    check-cast v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 50593808
    if-eqz p2, :cond_18

    .line 50593810
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593813
    move-result v1

    .line 50593814
    if-nez v1, :cond_4

    .line 50593816
    :cond_18
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->encodeType()Ljava/lang/String;

    .line 50593819
    move-result-object v1

    .line 50593820
    if-eqz v1, :cond_2a

    .line 50593822
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->encodeType()Ljava/lang/String;

    .line 50593825
    move-result-object v1

    .line 50593826
    iget-object v2, v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 50593828
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593831
    move-result v1

    .line 50593832
    if-eqz v1, :cond_4

    .line 50593834
    :cond_2a
    new-instance p1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 50593836
    invoke-direct {p1, p0, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;-><init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V

    .line 50593839
    return-object p1

    .line 50593840
    :cond_30
    const/4 p0, 0x0

    .line 50593841
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static resolveVidPlayAuthToken(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;)",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_30

    .line 50593801
    .line 50593802
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    check-cast v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 50593807
    .line 50593808
    if-eqz p2, :cond_18

    .line 50593809
    .line 50593810
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    if-nez v1, :cond_4

    .line 50593815
    .line 50593816
    :cond_18
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->encodeType()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v1

    .line 50593820
    if-eqz v1, :cond_2a

    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->encodeType()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v1

    .line 50593826
    iget-object v2, v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 50593827
    .line 50593828
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v1

    .line 50593832
    if-eqz v1, :cond_4

    .line 50593833
    .line 50593834
    :cond_2a
    new-instance p1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;

    .line 50593835
    .line 50593836
    invoke-direct {p1, p0, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;-><init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-object p1

    .line 50593840
    :cond_30
    const/4 p0, 0x0

    .line 50593841
    return-object p0
.end method


.method public static resolveWithEncoderType(Ljava/lang/String;Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;
[MOD-CHANGED]
.method public static resolveWithEncoderType(Ljava/lang/String;Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/strategy/source/StrategySource;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;)",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->dimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;

    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593799
    move-result-object p1

    .line 50593800
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_25

    .line 50593806
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    move-result-object v0

    .line 50593810
    check-cast v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 50593812
    if-eqz p2, :cond_1c

    .line 50593814
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593817
    move-result v1

    .line 50593818
    if-nez v1, :cond_8

    .line 50593820
    :cond_1c
    iget-object v1, v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 50593822
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593825
    move-result v1

    .line 50593826
    if-eqz v1, :cond_8

    .line 50593828
    return-object v0

    .line 50593829
    :cond_25
    const/4 p0, 0x0

    .line 50593830
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static resolveWithEncoderType(Ljava/lang/String;Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/strategy/source/StrategySource;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;)",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->dimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_25

    .line 50593805
    .line 50593806
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    check-cast v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 50593811
    .line 50593812
    if-eqz p2, :cond_1c

    .line 50593813
    .line 50593814
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v1

    .line 50593818
    if-nez v1, :cond_8

    .line 50593819
    .line 50593820
    :cond_1c
    iget-object v1, v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 50593821
    .line 50593822
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v1

    .line 50593826
    if-eqz v1, :cond_8

    .line 50593827
    .line 50593828
    return-object v0

    .line 50593829
    :cond_25
    const/4 p0, 0x0

    .line 50593830
    return-object p0
.end method


.method private static supportedDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method private static supportedDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/strategy/source/StrategySource;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p0}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;

    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Lcom/ss/ttvideoengine/source/Source$Type;->VID_PLAY_AUTH_TOKEN_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 33816582
    if-ne v0, v1, :cond_f

    .line 33816584
    check-cast p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;

    .line 33816586
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->supportedEncodeTypes()Ljava/util/List;

    .line 33816589
    move-result-object p0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p0, 0x0

    .line 33816592
    :goto_10
    new-instance v0, Ljava/util/ArrayList;

    .line 33816594
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816597
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816600
    move-result-object p1

    .line 33816601
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_39

    .line 33816607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 33816613
    invoke-static {v1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z

    .line 33816616
    move-result v2

    .line 33816617
    if-eqz v2, :cond_19

    .line 33816619
    if-eqz p0, :cond_35

    .line 33816621
    iget-object v2, v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 33816623
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816626
    move-result v2

    .line 33816627
    if-eqz v2, :cond_19

    .line 33816629
    :cond_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816632
    goto :goto_19

    .line 33816633
    :cond_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static supportedDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/strategy/source/StrategySource;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p0}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Lcom/ss/ttvideoengine/source/Source$Type;->VID_PLAY_AUTH_TOKEN_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 33816581
    .line 33816582
    if-ne v0, v1, :cond_f

    .line 33816583
    .line 33816584
    check-cast p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->supportedEncodeTypes()Ljava/util/List;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p0, 0x0

    .line 33816592
    :goto_10
    new-instance v0, Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_39

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 33816612
    .line 33816613
    invoke-static {v1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v2

    .line 33816617
    if-eqz v2, :cond_19

    .line 33816618
    .line 33816619
    if-eqz p0, :cond_35

    .line 33816620
    .line 33816621
    iget-object v2, v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 33816622
    .line 33816623
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v2

    .line 33816627
    if-eqz v2, :cond_19

    .line 33816628
    .line 33816629
    :cond_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_19

    .line 33816633
    :cond_39
    return-object v0
.end method


