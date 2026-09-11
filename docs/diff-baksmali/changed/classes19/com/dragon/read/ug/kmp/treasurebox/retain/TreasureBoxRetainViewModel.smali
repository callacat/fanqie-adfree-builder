## classes19/com/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 327683
    const-string v0, "TreasureBoxRetainVM"

    .line 327685
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 327687
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/c;

    .line 327689
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/retain/c;-><init>()V

    .line 327692
    const-class v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 327694
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->d:Lkotlin/Lazy;

    .line 327704
    const-wide/16 v0, 0x0

    .line 327706
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327713
    move-result-object v1

    .line 327714
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327716
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327719
    move-result-object v1

    .line 327720
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 327722
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327725
    move-result-object v0

    .line 327726
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327728
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327731
    move-result-object v0

    .line 327732
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 327734
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;->LOADING:Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;

    .line 327736
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327739
    move-result-object v0

    .line 327740
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327742
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327745
    move-result-object v0

    .line 327746
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 327748
    const/4 v0, 0x0

    .line 327749
    const/4 v1, 0x7

    .line 327750
    const/4 v2, 0x0

    .line 327751
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327754
    move-result-object v0

    .line 327755
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327757
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 327760
    move-result-object v0

    .line 327761
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->l:Lkotlinx/coroutines/flow/SharedFlow;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "TreasureBoxRetainVM"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 327686
    .line 327687
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/c;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/retain/c;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    const-class v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 327693
    .line 327694
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->d:Lkotlin/Lazy;

    .line 327703
    .line 327704
    const-wide/16 v0, 0x0

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327715
    .line 327716
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 327721
    .line 327722
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327727
    .line 327728
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 327733
    .line 327734
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;->LOADING:Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;

    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 327747
    .line 327748
    const/4 v0, 0x0

    .line 327749
    const/4 v1, 0x7

    .line 327750
    const/4 v2, 0x0

    .line 327751
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327756
    .line 327757
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->l:Lkotlinx/coroutines/flow/SharedFlow;

    .line 327762
    .line 327763
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 458756
    const-class v2, Lzv6/q;

    .line 458758
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458761
    move-result-object v2

    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 458768
    move-result-object v0

    .line 458769
    check-cast v0, Lzv6/q;

    .line 458771
    const/4 v2, 0x0

    .line 458772
    if-eqz v0, :cond_1d

    .line 458774
    const-string v3, "__ug_treasure_box_retain_countdown"

    .line 458776
    invoke-interface {v0, v3}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 458779
    move-result-object v0

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    move-object v0, v2

    .line 458782
    :goto_1e
    if-nez v0, :cond_22

    .line 458784
    const-string v0, ""

    .line 458786
    :cond_22
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 458788
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 458790
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458792
    const-string v5, "countdownCacheJson, value="

    .line 458794
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458797
    move-result-object v5

    .line 458798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458801
    invoke-static {v4, v5}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458804
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458807
    move-result v3

    .line 458808
    const/4 v4, 0x1

    .line 458809
    xor-int/2addr v3, v4

    .line 458810
    const/4 v5, 0x0

    .line 458811
    const-wide/16 v6, 0x0

    .line 458813
    if-eqz v3, :cond_11a

    .line 458815
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/retain/b;

    .line 458817
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/treasurebox/retain/b;-><init>()V

    .line 458820
    invoke-static {v3}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 458823
    move-result-object v3

    .line 458824
    invoke-virtual {v3, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 458827
    move-result-object v0

    .line 458828
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 458831
    move-result-object v0

    .line 458832
    const-string v3, "continueCompCnt"

    .line 458834
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458837
    move-result-object v3

    .line 458838
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 458840
    if-eqz v3, :cond_6b

    .line 458842
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 458845
    move-result-object v3

    .line 458846
    if-eqz v3, :cond_6b

    .line 458848
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 458851
    move-result-object v3

    .line 458852
    if-eqz v3, :cond_6b

    .line 458854
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458857
    move-result v3

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v3, -0x1

    .line 458860
    :goto_6c
    const-string v8, "retainCountdownRemaining"

    .line 458862
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    move-result-object v8

    .line 458866
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 458868
    if-eqz v8, :cond_87

    .line 458870
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 458873
    move-result-object v8

    .line 458874
    if-eqz v8, :cond_87

    .line 458876
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 458879
    move-result-object v8

    .line 458880
    if-eqz v8, :cond_87

    .line 458882
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 458885
    move-result-wide v8

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    move-wide v8, v6

    .line 458888
    :goto_88
    const-string v10, "timestamp"

    .line 458890
    invoke-virtual {v0, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458893
    move-result-object v10

    .line 458894
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 458896
    if-eqz v10, :cond_a3

    .line 458898
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 458901
    move-result-object v10

    .line 458902
    if-eqz v10, :cond_a3

    .line 458904
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 458907
    move-result-object v10

    .line 458908
    if-eqz v10, :cond_a3

    .line 458910
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 458913
    move-result-wide v10

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-wide v10, v6

    .line 458916
    :goto_a4
    if-nez v3, :cond_11a

    .line 458918
    cmp-long v3, v10, v6

    .line 458920
    if-lez v3, :cond_11a

    .line 458922
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 458925
    move-result-wide v12

    .line 458926
    sget-object v3, Lqs5/p;->a:Lqs5/p;

    .line 458928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    const-wide/32 v14, 0x1b77400

    .line 458934
    add-long/2addr v10, v14

    .line 458935
    const-wide/32 v16, 0x5265c00

    .line 458938
    div-long v10, v10, v16

    .line 458940
    mul-long v10, v10, v16

    .line 458942
    sub-long/2addr v10, v14

    .line 458943
    cmp-long v3, v12, v10

    .line 458945
    if-ltz v3, :cond_cb

    .line 458947
    add-long v10, v10, v16

    .line 458949
    cmp-long v3, v12, v10

    .line 458951
    if-gez v3, :cond_cb

    .line 458953
    const/4 v3, 0x1

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    const/4 v3, 0x0

    .line 458956
    :goto_cc
    if-eqz v3, :cond_11a

    .line 458958
    :try_start_ce
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458960
    const-string v3, "awardAmount"

    .line 458962
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    move-result-object v0

    .line 458966
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 458968
    if-eqz v0, :cond_fa

    .line 458970
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 458973
    move-result-object v0

    .line 458974
    if-eqz v0, :cond_fa

    .line 458976
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 458979
    move-result-object v0

    .line 458980
    if-eqz v0, :cond_fa

    .line 458982
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458985
    move-result-wide v10

    .line 458986
    cmp-long v0, v10, v6

    .line 458988
    if-lez v0, :cond_f7

    .line 458990
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458992
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458995
    move-result-object v3

    .line 458996
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 458999
    :cond_f7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    move-object v0, v2

    .line 459003
    :goto_fb
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_ce .. :try_end_fe} :catchall_ff

    .line 459006
    goto :goto_109

    .line 459007
    :catchall_ff
    move-exception v0

    .line 459008
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459010
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459013
    move-result-object v0

    .line 459014
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    :goto_109
    cmp-long v0, v8, v6

    .line 459019
    if-gtz v0, :cond_142

    .line 459021
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 459023
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 459025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459028
    const-string v0, "retain_countdown cache zero, skip experiment"

    .line 459030
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459033
    goto :goto_141

    .line 459034
    :cond_11a
    sget-object v0, Llz6/a;->a:Llz6/a;

    .line 459036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459039
    invoke-static {}, Llz6/a;->b()I

    .line 459042
    move-result v0

    .line 459043
    if-ltz v0, :cond_13a

    .line 459045
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 459047
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459049
    const-string v9, "retain_countdown use experiment sec="

    .line 459051
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459054
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459057
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459060
    move-result-object v8

    .line 459061
    invoke-static {v3, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459064
    int-to-long v8, v0

    .line 459065
    goto :goto_142

    .line 459066
    :cond_13a
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 459068
    const-string v3, "retain_countdown fallback to 0 (no storage & no exp)"

    .line 459070
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459073
    :goto_141
    move-wide v8, v6

    .line 459074
    :cond_142
    :goto_142
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459076
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459079
    move-result-object v3

    .line 459080
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 459083
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459085
    cmp-long v3, v8, v6

    .line 459087
    if-gtz v3, :cond_154

    .line 459089
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;->CLAIM_NOW:Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;

    .line 459091
    goto :goto_183

    .line 459092
    :cond_154
    sget-object v6, Llz6/a;->a:Llz6/a;

    .line 459094
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459097
    invoke-static {}, Llz6/a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 459100
    move-result-object v6

    .line 459101
    if-nez v6, :cond_160

    .line 459103
    goto :goto_17c

    .line 459104
    :cond_160
    const-string v5, "retention_popup_type"

    .line 459106
    invoke-virtual {v6, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459109
    move-result-object v5

    .line 459110
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 459112
    if-eqz v5, :cond_175

    .line 459114
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 459117
    move-result-object v5

    .line 459118
    if-eqz v5, :cond_175

    .line 459120
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 459123
    move-result-object v5

    .line 459124
    goto :goto_176

    .line 459125
    :cond_175
    move-object v5, v2

    .line 459126
    :goto_176
    const-string v6, "ad"

    .line 459128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459131
    move-result v5

    .line 459132
    :goto_17c
    if-eqz v5, :cond_181

    .line 459134
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;->WATCH_AD:Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;

    .line 459136
    goto :goto_183

    .line 459137
    :cond_181
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;->WAIT_HERE:Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;

    .line 459139
    :goto_183
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 459142
    if-lez v3, :cond_1a2

    .line 459144
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->m:Lkotlinx/coroutines/Job;

    .line 459146
    if-eqz v0, :cond_18f

    .line 459148
    invoke-static {v0, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 459151
    :cond_18f
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 459154
    move-result-object v10

    .line 459155
    const/4 v11, 0x0

    .line 459156
    const/4 v12, 0x0

    .line 459157
    new-instance v13, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$startCountDown$1;

    .line 459159
    invoke-direct {v13, v8, v9, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$startCountDown$1;-><init>(JLcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 459162
    const/4 v14, 0x3

    .line 459163
    const/4 v15, 0x0

    .line 459164
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459167
    move-result-object v0

    .line 459168
    iput-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->m:Lkotlinx/coroutines/Job;

    .line 459170
    :cond_1a2
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 459172
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 459174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459177
    const-string v0, "reportShow"

    .line 459179
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459182
    new-instance v0, Ldo5/a;

    .line 459184
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 459187
    const-string v2, "popup_type"

    .line 459189
    const-string v3, "treasure_box_retain"

    .line 459191
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459194
    const-string v2, "position"

    .line 459196
    const-string v3, "goldcoin"

    .line 459198
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459201
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 459203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459206
    const-string v2, "popup_show"

    .line 459208
    invoke-static {v0, v2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 459211
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 458755
    .line 458756
    const-class v2, Lzv6/q;

    .line 458757
    .line 458758
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v2

    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    check-cast v0, Lzv6/q;

    .line 458770
    .line 458771
    const/4 v2, 0x0

    .line 458772
    if-eqz v0, :cond_1d

    .line 458773
    .line 458774
    const-string v3, "__ug_treasure_box_retain_countdown"

    .line 458775
    .line 458776
    invoke-interface {v0, v3}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    move-object v0, v2

    .line 458782
    :goto_1e
    if-nez v0, :cond_22

    .line 458783
    .line 458784
    const-string v0, ""

    .line 458785
    .line 458786
    :cond_22
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 458787
    .line 458788
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 458789
    .line 458790
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458791
    .line 458792
    const-string v5, "countdownCacheJson, value="

    .line 458793
    .line 458794
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v5

    .line 458798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458799
    .line 458800
    .line 458801
    invoke-static {v4, v5}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458805
    .line 458806
    .line 458807
    move-result v3

    .line 458808
    const/4 v4, 0x1

    .line 458809
    xor-int/2addr v3, v4

    .line 458810
    const/4 v5, 0x0

    .line 458811
    const-wide/16 v6, 0x0

    .line 458812
    .line 458813
    if-eqz v3, :cond_11a

    .line 458814
    .line 458815
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/retain/b;

    .line 458816
    .line 458817
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/treasurebox/retain/b;-><init>()V

    .line 458818
    .line 458819
    .line 458820
    invoke-static {v3}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v3

    .line 458824
    invoke-virtual {v3, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v0

    .line 458828
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v0

    .line 458832
    const-string v3, "continueCompCnt"

    .line 458833
    .line 458834
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v3

    .line 458838
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 458839
    .line 458840
    if-eqz v3, :cond_6b

    .line 458841
    .line 458842
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v3

    .line 458846
    if-eqz v3, :cond_6b

    .line 458847
    .line 458848
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v3

    .line 458852
    if-eqz v3, :cond_6b

    .line 458853
    .line 458854
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458855
    .line 458856
    .line 458857
    move-result v3

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v3, -0x1

    .line 458860
    :goto_6c
    const-string v8, "retainCountdownRemaining"

    .line 458861
    .line 458862
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v8

    .line 458866
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 458867
    .line 458868
    if-eqz v8, :cond_87

    .line 458869
    .line 458870
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v8

    .line 458874
    if-eqz v8, :cond_87

    .line 458875
    .line 458876
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v8

    .line 458880
    if-eqz v8, :cond_87

    .line 458881
    .line 458882
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 458883
    .line 458884
    .line 458885
    move-result-wide v8

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    move-wide v8, v6

    .line 458888
    :goto_88
    const-string v10, "timestamp"

    .line 458889
    .line 458890
    invoke-virtual {v0, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v10

    .line 458894
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 458895
    .line 458896
    if-eqz v10, :cond_a3

    .line 458897
    .line 458898
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v10

    .line 458902
    if-eqz v10, :cond_a3

    .line 458903
    .line 458904
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v10

    .line 458908
    if-eqz v10, :cond_a3

    .line 458909
    .line 458910
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 458911
    .line 458912
    .line 458913
    move-result-wide v10

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-wide v10, v6

    .line 458916
    :goto_a4
    if-nez v3, :cond_11a

    .line 458917
    .line 458918
    cmp-long v3, v10, v6

    .line 458919
    .line 458920
    if-lez v3, :cond_11a

    .line 458921
    .line 458922
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 458923
    .line 458924
    .line 458925
    move-result-wide v12

    .line 458926
    sget-object v3, Lqs5/p;->a:Lqs5/p;

    .line 458927
    .line 458928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458929
    .line 458930
    .line 458931
    const-wide/32 v14, 0x1b77400

    .line 458932
    .line 458933
    .line 458934
    add-long/2addr v10, v14

    .line 458935
    const-wide/32 v16, 0x5265c00

    .line 458936
    .line 458937
    .line 458938
    div-long v10, v10, v16

    .line 458939
    .line 458940
    mul-long v10, v10, v16

    .line 458941
    .line 458942
    sub-long/2addr v10, v14

    .line 458943
    cmp-long v3, v12, v10

    .line 458944
    .line 458945
    if-ltz v3, :cond_cb

    .line 458946
    .line 458947
    add-long v10, v10, v16

    .line 458948
    .line 458949
    cmp-long v3, v12, v10

    .line 458950
    .line 458951
    if-gez v3, :cond_cb

    .line 458952
    .line 458953
    const/4 v3, 0x1

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    const/4 v3, 0x0

    .line 458956
    :goto_cc
    if-eqz v3, :cond_11a

    .line 458957
    .line 458958
    :try_start_ce
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458959
    .line 458960
    const-string v3, "awardAmount"

    .line 458961
    .line 458962
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 458967
    .line 458968
    if-eqz v0, :cond_fa

    .line 458969
    .line 458970
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    if-eqz v0, :cond_fa

    .line 458975
    .line 458976
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    if-eqz v0, :cond_fa

    .line 458981
    .line 458982
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458983
    .line 458984
    .line 458985
    move-result-wide v10

    .line 458986
    cmp-long v0, v10, v6

    .line 458987
    .line 458988
    if-lez v0, :cond_f7

    .line 458989
    .line 458990
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458991
    .line 458992
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v3

    .line 458996
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459000
    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    move-object v0, v2

    .line 459003
    :goto_fb
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_ce .. :try_end_fe} :catchall_ff

    .line 459004
    .line 459005
    .line 459006
    goto :goto_109

    .line 459007
    :catchall_ff
    move-exception v0

    .line 459008
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459009
    .line 459010
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    :goto_109
    cmp-long v0, v8, v6

    .line 459018
    .line 459019
    if-gtz v0, :cond_142

    .line 459020
    .line 459021
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 459022
    .line 459023
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 459024
    .line 459025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459026
    .line 459027
    .line 459028
    const-string v0, "retain_countdown cache zero, skip experiment"

    .line 459029
    .line 459030
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    goto :goto_141

    .line 459034
    :cond_11a
    sget-object v0, Llz6/a;->a:Llz6/a;

    .line 459035
    .line 459036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459037
    .line 459038
    .line 459039
    invoke-static {}, Llz6/a;->b()I

    .line 459040
    .line 459041
    .line 459042
    move-result v0

    .line 459043
    if-ltz v0, :cond_13a

    .line 459044
    .line 459045
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 459046
    .line 459047
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    const-string v9, "retain_countdown use experiment sec="

    .line 459050
    .line 459051
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v8

    .line 459061
    invoke-static {v3, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459062
    .line 459063
    .line 459064
    int-to-long v8, v0

    .line 459065
    goto :goto_142

    .line 459066
    :cond_13a
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 459067
    .line 459068
    const-string v3, "retain_countdown fallback to 0 (no storage & no exp)"

    .line 459069
    .line 459070
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459071
    .line 459072
    .line 459073
    :goto_141
    move-wide v8, v6

    .line 459074
    :cond_142
    :goto_142
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459075
    .line 459076
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v3

    .line 459080
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 459081
    .line 459082
    .line 459083
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459084
    .line 459085
    cmp-long v3, v8, v6

    .line 459086
    .line 459087
    if-gtz v3, :cond_154

    .line 459088
    .line 459089
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;->CLAIM_NOW:Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;

    .line 459090
    .line 459091
    goto :goto_183

    .line 459092
    :cond_154
    sget-object v6, Llz6/a;->a:Llz6/a;

    .line 459093
    .line 459094
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459095
    .line 459096
    .line 459097
    invoke-static {}, Llz6/a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v6

    .line 459101
    if-nez v6, :cond_160

    .line 459102
    .line 459103
    goto :goto_17c

    .line 459104
    :cond_160
    const-string v5, "retention_popup_type"

    .line 459105
    .line 459106
    invoke-virtual {v6, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v5

    .line 459110
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 459111
    .line 459112
    if-eqz v5, :cond_175

    .line 459113
    .line 459114
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v5

    .line 459118
    if-eqz v5, :cond_175

    .line 459119
    .line 459120
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v5

    .line 459124
    goto :goto_176

    .line 459125
    :cond_175
    move-object v5, v2

    .line 459126
    :goto_176
    const-string v6, "ad"

    .line 459127
    .line 459128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459129
    .line 459130
    .line 459131
    move-result v5

    .line 459132
    :goto_17c
    if-eqz v5, :cond_181

    .line 459133
    .line 459134
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;->WATCH_AD:Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;

    .line 459135
    .line 459136
    goto :goto_183

    .line 459137
    :cond_181
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;->WAIT_HERE:Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;

    .line 459138
    .line 459139
    :goto_183
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 459140
    .line 459141
    .line 459142
    if-lez v3, :cond_1a2

    .line 459143
    .line 459144
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->m:Lkotlinx/coroutines/Job;

    .line 459145
    .line 459146
    if-eqz v0, :cond_18f

    .line 459147
    .line 459148
    invoke-static {v0, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 459149
    .line 459150
    .line 459151
    :cond_18f
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v10

    .line 459155
    const/4 v11, 0x0

    .line 459156
    const/4 v12, 0x0

    .line 459157
    new-instance v13, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$startCountDown$1;

    .line 459158
    .line 459159
    invoke-direct {v13, v8, v9, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$startCountDown$1;-><init>(JLcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 459160
    .line 459161
    .line 459162
    const/4 v14, 0x3

    .line 459163
    const/4 v15, 0x0

    .line 459164
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v0

    .line 459168
    iput-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->m:Lkotlinx/coroutines/Job;

    .line 459169
    .line 459170
    :cond_1a2
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 459171
    .line 459172
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 459173
    .line 459174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459175
    .line 459176
    .line 459177
    const-string v0, "reportShow"

    .line 459178
    .line 459179
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459180
    .line 459181
    .line 459182
    new-instance v0, Ldo5/a;

    .line 459183
    .line 459184
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 459185
    .line 459186
    .line 459187
    const-string v2, "popup_type"

    .line 459188
    .line 459189
    const-string v3, "treasure_box_retain"

    .line 459190
    .line 459191
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459192
    .line 459193
    .line 459194
    const-string v2, "position"

    .line 459195
    .line 459196
    const-string v3, "goldcoin"

    .line 459197
    .line 459198
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459199
    .line 459200
    .line 459201
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 459202
    .line 459203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459204
    .line 459205
    .line 459206
    const-string v2, "popup_show"

    .line 459207
    .line 459208
    invoke-static {v0, v2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 459209
    .line 459210
    .line 459211
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;

    .line 393224
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$a;->a:[I

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393229
    move-result v0

    .line 393230
    aget v0, v1, v0

    .line 393232
    const/4 v1, 0x1

    .line 393233
    const/4 v2, 0x0

    .line 393234
    if-eq v0, v1, :cond_61

    .line 393236
    const/4 v3, 0x2

    .line 393237
    if-eq v0, v3, :cond_38

    .line 393239
    const/4 v1, 0x3

    .line 393240
    if-eq v0, v1, :cond_25

    .line 393242
    const/4 v1, 0x4

    .line 393243
    if-ne v0, v1, :cond_1f

    .line 393245
    goto/16 :goto_cc

    .line 393247
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393252
    throw v0

    .line 393253
    :cond_25
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393256
    move-result-object v1

    .line 393257
    const/4 v0, 0x0

    .line 393258
    const/4 v3, 0x0

    .line 393259
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$claimDirectly$1;

    .line 393261
    invoke-direct {v4, p0, v2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$claimDirectly$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393264
    const/4 v5, 0x3

    .line 393265
    const/4 v6, 0x0

    .line 393266
    move-object v2, v0

    .line 393267
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393270
    goto/16 :goto_cc

    .line 393272
    :cond_38
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393274
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    const-string v0, "User chose to wait"

    .line 393281
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393284
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->m:Lkotlinx/coroutines/Job;

    .line 393286
    if-eqz v0, :cond_4b

    .line 393288
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393291
    :cond_4b
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393294
    move-result-object v3

    .line 393295
    const/4 v4, 0x0

    .line 393296
    const/4 v5, 0x0

    .line 393297
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;

    .line 393299
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393302
    const/4 v7, 0x3

    .line 393303
    const/4 v8, 0x0

    .line 393304
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393307
    const-string v0, "stay"

    .line 393309
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->n1(Ljava/lang/String;)V

    .line 393312
    goto :goto_cc

    .line 393313
    :cond_61
    sget-object v0, Llz6/a;->a:Llz6/a;

    .line 393315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    invoke-static {}, Llz6/a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 393321
    move-result-object v0

    .line 393322
    if-nez v0, :cond_6d

    .line 393324
    goto :goto_81

    .line 393325
    :cond_6d
    const-string v1, "ad_task_key"

    .line 393327
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    move-result-object v0

    .line 393331
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 393333
    if-eqz v0, :cond_81

    .line 393335
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393338
    move-result-object v0

    .line 393339
    if-eqz v0, :cond_81

    .line 393341
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 393344
    move-result-object v2

    .line 393345
    :cond_81
    :goto_81
    if-nez v2, :cond_85

    .line 393347
    const-string v2, "excitation_ad_treasure_box"

    .line 393349
    :cond_85
    move-object v5, v2

    .line 393350
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393352
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 393354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393356
    const-string v2, "watchAdAndClaim: taskKey="

    .line 393358
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393361
    move-result-object v2

    .line 393362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    const-string v0, "watch_ad"

    .line 393370
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->n1(Ljava/lang/String;)V

    .line 393373
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393375
    const-class v1, Low6/j;

    .line 393377
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393380
    move-result-object v1

    .line 393381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393387
    move-result-object v0

    .line 393388
    move-object v3, v0

    .line 393389
    check-cast v3, Low6/j;

    .line 393391
    if-eqz v3, :cond_cc

    .line 393393
    const/4 v4, 0x0

    .line 393394
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 393396
    invoke-virtual {v0, v5}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 393399
    move-result-object v6

    .line 393400
    invoke-virtual {v0, v5}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 393403
    move-result-object v7

    .line 393404
    invoke-virtual {v0, v5}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 393407
    move-result-object v8

    .line 393408
    const/4 v9, 0x1

    .line 393409
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1;

    .line 393411
    invoke-direct {v10, p0}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;)V

    .line 393414
    const/4 v11, 0x0

    .line 393415
    const/16 v12, 0x180

    .line 393417
    invoke-static/range {v3 .. v12}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 393420
    :cond_cc
    :goto_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;

    .line 393223
    .line 393224
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$a;->a:[I

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    aget v0, v1, v0

    .line 393231
    .line 393232
    const/4 v1, 0x1

    .line 393233
    const/4 v2, 0x0

    .line 393234
    if-eq v0, v1, :cond_61

    .line 393235
    .line 393236
    const/4 v3, 0x2

    .line 393237
    if-eq v0, v3, :cond_38

    .line 393238
    .line 393239
    const/4 v1, 0x3

    .line 393240
    if-eq v0, v1, :cond_25

    .line 393241
    .line 393242
    const/4 v1, 0x4

    .line 393243
    if-ne v0, v1, :cond_1f

    .line 393244
    .line 393245
    goto/16 :goto_cc

    .line 393246
    .line 393247
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393248
    .line 393249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    throw v0

    .line 393253
    :cond_25
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    const/4 v0, 0x0

    .line 393258
    const/4 v3, 0x0

    .line 393259
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$claimDirectly$1;

    .line 393260
    .line 393261
    invoke-direct {v4, p0, v2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$claimDirectly$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393262
    .line 393263
    .line 393264
    const/4 v5, 0x3

    .line 393265
    const/4 v6, 0x0

    .line 393266
    move-object v2, v0

    .line 393267
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393268
    .line 393269
    .line 393270
    goto/16 :goto_cc

    .line 393271
    .line 393272
    :cond_38
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393273
    .line 393274
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    const-string v0, "User chose to wait"

    .line 393280
    .line 393281
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->m:Lkotlinx/coroutines/Job;

    .line 393285
    .line 393286
    if-eqz v0, :cond_4b

    .line 393287
    .line 393288
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    const/4 v4, 0x0

    .line 393296
    const/4 v5, 0x0

    .line 393297
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;

    .line 393298
    .line 393299
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onDismiss$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393300
    .line 393301
    .line 393302
    const/4 v7, 0x3

    .line 393303
    const/4 v8, 0x0

    .line 393304
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393305
    .line 393306
    .line 393307
    const-string v0, "stay"

    .line 393308
    .line 393309
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->n1(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_cc

    .line 393313
    :cond_61
    sget-object v0, Llz6/a;->a:Llz6/a;

    .line 393314
    .line 393315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    invoke-static {}, Llz6/a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    if-nez v0, :cond_6d

    .line 393323
    .line 393324
    goto :goto_81

    .line 393325
    :cond_6d
    const-string v1, "ad_task_key"

    .line 393326
    .line 393327
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 393332
    .line 393333
    if-eqz v0, :cond_81

    .line 393334
    .line 393335
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    if-eqz v0, :cond_81

    .line 393340
    .line 393341
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    :cond_81
    :goto_81
    if-nez v2, :cond_85

    .line 393346
    .line 393347
    const-string v2, "excitation_ad_treasure_box"

    .line 393348
    .line 393349
    :cond_85
    move-object v5, v2

    .line 393350
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393351
    .line 393352
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 393353
    .line 393354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    const-string v2, "watchAdAndClaim: taskKey="

    .line 393357
    .line 393358
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    const-string v0, "watch_ad"

    .line 393369
    .line 393370
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->n1(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393374
    .line 393375
    const-class v1, Low6/j;

    .line 393376
    .line 393377
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    .line 393383
    .line 393384
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    move-object v3, v0

    .line 393389
    check-cast v3, Low6/j;

    .line 393390
    .line 393391
    if-eqz v3, :cond_cc

    .line 393392
    .line 393393
    const/4 v4, 0x0

    .line 393394
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 393395
    .line 393396
    invoke-virtual {v0, v5}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v6

    .line 393400
    invoke-virtual {v0, v5}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v7

    .line 393404
    invoke-virtual {v0, v5}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v8

    .line 393408
    const/4 v9, 0x1

    .line 393409
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1;

    .line 393410
    .line 393411
    invoke-direct {v10, p0}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$watchAdAndClaim$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;)V

    .line 393412
    .line 393413
    .line 393414
    const/4 v11, 0x0

    .line 393415
    const/16 v12, 0x180

    .line 393416
    .line 393417
    invoke-static/range {v3 .. v12}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 393418
    .line 393419
    .line 393420
    :cond_cc
    :goto_cc
    return-void
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->m:Lkotlinx/coroutines/Job;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_9

    .line 196613
    const/4 v2, 0x1

    .line 196614
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196617
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196620
    move-result-object v3

    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, 0x0

    .line 196623
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;

    .line 196625
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196628
    const/4 v7, 0x3

    .line 196629
    const/4 v8, 0x0

    .line 196630
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->m:Lkotlinx/coroutines/Job;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_9

    .line 196612
    .line 196613
    const/4 v2, 0x1

    .line 196614
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v3

    .line 196621
    const/4 v4, 0x0

    .line 196622
    const/4 v5, 0x0

    .line 196623
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;

    .line 196624
    .line 196625
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$onSecondaryClick$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v7, 0x3

    .line 196629
    const/4 v8, 0x0

    .line 196630
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final n1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "reportPopupClick: clickContent="

    .line 17039372
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    new-instance v0, Ldo5/a;

    .line 17039384
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039387
    const-string v1, "popup_type"

    .line 17039389
    const-string v2, "treasure_box_retain"

    .line 17039391
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    const-string v1, "position"

    .line 17039396
    const-string v2, "goldcoin"

    .line 17039398
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    const-string v1, "clicked_content"

    .line 17039403
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    const-string p1, "popup_click"

    .line 17039413
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "reportPopupClick: clickContent="

    .line 17039371
    .line 17039372
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v0, Ldo5/a;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "popup_type"

    .line 17039388
    .line 17039389
    const-string v2, "treasure_box_retain"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "position"

    .line 17039395
    .line 17039396
    const-string v2, "goldcoin"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v1, "clicked_content"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p1, "popup_click"

    .line 17039412
    .line 17039413
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final o1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final o1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;

    .line 17235970
    if-eqz v0, :cond_13

    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;

    .line 17235975
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->label:I

    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235979
    and-int v3, v1, v2

    .line 17235981
    if-eqz v3, :cond_13

    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->label:I

    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;

    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->result:Ljava/lang/Object;

    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->label:I

    .line 17236000
    const/4 v3, 0x1

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    const/4 v5, 0x0

    .line 17236003
    const/4 v6, 0x5

    .line 17236004
    const/4 v7, 0x4

    .line 17236005
    const/4 v8, 0x3

    .line 17236006
    const/4 v9, 0x2

    .line 17236007
    if-eqz v2, :cond_55

    .line 17236009
    if-eq v2, v3, :cond_4f

    .line 17236011
    if-eq v2, v9, :cond_4a

    .line 17236013
    if-eq v2, v8, :cond_45

    .line 17236015
    if-eq v2, v7, :cond_40

    .line 17236017
    if-ne v2, v6, :cond_38

    .line 17236019
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236022
    goto/16 :goto_173

    .line 17236024
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236026
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236028
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236031
    throw p1

    .line 17236032
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236035
    goto/16 :goto_122

    .line 17236037
    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236040
    goto/16 :goto_115

    .line 17236042
    :cond_4a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236045
    goto/16 :goto_d3

    .line 17236047
    :cond_4f
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->Z$0:Z

    .line 17236049
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236052
    goto :goto_b9

    .line 17236053
    :cond_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236056
    sget-object p1, Lmz6/a;->a:Lmz6/a;

    .line 17236058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    invoke-static {}, Lmz6/a;->b()Z

    .line 17236064
    move-result v2

    .line 17236065
    if-eqz v2, :cond_91

    .line 17236067
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 17236069
    new-array v5, v8, [Lkotlin/Pair;

    .line 17236071
    const-string v7, "skipGameSelection"

    .line 17236073
    const-string v8, "true"

    .line 17236075
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236078
    move-result-object v7

    .line 17236079
    aput-object v7, v5, v4

    .line 17236081
    const-string v4, "position"

    .line 17236083
    const-string v7, "goldcoin"

    .line 17236085
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236088
    move-result-object v4

    .line 17236089
    aput-object v4, v5, v3

    .line 17236091
    const-string v3, "openEnable"

    .line 17236093
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236096
    move-result-object v3

    .line 17236097
    aput-object v3, v5, v9

    .line 17236099
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236102
    move-result-object v3

    .line 17236103
    const/16 v4, 0xa

    .line 17236105
    const-string v5, "treasure_box"

    .line 17236107
    invoke-static {p1, v5, v3, v4}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 17236110
    move-result-object p1

    .line 17236111
    goto/16 :goto_143

    .line 17236113
    :cond_91
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->d:Lkotlin/Lazy;

    .line 17236115
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236118
    move-result-object p1

    .line 17236119
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17236121
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->Z$0:Z

    .line 17236123
    iput v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->label:I

    .line 17236125
    sget v10, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->c:I

    .line 17236127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    new-instance v10, Liz6/j;

    .line 17236132
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236135
    move-result-wide v11

    .line 17236136
    invoke-direct {v10, v11, v12}, Liz6/j;-><init>(J)V

    .line 17236139
    new-instance v11, Liz6/l;

    .line 17236141
    invoke-direct {v11, v4, v5, v10, v3}, Liz6/l;-><init>(ILjava/lang/String;Liz6/j;I)V

    .line 17236144
    const-string v10, ""

    .line 17236146
    invoke-virtual {p1, v11, v10, v0}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->b(Liz6/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236149
    move-result-object p1

    .line 17236150
    if-ne p1, v1, :cond_b9

    .line 17236152
    return-object v1

    .line 17236153
    :cond_b9
    :goto_b9
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17236155
    if-nez p1, :cond_d6

    .line 17236157
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236159
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17236161
    const-string v3, "requestTreasureTaskDone returned null"

    .line 17236163
    invoke-static {p1, v2, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236166
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236168
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/a$a;

    .line 17236170
    iput v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->label:I

    .line 17236172
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236175
    move-result-object p1

    .line 17236176
    if-ne p1, v1, :cond_d3

    .line 17236178
    return-object v1

    .line 17236179
    :cond_d3
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236181
    return-object p1

    .line 17236182
    :cond_d6
    iget-object v10, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 17236184
    if-eqz v10, :cond_e2

    .line 17236186
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236189
    move-result v11

    .line 17236190
    if-nez v11, :cond_e1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v3, 0x0

    .line 17236194
    :cond_e2
    :goto_e2
    if-eqz v3, :cond_125

    .line 17236196
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236198
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17236200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    const-string v2, "No nextTaskModalSchema, dismiss silently"

    .line 17236205
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236208
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236210
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$d;

    .line 17236212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236214
    const-string v5, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 17236216
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    iget p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 17236221
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236224
    const-string p1, "\u91d1\u5e01"

    .line 17236226
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-direct {v3, p1}, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$d;-><init>(Ljava/lang/String;)V

    .line 17236236
    iput v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->label:I

    .line 17236238
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236241
    move-result-object p1

    .line 17236242
    if-ne p1, v1, :cond_115

    .line 17236244
    return-object v1

    .line 17236245
    :cond_115
    :goto_115
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236247
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/a$a;

    .line 17236249
    iput v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->label:I

    .line 17236251
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236254
    move-result-object p1

    .line 17236255
    if-ne p1, v1, :cond_122

    .line 17236257
    return-object v1

    .line 17236258
    :cond_122
    :goto_122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236260
    return-object p1

    .line 17236261
    :cond_125
    const-string p1, "?"

    .line 17236263
    invoke-static {v10, p1, v4, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236266
    move-result v3

    .line 17236267
    if-eqz v3, :cond_12f

    .line 17236269
    const-string p1, "&"

    .line 17236271
    :cond_12f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236276
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    const-string p1, "position=goldcoin&novel_is_auto=0&pop_name=pendant-modal"

    .line 17236284
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236290
    move-result-object p1

    .line 17236291
    :goto_143
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236293
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17236295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236297
    const-string v7, "Opening treasure box schema: isKmpPopup="

    .line 17236299
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236302
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236305
    const-string v2, ", schema="

    .line 17236307
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236316
    move-result-object v2

    .line 17236317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236320
    invoke-static {v4, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236323
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236325
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$c;

    .line 17236327
    invoke-direct {v3, p1}, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$c;-><init>(Ljava/lang/String;)V

    .line 17236330
    iput v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->label:I

    .line 17236332
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236335
    move-result-object p1

    .line 17236336
    if-ne p1, v1, :cond_173

    .line 17236338
    return-object v1

    .line 17236339
    :cond_173
    :goto_173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236341
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_13

    .line 17235971
    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;

    .line 17235974
    .line 17235975
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->label:I

    .line 17235976
    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235978
    .line 17235979
    and-int v3, v1, v2

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_13

    .line 17235982
    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->label:I

    .line 17235985
    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;

    .line 17235988
    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17235990
    .line 17235991
    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->result:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->label:I

    .line 17235999
    .line 17236000
    const/4 v3, 0x1

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    const/4 v5, 0x0

    .line 17236003
    const/4 v6, 0x5

    .line 17236004
    const/4 v7, 0x4

    .line 17236005
    const/4 v8, 0x3

    .line 17236006
    const/4 v9, 0x2

    .line 17236007
    if-eqz v2, :cond_55

    .line 17236008
    .line 17236009
    if-eq v2, v3, :cond_4f

    .line 17236010
    .line 17236011
    if-eq v2, v9, :cond_4a

    .line 17236012
    .line 17236013
    if-eq v2, v8, :cond_45

    .line 17236014
    .line 17236015
    if-eq v2, v7, :cond_40

    .line 17236016
    .line 17236017
    if-ne v2, v6, :cond_38

    .line 17236018
    .line 17236019
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    goto/16 :goto_173

    .line 17236023
    .line 17236024
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236025
    .line 17236026
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236027
    .line 17236028
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    throw p1

    .line 17236032
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    goto/16 :goto_122

    .line 17236036
    .line 17236037
    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    goto/16 :goto_115

    .line 17236041
    .line 17236042
    :cond_4a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    goto/16 :goto_d3

    .line 17236046
    .line 17236047
    :cond_4f
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->Z$0:Z

    .line 17236048
    .line 17236049
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236050
    .line 17236051
    .line 17236052
    goto :goto_b9

    .line 17236053
    :cond_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    sget-object p1, Lmz6/a;->a:Lmz6/a;

    .line 17236057
    .line 17236058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {}, Lmz6/a;->b()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v2

    .line 17236065
    if-eqz v2, :cond_91

    .line 17236066
    .line 17236067
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 17236068
    .line 17236069
    new-array v5, v8, [Lkotlin/Pair;

    .line 17236070
    .line 17236071
    const-string v7, "skipGameSelection"

    .line 17236072
    .line 17236073
    const-string v8, "true"

    .line 17236074
    .line 17236075
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v7

    .line 17236079
    aput-object v7, v5, v4

    .line 17236080
    .line 17236081
    const-string v4, "position"

    .line 17236082
    .line 17236083
    const-string v7, "goldcoin"

    .line 17236084
    .line 17236085
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    aput-object v4, v5, v3

    .line 17236090
    .line 17236091
    const-string v3, "openEnable"

    .line 17236092
    .line 17236093
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    aput-object v3, v5, v9

    .line 17236098
    .line 17236099
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v3

    .line 17236103
    const/16 v4, 0xa

    .line 17236104
    .line 17236105
    const-string v5, "treasure_box"

    .line 17236106
    .line 17236107
    invoke-static {p1, v5, v3, v4}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    goto/16 :goto_143

    .line 17236112
    .line 17236113
    :cond_91
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->d:Lkotlin/Lazy;

    .line 17236114
    .line 17236115
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 17236120
    .line 17236121
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->Z$0:Z

    .line 17236122
    .line 17236123
    iput v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->label:I

    .line 17236124
    .line 17236125
    sget v10, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->c:I

    .line 17236126
    .line 17236127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    new-instance v10, Liz6/j;

    .line 17236131
    .line 17236132
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-wide v11

    .line 17236136
    invoke-direct {v10, v11, v12}, Liz6/j;-><init>(J)V

    .line 17236137
    .line 17236138
    .line 17236139
    new-instance v11, Liz6/l;

    .line 17236140
    .line 17236141
    invoke-direct {v11, v4, v5, v10, v3}, Liz6/l;-><init>(ILjava/lang/String;Liz6/j;I)V

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v10, ""

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v11, v10, v0}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->b(Liz6/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    if-ne p1, v1, :cond_b9

    .line 17236151
    .line 17236152
    return-object v1

    .line 17236153
    :cond_b9
    :goto_b9
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17236154
    .line 17236155
    if-nez p1, :cond_d6

    .line 17236156
    .line 17236157
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236158
    .line 17236159
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17236160
    .line 17236161
    const-string v3, "requestTreasureTaskDone returned null"

    .line 17236162
    .line 17236163
    invoke-static {p1, v2, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236167
    .line 17236168
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/a$a;

    .line 17236169
    .line 17236170
    iput v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->label:I

    .line 17236171
    .line 17236172
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    if-ne p1, v1, :cond_d3

    .line 17236177
    .line 17236178
    return-object v1

    .line 17236179
    :cond_d3
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236180
    .line 17236181
    return-object p1

    .line 17236182
    :cond_d6
    iget-object v10, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->c:Ljava/lang/String;

    .line 17236183
    .line 17236184
    if-eqz v10, :cond_e2

    .line 17236185
    .line 17236186
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v11

    .line 17236190
    if-nez v11, :cond_e1

    .line 17236191
    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v3, 0x0

    .line 17236194
    :cond_e2
    :goto_e2
    if-eqz v3, :cond_125

    .line 17236195
    .line 17236196
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236197
    .line 17236198
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    const-string v2, "No nextTaskModalSchema, dismiss silently"

    .line 17236204
    .line 17236205
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236209
    .line 17236210
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$d;

    .line 17236211
    .line 17236212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    const-string v5, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 17236215
    .line 17236216
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 17236220
    .line 17236221
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    const-string p1, "\u91d1\u5e01"

    .line 17236225
    .line 17236226
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-direct {v3, p1}, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$d;-><init>(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iput v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->label:I

    .line 17236237
    .line 17236238
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    if-ne p1, v1, :cond_115

    .line 17236243
    .line 17236244
    return-object v1

    .line 17236245
    :cond_115
    :goto_115
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236246
    .line 17236247
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/retain/a$a;

    .line 17236248
    .line 17236249
    iput v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->label:I

    .line 17236250
    .line 17236251
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    if-ne p1, v1, :cond_122

    .line 17236256
    .line 17236257
    return-object v1

    .line 17236258
    :cond_122
    :goto_122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236259
    .line 17236260
    return-object p1

    .line 17236261
    :cond_125
    const-string p1, "?"

    .line 17236262
    .line 17236263
    invoke-static {v10, p1, v4, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v3

    .line 17236267
    if-eqz v3, :cond_12f

    .line 17236268
    .line 17236269
    const-string p1, "&"

    .line 17236270
    .line 17236271
    :cond_12f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    const-string p1, "position=goldcoin&novel_is_auto=0&pop_name=pendant-modal"

    .line 17236283
    .line 17236284
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p1

    .line 17236291
    :goto_143
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236292
    .line 17236293
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->c:Ljava/lang/String;

    .line 17236294
    .line 17236295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    const-string v7, "Opening treasure box schema: isKmpPopup="

    .line 17236298
    .line 17236299
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    const-string v2, ", schema="

    .line 17236306
    .line 17236307
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v2

    .line 17236317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-static {v4, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236324
    .line 17236325
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$c;

    .line 17236326
    .line 17236327
    invoke-direct {v3, p1}, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$c;-><init>(Ljava/lang/String;)V

    .line 17236328
    .line 17236329
    .line 17236330
    iput v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel$requestDoneAndOpenSchema$1;->label:I

    .line 17236331
    .line 17236332
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p1

    .line 17236336
    if-ne p1, v1, :cond_173

    .line 17236337
    .line 17236338
    return-object v1

    .line 17236339
    :cond_173
    :goto_173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236340
    .line 17236341
    return-object p1
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/kmp/klay/vm/c;->onCleared()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->m:Lkotlinx/coroutines/Job;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    const/4 v1, 0x1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/kmp/klay/vm/c;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->m:Lkotlinx/coroutines/Job;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


