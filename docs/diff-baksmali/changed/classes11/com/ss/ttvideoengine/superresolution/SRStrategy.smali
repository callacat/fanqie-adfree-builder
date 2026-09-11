## classes11/com/ss/ttvideoengine/superresolution/SRStrategy.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 327685
    invoke-direct {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 327690
    const/4 v0, 0x0

    .line 327691
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStrategyListener:Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;

    .line 327693
    const/4 v0, 0x1

    .line 327694
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStrategyMode:I

    .line 327696
    const/4 v1, 0x0

    .line 327697
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRSatisfied:Z

    .line 327699
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mShouldUseSRTexture:Z

    .line 327701
    iput v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 327703
    const/4 v2, -0x1

    .line 327704
    iput v2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStatus:I

    .line 327706
    new-instance v2, Ljava/util/HashMap;

    .line 327708
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327711
    iput-object v2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;

    .line 327713
    new-instance v2, Ljava/util/HashMap;

    .line 327715
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327718
    iput-object v2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mStrategyInfo:Ljava/util/Map;

    .line 327720
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->resetAll()V

    .line 327723
    iget-object v2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;

    .line 327725
    const/4 v3, 0x2

    .line 327726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v3

    .line 327730
    new-instance v4, Ljava/util/ArrayList;

    .line 327732
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327734
    const/4 v5, 0x3

    .line 327735
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v5

    .line 327739
    aput-object v5, v0, v1

    .line 327741
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327748
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStrategyListener:Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;

    .line 327692
    .line 327693
    const/4 v0, 0x1

    .line 327694
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStrategyMode:I

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRSatisfied:Z

    .line 327698
    .line 327699
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mShouldUseSRTexture:Z

    .line 327700
    .line 327701
    iput v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 327702
    .line 327703
    const/4 v2, -0x1

    .line 327704
    iput v2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStatus:I

    .line 327705
    .line 327706
    new-instance v2, Ljava/util/HashMap;

    .line 327707
    .line 327708
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iput-object v2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;

    .line 327712
    .line 327713
    new-instance v2, Ljava/util/HashMap;

    .line 327714
    .line 327715
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    iput-object v2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mStrategyInfo:Ljava/util/Map;

    .line 327719
    .line 327720
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->resetAll()V

    .line 327721
    .line 327722
    .line 327723
    iget-object v2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;

    .line 327724
    .line 327725
    const/4 v3, 0x2

    .line 327726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    new-instance v4, Ljava/util/ArrayList;

    .line 327731
    .line 327732
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327733
    .line 327734
    const/4 v5, 0x3

    .line 327735
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v5

    .line 327739
    aput-object v5, v0, v1

    .line 327740
    .line 327741
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method private checkSatisfied()V
[MOD-CHANGED]
.method private checkSatisfied()V
    .registers 8

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRSatisfied:Z

    .line 458755
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mShouldUseSRTexture:Z

    .line 458757
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 458759
    const/4 v0, 0x2

    .line 458760
    iget v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStatus:I

    .line 458762
    if-ne v0, v1, :cond_11

    .line 458764
    const/16 v0, -0x1ec2

    .line 458766
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 458768
    return-void

    .line 458769
    :cond_11
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458771
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getEnableSR()Ljava/lang/Boolean;

    .line 458774
    move-result-object v0

    .line 458775
    if-eqz v0, :cond_11e

    .line 458777
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458780
    move-result v0

    .line 458781
    if-nez v0, :cond_21

    .line 458783
    goto/16 :goto_11e

    .line 458785
    :cond_21
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458787
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getResolutionChanged()Ljava/lang/Boolean;

    .line 458790
    move-result-object v0

    .line 458791
    if-eqz v0, :cond_34

    .line 458793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458796
    move-result v0

    .line 458797
    if-eqz v0, :cond_34

    .line 458799
    const/16 v0, -0x1ec7

    .line 458801
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 458803
    return-void

    .line 458804
    :cond_34
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;

    .line 458806
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 458809
    move-result v0

    .line 458810
    if-gtz v0, :cond_41

    .line 458812
    const/16 v0, -0x1ec6

    .line 458814
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 458816
    return-void

    .line 458817
    :cond_41
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458819
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMinDuration()Ljava/lang/Long;

    .line 458822
    move-result-object v0

    .line 458823
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458825
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMaxDuration()Ljava/lang/Long;

    .line 458828
    move-result-object v1

    .line 458829
    if-eqz v0, :cond_78

    .line 458831
    if-eqz v1, :cond_78

    .line 458833
    iget-object v2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458835
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentDuration()Ljava/lang/Integer;

    .line 458838
    move-result-object v2

    .line 458839
    if-eqz v2, :cond_73

    .line 458841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458844
    move-result v3

    .line 458845
    int-to-long v3, v3

    .line 458846
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458849
    move-result-wide v5

    .line 458850
    cmp-long v0, v3, v5

    .line 458852
    if-ltz v0, :cond_73

    .line 458854
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458857
    move-result v0

    .line 458858
    int-to-long v2, v0

    .line 458859
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 458862
    move-result-wide v0

    .line 458863
    cmp-long v4, v2, v0

    .line 458865
    if-lez v4, :cond_78

    .line 458867
    :cond_73
    const/16 v0, -0x1ecd

    .line 458869
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 458871
    return-void

    .line 458872
    :cond_78
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458874
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getVideoFormatType()Ljava/lang/Integer;

    .line 458877
    move-result-object v0

    .line 458878
    if-eqz v0, :cond_a0

    .line 458880
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458882
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentVideoFormatType()Ljava/lang/Integer;

    .line 458885
    move-result-object v1

    .line 458886
    if-eqz v1, :cond_9b

    .line 458888
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458891
    move-result v2

    .line 458892
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458895
    move-result v0

    .line 458896
    and-int/2addr v0, v2

    .line 458897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458900
    move-result-object v0

    .line 458901
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 458904
    move-result v0

    .line 458905
    if-eqz v0, :cond_a0

    .line 458907
    :cond_9b
    const/16 v0, -0x1ecf

    .line 458909
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 458911
    return-void

    .line 458912
    :cond_a0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458914
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getEnableHdr()Ljava/lang/Boolean;

    .line 458917
    move-result-object v0

    .line 458918
    if-eqz v0, :cond_c1

    .line 458920
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458922
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getIsHdr()Ljava/lang/Boolean;

    .line 458925
    move-result-object v1

    .line 458926
    if-eqz v1, :cond_bc

    .line 458928
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458931
    move-result v0

    .line 458932
    if-nez v0, :cond_c1

    .line 458934
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458937
    move-result v0

    .line 458938
    if-eqz v0, :cond_c1

    .line 458940
    :cond_bc
    const/16 v0, -0x1ecb

    .line 458942
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 458944
    return-void

    .line 458945
    :cond_c1
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458947
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getSupportScene()Ljava/lang/Integer;

    .line 458950
    move-result-object v0

    .line 458951
    if-eqz v0, :cond_e9

    .line 458953
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458955
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentScene()Ljava/lang/Integer;

    .line 458958
    move-result-object v1

    .line 458959
    if-eqz v1, :cond_e4

    .line 458961
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458964
    move-result v2

    .line 458965
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458968
    move-result v0

    .line 458969
    and-int/2addr v0, v2

    .line 458970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458973
    move-result-object v0

    .line 458974
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 458977
    move-result v0

    .line 458978
    if-eqz v0, :cond_e9

    .line 458980
    :cond_e4
    const/16 v0, -0x1ecc

    .line 458982
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 458984
    return-void

    .line 458985
    :cond_e9
    const/4 v0, 0x1

    .line 458986
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mShouldUseSRTexture:Z

    .line 458988
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458990
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getStrategyType()Ljava/lang/Integer;

    .line 458993
    move-result-object v1

    .line 458994
    if-eqz v1, :cond_11b

    .line 458996
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458999
    move-result v1

    .line 459000
    if-ne v0, v1, :cond_11b

    .line 459002
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 459004
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getEnableSpeed()Ljava/lang/Boolean;

    .line 459007
    move-result-object v1

    .line 459008
    if-eqz v1, :cond_11b

    .line 459010
    iget-object v2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 459012
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getIsSpeed()Ljava/lang/Boolean;

    .line 459015
    move-result-object v2

    .line 459016
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459019
    move-result v1

    .line 459020
    if-nez v1, :cond_11b

    .line 459022
    if-eqz v2, :cond_11b

    .line 459024
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459027
    move-result v1

    .line 459028
    if-eqz v1, :cond_11b

    .line 459030
    const/16 v0, -0x1eca

    .line 459032
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 459034
    return-void

    .line 459035
    :cond_11b
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRSatisfied:Z

    .line 459037
    return-void

    .line 459038
    :cond_11e
    :goto_11e
    const/16 v0, -0x1ed0

    .line 459040
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 459042
    return-void
.end method

[INNER-ORIGINAL]
.method private checkSatisfied()V
    .registers 8

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRSatisfied:Z

    .line 458754
    .line 458755
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mShouldUseSRTexture:Z

    .line 458756
    .line 458757
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 458758
    .line 458759
    const/4 v0, 0x2

    .line 458760
    iget v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStatus:I

    .line 458761
    .line 458762
    if-ne v0, v1, :cond_11

    .line 458763
    .line 458764
    const/16 v0, -0x1ec2

    .line 458765
    .line 458766
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 458767
    .line 458768
    return-void

    .line 458769
    :cond_11
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458770
    .line 458771
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getEnableSR()Ljava/lang/Boolean;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    if-eqz v0, :cond_11e

    .line 458776
    .line 458777
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458778
    .line 458779
    .line 458780
    move-result v0

    .line 458781
    if-nez v0, :cond_21

    .line 458782
    .line 458783
    goto/16 :goto_11e

    .line 458784
    .line 458785
    :cond_21
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458786
    .line 458787
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getResolutionChanged()Ljava/lang/Boolean;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v0

    .line 458791
    if-eqz v0, :cond_34

    .line 458792
    .line 458793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458794
    .line 458795
    .line 458796
    move-result v0

    .line 458797
    if-eqz v0, :cond_34

    .line 458798
    .line 458799
    const/16 v0, -0x1ec7

    .line 458800
    .line 458801
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 458802
    .line 458803
    return-void

    .line 458804
    :cond_34
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;

    .line 458805
    .line 458806
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 458807
    .line 458808
    .line 458809
    move-result v0

    .line 458810
    if-gtz v0, :cond_41

    .line 458811
    .line 458812
    const/16 v0, -0x1ec6

    .line 458813
    .line 458814
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 458815
    .line 458816
    return-void

    .line 458817
    :cond_41
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458818
    .line 458819
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMinDuration()Ljava/lang/Long;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458824
    .line 458825
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMaxDuration()Ljava/lang/Long;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v1

    .line 458829
    if-eqz v0, :cond_78

    .line 458830
    .line 458831
    if-eqz v1, :cond_78

    .line 458832
    .line 458833
    iget-object v2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458834
    .line 458835
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentDuration()Ljava/lang/Integer;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    if-eqz v2, :cond_73

    .line 458840
    .line 458841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458842
    .line 458843
    .line 458844
    move-result v3

    .line 458845
    int-to-long v3, v3

    .line 458846
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458847
    .line 458848
    .line 458849
    move-result-wide v5

    .line 458850
    cmp-long v0, v3, v5

    .line 458851
    .line 458852
    if-ltz v0, :cond_73

    .line 458853
    .line 458854
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458855
    .line 458856
    .line 458857
    move-result v0

    .line 458858
    int-to-long v2, v0

    .line 458859
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 458860
    .line 458861
    .line 458862
    move-result-wide v0

    .line 458863
    cmp-long v4, v2, v0

    .line 458864
    .line 458865
    if-lez v4, :cond_78

    .line 458866
    .line 458867
    :cond_73
    const/16 v0, -0x1ecd

    .line 458868
    .line 458869
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 458870
    .line 458871
    return-void

    .line 458872
    :cond_78
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458873
    .line 458874
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getVideoFormatType()Ljava/lang/Integer;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v0

    .line 458878
    if-eqz v0, :cond_a0

    .line 458879
    .line 458880
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458881
    .line 458882
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentVideoFormatType()Ljava/lang/Integer;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v1

    .line 458886
    if-eqz v1, :cond_9b

    .line 458887
    .line 458888
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458889
    .line 458890
    .line 458891
    move-result v2

    .line 458892
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458893
    .line 458894
    .line 458895
    move-result v0

    .line 458896
    and-int/2addr v0, v2

    .line 458897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v0

    .line 458901
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 458902
    .line 458903
    .line 458904
    move-result v0

    .line 458905
    if-eqz v0, :cond_a0

    .line 458906
    .line 458907
    :cond_9b
    const/16 v0, -0x1ecf

    .line 458908
    .line 458909
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 458910
    .line 458911
    return-void

    .line 458912
    :cond_a0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458913
    .line 458914
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getEnableHdr()Ljava/lang/Boolean;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    if-eqz v0, :cond_c1

    .line 458919
    .line 458920
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458921
    .line 458922
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getIsHdr()Ljava/lang/Boolean;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v1

    .line 458926
    if-eqz v1, :cond_bc

    .line 458927
    .line 458928
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458929
    .line 458930
    .line 458931
    move-result v0

    .line 458932
    if-nez v0, :cond_c1

    .line 458933
    .line 458934
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458935
    .line 458936
    .line 458937
    move-result v0

    .line 458938
    if-eqz v0, :cond_c1

    .line 458939
    .line 458940
    :cond_bc
    const/16 v0, -0x1ecb

    .line 458941
    .line 458942
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 458943
    .line 458944
    return-void

    .line 458945
    :cond_c1
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458946
    .line 458947
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getSupportScene()Ljava/lang/Integer;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v0

    .line 458951
    if-eqz v0, :cond_e9

    .line 458952
    .line 458953
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458954
    .line 458955
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentScene()Ljava/lang/Integer;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    if-eqz v1, :cond_e4

    .line 458960
    .line 458961
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458962
    .line 458963
    .line 458964
    move-result v2

    .line 458965
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458966
    .line 458967
    .line 458968
    move-result v0

    .line 458969
    and-int/2addr v0, v2

    .line 458970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 458975
    .line 458976
    .line 458977
    move-result v0

    .line 458978
    if-eqz v0, :cond_e9

    .line 458979
    .line 458980
    :cond_e4
    const/16 v0, -0x1ecc

    .line 458981
    .line 458982
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 458983
    .line 458984
    return-void

    .line 458985
    :cond_e9
    const/4 v0, 0x1

    .line 458986
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mShouldUseSRTexture:Z

    .line 458987
    .line 458988
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 458989
    .line 458990
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getStrategyType()Ljava/lang/Integer;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v1

    .line 458994
    if-eqz v1, :cond_11b

    .line 458995
    .line 458996
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458997
    .line 458998
    .line 458999
    move-result v1

    .line 459000
    if-ne v0, v1, :cond_11b

    .line 459001
    .line 459002
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 459003
    .line 459004
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getEnableSpeed()Ljava/lang/Boolean;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v1

    .line 459008
    if-eqz v1, :cond_11b

    .line 459009
    .line 459010
    iget-object v2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 459011
    .line 459012
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getIsSpeed()Ljava/lang/Boolean;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v2

    .line 459016
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459017
    .line 459018
    .line 459019
    move-result v1

    .line 459020
    if-nez v1, :cond_11b

    .line 459021
    .line 459022
    if-eqz v2, :cond_11b

    .line 459023
    .line 459024
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459025
    .line 459026
    .line 459027
    move-result v1

    .line 459028
    if-eqz v1, :cond_11b

    .line 459029
    .line 459030
    const/16 v0, -0x1eca

    .line 459031
    .line 459032
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 459033
    .line 459034
    return-void

    .line 459035
    :cond_11b
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRSatisfied:Z

    .line 459036
    .line 459037
    return-void

    .line 459038
    :cond_11e
    :goto_11e
    const/16 v0, -0x1ed0

    .line 459039
    .line 459040
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 459041
    .line 459042
    return-void
.end method


.method public static getResolutionIndex(Lcom/ss/ttvideoengine/model/VideoInfo;)I
[MOD-CHANGED]
.method public static getResolutionIndex(Lcom/ss/ttvideoengine/model/VideoInfo;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 16973833
    move-result v0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, -0x1

    .line 16973836
    :goto_c
    const/16 v1, 0x20

    .line 16973838
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    if-eqz p0, :cond_18

    .line 16973844
    :try_start_14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973847
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_18

    .line 16973848
    :catch_18
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static getResolutionIndex(Lcom/ss/ttvideoengine/model/VideoInfo;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, -0x1

    .line 16973836
    :goto_c
    const/16 v1, 0x20

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    if-eqz p0, :cond_18

    .line 16973843
    .line 16973844
    :try_start_14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_18

    .line 16973848
    :catch_18
    :cond_18
    return v0
.end method


.method public configString()Ljava/lang/String;
[MOD-CHANGED]
.method public configString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public configString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getConfig()Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public getConfig()Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfig()Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConfigJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getConfigJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getJson()Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfigJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getJson()Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMaxHeight()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getMaxHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMaxHeight()Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMaxHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMaxHeight()Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMaxWidth()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getMaxWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMaxWidth()Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMaxWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMaxWidth()Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSRBenchmark()Ljava/util/Map;
[MOD-CHANGED]
.method public getSRBenchmark()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSRBenchmark()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSRNotUseReason()I
[MOD-CHANGED]
.method public getSRNotUseReason()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSRNotUseReason()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 1
    .line 2
    return v0
.end method


.method public getSRStatus()I
[MOD-CHANGED]
.method public getSRStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSRStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public getSRStrategyMode()I
[MOD-CHANGED]
.method public getSRStrategyMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStrategyMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSRStrategyMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStrategyMode:I

    .line 1
    .line 2
    return v0
.end method


.method public getStrategyInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getStrategyInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mStrategyInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStrategyInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mStrategyInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public isSREnabled()Z
[MOD-CHANGED]
.method public isSREnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getEnableSR()Ljava/lang/Boolean;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public isSREnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getEnableSR()Ljava/lang/Boolean;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public isSRSatisfied()Z
[MOD-CHANGED]
.method public isSRSatisfied()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRSatisfied:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSRSatisfied()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRSatisfied:Z

    .line 1
    .line 2
    return v0
.end method


.method public onSRStatus(II)V
[MOD-CHANGED]
.method public onSRStatus(II)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStatus:I

    .line 33751042
    if-ne p1, v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    const/4 v1, 0x2

    .line 33751046
    if-nez p1, :cond_b

    .line 33751048
    if-ne v1, v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iput p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStatus:I

    .line 33751053
    if-ne v1, p1, :cond_11

    .line 33751055
    iput p2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onSRStatus(II)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStatus:I

    .line 33751041
    .line 33751042
    if-ne p1, v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    const/4 v1, 0x2

    .line 33751046
    if-nez p1, :cond_b

    .line 33751047
    .line 33751048
    if-ne v1, v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iput p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStatus:I

    .line 33751052
    .line 33751053
    if-ne v1, p1, :cond_11

    .line 33751054
    .line 33751055
    iput p2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public resetAll()V
[MOD-CHANGED]
.method public resetAll()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->resetAll()V

    .line 262149
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->enableSR(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 262155
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 262157
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setEnableHdr(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 262160
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 262162
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setIsSpeed(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 262165
    const/4 v0, 0x0

    .line 262166
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStrategyListener:Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;

    .line 262168
    const/4 v0, 0x1

    .line 262169
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStrategyMode:I

    .line 262171
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRSatisfied:Z

    .line 262173
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mShouldUseSRTexture:Z

    .line 262175
    iput v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 262177
    const/4 v0, -0x1

    .line 262178
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStatus:I

    .line 262180
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mStrategyInfo:Ljava/util/Map;

    .line 262182
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public resetAll()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->resetAll()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->enableSR(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setEnableHdr(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->setIsSpeed(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 262163
    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStrategyListener:Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStrategyMode:I

    .line 262170
    .line 262171
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRSatisfied:Z

    .line 262172
    .line 262173
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mShouldUseSRTexture:Z

    .line 262174
    .line 262175
    iput v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRNotUseReason:I

    .line 262176
    .line 262177
    const/4 v0, -0x1

    .line 262178
    iput v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStatus:I

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mStrategyInfo:Ljava/util/Map;

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public setSRStrategyListener(Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;)V
[MOD-CHANGED]
.method public setSRStrategyListener(Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStrategyListener:Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSRStrategyListener(Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStrategyListener:Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSRStrategyMode(I)V
[MOD-CHANGED]
.method public setSRStrategyMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStrategyMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSRStrategyMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRStrategyMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStrategyInfo(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setStrategyInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mStrategyInfo:Ljava/util/Map;

    .line 33751049
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-nez v0, :cond_14

    .line 33751055
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mStrategyInfo:Ljava/util/Map;

    .line 33751057
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrategyInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mStrategyInfo:Ljava/util/Map;

    .line 33751048
    .line 33751049
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-nez v0, :cond_14

    .line 33751054
    .line 33751055
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mStrategyInfo:Ljava/util/Map;

    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public shouldUseSRTexture()Z
[MOD-CHANGED]
.method public shouldUseSRTexture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mShouldUseSRTexture:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldUseSRTexture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mShouldUseSRTexture:Z

    .line 1
    .line 2
    return v0
.end method


.method public updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
[MOD-CHANGED]
.method public updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "TTVideoEngine.SRStrategy"

    .line 17170434
    if-nez p1, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 17170439
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->updateFrom(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V

    .line 17170442
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getExtraConfig()Ljava/lang/String;

    .line 17170445
    move-result-object p1

    .line 17170446
    if-eqz p1, :cond_99

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_99

    .line 17170454
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170457
    move-result-object p1

    .line 17170458
    new-instance v1, Ljava/util/HashMap;

    .line 17170460
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170463
    :try_start_1f
    new-instance v2, Lorg/json/JSONObject;

    .line 17170465
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170468
    const-string/jumbo p1, "sr"

    .line 17170470
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170473
    move-result-object p1

    .line 17170474
    const-string v2, "benchmark"

    .line 17170476
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170483
    move-result-object v2

    .line 17170484
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v3

    .line 17170488
    if-eqz v3, :cond_6b

    .line 17170490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Ljava/lang/String;

    .line 17170496
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170499
    move-result v4

    .line 17170500
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170503
    move-result-object v3

    .line 17170504
    new-instance v5, Ljava/util/ArrayList;

    .line 17170506
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170509
    const/4 v6, 0x0

    .line 17170510
    :goto_4f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170513
    move-result v7

    .line 17170514
    if-ge v6, v7, :cond_63

    .line 17170516
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170519
    move-result v7

    .line 17170520
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v7

    .line 17170524
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    add-int/lit8 v6, v6, 0x1

    .line 17170529
    goto :goto_4f

    .line 17170530
    :cond_63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    goto :goto_35

    .line 17170538
    :cond_6b
    iput-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;

    .line 17170540
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170542
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170545
    const-string v1, "[SRLog]updateConfig mSRBenchmark="

    .line 17170547
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;

    .line 17170552
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_83} :catch_84

    .line 17170562
    goto :goto_99

    .line 17170563
    :catch_84
    move-exception p1

    .line 17170564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170566
    const-string v2, "[SRLog]updateConfig exception="

    .line 17170568
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170584
    :cond_99
    :goto_99
    invoke-direct {p0}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->checkSatisfied()V

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "TTVideoEngine.SRStrategy"

    .line 17170433
    .line 17170434
    if-nez p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 17170438
    .line 17170439
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->updateFrom(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getExtraConfig()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    if-eqz p1, :cond_98

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_98

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    new-instance v1, Ljava/util/HashMap;

    .line 17170459
    .line 17170460
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    :try_start_1f
    new-instance v2, Lorg/json/JSONObject;

    .line 17170464
    .line 17170465
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const-string p1, "sr"

    .line 17170469
    .line 17170470
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    const-string v2, "benchmark"

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    if-eqz v3, :cond_6a

    .line 17170489
    .line 17170490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    new-instance v5, Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    const/4 v6, 0x0

    .line 17170510
    :goto_4e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v7

    .line 17170514
    if-ge v6, v7, :cond_62

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v7

    .line 17170520
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v7

    .line 17170524
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    add-int/lit8 v6, v6, 0x1

    .line 17170528
    .line 17170529
    goto :goto_4e

    .line 17170530
    :cond_62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_34

    .line 17170538
    :cond_6a
    iput-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;

    .line 17170539
    .line 17170540
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v1, "[SRLog]updateConfig mSRBenchmark="

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_82} :catch_83

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_98

    .line 17170563
    :catch_83
    move-exception p1

    .line 17170564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    const-string v2, "[SRLog]updateConfig exception="

    .line 17170567
    .line 17170568
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    invoke-direct {p0}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->checkSatisfied()V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method


.method public videoInfoSupportSR(Lcom/ss/ttvideoengine/model/VideoInfo;Ljava/util/List;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public videoInfoSupportSR(Lcom/ss/ttvideoengine/model/VideoInfo;Ljava/util/List;)Ljava/lang/Boolean;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getResolutionIndex(Lcom/ss/ttvideoengine/model/VideoInfo;)I

    .line 33882115
    move-result p1

    .line 33882116
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;

    .line 33882118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_13

    .line 33882128
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882130
    return-object p1

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 33882133
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getScreenWidth()Ljava/lang/Integer;

    .line 33882136
    move-result-object v0

    .line 33882137
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;

    .line 33882139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Ljava/util/List;

    .line 33882149
    if-nez p1, :cond_2a

    .line 33882151
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882153
    return-object p1

    .line 33882154
    :cond_2a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882157
    move-result-object p2

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_64

    .line 33882165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    move-result-object v2

    .line 33882169
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33882171
    invoke-static {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getResolutionIndex(Lcom/ss/ttvideoengine/model/VideoInfo;)I

    .line 33882174
    move-result v3

    .line 33882175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882178
    move-result-object v4

    .line 33882179
    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    move-result v5

    .line 33882183
    if-eqz v5, :cond_2f

    .line 33882185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    move-result-object v5

    .line 33882189
    check-cast v5, Ljava/lang/Integer;

    .line 33882191
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33882194
    move-result v5

    .line 33882195
    if-ne v5, v3, :cond_43

    .line 33882197
    if-eqz v1, :cond_62

    .line 33882199
    const/4 v5, 0x3

    .line 33882200
    invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33882203
    move-result v6

    .line 33882204
    invoke-virtual {v2, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33882207
    move-result v5

    .line 33882208
    if-ge v6, v5, :cond_43

    .line 33882210
    :cond_62
    move-object v1, v2

    .line 33882211
    goto :goto_2f

    .line 33882212
    :cond_64
    if-eqz v1, :cond_77

    .line 33882214
    if-eqz v0, :cond_74

    .line 33882216
    const/4 p1, 0x1

    .line 33882217
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33882220
    move-result p1

    .line 33882221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882224
    move-result p2

    .line 33882225
    if-gt p1, p2, :cond_74

    .line 33882227
    goto :goto_77

    .line 33882228
    :cond_74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882230
    return-object p1

    .line 33882231
    :cond_77
    :goto_77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882233
    return-object p1
.end method

[INNER-ORIGINAL]
.method public videoInfoSupportSR(Lcom/ss/ttvideoengine/model/VideoInfo;Ljava/util/List;)Ljava/lang/Boolean;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getResolutionIndex(Lcom/ss/ttvideoengine/model/VideoInfo;)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;

    .line 33882117
    .line 33882118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_13

    .line 33882127
    .line 33882128
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    return-object p1

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getScreenWidth()Ljava/lang/Integer;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;

    .line 33882138
    .line 33882139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Ljava/util/List;

    .line 33882148
    .line 33882149
    if-nez p1, :cond_2a

    .line 33882150
    .line 33882151
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882152
    .line 33882153
    return-object p1

    .line 33882154
    :cond_2a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_64

    .line 33882164
    .line 33882165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33882170
    .line 33882171
    invoke-static {v2}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->getResolutionIndex(Lcom/ss/ttvideoengine/model/VideoInfo;)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v3

    .line 33882175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v4

    .line 33882179
    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v5

    .line 33882183
    if-eqz v5, :cond_2f

    .line 33882184
    .line 33882185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v5

    .line 33882189
    check-cast v5, Ljava/lang/Integer;

    .line 33882190
    .line 33882191
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v5

    .line 33882195
    if-ne v5, v3, :cond_43

    .line 33882196
    .line 33882197
    if-eqz v1, :cond_62

    .line 33882198
    .line 33882199
    const/4 v5, 0x3

    .line 33882200
    invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v6

    .line 33882204
    invoke-virtual {v2, v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v5

    .line 33882208
    if-ge v6, v5, :cond_43

    .line 33882209
    .line 33882210
    :cond_62
    move-object v1, v2

    .line 33882211
    goto :goto_2f

    .line 33882212
    :cond_64
    if-eqz v1, :cond_77

    .line 33882213
    .line 33882214
    if-eqz v0, :cond_74

    .line 33882215
    .line 33882216
    const/4 p1, 0x1

    .line 33882217
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33882218
    .line 33882219
    .line 33882220
    move-result p1

    .line 33882221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882222
    .line 33882223
    .line 33882224
    move-result p2

    .line 33882225
    if-gt p1, p2, :cond_74

    .line 33882226
    .line 33882227
    goto :goto_77

    .line 33882228
    :cond_74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882229
    .line 33882230
    return-object p1

    .line 33882231
    :cond_77
    :goto_77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882232
    .line 33882233
    return-object p1
.end method


