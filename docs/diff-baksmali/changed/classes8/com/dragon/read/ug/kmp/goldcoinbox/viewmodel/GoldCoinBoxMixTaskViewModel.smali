## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 327683
    const-string v0, "GoldCoinBoxMixTaskViewModel"

    .line 327685
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 327687
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/m;

    .line 327689
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/m;-><init>()V

    .line 327692
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;

    .line 327694
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->d:Lkotlin/Lazy;

    .line 327704
    const/4 v0, 0x0

    .line 327705
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327708
    move-result-object v1

    .line 327709
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327711
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 327717
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n;

    .line 327719
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n;-><init>()V

    .line 327722
    const-class v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;

    .line 327724
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-static {p0, v2, v1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327731
    move-result-object v1

    .line 327732
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->h:Lkotlin/Lazy;

    .line 327734
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327740
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327743
    move-result-object v0

    .line 327744
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 327746
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 327748
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 327751
    move-result-object v0

    .line 327752
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->o:Lcom/bytedance/kmp/klay/event/c;

    .line 327754
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327756
    const-class v1, Low6/f;

    .line 327758
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327768
    move-result-object v0

    .line 327769
    check-cast v0, Low6/f;

    .line 327771
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->p:Low6/f;

    .line 327773
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
    const-string v0, "GoldCoinBoxMixTaskViewModel"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 327686
    .line 327687
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/m;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/m;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;

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
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->d:Lkotlin/Lazy;

    .line 327703
    .line 327704
    const/4 v0, 0x0

    .line 327705
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327710
    .line 327711
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 327716
    .line 327717
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n;

    .line 327718
    .line 327719
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    const-class v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;

    .line 327723
    .line 327724
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-static {p0, v2, v1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->h:Lkotlin/Lazy;

    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 327745
    .line 327746
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 327747
    .line 327748
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->o:Lcom/bytedance/kmp/klay/event/c;

    .line 327753
    .line 327754
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327755
    .line 327756
    const-class v1, Low6/f;

    .line 327757
    .line 327758
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    check-cast v0, Low6/f;

    .line 327770
    .line 327771
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->p:Low6/f;

    .line 327772
    .line 327773
    return-void
.end method


.method public final k1(Ljava/lang/String;ILyw6/c;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final k1(Ljava/lang/String;ILyw6/c;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lyw6/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lwy6/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object v12, p0

    .line 117833729
    move-object v0, p1

    .line 117833730
    move v1, p2

    .line 117833731
    move-object/from16 v2, p3

    .line 117833733
    move-object/from16 v7, p4

    .line 117833735
    move-object/from16 v8, p5

    .line 117833737
    invoke-static {p1, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833740
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 117833742
    iget-object v4, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 117833744
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117833746
    const-string v6, "doRightSingleBtnClick, btnText = "

    .line 117833748
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833751
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833754
    const-string v6, ", nodeIndex = "

    .line 117833756
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833759
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833762
    const-string v6, ", awardModel = "

    .line 117833764
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833767
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833770
    const-string v6, ", taskKey = "

    .line 117833772
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833775
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833778
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833781
    move-result-object v5

    .line 117833782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833785
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833788
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->ALL_DONE:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 117833790
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 117833792
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833795
    move-result v3

    .line 117833796
    if-eqz v3, :cond_47

    .line 117833798
    return-void

    .line 117833799
    :cond_47
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->HAS_REWARD:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 117833801
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 117833803
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833806
    move-result v3

    .line 117833807
    if-eqz v3, :cond_78

    .line 117833809
    const/4 v0, -0x1

    .line 117833810
    if-le v1, v0, :cond_77

    .line 117833812
    if-eqz v2, :cond_77

    .line 117833814
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 117833816
    iget v3, v2, Lyw6/c;->a:I

    .line 117833818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833821
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 117833824
    move-result-object v3

    .line 117833825
    iget-wide v4, v2, Lyw6/c;->b:J

    .line 117833827
    const-string v6, "default"

    .line 117833829
    const/4 v9, 0x0

    .line 117833830
    move-object v0, p0

    .line 117833831
    move v1, p2

    .line 117833832
    move-object v2, v3

    .line 117833833
    move-wide v3, v4

    .line 117833834
    move-object v5, v6

    .line 117833835
    move-object v6, v9

    .line 117833836
    move-object/from16 v7, p4

    .line 117833838
    move-object/from16 v8, p5

    .line 117833840
    move-wide/from16 v9, p6

    .line 117833842
    move-object/from16 v11, p8

    .line 117833844
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;JLjava/lang/String;Lyw6/b;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 117833847
    :cond_77
    return-void

    .line 117833848
    :cond_78
    iget-object v1, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->o:Lcom/bytedance/kmp/klay/event/c;

    .line 117833850
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 117833853
    move-result-object v1

    .line 117833854
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 117833856
    sget-object v2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 117833858
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 117833861
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 117833863
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->READ:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 117833865
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 117833867
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833870
    move-result v2

    .line 117833871
    if-eqz v2, :cond_94

    .line 117833873
    const-string v0, "sslocal://walfare_task?type=go_history_before_main_tab&history_type=read&&tab_type=2"

    .line 117833875
    goto :goto_b0

    .line 117833876
    :cond_94
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->LISTEN:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 117833878
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 117833880
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833883
    move-result v2

    .line 117833884
    if-eqz v2, :cond_a1

    .line 117833886
    const-string v0, "sslocal://walfare_task?type=go_history_before_main_tab&history_type=listen&&tab_type=5"

    .line 117833888
    goto :goto_b0

    .line 117833889
    :cond_a1
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->VIDEO:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 117833891
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 117833893
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833896
    move-result v0

    .line 117833897
    if-eqz v0, :cond_ae

    .line 117833899
    const-string v0, "sslocal://walfare_task?type=go_history_before_main_tab&history_type=video&&tab_type=8"

    .line 117833901
    goto :goto_b0

    .line 117833902
    :cond_ae
    const-string v0, "sslocal://main?tabName=bookmall&tab_type=2"

    .line 117833904
    :goto_b0
    const/4 v2, 0x6

    .line 117833905
    const/4 v3, 0x0

    .line 117833906
    invoke-static {v1, v0, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 117833909
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/String;ILyw6/c;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lyw6/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lwy6/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object v12, p0

    .line 117833729
    move-object v0, p1

    .line 117833730
    move v1, p2

    .line 117833731
    move-object/from16 v2, p3

    .line 117833732
    .line 117833733
    move-object/from16 v7, p4

    .line 117833734
    .line 117833735
    move-object/from16 v8, p5

    .line 117833736
    .line 117833737
    invoke-static {p1, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833738
    .line 117833739
    .line 117833740
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 117833741
    .line 117833742
    iget-object v4, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 117833743
    .line 117833744
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117833745
    .line 117833746
    const-string v6, "doRightSingleBtnClick, btnText = "

    .line 117833747
    .line 117833748
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833749
    .line 117833750
    .line 117833751
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833752
    .line 117833753
    .line 117833754
    const-string v6, ", nodeIndex = "

    .line 117833755
    .line 117833756
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833757
    .line 117833758
    .line 117833759
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833760
    .line 117833761
    .line 117833762
    const-string v6, ", awardModel = "

    .line 117833763
    .line 117833764
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833765
    .line 117833766
    .line 117833767
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833768
    .line 117833769
    .line 117833770
    const-string v6, ", taskKey = "

    .line 117833771
    .line 117833772
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833773
    .line 117833774
    .line 117833775
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833776
    .line 117833777
    .line 117833778
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833779
    .line 117833780
    .line 117833781
    move-result-object v5

    .line 117833782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833783
    .line 117833784
    .line 117833785
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833786
    .line 117833787
    .line 117833788
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->ALL_DONE:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 117833789
    .line 117833790
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 117833791
    .line 117833792
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833793
    .line 117833794
    .line 117833795
    move-result v3

    .line 117833796
    if-eqz v3, :cond_47

    .line 117833797
    .line 117833798
    return-void

    .line 117833799
    :cond_47
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->HAS_REWARD:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 117833800
    .line 117833801
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 117833802
    .line 117833803
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833804
    .line 117833805
    .line 117833806
    move-result v3

    .line 117833807
    if-eqz v3, :cond_78

    .line 117833808
    .line 117833809
    const/4 v0, -0x1

    .line 117833810
    if-le v1, v0, :cond_77

    .line 117833811
    .line 117833812
    if-eqz v2, :cond_77

    .line 117833813
    .line 117833814
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 117833815
    .line 117833816
    iget v3, v2, Lyw6/c;->a:I

    .line 117833817
    .line 117833818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833819
    .line 117833820
    .line 117833821
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 117833822
    .line 117833823
    .line 117833824
    move-result-object v3

    .line 117833825
    iget-wide v4, v2, Lyw6/c;->b:J

    .line 117833826
    .line 117833827
    const-string v6, "default"

    .line 117833828
    .line 117833829
    const/4 v9, 0x0

    .line 117833830
    move-object v0, p0

    .line 117833831
    move v1, p2

    .line 117833832
    move-object v2, v3

    .line 117833833
    move-wide v3, v4

    .line 117833834
    move-object v5, v6

    .line 117833835
    move-object v6, v9

    .line 117833836
    move-object/from16 v7, p4

    .line 117833837
    .line 117833838
    move-object/from16 v8, p5

    .line 117833839
    .line 117833840
    move-wide/from16 v9, p6

    .line 117833841
    .line 117833842
    move-object/from16 v11, p8

    .line 117833843
    .line 117833844
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;JLjava/lang/String;Lyw6/b;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 117833845
    .line 117833846
    .line 117833847
    :cond_77
    return-void

    .line 117833848
    :cond_78
    iget-object v1, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->o:Lcom/bytedance/kmp/klay/event/c;

    .line 117833849
    .line 117833850
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 117833851
    .line 117833852
    .line 117833853
    move-result-object v1

    .line 117833854
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 117833855
    .line 117833856
    sget-object v2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 117833857
    .line 117833858
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 117833859
    .line 117833860
    .line 117833861
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 117833862
    .line 117833863
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->READ:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 117833864
    .line 117833865
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 117833866
    .line 117833867
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833868
    .line 117833869
    .line 117833870
    move-result v2

    .line 117833871
    if-eqz v2, :cond_94

    .line 117833872
    .line 117833873
    const-string v0, "sslocal://walfare_task?type=go_history_before_main_tab&history_type=read&&tab_type=2"

    .line 117833874
    .line 117833875
    goto :goto_b0

    .line 117833876
    :cond_94
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->LISTEN:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 117833877
    .line 117833878
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 117833879
    .line 117833880
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833881
    .line 117833882
    .line 117833883
    move-result v2

    .line 117833884
    if-eqz v2, :cond_a1

    .line 117833885
    .line 117833886
    const-string v0, "sslocal://walfare_task?type=go_history_before_main_tab&history_type=listen&&tab_type=5"

    .line 117833887
    .line 117833888
    goto :goto_b0

    .line 117833889
    :cond_a1
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->VIDEO:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;

    .line 117833890
    .line 117833891
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxMixTaskBtnType;->btnText:Ljava/lang/String;

    .line 117833892
    .line 117833893
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833894
    .line 117833895
    .line 117833896
    move-result v0

    .line 117833897
    if-eqz v0, :cond_ae

    .line 117833898
    .line 117833899
    const-string v0, "sslocal://walfare_task?type=go_history_before_main_tab&history_type=video&&tab_type=8"

    .line 117833900
    .line 117833901
    goto :goto_b0

    .line 117833902
    :cond_ae
    const-string v0, "sslocal://main?tabName=bookmall&tab_type=2"

    .line 117833903
    .line 117833904
    :goto_b0
    const/4 v2, 0x6

    .line 117833905
    const/4 v3, 0x0

    .line 117833906
    invoke-static {v1, v0, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 117833907
    .line 117833908
    .line 117833909
    return-void
.end method


.method public final l1(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V
    .registers 11

    .prologue
    .line 84213760
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->k:Z

    .line 84213762
    if-eqz v0, :cond_5

    .line 84213764
    return-void

    .line 84213765
    :cond_5
    const/4 v0, 0x1

    .line 84213766
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->k:Z

    .line 84213768
    new-instance v0, Lak5/y0;

    .line 84213770
    const/16 v1, 0x13e

    .line 84213772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213775
    move-result-object v1

    .line 84213776
    sget v2, Lyw6/n0;->a:I

    .line 84213778
    const/4 v2, 0x0

    .line 84213779
    invoke-static {p5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213782
    if-gez p2, :cond_19

    .line 84213784
    goto :goto_30

    .line 84213785
    :cond_19
    const/4 v3, -0x1

    .line 84213786
    if-ltz p2, :cond_2f

    .line 84213788
    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213791
    move-result-object v4

    .line 84213792
    invoke-interface {p5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84213795
    move-result v4

    .line 84213796
    if-nez v4, :cond_28

    .line 84213798
    add-int/lit8 v3, v3, 0x1

    .line 84213800
    :cond_28
    if-eq v2, p2, :cond_2d

    .line 84213802
    add-int/lit8 v2, v2, 0x1

    .line 84213804
    goto :goto_1c

    .line 84213805
    :cond_2d
    move p2, v3

    .line 84213806
    goto :goto_30

    .line 84213807
    :cond_2f
    const/4 p2, -0x1

    .line 84213808
    :goto_30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213811
    move-result-object p2

    .line 84213812
    invoke-direct {v0, p1, v1, p2}, Lak5/y0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84213815
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->h:Lkotlin/Lazy;

    .line 84213817
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213820
    move-result-object p1

    .line 84213821
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;

    .line 84213823
    invoke-virtual {p1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;->c(Lak5/y0;)Lio/reactivex/Observable;

    .line 84213826
    move-result-object p1

    .line 84213827
    new-instance p2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;

    .line 84213829
    invoke-direct {p2, p0, p3, p4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 84213832
    new-instance p4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r;

    .line 84213834
    invoke-direct {p4, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84213837
    new-instance p2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$2;

    .line 84213839
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 84213842
    new-instance p3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r;

    .line 84213844
    invoke-direct {p3, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84213847
    invoke-virtual {p1, p4, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213850
    move-result-object p1

    .line 84213851
    const-string p2, ""

    .line 84213853
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213856
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V
    .registers 11

    .prologue
    .line 84213760
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->k:Z

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_5

    .line 84213763
    .line 84213764
    return-void

    .line 84213765
    :cond_5
    const/4 v0, 0x1

    .line 84213766
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->k:Z

    .line 84213767
    .line 84213768
    new-instance v0, Lak5/y0;

    .line 84213769
    .line 84213770
    const/16 v1, 0x13e

    .line 84213771
    .line 84213772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object v1

    .line 84213776
    sget v2, Lyw6/n0;->a:I

    .line 84213777
    .line 84213778
    const/4 v2, 0x0

    .line 84213779
    invoke-static {p5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213780
    .line 84213781
    .line 84213782
    if-gez p2, :cond_19

    .line 84213783
    .line 84213784
    goto :goto_30

    .line 84213785
    :cond_19
    const/4 v3, -0x1

    .line 84213786
    if-ltz p2, :cond_2f

    .line 84213787
    .line 84213788
    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object v4

    .line 84213792
    invoke-interface {p5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84213793
    .line 84213794
    .line 84213795
    move-result v4

    .line 84213796
    if-nez v4, :cond_28

    .line 84213797
    .line 84213798
    add-int/lit8 v3, v3, 0x1

    .line 84213799
    .line 84213800
    :cond_28
    if-eq v2, p2, :cond_2d

    .line 84213801
    .line 84213802
    add-int/lit8 v2, v2, 0x1

    .line 84213803
    .line 84213804
    goto :goto_1c

    .line 84213805
    :cond_2d
    move p2, v3

    .line 84213806
    goto :goto_30

    .line 84213807
    :cond_2f
    const/4 p2, -0x1

    .line 84213808
    :goto_30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p2

    .line 84213812
    invoke-direct {v0, p1, v1, p2}, Lak5/y0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84213813
    .line 84213814
    .line 84213815
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->h:Lkotlin/Lazy;

    .line 84213816
    .line 84213817
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p1

    .line 84213821
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;

    .line 84213822
    .line 84213823
    invoke-virtual {p1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;->c(Lak5/y0;)Lio/reactivex/Observable;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p1

    .line 84213827
    new-instance p2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;

    .line 84213828
    .line 84213829
    invoke-direct {p2, p0, p3, p4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 84213830
    .line 84213831
    .line 84213832
    new-instance p4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r;

    .line 84213833
    .line 84213834
    invoke-direct {p4, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84213835
    .line 84213836
    .line 84213837
    new-instance p2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$2;

    .line 84213838
    .line 84213839
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 84213840
    .line 84213841
    .line 84213842
    new-instance p3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r;

    .line 84213843
    .line 84213844
    invoke-direct {p3, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84213845
    .line 84213846
    .line 84213847
    invoke-virtual {p1, p4, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object p1

    .line 84213851
    const-string p2, ""

    .line 84213852
    .line 84213853
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213854
    .line 84213855
    .line 84213856
    return-void
.end method


.method public final m1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;JLjava/lang/String;Lyw6/b;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final m1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;JLjava/lang/String;Lyw6/b;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;",
            "J",
            "Ljava/lang/String;",
            "Lyw6/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lwy6/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object/from16 v0, p2

    .line 151322626
    move-object/from16 v2, p5

    .line 151322628
    move-object/from16 v6, p7

    .line 151322630
    move-object/from16 v8, p8

    .line 151322632
    invoke-static {v0, v2, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322635
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$a;->a:[I

    .line 151322637
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 151322640
    move-result v0

    .line 151322641
    aget v0, v1, v0

    .line 151322643
    const/4 v1, 0x1

    .line 151322644
    if-eq v0, v1, :cond_31

    .line 151322646
    const/4 v1, 0x2

    .line 151322647
    if-eq v0, v1, :cond_2b

    .line 151322649
    const/4 v1, 0x3

    .line 151322650
    if-eq v0, v1, :cond_25

    .line 151322652
    const/4 v1, 0x4

    .line 151322653
    if-eq v0, v1, :cond_25

    .line 151322655
    const-string v0, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 151322657
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 151322660
    goto :goto_62

    .line 151322661
    :cond_25
    const-string v0, "\u9605\u8bfb/\u542c\u4e66/\u77ed\u5267\u53ef\u89e3\u9501\u5956\u52b1"

    .line 151322663
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 151322666
    goto :goto_62

    .line 151322667
    :cond_2b
    const-string v0, "\u4f60\u5df2\u9886\u53d6\u8be5\u5956\u52b1"

    .line 151322669
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 151322672
    goto :goto_62

    .line 151322673
    :cond_31
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 151322676
    move-result-object v13

    .line 151322677
    const/4 v14, 0x0

    .line 151322678
    const/4 v15, 0x0

    .line 151322679
    new-instance v16, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;

    .line 151322681
    const/4 v12, 0x0

    .line 151322682
    move-object/from16 v0, v16

    .line 151322684
    move-object/from16 v1, p0

    .line 151322686
    move-object/from16 v2, p5

    .line 151322688
    move-object/from16 v3, p6

    .line 151322690
    move-wide/from16 v4, p3

    .line 151322692
    move-object/from16 v6, p7

    .line 151322694
    move-object/from16 v7, p11

    .line 151322696
    move-object/from16 v8, p8

    .line 151322698
    move/from16 v9, p1

    .line 151322700
    move-wide/from16 v10, p9

    .line 151322702
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;Ljava/lang/String;Lyw6/b;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)V

    .line 151322705
    const/4 v0, 0x3

    .line 151322706
    const/4 v1, 0x0

    .line 151322707
    move-object/from16 p1, v13

    .line 151322709
    move-object/from16 p2, v14

    .line 151322711
    move-object/from16 p3, v15

    .line 151322713
    move-object/from16 p4, v16

    .line 151322715
    move/from16 p5, v0

    .line 151322717
    move-object/from16 p6, v1

    .line 151322719
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151322722
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;JLjava/lang/String;Lyw6/b;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;",
            "J",
            "Ljava/lang/String;",
            "Lyw6/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lwy6/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object/from16 v0, p2

    .line 151322625
    .line 151322626
    move-object/from16 v2, p5

    .line 151322627
    .line 151322628
    move-object/from16 v6, p7

    .line 151322629
    .line 151322630
    move-object/from16 v8, p8

    .line 151322631
    .line 151322632
    invoke-static {v0, v2, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322633
    .line 151322634
    .line 151322635
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$a;->a:[I

    .line 151322636
    .line 151322637
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 151322638
    .line 151322639
    .line 151322640
    move-result v0

    .line 151322641
    aget v0, v1, v0

    .line 151322642
    .line 151322643
    const/4 v1, 0x1

    .line 151322644
    if-eq v0, v1, :cond_31

    .line 151322645
    .line 151322646
    const/4 v1, 0x2

    .line 151322647
    if-eq v0, v1, :cond_2b

    .line 151322648
    .line 151322649
    const/4 v1, 0x3

    .line 151322650
    if-eq v0, v1, :cond_25

    .line 151322651
    .line 151322652
    const/4 v1, 0x4

    .line 151322653
    if-eq v0, v1, :cond_25

    .line 151322654
    .line 151322655
    const-string v0, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 151322656
    .line 151322657
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 151322658
    .line 151322659
    .line 151322660
    goto :goto_62

    .line 151322661
    :cond_25
    const-string v0, "\u9605\u8bfb/\u542c\u4e66/\u77ed\u5267\u53ef\u89e3\u9501\u5956\u52b1"

    .line 151322662
    .line 151322663
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 151322664
    .line 151322665
    .line 151322666
    goto :goto_62

    .line 151322667
    :cond_2b
    const-string v0, "\u4f60\u5df2\u9886\u53d6\u8be5\u5956\u52b1"

    .line 151322668
    .line 151322669
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 151322670
    .line 151322671
    .line 151322672
    goto :goto_62

    .line 151322673
    :cond_31
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 151322674
    .line 151322675
    .line 151322676
    move-result-object v13

    .line 151322677
    const/4 v14, 0x0

    .line 151322678
    const/4 v15, 0x0

    .line 151322679
    new-instance v16, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;

    .line 151322680
    .line 151322681
    const/4 v12, 0x0

    .line 151322682
    move-object/from16 v0, v16

    .line 151322683
    .line 151322684
    move-object/from16 v1, p0

    .line 151322685
    .line 151322686
    move-object/from16 v2, p5

    .line 151322687
    .line 151322688
    move-object/from16 v3, p6

    .line 151322689
    .line 151322690
    move-wide/from16 v4, p3

    .line 151322691
    .line 151322692
    move-object/from16 v6, p7

    .line 151322693
    .line 151322694
    move-object/from16 v7, p11

    .line 151322695
    .line 151322696
    move-object/from16 v8, p8

    .line 151322697
    .line 151322698
    move/from16 v9, p1

    .line 151322699
    .line 151322700
    move-wide/from16 v10, p9

    .line 151322701
    .line 151322702
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;Ljava/lang/String;Lyw6/b;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)V

    .line 151322703
    .line 151322704
    .line 151322705
    const/4 v0, 0x3

    .line 151322706
    const/4 v1, 0x0

    .line 151322707
    move-object/from16 p1, v13

    .line 151322708
    .line 151322709
    move-object/from16 p2, v14

    .line 151322710
    .line 151322711
    move-object/from16 p3, v15

    .line 151322712
    .line 151322713
    move-object/from16 p4, v16

    .line 151322714
    .line 151322715
    move/from16 p5, v0

    .line 151322716
    .line 151322717
    move-object/from16 p6, v1

    .line 151322718
    .line 151322719
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151322720
    .line 151322721
    .line 151322722
    :goto_62
    return-void
.end method


.method public final n1(Lyw6/m0;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final n1(Lyw6/m0;Ljava/lang/String;J)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50855944
    iget-boolean v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->n:Z

    .line 50855946
    const-string v4, ", insertPosition="

    .line 50855948
    if-eqz v3, :cond_2f

    .line 50855950
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50855952
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 50855954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50855956
    const-string v7, "[SurpriseRedpack] show popup ignored: already showing, taskKey="

    .line 50855958
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855961
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855964
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855967
    iget v1, v1, Lyw6/m0;->d:I

    .line 50855969
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855972
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855975
    move-result-object v1

    .line 50855976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855979
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855982
    return-void

    .line 50855983
    :cond_2f
    const/4 v3, 0x1

    .line 50855984
    iput-boolean v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->n:Z

    .line 50855986
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50855989
    move-result-object v5

    .line 50855990
    const/4 v6, 0x0

    .line 50855991
    const/4 v7, 0x0

    .line 50855992
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$showSurpriseRedpackPopup$1;

    .line 50855994
    const/4 v11, 0x0

    .line 50855995
    invoke-direct {v8, v0, v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$showSurpriseRedpackPopup$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50855998
    const/4 v9, 0x3

    .line 50855999
    const/4 v10, 0x0

    .line 50856000
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50856003
    iget-object v5, v1, Lyw6/m0;->k:Ljava/lang/String;

    .line 50856005
    const-string v6, "abandon_surprise_redpack"

    .line 50856007
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856010
    move-result v5

    .line 50856011
    if-eqz v5, :cond_52

    .line 50856013
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->Abandon:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 50856015
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->value:Ljava/lang/String;

    .line 50856017
    goto :goto_56

    .line 50856018
    :cond_52
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->SmallRedpack:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 50856020
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->value:Ljava/lang/String;

    .line 50856022
    :goto_56
    if-eqz v5, :cond_5b

    .line 50856024
    const-string v5, "\u653e\u5f03\u9886\u53d6"

    .line 50856026
    goto :goto_75

    .line 50856027
    :cond_5b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856029
    const-string v7, "\u76f4\u63a5\u9886\u53d6 "

    .line 50856031
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856034
    iget v7, v1, Lyw6/m0;->j:I

    .line 50856036
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856039
    const-string v7, " \u91d1\u5e01"

    .line 50856041
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856044
    sget-object v7, Lax6/d;->a:Lax6/d;

    .line 50856046
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856049
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856052
    move-result-object v5

    .line 50856053
    :goto_75
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50856055
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50856058
    sget-object v8, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->WatchVideo:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 50856060
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->value:Ljava/lang/String;

    .line 50856062
    const-string v9, "done_type"

    .line 50856064
    invoke-static {v7, v9, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856067
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50856070
    move-result-object v7

    .line 50856071
    new-instance v8, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50856073
    invoke-direct {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50856076
    invoke-static {v8, v9, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856079
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50856082
    move-result-object v8

    .line 50856083
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50856085
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50856088
    sget-object v12, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->Abandon:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 50856090
    iget-object v12, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->value:Ljava/lang/String;

    .line 50856092
    invoke-static {v10, v9, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856095
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50856098
    move-result-object v9

    .line 50856099
    iget-boolean v10, v1, Lyw6/m0;->l:Z

    .line 50856101
    if-eqz v10, :cond_aa

    .line 50856103
    iget v10, v1, Lyw6/m0;->m:I

    .line 50856105
    goto :goto_ab

    .line 50856106
    :cond_aa
    const/4 v10, 0x0

    .line 50856107
    :goto_ab
    new-instance v12, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50856109
    invoke-direct {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50856112
    iget v13, v1, Lyw6/m0;->a:I

    .line 50856114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856117
    move-result-object v13

    .line 50856118
    const-string v14, "coinAmount"

    .line 50856120
    invoke-static {v12, v14, v13}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50856123
    const-string v13, "title"

    .line 50856125
    const-string v14, "\u989d\u5916\u9605\u8bfb\u60ca\u559c\u7ea2\u5305"

    .line 50856127
    invoke-static {v12, v13, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856130
    const-string v13, "buttonText"

    .line 50856132
    const-string v14, "\u770b 1 \u4e2a\u89c6\u9891\u9886\u53d6"

    .line 50856134
    invoke-static {v12, v13, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856137
    sget-object v13, Lax6/d;->a:Lax6/d;

    .line 50856139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856142
    const-string v13, "\u91d1\u5e01"

    .line 50856144
    const-string v14, "unit"

    .line 50856146
    invoke-static {v12, v14, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856149
    const-string v13, "taskKey"

    .line 50856151
    const-string v14, "watch_read_surprise_redpack"

    .line 50856153
    invoke-static {v12, v13, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856156
    sget-object v13, Lzw6/c;->a:Lzw6/c;

    .line 50856158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856161
    sget-object v13, Lzw6/c;->b:Ljava/lang/String;

    .line 50856163
    const-string v14, "position"

    .line 50856165
    invoke-static {v12, v14, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856168
    const-string v13, "adTaskKey"

    .line 50856170
    iget-object v14, v1, Lyw6/m0;->g:Ljava/lang/String;

    .line 50856172
    invoke-static {v12, v13, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856175
    const-string v13, "adRit"

    .line 50856177
    iget-object v14, v1, Lyw6/m0;->h:Ljava/lang/String;

    .line 50856179
    invoke-static {v12, v13, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856182
    const-string v13, "adAliasPosition"

    .line 50856184
    iget-object v14, v1, Lyw6/m0;->i:Ljava/lang/String;

    .line 50856186
    invoke-static {v12, v13, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856189
    const-string v13, "scheme"

    .line 50856191
    iget-object v14, v1, Lyw6/m0;->k:Ljava/lang/String;

    .line 50856193
    invoke-static {v12, v13, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856196
    const-string v13, "needRefresh"

    .line 50856198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856201
    move-result-object v3

    .line 50856202
    invoke-static {v12, v13, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50856205
    const-string v3, "secondaryButtonText"

    .line 50856207
    invoke-static {v12, v3, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856210
    const-string v3, "primaryDoneExtra"

    .line 50856212
    invoke-virtual {v12, v3, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856215
    const-string v3, "secondaryDoneExtra"

    .line 50856217
    invoke-virtual {v12, v3, v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856220
    const-string v3, "abandonDoneExtra"

    .line 50856222
    invoke-virtual {v12, v3, v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856225
    iget v3, v1, Lyw6/m0;->f:I

    .line 50856227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856230
    move-result-object v3

    .line 50856231
    const-string v5, "watchVideoAmount"

    .line 50856233
    invoke-static {v12, v5, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50856236
    iget v3, v1, Lyw6/m0;->j:I

    .line 50856238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856241
    move-result-object v3

    .line 50856242
    const-string v5, "smallRedpackAmount"

    .line 50856244
    invoke-static {v12, v5, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50856247
    const-string v3, "countdownSeconds"

    .line 50856249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856252
    move-result-object v5

    .line 50856253
    invoke-static {v12, v3, v5}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50856256
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50856259
    move-result-object v3

    .line 50856260
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50856263
    move-result-object v3

    .line 50856264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50856267
    move-result-object v5

    .line 50856268
    const-string v7, "pop_name"

    .line 50856270
    const-string v8, "surprise_redpack"

    .line 50856272
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856275
    move-result-object v7

    .line 50856276
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856279
    const-string v7, "template_type"

    .line 50856281
    const-string v8, "common"

    .line 50856283
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856286
    move-result-object v7

    .line 50856287
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856290
    const-string v7, "ios_show_type"

    .line 50856292
    const-string v8, "present"

    .line 50856294
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856297
    move-result-object v7

    .line 50856298
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856301
    const-string v7, "need_enqueue"

    .line 50856303
    const-string v8, "0"

    .line 50856305
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856308
    move-result-object v7

    .line 50856309
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856312
    const-string v7, "need_background_mask"

    .line 50856314
    const-string v8, "1"

    .line 50856316
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856319
    move-result-object v7

    .line 50856320
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856323
    const-string v7, "need_click_background_dismiss"

    .line 50856325
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856328
    move-result-object v7

    .line 50856329
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856332
    const-string v7, "first_frame_data"

    .line 50856334
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856337
    move-result-object v3

    .line 50856338
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856341
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50856344
    move-result-object v12

    .line 50856345
    const-string v13, "&"

    .line 50856347
    const/16 v16, 0x0

    .line 50856349
    const/16 v17, 0x0

    .line 50856351
    new-instance v18, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/o;

    .line 50856353
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/o;-><init>()V

    .line 50856356
    const/16 v19, 0x1e

    .line 50856358
    const/16 v20, 0x0

    .line 50856360
    const/4 v14, 0x0

    .line 50856361
    const/4 v15, 0x0

    .line 50856362
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856365
    move-result-object v3

    .line 50856366
    sget-object v5, Leo5/d;->a:Leo5/d;

    .line 50856368
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856370
    const-string v8, "sslocal://ug_kmp_popup?"

    .line 50856372
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856375
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856378
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856381
    move-result-object v3

    .line 50856382
    const/4 v7, 0x6

    .line 50856383
    invoke-static {v5, v3, v11, v11, v7}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50856386
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50856388
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 50856390
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856392
    const-string v8, "[SurpriseRedpack] show surprise_redpack popup: outerTaskKey="

    .line 50856394
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856397
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856400
    const-string v2, ", doneTaskKey=watch_read_surprise_redpack, adTaskKey="

    .line 50856402
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856405
    iget-object v2, v1, Lyw6/m0;->g:Ljava/lang/String;

    .line 50856407
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856410
    const-string v2, ", adRit="

    .line 50856412
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856415
    iget-object v2, v1, Lyw6/m0;->h:Ljava/lang/String;

    .line 50856417
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856420
    const-string v2, ", adAliasPosition="

    .line 50856422
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856425
    iget-object v2, v1, Lyw6/m0;->i:Ljava/lang/String;

    .line 50856427
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856430
    const-string v2, ", scheme="

    .line 50856432
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856435
    iget-object v2, v1, Lyw6/m0;->k:Ljava/lang/String;

    .line 50856437
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856440
    const-string v2, ", status="

    .line 50856442
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856445
    iget v2, v1, Lyw6/m0;->b:I

    .line 50856447
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856450
    const-string v2, ", isTimed="

    .line 50856452
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856455
    iget-boolean v2, v1, Lyw6/m0;->l:Z

    .line 50856457
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856460
    const-string v2, ", expireSeconds="

    .line 50856462
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856465
    iget v2, v1, Lyw6/m0;->m:I

    .line 50856467
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856470
    const-string v2, ", countdownSeconds="

    .line 50856472
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856475
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856478
    const-string v2, ", secondaryDoneType="

    .line 50856480
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856483
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856486
    const-string v2, ", totalAmount="

    .line 50856488
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856491
    iget v2, v1, Lyw6/m0;->a:I

    .line 50856493
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856496
    const-string v2, ", watchVideoAmount="

    .line 50856498
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856501
    iget v2, v1, Lyw6/m0;->f:I

    .line 50856503
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856506
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856509
    iget v1, v1, Lyw6/m0;->d:I

    .line 50856511
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856514
    const-string v1, ", rewardBtnClickTmtp="

    .line 50856516
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856519
    move-wide/from16 v1, p3

    .line 50856521
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856524
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856527
    move-result-object v1

    .line 50856528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856531
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856534
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lyw6/m0;Ljava/lang/String;J)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50855943
    .line 50855944
    iget-boolean v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->n:Z

    .line 50855945
    .line 50855946
    const-string v4, ", insertPosition="

    .line 50855947
    .line 50855948
    if-eqz v3, :cond_2f

    .line 50855949
    .line 50855950
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50855951
    .line 50855952
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 50855953
    .line 50855954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50855955
    .line 50855956
    const-string v7, "[SurpriseRedpack] show popup ignored: already showing, taskKey="

    .line 50855957
    .line 50855958
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855962
    .line 50855963
    .line 50855964
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855965
    .line 50855966
    .line 50855967
    iget v1, v1, Lyw6/m0;->d:I

    .line 50855968
    .line 50855969
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855970
    .line 50855971
    .line 50855972
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v1

    .line 50855976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855977
    .line 50855978
    .line 50855979
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855980
    .line 50855981
    .line 50855982
    return-void

    .line 50855983
    :cond_2f
    const/4 v3, 0x1

    .line 50855984
    iput-boolean v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->n:Z

    .line 50855985
    .line 50855986
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object v5

    .line 50855990
    const/4 v6, 0x0

    .line 50855991
    const/4 v7, 0x0

    .line 50855992
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$showSurpriseRedpackPopup$1;

    .line 50855993
    .line 50855994
    const/4 v11, 0x0

    .line 50855995
    invoke-direct {v8, v0, v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$showSurpriseRedpackPopup$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50855996
    .line 50855997
    .line 50855998
    const/4 v9, 0x3

    .line 50855999
    const/4 v10, 0x0

    .line 50856000
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50856001
    .line 50856002
    .line 50856003
    iget-object v5, v1, Lyw6/m0;->k:Ljava/lang/String;

    .line 50856004
    .line 50856005
    const-string v6, "abandon_surprise_redpack"

    .line 50856006
    .line 50856007
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856008
    .line 50856009
    .line 50856010
    move-result v5

    .line 50856011
    if-eqz v5, :cond_52

    .line 50856012
    .line 50856013
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->Abandon:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 50856014
    .line 50856015
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->value:Ljava/lang/String;

    .line 50856016
    .line 50856017
    goto :goto_56

    .line 50856018
    :cond_52
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->SmallRedpack:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 50856019
    .line 50856020
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->value:Ljava/lang/String;

    .line 50856021
    .line 50856022
    :goto_56
    if-eqz v5, :cond_5b

    .line 50856023
    .line 50856024
    const-string v5, "\u653e\u5f03\u9886\u53d6"

    .line 50856025
    .line 50856026
    goto :goto_75

    .line 50856027
    :cond_5b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856028
    .line 50856029
    const-string v7, "\u76f4\u63a5\u9886\u53d6 "

    .line 50856030
    .line 50856031
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856032
    .line 50856033
    .line 50856034
    iget v7, v1, Lyw6/m0;->j:I

    .line 50856035
    .line 50856036
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856037
    .line 50856038
    .line 50856039
    const-string v7, " \u91d1\u5e01"

    .line 50856040
    .line 50856041
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856042
    .line 50856043
    .line 50856044
    sget-object v7, Lax6/d;->a:Lax6/d;

    .line 50856045
    .line 50856046
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v5

    .line 50856053
    :goto_75
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50856054
    .line 50856055
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50856056
    .line 50856057
    .line 50856058
    sget-object v8, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->WatchVideo:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 50856059
    .line 50856060
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->value:Ljava/lang/String;

    .line 50856061
    .line 50856062
    const-string v9, "done_type"

    .line 50856063
    .line 50856064
    invoke-static {v7, v9, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v7

    .line 50856071
    new-instance v8, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50856072
    .line 50856073
    invoke-direct {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-static {v8, v9, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856077
    .line 50856078
    .line 50856079
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v8

    .line 50856083
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50856084
    .line 50856085
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50856086
    .line 50856087
    .line 50856088
    sget-object v12, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->Abandon:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;

    .line 50856089
    .line 50856090
    iget-object v12, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackDoneType;->value:Ljava/lang/String;

    .line 50856091
    .line 50856092
    invoke-static {v10, v9, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v9

    .line 50856099
    iget-boolean v10, v1, Lyw6/m0;->l:Z

    .line 50856100
    .line 50856101
    if-eqz v10, :cond_aa

    .line 50856102
    .line 50856103
    iget v10, v1, Lyw6/m0;->m:I

    .line 50856104
    .line 50856105
    goto :goto_ab

    .line 50856106
    :cond_aa
    const/4 v10, 0x0

    .line 50856107
    :goto_ab
    new-instance v12, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50856108
    .line 50856109
    invoke-direct {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50856110
    .line 50856111
    .line 50856112
    iget v13, v1, Lyw6/m0;->a:I

    .line 50856113
    .line 50856114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v13

    .line 50856118
    const-string v14, "coinAmount"

    .line 50856119
    .line 50856120
    invoke-static {v12, v14, v13}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50856121
    .line 50856122
    .line 50856123
    const-string v13, "title"

    .line 50856124
    .line 50856125
    const-string v14, "\u989d\u5916\u9605\u8bfb\u60ca\u559c\u7ea2\u5305"

    .line 50856126
    .line 50856127
    invoke-static {v12, v13, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856128
    .line 50856129
    .line 50856130
    const-string v13, "buttonText"

    .line 50856131
    .line 50856132
    const-string v14, "\u770b 1 \u4e2a\u89c6\u9891\u9886\u53d6"

    .line 50856133
    .line 50856134
    invoke-static {v12, v13, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856135
    .line 50856136
    .line 50856137
    sget-object v13, Lax6/d;->a:Lax6/d;

    .line 50856138
    .line 50856139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856140
    .line 50856141
    .line 50856142
    const-string v13, "\u91d1\u5e01"

    .line 50856143
    .line 50856144
    const-string v14, "unit"

    .line 50856145
    .line 50856146
    invoke-static {v12, v14, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856147
    .line 50856148
    .line 50856149
    const-string v13, "taskKey"

    .line 50856150
    .line 50856151
    const-string v14, "watch_read_surprise_redpack"

    .line 50856152
    .line 50856153
    invoke-static {v12, v13, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856154
    .line 50856155
    .line 50856156
    sget-object v13, Lzw6/c;->a:Lzw6/c;

    .line 50856157
    .line 50856158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856159
    .line 50856160
    .line 50856161
    sget-object v13, Lzw6/c;->b:Ljava/lang/String;

    .line 50856162
    .line 50856163
    const-string v14, "position"

    .line 50856164
    .line 50856165
    invoke-static {v12, v14, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856166
    .line 50856167
    .line 50856168
    const-string v13, "adTaskKey"

    .line 50856169
    .line 50856170
    iget-object v14, v1, Lyw6/m0;->g:Ljava/lang/String;

    .line 50856171
    .line 50856172
    invoke-static {v12, v13, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856173
    .line 50856174
    .line 50856175
    const-string v13, "adRit"

    .line 50856176
    .line 50856177
    iget-object v14, v1, Lyw6/m0;->h:Ljava/lang/String;

    .line 50856178
    .line 50856179
    invoke-static {v12, v13, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856180
    .line 50856181
    .line 50856182
    const-string v13, "adAliasPosition"

    .line 50856183
    .line 50856184
    iget-object v14, v1, Lyw6/m0;->i:Ljava/lang/String;

    .line 50856185
    .line 50856186
    invoke-static {v12, v13, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856187
    .line 50856188
    .line 50856189
    const-string v13, "scheme"

    .line 50856190
    .line 50856191
    iget-object v14, v1, Lyw6/m0;->k:Ljava/lang/String;

    .line 50856192
    .line 50856193
    invoke-static {v12, v13, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856194
    .line 50856195
    .line 50856196
    const-string v13, "needRefresh"

    .line 50856197
    .line 50856198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v3

    .line 50856202
    invoke-static {v12, v13, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50856203
    .line 50856204
    .line 50856205
    const-string v3, "secondaryButtonText"

    .line 50856206
    .line 50856207
    invoke-static {v12, v3, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856208
    .line 50856209
    .line 50856210
    const-string v3, "primaryDoneExtra"

    .line 50856211
    .line 50856212
    invoke-virtual {v12, v3, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856213
    .line 50856214
    .line 50856215
    const-string v3, "secondaryDoneExtra"

    .line 50856216
    .line 50856217
    invoke-virtual {v12, v3, v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856218
    .line 50856219
    .line 50856220
    const-string v3, "abandonDoneExtra"

    .line 50856221
    .line 50856222
    invoke-virtual {v12, v3, v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856223
    .line 50856224
    .line 50856225
    iget v3, v1, Lyw6/m0;->f:I

    .line 50856226
    .line 50856227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v3

    .line 50856231
    const-string v5, "watchVideoAmount"

    .line 50856232
    .line 50856233
    invoke-static {v12, v5, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50856234
    .line 50856235
    .line 50856236
    iget v3, v1, Lyw6/m0;->j:I

    .line 50856237
    .line 50856238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v3

    .line 50856242
    const-string v5, "smallRedpackAmount"

    .line 50856243
    .line 50856244
    invoke-static {v12, v5, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50856245
    .line 50856246
    .line 50856247
    const-string v3, "countdownSeconds"

    .line 50856248
    .line 50856249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v5

    .line 50856253
    invoke-static {v12, v3, v5}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50856254
    .line 50856255
    .line 50856256
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v3

    .line 50856260
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v3

    .line 50856264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v5

    .line 50856268
    const-string v7, "pop_name"

    .line 50856269
    .line 50856270
    const-string v8, "surprise_redpack"

    .line 50856271
    .line 50856272
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v7

    .line 50856276
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856277
    .line 50856278
    .line 50856279
    const-string v7, "template_type"

    .line 50856280
    .line 50856281
    const-string v8, "common"

    .line 50856282
    .line 50856283
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v7

    .line 50856287
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856288
    .line 50856289
    .line 50856290
    const-string v7, "ios_show_type"

    .line 50856291
    .line 50856292
    const-string v8, "present"

    .line 50856293
    .line 50856294
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v7

    .line 50856298
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856299
    .line 50856300
    .line 50856301
    const-string v7, "need_enqueue"

    .line 50856302
    .line 50856303
    const-string v8, "0"

    .line 50856304
    .line 50856305
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v7

    .line 50856309
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856310
    .line 50856311
    .line 50856312
    const-string v7, "need_background_mask"

    .line 50856313
    .line 50856314
    const-string v8, "1"

    .line 50856315
    .line 50856316
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v7

    .line 50856320
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856321
    .line 50856322
    .line 50856323
    const-string v7, "need_click_background_dismiss"

    .line 50856324
    .line 50856325
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v7

    .line 50856329
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856330
    .line 50856331
    .line 50856332
    const-string v7, "first_frame_data"

    .line 50856333
    .line 50856334
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v3

    .line 50856338
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856339
    .line 50856340
    .line 50856341
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v12

    .line 50856345
    const-string v13, "&"

    .line 50856346
    .line 50856347
    const/16 v16, 0x0

    .line 50856348
    .line 50856349
    const/16 v17, 0x0

    .line 50856350
    .line 50856351
    new-instance v18, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/o;

    .line 50856352
    .line 50856353
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/o;-><init>()V

    .line 50856354
    .line 50856355
    .line 50856356
    const/16 v19, 0x1e

    .line 50856357
    .line 50856358
    const/16 v20, 0x0

    .line 50856359
    .line 50856360
    const/4 v14, 0x0

    .line 50856361
    const/4 v15, 0x0

    .line 50856362
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v3

    .line 50856366
    sget-object v5, Leo5/d;->a:Leo5/d;

    .line 50856367
    .line 50856368
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856369
    .line 50856370
    const-string v8, "sslocal://ug_kmp_popup?"

    .line 50856371
    .line 50856372
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v3

    .line 50856382
    const/4 v7, 0x6

    .line 50856383
    invoke-static {v5, v3, v11, v11, v7}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50856384
    .line 50856385
    .line 50856386
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50856387
    .line 50856388
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 50856389
    .line 50856390
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856391
    .line 50856392
    const-string v8, "[SurpriseRedpack] show surprise_redpack popup: outerTaskKey="

    .line 50856393
    .line 50856394
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856395
    .line 50856396
    .line 50856397
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856398
    .line 50856399
    .line 50856400
    const-string v2, ", doneTaskKey=watch_read_surprise_redpack, adTaskKey="

    .line 50856401
    .line 50856402
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856403
    .line 50856404
    .line 50856405
    iget-object v2, v1, Lyw6/m0;->g:Ljava/lang/String;

    .line 50856406
    .line 50856407
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856408
    .line 50856409
    .line 50856410
    const-string v2, ", adRit="

    .line 50856411
    .line 50856412
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856413
    .line 50856414
    .line 50856415
    iget-object v2, v1, Lyw6/m0;->h:Ljava/lang/String;

    .line 50856416
    .line 50856417
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856418
    .line 50856419
    .line 50856420
    const-string v2, ", adAliasPosition="

    .line 50856421
    .line 50856422
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856423
    .line 50856424
    .line 50856425
    iget-object v2, v1, Lyw6/m0;->i:Ljava/lang/String;

    .line 50856426
    .line 50856427
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856428
    .line 50856429
    .line 50856430
    const-string v2, ", scheme="

    .line 50856431
    .line 50856432
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856433
    .line 50856434
    .line 50856435
    iget-object v2, v1, Lyw6/m0;->k:Ljava/lang/String;

    .line 50856436
    .line 50856437
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856438
    .line 50856439
    .line 50856440
    const-string v2, ", status="

    .line 50856441
    .line 50856442
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856443
    .line 50856444
    .line 50856445
    iget v2, v1, Lyw6/m0;->b:I

    .line 50856446
    .line 50856447
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856448
    .line 50856449
    .line 50856450
    const-string v2, ", isTimed="

    .line 50856451
    .line 50856452
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856453
    .line 50856454
    .line 50856455
    iget-boolean v2, v1, Lyw6/m0;->l:Z

    .line 50856456
    .line 50856457
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856458
    .line 50856459
    .line 50856460
    const-string v2, ", expireSeconds="

    .line 50856461
    .line 50856462
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856463
    .line 50856464
    .line 50856465
    iget v2, v1, Lyw6/m0;->m:I

    .line 50856466
    .line 50856467
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856468
    .line 50856469
    .line 50856470
    const-string v2, ", countdownSeconds="

    .line 50856471
    .line 50856472
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856476
    .line 50856477
    .line 50856478
    const-string v2, ", secondaryDoneType="

    .line 50856479
    .line 50856480
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856481
    .line 50856482
    .line 50856483
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856484
    .line 50856485
    .line 50856486
    const-string v2, ", totalAmount="

    .line 50856487
    .line 50856488
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856489
    .line 50856490
    .line 50856491
    iget v2, v1, Lyw6/m0;->a:I

    .line 50856492
    .line 50856493
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856494
    .line 50856495
    .line 50856496
    const-string v2, ", watchVideoAmount="

    .line 50856497
    .line 50856498
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856499
    .line 50856500
    .line 50856501
    iget v2, v1, Lyw6/m0;->f:I

    .line 50856502
    .line 50856503
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856504
    .line 50856505
    .line 50856506
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856507
    .line 50856508
    .line 50856509
    iget v1, v1, Lyw6/m0;->d:I

    .line 50856510
    .line 50856511
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856512
    .line 50856513
    .line 50856514
    const-string v1, ", rewardBtnClickTmtp="

    .line 50856515
    .line 50856516
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856517
    .line 50856518
    .line 50856519
    move-wide/from16 v1, p3

    .line 50856520
    .line 50856521
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856522
    .line 50856523
    .line 50856524
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object v1

    .line 50856528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856529
    .line 50856530
    .line 50856531
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856532
    .line 50856533
    .line 50856534
    return-void
.end method


