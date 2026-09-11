## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 262147
    const-string v0, "GoldCoinBoxListenTaskViewModel"

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->c:Ljava/lang/String;

    .line 262151
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 262153
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 262159
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d;

    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d;-><init>()V

    .line 262164
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g0;

    .line 262166
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->e:Lkotlin/Lazy;

    .line 262176
    const/4 v0, 0x0

    .line 262177
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262183
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 262189
    const/4 v0, 0x0

    .line 262190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262197
    move-result-object v0

    .line 262198
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262200
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262203
    move-result-object v0

    .line 262204
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "GoldCoinBoxListenTaskViewModel"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->c:Ljava/lang/String;

    .line 262150
    .line 262151
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 262152
    .line 262153
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 262158
    .line 262159
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g0;

    .line 262165
    .line 262166
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->e:Lkotlin/Lazy;

    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 262188
    .line 262189
    const/4 v0, 0x0

    .line 262190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262199
    .line 262200
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 262205
    .line 262206
    return-void
.end method


.method public final k1(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final k1(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const-string v0, "ToBeReceived"

    .line 67436549
    const-string v1, "Accumulating"

    .line 67436551
    const-string v2, "Received"

    .line 67436553
    if-eqz p4, :cond_d

    .line 67436555
    move-object p3, v2

    .line 67436556
    goto :goto_12

    .line 67436557
    :cond_d
    if-eqz p3, :cond_11

    .line 67436559
    move-object p3, v0

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    move-object p3, v1

    .line 67436562
    :goto_12
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 67436565
    move-result p4

    .line 67436566
    const v3, -0x2c59b1ff

    .line 67436569
    if-eq p4, v3, :cond_6c

    .line 67436571
    const v2, -0x15d49a41

    .line 67436574
    const/4 v3, 0x0

    .line 67436575
    if-eq p4, v2, :cond_3f

    .line 67436577
    const p2, 0x6309083f

    .line 67436580
    if-eq p4, p2, :cond_27

    .line 67436582
    goto :goto_72

    .line 67436583
    :cond_27
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436586
    move-result p2

    .line 67436587
    if-nez p2, :cond_2e

    .line 67436589
    goto :goto_72

    .line 67436590
    :cond_2e
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67436593
    move-result-object v4

    .line 67436594
    const/4 v5, 0x0

    .line 67436595
    const/4 v6, 0x0

    .line 67436596
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;

    .line 67436598
    invoke-direct {v7, p0, p1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67436601
    const/4 v8, 0x3

    .line 67436602
    const/4 v9, 0x0

    .line 67436603
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436606
    goto :goto_7d

    .line 67436607
    :cond_3f
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436610
    move-result p1

    .line 67436611
    if-nez p1, :cond_46

    .line 67436613
    goto :goto_72

    .line 67436614
    :cond_46
    const-string p1, "dragon"

    .line 67436616
    const/4 p3, 0x0

    .line 67436617
    const/4 p4, 0x2

    .line 67436618
    invoke-static {p2, p1, p3, p4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67436621
    move-result p1

    .line 67436622
    if-nez p1, :cond_58

    .line 67436624
    const-string p1, "sslocal"

    .line 67436626
    invoke-static {p2, p1, p3, p4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67436629
    move-result p1

    .line 67436630
    if-eqz p1, :cond_65

    .line 67436632
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 67436634
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 67436637
    move-result-object p1

    .line 67436638
    check-cast p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 67436640
    sget-object p3, Ltw6/a$a;->a:Ltw6/a$a;

    .line 67436642
    invoke-virtual {p1, p3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 67436645
    :cond_65
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 67436647
    const/4 p3, 0x6

    .line 67436648
    invoke-static {p1, p2, v3, v3, p3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 67436651
    goto :goto_7d

    .line 67436652
    :cond_6c
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436655
    move-result p1

    .line 67436656
    if-nez p1, :cond_78

    .line 67436658
    :goto_72
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 67436660
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 67436663
    goto :goto_7d

    .line 67436664
    :cond_78
    const-string p1, "\u4f60\u5df2\u9886\u53d6\u8be5\u5956\u52b1"

    .line 67436666
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 67436669
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const-string v0, "ToBeReceived"

    .line 67436548
    .line 67436549
    const-string v1, "Accumulating"

    .line 67436550
    .line 67436551
    const-string v2, "Received"

    .line 67436552
    .line 67436553
    if-eqz p4, :cond_d

    .line 67436554
    .line 67436555
    move-object p3, v2

    .line 67436556
    goto :goto_12

    .line 67436557
    :cond_d
    if-eqz p3, :cond_11

    .line 67436558
    .line 67436559
    move-object p3, v0

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    move-object p3, v1

    .line 67436562
    :goto_12
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p4

    .line 67436566
    const v3, -0x2c59b1ff

    .line 67436567
    .line 67436568
    .line 67436569
    if-eq p4, v3, :cond_6c

    .line 67436570
    .line 67436571
    const v2, -0x15d49a41

    .line 67436572
    .line 67436573
    .line 67436574
    const/4 v3, 0x0

    .line 67436575
    if-eq p4, v2, :cond_3f

    .line 67436576
    .line 67436577
    const p2, 0x6309083f

    .line 67436578
    .line 67436579
    .line 67436580
    if-eq p4, p2, :cond_27

    .line 67436581
    .line 67436582
    goto :goto_72

    .line 67436583
    :cond_27
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p2

    .line 67436587
    if-nez p2, :cond_2e

    .line 67436588
    .line 67436589
    goto :goto_72

    .line 67436590
    :cond_2e
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v4

    .line 67436594
    const/4 v5, 0x0

    .line 67436595
    const/4 v6, 0x0

    .line 67436596
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;

    .line 67436597
    .line 67436598
    invoke-direct {v7, p0, p1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67436599
    .line 67436600
    .line 67436601
    const/4 v8, 0x3

    .line 67436602
    const/4 v9, 0x0

    .line 67436603
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436604
    .line 67436605
    .line 67436606
    goto :goto_7d

    .line 67436607
    :cond_3f
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p1

    .line 67436611
    if-nez p1, :cond_46

    .line 67436612
    .line 67436613
    goto :goto_72

    .line 67436614
    :cond_46
    const-string p1, "dragon"

    .line 67436615
    .line 67436616
    const/4 p3, 0x0

    .line 67436617
    const/4 p4, 0x2

    .line 67436618
    invoke-static {p2, p1, p3, p4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p1

    .line 67436622
    if-nez p1, :cond_58

    .line 67436623
    .line 67436624
    const-string p1, "sslocal"

    .line 67436625
    .line 67436626
    invoke-static {p2, p1, p3, p4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67436627
    .line 67436628
    .line 67436629
    move-result p1

    .line 67436630
    if-eqz p1, :cond_65

    .line 67436631
    .line 67436632
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 67436633
    .line 67436634
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p1

    .line 67436638
    check-cast p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 67436639
    .line 67436640
    sget-object p3, Ltw6/a$a;->a:Ltw6/a$a;

    .line 67436641
    .line 67436642
    invoke-virtual {p1, p3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 67436643
    .line 67436644
    .line 67436645
    :cond_65
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 67436646
    .line 67436647
    const/4 p3, 0x6

    .line 67436648
    invoke-static {p1, p2, v3, v3, p3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 67436649
    .line 67436650
    .line 67436651
    goto :goto_7d

    .line 67436652
    :cond_6c
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436653
    .line 67436654
    .line 67436655
    move-result p1

    .line 67436656
    if-nez p1, :cond_78

    .line 67436657
    .line 67436658
    :goto_72
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 67436659
    .line 67436660
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 67436661
    .line 67436662
    .line 67436663
    goto :goto_7d

    .line 67436664
    :cond_78
    const-string p1, "\u4f60\u5df2\u9886\u53d6\u8be5\u5956\u52b1"

    .line 67436665
    .line 67436666
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 67436667
    .line 67436668
    .line 67436669
    :goto_7d
    return-void
.end method


.method public final l1(Lyw6/g;)V
[MOD-CHANGED]
.method public final l1(Lyw6/g;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104905
    :cond_9
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    if-nez p1, :cond_13

    .line 17104910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object p1

    .line 17104914
    goto :goto_25

    .line 17104915
    :cond_13
    iget p1, p1, Lyw6/g;->o:I

    .line 17104917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104924
    move-result v3

    .line 17104925
    if-lez v3, :cond_20

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_24

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object p1, v2

    .line 17104933
    :goto_25
    if-eqz p1, :cond_2c

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    move-result p1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    :goto_2d
    if-gtz p1, :cond_39

    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104962
    sget-object v3, Lt55/m;->a:Lt55/m;

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$startCountdown$1;

    .line 17104968
    invoke-direct {v6, p1, p0, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$startCountdown$1;-><init>(ILcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104971
    const/4 v7, 0x3

    .line 17104972
    const/4 v8, 0x0

    .line 17104973
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104976
    move-result-object p1

    .line 17104977
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lyw6/g;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    if-nez p1, :cond_13

    .line 17104909
    .line 17104910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    goto :goto_25

    .line 17104915
    :cond_13
    iget p1, p1, Lyw6/g;->o:I

    .line 17104916
    .line 17104917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-lez v3, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object p1, v2

    .line 17104933
    :goto_25
    if-eqz p1, :cond_2c

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    :goto_2d
    if-gtz p1, :cond_39

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104944
    .line 17104945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104954
    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v3, Lt55/m;->a:Lt55/m;

    .line 17104963
    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$startCountdown$1;

    .line 17104967
    .line 17104968
    invoke-direct {v6, p1, p0, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$startCountdown$1;-><init>(ILcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 v7, 0x3

    .line 17104972
    const/4 v8, 0x0

    .line 17104973
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->l:Lkotlinx/coroutines/Job;

    .line 17104978
    .line 17104979
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/kmp/klay/vm/c;->onCleared()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->l:Lkotlinx/coroutines/Job;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131084
    :cond_c
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->l:Lkotlinx/coroutines/Job;

    .line 131086
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
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->l:Lkotlinx/coroutines/Job;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->l:Lkotlinx/coroutines/Job;

    .line 131085
    .line 131086
    return-void
.end method


