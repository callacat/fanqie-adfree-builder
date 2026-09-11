## classes5/com/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/detail/o3;-><init>(I)V

    .line 262153
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262159
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 262165
    const/4 v0, 0x1

    .line 262166
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 262168
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262174
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->d:Lkotlinx/coroutines/flow/SharedFlow;

    .line 262180
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 262182
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;-><init>()V

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->e:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/detail/o3;-><init>(I)V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 262167
    .line 262168
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->d:Lkotlinx/coroutines/flow/SharedFlow;

    .line 262179
    .line 262180
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->e:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 262186
    .line 262187
    return-void
.end method


.method public final j1(Lcom/dragon/read/kmp/reader/detail/d;)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/kmp/reader/detail/d;)V
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301514
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301517
    move-result-object v3

    .line 17301518
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301520
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17301522
    const-string v4, ""

    .line 17301524
    if-eqz v3, :cond_1a

    .line 17301526
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 17301528
    if-nez v3, :cond_1b

    .line 17301530
    :cond_1a
    move-object v3, v4

    .line 17301531
    :cond_1b
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301533
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301536
    move-result-object v5

    .line 17301537
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301539
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17301541
    if-eqz v5, :cond_2b

    .line 17301543
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/u0;->f:Ljava/lang/String;

    .line 17301545
    if-nez v5, :cond_2c

    .line 17301547
    :cond_2b
    move-object v5, v4

    .line 17301548
    :cond_2c
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$d;->a:Lcom/dragon/read/kmp/reader/detail/d$d;

    .line 17301550
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301553
    move-result v6

    .line 17301554
    if-eqz v6, :cond_3e

    .line 17301556
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/c$a;

    .line 17301558
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/reader/detail/c$a;-><init>(Ljava/lang/String;)V

    .line 17301561
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17301564
    goto/16 :goto_32e

    .line 17301566
    :cond_3e
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$a;->a:Lcom/dragon/read/kmp/reader/detail/d$a;

    .line 17301568
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301571
    move-result v6

    .line 17301572
    const/4 v7, 0x0

    .line 17301573
    if-eqz v6, :cond_59

    .line 17301575
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17301578
    move-result-object v8

    .line 17301579
    const/4 v9, 0x0

    .line 17301580
    const/4 v10, 0x0

    .line 17301581
    new-instance v11, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$addBookshelf$1;

    .line 17301583
    invoke-direct {v11, v3, v7}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$addBookshelf$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301586
    const/4 v12, 0x3

    .line 17301587
    const/4 v13, 0x0

    .line 17301588
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301591
    goto/16 :goto_32e

    .line 17301593
    :cond_59
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$o;->a:Lcom/dragon/read/kmp/reader/detail/d$o;

    .line 17301595
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301598
    move-result v6

    .line 17301599
    if-eqz v6, :cond_70

    .line 17301601
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/c$g;

    .line 17301603
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/viewmodel/a;

    .line 17301605
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/a;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 17301608
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/kmp/reader/detail/c$g;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/viewmodel/a;)V

    .line 17301611
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17301614
    goto/16 :goto_32e

    .line 17301616
    :cond_70
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$l;->a:Lcom/dragon/read/kmp/reader/detail/d$l;

    .line 17301618
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301621
    move-result v6

    .line 17301622
    if-eqz v6, :cond_82

    .line 17301624
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/c$f;

    .line 17301626
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/reader/detail/c$f;-><init>(Ljava/lang/String;)V

    .line 17301629
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17301632
    goto/16 :goto_32e

    .line 17301634
    :cond_82
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$q;->a:Lcom/dragon/read/kmp/reader/detail/d$q;

    .line 17301636
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301639
    move-result v6

    .line 17301640
    const/4 v8, 0x1

    .line 17301641
    if-eqz v6, :cond_c1

    .line 17301643
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301645
    :cond_8d
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301648
    move-result-object v1

    .line 17301649
    move-object v2, v1

    .line 17301650
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301652
    move-object v9, v2

    .line 17301653
    const/4 v10, 0x0

    .line 17301654
    const/4 v11, 0x0

    .line 17301655
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/detail/o3;->c:Z

    .line 17301657
    xor-int/lit8 v12, v2, 0x1

    .line 17301659
    const/4 v13, 0x0

    .line 17301660
    const/4 v14, 0x0

    .line 17301661
    const/4 v15, 0x0

    .line 17301662
    const/16 v16, 0x0

    .line 17301664
    const/16 v17, 0x0

    .line 17301666
    const/16 v18, 0x0

    .line 17301668
    const/16 v19, 0x0

    .line 17301670
    const/16 v20, 0x0

    .line 17301672
    const/16 v21, 0x0

    .line 17301674
    const/16 v22, 0x0

    .line 17301676
    const/16 v23, 0x0

    .line 17301678
    const/16 v24, 0x0

    .line 17301680
    const/16 v25, 0x0

    .line 17301682
    const v26, 0xfffb

    .line 17301685
    invoke-static/range {v9 .. v26}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301688
    move-result-object v2

    .line 17301689
    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301692
    move-result v1

    .line 17301693
    if-eqz v1, :cond_8d

    .line 17301695
    goto/16 :goto_32e

    .line 17301697
    :cond_c1
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$j;->a:Lcom/dragon/read/kmp/reader/detail/d$j;

    .line 17301699
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301702
    move-result v6

    .line 17301703
    const/4 v9, 0x6

    .line 17301704
    if-eqz v6, :cond_106

    .line 17301706
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301709
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301711
    :cond_cf
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301714
    move-result-object v1

    .line 17301715
    move-object v3, v1

    .line 17301716
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301718
    move-object v10, v3

    .line 17301719
    const/4 v11, 0x0

    .line 17301720
    const/4 v12, 0x0

    .line 17301721
    const/4 v13, 0x0

    .line 17301722
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17301724
    const/16 v18, 0x0

    .line 17301726
    const/16 v20, 0x0

    .line 17301728
    invoke-static {v3, v8, v2, v7, v9}, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a(Lcom/dragon/read/kmp/reader/detail/catalog/v;ZZLjava/util/List;I)Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17301731
    move-result-object v14

    .line 17301732
    const/4 v15, 0x0

    .line 17301733
    const/16 v16, 0x0

    .line 17301735
    const/16 v17, 0x0

    .line 17301737
    const/16 v19, 0x0

    .line 17301739
    const/16 v21, 0x0

    .line 17301741
    const/16 v22, 0x0

    .line 17301743
    const/16 v23, 0x0

    .line 17301745
    const/16 v25, 0x0

    .line 17301747
    const/16 v26, 0x0

    .line 17301749
    const v27, 0xfff7

    .line 17301752
    const/16 v24, 0x0

    .line 17301754
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301757
    move-result-object v3

    .line 17301758
    invoke-interface {v6, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301761
    move-result v1

    .line 17301762
    if-eqz v1, :cond_cf

    .line 17301764
    goto/16 :goto_32e

    .line 17301766
    :cond_106
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$f;->a:Lcom/dragon/read/kmp/reader/detail/d$f;

    .line 17301768
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301771
    move-result v6

    .line 17301772
    if-eqz v6, :cond_147

    .line 17301774
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301776
    :cond_110
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301779
    move-result-object v1

    .line 17301780
    move-object v3, v1

    .line 17301781
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301783
    move-object v10, v3

    .line 17301784
    const/4 v11, 0x0

    .line 17301785
    const/4 v12, 0x0

    .line 17301786
    const/4 v13, 0x0

    .line 17301787
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17301789
    const/16 v18, 0x0

    .line 17301791
    const/16 v20, 0x0

    .line 17301793
    invoke-static {v3, v2, v2, v7, v9}, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a(Lcom/dragon/read/kmp/reader/detail/catalog/v;ZZLjava/util/List;I)Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17301796
    move-result-object v14

    .line 17301797
    const/4 v15, 0x0

    .line 17301798
    const/16 v16, 0x0

    .line 17301800
    const/16 v17, 0x0

    .line 17301802
    const/16 v19, 0x0

    .line 17301804
    const/16 v21, 0x0

    .line 17301806
    const/16 v23, 0x0

    .line 17301808
    const/16 v25, 0x0

    .line 17301810
    const/16 v26, 0x0

    .line 17301812
    const v27, 0xfff7

    .line 17301815
    const/16 v22, 0x0

    .line 17301817
    const/16 v24, 0x0

    .line 17301819
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301822
    move-result-object v3

    .line 17301823
    invoke-interface {v6, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301826
    move-result v1

    .line 17301827
    if-eqz v1, :cond_110

    .line 17301829
    goto/16 :goto_32e

    .line 17301831
    :cond_147
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$p;->a:Lcom/dragon/read/kmp/reader/detail/d$p;

    .line 17301833
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301836
    move-result v6

    .line 17301837
    if-eqz v6, :cond_1ab

    .line 17301839
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301841
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301844
    move-result-object v1

    .line 17301845
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301847
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17301849
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/detail/catalog/v;->c:Ljava/util/List;

    .line 17301851
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17301854
    move-result v1

    .line 17301855
    if-eqz v1, :cond_163

    .line 17301857
    goto/16 :goto_32e

    .line 17301859
    :cond_163
    iget-boolean v1, v6, Lcom/dragon/read/kmp/reader/detail/catalog/v;->b:Z

    .line 17301861
    xor-int/lit8 v9, v1, 0x1

    .line 17301863
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301865
    :cond_169
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301868
    move-result-object v1

    .line 17301869
    move-object v11, v1

    .line 17301870
    check-cast v11, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301872
    const/4 v12, 0x0

    .line 17301873
    const/4 v13, 0x0

    .line 17301874
    const/4 v14, 0x0

    .line 17301875
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->e:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301877
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;->a:Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17301879
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301882
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/catalog/b;->a:Ljava/util/List;

    .line 17301884
    invoke-static {v3, v9}, Lcom/dragon/read/kmp/reader/detail/catalog/u;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 17301887
    move-result-object v3

    .line 17301888
    invoke-static {v6, v2, v9, v3, v8}, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a(Lcom/dragon/read/kmp/reader/detail/catalog/v;ZZLjava/util/List;I)Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17301891
    move-result-object v15

    .line 17301892
    const/16 v16, 0x0

    .line 17301894
    const/16 v17, 0x0

    .line 17301896
    const/16 v18, 0x0

    .line 17301898
    const/16 v19, 0x0

    .line 17301900
    const/16 v20, 0x0

    .line 17301902
    const/16 v21, 0x0

    .line 17301904
    const/16 v22, 0x0

    .line 17301906
    const/16 v23, 0x0

    .line 17301908
    const/16 v24, 0x0

    .line 17301910
    const/16 v25, 0x0

    .line 17301912
    const/16 v26, 0x0

    .line 17301914
    const/16 v27, 0x0

    .line 17301916
    const v28, 0xfff7

    .line 17301919
    invoke-static/range {v11 .. v28}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301922
    move-result-object v3

    .line 17301923
    invoke-interface {v10, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301926
    move-result v1

    .line 17301927
    if-eqz v1, :cond_169

    .line 17301929
    goto/16 :goto_32e

    .line 17301931
    :cond_1ab
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$h;->a:Lcom/dragon/read/kmp/reader/detail/d$h;

    .line 17301933
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301936
    move-result v6

    .line 17301937
    if-eqz v6, :cond_1cc

    .line 17301939
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301941
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301944
    move-result-object v1

    .line 17301945
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301947
    iget-boolean v2, v1, Lcom/dragon/read/kmp/reader/detail/o3;->k:Z

    .line 17301949
    if-nez v2, :cond_1c0

    .line 17301951
    return-void

    .line 17301952
    :cond_1c0
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/c$c;

    .line 17301954
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->m:Ljava/lang/String;

    .line 17301956
    invoke-direct {v2, v3, v5, v1}, Lcom/dragon/read/kmp/reader/detail/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301959
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17301962
    goto/16 :goto_32e

    .line 17301964
    :cond_1cc
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$g;->a:Lcom/dragon/read/kmp/reader/detail/d$g;

    .line 17301966
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301969
    move-result v6

    .line 17301970
    if-nez v6, :cond_32e

    .line 17301972
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$k;->a:Lcom/dragon/read/kmp/reader/detail/d$k;

    .line 17301974
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301977
    move-result v6

    .line 17301978
    if-eqz v6, :cond_1f4

    .line 17301980
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/c$e;

    .line 17301982
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301984
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301987
    move-result-object v2

    .line 17301988
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301990
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17301992
    if-eqz v2, :cond_1ec

    .line 17301994
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/u0;->M:Ljava/lang/String;

    .line 17301996
    :cond_1ec
    invoke-direct {v1, v3, v5, v7}, Lcom/dragon/read/kmp/reader/detail/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301999
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17302002
    goto/16 :goto_32e

    .line 17302004
    :cond_1f4
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/d$c;->a:Lcom/dragon/read/kmp/reader/detail/d$c;

    .line 17302006
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302009
    move-result v3

    .line 17302010
    if-eqz v3, :cond_221

    .line 17302012
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302014
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302017
    move-result-object v1

    .line 17302018
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302020
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17302022
    if-eqz v1, :cond_20b

    .line 17302024
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 17302026
    goto :goto_20c

    .line 17302027
    :cond_20b
    move-object v1, v7

    .line 17302028
    :goto_20c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302031
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302034
    move-result-object v8

    .line 17302035
    const/4 v9, 0x0

    .line 17302036
    const/4 v10, 0x0

    .line 17302037
    new-instance v11, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;

    .line 17302039
    invoke-direct {v11, v0, v1, v7}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17302042
    const/4 v12, 0x3

    .line 17302043
    const/4 v13, 0x0

    .line 17302044
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302047
    goto/16 :goto_32e

    .line 17302049
    :cond_221
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/d$b;->a:Lcom/dragon/read/kmp/reader/detail/d$b;

    .line 17302051
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302054
    move-result v3

    .line 17302055
    if-eqz v3, :cond_262

    .line 17302057
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302059
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302062
    move-result-object v1

    .line 17302063
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302065
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17302067
    if-eqz v1, :cond_238

    .line 17302069
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 17302071
    goto :goto_239

    .line 17302072
    :cond_238
    move-object v3, v7

    .line 17302073
    :goto_239
    if-eqz v1, :cond_23d

    .line 17302075
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/u0;->f:Ljava/lang/String;

    .line 17302077
    :cond_23d
    if-eqz v3, :cond_248

    .line 17302079
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302082
    move-result v1

    .line 17302083
    if-nez v1, :cond_246

    .line 17302085
    goto :goto_248

    .line 17302086
    :cond_246
    const/4 v1, 0x0

    .line 17302087
    goto :goto_249

    .line 17302088
    :cond_248
    :goto_248
    const/4 v1, 0x1

    .line 17302089
    :goto_249
    if-nez v1, :cond_32e

    .line 17302091
    if-eqz v7, :cond_253

    .line 17302093
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17302096
    move-result v1

    .line 17302097
    if-nez v1, :cond_254

    .line 17302099
    :cond_253
    const/4 v2, 0x1

    .line 17302100
    :cond_254
    if-eqz v2, :cond_258

    .line 17302102
    goto/16 :goto_32e

    .line 17302104
    :cond_258
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/c$d;

    .line 17302106
    invoke-direct {v1, v7}, Lcom/dragon/read/kmp/reader/detail/c$d;-><init>(Ljava/lang/String;)V

    .line 17302109
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17302112
    goto/16 :goto_32e

    .line 17302114
    :cond_262
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/d$m;->a:Lcom/dragon/read/kmp/reader/detail/d$m;

    .line 17302116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302119
    move-result v3

    .line 17302120
    if-eqz v3, :cond_289

    .line 17302122
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302124
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302127
    move-result-object v1

    .line 17302128
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302130
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->n:Ljava/lang/String;

    .line 17302132
    if-eqz v1, :cond_27c

    .line 17302134
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302137
    move-result v3

    .line 17302138
    if-eqz v3, :cond_27d

    .line 17302140
    :cond_27c
    const/4 v2, 0x1

    .line 17302141
    :cond_27d
    if-nez v2, :cond_32e

    .line 17302143
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/c$h;

    .line 17302145
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/reader/detail/c$h;-><init>(Ljava/lang/String;)V

    .line 17302148
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17302151
    goto/16 :goto_32e

    .line 17302153
    :cond_289
    sget-object v2, Lcom/dragon/read/kmp/reader/detail/d$n;->a:Lcom/dragon/read/kmp/reader/detail/d$n;

    .line 17302155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302158
    move-result v2

    .line 17302159
    if-eqz v2, :cond_2c5

    .line 17302161
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302163
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302166
    move-result-object v1

    .line 17302167
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302169
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17302171
    if-eqz v1, :cond_2a4

    .line 17302173
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/u0;->c1:Ljava/lang/String;

    .line 17302175
    if-nez v1, :cond_2a2

    .line 17302177
    goto :goto_2a4

    .line 17302178
    :cond_2a2
    move-object v4, v1

    .line 17302179
    goto :goto_2b6

    .line 17302180
    :cond_2a4
    :goto_2a4
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302182
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302185
    move-result-object v1

    .line 17302186
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302188
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17302190
    if-eqz v1, :cond_2b2

    .line 17302192
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/u0;->J0:Ljava/lang/String;

    .line 17302194
    :cond_2b2
    if-nez v7, :cond_2b5

    .line 17302196
    goto :goto_2b6

    .line 17302197
    :cond_2b5
    move-object v4, v7

    .line 17302198
    :goto_2b6
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302201
    move-result v1

    .line 17302202
    if-nez v1, :cond_32e

    .line 17302204
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/c$h;

    .line 17302206
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/reader/detail/c$h;-><init>(Ljava/lang/String;)V

    .line 17302209
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17302212
    goto :goto_32e

    .line 17302213
    :cond_2c5
    sget-object v2, Lcom/dragon/read/kmp/reader/detail/d$i;->a:Lcom/dragon/read/kmp/reader/detail/d$i;

    .line 17302215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302218
    move-result v2

    .line 17302219
    if-eqz v2, :cond_30c

    .line 17302221
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302223
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302226
    move-result-object v1

    .line 17302227
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302229
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17302231
    if-eqz v1, :cond_30b

    .line 17302233
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/u0;->u1:Lcom/bytedance/kmp/reading/model/m7;

    .line 17302235
    if-eqz v1, :cond_30b

    .line 17302237
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/m7;->b:Lcom/bytedance/kmp/reading/model/kl;

    .line 17302239
    if-eqz v1, :cond_30b

    .line 17302241
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 17302243
    if-nez v1, :cond_2e6

    .line 17302245
    goto :goto_30b

    .line 17302246
    :cond_2e6
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17302248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302251
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17302254
    move-result-object v2

    .line 17302255
    const-string v3, "from_page"

    .line 17302257
    const-string v4, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    .line 17302259
    invoke-virtual {v2, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302262
    const-string v3, "module_name"

    .line 17302264
    const-string v5, "\u6392\u884c\u699c"

    .line 17302266
    invoke-virtual {v2, v3, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302269
    const-string v3, "tag_position"

    .line 17302271
    invoke-virtual {v2, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302274
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 17302276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302279
    invoke-static {v2, v1, v7}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302282
    goto :goto_32e

    .line 17302283
    :cond_30b
    :goto_30b
    return-void

    .line 17302284
    :cond_30c
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/d$e;

    .line 17302286
    if-eqz v2, :cond_328

    .line 17302288
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/c$b;

    .line 17302290
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/d$e;

    .line 17302292
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/detail/d$e;->getContext()Landroid/content/Context;

    .line 17302295
    move-result-object v4

    .line 17302296
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/detail/d$e;->b:Ljava/lang/String;

    .line 17302298
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/detail/d$e;->c:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17302300
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/detail/d$e;->d:Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 17302302
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/detail/d$e;->e:Ldo5/k;

    .line 17302304
    move-object v3, v2

    .line 17302305
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/reader/detail/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lcom/dragon/read/kmp/reader/detail/widget/a;Ldo5/k;)V

    .line 17302308
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17302311
    goto :goto_32e

    .line 17302312
    :cond_328
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302314
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302317
    throw v1

    .line 17302318
    :cond_32e
    :goto_32e
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/kmp/reader/detail/d;)V
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301513
    .line 17301514
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v3

    .line 17301518
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301519
    .line 17301520
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17301521
    .line 17301522
    const-string v4, ""

    .line 17301523
    .line 17301524
    if-eqz v3, :cond_1a

    .line 17301525
    .line 17301526
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 17301527
    .line 17301528
    if-nez v3, :cond_1b

    .line 17301529
    .line 17301530
    :cond_1a
    move-object v3, v4

    .line 17301531
    :cond_1b
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301532
    .line 17301533
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v5

    .line 17301537
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301538
    .line 17301539
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17301540
    .line 17301541
    if-eqz v5, :cond_2b

    .line 17301542
    .line 17301543
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/u0;->f:Ljava/lang/String;

    .line 17301544
    .line 17301545
    if-nez v5, :cond_2c

    .line 17301546
    .line 17301547
    :cond_2b
    move-object v5, v4

    .line 17301548
    :cond_2c
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$d;->a:Lcom/dragon/read/kmp/reader/detail/d$d;

    .line 17301549
    .line 17301550
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v6

    .line 17301554
    if-eqz v6, :cond_3e

    .line 17301555
    .line 17301556
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/c$a;

    .line 17301557
    .line 17301558
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/reader/detail/c$a;-><init>(Ljava/lang/String;)V

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17301562
    .line 17301563
    .line 17301564
    goto/16 :goto_32e

    .line 17301565
    .line 17301566
    :cond_3e
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$a;->a:Lcom/dragon/read/kmp/reader/detail/d$a;

    .line 17301567
    .line 17301568
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v6

    .line 17301572
    const/4 v7, 0x0

    .line 17301573
    if-eqz v6, :cond_59

    .line 17301574
    .line 17301575
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v8

    .line 17301579
    const/4 v9, 0x0

    .line 17301580
    const/4 v10, 0x0

    .line 17301581
    new-instance v11, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$addBookshelf$1;

    .line 17301582
    .line 17301583
    invoke-direct {v11, v3, v7}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$addBookshelf$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301584
    .line 17301585
    .line 17301586
    const/4 v12, 0x3

    .line 17301587
    const/4 v13, 0x0

    .line 17301588
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301589
    .line 17301590
    .line 17301591
    goto/16 :goto_32e

    .line 17301592
    .line 17301593
    :cond_59
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$o;->a:Lcom/dragon/read/kmp/reader/detail/d$o;

    .line 17301594
    .line 17301595
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v6

    .line 17301599
    if-eqz v6, :cond_70

    .line 17301600
    .line 17301601
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/c$g;

    .line 17301602
    .line 17301603
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/viewmodel/a;

    .line 17301604
    .line 17301605
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/a;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/kmp/reader/detail/c$g;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/viewmodel/a;)V

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17301612
    .line 17301613
    .line 17301614
    goto/16 :goto_32e

    .line 17301615
    .line 17301616
    :cond_70
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$l;->a:Lcom/dragon/read/kmp/reader/detail/d$l;

    .line 17301617
    .line 17301618
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v6

    .line 17301622
    if-eqz v6, :cond_82

    .line 17301623
    .line 17301624
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/c$f;

    .line 17301625
    .line 17301626
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/reader/detail/c$f;-><init>(Ljava/lang/String;)V

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17301630
    .line 17301631
    .line 17301632
    goto/16 :goto_32e

    .line 17301633
    .line 17301634
    :cond_82
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$q;->a:Lcom/dragon/read/kmp/reader/detail/d$q;

    .line 17301635
    .line 17301636
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v6

    .line 17301640
    const/4 v8, 0x1

    .line 17301641
    if-eqz v6, :cond_c1

    .line 17301642
    .line 17301643
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301644
    .line 17301645
    :cond_8d
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v1

    .line 17301649
    move-object v2, v1

    .line 17301650
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301651
    .line 17301652
    move-object v9, v2

    .line 17301653
    const/4 v10, 0x0

    .line 17301654
    const/4 v11, 0x0

    .line 17301655
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/detail/o3;->c:Z

    .line 17301656
    .line 17301657
    xor-int/lit8 v12, v2, 0x1

    .line 17301658
    .line 17301659
    const/4 v13, 0x0

    .line 17301660
    const/4 v14, 0x0

    .line 17301661
    const/4 v15, 0x0

    .line 17301662
    const/16 v16, 0x0

    .line 17301663
    .line 17301664
    const/16 v17, 0x0

    .line 17301665
    .line 17301666
    const/16 v18, 0x0

    .line 17301667
    .line 17301668
    const/16 v19, 0x0

    .line 17301669
    .line 17301670
    const/16 v20, 0x0

    .line 17301671
    .line 17301672
    const/16 v21, 0x0

    .line 17301673
    .line 17301674
    const/16 v22, 0x0

    .line 17301675
    .line 17301676
    const/16 v23, 0x0

    .line 17301677
    .line 17301678
    const/16 v24, 0x0

    .line 17301679
    .line 17301680
    const/16 v25, 0x0

    .line 17301681
    .line 17301682
    const v26, 0xfffb

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-static/range {v9 .. v26}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v2

    .line 17301689
    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v1

    .line 17301693
    if-eqz v1, :cond_8d

    .line 17301694
    .line 17301695
    goto/16 :goto_32e

    .line 17301696
    .line 17301697
    :cond_c1
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$j;->a:Lcom/dragon/read/kmp/reader/detail/d$j;

    .line 17301698
    .line 17301699
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v6

    .line 17301703
    const/4 v9, 0x6

    .line 17301704
    if-eqz v6, :cond_106

    .line 17301705
    .line 17301706
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301707
    .line 17301708
    .line 17301709
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301710
    .line 17301711
    :cond_cf
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v1

    .line 17301715
    move-object v3, v1

    .line 17301716
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301717
    .line 17301718
    move-object v10, v3

    .line 17301719
    const/4 v11, 0x0

    .line 17301720
    const/4 v12, 0x0

    .line 17301721
    const/4 v13, 0x0

    .line 17301722
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17301723
    .line 17301724
    const/16 v18, 0x0

    .line 17301725
    .line 17301726
    const/16 v20, 0x0

    .line 17301727
    .line 17301728
    invoke-static {v3, v8, v2, v7, v9}, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a(Lcom/dragon/read/kmp/reader/detail/catalog/v;ZZLjava/util/List;I)Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v14

    .line 17301732
    const/4 v15, 0x0

    .line 17301733
    const/16 v16, 0x0

    .line 17301734
    .line 17301735
    const/16 v17, 0x0

    .line 17301736
    .line 17301737
    const/16 v19, 0x0

    .line 17301738
    .line 17301739
    const/16 v21, 0x0

    .line 17301740
    .line 17301741
    const/16 v22, 0x0

    .line 17301742
    .line 17301743
    const/16 v23, 0x0

    .line 17301744
    .line 17301745
    const/16 v25, 0x0

    .line 17301746
    .line 17301747
    const/16 v26, 0x0

    .line 17301748
    .line 17301749
    const v27, 0xfff7

    .line 17301750
    .line 17301751
    .line 17301752
    const/16 v24, 0x0

    .line 17301753
    .line 17301754
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v3

    .line 17301758
    invoke-interface {v6, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v1

    .line 17301762
    if-eqz v1, :cond_cf

    .line 17301763
    .line 17301764
    goto/16 :goto_32e

    .line 17301765
    .line 17301766
    :cond_106
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$f;->a:Lcom/dragon/read/kmp/reader/detail/d$f;

    .line 17301767
    .line 17301768
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v6

    .line 17301772
    if-eqz v6, :cond_147

    .line 17301773
    .line 17301774
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301775
    .line 17301776
    :cond_110
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v1

    .line 17301780
    move-object v3, v1

    .line 17301781
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301782
    .line 17301783
    move-object v10, v3

    .line 17301784
    const/4 v11, 0x0

    .line 17301785
    const/4 v12, 0x0

    .line 17301786
    const/4 v13, 0x0

    .line 17301787
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17301788
    .line 17301789
    const/16 v18, 0x0

    .line 17301790
    .line 17301791
    const/16 v20, 0x0

    .line 17301792
    .line 17301793
    invoke-static {v3, v2, v2, v7, v9}, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a(Lcom/dragon/read/kmp/reader/detail/catalog/v;ZZLjava/util/List;I)Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v14

    .line 17301797
    const/4 v15, 0x0

    .line 17301798
    const/16 v16, 0x0

    .line 17301799
    .line 17301800
    const/16 v17, 0x0

    .line 17301801
    .line 17301802
    const/16 v19, 0x0

    .line 17301803
    .line 17301804
    const/16 v21, 0x0

    .line 17301805
    .line 17301806
    const/16 v23, 0x0

    .line 17301807
    .line 17301808
    const/16 v25, 0x0

    .line 17301809
    .line 17301810
    const/16 v26, 0x0

    .line 17301811
    .line 17301812
    const v27, 0xfff7

    .line 17301813
    .line 17301814
    .line 17301815
    const/16 v22, 0x0

    .line 17301816
    .line 17301817
    const/16 v24, 0x0

    .line 17301818
    .line 17301819
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v3

    .line 17301823
    invoke-interface {v6, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v1

    .line 17301827
    if-eqz v1, :cond_110

    .line 17301828
    .line 17301829
    goto/16 :goto_32e

    .line 17301830
    .line 17301831
    :cond_147
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$p;->a:Lcom/dragon/read/kmp/reader/detail/d$p;

    .line 17301832
    .line 17301833
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v6

    .line 17301837
    if-eqz v6, :cond_1ab

    .line 17301838
    .line 17301839
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301840
    .line 17301841
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v1

    .line 17301845
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301846
    .line 17301847
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17301848
    .line 17301849
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/detail/catalog/v;->c:Ljava/util/List;

    .line 17301850
    .line 17301851
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v1

    .line 17301855
    if-eqz v1, :cond_163

    .line 17301856
    .line 17301857
    goto/16 :goto_32e

    .line 17301858
    .line 17301859
    :cond_163
    iget-boolean v1, v6, Lcom/dragon/read/kmp/reader/detail/catalog/v;->b:Z

    .line 17301860
    .line 17301861
    xor-int/lit8 v9, v1, 0x1

    .line 17301862
    .line 17301863
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301864
    .line 17301865
    :cond_169
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v1

    .line 17301869
    move-object v11, v1

    .line 17301870
    check-cast v11, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301871
    .line 17301872
    const/4 v12, 0x0

    .line 17301873
    const/4 v13, 0x0

    .line 17301874
    const/4 v14, 0x0

    .line 17301875
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->e:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301876
    .line 17301877
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;->a:Lcom/dragon/read/kmp/reader/detail/catalog/b;

    .line 17301878
    .line 17301879
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301880
    .line 17301881
    .line 17301882
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/detail/catalog/b;->a:Ljava/util/List;

    .line 17301883
    .line 17301884
    invoke-static {v3, v9}, Lcom/dragon/read/kmp/reader/detail/catalog/u;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v3

    .line 17301888
    invoke-static {v6, v2, v9, v3, v8}, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a(Lcom/dragon/read/kmp/reader/detail/catalog/v;ZZLjava/util/List;I)Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v15

    .line 17301892
    const/16 v16, 0x0

    .line 17301893
    .line 17301894
    const/16 v17, 0x0

    .line 17301895
    .line 17301896
    const/16 v18, 0x0

    .line 17301897
    .line 17301898
    const/16 v19, 0x0

    .line 17301899
    .line 17301900
    const/16 v20, 0x0

    .line 17301901
    .line 17301902
    const/16 v21, 0x0

    .line 17301903
    .line 17301904
    const/16 v22, 0x0

    .line 17301905
    .line 17301906
    const/16 v23, 0x0

    .line 17301907
    .line 17301908
    const/16 v24, 0x0

    .line 17301909
    .line 17301910
    const/16 v25, 0x0

    .line 17301911
    .line 17301912
    const/16 v26, 0x0

    .line 17301913
    .line 17301914
    const/16 v27, 0x0

    .line 17301915
    .line 17301916
    const v28, 0xfff7

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-static/range {v11 .. v28}, Lcom/dragon/read/kmp/reader/detail/o3;->a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v3

    .line 17301923
    invoke-interface {v10, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v1

    .line 17301927
    if-eqz v1, :cond_169

    .line 17301928
    .line 17301929
    goto/16 :goto_32e

    .line 17301930
    .line 17301931
    :cond_1ab
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$h;->a:Lcom/dragon/read/kmp/reader/detail/d$h;

    .line 17301932
    .line 17301933
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v6

    .line 17301937
    if-eqz v6, :cond_1cc

    .line 17301938
    .line 17301939
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301940
    .line 17301941
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v1

    .line 17301945
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301946
    .line 17301947
    iget-boolean v2, v1, Lcom/dragon/read/kmp/reader/detail/o3;->k:Z

    .line 17301948
    .line 17301949
    if-nez v2, :cond_1c0

    .line 17301950
    .line 17301951
    return-void

    .line 17301952
    :cond_1c0
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/c$c;

    .line 17301953
    .line 17301954
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->m:Ljava/lang/String;

    .line 17301955
    .line 17301956
    invoke-direct {v2, v3, v5, v1}, Lcom/dragon/read/kmp/reader/detail/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17301960
    .line 17301961
    .line 17301962
    goto/16 :goto_32e

    .line 17301963
    .line 17301964
    :cond_1cc
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$g;->a:Lcom/dragon/read/kmp/reader/detail/d$g;

    .line 17301965
    .line 17301966
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v6

    .line 17301970
    if-nez v6, :cond_32e

    .line 17301971
    .line 17301972
    sget-object v6, Lcom/dragon/read/kmp/reader/detail/d$k;->a:Lcom/dragon/read/kmp/reader/detail/d$k;

    .line 17301973
    .line 17301974
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v6

    .line 17301978
    if-eqz v6, :cond_1f4

    .line 17301979
    .line 17301980
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/c$e;

    .line 17301981
    .line 17301982
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301983
    .line 17301984
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v2

    .line 17301988
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17301989
    .line 17301990
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17301991
    .line 17301992
    if-eqz v2, :cond_1ec

    .line 17301993
    .line 17301994
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/u0;->M:Ljava/lang/String;

    .line 17301995
    .line 17301996
    :cond_1ec
    invoke-direct {v1, v3, v5, v7}, Lcom/dragon/read/kmp/reader/detail/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17302000
    .line 17302001
    .line 17302002
    goto/16 :goto_32e

    .line 17302003
    .line 17302004
    :cond_1f4
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/d$c;->a:Lcom/dragon/read/kmp/reader/detail/d$c;

    .line 17302005
    .line 17302006
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v3

    .line 17302010
    if-eqz v3, :cond_221

    .line 17302011
    .line 17302012
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302013
    .line 17302014
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v1

    .line 17302018
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302019
    .line 17302020
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17302021
    .line 17302022
    if-eqz v1, :cond_20b

    .line 17302023
    .line 17302024
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 17302025
    .line 17302026
    goto :goto_20c

    .line 17302027
    :cond_20b
    move-object v1, v7

    .line 17302028
    :goto_20c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v8

    .line 17302035
    const/4 v9, 0x0

    .line 17302036
    const/4 v10, 0x0

    .line 17302037
    new-instance v11, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;

    .line 17302038
    .line 17302039
    invoke-direct {v11, v0, v1, v7}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshAlsoReadItems$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17302040
    .line 17302041
    .line 17302042
    const/4 v12, 0x3

    .line 17302043
    const/4 v13, 0x0

    .line 17302044
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302045
    .line 17302046
    .line 17302047
    goto/16 :goto_32e

    .line 17302048
    .line 17302049
    :cond_221
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/d$b;->a:Lcom/dragon/read/kmp/reader/detail/d$b;

    .line 17302050
    .line 17302051
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302052
    .line 17302053
    .line 17302054
    move-result v3

    .line 17302055
    if-eqz v3, :cond_262

    .line 17302056
    .line 17302057
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302058
    .line 17302059
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v1

    .line 17302063
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302064
    .line 17302065
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17302066
    .line 17302067
    if-eqz v1, :cond_238

    .line 17302068
    .line 17302069
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 17302070
    .line 17302071
    goto :goto_239

    .line 17302072
    :cond_238
    move-object v3, v7

    .line 17302073
    :goto_239
    if-eqz v1, :cond_23d

    .line 17302074
    .line 17302075
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/u0;->f:Ljava/lang/String;

    .line 17302076
    .line 17302077
    :cond_23d
    if-eqz v3, :cond_248

    .line 17302078
    .line 17302079
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302080
    .line 17302081
    .line 17302082
    move-result v1

    .line 17302083
    if-nez v1, :cond_246

    .line 17302084
    .line 17302085
    goto :goto_248

    .line 17302086
    :cond_246
    const/4 v1, 0x0

    .line 17302087
    goto :goto_249

    .line 17302088
    :cond_248
    :goto_248
    const/4 v1, 0x1

    .line 17302089
    :goto_249
    if-nez v1, :cond_32e

    .line 17302090
    .line 17302091
    if-eqz v7, :cond_253

    .line 17302092
    .line 17302093
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v1

    .line 17302097
    if-nez v1, :cond_254

    .line 17302098
    .line 17302099
    :cond_253
    const/4 v2, 0x1

    .line 17302100
    :cond_254
    if-eqz v2, :cond_258

    .line 17302101
    .line 17302102
    goto/16 :goto_32e

    .line 17302103
    .line 17302104
    :cond_258
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/c$d;

    .line 17302105
    .line 17302106
    invoke-direct {v1, v7}, Lcom/dragon/read/kmp/reader/detail/c$d;-><init>(Ljava/lang/String;)V

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17302110
    .line 17302111
    .line 17302112
    goto/16 :goto_32e

    .line 17302113
    .line 17302114
    :cond_262
    sget-object v3, Lcom/dragon/read/kmp/reader/detail/d$m;->a:Lcom/dragon/read/kmp/reader/detail/d$m;

    .line 17302115
    .line 17302116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302117
    .line 17302118
    .line 17302119
    move-result v3

    .line 17302120
    if-eqz v3, :cond_289

    .line 17302121
    .line 17302122
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302123
    .line 17302124
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v1

    .line 17302128
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302129
    .line 17302130
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->n:Ljava/lang/String;

    .line 17302131
    .line 17302132
    if-eqz v1, :cond_27c

    .line 17302133
    .line 17302134
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v3

    .line 17302138
    if-eqz v3, :cond_27d

    .line 17302139
    .line 17302140
    :cond_27c
    const/4 v2, 0x1

    .line 17302141
    :cond_27d
    if-nez v2, :cond_32e

    .line 17302142
    .line 17302143
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/c$h;

    .line 17302144
    .line 17302145
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/reader/detail/c$h;-><init>(Ljava/lang/String;)V

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17302149
    .line 17302150
    .line 17302151
    goto/16 :goto_32e

    .line 17302152
    .line 17302153
    :cond_289
    sget-object v2, Lcom/dragon/read/kmp/reader/detail/d$n;->a:Lcom/dragon/read/kmp/reader/detail/d$n;

    .line 17302154
    .line 17302155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v2

    .line 17302159
    if-eqz v2, :cond_2c5

    .line 17302160
    .line 17302161
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302162
    .line 17302163
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object v1

    .line 17302167
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302168
    .line 17302169
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17302170
    .line 17302171
    if-eqz v1, :cond_2a4

    .line 17302172
    .line 17302173
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/u0;->c1:Ljava/lang/String;

    .line 17302174
    .line 17302175
    if-nez v1, :cond_2a2

    .line 17302176
    .line 17302177
    goto :goto_2a4

    .line 17302178
    :cond_2a2
    move-object v4, v1

    .line 17302179
    goto :goto_2b6

    .line 17302180
    :cond_2a4
    :goto_2a4
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302181
    .line 17302182
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object v1

    .line 17302186
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302187
    .line 17302188
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17302189
    .line 17302190
    if-eqz v1, :cond_2b2

    .line 17302191
    .line 17302192
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/u0;->J0:Ljava/lang/String;

    .line 17302193
    .line 17302194
    :cond_2b2
    if-nez v7, :cond_2b5

    .line 17302195
    .line 17302196
    goto :goto_2b6

    .line 17302197
    :cond_2b5
    move-object v4, v7

    .line 17302198
    :goto_2b6
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302199
    .line 17302200
    .line 17302201
    move-result v1

    .line 17302202
    if-nez v1, :cond_32e

    .line 17302203
    .line 17302204
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/c$h;

    .line 17302205
    .line 17302206
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/reader/detail/c$h;-><init>(Ljava/lang/String;)V

    .line 17302207
    .line 17302208
    .line 17302209
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17302210
    .line 17302211
    .line 17302212
    goto :goto_32e

    .line 17302213
    :cond_2c5
    sget-object v2, Lcom/dragon/read/kmp/reader/detail/d$i;->a:Lcom/dragon/read/kmp/reader/detail/d$i;

    .line 17302214
    .line 17302215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302216
    .line 17302217
    .line 17302218
    move-result v2

    .line 17302219
    if-eqz v2, :cond_30c

    .line 17302220
    .line 17302221
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302222
    .line 17302223
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302224
    .line 17302225
    .line 17302226
    move-result-object v1

    .line 17302227
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17302228
    .line 17302229
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 17302230
    .line 17302231
    if-eqz v1, :cond_30b

    .line 17302232
    .line 17302233
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/u0;->u1:Lcom/bytedance/kmp/reading/model/m7;

    .line 17302234
    .line 17302235
    if-eqz v1, :cond_30b

    .line 17302236
    .line 17302237
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/m7;->b:Lcom/bytedance/kmp/reading/model/kl;

    .line 17302238
    .line 17302239
    if-eqz v1, :cond_30b

    .line 17302240
    .line 17302241
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 17302242
    .line 17302243
    if-nez v1, :cond_2e6

    .line 17302244
    .line 17302245
    goto :goto_30b

    .line 17302246
    :cond_2e6
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17302247
    .line 17302248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302249
    .line 17302250
    .line 17302251
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17302252
    .line 17302253
    .line 17302254
    move-result-object v2

    .line 17302255
    const-string v3, "from_page"

    .line 17302256
    .line 17302257
    const-string v4, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    .line 17302258
    .line 17302259
    invoke-virtual {v2, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302260
    .line 17302261
    .line 17302262
    const-string v3, "module_name"

    .line 17302263
    .line 17302264
    const-string v5, "\u6392\u884c\u699c"

    .line 17302265
    .line 17302266
    invoke-virtual {v2, v3, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302267
    .line 17302268
    .line 17302269
    const-string v3, "tag_position"

    .line 17302270
    .line 17302271
    invoke-virtual {v2, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302272
    .line 17302273
    .line 17302274
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 17302275
    .line 17302276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302277
    .line 17302278
    .line 17302279
    invoke-static {v2, v1, v7}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302280
    .line 17302281
    .line 17302282
    goto :goto_32e

    .line 17302283
    :cond_30b
    :goto_30b
    return-void

    .line 17302284
    :cond_30c
    instance-of v2, v1, Lcom/dragon/read/kmp/reader/detail/d$e;

    .line 17302285
    .line 17302286
    if-eqz v2, :cond_328

    .line 17302287
    .line 17302288
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/c$b;

    .line 17302289
    .line 17302290
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/d$e;

    .line 17302291
    .line 17302292
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/detail/d$e;->getContext()Landroid/content/Context;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object v4

    .line 17302296
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/detail/d$e;->b:Ljava/lang/String;

    .line 17302297
    .line 17302298
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/detail/d$e;->c:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17302299
    .line 17302300
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/detail/d$e;->d:Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 17302301
    .line 17302302
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/detail/d$e;->e:Ldo5/k;

    .line 17302303
    .line 17302304
    move-object v3, v2

    .line 17302305
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/reader/detail/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lcom/dragon/read/kmp/reader/detail/widget/a;Ldo5/k;)V

    .line 17302306
    .line 17302307
    .line 17302308
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->k1(Lcom/dragon/read/kmp/reader/detail/c;)V

    .line 17302309
    .line 17302310
    .line 17302311
    goto :goto_32e

    .line 17302312
    :cond_328
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302313
    .line 17302314
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302315
    .line 17302316
    .line 17302317
    throw v1

    .line 17302318
    :cond_32e
    :goto_32e
    return-void
.end method


.method public final k1(Lcom/dragon/read/kmp/reader/detail/c;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/kmp/reader/detail/c;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$emitEffect$1;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$emitEffect$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lcom/dragon/read/kmp/reader/detail/c;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/kmp/reader/detail/c;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$emitEffect$1;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$emitEffect$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lcom/dragon/read/kmp/reader/detail/c;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final l1(Lcom/dragon/read/kmp/reader/detail/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/kmp/reader/detail/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/detail/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/reader/detail/repo/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/widget/u;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->f:Lkotlinx/coroutines/Job;

    .line 50593797
    if-eqz v0, :cond_c

    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    const/4 v2, 0x0

    .line 50593801
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50593804
    :cond_c
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50593807
    move-result-object v3

    .line 50593808
    const/4 v4, 0x0

    .line 50593809
    const/4 v5, 0x0

    .line 50593810
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;

    .line 50593812
    const/4 v11, 0x0

    .line 50593813
    move-object v6, v0

    .line 50593814
    move-object v7, p3

    .line 50593815
    move-object v8, p0

    .line 50593816
    move-object v9, p2

    .line 50593817
    move-object v10, p1

    .line 50593818
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/detail/f;Lkotlin/coroutines/Continuation;)V

    .line 50593821
    const/4 v7, 0x3

    .line 50593822
    const/4 v8, 0x0

    .line 50593823
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593826
    move-result-object p1

    .line 50593827
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->f:Lkotlinx/coroutines/Job;

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/read/kmp/reader/detail/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/detail/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/reader/detail/repo/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/widget/u;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->f:Lkotlinx/coroutines/Job;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_c

    .line 50593798
    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    const/4 v2, 0x0

    .line 50593801
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50593802
    .line 50593803
    .line 50593804
    :cond_c
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v3

    .line 50593808
    const/4 v4, 0x0

    .line 50593809
    const/4 v5, 0x0

    .line 50593810
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;

    .line 50593811
    .line 50593812
    const/4 v11, 0x0

    .line 50593813
    move-object v6, v0

    .line 50593814
    move-object v7, p3

    .line 50593815
    move-object v8, p0

    .line 50593816
    move-object v9, p2

    .line 50593817
    move-object v10, p1

    .line 50593818
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$load$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/detail/f;Lkotlin/coroutines/Continuation;)V

    .line 50593819
    .line 50593820
    .line 50593821
    const/4 v7, 0x3

    .line 50593822
    const/4 v8, 0x0

    .line 50593823
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->f:Lkotlinx/coroutines/Job;

    .line 50593828
    .line 50593829
    return-void
.end method


.method public final m1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final m1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/reader/detail/catalog/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/widget/u;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50528262
    move-result-object v0

    .line 50528263
    const/4 v1, 0x0

    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;

    .line 50528267
    const/4 v8, 0x0

    .line 50528268
    move-object v3, v9

    .line 50528269
    move-object v4, p3

    .line 50528270
    move-object v5, p0

    .line 50528271
    move-object v6, p2

    .line 50528272
    move-object v7, p1

    .line 50528273
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50528276
    const/4 v4, 0x3

    .line 50528277
    const/4 v5, 0x0

    .line 50528278
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/reader/detail/catalog/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/widget/u;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    const/4 v1, 0x0

    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;

    .line 50528266
    .line 50528267
    const/4 v8, 0x0

    .line 50528268
    move-object v3, v9

    .line 50528269
    move-object v4, p3

    .line 50528270
    move-object v5, p0

    .line 50528271
    move-object v6, p2

    .line 50528272
    move-object v7, p1

    .line 50528273
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$loadCatalog$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50528274
    .line 50528275
    .line 50528276
    const/4 v4, 0x3

    .line 50528277
    const/4 v5, 0x0

    .line 50528278
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public final n1(Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;)V
[MOD-CHANGED]
.method public final n1(Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;)V
    .registers 11

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50528263
    move-result-object v1

    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    const/4 v3, 0x0

    .line 50528266
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;

    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    invoke-direct {v4, p3, p2, p0, p1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;-><init>(Lcom/dragon/read/kmp/community/bookcomment/d1;ILcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50528272
    const/4 v5, 0x3

    .line 50528273
    const/4 v6, 0x0

    .line 50528274
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;)V
    .registers 11

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    const/4 v3, 0x0

    .line 50528266
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;

    .line 50528267
    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    invoke-direct {v4, p3, p2, p0, p1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$refreshHotComments$1;-><init>(Lcom/dragon/read/kmp/community/bookcomment/d1;ILcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50528270
    .line 50528271
    .line 50528272
    const/4 v5, 0x3

    .line 50528273
    const/4 v6, 0x0

    .line 50528274
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public final o1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$updateBookshelfState$1;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


