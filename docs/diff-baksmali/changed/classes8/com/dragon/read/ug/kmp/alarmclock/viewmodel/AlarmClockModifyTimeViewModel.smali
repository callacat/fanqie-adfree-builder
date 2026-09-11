## classes8/com/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/e;

    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/e;-><init>()V

    .line 327688
    const-class v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;

    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327697
    move-result-object v0

    .line 327698
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->c:Lkotlin/Lazy;

    .line 327700
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/f;

    .line 327702
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/f;-><init>()V

    .line 327705
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327708
    move-result-object v0

    .line 327709
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->d:Lkotlin/Lazy;

    .line 327711
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327713
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Loading:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 327715
    const/16 v3, 0x13

    .line 327717
    const/16 v4, 0x13

    .line 327719
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->e(Ljava/util/List;)Ljava/util/List;

    .line 327726
    move-result-object v5

    .line 327727
    const-string v6, "\u7acb\u5373\u9886\u53d6"

    .line 327729
    const/4 v7, 0x1

    .line 327730
    const/4 v8, 0x7

    .line 327731
    const-string v9, "2000\u91d1\u5e01"

    .line 327733
    sget-object v10, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;->Locked:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 327735
    const/16 v11, 0x1c0

    .line 327737
    move-object v1, v0

    .line 327738
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;IILjava/util/List;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;I)V

    .line 327741
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327747
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327750
    move-result-object v1

    .line 327751
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 327753
    const-wide/16 v1, 0x0

    .line 327755
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327765
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327768
    move-result-object v1

    .line 327769
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 327771
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->q1()Lgv0/c;

    .line 327774
    move-result-object v1

    .line 327775
    const/4 v2, 0x1

    .line 327776
    const/4 v3, 0x0

    .line 327777
    if-eqz v1, :cond_6c

    .line 327779
    const-string v4, "key_newbie_tip_shown"

    .line 327781
    invoke-interface {v1, v4, v3}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 327784
    move-result v1

    .line 327785
    if-ne v1, v2, :cond_6c

    .line 327787
    const/4 v3, 0x1

    .line 327788
    :cond_6c
    iput-boolean v3, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->n:Z

    .line 327790
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327793
    move-result-object v0

    .line 327794
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327796
    iget v0, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->d:I

    .line 327798
    iput v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->p:I

    .line 327800
    invoke-virtual {p0, v2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->p1(Z)V

    .line 327803
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/e;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/e;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    const-class v1, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;

    .line 327689
    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->c:Lkotlin/Lazy;

    .line 327699
    .line 327700
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/f;

    .line 327701
    .line 327702
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/f;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->d:Lkotlin/Lazy;

    .line 327710
    .line 327711
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327712
    .line 327713
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Loading:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 327714
    .line 327715
    const/16 v3, 0x13

    .line 327716
    .line 327717
    const/16 v4, 0x13

    .line 327718
    .line 327719
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->e(Ljava/util/List;)Ljava/util/List;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v5

    .line 327727
    const-string v6, "\u7acb\u5373\u9886\u53d6"

    .line 327728
    .line 327729
    const/4 v7, 0x1

    .line 327730
    const/4 v8, 0x7

    .line 327731
    const-string v9, "2000\u91d1\u5e01"

    .line 327732
    .line 327733
    sget-object v10, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;->Locked:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 327734
    .line 327735
    const/16 v11, 0x1c0

    .line 327736
    .line 327737
    move-object v1, v0

    .line 327738
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;IILjava/util/List;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;I)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327746
    .line 327747
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 327752
    .line 327753
    const-wide/16 v1, 0x0

    .line 327754
    .line 327755
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327764
    .line 327765
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 327770
    .line 327771
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->q1()Lgv0/c;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    const/4 v2, 0x1

    .line 327776
    const/4 v3, 0x0

    .line 327777
    if-eqz v1, :cond_6c

    .line 327778
    .line 327779
    const-string v4, "key_newbie_tip_shown"

    .line 327780
    .line 327781
    invoke-interface {v1, v4, v3}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 327782
    .line 327783
    .line 327784
    move-result v1

    .line 327785
    if-ne v1, v2, :cond_6c

    .line 327786
    .line 327787
    const/4 v3, 0x1

    .line 327788
    :cond_6c
    iput-boolean v3, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->n:Z

    .line 327789
    .line 327790
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327795
    .line 327796
    iget v0, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->d:I

    .line 327797
    .line 327798
    iput v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->p:I

    .line 327799
    .line 327800
    invoke-virtual {p0, v2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->p1(Z)V

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 30

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327684
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327690
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->i:Z

    .line 327692
    if-eqz v2, :cond_f

    .line 327694
    return-void

    .line 327695
    :cond_f
    iget v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->d:I

    .line 327697
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->f:Ljava/util/List;

    .line 327699
    iget-boolean v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->c:Z

    .line 327701
    invoke-static {v2, v3, v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->c(ILjava/util/List;Z)Z

    .line 327704
    move-result v1

    .line 327705
    if-nez v1, :cond_1c

    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327710
    :cond_1e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    move-object v4, v3

    .line 327715
    check-cast v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327717
    const/4 v5, 0x0

    .line 327718
    const/4 v6, 0x0

    .line 327719
    const/4 v7, 0x0

    .line 327720
    const/4 v8, 0x0

    .line 327721
    const/4 v9, 0x0

    .line 327722
    const/4 v10, 0x0

    .line 327723
    const/4 v11, 0x0

    .line 327724
    const/4 v12, 0x0

    .line 327725
    const/4 v13, 0x1

    .line 327726
    const/4 v14, 0x0

    .line 327727
    const/4 v15, 0x0

    .line 327728
    const/16 v16, 0x0

    .line 327730
    const/16 v17, 0x0

    .line 327732
    const/16 v18, 0x0

    .line 327734
    const/16 v19, 0x0

    .line 327736
    const/16 v20, 0x0

    .line 327738
    const/16 v21, 0x0

    .line 327740
    const/16 v22, 0x0

    .line 327742
    const/16 v23, 0x0

    .line 327744
    const/16 v24, 0x0

    .line 327746
    const/16 v25, 0x0

    .line 327748
    const/16 v26, 0x0

    .line 327750
    const/16 v27, 0x0

    .line 327752
    const v28, 0xfffebf

    .line 327755
    invoke-static/range {v4 .. v28}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327758
    move-result-object v4

    .line 327759
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327762
    move-result v3

    .line 327763
    if-eqz v3, :cond_1e

    .line 327765
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327768
    move-result-object v4

    .line 327769
    const/4 v5, 0x0

    .line 327770
    const/4 v6, 0x0

    .line 327771
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;

    .line 327773
    const/4 v1, 0x0

    .line 327774
    invoke-direct {v7, v0, v2, v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;ILkotlin/coroutines/Continuation;)V

    .line 327777
    const/4 v8, 0x3

    .line 327778
    const/4 v9, 0x0

    .line 327779
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 30

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327689
    .line 327690
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->i:Z

    .line 327691
    .line 327692
    if-eqz v2, :cond_f

    .line 327693
    .line 327694
    return-void

    .line 327695
    :cond_f
    iget v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->d:I

    .line 327696
    .line 327697
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->f:Ljava/util/List;

    .line 327698
    .line 327699
    iget-boolean v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->c:Z

    .line 327700
    .line 327701
    invoke-static {v2, v3, v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->c(ILjava/util/List;Z)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-nez v1, :cond_1c

    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327709
    .line 327710
    :cond_1e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    move-object v4, v3

    .line 327715
    check-cast v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327716
    .line 327717
    const/4 v5, 0x0

    .line 327718
    const/4 v6, 0x0

    .line 327719
    const/4 v7, 0x0

    .line 327720
    const/4 v8, 0x0

    .line 327721
    const/4 v9, 0x0

    .line 327722
    const/4 v10, 0x0

    .line 327723
    const/4 v11, 0x0

    .line 327724
    const/4 v12, 0x0

    .line 327725
    const/4 v13, 0x1

    .line 327726
    const/4 v14, 0x0

    .line 327727
    const/4 v15, 0x0

    .line 327728
    const/16 v16, 0x0

    .line 327729
    .line 327730
    const/16 v17, 0x0

    .line 327731
    .line 327732
    const/16 v18, 0x0

    .line 327733
    .line 327734
    const/16 v19, 0x0

    .line 327735
    .line 327736
    const/16 v20, 0x0

    .line 327737
    .line 327738
    const/16 v21, 0x0

    .line 327739
    .line 327740
    const/16 v22, 0x0

    .line 327741
    .line 327742
    const/16 v23, 0x0

    .line 327743
    .line 327744
    const/16 v24, 0x0

    .line 327745
    .line 327746
    const/16 v25, 0x0

    .line 327747
    .line 327748
    const/16 v26, 0x0

    .line 327749
    .line 327750
    const/16 v27, 0x0

    .line 327751
    .line 327752
    const v28, 0xfffebf

    .line 327753
    .line 327754
    .line 327755
    invoke-static/range {v4 .. v28}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v4

    .line 327759
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v3

    .line 327763
    if-eqz v3, :cond_1e

    .line 327764
    .line 327765
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v4

    .line 327769
    const/4 v5, 0x0

    .line 327770
    const/4 v6, 0x0

    .line 327771
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;

    .line 327772
    .line 327773
    const/4 v1, 0x0

    .line 327774
    invoke-direct {v7, v0, v2, v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;ILkotlin/coroutines/Continuation;)V

    .line 327775
    .line 327776
    .line 327777
    const/4 v8, 0x3

    .line 327778
    const/4 v9, 0x0

    .line 327779
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 29

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    const/4 v11, 0x0

    .line 262163
    const/4 v12, 0x0

    .line 262164
    const/4 v13, 0x0

    .line 262165
    const/4 v14, 0x0

    .line 262166
    const/4 v15, 0x0

    .line 262167
    const/16 v16, 0x0

    .line 262169
    const/16 v17, 0x0

    .line 262171
    const/16 v18, 0x0

    .line 262173
    const/16 v19, 0x0

    .line 262175
    const/16 v20, 0x0

    .line 262177
    const/16 v21, 0x0

    .line 262179
    const/16 v22, 0x0

    .line 262181
    const/16 v23, 0x0

    .line 262183
    const/16 v24, 0x0

    .line 262185
    const/16 v25, 0x0

    .line 262187
    const/16 v26, 0x0

    .line 262189
    const v27, 0xffffbf

    .line 262192
    invoke-static/range {v3 .. v27}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 262195
    move-result-object v3

    .line 262196
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262199
    move-result v2

    .line 262200
    if-eqz v2, :cond_4

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 29

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    const/4 v11, 0x0

    .line 262163
    const/4 v12, 0x0

    .line 262164
    const/4 v13, 0x0

    .line 262165
    const/4 v14, 0x0

    .line 262166
    const/4 v15, 0x0

    .line 262167
    const/16 v16, 0x0

    .line 262168
    .line 262169
    const/16 v17, 0x0

    .line 262170
    .line 262171
    const/16 v18, 0x0

    .line 262172
    .line 262173
    const/16 v19, 0x0

    .line 262174
    .line 262175
    const/16 v20, 0x0

    .line 262176
    .line 262177
    const/16 v21, 0x0

    .line 262178
    .line 262179
    const/16 v22, 0x0

    .line 262180
    .line 262181
    const/16 v23, 0x0

    .line 262182
    .line 262183
    const/16 v24, 0x0

    .line 262184
    .line 262185
    const/16 v25, 0x0

    .line 262186
    .line 262187
    const/16 v26, 0x0

    .line 262188
    .line 262189
    const v27, 0xffffbf

    .line 262190
    .line 262191
    .line 262192
    invoke-static/range {v3 .. v27}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v3

    .line 262196
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262197
    .line 262198
    .line 262199
    move-result v2

    .line 262200
    if-eqz v2, :cond_4

    .line 262201
    .line 262202
    return-void
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 29

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    const/4 v11, 0x0

    .line 262163
    const/4 v12, 0x0

    .line 262164
    const/4 v13, 0x0

    .line 262165
    const/4 v14, 0x0

    .line 262166
    const/4 v15, 0x0

    .line 262167
    const/16 v16, 0x0

    .line 262169
    const/16 v17, 0x0

    .line 262171
    const/16 v18, 0x0

    .line 262173
    const/16 v19, 0x0

    .line 262175
    const/16 v20, 0x0

    .line 262177
    const/16 v21, 0x0

    .line 262179
    const/16 v22, 0x0

    .line 262181
    const/16 v23, 0x0

    .line 262183
    const/16 v24, 0x0

    .line 262185
    const/16 v25, 0x0

    .line 262187
    const/16 v26, 0x0

    .line 262189
    const v27, 0xdfffff

    .line 262192
    invoke-static/range {v3 .. v27}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 262195
    move-result-object v3

    .line 262196
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262199
    move-result v2

    .line 262200
    if-eqz v2, :cond_4

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 29

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    const/4 v11, 0x0

    .line 262163
    const/4 v12, 0x0

    .line 262164
    const/4 v13, 0x0

    .line 262165
    const/4 v14, 0x0

    .line 262166
    const/4 v15, 0x0

    .line 262167
    const/16 v16, 0x0

    .line 262168
    .line 262169
    const/16 v17, 0x0

    .line 262170
    .line 262171
    const/16 v18, 0x0

    .line 262172
    .line 262173
    const/16 v19, 0x0

    .line 262174
    .line 262175
    const/16 v20, 0x0

    .line 262176
    .line 262177
    const/16 v21, 0x0

    .line 262178
    .line 262179
    const/16 v22, 0x0

    .line 262180
    .line 262181
    const/16 v23, 0x0

    .line 262182
    .line 262183
    const/16 v24, 0x0

    .line 262184
    .line 262185
    const/16 v25, 0x0

    .line 262186
    .line 262187
    const/16 v26, 0x0

    .line 262188
    .line 262189
    const v27, 0xdfffff

    .line 262190
    .line 262191
    .line 262192
    invoke-static/range {v3 .. v27}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v3

    .line 262196
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262197
    .line 262198
    .line 262199
    move-result v2

    .line 262200
    if-eqz v2, :cond_4

    .line 262201
    .line 262202
    return-void
.end method


.method public final n1(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n1(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;

    .line 50724885
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_35

    .line 50724899
    if-ne v2, v3, :cond_2d

    .line 50724901
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;->L$0:Ljava/lang/Object;

    .line 50724903
    check-cast p1, Ljava/lang/String;

    .line 50724905
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724908
    goto :goto_4b

    .line 50724909
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724911
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724913
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724916
    throw p1

    .line 50724917
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724920
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->c:Lkotlin/Lazy;

    .line 50724922
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724925
    move-result-object p2

    .line 50724926
    check-cast p2, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;

    .line 50724928
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;->L$0:Ljava/lang/Object;

    .line 50724930
    iput v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;->label:I

    .line 50724932
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724935
    move-result-object p2

    .line 50724936
    if-ne p2, v1, :cond_4b

    .line 50724938
    return-object v1

    .line 50724939
    :cond_4b
    :goto_4b
    check-cast p2, Lak5/g;

    .line 50724941
    if-eqz p2, :cond_63

    .line 50724943
    iget-object p3, p2, Lak5/g;->a:Ljava/lang/Integer;

    .line 50724945
    if-nez p3, :cond_54

    .line 50724947
    goto :goto_63

    .line 50724948
    :cond_54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724951
    move-result p3

    .line 50724952
    if-nez p3, :cond_63

    .line 50724954
    new-instance p3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/h;

    .line 50724956
    invoke-direct {p3}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/h;-><init>()V

    .line 50724959
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->r1(Ljava/lang/String;Lak5/g;Lkotlin/jvm/functions/Function1;)V

    .line 50724962
    goto :goto_7f

    .line 50724963
    :cond_63
    :goto_63
    const/4 p1, 0x0

    .line 50724964
    if-eqz p2, :cond_69

    .line 50724966
    iget-object p2, p2, Lak5/g;->b:Ljava/lang/String;

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    move-object p2, p1

    .line 50724970
    :goto_6a
    if-eqz p2, :cond_76

    .line 50724972
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724975
    move-result p3

    .line 50724976
    xor-int/2addr p3, v3

    .line 50724977
    if-eqz p3, :cond_74

    .line 50724979
    move-object p1, p2

    .line 50724980
    :cond_74
    if-nez p1, :cond_78

    .line 50724982
    :cond_76
    const-string p1, "\u9886\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50724984
    :cond_78
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 50724987
    const/4 p1, 0x0

    .line 50724988
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->x1(Z)V

    .line 50724991
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_35

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_2d

    .line 50724900
    .line 50724901
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;->L$0:Ljava/lang/Object;

    .line 50724902
    .line 50724903
    check-cast p1, Ljava/lang/String;

    .line 50724904
    .line 50724905
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724906
    .line 50724907
    .line 50724908
    goto :goto_4b

    .line 50724909
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724910
    .line 50724911
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724912
    .line 50724913
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    throw p1

    .line 50724917
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->c:Lkotlin/Lazy;

    .line 50724921
    .line 50724922
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p2

    .line 50724926
    check-cast p2, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;

    .line 50724927
    .line 50724928
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;->L$0:Ljava/lang/Object;

    .line 50724929
    .line 50724930
    iput v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClock$1;->label:I

    .line 50724931
    .line 50724932
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p2

    .line 50724936
    if-ne p2, v1, :cond_4b

    .line 50724937
    .line 50724938
    return-object v1

    .line 50724939
    :cond_4b
    :goto_4b
    check-cast p2, Lak5/g;

    .line 50724940
    .line 50724941
    if-eqz p2, :cond_63

    .line 50724942
    .line 50724943
    iget-object p3, p2, Lak5/g;->a:Ljava/lang/Integer;

    .line 50724944
    .line 50724945
    if-nez p3, :cond_54

    .line 50724946
    .line 50724947
    goto :goto_63

    .line 50724948
    :cond_54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p3

    .line 50724952
    if-nez p3, :cond_63

    .line 50724953
    .line 50724954
    new-instance p3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/h;

    .line 50724955
    .line 50724956
    invoke-direct {p3}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/h;-><init>()V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->r1(Ljava/lang/String;Lak5/g;Lkotlin/jvm/functions/Function1;)V

    .line 50724960
    .line 50724961
    .line 50724962
    goto :goto_7f

    .line 50724963
    :cond_63
    :goto_63
    const/4 p1, 0x0

    .line 50724964
    if-eqz p2, :cond_69

    .line 50724965
    .line 50724966
    iget-object p2, p2, Lak5/g;->b:Ljava/lang/String;

    .line 50724967
    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    move-object p2, p1

    .line 50724970
    :goto_6a
    if-eqz p2, :cond_76

    .line 50724971
    .line 50724972
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p3

    .line 50724976
    xor-int/2addr p3, v3

    .line 50724977
    if-eqz p3, :cond_74

    .line 50724978
    .line 50724979
    move-object p1, p2

    .line 50724980
    :cond_74
    if-nez p1, :cond_78

    .line 50724981
    .line 50724982
    :cond_76
    const-string p1, "\u9886\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50724983
    .line 50724984
    :cond_78
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    const/4 p1, 0x0

    .line 50724988
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->x1(Z)V

    .line 50724989
    .line 50724990
    .line 50724991
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724992
    .line 50724993
    return-object p1
.end method


.method public final o1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final o1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;->L$0:Ljava/lang/Object;

    .line 33947687
    check-cast p1, Ljava/lang/String;

    .line 33947689
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947692
    goto :goto_4b

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947704
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->c:Lkotlin/Lazy;

    .line 33947706
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947709
    move-result-object p2

    .line 33947710
    check-cast p2, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;

    .line 33947712
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;->L$0:Ljava/lang/Object;

    .line 33947714
    iput v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;->label:I

    .line 33947716
    invoke-virtual {p2, v0}, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947719
    move-result-object p2

    .line 33947720
    if-ne p2, v1, :cond_4b

    .line 33947722
    return-object v1

    .line 33947723
    :cond_4b
    :goto_4b
    check-cast p2, Lak5/g;

    .line 33947725
    if-eqz p2, :cond_63

    .line 33947727
    iget-object v0, p2, Lak5/g;->a:Ljava/lang/Integer;

    .line 33947729
    if-nez v0, :cond_54

    .line 33947731
    goto :goto_63

    .line 33947732
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947735
    move-result v0

    .line 33947736
    if-nez v0, :cond_63

    .line 33947738
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/g;

    .line 33947740
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/g;-><init>()V

    .line 33947743
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->r1(Ljava/lang/String;Lak5/g;Lkotlin/jvm/functions/Function1;)V

    .line 33947746
    goto :goto_7f

    .line 33947747
    :cond_63
    :goto_63
    const/4 p1, 0x0

    .line 33947748
    if-eqz p2, :cond_69

    .line 33947750
    iget-object p2, p2, Lak5/g;->b:Ljava/lang/String;

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object p2, p1

    .line 33947754
    :goto_6a
    if-eqz p2, :cond_76

    .line 33947756
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947759
    move-result v0

    .line 33947760
    xor-int/2addr v0, v3

    .line 33947761
    if-eqz v0, :cond_74

    .line 33947763
    move-object p1, p2

    .line 33947764
    :cond_74
    if-nez p1, :cond_78

    .line 33947766
    :cond_76
    const-string p1, "\u9886\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33947768
    :cond_78
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947771
    const/4 p1, 0x0

    .line 33947772
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->x1(Z)V

    .line 33947775
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947777
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947684
    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;->L$0:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast p1, Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_4b

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->c:Lkotlin/Lazy;

    .line 33947705
    .line 33947706
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    check-cast p2, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;

    .line 33947711
    .line 33947712
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;->L$0:Ljava/lang/Object;

    .line 33947713
    .line 33947714
    iput v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$doDoneAlarmClockSignInReward$1;->label:I

    .line 33947715
    .line 33947716
    invoke-virtual {p2, v0}, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    if-ne p2, v1, :cond_4b

    .line 33947721
    .line 33947722
    return-object v1

    .line 33947723
    :cond_4b
    :goto_4b
    check-cast p2, Lak5/g;

    .line 33947724
    .line 33947725
    if-eqz p2, :cond_63

    .line 33947726
    .line 33947727
    iget-object v0, p2, Lak5/g;->a:Ljava/lang/Integer;

    .line 33947728
    .line 33947729
    if-nez v0, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_63

    .line 33947732
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v0

    .line 33947736
    if-nez v0, :cond_63

    .line 33947737
    .line 33947738
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/g;

    .line 33947739
    .line 33947740
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/g;-><init>()V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->r1(Ljava/lang/String;Lak5/g;Lkotlin/jvm/functions/Function1;)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_7f

    .line 33947747
    :cond_63
    :goto_63
    const/4 p1, 0x0

    .line 33947748
    if-eqz p2, :cond_69

    .line 33947749
    .line 33947750
    iget-object p2, p2, Lak5/g;->b:Ljava/lang/String;

    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object p2, p1

    .line 33947754
    :goto_6a
    if-eqz p2, :cond_76

    .line 33947755
    .line 33947756
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v0

    .line 33947760
    xor-int/2addr v0, v3

    .line 33947761
    if-eqz v0, :cond_74

    .line 33947762
    .line 33947763
    move-object p1, p2

    .line 33947764
    :cond_74
    if-nez p1, :cond_78

    .line 33947765
    .line 33947766
    :cond_76
    const-string p1, "\u9886\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33947767
    .line 33947768
    :cond_78
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    const/4 p1, 0x0

    .line 33947772
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->x1(Z)V

    .line 33947773
    .line 33947774
    .line 33947775
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    .line 33947777
    return-object p1
.end method


.method public final p1(Z)V
[MOD-CHANGED]
.method public final p1(Z)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->i:Lkotlinx/coroutines/Job;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->j:Lkotlinx/coroutines/Job;

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039376
    :cond_10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039379
    move-result-object v3

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;

    .line 17039384
    invoke-direct {v6, p1, p0, v2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;-><init>(ZLcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039387
    const/4 v7, 0x3

    .line 17039388
    const/4 v8, 0x0

    .line 17039389
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->i:Lkotlinx/coroutines/Job;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Z)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->i:Lkotlinx/coroutines/Job;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->j:Lkotlinx/coroutines/Job;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;

    .line 17039383
    .line 17039384
    invoke-direct {v6, p1, p0, v2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$fetchAlarmClockPage$1;-><init>(ZLcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v7, 0x3

    .line 17039388
    const/4 v8, 0x0

    .line 17039389
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->i:Lkotlinx/coroutines/Job;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final q1()Lgv0/c;
[MOD-CHANGED]
.method public final q1()Lgv0/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lgv0/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q1()Lgv0/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lgv0/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final r1(Ljava/lang/String;Lak5/g;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final r1(Ljava/lang/String;Lak5/g;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lak5/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50724866
    iget-object v0, p2, Lak5/g;->c:Lak5/d;

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_8

    .line 50724871
    goto :goto_36

    .line 50724872
    :cond_8
    :try_start_8
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50724874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    sget-object v3, Lak5/d;->Companion:Lak5/d$b;

    .line 50724879
    invoke-virtual {v3}, Lak5/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50724882
    move-result-object v3

    .line 50724883
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 50724885
    invoke-virtual {v2, v3, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50724888
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1a

    .line 50724889
    goto :goto_38

    .line 50724890
    :catch_1a
    move-exception v0

    .line 50724891
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 50724893
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724895
    const-string v4, "safeJsonString, error = "

    .line 50724897
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724900
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724903
    move-result-object v0

    .line 50724904
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724910
    move-result-object v0

    .line 50724911
    sget v3, Lhv0/a$a;->a:I

    .line 50724913
    const-string v3, "JSONUtils"

    .line 50724915
    invoke-virtual {v2, v3, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724918
    :goto_36
    const-string v0, ""

    .line 50724920
    :goto_38
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724923
    move-result v2

    .line 50724924
    const/4 v3, 0x1

    .line 50724925
    xor-int/2addr v2, v3

    .line 50724926
    const/4 v4, 0x0

    .line 50724927
    if-eqz v2, :cond_42

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    move-object v0, v4

    .line 50724931
    :goto_43
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 50724933
    const-class v5, Lsy6/b;

    .line 50724935
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724938
    move-result-object v5

    .line 50724939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50724945
    move-result-object v2

    .line 50724946
    check-cast v2, Lsy6/b;

    .line 50724948
    if-nez v2, :cond_57

    .line 50724950
    goto :goto_65

    .line 50724951
    :cond_57
    sget-object v5, Lcom/dragon/read/ug/kmp/rewardpopup/b;->a:Lcom/dragon/read/ug/kmp/rewardpopup/b;

    .line 50724953
    if-nez v0, :cond_5c

    .line 50724955
    goto :goto_65

    .line 50724956
    :cond_5c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/b;->a(Ljava/lang/String;Ljava/lang/String;)Lvy6/h;

    .line 50724962
    move-result-object p1

    .line 50724963
    if-nez p1, :cond_67

    .line 50724965
    :goto_65
    const/4 p1, 0x0

    .line 50724966
    goto :goto_6f

    .line 50724967
    :cond_67
    invoke-virtual {p1}, Lvy6/h;->a()Ljava/lang/String;

    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-interface {v2, p1, v4}, Lsy6/b;->w9(Ljava/lang/String;Lsy6/a;)Z

    .line 50724974
    move-result p1

    .line 50724975
    :goto_6f
    iget-object p2, p2, Lak5/g;->c:Lak5/d;

    .line 50724977
    if-eqz p2, :cond_7c

    .line 50724979
    iget-object p2, p2, Lak5/d;->b:Ljava/lang/Integer;

    .line 50724981
    if-eqz p2, :cond_7c

    .line 50724983
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724986
    move-result p2

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    const/4 p2, 0x0

    .line 50724989
    :goto_7d
    if-nez p1, :cond_b1

    .line 50724991
    if-lez p2, :cond_b1

    .line 50724993
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724995
    const-string v0, "+"

    .line 50724997
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725000
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725003
    const-string p2, "\u91d1\u5e01"

    .line 50725005
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725011
    move-result-object p1

    .line 50725012
    const-class p2, Low6/h;

    .line 50725014
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725017
    move-result-object p2

    .line 50725018
    invoke-static {p2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50725021
    move-result-object p2

    .line 50725022
    check-cast p2, Low6/h;

    .line 50725024
    if-eqz p2, :cond_ab

    .line 50725026
    sget v0, Low6/h$a;->a:I

    .line 50725028
    invoke-interface {p2, p1, v4}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725031
    move-result p2

    .line 50725032
    if-ne p2, v3, :cond_ab

    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    const/4 v3, 0x0

    .line 50725036
    :goto_ac
    if-nez v3, :cond_b1

    .line 50725038
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 50725041
    :cond_b1
    const-class p1, Lzv6/l;

    .line 50725043
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725046
    move-result-object p1

    .line 50725047
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50725050
    move-result-object p1

    .line 50725051
    check-cast p1, Lzv6/l;

    .line 50725053
    if-eqz p1, :cond_c2

    .line 50725055
    invoke-interface {p1}, Lzv6/l;->N2()V

    .line 50725058
    :cond_c2
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725060
    :cond_c4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725063
    move-result-object p2

    .line 50725064
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725067
    move-result-object v0

    .line 50725068
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725071
    move-result p2

    .line 50725072
    if-eqz p2, :cond_c4

    .line 50725074
    invoke-virtual {p0, v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->p1(Z)V

    .line 50725077
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Ljava/lang/String;Lak5/g;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lak5/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50724865
    .line 50724866
    iget-object v0, p2, Lak5/g;->c:Lak5/d;

    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_8

    .line 50724870
    .line 50724871
    goto :goto_36

    .line 50724872
    :cond_8
    :try_start_8
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50724873
    .line 50724874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    .line 50724876
    .line 50724877
    sget-object v3, Lak5/d;->Companion:Lak5/d$b;

    .line 50724878
    .line 50724879
    invoke-virtual {v3}, Lak5/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v3

    .line 50724883
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 50724884
    .line 50724885
    invoke-virtual {v2, v3, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1a

    .line 50724889
    goto :goto_38

    .line 50724890
    :catch_1a
    move-exception v0

    .line 50724891
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 50724892
    .line 50724893
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    const-string v4, "safeJsonString, error = "

    .line 50724896
    .line 50724897
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v0

    .line 50724904
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v0

    .line 50724911
    sget v3, Lhv0/a$a;->a:I

    .line 50724912
    .line 50724913
    const-string v3, "JSONUtils"

    .line 50724914
    .line 50724915
    invoke-virtual {v2, v3, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724916
    .line 50724917
    .line 50724918
    :goto_36
    const-string v0, ""

    .line 50724919
    .line 50724920
    :goto_38
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v2

    .line 50724924
    const/4 v3, 0x1

    .line 50724925
    xor-int/2addr v2, v3

    .line 50724926
    const/4 v4, 0x0

    .line 50724927
    if-eqz v2, :cond_42

    .line 50724928
    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    move-object v0, v4

    .line 50724931
    :goto_43
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 50724932
    .line 50724933
    const-class v5, Lsy6/b;

    .line 50724934
    .line 50724935
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v5

    .line 50724939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v2

    .line 50724946
    check-cast v2, Lsy6/b;

    .line 50724947
    .line 50724948
    if-nez v2, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_65

    .line 50724951
    :cond_57
    sget-object v5, Lcom/dragon/read/ug/kmp/rewardpopup/b;->a:Lcom/dragon/read/ug/kmp/rewardpopup/b;

    .line 50724952
    .line 50724953
    if-nez v0, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_65

    .line 50724956
    :cond_5c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/b;->a(Ljava/lang/String;Ljava/lang/String;)Lvy6/h;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    if-nez p1, :cond_67

    .line 50724964
    .line 50724965
    :goto_65
    const/4 p1, 0x0

    .line 50724966
    goto :goto_6f

    .line 50724967
    :cond_67
    invoke-virtual {p1}, Lvy6/h;->a()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-interface {v2, p1, v4}, Lsy6/b;->w9(Ljava/lang/String;Lsy6/a;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p1

    .line 50724975
    :goto_6f
    iget-object p2, p2, Lak5/g;->c:Lak5/d;

    .line 50724976
    .line 50724977
    if-eqz p2, :cond_7c

    .line 50724978
    .line 50724979
    iget-object p2, p2, Lak5/d;->b:Ljava/lang/Integer;

    .line 50724980
    .line 50724981
    if-eqz p2, :cond_7c

    .line 50724982
    .line 50724983
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p2

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    const/4 p2, 0x0

    .line 50724989
    :goto_7d
    if-nez p1, :cond_b1

    .line 50724990
    .line 50724991
    if-lez p2, :cond_b1

    .line 50724992
    .line 50724993
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    const-string v0, "+"

    .line 50724996
    .line 50724997
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    const-string p2, "\u91d1\u5e01"

    .line 50725004
    .line 50725005
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    const-class p2, Low6/h;

    .line 50725013
    .line 50725014
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p2

    .line 50725018
    invoke-static {p2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    check-cast p2, Low6/h;

    .line 50725023
    .line 50725024
    if-eqz p2, :cond_ab

    .line 50725025
    .line 50725026
    sget v0, Low6/h$a;->a:I

    .line 50725027
    .line 50725028
    invoke-interface {p2, p1, v4}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result p2

    .line 50725032
    if-ne p2, v3, :cond_ab

    .line 50725033
    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    const/4 v3, 0x0

    .line 50725036
    :goto_ac
    if-nez v3, :cond_b1

    .line 50725037
    .line 50725038
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    const-class p1, Lzv6/l;

    .line 50725042
    .line 50725043
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p1

    .line 50725047
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p1

    .line 50725051
    check-cast p1, Lzv6/l;

    .line 50725052
    .line 50725053
    if-eqz p1, :cond_c2

    .line 50725054
    .line 50725055
    invoke-interface {p1}, Lzv6/l;->N2()V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725059
    .line 50725060
    :cond_c4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p2

    .line 50725064
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v0

    .line 50725068
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725069
    .line 50725070
    .line 50725071
    move-result p2

    .line 50725072
    if-eqz p2, :cond_c4

    .line 50725073
    .line 50725074
    invoke-virtual {p0, v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->p1(Z)V

    .line 50725075
    .line 50725076
    .line 50725077
    return-void
.end method


.method public final s1()V
[MOD-CHANGED]
.method public final s1()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327688
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->h:Z

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327695
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327701
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->u:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 327703
    sget-object v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$b;->b:[I

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327708
    move-result v0

    .line 327709
    aget v0, v1, v0

    .line 327711
    const/4 v1, 0x1

    .line 327712
    if-eq v0, v1, :cond_49

    .line 327714
    const/4 v2, 0x2

    .line 327715
    if-eq v0, v2, :cond_34

    .line 327717
    const/4 v1, 0x3

    .line 327718
    if-ne v0, v1, :cond_2e

    .line 327720
    const-string v0, "\u5956\u52b1\u5df2\u9886\u53d6"

    .line 327722
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327725
    goto :goto_69

    .line 327726
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327728
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327731
    throw v0

    .line 327732
    :cond_34
    invoke-virtual {p0, v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->x1(Z)V

    .line 327735
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327738
    move-result-object v1

    .line 327739
    const/4 v2, 0x0

    .line 327740
    const/4 v3, 0x0

    .line 327741
    new-instance v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$onConsecutiveRewardClick$1;

    .line 327743
    const/4 v0, 0x0

    .line 327744
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$onConsecutiveRewardClick$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327747
    const/4 v5, 0x3

    .line 327748
    const/4 v6, 0x0

    .line 327749
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327752
    goto :goto_69

    .line 327753
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327755
    const-string v1, "\u8fde\u7eed\u9886\u5956"

    .line 327757
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327762
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327765
    move-result-object v1

    .line 327766
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327768
    iget v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->p:I

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327773
    const-string v1, "\u5929\u624d\u53ef\u5f97"

    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327785
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327687
    .line 327688
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->h:Z

    .line 327689
    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327694
    .line 327695
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->u:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 327702
    .line 327703
    sget-object v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$b;->b:[I

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    aget v0, v1, v0

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    if-eq v0, v1, :cond_49

    .line 327713
    .line 327714
    const/4 v2, 0x2

    .line 327715
    if-eq v0, v2, :cond_34

    .line 327716
    .line 327717
    const/4 v1, 0x3

    .line 327718
    if-ne v0, v1, :cond_2e

    .line 327719
    .line 327720
    const-string v0, "\u5956\u52b1\u5df2\u9886\u53d6"

    .line 327721
    .line 327722
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_69

    .line 327726
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327727
    .line 327728
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    throw v0

    .line 327732
    :cond_34
    invoke-virtual {p0, v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->x1(Z)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const/4 v2, 0x0

    .line 327740
    const/4 v3, 0x0

    .line 327741
    new-instance v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$onConsecutiveRewardClick$1;

    .line 327742
    .line 327743
    const/4 v0, 0x0

    .line 327744
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$onConsecutiveRewardClick$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327745
    .line 327746
    .line 327747
    const/4 v5, 0x3

    .line 327748
    const/4 v6, 0x0

    .line 327749
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327750
    .line 327751
    .line 327752
    goto :goto_69

    .line 327753
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    const-string v1, "\u8fde\u7eed\u9886\u5956"

    .line 327756
    .line 327757
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327761
    .line 327762
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327767
    .line 327768
    iget v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->p:I

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    const-string v1, "\u5929\u624d\u53ef\u5f97"

    .line 327774
    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    :goto_69
    return-void
.end method


.method public final t1()V
[MOD-CHANGED]
.method public final t1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->i:Lkotlinx/coroutines/Job;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262153
    :cond_9
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->i:Lkotlinx/coroutines/Job;

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->j:Lkotlinx/coroutines/Job;

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262162
    :cond_12
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->j:Lkotlinx/coroutines/Job;

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->k:Lkotlinx/coroutines/Job;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262171
    :cond_1b
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->k:Lkotlinx/coroutines/Job;

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->l:Lkotlinx/coroutines/Job;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262180
    :cond_24
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->l:Lkotlinx/coroutines/Job;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->i:Lkotlinx/coroutines/Job;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->i:Lkotlinx/coroutines/Job;

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->j:Lkotlinx/coroutines/Job;

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->j:Lkotlinx/coroutines/Job;

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->k:Lkotlinx/coroutines/Job;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->k:Lkotlinx/coroutines/Job;

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->l:Lkotlinx/coroutines/Job;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->l:Lkotlinx/coroutines/Job;

    .line 262181
    .line 262182
    return-void
.end method


.method public final u1(Lcom/dragon/read/ug/kmp/alarmclock/ui/c1;Lcom/dragon/read/ug/kmp/alarmclock/ui/d1;)V
[MOD-CHANGED]
.method public final u1(Lcom/dragon/read/ug/kmp/alarmclock/ui/c1;Lcom/dragon/read/ug/kmp/alarmclock/ui/d1;)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013188
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013190
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013193
    move-result-object v1

    .line 34013194
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 34013196
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->h:Z

    .line 34013198
    if-eqz v2, :cond_11

    .line 34013200
    return-void

    .line 34013201
    :cond_11
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->w:Ljava/lang/String;

    .line 34013203
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->x:Ljava/lang/String;

    .line 34013205
    sget v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a:I

    .line 34013207
    sget-object v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->NOT_SET:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 34013209
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 34013211
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013214
    move-result v3

    .line 34013215
    const/4 v4, 0x2

    .line 34013216
    const/4 v5, 0x1

    .line 34013217
    const/4 v6, 0x4

    .line 34013218
    const/4 v7, 0x6

    .line 34013219
    const/4 v8, 0x0

    .line 34013220
    const/4 v9, 0x0

    .line 34013221
    if-eqz v3, :cond_2f

    .line 34013223
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;

    .line 34013225
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;->NavigateToModify:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;

    .line 34013227
    invoke-direct {v1, v2, v8, v8, v7}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013230
    goto :goto_92

    .line 34013231
    :cond_2f
    sget-object v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->CLAIMED:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 34013233
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 34013235
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013238
    move-result v3

    .line 34013239
    if-eqz v3, :cond_43

    .line 34013241
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;

    .line 34013243
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;->ShowToast:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;

    .line 34013245
    const-string v3, "\u660e\u65e5\u518d\u6765~"

    .line 34013247
    invoke-direct {v1, v2, v3, v8, v6}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013250
    goto :goto_92

    .line 34013251
    :cond_43
    sget-object v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->COMPLETED_AND_EXIT:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 34013253
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 34013255
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013258
    move-result v3

    .line 34013259
    if-eqz v3, :cond_55

    .line 34013261
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;

    .line 34013263
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;->Dismiss:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;

    .line 34013265
    invoke-direct {v1, v2, v8, v8, v7}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013268
    goto :goto_92

    .line 34013269
    :cond_55
    sget-object v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->WAITING:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 34013271
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 34013273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013276
    move-result v3

    .line 34013277
    if-nez v3, :cond_72

    .line 34013279
    sget-object v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->EXPIRED:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 34013281
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 34013283
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013286
    move-result v2

    .line 34013287
    if-eqz v2, :cond_6a

    .line 34013289
    goto :goto_72

    .line 34013290
    :cond_6a
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;

    .line 34013292
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;->DirectClaim:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;

    .line 34013294
    invoke-direct {v1, v2, v8, v8, v7}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013297
    goto :goto_92

    .line 34013298
    :cond_72
    :goto_72
    if-eqz v1, :cond_7d

    .line 34013300
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013303
    move-result v2

    .line 34013304
    if-eqz v2, :cond_7b

    .line 34013306
    goto :goto_7d

    .line 34013307
    :cond_7b
    const/4 v2, 0x0

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    :goto_7d
    const/4 v2, 0x1

    .line 34013310
    :goto_7e
    if-eqz v2, :cond_8a

    .line 34013312
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;

    .line 34013314
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;->ShowToast:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;

    .line 34013316
    const-string v3, "\u8bf7\u5728\u9886\u5956\u65f6\u95f4\u9886\u53d6"

    .line 34013318
    invoke-direct {v1, v2, v3, v8, v6}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013321
    goto :goto_92

    .line 34013322
    :cond_8a
    new-instance v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;

    .line 34013324
    sget-object v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;->ShowGatingAd:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;

    .line 34013326
    invoke-direct {v2, v3, v8, v1, v4}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013329
    move-object v1, v2

    .line 34013330
    :goto_92
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;->getType()Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;

    .line 34013333
    move-result-object v2

    .line 34013334
    sget-object v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$b;->a:[I

    .line 34013336
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013339
    move-result v2

    .line 34013340
    aget v2, v3, v2

    .line 34013342
    if-eq v2, v5, :cond_11b

    .line 34013344
    const-string v3, ""

    .line 34013346
    if-eq v2, v4, :cond_111

    .line 34013348
    const/4 v4, 0x3

    .line 34013349
    if-eq v2, v4, :cond_10d

    .line 34013351
    if-eq v2, v6, :cond_c6

    .line 34013353
    const/4 v1, 0x5

    .line 34013354
    if-ne v2, v1, :cond_c0

    .line 34013356
    invoke-virtual {v0, v5}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->x1(Z)V

    .line 34013359
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34013362
    move-result-object v9

    .line 34013363
    const/4 v10, 0x0

    .line 34013364
    const/4 v11, 0x0

    .line 34013365
    new-instance v12, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$onPrimaryActionClick$1;

    .line 34013367
    invoke-direct {v12, v0, v8}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$onPrimaryActionClick$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34013370
    const/4 v13, 0x3

    .line 34013371
    const/4 v14, 0x0

    .line 34013372
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013375
    goto :goto_11e

    .line 34013376
    :cond_c0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013378
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013381
    throw v1

    .line 34013382
    :cond_c6
    invoke-virtual {v0, v5}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->x1(Z)V

    .line 34013385
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;->c:Ljava/lang/String;

    .line 34013387
    if-nez v1, :cond_cf

    .line 34013389
    move-object v12, v3

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    move-object v12, v1

    .line 34013392
    :goto_d0
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 34013394
    const-class v2, Low6/j;

    .line 34013396
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013399
    move-result-object v2

    .line 34013400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013406
    move-result-object v1

    .line 34013407
    move-object v10, v1

    .line 34013408
    check-cast v10, Low6/j;

    .line 34013410
    if-nez v10, :cond_ed

    .line 34013412
    const-string v1, "\u5e7f\u544a\u80fd\u529b\u4e0d\u53ef\u7528"

    .line 34013414
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 34013417
    invoke-virtual {v0, v9}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->x1(Z)V

    .line 34013420
    goto :goto_11e

    .line 34013421
    :cond_ed
    const/4 v11, 0x0

    .line 34013422
    sget-object v1, Lvw6/e;->b:Lvw6/e;

    .line 34013424
    invoke-virtual {v1, v12}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 34013427
    move-result-object v13

    .line 34013428
    invoke-virtual {v1, v12}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 34013431
    move-result-object v14

    .line 34013432
    invoke-virtual {v1, v12}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 34013435
    move-result-object v15

    .line 34013436
    const/16 v16, 0x1

    .line 34013438
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$showGatingAd$1;

    .line 34013440
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$showGatingAd$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 34013443
    const/16 v18, 0x0

    .line 34013445
    const/16 v19, 0x180

    .line 34013447
    move-object/from16 v17, v1

    .line 34013449
    invoke-static/range {v10 .. v19}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 34013452
    goto :goto_11e

    .line 34013453
    :cond_10d
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/c1;->invoke()Ljava/lang/Object;

    .line 34013456
    goto :goto_11e

    .line 34013457
    :cond_111
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;->b:Ljava/lang/String;

    .line 34013459
    if-nez v1, :cond_116

    .line 34013461
    goto :goto_117

    .line 34013462
    :cond_116
    move-object v3, v1

    .line 34013463
    :goto_117
    invoke-static {v3}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 34013466
    goto :goto_11e

    .line 34013467
    :cond_11b
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/d1;->invoke()Ljava/lang/Object;

    .line 34013470
    :goto_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Lcom/dragon/read/ug/kmp/alarmclock/ui/c1;Lcom/dragon/read/ug/kmp/alarmclock/ui/d1;)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013187
    .line 34013188
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013189
    .line 34013190
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 34013195
    .line 34013196
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->h:Z

    .line 34013197
    .line 34013198
    if-eqz v2, :cond_11

    .line 34013199
    .line 34013200
    return-void

    .line 34013201
    :cond_11
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->w:Ljava/lang/String;

    .line 34013202
    .line 34013203
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->x:Ljava/lang/String;

    .line 34013204
    .line 34013205
    sget v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a:I

    .line 34013206
    .line 34013207
    sget-object v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->NOT_SET:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 34013208
    .line 34013209
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 34013210
    .line 34013211
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v3

    .line 34013215
    const/4 v4, 0x2

    .line 34013216
    const/4 v5, 0x1

    .line 34013217
    const/4 v6, 0x4

    .line 34013218
    const/4 v7, 0x6

    .line 34013219
    const/4 v8, 0x0

    .line 34013220
    const/4 v9, 0x0

    .line 34013221
    if-eqz v3, :cond_2f

    .line 34013222
    .line 34013223
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;

    .line 34013224
    .line 34013225
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;->NavigateToModify:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;

    .line 34013226
    .line 34013227
    invoke-direct {v1, v2, v8, v8, v7}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013228
    .line 34013229
    .line 34013230
    goto :goto_92

    .line 34013231
    :cond_2f
    sget-object v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->CLAIMED:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 34013232
    .line 34013233
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 34013234
    .line 34013235
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v3

    .line 34013239
    if-eqz v3, :cond_43

    .line 34013240
    .line 34013241
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;

    .line 34013242
    .line 34013243
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;->ShowToast:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;

    .line 34013244
    .line 34013245
    const-string v3, "\u660e\u65e5\u518d\u6765~"

    .line 34013246
    .line 34013247
    invoke-direct {v1, v2, v3, v8, v6}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013248
    .line 34013249
    .line 34013250
    goto :goto_92

    .line 34013251
    :cond_43
    sget-object v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->COMPLETED_AND_EXIT:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 34013252
    .line 34013253
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v3

    .line 34013259
    if-eqz v3, :cond_55

    .line 34013260
    .line 34013261
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;

    .line 34013262
    .line 34013263
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;->Dismiss:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;

    .line 34013264
    .line 34013265
    invoke-direct {v1, v2, v8, v8, v7}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013266
    .line 34013267
    .line 34013268
    goto :goto_92

    .line 34013269
    :cond_55
    sget-object v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->WAITING:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 34013270
    .line 34013271
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 34013272
    .line 34013273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v3

    .line 34013277
    if-nez v3, :cond_72

    .line 34013278
    .line 34013279
    sget-object v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->EXPIRED:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 34013280
    .line 34013281
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 34013282
    .line 34013283
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v2

    .line 34013287
    if-eqz v2, :cond_6a

    .line 34013288
    .line 34013289
    goto :goto_72

    .line 34013290
    :cond_6a
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;

    .line 34013291
    .line 34013292
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;->DirectClaim:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;

    .line 34013293
    .line 34013294
    invoke-direct {v1, v2, v8, v8, v7}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013295
    .line 34013296
    .line 34013297
    goto :goto_92

    .line 34013298
    :cond_72
    :goto_72
    if-eqz v1, :cond_7d

    .line 34013299
    .line 34013300
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v2

    .line 34013304
    if-eqz v2, :cond_7b

    .line 34013305
    .line 34013306
    goto :goto_7d

    .line 34013307
    :cond_7b
    const/4 v2, 0x0

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    :goto_7d
    const/4 v2, 0x1

    .line 34013310
    :goto_7e
    if-eqz v2, :cond_8a

    .line 34013311
    .line 34013312
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;

    .line 34013313
    .line 34013314
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;->ShowToast:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;

    .line 34013315
    .line 34013316
    const-string v3, "\u8bf7\u5728\u9886\u5956\u65f6\u95f4\u9886\u53d6"

    .line 34013317
    .line 34013318
    invoke-direct {v1, v2, v3, v8, v6}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013319
    .line 34013320
    .line 34013321
    goto :goto_92

    .line 34013322
    :cond_8a
    new-instance v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;

    .line 34013323
    .line 34013324
    sget-object v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;->ShowGatingAd:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;

    .line 34013325
    .line 34013326
    invoke-direct {v2, v3, v8, v1, v4}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013327
    .line 34013328
    .line 34013329
    move-object v1, v2

    .line 34013330
    :goto_92
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;->getType()Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPrimaryActionType;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v2

    .line 34013334
    sget-object v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$b;->a:[I

    .line 34013335
    .line 34013336
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v2

    .line 34013340
    aget v2, v3, v2

    .line 34013341
    .line 34013342
    if-eq v2, v5, :cond_11b

    .line 34013343
    .line 34013344
    const-string v3, ""

    .line 34013345
    .line 34013346
    if-eq v2, v4, :cond_111

    .line 34013347
    .line 34013348
    const/4 v4, 0x3

    .line 34013349
    if-eq v2, v4, :cond_10d

    .line 34013350
    .line 34013351
    if-eq v2, v6, :cond_c6

    .line 34013352
    .line 34013353
    const/4 v1, 0x5

    .line 34013354
    if-ne v2, v1, :cond_c0

    .line 34013355
    .line 34013356
    invoke-virtual {v0, v5}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->x1(Z)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v9

    .line 34013363
    const/4 v10, 0x0

    .line 34013364
    const/4 v11, 0x0

    .line 34013365
    new-instance v12, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$onPrimaryActionClick$1;

    .line 34013366
    .line 34013367
    invoke-direct {v12, v0, v8}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$onPrimaryActionClick$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34013368
    .line 34013369
    .line 34013370
    const/4 v13, 0x3

    .line 34013371
    const/4 v14, 0x0

    .line 34013372
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013373
    .line 34013374
    .line 34013375
    goto :goto_11e

    .line 34013376
    :cond_c0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013377
    .line 34013378
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013379
    .line 34013380
    .line 34013381
    throw v1

    .line 34013382
    :cond_c6
    invoke-virtual {v0, v5}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->x1(Z)V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;->c:Ljava/lang/String;

    .line 34013386
    .line 34013387
    if-nez v1, :cond_cf

    .line 34013388
    .line 34013389
    move-object v12, v3

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    move-object v12, v1

    .line 34013392
    :goto_d0
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 34013393
    .line 34013394
    const-class v2, Low6/j;

    .line 34013395
    .line 34013396
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v2

    .line 34013400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v1

    .line 34013407
    move-object v10, v1

    .line 34013408
    check-cast v10, Low6/j;

    .line 34013409
    .line 34013410
    if-nez v10, :cond_ed

    .line 34013411
    .line 34013412
    const-string v1, "\u5e7f\u544a\u80fd\u529b\u4e0d\u53ef\u7528"

    .line 34013413
    .line 34013414
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v0, v9}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->x1(Z)V

    .line 34013418
    .line 34013419
    .line 34013420
    goto :goto_11e

    .line 34013421
    :cond_ed
    const/4 v11, 0x0

    .line 34013422
    sget-object v1, Lvw6/e;->b:Lvw6/e;

    .line 34013423
    .line 34013424
    invoke-virtual {v1, v12}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v13

    .line 34013428
    invoke-virtual {v1, v12}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v14

    .line 34013432
    invoke-virtual {v1, v12}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v15

    .line 34013436
    const/16 v16, 0x1

    .line 34013437
    .line 34013438
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$showGatingAd$1;

    .line 34013439
    .line 34013440
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$showGatingAd$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 34013441
    .line 34013442
    .line 34013443
    const/16 v18, 0x0

    .line 34013444
    .line 34013445
    const/16 v19, 0x180

    .line 34013446
    .line 34013447
    move-object/from16 v17, v1

    .line 34013448
    .line 34013449
    invoke-static/range {v10 .. v19}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 34013450
    .line 34013451
    .line 34013452
    goto :goto_11e

    .line 34013453
    :cond_10d
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/c1;->invoke()Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    goto :goto_11e

    .line 34013457
    :cond_111
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/k;->b:Ljava/lang/String;

    .line 34013458
    .line 34013459
    if-nez v1, :cond_116

    .line 34013460
    .line 34013461
    goto :goto_117

    .line 34013462
    :cond_116
    move-object v3, v1

    .line 34013463
    :goto_117
    invoke-static {v3}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    goto :goto_11e

    .line 34013467
    :cond_11b
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/d1;->invoke()Ljava/lang/Object;

    .line 34013468
    .line 34013469
    .line 34013470
    :goto_11e
    return-void
.end method


.method public final v1()V
[MOD-CHANGED]
.method public final v1()V
    .registers 30

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->p:I

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/16 v3, 0x17

    .line 327687
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327690
    move-result v1

    .line 327691
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327693
    :goto_d
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327696
    move-result-object v8

    .line 327697
    move-object v4, v8

    .line 327698
    check-cast v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327700
    const/16 v5, 0xc

    .line 327702
    if-ge v1, v5, :cond_1b

    .line 327704
    const/4 v5, 0x1

    .line 327705
    const/4 v7, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v7, 0x0

    .line 327708
    :goto_1c
    const/4 v5, 0x0

    .line 327709
    const/4 v6, 0x0

    .line 327710
    const/4 v9, 0x0

    .line 327711
    const/4 v10, 0x0

    .line 327712
    const/4 v11, 0x0

    .line 327713
    const/4 v12, 0x0

    .line 327714
    const/4 v13, 0x0

    .line 327715
    const/4 v14, 0x0

    .line 327716
    const/4 v15, 0x0

    .line 327717
    const/16 v16, 0x0

    .line 327719
    const/16 v17, 0x0

    .line 327721
    const/16 v18, 0x0

    .line 327723
    const/16 v19, 0x0

    .line 327725
    const/16 v20, 0x0

    .line 327727
    const/16 v21, 0x0

    .line 327729
    const/16 v22, 0x0

    .line 327731
    const/16 v23, 0x0

    .line 327733
    const/16 v24, 0x0

    .line 327735
    const/16 v25, 0x0

    .line 327737
    const/16 v26, 0x0

    .line 327739
    const/16 v27, 0x0

    .line 327741
    const v28, 0xffffb3

    .line 327744
    move-object v2, v8

    .line 327745
    move v8, v1

    .line 327746
    invoke-static/range {v4 .. v28}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327749
    move-result-object v4

    .line 327750
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327753
    move-result v2

    .line 327754
    if-eqz v2, :cond_4d

    .line 327756
    return-void

    .line 327757
    :cond_4d
    const/4 v2, 0x0

    .line 327758
    goto :goto_d
.end method

[INNER-ORIGINAL]
.method public final v1()V
    .registers 30

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->p:I

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/16 v3, 0x17

    .line 327686
    .line 327687
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327692
    .line 327693
    :goto_d
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v8

    .line 327697
    move-object v4, v8

    .line 327698
    check-cast v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327699
    .line 327700
    const/16 v5, 0xc

    .line 327701
    .line 327702
    if-ge v1, v5, :cond_1b

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    const/4 v7, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v7, 0x0

    .line 327708
    :goto_1c
    const/4 v5, 0x0

    .line 327709
    const/4 v6, 0x0

    .line 327710
    const/4 v9, 0x0

    .line 327711
    const/4 v10, 0x0

    .line 327712
    const/4 v11, 0x0

    .line 327713
    const/4 v12, 0x0

    .line 327714
    const/4 v13, 0x0

    .line 327715
    const/4 v14, 0x0

    .line 327716
    const/4 v15, 0x0

    .line 327717
    const/16 v16, 0x0

    .line 327718
    .line 327719
    const/16 v17, 0x0

    .line 327720
    .line 327721
    const/16 v18, 0x0

    .line 327722
    .line 327723
    const/16 v19, 0x0

    .line 327724
    .line 327725
    const/16 v20, 0x0

    .line 327726
    .line 327727
    const/16 v21, 0x0

    .line 327728
    .line 327729
    const/16 v22, 0x0

    .line 327730
    .line 327731
    const/16 v23, 0x0

    .line 327732
    .line 327733
    const/16 v24, 0x0

    .line 327734
    .line 327735
    const/16 v25, 0x0

    .line 327736
    .line 327737
    const/16 v26, 0x0

    .line 327738
    .line 327739
    const/16 v27, 0x0

    .line 327740
    .line 327741
    const v28, 0xffffb3

    .line 327742
    .line 327743
    .line 327744
    move-object v2, v8

    .line 327745
    move v8, v1

    .line 327746
    invoke-static/range {v4 .. v28}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v4

    .line 327750
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    if-eqz v2, :cond_4d

    .line 327755
    .line 327756
    return-void

    .line 327757
    :cond_4d
    const/4 v2, 0x0

    .line 327758
    goto :goto_d
.end method


.method public final w1(Z)V
[MOD-CHANGED]
.method public final w1(Z)V
    .registers 30

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039364
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v7, 0x0

    .line 17039374
    const/4 v8, 0x0

    .line 17039375
    const/4 v9, 0x0

    .line 17039376
    const/4 v10, 0x0

    .line 17039377
    const/4 v11, 0x0

    .line 17039378
    const/4 v12, 0x0

    .line 17039379
    const/4 v13, 0x0

    .line 17039380
    const/4 v14, 0x0

    .line 17039381
    const/4 v15, 0x0

    .line 17039382
    const/16 v16, 0x0

    .line 17039384
    const/16 v17, 0x0

    .line 17039386
    const/16 v18, 0x0

    .line 17039388
    const/16 v19, 0x0

    .line 17039390
    const/16 v20, 0x0

    .line 17039392
    const/16 v21, 0x0

    .line 17039394
    const/16 v22, 0x0

    .line 17039396
    const/16 v23, 0x0

    .line 17039398
    const/16 v24, 0x0

    .line 17039400
    const/16 v25, 0x0

    .line 17039402
    const/16 v26, 0x0

    .line 17039404
    const v27, 0xfffffb

    .line 17039407
    move/from16 v6, p1

    .line 17039409
    invoke-static/range {v3 .. v27}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17039412
    move-result-object v3

    .line 17039413
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039416
    move-result v2

    .line 17039417
    if-eqz v2, :cond_4

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Z)V
    .registers 30

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039363
    .line 17039364
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v7, 0x0

    .line 17039374
    const/4 v8, 0x0

    .line 17039375
    const/4 v9, 0x0

    .line 17039376
    const/4 v10, 0x0

    .line 17039377
    const/4 v11, 0x0

    .line 17039378
    const/4 v12, 0x0

    .line 17039379
    const/4 v13, 0x0

    .line 17039380
    const/4 v14, 0x0

    .line 17039381
    const/4 v15, 0x0

    .line 17039382
    const/16 v16, 0x0

    .line 17039383
    .line 17039384
    const/16 v17, 0x0

    .line 17039385
    .line 17039386
    const/16 v18, 0x0

    .line 17039387
    .line 17039388
    const/16 v19, 0x0

    .line 17039389
    .line 17039390
    const/16 v20, 0x0

    .line 17039391
    .line 17039392
    const/16 v21, 0x0

    .line 17039393
    .line 17039394
    const/16 v22, 0x0

    .line 17039395
    .line 17039396
    const/16 v23, 0x0

    .line 17039397
    .line 17039398
    const/16 v24, 0x0

    .line 17039399
    .line 17039400
    const/16 v25, 0x0

    .line 17039401
    .line 17039402
    const/16 v26, 0x0

    .line 17039403
    .line 17039404
    const v27, 0xfffffb

    .line 17039405
    .line 17039406
    .line 17039407
    move/from16 v6, p1

    .line 17039408
    .line 17039409
    invoke-static/range {v3 .. v27}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v3

    .line 17039413
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v2

    .line 17039417
    if-eqz v2, :cond_4

    .line 17039418
    .line 17039419
    return-void
.end method


.method public final x1(Z)V
[MOD-CHANGED]
.method public final x1(Z)V
    .registers 30

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039364
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    const/4 v9, 0x0

    .line 17039377
    const/4 v10, 0x0

    .line 17039378
    const/4 v12, 0x0

    .line 17039379
    const/4 v13, 0x0

    .line 17039380
    const/4 v14, 0x0

    .line 17039381
    const/4 v15, 0x0

    .line 17039382
    const/16 v16, 0x0

    .line 17039384
    const/16 v17, 0x0

    .line 17039386
    const/16 v18, 0x0

    .line 17039388
    const/16 v19, 0x0

    .line 17039390
    const/16 v20, 0x0

    .line 17039392
    const/16 v21, 0x0

    .line 17039394
    const/16 v22, 0x0

    .line 17039396
    const/16 v23, 0x0

    .line 17039398
    const/16 v24, 0x0

    .line 17039400
    const/16 v25, 0x0

    .line 17039402
    const/16 v26, 0x0

    .line 17039404
    const v27, 0xffff7f

    .line 17039407
    move/from16 v11, p1

    .line 17039409
    invoke-static/range {v3 .. v27}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17039412
    move-result-object v3

    .line 17039413
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039416
    move-result v2

    .line 17039417
    if-eqz v2, :cond_4

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Z)V
    .registers 30

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039363
    .line 17039364
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    const/4 v9, 0x0

    .line 17039377
    const/4 v10, 0x0

    .line 17039378
    const/4 v12, 0x0

    .line 17039379
    const/4 v13, 0x0

    .line 17039380
    const/4 v14, 0x0

    .line 17039381
    const/4 v15, 0x0

    .line 17039382
    const/16 v16, 0x0

    .line 17039383
    .line 17039384
    const/16 v17, 0x0

    .line 17039385
    .line 17039386
    const/16 v18, 0x0

    .line 17039387
    .line 17039388
    const/16 v19, 0x0

    .line 17039389
    .line 17039390
    const/16 v20, 0x0

    .line 17039391
    .line 17039392
    const/16 v21, 0x0

    .line 17039393
    .line 17039394
    const/16 v22, 0x0

    .line 17039395
    .line 17039396
    const/16 v23, 0x0

    .line 17039397
    .line 17039398
    const/16 v24, 0x0

    .line 17039399
    .line 17039400
    const/16 v25, 0x0

    .line 17039401
    .line 17039402
    const/16 v26, 0x0

    .line 17039403
    .line 17039404
    const v27, 0xffff7f

    .line 17039405
    .line 17039406
    .line 17039407
    move/from16 v11, p1

    .line 17039408
    .line 17039409
    invoke-static/range {v3 .. v27}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v3

    .line 17039413
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v2

    .line 17039417
    if-eqz v2, :cond_4

    .line 17039418
    .line 17039419
    return-void
.end method


