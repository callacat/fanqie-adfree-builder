## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 262147
    const-string v0, "GoldCoinBoxShortVideoTaskViewModel"

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->c:Ljava/lang/String;

    .line 262151
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 262153
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 262159
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/s0;

    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/s0;-><init>()V

    .line 262164
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/i;

    .line 262166
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->e:Lkotlin/Lazy;

    .line 262176
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t0;

    .line 262178
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t0;-><init>()V

    .line 262181
    const-class v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 262183
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->f:Lkotlin/Lazy;

    .line 262193
    const/4 v0, 0x0

    .line 262194
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262197
    move-result-object v0

    .line 262198
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262200
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262203
    move-result-object v0

    .line 262204
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->h:Lkotlinx/coroutines/flow/StateFlow;

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
    const-string v0, "GoldCoinBoxShortVideoTaskViewModel"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->c:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 262158
    .line 262159
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/s0;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/s0;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/i;

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
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->e:Lkotlin/Lazy;

    .line 262175
    .line 262176
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t0;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t0;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    const-class v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 262182
    .line 262183
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->f:Lkotlin/Lazy;

    .line 262192
    .line 262193
    const/4 v0, 0x0

    .line 262194
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262199
    .line 262200
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 262205
    .line 262206
    return-void
.end method


.method public final k1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final k1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0$a;->a:[I

    .line 67436549
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67436552
    move-result v1

    .line 67436553
    aget v0, v0, v1

    .line 67436555
    const/4 v1, 0x1

    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    if-eq v0, v1, :cond_5e

    .line 67436559
    const/4 p1, 0x2

    .line 67436560
    if-eq v0, p1, :cond_1e

    .line 67436562
    const/4 v1, 0x3

    .line 67436563
    if-eq v0, v1, :cond_1e

    .line 67436565
    const/4 v1, 0x4

    .line 67436566
    if-eq v0, v1, :cond_1e

    .line 67436568
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 67436570
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 67436573
    goto :goto_6e

    .line 67436574
    :cond_1e
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67436576
    if-ne p2, v0, :cond_2a

    .line 67436578
    if-nez p4, :cond_2a

    .line 67436580
    const-string p1, "\u4f60\u5df2\u9886\u53d6\u8be5\u5956\u52b1"

    .line 67436582
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 67436585
    return-void

    .line 67436586
    :cond_2a
    const-string p2, "dragon"

    .line 67436588
    const/4 p4, 0x0

    .line 67436589
    invoke-static {p3, p2, p4, p1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67436592
    move-result p2

    .line 67436593
    if-nez p2, :cond_3b

    .line 67436595
    const-string p2, "sslocal"

    .line 67436597
    invoke-static {p3, p2, p4, p1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67436600
    move-result p1

    .line 67436601
    if-eqz p1, :cond_48

    .line 67436603
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 67436605
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 67436608
    move-result-object p1

    .line 67436609
    check-cast p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 67436611
    sget-object p2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 67436613
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 67436616
    :cond_48
    sget-object p1, Lvw6/i;->b:Lvw6/i;

    .line 67436618
    sget-object p2, Lzw6/c;->a:Lzw6/c;

    .line 67436620
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436623
    sget-object p2, Lzw6/c;->b:Ljava/lang/String;

    .line 67436625
    invoke-virtual {p1, p3, p2}, Lvw6/i;->O8(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67436628
    move-result p1

    .line 67436629
    if-nez p1, :cond_6e

    .line 67436631
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 67436633
    const/4 p2, 0x6

    .line 67436634
    invoke-static {p1, p3, v2, v2, p2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 67436637
    goto :goto_6e

    .line 67436638
    :cond_5e
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67436641
    move-result-object v3

    .line 67436642
    const/4 v4, 0x0

    .line 67436643
    const/4 v5, 0x0

    .line 67436644
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1;

    .line 67436646
    invoke-direct {v6, p0, p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;ILkotlin/coroutines/Continuation;)V

    .line 67436649
    const/4 v7, 0x3

    .line 67436650
    const/4 v8, 0x0

    .line 67436651
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436654
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0$a;->a:[I

    .line 67436548
    .line 67436549
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v1

    .line 67436553
    aget v0, v0, v1

    .line 67436554
    .line 67436555
    const/4 v1, 0x1

    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    if-eq v0, v1, :cond_5e

    .line 67436558
    .line 67436559
    const/4 p1, 0x2

    .line 67436560
    if-eq v0, p1, :cond_1e

    .line 67436561
    .line 67436562
    const/4 v1, 0x3

    .line 67436563
    if-eq v0, v1, :cond_1e

    .line 67436564
    .line 67436565
    const/4 v1, 0x4

    .line 67436566
    if-eq v0, v1, :cond_1e

    .line 67436567
    .line 67436568
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 67436569
    .line 67436570
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 67436571
    .line 67436572
    .line 67436573
    goto :goto_6e

    .line 67436574
    :cond_1e
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67436575
    .line 67436576
    if-ne p2, v0, :cond_2a

    .line 67436577
    .line 67436578
    if-nez p4, :cond_2a

    .line 67436579
    .line 67436580
    const-string p1, "\u4f60\u5df2\u9886\u53d6\u8be5\u5956\u52b1"

    .line 67436581
    .line 67436582
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    return-void

    .line 67436586
    :cond_2a
    const-string p2, "dragon"

    .line 67436587
    .line 67436588
    const/4 p4, 0x0

    .line 67436589
    invoke-static {p3, p2, p4, p1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p2

    .line 67436593
    if-nez p2, :cond_3b

    .line 67436594
    .line 67436595
    const-string p2, "sslocal"

    .line 67436596
    .line 67436597
    invoke-static {p3, p2, p4, p1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p1

    .line 67436601
    if-eqz p1, :cond_48

    .line 67436602
    .line 67436603
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 67436604
    .line 67436605
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    check-cast p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 67436610
    .line 67436611
    sget-object p2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 67436612
    .line 67436613
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    sget-object p1, Lvw6/i;->b:Lvw6/i;

    .line 67436617
    .line 67436618
    sget-object p2, Lzw6/c;->a:Lzw6/c;

    .line 67436619
    .line 67436620
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436621
    .line 67436622
    .line 67436623
    sget-object p2, Lzw6/c;->b:Ljava/lang/String;

    .line 67436624
    .line 67436625
    invoke-virtual {p1, p3, p2}, Lvw6/i;->O8(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67436626
    .line 67436627
    .line 67436628
    move-result p1

    .line 67436629
    if-nez p1, :cond_6e

    .line 67436630
    .line 67436631
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 67436632
    .line 67436633
    const/4 p2, 0x6

    .line 67436634
    invoke-static {p1, p3, v2, v2, p2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 67436635
    .line 67436636
    .line 67436637
    goto :goto_6e

    .line 67436638
    :cond_5e
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object v3

    .line 67436642
    const/4 v4, 0x0

    .line 67436643
    const/4 v5, 0x0

    .line 67436644
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1;

    .line 67436645
    .line 67436646
    invoke-direct {v6, p0, p1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;ILkotlin/coroutines/Continuation;)V

    .line 67436647
    .line 67436648
    .line 67436649
    const/4 v7, 0x3

    .line 67436650
    const/4 v8, 0x0

    .line 67436651
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436652
    .line 67436653
    .line 67436654
    :cond_6e
    :goto_6e
    return-void
.end method


