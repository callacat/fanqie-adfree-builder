## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchViewModel.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327683
    new-instance v0, Lt55/g;

    .line 327685
    const-string v1, "Search"

    .line 327687
    const-string v2, "VM"

    .line 327689
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327700
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->a:Lt55/g;

    .line 327702
    sget-object v0, Lcom/dragon/read/kmp/reader/search/e6;->r:Lcom/dragon/read/kmp/reader/search/e6$a;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    const-string v0, ""

    .line 327709
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/search/e6$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327719
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327722
    move-result-object v0

    .line 327723
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 327725
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 327727
    const/4 v1, 0x0

    .line 327728
    const/16 v2, 0x10

    .line 327730
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327733
    move-result-object v0

    .line 327734
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327736
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 327739
    move-result-object v0

    .line 327740
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 327742
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327744
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327747
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->m:Ljava/util/Set;

    .line 327749
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327751
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327754
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->n:Ljava/util/Map;

    .line 327756
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$a;

    .line 327758
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$a;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 327761
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->o:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$a;

    .line 327763
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$b;

    .line 327765
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$b;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 327768
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->p:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$b;

    .line 327770
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$c;

    .line 327772
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$c;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 327775
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$c;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lt55/g;

    .line 327684
    .line 327685
    const-string v1, "Search"

    .line 327686
    .line 327687
    const-string v2, "VM"

    .line 327688
    .line 327689
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->a:Lt55/g;

    .line 327701
    .line 327702
    sget-object v0, Lcom/dragon/read/kmp/reader/search/e6;->r:Lcom/dragon/read/kmp/reader/search/e6$a;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    const-string v0, ""

    .line 327708
    .line 327709
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/search/e6$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327718
    .line 327719
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 327724
    .line 327725
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 327726
    .line 327727
    const/4 v1, 0x0

    .line 327728
    const/16 v2, 0x10

    .line 327729
    .line 327730
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 327741
    .line 327742
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327743
    .line 327744
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->m:Ljava/util/Set;

    .line 327748
    .line 327749
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327750
    .line 327751
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->n:Ljava/util/Map;

    .line 327755
    .line 327756
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$a;

    .line 327757
    .line 327758
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$a;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 327759
    .line 327760
    .line 327761
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->o:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$a;

    .line 327762
    .line 327763
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$b;

    .line 327764
    .line 327765
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$b;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 327766
    .line 327767
    .line 327768
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->p:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$b;

    .line 327769
    .line 327770
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$c;

    .line 327771
    .line 327772
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$c;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 327773
    .line 327774
    .line 327775
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$c;

    .line 327776
    .line 327777
    return-void
.end method


.method public static j1(Lcom/dragon/read/kmp/reader/search/e6;Z)Z
[MOD-CHANGED]
.method public static j1(Lcom/dragon/read/kmp/reader/search/e6;Z)Z
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 33816578
    if-eqz v0, :cond_21

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33816582
    sget-object v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->RESULT:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33816584
    if-ne v0, v1, :cond_21

    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_21

    .line 33816594
    if-eqz p1, :cond_19

    .line 33816596
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 33816598
    iget-boolean p0, p0, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 33816600
    goto :goto_1d

    .line 33816601
    :cond_19
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 33816603
    iget-boolean p0, p0, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 33816605
    :goto_1d
    if-eqz p0, :cond_21

    .line 33816607
    const/4 p0, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    :goto_22
    return p0
.end method

[INNER-ORIGINAL]
.method public static j1(Lcom/dragon/read/kmp/reader/search/e6;Z)Z
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_21

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33816581
    .line 33816582
    sget-object v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->RESULT:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33816583
    .line 33816584
    if-ne v0, v1, :cond_21

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_21

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_19

    .line 33816595
    .line 33816596
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 33816597
    .line 33816598
    iget-boolean p0, p0, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 33816599
    .line 33816600
    goto :goto_1d

    .line 33816601
    :cond_19
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 33816602
    .line 33816603
    iget-boolean p0, p0, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 33816604
    .line 33816605
    :goto_1d
    if-eqz p0, :cond_21

    .line 33816606
    .line 33816607
    const/4 p0, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    :goto_22
    return p0
.end method


.method public static synthetic n1(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic n1(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 100794368
    const/4 v5, 0x0

    .line 100794369
    const/4 v6, 0x0

    .line 100794370
    move-object v0, p0

    .line 100794371
    move-object v1, p1

    .line 100794372
    move-object v2, p2

    .line 100794373
    move v3, p3

    .line 100794374
    move v4, p4

    .line 100794375
    move-object v7, p5

    .line 100794376
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->m1(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;ZZLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100794379
    move-result-object p0

    .line 100794380
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic n1(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 100794368
    const/4 v5, 0x0

    .line 100794369
    const/4 v6, 0x0

    .line 100794370
    move-object v0, p0

    .line 100794371
    move-object v1, p1

    .line 100794372
    move-object v2, p2

    .line 100794373
    move v3, p3

    .line 100794374
    move v4, p4

    .line 100794375
    move-object v7, p5

    .line 100794376
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->m1(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;ZZLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100794377
    .line 100794378
    .line 100794379
    move-result-object p0

    .line 100794380
    return-object p0
.end method


.method public static p1(Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/l3;)Z
[MOD-CHANGED]
.method public static p1(Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/l3;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 33816578
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 33816580
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_26

    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 33816588
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 33816590
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_26

    .line 33816596
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 33816598
    iget v1, p1, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 33816600
    if-ne v0, v1, :cond_26

    .line 33816602
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 33816604
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 33816606
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    move-result p0

    .line 33816610
    if-eqz p0, :cond_26

    .line 33816612
    const/4 p0, 0x1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 p0, 0x0

    .line 33816615
    :goto_27
    return p0
.end method

[INNER-ORIGINAL]
.method public static p1(Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/l3;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_26

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 33816587
    .line 33816588
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_26

    .line 33816595
    .line 33816596
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 33816597
    .line 33816598
    iget v1, p1, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 33816599
    .line 33816600
    if-ne v0, v1, :cond_26

    .line 33816601
    .line 33816602
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p0

    .line 33816610
    if-eqz p0, :cond_26

    .line 33816611
    .line 33816612
    const/4 p0, 0x1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 p0, 0x0

    .line 33816615
    :goto_27
    return p0
.end method


.method public final k1(Lcom/dragon/read/kmp/reader/search/d;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/kmp/reader/search/d;)V
    .registers 33

    .prologue
    .line 17367040
    move-object/from16 v6, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    const/4 v1, 0x0

    .line 17367045
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/h6;

    .line 17367050
    if-eqz v2, :cond_47

    .line 17367052
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367054
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367057
    move-result-object v1

    .line 17367058
    move-object v7, v1

    .line 17367059
    check-cast v7, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367061
    check-cast v0, Lcom/dragon/read/kmp/reader/search/h6;

    .line 17367063
    iget v10, v0, Lcom/dragon/read/kmp/reader/search/h6;->a:I

    .line 17367065
    if-lez v10, :cond_3f

    .line 17367067
    iget v0, v7, Lcom/dragon/read/kmp/reader/search/e6;->d:I

    .line 17367069
    if-ne v10, v0, :cond_20

    .line 17367071
    goto :goto_42

    .line 17367072
    :cond_20
    const/4 v8, 0x0

    .line 17367073
    const/4 v9, 0x0

    .line 17367074
    const/4 v11, 0x0

    .line 17367075
    const/4 v12, 0x0

    .line 17367076
    const/4 v13, 0x0

    .line 17367077
    const/4 v14, 0x0

    .line 17367078
    const/4 v15, 0x0

    .line 17367079
    const/16 v16, 0x0

    .line 17367081
    const/16 v17, 0x0

    .line 17367083
    const/16 v18, 0x0

    .line 17367085
    const/16 v19, 0x0

    .line 17367087
    const/16 v20, 0x0

    .line 17367089
    const/16 v21, 0x0

    .line 17367091
    const/16 v22, 0x0

    .line 17367093
    const/16 v23, 0x0

    .line 17367095
    const v24, 0x1fff7

    .line 17367098
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367101
    move-result-object v7

    .line 17367102
    goto :goto_42

    .line 17367103
    :cond_3f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367106
    :goto_42
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367109
    goto/16 :goto_5ca

    .line 17367111
    :cond_47
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/g6;

    .line 17367113
    if-eqz v2, :cond_60

    .line 17367115
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367117
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367120
    move-result-object v1

    .line 17367121
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367123
    check-cast v0, Lcom/dragon/read/kmp/reader/search/g6;

    .line 17367125
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/g6;->a:Ljava/lang/String;

    .line 17367127
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/search/e6;->j(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367130
    move-result-object v0

    .line 17367131
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367134
    goto/16 :goto_5ca

    .line 17367136
    :cond_60
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/f6;

    .line 17367138
    const/4 v3, 0x0

    .line 17367139
    if-eqz v2, :cond_7b

    .line 17367141
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367143
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367146
    move-result-object v1

    .line 17367147
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367149
    check-cast v0, Lcom/dragon/read/kmp/reader/search/f6;

    .line 17367151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367154
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/reader/search/e6;->i(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367157
    move-result-object v0

    .line 17367158
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367161
    goto/16 :goto_5ca

    .line 17367163
    :cond_7b
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/l5;

    .line 17367165
    if-eqz v2, :cond_be

    .line 17367167
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367169
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367172
    move-result-object v0

    .line 17367173
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367175
    move-object v7, v0

    .line 17367176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367179
    sget-object v0, Lcom/dragon/read/kmp/reader/search/e6;->s:Ljava/lang/String;

    .line 17367181
    const-string v2, "show suggestion, panel visible true"

    .line 17367183
    invoke-static {v0, v2}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367186
    sget-object v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->SUGGESTION:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 17367188
    const/4 v9, 0x1

    .line 17367189
    const/4 v10, 0x0

    .line 17367190
    const/4 v11, 0x0

    .line 17367191
    const/4 v12, 0x0

    .line 17367192
    const/4 v13, 0x0

    .line 17367193
    const/4 v14, 0x0

    .line 17367194
    const/4 v15, 0x0

    .line 17367195
    const/16 v16, 0x0

    .line 17367197
    new-instance v0, Lcom/dragon/read/kmp/reader/search/h2;

    .line 17367199
    move-object/from16 v17, v0

    .line 17367201
    const/16 v19, 0x0

    .line 17367203
    const/16 v22, 0x0

    .line 17367205
    const/16 v23, 0x0

    .line 17367207
    const/16 v2, 0x3f

    .line 17367209
    invoke-direct {v0, v1, v1, v2}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZI)V

    .line 17367212
    const/16 v18, 0x0

    .line 17367214
    const/16 v20, 0x0

    .line 17367216
    const/16 v21, 0x0

    .line 17367218
    const v24, 0x1fbf9

    .line 17367221
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367224
    move-result-object v0

    .line 17367225
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367228
    goto/16 :goto_5ca

    .line 17367230
    :cond_be
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/k3;

    .line 17367232
    const/4 v4, 0x1

    .line 17367233
    if-eqz v2, :cond_ee

    .line 17367235
    sget-object v1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17367237
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367239
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367242
    move-result-object v2

    .line 17367243
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367245
    iget-object v3, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367247
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367250
    move-result-object v3

    .line 17367251
    check-cast v3, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367253
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 17367255
    check-cast v0, Lcom/dragon/read/kmp/reader/search/k3;

    .line 17367257
    iget v0, v0, Lcom/dragon/read/kmp/reader/search/k3;->a:I

    .line 17367259
    add-int/2addr v0, v4

    .line 17367260
    iget-object v5, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367262
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367265
    move-result-object v5

    .line 17367266
    check-cast v5, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367268
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17367270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367273
    invoke-static {v2, v3, v4, v0, v5}, Lcom/dragon/read/kmp/reader/search/i3;->g(Lcom/dragon/read/kmp/reader/search/e6;Ljava/lang/String;ZILcom/dragon/read/kmp/reader/search/l3;)V

    .line 17367276
    goto/16 :goto_5ca

    .line 17367278
    :cond_ee
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/s4;

    .line 17367280
    if-eqz v2, :cond_119

    .line 17367282
    check-cast v0, Lcom/dragon/read/kmp/reader/search/s4;

    .line 17367284
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/s4;->a:Ljava/lang/String;

    .line 17367286
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/s4;->b:Ljava/lang/String;

    .line 17367288
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367291
    move-result-object v1

    .line 17367292
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->m:Ljava/util/Set;

    .line 17367294
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367297
    move-result v1

    .line 17367298
    if-nez v1, :cond_106

    .line 17367300
    goto/16 :goto_5ca

    .line 17367302
    :cond_106
    sget-object v1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17367304
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367306
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367309
    move-result-object v2

    .line 17367310
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367312
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/s4;->c:Lcom/dragon/read/kmp/reader/search/s0;

    .line 17367314
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/s0;->a:Ljava/lang/String;

    .line 17367316
    invoke-virtual {v1, v2, v4, v0}, Lcom/dragon/read/kmp/reader/search/i3;->d(Lcom/dragon/read/kmp/reader/search/e6;ZLjava/lang/String;)V

    .line 17367319
    goto/16 :goto_5ca

    .line 17367321
    :cond_119
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/i;

    .line 17367323
    const-string v5, "search_sec_entrance"

    .line 17367325
    const-string v7, "category_name"

    .line 17367327
    const-string v8, "tab_name"

    .line 17367329
    if-eqz v2, :cond_176

    .line 17367331
    sget-object v1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17367333
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367335
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367338
    move-result-object v2

    .line 17367339
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367341
    check-cast v0, Lcom/dragon/read/kmp/reader/search/i;

    .line 17367343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367349
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367352
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/reader/search/i3;->b(Lcom/dragon/read/kmp/reader/search/i3;Lcom/dragon/read/kmp/reader/search/e6;)Ldo5/a;

    .line 17367355
    move-result-object v0

    .line 17367356
    invoke-virtual {v0, v8}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367359
    move-result-object v1

    .line 17367360
    if-eqz v1, :cond_148

    .line 17367362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367365
    move-result-object v1

    .line 17367366
    move-object v9, v1

    .line 17367367
    goto :goto_149

    .line 17367368
    :cond_148
    move-object v9, v3

    .line 17367369
    :goto_149
    invoke-virtual {v0, v7}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367372
    move-result-object v1

    .line 17367373
    if-eqz v1, :cond_155

    .line 17367375
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367378
    move-result-object v1

    .line 17367379
    move-object v10, v1

    .line 17367380
    goto :goto_156

    .line 17367381
    :cond_155
    move-object v10, v3

    .line 17367382
    :goto_156
    iget-object v1, v2, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17367384
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 17367386
    iget-object v12, v1, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 17367388
    iget-object v11, v2, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 17367390
    invoke-virtual {v0, v5}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367393
    move-result-object v0

    .line 17367394
    if-eqz v0, :cond_168

    .line 17367396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367399
    move-result-object v3

    .line 17367400
    :cond_168
    move-object v14, v3

    .line 17367401
    new-instance v0, Lcom/dragon/read/kmp/reader/search/c3;

    .line 17367403
    move-object v8, v0

    .line 17367404
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/reader/search/c3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367407
    const-string v1, "content_search_icon_click"

    .line 17367409
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/reader/search/i3;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17367412
    goto/16 :goto_5ca

    .line 17367414
    :cond_176
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/c2;

    .line 17367416
    if-eqz v2, :cond_196

    .line 17367418
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->h:Lkotlinx/coroutines/Job;

    .line 17367420
    if-eqz v0, :cond_181

    .line 17367422
    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17367425
    :cond_181
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17367428
    move-result-object v7

    .line 17367429
    const/4 v8, 0x0

    .line 17367430
    const/4 v9, 0x0

    .line 17367431
    new-instance v10, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$1;

    .line 17367433
    invoke-direct {v10, v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17367436
    const/4 v11, 0x3

    .line 17367437
    const/4 v12, 0x0

    .line 17367438
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17367441
    move-result-object v0

    .line 17367442
    iput-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->h:Lkotlinx/coroutines/Job;

    .line 17367444
    goto/16 :goto_5ca

    .line 17367446
    :cond_196
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/g0;

    .line 17367448
    if-eqz v2, :cond_1af

    .line 17367450
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367452
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367455
    move-result-object v1

    .line 17367456
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367458
    check-cast v0, Lcom/dragon/read/kmp/reader/search/g0;

    .line 17367460
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/search/g0;->a:Z

    .line 17367462
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/search/e6;->k(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367465
    move-result-object v0

    .line 17367466
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367469
    goto/16 :goto_5ca

    .line 17367471
    :cond_1af
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/i2;

    .line 17367473
    if-eqz v2, :cond_2f1

    .line 17367475
    check-cast v0, Lcom/dragon/read/kmp/reader/search/i2;

    .line 17367477
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/search/i2;->a:Z

    .line 17367479
    if-eqz v0, :cond_1ca

    .line 17367481
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367483
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367486
    move-result-object v0

    .line 17367487
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367489
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/reader/search/e6;->l(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367492
    move-result-object v0

    .line 17367493
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367496
    goto/16 :goto_5ca

    .line 17367498
    :cond_1ca
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367500
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367503
    move-result-object v0

    .line 17367504
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367506
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l:Lcom/dragon/read/kmp/reader/search/q0;

    .line 17367508
    if-eqz v2, :cond_1d9

    .line 17367510
    iget-boolean v5, v2, Lcom/dragon/read/kmp/reader/search/q0;->a:Z

    .line 17367512
    goto :goto_1da

    .line 17367513
    :cond_1d9
    const/4 v5, 0x0

    .line 17367514
    :goto_1da
    if-eqz v2, :cond_1df

    .line 17367516
    iget-boolean v7, v2, Lcom/dragon/read/kmp/reader/search/q0;->b:Z

    .line 17367518
    goto :goto_1e0

    .line 17367519
    :cond_1df
    const/4 v7, 0x0

    .line 17367520
    :goto_1e0
    if-eqz v2, :cond_1e5

    .line 17367522
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/search/q0;->c:Z

    .line 17367524
    goto :goto_1e6

    .line 17367525
    :cond_1e5
    const/4 v2, 0x1

    .line 17367526
    :goto_1e6
    iput-object v3, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l:Lcom/dragon/read/kmp/reader/search/q0;

    .line 17367528
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/e6;->l(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367531
    move-result-object v8

    .line 17367532
    invoke-virtual {v8, v1}, Lcom/dragon/read/kmp/reader/search/e6;->k(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367535
    move-result-object v8

    .line 17367536
    if-eqz v5, :cond_2c2

    .line 17367538
    invoke-virtual {v8}, Lcom/dragon/read/kmp/reader/search/e6;->b()Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367541
    move-result-object v9

    .line 17367542
    const/4 v10, 0x0

    .line 17367543
    const/4 v11, 0x0

    .line 17367544
    const/4 v12, 0x0

    .line 17367545
    iget-object v3, v8, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17367547
    const-string v26, ""

    .line 17367549
    const/4 v15, 0x0

    .line 17367550
    const/16 v28, 0x0

    .line 17367552
    const/16 v24, 0x0

    .line 17367554
    const/16 v30, 0x2

    .line 17367556
    const/16 v19, 0x0

    .line 17367558
    const/16 v22, 0x0

    .line 17367560
    const/16 v27, 0x0

    .line 17367562
    const/16 v29, 0x0

    .line 17367564
    move-object/from16 v25, v3

    .line 17367566
    invoke-static/range {v25 .. v30}, Lcom/dragon/read/kmp/reader/search/v1;->a(Lcom/dragon/read/kmp/reader/search/v1;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/dragon/read/kmp/reader/search/v1;

    .line 17367569
    move-result-object v13

    .line 17367570
    const/4 v14, 0x0

    .line 17367571
    const/16 v16, 0x0

    .line 17367573
    const/16 v17, 0x0

    .line 17367575
    const/16 v18, 0x0

    .line 17367577
    const/16 v20, 0x0

    .line 17367579
    const/16 v21, 0x0

    .line 17367581
    const/16 v23, 0x0

    .line 17367583
    const/16 v25, 0x0

    .line 17367585
    const v26, 0x1ffef

    .line 17367588
    invoke-static/range {v9 .. v26}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367591
    move-result-object v3

    .line 17367592
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367595
    move-result-object v5

    .line 17367596
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/kmp/reader/search/e6;->f(Ljava/util/List;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367599
    move-result-object v3

    .line 17367600
    invoke-virtual {v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367603
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 17367605
    if-eqz v0, :cond_5ca

    .line 17367607
    iget-object v0, v3, Lcom/dragon/read/kmp/reader/search/e6;->o:Lcom/dragon/read/kmp/reader/search/x2;

    .line 17367609
    iget-object v3, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367611
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367614
    move-result-object v3

    .line 17367615
    move-object v8, v3

    .line 17367616
    check-cast v8, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367618
    if-eqz v2, :cond_246

    .line 17367620
    const/4 v10, 0x0

    .line 17367621
    goto :goto_251

    .line 17367622
    :cond_246
    iget-object v3, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367624
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367627
    move-result-object v3

    .line 17367628
    check-cast v3, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367630
    iget-boolean v3, v3, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 17367632
    move v10, v3

    .line 17367633
    :goto_251
    if-eqz v2, :cond_256

    .line 17367635
    sget-object v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->MIDDLE:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 17367637
    goto :goto_260

    .line 17367638
    :cond_256
    iget-object v3, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367640
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367643
    move-result-object v3

    .line 17367644
    check-cast v3, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367646
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 17367648
    :goto_260
    move-object v9, v3

    .line 17367649
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367652
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367655
    sget-object v3, Lcom/dragon/read/kmp/reader/search/e6;->s:Ljava/lang/String;

    .line 17367657
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367659
    const-string v11, "exit search status, panel visible: "

    .line 17367661
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367664
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367667
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367670
    move-result-object v5

    .line 17367671
    invoke-static {v3, v5}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367674
    new-instance v25, Lcom/dragon/read/kmp/reader/search/l3;

    .line 17367676
    move-object/from16 v16, v25

    .line 17367678
    const/16 v18, 0x0

    .line 17367680
    const/16 v24, 0x0

    .line 17367682
    const/16 v27, 0x0

    .line 17367684
    const/16 v21, 0x0

    .line 17367686
    const/16 v28, 0x0

    .line 17367688
    const/16 v29, 0x0

    .line 17367690
    const/16 v30, 0x3f

    .line 17367692
    const/16 v26, 0x0

    .line 17367694
    invoke-direct/range {v25 .. v30}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/search/v4;I)V

    .line 17367697
    new-instance v3, Lcom/dragon/read/kmp/reader/search/z5;

    .line 17367699
    move-object/from16 v19, v3

    .line 17367701
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/reader/search/z5;-><init>(I)V

    .line 17367704
    const/4 v11, 0x0

    .line 17367705
    const/4 v12, 0x0

    .line 17367706
    const/4 v13, 0x0

    .line 17367707
    const/4 v14, 0x0

    .line 17367708
    const/4 v15, 0x0

    .line 17367709
    const/16 v17, 0x0

    .line 17367711
    const/16 v20, -0x1

    .line 17367713
    const/16 v22, 0x0

    .line 17367715
    const/16 v23, 0x0

    .line 17367717
    const/16 v25, 0x6f9

    .line 17367719
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367722
    move-result-object v1

    .line 17367723
    invoke-virtual {v6, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367726
    iget v1, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k:I

    .line 17367728
    add-int/2addr v1, v4

    .line 17367729
    iput v1, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k:I

    .line 17367731
    new-instance v1, Lcom/dragon/read/kmp/reader/search/r0;

    .line 17367733
    new-instance v3, Lcom/dragon/read/kmp/reader/search/l6;

    .line 17367735
    invoke-direct {v3}, Lcom/dragon/read/kmp/reader/search/l6;-><init>()V

    .line 17367738
    invoke-direct {v1, v7, v0, v2, v3}, Lcom/dragon/read/kmp/reader/search/r0;-><init>(ZLcom/dragon/read/kmp/reader/search/x2;ZLcom/dragon/read/kmp/reader/search/l6;)V

    .line 17367741
    invoke-virtual {v6, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 17367744
    goto/16 :goto_5ca

    .line 17367746
    :cond_2c2
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 17367748
    if-eqz v2, :cond_2e7

    .line 17367750
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17367752
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 17367755
    move-result v2

    .line 17367756
    if-eqz v2, :cond_2e7

    .line 17367758
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17367760
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/l3;->a()Lcom/dragon/read/kmp/reader/search/l3;

    .line 17367763
    move-result-object v0

    .line 17367764
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17367766
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367769
    iget v3, v0, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 17367771
    invoke-static {v2, v3, v0}, Lcom/dragon/read/kmp/reader/search/j3;->a(Ljava/util/Map;ILcom/dragon/read/kmp/reader/search/l3;)Lcom/dragon/read/kmp/reader/search/l3;

    .line 17367774
    invoke-virtual {v8, v0, v2, v1}, Lcom/dragon/read/kmp/reader/search/e6;->h(Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367777
    move-result-object v0

    .line 17367778
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367781
    goto/16 :goto_5ca

    .line 17367783
    :cond_2e7
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;

    .line 17367785
    invoke-direct {v1, v6, v0, v8, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/e6;Lkotlin/coroutines/Continuation;)V

    .line 17367788
    invoke-virtual {v6, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17367791
    goto/16 :goto_5ca

    .line 17367793
    :cond_2f1
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/i5;

    .line 17367795
    if-eqz v2, :cond_2ff

    .line 17367797
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$2;

    .line 17367799
    invoke-direct {v1, v6, v0, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/d;Lkotlin/coroutines/Continuation;)V

    .line 17367802
    invoke-virtual {v6, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17367805
    goto/16 :goto_5ca

    .line 17367807
    :cond_2ff
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/d6;

    .line 17367809
    if-eqz v2, :cond_30d

    .line 17367811
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$4;

    .line 17367813
    invoke-direct {v1, v6, v0, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$4;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/d;Lkotlin/coroutines/Continuation;)V

    .line 17367816
    invoke-virtual {v6, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17367819
    goto/16 :goto_5ca

    .line 17367821
    :cond_30d
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/p4;

    .line 17367823
    if-eqz v2, :cond_31b

    .line 17367825
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;

    .line 17367827
    invoke-direct {v0, v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17367830
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17367833
    goto/16 :goto_5ca

    .line 17367835
    :cond_31b
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/l;

    .line 17367837
    if-eqz v2, :cond_329

    .line 17367839
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;

    .line 17367841
    invoke-direct {v1, v6, v0, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/d;Lkotlin/coroutines/Continuation;)V

    .line 17367844
    invoke-virtual {v6, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17367847
    goto/16 :goto_5ca

    .line 17367849
    :cond_329
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/d1;

    .line 17367851
    if-eqz v2, :cond_342

    .line 17367853
    sget-object v1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17367855
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367857
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367860
    move-result-object v2

    .line 17367861
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367863
    check-cast v0, Lcom/dragon/read/kmp/reader/search/d1;

    .line 17367865
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/d1;->a:Lcom/dragon/read/kmp/reader/search/c1;

    .line 17367867
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/c1;->a:Ljava/lang/String;

    .line 17367869
    invoke-virtual {v1, v2, v4, v0}, Lcom/dragon/read/kmp/reader/search/i3;->f(Lcom/dragon/read/kmp/reader/search/e6;ZLjava/lang/String;)V

    .line 17367872
    goto/16 :goto_5ca

    .line 17367874
    :cond_342
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/j;

    .line 17367876
    if-eqz v2, :cond_39f

    .line 17367878
    sget-object v0, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17367880
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367882
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367885
    move-result-object v2

    .line 17367886
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367891
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367894
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/reader/search/i3;->b(Lcom/dragon/read/kmp/reader/search/i3;Lcom/dragon/read/kmp/reader/search/e6;)Ldo5/a;

    .line 17367897
    move-result-object v0

    .line 17367898
    invoke-virtual {v0, v8}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367901
    move-result-object v2

    .line 17367902
    if-eqz v2, :cond_365

    .line 17367904
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367907
    move-result-object v2

    .line 17367908
    goto :goto_366

    .line 17367909
    :cond_365
    move-object v2, v3

    .line 17367910
    :goto_366
    invoke-virtual {v0, v7}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367913
    move-result-object v4

    .line 17367914
    if-eqz v4, :cond_371

    .line 17367916
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367919
    move-result-object v4

    .line 17367920
    goto :goto_372

    .line 17367921
    :cond_371
    move-object v4, v3

    .line 17367922
    :goto_372
    invoke-virtual {v0, v5}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367925
    move-result-object v0

    .line 17367926
    if-eqz v0, :cond_37c

    .line 17367928
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367931
    move-result-object v3

    .line 17367932
    :cond_37c
    sget-object v0, Lhn5/s;->b:Lhn5/s;

    .line 17367934
    new-instance v9, Ldo5/a;

    .line 17367936
    invoke-direct {v9}, Ldo5/a;-><init>()V

    .line 17367939
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367942
    invoke-virtual {v9, v2, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367945
    invoke-virtual {v9, v4, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367948
    const-string v1, "search_entrance"

    .line 17367950
    const-string v2, "reader_book_content"

    .line 17367952
    invoke-virtual {v9, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367955
    invoke-virtual {v9, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367958
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367960
    const-string v1, "delete_search_history_click"

    .line 17367962
    invoke-virtual {v0, v9, v1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17367965
    goto/16 :goto_5ca

    .line 17367967
    :cond_39f
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/r;

    .line 17367969
    if-eqz v2, :cond_3ad

    .line 17367971
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;

    .line 17367973
    invoke-direct {v0, v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17367976
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17367979
    goto/16 :goto_5ca

    .line 17367981
    :cond_3ad
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/y1;

    .line 17367983
    if-eqz v2, :cond_3bb

    .line 17367985
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$8;

    .line 17367987
    invoke-direct {v0, v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$8;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17367990
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17367993
    goto/16 :goto_5ca

    .line 17367995
    :cond_3bb
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/z1;

    .line 17367997
    if-eqz v2, :cond_3c9

    .line 17367999
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;

    .line 17368001
    invoke-direct {v0, v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17368004
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17368007
    goto/16 :goto_5ca

    .line 17368009
    :cond_3c9
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/t0;

    .line 17368011
    if-eqz v2, :cond_3de

    .line 17368013
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368015
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368018
    move-result-object v0

    .line 17368019
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368021
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/e6;->k(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368024
    move-result-object v0

    .line 17368025
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17368028
    goto/16 :goto_5ca

    .line 17368030
    :cond_3de
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/o;

    .line 17368032
    if-eqz v2, :cond_41e

    .line 17368034
    check-cast v0, Lcom/dragon/read/kmp/reader/search/o;

    .line 17368036
    iget v8, v0, Lcom/dragon/read/kmp/reader/search/o;->a:I

    .line 17368038
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368040
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368043
    move-result-object v0

    .line 17368044
    move-object v2, v0

    .line 17368045
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368047
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368049
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 17368051
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17368054
    move-result-object v0

    .line 17368055
    move-object v10, v0

    .line 17368056
    check-cast v10, Lcom/dragon/read/kmp/reader/search/w1;

    .line 17368058
    if-nez v10, :cond_3fe

    .line 17368060
    goto/16 :goto_5ca

    .line 17368062
    :cond_3fe
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368064
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/l3;->a()Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368067
    move-result-object v9

    .line 17368068
    new-instance v14, Lcom/dragon/read/kmp/reader/search/m0;

    .line 17368070
    iget-object v11, v2, Lcom/dragon/read/kmp/reader/search/e6;->o:Lcom/dragon/read/kmp/reader/search/x2;

    .line 17368072
    iget-boolean v12, v2, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 17368074
    new-instance v13, Lcom/dragon/read/kmp/reader/search/k6;

    .line 17368076
    move-object v0, v13

    .line 17368077
    move-object/from16 v1, p0

    .line 17368079
    move v3, v8

    .line 17368080
    move-object v4, v10

    .line 17368081
    move-object v5, v9

    .line 17368082
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/search/k6;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/l3;)V

    .line 17368085
    move-object v7, v14

    .line 17368086
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/reader/search/m0;-><init>(ILcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZLcom/dragon/read/kmp/reader/search/k6;)V

    .line 17368089
    invoke-virtual {v6, v14}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 17368092
    goto/16 :goto_5ca

    .line 17368094
    :cond_41e
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/f;

    .line 17368096
    if-eqz v2, :cond_4cb

    .line 17368098
    move-object v5, v0

    .line 17368099
    check-cast v5, Lcom/dragon/read/kmp/reader/search/f;

    .line 17368101
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368103
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368106
    move-result-object v0

    .line 17368107
    move-object v7, v0

    .line 17368108
    check-cast v7, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368110
    sget-object v0, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17368112
    iget-object v2, v5, Lcom/dragon/read/kmp/reader/search/f;->b:Lcom/dragon/read/kmp/reader/search/s0;

    .line 17368114
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/search/s0;->a:Ljava/lang/String;

    .line 17368116
    invoke-virtual {v0, v7, v1, v2}, Lcom/dragon/read/kmp/reader/search/i3;->d(Lcom/dragon/read/kmp/reader/search/e6;ZLjava/lang/String;)V

    .line 17368119
    iget-boolean v0, v5, Lcom/dragon/read/kmp/reader/search/f;->c:Z

    .line 17368121
    if-nez v0, :cond_463

    .line 17368123
    iget-object v0, v7, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 17368125
    iget v2, v5, Lcom/dragon/read/kmp/reader/search/f;->a:I

    .line 17368127
    sget v5, Lcom/dragon/read/kmp/reader/search/j3;->a:I

    .line 17368129
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368135
    move-result-object v1

    .line 17368136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368139
    move-result-object v0

    .line 17368140
    check-cast v0, Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368142
    if-eqz v0, :cond_454

    .line 17368144
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/l3;->a()Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368147
    move-result-object v3

    .line 17368148
    :cond_454
    if-nez v3, :cond_458

    .line 17368150
    goto/16 :goto_5ca

    .line 17368152
    :cond_458
    iget-object v0, v7, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 17368154
    invoke-virtual {v7, v3, v0, v4}, Lcom/dragon/read/kmp/reader/search/e6;->h(Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368157
    move-result-object v0

    .line 17368158
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17368161
    goto/16 :goto_5ca

    .line 17368163
    :cond_463
    new-instance v3, Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368165
    move-object v13, v3

    .line 17368166
    iget-object v0, v7, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368168
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 17368170
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 17368172
    const/16 v18, 0x0

    .line 17368174
    iget v4, v5, Lcom/dragon/read/kmp/reader/search/f;->a:I

    .line 17368176
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/l3;->f:Lcom/dragon/read/kmp/reader/search/v4;

    .line 17368178
    const/16 v24, 0xa

    .line 17368180
    move-object/from16 v19, v3

    .line 17368182
    move-object/from16 v20, v1

    .line 17368184
    move-object/from16 v21, v2

    .line 17368186
    move/from16 v22, v4

    .line 17368188
    move-object/from16 v23, v0

    .line 17368190
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/search/v4;I)V

    .line 17368193
    iget-object v0, v5, Lcom/dragon/read/kmp/reader/search/f;->b:Lcom/dragon/read/kmp/reader/search/s0;

    .line 17368195
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/s0;->b:Ljava/lang/String;

    .line 17368197
    iput-object v0, v3, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 17368199
    iget-object v0, v7, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 17368201
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17368204
    move-result-object v0

    .line 17368205
    move-object v14, v0

    .line 17368206
    iget v1, v5, Lcom/dragon/read/kmp/reader/search/f;->a:I

    .line 17368208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368211
    move-result-object v1

    .line 17368212
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368215
    const/16 v25, 0x0

    .line 17368217
    const/4 v8, 0x0

    .line 17368218
    const/4 v9, 0x0

    .line 17368219
    const/4 v10, 0x0

    .line 17368220
    const/4 v11, 0x0

    .line 17368221
    const/4 v12, 0x0

    .line 17368222
    const/4 v15, 0x0

    .line 17368223
    const/16 v16, 0x0

    .line 17368225
    const/16 v17, 0x0

    .line 17368227
    const/16 v19, 0x0

    .line 17368229
    const/16 v20, 0x0

    .line 17368231
    const/16 v21, 0x0

    .line 17368233
    const/16 v22, 0x0

    .line 17368235
    const/16 v23, 0x0

    .line 17368237
    const v24, 0x1ff3f

    .line 17368240
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368243
    move-result-object v0

    .line 17368244
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/e6;->e()Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368247
    move-result-object v2

    .line 17368248
    invoke-virtual {v6, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17368251
    new-instance v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;

    .line 17368253
    move-object v0, v7

    .line 17368254
    move-object/from16 v1, p0

    .line 17368256
    move-object v4, v5

    .line 17368257
    move-object/from16 v5, v25

    .line 17368259
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/f;Lkotlin/coroutines/Continuation;)V

    .line 17368262
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17368265
    goto/16 :goto_5ca

    .line 17368267
    :cond_4cb
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/e;

    .line 17368269
    if-eqz v2, :cond_4d4

    .line 17368271
    invoke-virtual {v6, v1, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->o1(ZZ)V

    .line 17368274
    goto/16 :goto_5ca

    .line 17368276
    :cond_4d4
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/j5;

    .line 17368278
    if-eqz v2, :cond_52e

    .line 17368280
    sget-object v0, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17368282
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368284
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368287
    move-result-object v1

    .line 17368288
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368290
    sget-object v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;->CONTINUE_SEARCH:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;

    .line 17368292
    iget-object v3, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368294
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368297
    move-result-object v3

    .line 17368298
    check-cast v3, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368300
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368305
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/reader/search/i3;->e(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;Lcom/dragon/read/kmp/reader/search/l3;)V

    .line 17368308
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368310
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368313
    move-result-object v0

    .line 17368314
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368316
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 17368318
    if-eqz v1, :cond_520

    .line 17368320
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368322
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 17368325
    move-result v1

    .line 17368326
    if-nez v1, :cond_509

    .line 17368328
    goto :goto_520

    .line 17368329
    :cond_509
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368331
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/l3;->a()Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368334
    move-result-object v1

    .line 17368335
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 17368337
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17368340
    move-result-object v2

    .line 17368341
    iget v3, v1, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 17368343
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/reader/search/j3;->a(Ljava/util/Map;ILcom/dragon/read/kmp/reader/search/l3;)Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368346
    move-result-object v1

    .line 17368347
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/kmp/reader/search/e6;->h(Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368350
    move-result-object v0

    .line 17368351
    goto :goto_524

    .line 17368352
    :cond_520
    :goto_520
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/reader/search/e6;->l(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368355
    move-result-object v0

    .line 17368356
    :goto_524
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17368359
    sget-object v0, Lcom/dragon/read/kmp/reader/search/k5;->a:Lcom/dragon/read/kmp/reader/search/k5;

    .line 17368361
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 17368364
    goto/16 :goto_5ca

    .line 17368366
    :cond_52e
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/u0;

    .line 17368368
    if-eqz v2, :cond_569

    .line 17368370
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368372
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368375
    move-result-object v0

    .line 17368376
    move-object v7, v0

    .line 17368377
    check-cast v7, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368379
    iget-object v0, v7, Lcom/dragon/read/kmp/reader/search/e6;->l:Lcom/dragon/read/kmp/reader/search/z5;

    .line 17368381
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/search/z5;->h:Z

    .line 17368383
    if-nez v2, :cond_542

    .line 17368385
    goto :goto_565

    .line 17368386
    :cond_542
    const/4 v8, 0x0

    .line 17368387
    const/4 v9, 0x0

    .line 17368388
    const/4 v10, 0x0

    .line 17368389
    const/4 v11, 0x0

    .line 17368390
    const/4 v12, 0x0

    .line 17368391
    const/4 v13, 0x0

    .line 17368392
    const/4 v14, 0x0

    .line 17368393
    const/4 v15, 0x0

    .line 17368394
    const/16 v16, 0x0

    .line 17368396
    const/16 v17, 0x0

    .line 17368398
    const/16 v19, 0x0

    .line 17368400
    const/16 v20, 0x0

    .line 17368402
    const/16 v22, 0x0

    .line 17368404
    const/16 v23, 0x0

    .line 17368406
    const/16 v2, 0x7f

    .line 17368408
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/reader/search/z5;->a(Lcom/dragon/read/kmp/reader/search/z5;ZI)Lcom/dragon/read/kmp/reader/search/z5;

    .line 17368411
    move-result-object v18

    .line 17368412
    const/16 v21, 0x0

    .line 17368414
    const v24, 0x1f7ff

    .line 17368417
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368420
    move-result-object v7

    .line 17368421
    :goto_565
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17368424
    goto :goto_5ca

    .line 17368425
    :cond_569
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/h;

    .line 17368427
    if-eqz v2, :cond_58d

    .line 17368429
    sget-object v0, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17368431
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368433
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368436
    move-result-object v1

    .line 17368437
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368439
    sget-object v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;->BACK:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;

    .line 17368441
    iget-object v3, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368443
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368446
    move-result-object v3

    .line 17368447
    check-cast v3, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368449
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368454
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/reader/search/i3;->e(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;Lcom/dragon/read/kmp/reader/search/l3;)V

    .line 17368457
    invoke-virtual {v6, v4, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->o1(ZZ)V

    .line 17368460
    goto :goto_5ca

    .line 17368461
    :cond_58d
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/k;

    .line 17368463
    if-eqz v2, :cond_5b1

    .line 17368465
    sget-object v0, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17368467
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368469
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368472
    move-result-object v2

    .line 17368473
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368475
    sget-object v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;->EXIT:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;

    .line 17368477
    iget-object v5, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368479
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368482
    move-result-object v5

    .line 17368483
    check-cast v5, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368485
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368490
    invoke-static {v2, v3, v5}, Lcom/dragon/read/kmp/reader/search/i3;->e(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;Lcom/dragon/read/kmp/reader/search/l3;)V

    .line 17368493
    invoke-virtual {v6, v1, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->o1(ZZ)V

    .line 17368496
    goto :goto_5ca

    .line 17368497
    :cond_5b1
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/search/m;

    .line 17368499
    if-eqz v1, :cond_5be

    .line 17368501
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$10;

    .line 17368503
    invoke-direct {v0, v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$10;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17368506
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17368509
    goto :goto_5ca

    .line 17368510
    :cond_5be
    instance-of v0, v0, Lcom/dragon/read/kmp/reader/search/n;

    .line 17368512
    if-eqz v0, :cond_5cb

    .line 17368514
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$11;

    .line 17368516
    invoke-direct {v0, v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$11;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17368519
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17368522
    :cond_5ca
    :goto_5ca
    return-void

    .line 17368523
    :cond_5cb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368525
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368528
    throw v0
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/kmp/reader/search/d;)V
    .registers 33

    .prologue
    .line 17367040
    move-object/from16 v6, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    const/4 v1, 0x0

    .line 17367045
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/h6;

    .line 17367049
    .line 17367050
    if-eqz v2, :cond_47

    .line 17367051
    .line 17367052
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367053
    .line 17367054
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367055
    .line 17367056
    .line 17367057
    move-result-object v1

    .line 17367058
    move-object v7, v1

    .line 17367059
    check-cast v7, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367060
    .line 17367061
    check-cast v0, Lcom/dragon/read/kmp/reader/search/h6;

    .line 17367062
    .line 17367063
    iget v10, v0, Lcom/dragon/read/kmp/reader/search/h6;->a:I

    .line 17367064
    .line 17367065
    if-lez v10, :cond_3f

    .line 17367066
    .line 17367067
    iget v0, v7, Lcom/dragon/read/kmp/reader/search/e6;->d:I

    .line 17367068
    .line 17367069
    if-ne v10, v0, :cond_20

    .line 17367070
    .line 17367071
    goto :goto_42

    .line 17367072
    :cond_20
    const/4 v8, 0x0

    .line 17367073
    const/4 v9, 0x0

    .line 17367074
    const/4 v11, 0x0

    .line 17367075
    const/4 v12, 0x0

    .line 17367076
    const/4 v13, 0x0

    .line 17367077
    const/4 v14, 0x0

    .line 17367078
    const/4 v15, 0x0

    .line 17367079
    const/16 v16, 0x0

    .line 17367080
    .line 17367081
    const/16 v17, 0x0

    .line 17367082
    .line 17367083
    const/16 v18, 0x0

    .line 17367084
    .line 17367085
    const/16 v19, 0x0

    .line 17367086
    .line 17367087
    const/16 v20, 0x0

    .line 17367088
    .line 17367089
    const/16 v21, 0x0

    .line 17367090
    .line 17367091
    const/16 v22, 0x0

    .line 17367092
    .line 17367093
    const/16 v23, 0x0

    .line 17367094
    .line 17367095
    const v24, 0x1fff7

    .line 17367096
    .line 17367097
    .line 17367098
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v7

    .line 17367102
    goto :goto_42

    .line 17367103
    :cond_3f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367104
    .line 17367105
    .line 17367106
    :goto_42
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367107
    .line 17367108
    .line 17367109
    goto/16 :goto_5ca

    .line 17367110
    .line 17367111
    :cond_47
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/g6;

    .line 17367112
    .line 17367113
    if-eqz v2, :cond_60

    .line 17367114
    .line 17367115
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367116
    .line 17367117
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367118
    .line 17367119
    .line 17367120
    move-result-object v1

    .line 17367121
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367122
    .line 17367123
    check-cast v0, Lcom/dragon/read/kmp/reader/search/g6;

    .line 17367124
    .line 17367125
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/g6;->a:Ljava/lang/String;

    .line 17367126
    .line 17367127
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/search/e6;->j(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367128
    .line 17367129
    .line 17367130
    move-result-object v0

    .line 17367131
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367132
    .line 17367133
    .line 17367134
    goto/16 :goto_5ca

    .line 17367135
    .line 17367136
    :cond_60
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/f6;

    .line 17367137
    .line 17367138
    const/4 v3, 0x0

    .line 17367139
    if-eqz v2, :cond_7b

    .line 17367140
    .line 17367141
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367142
    .line 17367143
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367144
    .line 17367145
    .line 17367146
    move-result-object v1

    .line 17367147
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367148
    .line 17367149
    check-cast v0, Lcom/dragon/read/kmp/reader/search/f6;

    .line 17367150
    .line 17367151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367152
    .line 17367153
    .line 17367154
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/reader/search/e6;->i(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367155
    .line 17367156
    .line 17367157
    move-result-object v0

    .line 17367158
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367159
    .line 17367160
    .line 17367161
    goto/16 :goto_5ca

    .line 17367162
    .line 17367163
    :cond_7b
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/l5;

    .line 17367164
    .line 17367165
    if-eqz v2, :cond_be

    .line 17367166
    .line 17367167
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367168
    .line 17367169
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v0

    .line 17367173
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367174
    .line 17367175
    move-object v7, v0

    .line 17367176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367177
    .line 17367178
    .line 17367179
    sget-object v0, Lcom/dragon/read/kmp/reader/search/e6;->s:Ljava/lang/String;

    .line 17367180
    .line 17367181
    const-string v2, "show suggestion, panel visible true"

    .line 17367182
    .line 17367183
    invoke-static {v0, v2}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367184
    .line 17367185
    .line 17367186
    sget-object v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->SUGGESTION:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 17367187
    .line 17367188
    const/4 v9, 0x1

    .line 17367189
    const/4 v10, 0x0

    .line 17367190
    const/4 v11, 0x0

    .line 17367191
    const/4 v12, 0x0

    .line 17367192
    const/4 v13, 0x0

    .line 17367193
    const/4 v14, 0x0

    .line 17367194
    const/4 v15, 0x0

    .line 17367195
    const/16 v16, 0x0

    .line 17367196
    .line 17367197
    new-instance v0, Lcom/dragon/read/kmp/reader/search/h2;

    .line 17367198
    .line 17367199
    move-object/from16 v17, v0

    .line 17367200
    .line 17367201
    const/16 v19, 0x0

    .line 17367202
    .line 17367203
    const/16 v22, 0x0

    .line 17367204
    .line 17367205
    const/16 v23, 0x0

    .line 17367206
    .line 17367207
    const/16 v2, 0x3f

    .line 17367208
    .line 17367209
    invoke-direct {v0, v1, v1, v2}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZI)V

    .line 17367210
    .line 17367211
    .line 17367212
    const/16 v18, 0x0

    .line 17367213
    .line 17367214
    const/16 v20, 0x0

    .line 17367215
    .line 17367216
    const/16 v21, 0x0

    .line 17367217
    .line 17367218
    const v24, 0x1fbf9

    .line 17367219
    .line 17367220
    .line 17367221
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367222
    .line 17367223
    .line 17367224
    move-result-object v0

    .line 17367225
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367226
    .line 17367227
    .line 17367228
    goto/16 :goto_5ca

    .line 17367229
    .line 17367230
    :cond_be
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/k3;

    .line 17367231
    .line 17367232
    const/4 v4, 0x1

    .line 17367233
    if-eqz v2, :cond_ee

    .line 17367234
    .line 17367235
    sget-object v1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17367236
    .line 17367237
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367238
    .line 17367239
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367240
    .line 17367241
    .line 17367242
    move-result-object v2

    .line 17367243
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367244
    .line 17367245
    iget-object v3, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367246
    .line 17367247
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367248
    .line 17367249
    .line 17367250
    move-result-object v3

    .line 17367251
    check-cast v3, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367252
    .line 17367253
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 17367254
    .line 17367255
    check-cast v0, Lcom/dragon/read/kmp/reader/search/k3;

    .line 17367256
    .line 17367257
    iget v0, v0, Lcom/dragon/read/kmp/reader/search/k3;->a:I

    .line 17367258
    .line 17367259
    add-int/2addr v0, v4

    .line 17367260
    iget-object v5, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367261
    .line 17367262
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367263
    .line 17367264
    .line 17367265
    move-result-object v5

    .line 17367266
    check-cast v5, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367267
    .line 17367268
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17367269
    .line 17367270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367271
    .line 17367272
    .line 17367273
    invoke-static {v2, v3, v4, v0, v5}, Lcom/dragon/read/kmp/reader/search/i3;->g(Lcom/dragon/read/kmp/reader/search/e6;Ljava/lang/String;ZILcom/dragon/read/kmp/reader/search/l3;)V

    .line 17367274
    .line 17367275
    .line 17367276
    goto/16 :goto_5ca

    .line 17367277
    .line 17367278
    :cond_ee
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/s4;

    .line 17367279
    .line 17367280
    if-eqz v2, :cond_119

    .line 17367281
    .line 17367282
    check-cast v0, Lcom/dragon/read/kmp/reader/search/s4;

    .line 17367283
    .line 17367284
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/s4;->a:Ljava/lang/String;

    .line 17367285
    .line 17367286
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/s4;->b:Ljava/lang/String;

    .line 17367287
    .line 17367288
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367289
    .line 17367290
    .line 17367291
    move-result-object v1

    .line 17367292
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->m:Ljava/util/Set;

    .line 17367293
    .line 17367294
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367295
    .line 17367296
    .line 17367297
    move-result v1

    .line 17367298
    if-nez v1, :cond_106

    .line 17367299
    .line 17367300
    goto/16 :goto_5ca

    .line 17367301
    .line 17367302
    :cond_106
    sget-object v1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17367303
    .line 17367304
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367305
    .line 17367306
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367307
    .line 17367308
    .line 17367309
    move-result-object v2

    .line 17367310
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367311
    .line 17367312
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/s4;->c:Lcom/dragon/read/kmp/reader/search/s0;

    .line 17367313
    .line 17367314
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/s0;->a:Ljava/lang/String;

    .line 17367315
    .line 17367316
    invoke-virtual {v1, v2, v4, v0}, Lcom/dragon/read/kmp/reader/search/i3;->d(Lcom/dragon/read/kmp/reader/search/e6;ZLjava/lang/String;)V

    .line 17367317
    .line 17367318
    .line 17367319
    goto/16 :goto_5ca

    .line 17367320
    .line 17367321
    :cond_119
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/i;

    .line 17367322
    .line 17367323
    const-string v5, "search_sec_entrance"

    .line 17367324
    .line 17367325
    const-string v7, "category_name"

    .line 17367326
    .line 17367327
    const-string v8, "tab_name"

    .line 17367328
    .line 17367329
    if-eqz v2, :cond_176

    .line 17367330
    .line 17367331
    sget-object v1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17367332
    .line 17367333
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367334
    .line 17367335
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v2

    .line 17367339
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367340
    .line 17367341
    check-cast v0, Lcom/dragon/read/kmp/reader/search/i;

    .line 17367342
    .line 17367343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367344
    .line 17367345
    .line 17367346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367347
    .line 17367348
    .line 17367349
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367350
    .line 17367351
    .line 17367352
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/reader/search/i3;->b(Lcom/dragon/read/kmp/reader/search/i3;Lcom/dragon/read/kmp/reader/search/e6;)Ldo5/a;

    .line 17367353
    .line 17367354
    .line 17367355
    move-result-object v0

    .line 17367356
    invoke-virtual {v0, v8}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v1

    .line 17367360
    if-eqz v1, :cond_148

    .line 17367361
    .line 17367362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367363
    .line 17367364
    .line 17367365
    move-result-object v1

    .line 17367366
    move-object v9, v1

    .line 17367367
    goto :goto_149

    .line 17367368
    :cond_148
    move-object v9, v3

    .line 17367369
    :goto_149
    invoke-virtual {v0, v7}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367370
    .line 17367371
    .line 17367372
    move-result-object v1

    .line 17367373
    if-eqz v1, :cond_155

    .line 17367374
    .line 17367375
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367376
    .line 17367377
    .line 17367378
    move-result-object v1

    .line 17367379
    move-object v10, v1

    .line 17367380
    goto :goto_156

    .line 17367381
    :cond_155
    move-object v10, v3

    .line 17367382
    :goto_156
    iget-object v1, v2, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17367383
    .line 17367384
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 17367385
    .line 17367386
    iget-object v12, v1, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 17367387
    .line 17367388
    iget-object v11, v2, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 17367389
    .line 17367390
    invoke-virtual {v0, v5}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367391
    .line 17367392
    .line 17367393
    move-result-object v0

    .line 17367394
    if-eqz v0, :cond_168

    .line 17367395
    .line 17367396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v3

    .line 17367400
    :cond_168
    move-object v14, v3

    .line 17367401
    new-instance v0, Lcom/dragon/read/kmp/reader/search/c3;

    .line 17367402
    .line 17367403
    move-object v8, v0

    .line 17367404
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/reader/search/c3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367405
    .line 17367406
    .line 17367407
    const-string v1, "content_search_icon_click"

    .line 17367408
    .line 17367409
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/reader/search/i3;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17367410
    .line 17367411
    .line 17367412
    goto/16 :goto_5ca

    .line 17367413
    .line 17367414
    :cond_176
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/c2;

    .line 17367415
    .line 17367416
    if-eqz v2, :cond_196

    .line 17367417
    .line 17367418
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->h:Lkotlinx/coroutines/Job;

    .line 17367419
    .line 17367420
    if-eqz v0, :cond_181

    .line 17367421
    .line 17367422
    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17367423
    .line 17367424
    .line 17367425
    :cond_181
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-object v7

    .line 17367429
    const/4 v8, 0x0

    .line 17367430
    const/4 v9, 0x0

    .line 17367431
    new-instance v10, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$1;

    .line 17367432
    .line 17367433
    invoke-direct {v10, v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17367434
    .line 17367435
    .line 17367436
    const/4 v11, 0x3

    .line 17367437
    const/4 v12, 0x0

    .line 17367438
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-object v0

    .line 17367442
    iput-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->h:Lkotlinx/coroutines/Job;

    .line 17367443
    .line 17367444
    goto/16 :goto_5ca

    .line 17367445
    .line 17367446
    :cond_196
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/g0;

    .line 17367447
    .line 17367448
    if-eqz v2, :cond_1af

    .line 17367449
    .line 17367450
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367451
    .line 17367452
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367453
    .line 17367454
    .line 17367455
    move-result-object v1

    .line 17367456
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367457
    .line 17367458
    check-cast v0, Lcom/dragon/read/kmp/reader/search/g0;

    .line 17367459
    .line 17367460
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/search/g0;->a:Z

    .line 17367461
    .line 17367462
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/search/e6;->k(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367463
    .line 17367464
    .line 17367465
    move-result-object v0

    .line 17367466
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367467
    .line 17367468
    .line 17367469
    goto/16 :goto_5ca

    .line 17367470
    .line 17367471
    :cond_1af
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/i2;

    .line 17367472
    .line 17367473
    if-eqz v2, :cond_2f1

    .line 17367474
    .line 17367475
    check-cast v0, Lcom/dragon/read/kmp/reader/search/i2;

    .line 17367476
    .line 17367477
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/search/i2;->a:Z

    .line 17367478
    .line 17367479
    if-eqz v0, :cond_1ca

    .line 17367480
    .line 17367481
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367482
    .line 17367483
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367484
    .line 17367485
    .line 17367486
    move-result-object v0

    .line 17367487
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367488
    .line 17367489
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/reader/search/e6;->l(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367490
    .line 17367491
    .line 17367492
    move-result-object v0

    .line 17367493
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367494
    .line 17367495
    .line 17367496
    goto/16 :goto_5ca

    .line 17367497
    .line 17367498
    :cond_1ca
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367499
    .line 17367500
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367501
    .line 17367502
    .line 17367503
    move-result-object v0

    .line 17367504
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367505
    .line 17367506
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l:Lcom/dragon/read/kmp/reader/search/q0;

    .line 17367507
    .line 17367508
    if-eqz v2, :cond_1d9

    .line 17367509
    .line 17367510
    iget-boolean v5, v2, Lcom/dragon/read/kmp/reader/search/q0;->a:Z

    .line 17367511
    .line 17367512
    goto :goto_1da

    .line 17367513
    :cond_1d9
    const/4 v5, 0x0

    .line 17367514
    :goto_1da
    if-eqz v2, :cond_1df

    .line 17367515
    .line 17367516
    iget-boolean v7, v2, Lcom/dragon/read/kmp/reader/search/q0;->b:Z

    .line 17367517
    .line 17367518
    goto :goto_1e0

    .line 17367519
    :cond_1df
    const/4 v7, 0x0

    .line 17367520
    :goto_1e0
    if-eqz v2, :cond_1e5

    .line 17367521
    .line 17367522
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/search/q0;->c:Z

    .line 17367523
    .line 17367524
    goto :goto_1e6

    .line 17367525
    :cond_1e5
    const/4 v2, 0x1

    .line 17367526
    :goto_1e6
    iput-object v3, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l:Lcom/dragon/read/kmp/reader/search/q0;

    .line 17367527
    .line 17367528
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/e6;->l(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367529
    .line 17367530
    .line 17367531
    move-result-object v8

    .line 17367532
    invoke-virtual {v8, v1}, Lcom/dragon/read/kmp/reader/search/e6;->k(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367533
    .line 17367534
    .line 17367535
    move-result-object v8

    .line 17367536
    if-eqz v5, :cond_2c2

    .line 17367537
    .line 17367538
    invoke-virtual {v8}, Lcom/dragon/read/kmp/reader/search/e6;->b()Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367539
    .line 17367540
    .line 17367541
    move-result-object v9

    .line 17367542
    const/4 v10, 0x0

    .line 17367543
    const/4 v11, 0x0

    .line 17367544
    const/4 v12, 0x0

    .line 17367545
    iget-object v3, v8, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17367546
    .line 17367547
    const-string v26, ""

    .line 17367548
    .line 17367549
    const/4 v15, 0x0

    .line 17367550
    const/16 v28, 0x0

    .line 17367551
    .line 17367552
    const/16 v24, 0x0

    .line 17367553
    .line 17367554
    const/16 v30, 0x2

    .line 17367555
    .line 17367556
    const/16 v19, 0x0

    .line 17367557
    .line 17367558
    const/16 v22, 0x0

    .line 17367559
    .line 17367560
    const/16 v27, 0x0

    .line 17367561
    .line 17367562
    const/16 v29, 0x0

    .line 17367563
    .line 17367564
    move-object/from16 v25, v3

    .line 17367565
    .line 17367566
    invoke-static/range {v25 .. v30}, Lcom/dragon/read/kmp/reader/search/v1;->a(Lcom/dragon/read/kmp/reader/search/v1;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/dragon/read/kmp/reader/search/v1;

    .line 17367567
    .line 17367568
    .line 17367569
    move-result-object v13

    .line 17367570
    const/4 v14, 0x0

    .line 17367571
    const/16 v16, 0x0

    .line 17367572
    .line 17367573
    const/16 v17, 0x0

    .line 17367574
    .line 17367575
    const/16 v18, 0x0

    .line 17367576
    .line 17367577
    const/16 v20, 0x0

    .line 17367578
    .line 17367579
    const/16 v21, 0x0

    .line 17367580
    .line 17367581
    const/16 v23, 0x0

    .line 17367582
    .line 17367583
    const/16 v25, 0x0

    .line 17367584
    .line 17367585
    const v26, 0x1ffef

    .line 17367586
    .line 17367587
    .line 17367588
    invoke-static/range {v9 .. v26}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367589
    .line 17367590
    .line 17367591
    move-result-object v3

    .line 17367592
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367593
    .line 17367594
    .line 17367595
    move-result-object v5

    .line 17367596
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/kmp/reader/search/e6;->f(Ljava/util/List;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367597
    .line 17367598
    .line 17367599
    move-result-object v3

    .line 17367600
    invoke-virtual {v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367601
    .line 17367602
    .line 17367603
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 17367604
    .line 17367605
    if-eqz v0, :cond_5ca

    .line 17367606
    .line 17367607
    iget-object v0, v3, Lcom/dragon/read/kmp/reader/search/e6;->o:Lcom/dragon/read/kmp/reader/search/x2;

    .line 17367608
    .line 17367609
    iget-object v3, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367610
    .line 17367611
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367612
    .line 17367613
    .line 17367614
    move-result-object v3

    .line 17367615
    move-object v8, v3

    .line 17367616
    check-cast v8, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367617
    .line 17367618
    if-eqz v2, :cond_246

    .line 17367619
    .line 17367620
    const/4 v10, 0x0

    .line 17367621
    goto :goto_251

    .line 17367622
    :cond_246
    iget-object v3, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367623
    .line 17367624
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367625
    .line 17367626
    .line 17367627
    move-result-object v3

    .line 17367628
    check-cast v3, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367629
    .line 17367630
    iget-boolean v3, v3, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 17367631
    .line 17367632
    move v10, v3

    .line 17367633
    :goto_251
    if-eqz v2, :cond_256

    .line 17367634
    .line 17367635
    sget-object v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->MIDDLE:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 17367636
    .line 17367637
    goto :goto_260

    .line 17367638
    :cond_256
    iget-object v3, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367639
    .line 17367640
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v3

    .line 17367644
    check-cast v3, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367645
    .line 17367646
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 17367647
    .line 17367648
    :goto_260
    move-object v9, v3

    .line 17367649
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367650
    .line 17367651
    .line 17367652
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367653
    .line 17367654
    .line 17367655
    sget-object v3, Lcom/dragon/read/kmp/reader/search/e6;->s:Ljava/lang/String;

    .line 17367656
    .line 17367657
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367658
    .line 17367659
    const-string v11, "exit search status, panel visible: "

    .line 17367660
    .line 17367661
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367662
    .line 17367663
    .line 17367664
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367665
    .line 17367666
    .line 17367667
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367668
    .line 17367669
    .line 17367670
    move-result-object v5

    .line 17367671
    invoke-static {v3, v5}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367672
    .line 17367673
    .line 17367674
    new-instance v25, Lcom/dragon/read/kmp/reader/search/l3;

    .line 17367675
    .line 17367676
    move-object/from16 v16, v25

    .line 17367677
    .line 17367678
    const/16 v18, 0x0

    .line 17367679
    .line 17367680
    const/16 v24, 0x0

    .line 17367681
    .line 17367682
    const/16 v27, 0x0

    .line 17367683
    .line 17367684
    const/16 v21, 0x0

    .line 17367685
    .line 17367686
    const/16 v28, 0x0

    .line 17367687
    .line 17367688
    const/16 v29, 0x0

    .line 17367689
    .line 17367690
    const/16 v30, 0x3f

    .line 17367691
    .line 17367692
    const/16 v26, 0x0

    .line 17367693
    .line 17367694
    invoke-direct/range {v25 .. v30}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/search/v4;I)V

    .line 17367695
    .line 17367696
    .line 17367697
    new-instance v3, Lcom/dragon/read/kmp/reader/search/z5;

    .line 17367698
    .line 17367699
    move-object/from16 v19, v3

    .line 17367700
    .line 17367701
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/reader/search/z5;-><init>(I)V

    .line 17367702
    .line 17367703
    .line 17367704
    const/4 v11, 0x0

    .line 17367705
    const/4 v12, 0x0

    .line 17367706
    const/4 v13, 0x0

    .line 17367707
    const/4 v14, 0x0

    .line 17367708
    const/4 v15, 0x0

    .line 17367709
    const/16 v17, 0x0

    .line 17367710
    .line 17367711
    const/16 v20, -0x1

    .line 17367712
    .line 17367713
    const/16 v22, 0x0

    .line 17367714
    .line 17367715
    const/16 v23, 0x0

    .line 17367716
    .line 17367717
    const/16 v25, 0x6f9

    .line 17367718
    .line 17367719
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367720
    .line 17367721
    .line 17367722
    move-result-object v1

    .line 17367723
    invoke-virtual {v6, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367724
    .line 17367725
    .line 17367726
    iget v1, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k:I

    .line 17367727
    .line 17367728
    add-int/2addr v1, v4

    .line 17367729
    iput v1, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k:I

    .line 17367730
    .line 17367731
    new-instance v1, Lcom/dragon/read/kmp/reader/search/r0;

    .line 17367732
    .line 17367733
    new-instance v3, Lcom/dragon/read/kmp/reader/search/l6;

    .line 17367734
    .line 17367735
    invoke-direct {v3}, Lcom/dragon/read/kmp/reader/search/l6;-><init>()V

    .line 17367736
    .line 17367737
    .line 17367738
    invoke-direct {v1, v7, v0, v2, v3}, Lcom/dragon/read/kmp/reader/search/r0;-><init>(ZLcom/dragon/read/kmp/reader/search/x2;ZLcom/dragon/read/kmp/reader/search/l6;)V

    .line 17367739
    .line 17367740
    .line 17367741
    invoke-virtual {v6, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 17367742
    .line 17367743
    .line 17367744
    goto/16 :goto_5ca

    .line 17367745
    .line 17367746
    :cond_2c2
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 17367747
    .line 17367748
    if-eqz v2, :cond_2e7

    .line 17367749
    .line 17367750
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17367751
    .line 17367752
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 17367753
    .line 17367754
    .line 17367755
    move-result v2

    .line 17367756
    if-eqz v2, :cond_2e7

    .line 17367757
    .line 17367758
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17367759
    .line 17367760
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/l3;->a()Lcom/dragon/read/kmp/reader/search/l3;

    .line 17367761
    .line 17367762
    .line 17367763
    move-result-object v0

    .line 17367764
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17367765
    .line 17367766
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367767
    .line 17367768
    .line 17367769
    iget v3, v0, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 17367770
    .line 17367771
    invoke-static {v2, v3, v0}, Lcom/dragon/read/kmp/reader/search/j3;->a(Ljava/util/Map;ILcom/dragon/read/kmp/reader/search/l3;)Lcom/dragon/read/kmp/reader/search/l3;

    .line 17367772
    .line 17367773
    .line 17367774
    invoke-virtual {v8, v0, v2, v1}, Lcom/dragon/read/kmp/reader/search/e6;->h(Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367775
    .line 17367776
    .line 17367777
    move-result-object v0

    .line 17367778
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17367779
    .line 17367780
    .line 17367781
    goto/16 :goto_5ca

    .line 17367782
    .line 17367783
    :cond_2e7
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;

    .line 17367784
    .line 17367785
    invoke-direct {v1, v6, v0, v8, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/e6;Lkotlin/coroutines/Continuation;)V

    .line 17367786
    .line 17367787
    .line 17367788
    invoke-virtual {v6, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17367789
    .line 17367790
    .line 17367791
    goto/16 :goto_5ca

    .line 17367792
    .line 17367793
    :cond_2f1
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/i5;

    .line 17367794
    .line 17367795
    if-eqz v2, :cond_2ff

    .line 17367796
    .line 17367797
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$2;

    .line 17367798
    .line 17367799
    invoke-direct {v1, v6, v0, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/d;Lkotlin/coroutines/Continuation;)V

    .line 17367800
    .line 17367801
    .line 17367802
    invoke-virtual {v6, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17367803
    .line 17367804
    .line 17367805
    goto/16 :goto_5ca

    .line 17367806
    .line 17367807
    :cond_2ff
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/d6;

    .line 17367808
    .line 17367809
    if-eqz v2, :cond_30d

    .line 17367810
    .line 17367811
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$4;

    .line 17367812
    .line 17367813
    invoke-direct {v1, v6, v0, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$4;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/d;Lkotlin/coroutines/Continuation;)V

    .line 17367814
    .line 17367815
    .line 17367816
    invoke-virtual {v6, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17367817
    .line 17367818
    .line 17367819
    goto/16 :goto_5ca

    .line 17367820
    .line 17367821
    :cond_30d
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/p4;

    .line 17367822
    .line 17367823
    if-eqz v2, :cond_31b

    .line 17367824
    .line 17367825
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;

    .line 17367826
    .line 17367827
    invoke-direct {v0, v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$5;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17367828
    .line 17367829
    .line 17367830
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17367831
    .line 17367832
    .line 17367833
    goto/16 :goto_5ca

    .line 17367834
    .line 17367835
    :cond_31b
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/l;

    .line 17367836
    .line 17367837
    if-eqz v2, :cond_329

    .line 17367838
    .line 17367839
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;

    .line 17367840
    .line 17367841
    invoke-direct {v1, v6, v0, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/d;Lkotlin/coroutines/Continuation;)V

    .line 17367842
    .line 17367843
    .line 17367844
    invoke-virtual {v6, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17367845
    .line 17367846
    .line 17367847
    goto/16 :goto_5ca

    .line 17367848
    .line 17367849
    :cond_329
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/d1;

    .line 17367850
    .line 17367851
    if-eqz v2, :cond_342

    .line 17367852
    .line 17367853
    sget-object v1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17367854
    .line 17367855
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367856
    .line 17367857
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367858
    .line 17367859
    .line 17367860
    move-result-object v2

    .line 17367861
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367862
    .line 17367863
    check-cast v0, Lcom/dragon/read/kmp/reader/search/d1;

    .line 17367864
    .line 17367865
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/d1;->a:Lcom/dragon/read/kmp/reader/search/c1;

    .line 17367866
    .line 17367867
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/c1;->a:Ljava/lang/String;

    .line 17367868
    .line 17367869
    invoke-virtual {v1, v2, v4, v0}, Lcom/dragon/read/kmp/reader/search/i3;->f(Lcom/dragon/read/kmp/reader/search/e6;ZLjava/lang/String;)V

    .line 17367870
    .line 17367871
    .line 17367872
    goto/16 :goto_5ca

    .line 17367873
    .line 17367874
    :cond_342
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/j;

    .line 17367875
    .line 17367876
    if-eqz v2, :cond_39f

    .line 17367877
    .line 17367878
    sget-object v0, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17367879
    .line 17367880
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367881
    .line 17367882
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367883
    .line 17367884
    .line 17367885
    move-result-object v2

    .line 17367886
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17367887
    .line 17367888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367889
    .line 17367890
    .line 17367891
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367892
    .line 17367893
    .line 17367894
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/reader/search/i3;->b(Lcom/dragon/read/kmp/reader/search/i3;Lcom/dragon/read/kmp/reader/search/e6;)Ldo5/a;

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-object v0

    .line 17367898
    invoke-virtual {v0, v8}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367899
    .line 17367900
    .line 17367901
    move-result-object v2

    .line 17367902
    if-eqz v2, :cond_365

    .line 17367903
    .line 17367904
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367905
    .line 17367906
    .line 17367907
    move-result-object v2

    .line 17367908
    goto :goto_366

    .line 17367909
    :cond_365
    move-object v2, v3

    .line 17367910
    :goto_366
    invoke-virtual {v0, v7}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367911
    .line 17367912
    .line 17367913
    move-result-object v4

    .line 17367914
    if-eqz v4, :cond_371

    .line 17367915
    .line 17367916
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367917
    .line 17367918
    .line 17367919
    move-result-object v4

    .line 17367920
    goto :goto_372

    .line 17367921
    :cond_371
    move-object v4, v3

    .line 17367922
    :goto_372
    invoke-virtual {v0, v5}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367923
    .line 17367924
    .line 17367925
    move-result-object v0

    .line 17367926
    if-eqz v0, :cond_37c

    .line 17367927
    .line 17367928
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367929
    .line 17367930
    .line 17367931
    move-result-object v3

    .line 17367932
    :cond_37c
    sget-object v0, Lhn5/s;->b:Lhn5/s;

    .line 17367933
    .line 17367934
    new-instance v9, Ldo5/a;

    .line 17367935
    .line 17367936
    invoke-direct {v9}, Ldo5/a;-><init>()V

    .line 17367937
    .line 17367938
    .line 17367939
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367940
    .line 17367941
    .line 17367942
    invoke-virtual {v9, v2, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367943
    .line 17367944
    .line 17367945
    invoke-virtual {v9, v4, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367946
    .line 17367947
    .line 17367948
    const-string v1, "search_entrance"

    .line 17367949
    .line 17367950
    const-string v2, "reader_book_content"

    .line 17367951
    .line 17367952
    invoke-virtual {v9, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367953
    .line 17367954
    .line 17367955
    invoke-virtual {v9, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367956
    .line 17367957
    .line 17367958
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367959
    .line 17367960
    const-string v1, "delete_search_history_click"

    .line 17367961
    .line 17367962
    invoke-virtual {v0, v9, v1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17367963
    .line 17367964
    .line 17367965
    goto/16 :goto_5ca

    .line 17367966
    .line 17367967
    :cond_39f
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/r;

    .line 17367968
    .line 17367969
    if-eqz v2, :cond_3ad

    .line 17367970
    .line 17367971
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;

    .line 17367972
    .line 17367973
    invoke-direct {v0, v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17367974
    .line 17367975
    .line 17367976
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17367977
    .line 17367978
    .line 17367979
    goto/16 :goto_5ca

    .line 17367980
    .line 17367981
    :cond_3ad
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/y1;

    .line 17367982
    .line 17367983
    if-eqz v2, :cond_3bb

    .line 17367984
    .line 17367985
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$8;

    .line 17367986
    .line 17367987
    invoke-direct {v0, v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$8;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17367988
    .line 17367989
    .line 17367990
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17367991
    .line 17367992
    .line 17367993
    goto/16 :goto_5ca

    .line 17367994
    .line 17367995
    :cond_3bb
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/z1;

    .line 17367996
    .line 17367997
    if-eqz v2, :cond_3c9

    .line 17367998
    .line 17367999
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;

    .line 17368000
    .line 17368001
    invoke-direct {v0, v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$9;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17368002
    .line 17368003
    .line 17368004
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17368005
    .line 17368006
    .line 17368007
    goto/16 :goto_5ca

    .line 17368008
    .line 17368009
    :cond_3c9
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/t0;

    .line 17368010
    .line 17368011
    if-eqz v2, :cond_3de

    .line 17368012
    .line 17368013
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368014
    .line 17368015
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368016
    .line 17368017
    .line 17368018
    move-result-object v0

    .line 17368019
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368020
    .line 17368021
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/e6;->k(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v0

    .line 17368025
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17368026
    .line 17368027
    .line 17368028
    goto/16 :goto_5ca

    .line 17368029
    .line 17368030
    :cond_3de
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/o;

    .line 17368031
    .line 17368032
    if-eqz v2, :cond_41e

    .line 17368033
    .line 17368034
    check-cast v0, Lcom/dragon/read/kmp/reader/search/o;

    .line 17368035
    .line 17368036
    iget v8, v0, Lcom/dragon/read/kmp/reader/search/o;->a:I

    .line 17368037
    .line 17368038
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368039
    .line 17368040
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368041
    .line 17368042
    .line 17368043
    move-result-object v0

    .line 17368044
    move-object v2, v0

    .line 17368045
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368046
    .line 17368047
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368048
    .line 17368049
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 17368050
    .line 17368051
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17368052
    .line 17368053
    .line 17368054
    move-result-object v0

    .line 17368055
    move-object v10, v0

    .line 17368056
    check-cast v10, Lcom/dragon/read/kmp/reader/search/w1;

    .line 17368057
    .line 17368058
    if-nez v10, :cond_3fe

    .line 17368059
    .line 17368060
    goto/16 :goto_5ca

    .line 17368061
    .line 17368062
    :cond_3fe
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368063
    .line 17368064
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/l3;->a()Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v9

    .line 17368068
    new-instance v14, Lcom/dragon/read/kmp/reader/search/m0;

    .line 17368069
    .line 17368070
    iget-object v11, v2, Lcom/dragon/read/kmp/reader/search/e6;->o:Lcom/dragon/read/kmp/reader/search/x2;

    .line 17368071
    .line 17368072
    iget-boolean v12, v2, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 17368073
    .line 17368074
    new-instance v13, Lcom/dragon/read/kmp/reader/search/k6;

    .line 17368075
    .line 17368076
    move-object v0, v13

    .line 17368077
    move-object/from16 v1, p0

    .line 17368078
    .line 17368079
    move v3, v8

    .line 17368080
    move-object v4, v10

    .line 17368081
    move-object v5, v9

    .line 17368082
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/search/k6;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/l3;)V

    .line 17368083
    .line 17368084
    .line 17368085
    move-object v7, v14

    .line 17368086
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/reader/search/m0;-><init>(ILcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZLcom/dragon/read/kmp/reader/search/k6;)V

    .line 17368087
    .line 17368088
    .line 17368089
    invoke-virtual {v6, v14}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 17368090
    .line 17368091
    .line 17368092
    goto/16 :goto_5ca

    .line 17368093
    .line 17368094
    :cond_41e
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/f;

    .line 17368095
    .line 17368096
    if-eqz v2, :cond_4cb

    .line 17368097
    .line 17368098
    move-object v5, v0

    .line 17368099
    check-cast v5, Lcom/dragon/read/kmp/reader/search/f;

    .line 17368100
    .line 17368101
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368102
    .line 17368103
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368104
    .line 17368105
    .line 17368106
    move-result-object v0

    .line 17368107
    move-object v7, v0

    .line 17368108
    check-cast v7, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368109
    .line 17368110
    sget-object v0, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17368111
    .line 17368112
    iget-object v2, v5, Lcom/dragon/read/kmp/reader/search/f;->b:Lcom/dragon/read/kmp/reader/search/s0;

    .line 17368113
    .line 17368114
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/search/s0;->a:Ljava/lang/String;

    .line 17368115
    .line 17368116
    invoke-virtual {v0, v7, v1, v2}, Lcom/dragon/read/kmp/reader/search/i3;->d(Lcom/dragon/read/kmp/reader/search/e6;ZLjava/lang/String;)V

    .line 17368117
    .line 17368118
    .line 17368119
    iget-boolean v0, v5, Lcom/dragon/read/kmp/reader/search/f;->c:Z

    .line 17368120
    .line 17368121
    if-nez v0, :cond_463

    .line 17368122
    .line 17368123
    iget-object v0, v7, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 17368124
    .line 17368125
    iget v2, v5, Lcom/dragon/read/kmp/reader/search/f;->a:I

    .line 17368126
    .line 17368127
    sget v5, Lcom/dragon/read/kmp/reader/search/j3;->a:I

    .line 17368128
    .line 17368129
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368130
    .line 17368131
    .line 17368132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368133
    .line 17368134
    .line 17368135
    move-result-object v1

    .line 17368136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368137
    .line 17368138
    .line 17368139
    move-result-object v0

    .line 17368140
    check-cast v0, Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368141
    .line 17368142
    if-eqz v0, :cond_454

    .line 17368143
    .line 17368144
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/l3;->a()Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368145
    .line 17368146
    .line 17368147
    move-result-object v3

    .line 17368148
    :cond_454
    if-nez v3, :cond_458

    .line 17368149
    .line 17368150
    goto/16 :goto_5ca

    .line 17368151
    .line 17368152
    :cond_458
    iget-object v0, v7, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 17368153
    .line 17368154
    invoke-virtual {v7, v3, v0, v4}, Lcom/dragon/read/kmp/reader/search/e6;->h(Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368155
    .line 17368156
    .line 17368157
    move-result-object v0

    .line 17368158
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17368159
    .line 17368160
    .line 17368161
    goto/16 :goto_5ca

    .line 17368162
    .line 17368163
    :cond_463
    new-instance v3, Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368164
    .line 17368165
    move-object v13, v3

    .line 17368166
    iget-object v0, v7, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368167
    .line 17368168
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 17368169
    .line 17368170
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 17368171
    .line 17368172
    const/16 v18, 0x0

    .line 17368173
    .line 17368174
    iget v4, v5, Lcom/dragon/read/kmp/reader/search/f;->a:I

    .line 17368175
    .line 17368176
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/l3;->f:Lcom/dragon/read/kmp/reader/search/v4;

    .line 17368177
    .line 17368178
    const/16 v24, 0xa

    .line 17368179
    .line 17368180
    move-object/from16 v19, v3

    .line 17368181
    .line 17368182
    move-object/from16 v20, v1

    .line 17368183
    .line 17368184
    move-object/from16 v21, v2

    .line 17368185
    .line 17368186
    move/from16 v22, v4

    .line 17368187
    .line 17368188
    move-object/from16 v23, v0

    .line 17368189
    .line 17368190
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/search/v4;I)V

    .line 17368191
    .line 17368192
    .line 17368193
    iget-object v0, v5, Lcom/dragon/read/kmp/reader/search/f;->b:Lcom/dragon/read/kmp/reader/search/s0;

    .line 17368194
    .line 17368195
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/s0;->b:Ljava/lang/String;

    .line 17368196
    .line 17368197
    iput-object v0, v3, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 17368198
    .line 17368199
    iget-object v0, v7, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 17368200
    .line 17368201
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17368202
    .line 17368203
    .line 17368204
    move-result-object v0

    .line 17368205
    move-object v14, v0

    .line 17368206
    iget v1, v5, Lcom/dragon/read/kmp/reader/search/f;->a:I

    .line 17368207
    .line 17368208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368209
    .line 17368210
    .line 17368211
    move-result-object v1

    .line 17368212
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368213
    .line 17368214
    .line 17368215
    const/16 v25, 0x0

    .line 17368216
    .line 17368217
    const/4 v8, 0x0

    .line 17368218
    const/4 v9, 0x0

    .line 17368219
    const/4 v10, 0x0

    .line 17368220
    const/4 v11, 0x0

    .line 17368221
    const/4 v12, 0x0

    .line 17368222
    const/4 v15, 0x0

    .line 17368223
    const/16 v16, 0x0

    .line 17368224
    .line 17368225
    const/16 v17, 0x0

    .line 17368226
    .line 17368227
    const/16 v19, 0x0

    .line 17368228
    .line 17368229
    const/16 v20, 0x0

    .line 17368230
    .line 17368231
    const/16 v21, 0x0

    .line 17368232
    .line 17368233
    const/16 v22, 0x0

    .line 17368234
    .line 17368235
    const/16 v23, 0x0

    .line 17368236
    .line 17368237
    const v24, 0x1ff3f

    .line 17368238
    .line 17368239
    .line 17368240
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368241
    .line 17368242
    .line 17368243
    move-result-object v0

    .line 17368244
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/e6;->e()Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368245
    .line 17368246
    .line 17368247
    move-result-object v2

    .line 17368248
    invoke-virtual {v6, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17368249
    .line 17368250
    .line 17368251
    new-instance v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;

    .line 17368252
    .line 17368253
    move-object v0, v7

    .line 17368254
    move-object/from16 v1, p0

    .line 17368255
    .line 17368256
    move-object v4, v5

    .line 17368257
    move-object/from16 v5, v25

    .line 17368258
    .line 17368259
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onChangeSelector$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/f;Lkotlin/coroutines/Continuation;)V

    .line 17368260
    .line 17368261
    .line 17368262
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17368263
    .line 17368264
    .line 17368265
    goto/16 :goto_5ca

    .line 17368266
    .line 17368267
    :cond_4cb
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/e;

    .line 17368268
    .line 17368269
    if-eqz v2, :cond_4d4

    .line 17368270
    .line 17368271
    invoke-virtual {v6, v1, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->o1(ZZ)V

    .line 17368272
    .line 17368273
    .line 17368274
    goto/16 :goto_5ca

    .line 17368275
    .line 17368276
    :cond_4d4
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/j5;

    .line 17368277
    .line 17368278
    if-eqz v2, :cond_52e

    .line 17368279
    .line 17368280
    sget-object v0, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17368281
    .line 17368282
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368283
    .line 17368284
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368285
    .line 17368286
    .line 17368287
    move-result-object v1

    .line 17368288
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368289
    .line 17368290
    sget-object v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;->CONTINUE_SEARCH:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;

    .line 17368291
    .line 17368292
    iget-object v3, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368293
    .line 17368294
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368295
    .line 17368296
    .line 17368297
    move-result-object v3

    .line 17368298
    check-cast v3, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368299
    .line 17368300
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368301
    .line 17368302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368303
    .line 17368304
    .line 17368305
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/reader/search/i3;->e(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;Lcom/dragon/read/kmp/reader/search/l3;)V

    .line 17368306
    .line 17368307
    .line 17368308
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368309
    .line 17368310
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368311
    .line 17368312
    .line 17368313
    move-result-object v0

    .line 17368314
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368315
    .line 17368316
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 17368317
    .line 17368318
    if-eqz v1, :cond_520

    .line 17368319
    .line 17368320
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368321
    .line 17368322
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 17368323
    .line 17368324
    .line 17368325
    move-result v1

    .line 17368326
    if-nez v1, :cond_509

    .line 17368327
    .line 17368328
    goto :goto_520

    .line 17368329
    :cond_509
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368330
    .line 17368331
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/l3;->a()Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368332
    .line 17368333
    .line 17368334
    move-result-object v1

    .line 17368335
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 17368336
    .line 17368337
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17368338
    .line 17368339
    .line 17368340
    move-result-object v2

    .line 17368341
    iget v3, v1, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 17368342
    .line 17368343
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/reader/search/j3;->a(Ljava/util/Map;ILcom/dragon/read/kmp/reader/search/l3;)Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368344
    .line 17368345
    .line 17368346
    move-result-object v1

    .line 17368347
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/kmp/reader/search/e6;->h(Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368348
    .line 17368349
    .line 17368350
    move-result-object v0

    .line 17368351
    goto :goto_524

    .line 17368352
    :cond_520
    :goto_520
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/reader/search/e6;->l(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368353
    .line 17368354
    .line 17368355
    move-result-object v0

    .line 17368356
    :goto_524
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17368357
    .line 17368358
    .line 17368359
    sget-object v0, Lcom/dragon/read/kmp/reader/search/k5;->a:Lcom/dragon/read/kmp/reader/search/k5;

    .line 17368360
    .line 17368361
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 17368362
    .line 17368363
    .line 17368364
    goto/16 :goto_5ca

    .line 17368365
    .line 17368366
    :cond_52e
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/u0;

    .line 17368367
    .line 17368368
    if-eqz v2, :cond_569

    .line 17368369
    .line 17368370
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368371
    .line 17368372
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368373
    .line 17368374
    .line 17368375
    move-result-object v0

    .line 17368376
    move-object v7, v0

    .line 17368377
    check-cast v7, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368378
    .line 17368379
    iget-object v0, v7, Lcom/dragon/read/kmp/reader/search/e6;->l:Lcom/dragon/read/kmp/reader/search/z5;

    .line 17368380
    .line 17368381
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/search/z5;->h:Z

    .line 17368382
    .line 17368383
    if-nez v2, :cond_542

    .line 17368384
    .line 17368385
    goto :goto_565

    .line 17368386
    :cond_542
    const/4 v8, 0x0

    .line 17368387
    const/4 v9, 0x0

    .line 17368388
    const/4 v10, 0x0

    .line 17368389
    const/4 v11, 0x0

    .line 17368390
    const/4 v12, 0x0

    .line 17368391
    const/4 v13, 0x0

    .line 17368392
    const/4 v14, 0x0

    .line 17368393
    const/4 v15, 0x0

    .line 17368394
    const/16 v16, 0x0

    .line 17368395
    .line 17368396
    const/16 v17, 0x0

    .line 17368397
    .line 17368398
    const/16 v19, 0x0

    .line 17368399
    .line 17368400
    const/16 v20, 0x0

    .line 17368401
    .line 17368402
    const/16 v22, 0x0

    .line 17368403
    .line 17368404
    const/16 v23, 0x0

    .line 17368405
    .line 17368406
    const/16 v2, 0x7f

    .line 17368407
    .line 17368408
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/reader/search/z5;->a(Lcom/dragon/read/kmp/reader/search/z5;ZI)Lcom/dragon/read/kmp/reader/search/z5;

    .line 17368409
    .line 17368410
    .line 17368411
    move-result-object v18

    .line 17368412
    const/16 v21, 0x0

    .line 17368413
    .line 17368414
    const v24, 0x1f7ff

    .line 17368415
    .line 17368416
    .line 17368417
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368418
    .line 17368419
    .line 17368420
    move-result-object v7

    .line 17368421
    :goto_565
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17368422
    .line 17368423
    .line 17368424
    goto :goto_5ca

    .line 17368425
    :cond_569
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/h;

    .line 17368426
    .line 17368427
    if-eqz v2, :cond_58d

    .line 17368428
    .line 17368429
    sget-object v0, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17368430
    .line 17368431
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368432
    .line 17368433
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368434
    .line 17368435
    .line 17368436
    move-result-object v1

    .line 17368437
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368438
    .line 17368439
    sget-object v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;->BACK:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;

    .line 17368440
    .line 17368441
    iget-object v3, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368442
    .line 17368443
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368444
    .line 17368445
    .line 17368446
    move-result-object v3

    .line 17368447
    check-cast v3, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368448
    .line 17368449
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368450
    .line 17368451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368452
    .line 17368453
    .line 17368454
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/reader/search/i3;->e(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;Lcom/dragon/read/kmp/reader/search/l3;)V

    .line 17368455
    .line 17368456
    .line 17368457
    invoke-virtual {v6, v4, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->o1(ZZ)V

    .line 17368458
    .line 17368459
    .line 17368460
    goto :goto_5ca

    .line 17368461
    :cond_58d
    instance-of v2, v0, Lcom/dragon/read/kmp/reader/search/k;

    .line 17368462
    .line 17368463
    if-eqz v2, :cond_5b1

    .line 17368464
    .line 17368465
    sget-object v0, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17368466
    .line 17368467
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368468
    .line 17368469
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368470
    .line 17368471
    .line 17368472
    move-result-object v2

    .line 17368473
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368474
    .line 17368475
    sget-object v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;->EXIT:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;

    .line 17368476
    .line 17368477
    iget-object v5, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368478
    .line 17368479
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368480
    .line 17368481
    .line 17368482
    move-result-object v5

    .line 17368483
    check-cast v5, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17368484
    .line 17368485
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17368486
    .line 17368487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368488
    .line 17368489
    .line 17368490
    invoke-static {v2, v3, v5}, Lcom/dragon/read/kmp/reader/search/i3;->e(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;Lcom/dragon/read/kmp/reader/search/l3;)V

    .line 17368491
    .line 17368492
    .line 17368493
    invoke-virtual {v6, v1, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->o1(ZZ)V

    .line 17368494
    .line 17368495
    .line 17368496
    goto :goto_5ca

    .line 17368497
    :cond_5b1
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/search/m;

    .line 17368498
    .line 17368499
    if-eqz v1, :cond_5be

    .line 17368500
    .line 17368501
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$10;

    .line 17368502
    .line 17368503
    invoke-direct {v0, v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$10;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17368504
    .line 17368505
    .line 17368506
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17368507
    .line 17368508
    .line 17368509
    goto :goto_5ca

    .line 17368510
    :cond_5be
    instance-of v0, v0, Lcom/dragon/read/kmp/reader/search/n;

    .line 17368511
    .line 17368512
    if-eqz v0, :cond_5cb

    .line 17368513
    .line 17368514
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$11;

    .line 17368515
    .line 17368516
    invoke-direct {v0, v6, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$11;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17368517
    .line 17368518
    .line 17368519
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17368520
    .line 17368521
    .line 17368522
    :cond_5ca
    :goto_5ca
    return-void

    .line 17368523
    :cond_5cb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368524
    .line 17368525
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368526
    .line 17368527
    .line 17368528
    throw v0
.end method


.method public final l1(Lcom/dragon/read/kmp/reader/search/j0;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/kmp/reader/search/j0;)V
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
    new-instance v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$emitEffect$1;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$emitEffect$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/j0;Lkotlin/coroutines/Continuation;)V

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
.method public final l1(Lcom/dragon/read/kmp/reader/search/j0;)V
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
    new-instance v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$emitEffect$1;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$emitEffect$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/j0;Lkotlin/coroutines/Continuation;)V

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


.method public final m1(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;ZZLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;ZZLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/search/e6;",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/search/e6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v2, p1

    .line 118030340
    move-object/from16 v3, p2

    .line 118030342
    move/from16 v4, p3

    .line 118030344
    move-object/from16 v5, p6

    .line 118030346
    move-object/from16 v0, p7

    .line 118030348
    instance-of v6, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;

    .line 118030350
    if-eqz v6, :cond_1f

    .line 118030352
    move-object v6, v0

    .line 118030353
    check-cast v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;

    .line 118030355
    iget v7, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->label:I

    .line 118030357
    const/high16 v8, -0x80000000

    .line 118030359
    and-int v9, v7, v8

    .line 118030361
    if-eqz v9, :cond_1f

    .line 118030363
    sub-int/2addr v7, v8

    .line 118030364
    iput v7, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->label:I

    .line 118030366
    goto :goto_24

    .line 118030367
    :cond_1f
    new-instance v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;

    .line 118030369
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 118030372
    :goto_24
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->result:Ljava/lang/Object;

    .line 118030374
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 118030377
    move-result-object v7

    .line 118030378
    iget v8, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->label:I

    .line 118030380
    const/4 v10, 0x1

    .line 118030381
    const/4 v11, 0x0

    .line 118030382
    if-eqz v8, :cond_6a

    .line 118030384
    if-ne v8, v10, :cond_62

    .line 118030386
    iget-wide v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->J$0:J

    .line 118030388
    iget-boolean v4, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->Z$1:Z

    .line 118030390
    iget-boolean v5, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->Z$0:Z

    .line 118030392
    iget-object v7, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->L$3:Ljava/lang/Object;

    .line 118030394
    check-cast v7, Ljava/lang/String;

    .line 118030396
    iget-object v8, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->L$2:Ljava/lang/Object;

    .line 118030398
    check-cast v8, Ljava/lang/Integer;

    .line 118030400
    iget-object v12, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->L$1:Ljava/lang/Object;

    .line 118030402
    check-cast v12, Lcom/dragon/read/kmp/reader/search/l3;

    .line 118030404
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->L$0:Ljava/lang/Object;

    .line 118030406
    check-cast v6, Lcom/dragon/read/kmp/reader/search/e6;

    .line 118030408
    :try_start_48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_56

    .line 118030411
    move v11, v4

    .line 118030412
    move v4, v5

    .line 118030413
    move-object v5, v7

    .line 118030414
    const/4 v10, 0x0

    .line 118030415
    move-wide/from16 v36, v2

    .line 118030417
    move-object v2, v6

    .line 118030418
    move-wide/from16 v6, v36

    .line 118030420
    goto/16 :goto_14d

    .line 118030422
    :catchall_56
    move-exception v0

    .line 118030423
    move v11, v4

    .line 118030424
    move v4, v5

    .line 118030425
    move-object v5, v7

    .line 118030426
    const/4 v10, 0x0

    .line 118030427
    move-wide/from16 v36, v2

    .line 118030429
    move-object v2, v6

    .line 118030430
    move-wide/from16 v6, v36

    .line 118030432
    goto/16 :goto_168

    .line 118030434
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118030436
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118030438
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118030441
    throw v0

    .line 118030442
    :cond_6a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118030445
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 118030447
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 118030450
    move-result-object v0

    .line 118030451
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 118030454
    move-result-wide v12

    .line 118030455
    iget-object v15, v3, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 118030457
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 118030459
    sget-object v8, Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;->READING_CONTENT:Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;

    .line 118030461
    iget v8, v8, Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;->value:I

    .line 118030463
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118030466
    move-result-object v17

    .line 118030467
    if-eqz v4, :cond_87

    .line 118030469
    const/4 v8, 0x0

    .line 118030470
    goto :goto_89

    .line 118030471
    :cond_87
    iget v8, v3, Lcom/dragon/read/kmp/reader/search/l3;->l:I

    .line 118030473
    :goto_89
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118030476
    move-result-object v18

    .line 118030477
    const/16 v8, 0x14

    .line 118030479
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118030482
    move-result-object v19

    .line 118030483
    iget v8, v2, Lcom/dragon/read/kmp/reader/search/e6;->d:I

    .line 118030485
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118030488
    move-result-object v8

    .line 118030489
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 118030492
    move-result v14

    .line 118030493
    if-lez v14, :cond_a1

    .line 118030495
    const/4 v14, 0x1

    .line 118030496
    goto :goto_a2

    .line 118030497
    :cond_a1
    const/4 v14, 0x0

    .line 118030498
    :goto_a2
    if-eqz v14, :cond_a5

    .line 118030500
    goto :goto_a6

    .line 118030501
    :cond_a5
    const/4 v8, 0x0

    .line 118030502
    :goto_a6
    if-eqz v8, :cond_ad

    .line 118030504
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118030507
    move-result v8

    .line 118030508
    goto :goto_af

    .line 118030509
    :cond_ad
    const/16 v8, 0x12

    .line 118030511
    :goto_af
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118030514
    move-result-object v20

    .line 118030515
    const/4 v8, 0x2

    .line 118030516
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118030519
    move-result-object v21

    .line 118030520
    if-eqz v4, :cond_bc

    .line 118030522
    const/4 v8, 0x0

    .line 118030523
    goto :goto_be

    .line 118030524
    :cond_bc
    iget v8, v3, Lcom/dragon/read/kmp/reader/search/l3;->i:I

    .line 118030526
    :goto_be
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118030529
    move-result-object v22

    .line 118030530
    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 118030533
    move-result-object v23

    .line 118030534
    if-eqz v4, :cond_cb

    .line 118030536
    const/16 v24, 0x0

    .line 118030538
    goto :goto_cf

    .line 118030539
    :cond_cb
    iget-object v8, v3, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 118030541
    move-object/from16 v24, v8

    .line 118030543
    :goto_cf
    sget-object v8, Lcom/dragon/read/kmprpc/reader/saas/model/SearchContentScene;->SearchBookContent:Lcom/dragon/read/kmprpc/reader/saas/model/SearchContentScene;

    .line 118030545
    iget v8, v8, Lcom/dragon/read/kmprpc/reader/saas/model/SearchContentScene;->value:I

    .line 118030547
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118030550
    move-result-object v25

    .line 118030551
    if-nez v5, :cond_de

    .line 118030553
    iget-object v8, v3, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 118030555
    move-object/from16 v26, v8

    .line 118030557
    goto :goto_e0

    .line 118030558
    :cond_de
    move-object/from16 v26, v5

    .line 118030560
    :goto_e0
    const/16 v27, 0x4444

    .line 118030562
    new-instance v8, Lxs5/n0;

    .line 118030564
    move-object v14, v8

    .line 118030565
    move-object/from16 v16, v0

    .line 118030567
    invoke-direct/range {v14 .. v27}, Lxs5/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 118030570
    if-eqz v4, :cond_116

    .line 118030572
    sget-object v0, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 118030574
    iget-object v14, v3, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 118030576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030579
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030582
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 118030584
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030587
    sget-object v15, Lhn5/s;->b:Lhn5/s;

    .line 118030589
    new-instance v9, Ldo5/a;

    .line 118030591
    invoke-direct {v9}, Ldo5/a;-><init>()V

    .line 118030594
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030597
    const-string v11, "book_id"

    .line 118030599
    invoke-virtual {v9, v0, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030602
    const-string v0, "input_query"

    .line 118030604
    invoke-virtual {v9, v14, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030607
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118030609
    const-string v0, "reader_click_search"

    .line 118030611
    invoke-virtual {v15, v9, v0}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 118030614
    :cond_116
    :try_start_116
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118030616
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->f:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;

    .line 118030618
    if-nez v0, :cond_122

    .line 118030620
    const-string v0, ""

    .line 118030622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118030625
    const/4 v0, 0x0

    .line 118030626
    :cond_122
    iput-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->L$0:Ljava/lang/Object;

    .line 118030628
    iput-object v3, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->L$1:Ljava/lang/Object;
    :try_end_126
    .catchall {:try_start_116 .. :try_end_126} :catchall_15f

    .line 118030630
    move-object/from16 v9, p5

    .line 118030632
    :try_start_128
    iput-object v9, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->L$2:Ljava/lang/Object;

    .line 118030634
    iput-object v5, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->L$3:Ljava/lang/Object;

    .line 118030636
    iput-boolean v4, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->Z$0:Z
    :try_end_12e
    .catchall {:try_start_128 .. :try_end_12e} :catchall_15b

    .line 118030638
    move/from16 v11, p4

    .line 118030640
    :try_start_130
    iput-boolean v11, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->Z$1:Z

    .line 118030642
    iput-wide v12, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->J$0:J

    .line 118030644
    iput v10, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->label:I

    .line 118030646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030649
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 118030652
    move-result-object v14

    .line 118030653
    new-instance v15, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;
    :try_end_13f
    .catchall {:try_start_130 .. :try_end_13f} :catchall_158

    .line 118030655
    const/4 v10, 0x0

    .line 118030656
    :try_start_140
    invoke-direct {v15, v8, v0, v10}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;-><init>(Lxs5/n0;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;Lkotlin/coroutines/Continuation;)V

    .line 118030659
    invoke-static {v14, v15, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118030662
    move-result-object v0
    :try_end_147
    .catchall {:try_start_140 .. :try_end_147} :catchall_156

    .line 118030663
    if-ne v0, v7, :cond_14a

    .line 118030665
    return-object v7

    .line 118030666
    :cond_14a
    move-object v8, v9

    .line 118030667
    move-wide v6, v12

    .line 118030668
    move-object v12, v3

    .line 118030669
    :goto_14d
    :try_start_14d
    check-cast v0, Lxs5/o0;

    .line 118030671
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030674
    move-result-object v0
    :try_end_153
    .catchall {:try_start_14d .. :try_end_153} :catchall_154

    .line 118030675
    goto :goto_172

    .line 118030676
    :catchall_154
    move-exception v0

    .line 118030677
    goto :goto_168

    .line 118030678
    :catchall_156
    move-exception v0

    .line 118030679
    goto :goto_165

    .line 118030680
    :catchall_158
    move-exception v0

    .line 118030681
    :goto_159
    const/4 v10, 0x0

    .line 118030682
    goto :goto_165

    .line 118030683
    :catchall_15b
    move-exception v0

    .line 118030684
    move/from16 v11, p4

    .line 118030686
    goto :goto_159

    .line 118030687
    :catchall_15f
    move-exception v0

    .line 118030688
    move/from16 v11, p4

    .line 118030690
    move-object/from16 v9, p5

    .line 118030692
    goto :goto_159

    .line 118030693
    :goto_165
    move-object v8, v9

    .line 118030694
    move-wide v6, v12

    .line 118030695
    move-object v12, v3

    .line 118030696
    :goto_168
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118030698
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118030701
    move-result-object v0

    .line 118030702
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030705
    move-result-object v0

    .line 118030706
    :goto_172
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118030709
    move-result-object v3

    .line 118030710
    if-nez v3, :cond_482

    .line 118030712
    check-cast v0, Lxs5/o0;

    .line 118030714
    iget-object v0, v0, Lxs5/o0;->c:Lxs5/l0;

    .line 118030716
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118030719
    iget-object v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 118030721
    sget v9, Lcom/dragon/read/kmp/reader/search/j3;->a:I

    .line 118030723
    invoke-static {v0, v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030726
    if-eqz v4, :cond_2a2

    .line 118030728
    iget-object v9, v12, Lcom/dragon/read/kmp/reader/search/l3;->f:Lcom/dragon/read/kmp/reader/search/v4;

    .line 118030730
    if-nez v9, :cond_193

    .line 118030732
    iget-object v9, v12, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 118030734
    if-eqz v9, :cond_191

    .line 118030736
    goto :goto_193

    .line 118030737
    :cond_191
    const/4 v9, 0x0

    .line 118030738
    goto :goto_194

    .line 118030739
    :cond_193
    :goto_193
    const/4 v9, 0x1

    .line 118030740
    :goto_194
    if-nez v5, :cond_1c9

    .line 118030742
    iget-object v5, v12, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 118030744
    if-nez v5, :cond_1c9

    .line 118030746
    const/4 v13, 0x0

    .line 118030747
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030750
    iget-object v5, v0, Lxs5/l0;->l:Lxs5/q0;

    .line 118030752
    if-eqz v5, :cond_1c8

    .line 118030754
    iget-object v5, v5, Lxs5/q0;->a:Ljava/util/List;

    .line 118030756
    if-eqz v5, :cond_1c8

    .line 118030758
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 118030761
    move-result-object v5

    .line 118030762
    check-cast v5, Lxs5/s0;

    .line 118030764
    if-nez v5, :cond_1af

    .line 118030766
    goto :goto_1c8

    .line 118030767
    :cond_1af
    iget-object v13, v5, Lxs5/s0;->b:Ljava/util/List;

    .line 118030769
    if-eqz v13, :cond_1c8

    .line 118030771
    iget-object v5, v5, Lxs5/s0;->a:Ljava/lang/Integer;

    .line 118030773
    if-eqz v5, :cond_1bc

    .line 118030775
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118030778
    move-result v5

    .line 118030779
    goto :goto_1bd

    .line 118030780
    :cond_1bc
    const/4 v5, 0x0

    .line 118030781
    :goto_1bd
    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118030784
    move-result-object v5

    .line 118030785
    check-cast v5, Lxs5/r0;

    .line 118030787
    if-eqz v5, :cond_1c8

    .line 118030789
    iget-object v5, v5, Lxs5/r0;->b:Ljava/lang/String;

    .line 118030791
    goto :goto_1c9

    .line 118030792
    :cond_1c8
    :goto_1c8
    move-object v5, v10

    .line 118030793
    :cond_1c9
    :goto_1c9
    if-eqz v8, :cond_1d0

    .line 118030795
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118030798
    move-result v8

    .line 118030799
    goto :goto_1f3

    .line 118030800
    :cond_1d0
    if-eqz v9, :cond_1d5

    .line 118030802
    iget v8, v12, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 118030804
    goto :goto_1f3

    .line 118030805
    :cond_1d5
    const/4 v8, 0x0

    .line 118030806
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030809
    iget-object v8, v0, Lxs5/l0;->l:Lxs5/q0;

    .line 118030811
    if-eqz v8, :cond_1f2

    .line 118030813
    iget-object v8, v8, Lxs5/q0;->a:Ljava/util/List;

    .line 118030815
    if-eqz v8, :cond_1f2

    .line 118030817
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 118030820
    move-result-object v8

    .line 118030821
    check-cast v8, Lxs5/s0;

    .line 118030823
    if-eqz v8, :cond_1f2

    .line 118030825
    iget-object v8, v8, Lxs5/s0;->a:Ljava/lang/Integer;

    .line 118030827
    if-eqz v8, :cond_1f2

    .line 118030829
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118030832
    move-result v8

    .line 118030833
    goto :goto_1f3

    .line 118030834
    :cond_1f2
    const/4 v8, 0x0

    .line 118030835
    :goto_1f3
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030838
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/search/j3;->c(Lxs5/l0;)Ljava/util/List;

    .line 118030841
    move-result-object v9

    .line 118030842
    new-instance v13, Lcom/dragon/read/kmp/reader/search/l3;

    .line 118030844
    iget-object v14, v0, Lxs5/l0;->i:Ljava/lang/Integer;

    .line 118030846
    if-eqz v14, :cond_205

    .line 118030848
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 118030851
    move-result v14

    .line 118030852
    goto :goto_206

    .line 118030853
    :cond_205
    const/4 v14, 0x0

    .line 118030854
    :goto_206
    iget-object v15, v0, Lxs5/l0;->d:Ljava/lang/String;

    .line 118030856
    iget-object v10, v0, Lxs5/l0;->l:Lxs5/q0;

    .line 118030858
    invoke-static {v10}, Lcom/dragon/read/kmp/reader/search/j3;->b(Lxs5/q0;)Lcom/dragon/read/kmp/reader/search/v4;

    .line 118030861
    move-result-object v10

    .line 118030862
    move-object/from16 p1, v13

    .line 118030864
    move-object/from16 p2, v3

    .line 118030866
    move/from16 p3, v14

    .line 118030868
    move-object/from16 p4, v15

    .line 118030870
    move-object/from16 p5, v9

    .line 118030872
    move/from16 p6, v8

    .line 118030874
    move-object/from16 p7, v10

    .line 118030876
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/dragon/read/kmp/reader/search/v4;)V

    .line 118030879
    const/4 v3, 0x0

    .line 118030880
    iput-boolean v3, v13, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 118030882
    iput-boolean v3, v13, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 118030884
    iput-boolean v3, v13, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 118030886
    invoke-virtual {v13, v3}, Lcom/dragon/read/kmp/reader/search/l3;->d(I)V

    .line 118030889
    iput-boolean v3, v13, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 118030891
    invoke-virtual {v13, v3}, Lcom/dragon/read/kmp/reader/search/l3;->e(I)V

    .line 118030894
    iget-object v3, v0, Lxs5/l0;->k:Ljava/lang/Integer;

    .line 118030896
    if-eqz v3, :cond_237

    .line 118030898
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118030901
    move-result v3

    .line 118030902
    goto :goto_238

    .line 118030903
    :cond_237
    const/4 v3, 0x0

    .line 118030904
    :goto_238
    if-gtz v3, :cond_23c

    .line 118030906
    const/4 v3, 0x1

    .line 118030907
    goto :goto_23d

    .line 118030908
    :cond_23c
    const/4 v3, 0x0

    .line 118030909
    :goto_23d
    iget-boolean v8, v13, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 118030911
    if-nez v8, :cond_243

    .line 118030913
    iput-boolean v3, v13, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 118030915
    :cond_243
    iget-object v3, v0, Lxs5/l0;->k:Ljava/lang/Integer;

    .line 118030917
    if-eqz v3, :cond_24c

    .line 118030919
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118030922
    move-result v3

    .line 118030923
    goto :goto_24d

    .line 118030924
    :cond_24c
    const/4 v3, 0x0

    .line 118030925
    :goto_24d
    if-lez v3, :cond_251

    .line 118030927
    const/4 v3, 0x1

    .line 118030928
    goto :goto_252

    .line 118030929
    :cond_251
    const/4 v3, 0x0

    .line 118030930
    :goto_252
    iget-boolean v8, v13, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 118030932
    if-eqz v8, :cond_257

    .line 118030934
    const/4 v3, 0x0

    .line 118030935
    :cond_257
    iput-boolean v3, v13, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 118030937
    iget-object v3, v0, Lxs5/l0;->j:Ljava/lang/Integer;

    .line 118030939
    if-eqz v3, :cond_262

    .line 118030941
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118030944
    move-result v3

    .line 118030945
    goto :goto_263

    .line 118030946
    :cond_262
    const/4 v3, 0x0

    .line 118030947
    :goto_263
    invoke-virtual {v13, v3}, Lcom/dragon/read/kmp/reader/search/l3;->d(I)V

    .line 118030950
    iget-object v3, v0, Lxs5/l0;->b:Ljava/lang/Short;

    .line 118030952
    if-eqz v3, :cond_26f

    .line 118030954
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 118030957
    move-result v3

    .line 118030958
    goto :goto_270

    .line 118030959
    :cond_26f
    const/4 v3, 0x0

    .line 118030960
    :goto_270
    if-gtz v3, :cond_274

    .line 118030962
    const/4 v3, 0x1

    .line 118030963
    goto :goto_275

    .line 118030964
    :cond_274
    const/4 v3, 0x0

    .line 118030965
    :goto_275
    iget-boolean v8, v13, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 118030967
    if-nez v8, :cond_27b

    .line 118030969
    iput-boolean v3, v13, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 118030971
    :cond_27b
    iget-object v3, v0, Lxs5/l0;->b:Ljava/lang/Short;

    .line 118030973
    if-eqz v3, :cond_284

    .line 118030975
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 118030978
    move-result v3

    .line 118030979
    goto :goto_285

    .line 118030980
    :cond_284
    const/4 v3, 0x0

    .line 118030981
    :goto_285
    if-lez v3, :cond_289

    .line 118030983
    const/4 v3, 0x1

    .line 118030984
    goto :goto_28a

    .line 118030985
    :cond_289
    const/4 v3, 0x0

    .line 118030986
    :goto_28a
    iget-boolean v8, v13, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 118030988
    if-eqz v8, :cond_28f

    .line 118030990
    const/4 v3, 0x0

    .line 118030991
    :cond_28f
    iput-boolean v3, v13, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 118030993
    iget-object v3, v0, Lxs5/l0;->h:Ljava/lang/Integer;

    .line 118030995
    if-eqz v3, :cond_29a

    .line 118030997
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118031000
    move-result v3

    .line 118031001
    goto :goto_29b

    .line 118031002
    :cond_29a
    const/4 v3, 0x0

    .line 118031003
    :goto_29b
    invoke-virtual {v13, v3}, Lcom/dragon/read/kmp/reader/search/l3;->e(I)V

    .line 118031006
    iput-object v5, v13, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 118031008
    goto/16 :goto_35d

    .line 118031010
    :cond_2a2
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/search/j3;->c(Lxs5/l0;)Ljava/util/List;

    .line 118031013
    move-result-object v3

    .line 118031014
    if-eqz v11, :cond_2af

    .line 118031016
    iget-object v9, v12, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 118031018
    const/4 v10, 0x0

    .line 118031019
    invoke-interface {v9, v10, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 118031022
    goto :goto_2b4

    .line 118031023
    :cond_2af
    iget-object v9, v12, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 118031025
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118031028
    :goto_2b4
    iget-object v3, v0, Lxs5/l0;->i:Ljava/lang/Integer;

    .line 118031030
    if-eqz v3, :cond_2bd

    .line 118031032
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118031035
    move-result v3

    .line 118031036
    goto :goto_2be

    .line 118031037
    :cond_2bd
    const/4 v3, 0x0

    .line 118031038
    :goto_2be
    iput v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->b:I

    .line 118031040
    iget-object v3, v0, Lxs5/l0;->d:Ljava/lang/String;

    .line 118031042
    iput-object v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 118031044
    iget-object v3, v0, Lxs5/l0;->l:Lxs5/q0;

    .line 118031046
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/search/j3;->b(Lxs5/q0;)Lcom/dragon/read/kmp/reader/search/v4;

    .line 118031049
    move-result-object v3

    .line 118031050
    iput-object v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->f:Lcom/dragon/read/kmp/reader/search/v4;

    .line 118031052
    if-eqz v8, :cond_2d3

    .line 118031054
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118031057
    move-result v3

    .line 118031058
    goto :goto_2d5

    .line 118031059
    :cond_2d3
    iget v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 118031061
    :goto_2d5
    iput v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 118031063
    if-nez v5, :cond_2db

    .line 118031065
    iget-object v5, v12, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 118031067
    :cond_2db
    iput-object v5, v12, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 118031069
    const/4 v3, 0x0

    .line 118031070
    iput-boolean v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 118031072
    iput-boolean v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 118031074
    iput-boolean v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 118031076
    invoke-virtual {v12, v3}, Lcom/dragon/read/kmp/reader/search/l3;->d(I)V

    .line 118031079
    iput-boolean v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 118031081
    invoke-virtual {v12, v3}, Lcom/dragon/read/kmp/reader/search/l3;->e(I)V

    .line 118031084
    iget-object v3, v0, Lxs5/l0;->k:Ljava/lang/Integer;

    .line 118031086
    if-eqz v3, :cond_2f5

    .line 118031088
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118031091
    move-result v3

    .line 118031092
    goto :goto_2f6

    .line 118031093
    :cond_2f5
    const/4 v3, 0x0

    .line 118031094
    :goto_2f6
    if-gtz v3, :cond_2fa

    .line 118031096
    const/4 v3, 0x1

    .line 118031097
    goto :goto_2fb

    .line 118031098
    :cond_2fa
    const/4 v3, 0x0

    .line 118031099
    :goto_2fb
    iget-boolean v5, v12, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 118031101
    if-nez v5, :cond_301

    .line 118031103
    iput-boolean v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 118031105
    :cond_301
    iget-object v3, v0, Lxs5/l0;->k:Ljava/lang/Integer;

    .line 118031107
    if-eqz v3, :cond_30a

    .line 118031109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118031112
    move-result v3

    .line 118031113
    goto :goto_30b

    .line 118031114
    :cond_30a
    const/4 v3, 0x0

    .line 118031115
    :goto_30b
    if-lez v3, :cond_30f

    .line 118031117
    const/4 v3, 0x1

    .line 118031118
    goto :goto_310

    .line 118031119
    :cond_30f
    const/4 v3, 0x0

    .line 118031120
    :goto_310
    iget-boolean v5, v12, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 118031122
    if-eqz v5, :cond_315

    .line 118031124
    const/4 v3, 0x0

    .line 118031125
    :cond_315
    iput-boolean v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 118031127
    iget-object v3, v0, Lxs5/l0;->j:Ljava/lang/Integer;

    .line 118031129
    if-eqz v3, :cond_320

    .line 118031131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118031134
    move-result v3

    .line 118031135
    goto :goto_321

    .line 118031136
    :cond_320
    const/4 v3, 0x0

    .line 118031137
    :goto_321
    invoke-virtual {v12, v3}, Lcom/dragon/read/kmp/reader/search/l3;->d(I)V

    .line 118031140
    iget-object v3, v0, Lxs5/l0;->b:Ljava/lang/Short;

    .line 118031142
    if-eqz v3, :cond_32d

    .line 118031144
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 118031147
    move-result v3

    .line 118031148
    goto :goto_32e

    .line 118031149
    :cond_32d
    const/4 v3, 0x0

    .line 118031150
    :goto_32e
    if-gtz v3, :cond_332

    .line 118031152
    const/4 v3, 0x1

    .line 118031153
    goto :goto_333

    .line 118031154
    :cond_332
    const/4 v3, 0x0

    .line 118031155
    :goto_333
    iget-boolean v5, v12, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 118031157
    if-nez v5, :cond_339

    .line 118031159
    iput-boolean v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 118031161
    :cond_339
    iget-object v3, v0, Lxs5/l0;->b:Ljava/lang/Short;

    .line 118031163
    if-eqz v3, :cond_342

    .line 118031165
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 118031168
    move-result v3

    .line 118031169
    goto :goto_343

    .line 118031170
    :cond_342
    const/4 v3, 0x0

    .line 118031171
    :goto_343
    if-lez v3, :cond_347

    .line 118031173
    const/4 v3, 0x1

    .line 118031174
    goto :goto_348

    .line 118031175
    :cond_347
    const/4 v3, 0x0

    .line 118031176
    :goto_348
    iget-boolean v5, v12, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 118031178
    if-eqz v5, :cond_34d

    .line 118031180
    const/4 v3, 0x0

    .line 118031181
    :cond_34d
    iput-boolean v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 118031183
    iget-object v3, v0, Lxs5/l0;->h:Ljava/lang/Integer;

    .line 118031185
    if-eqz v3, :cond_358

    .line 118031187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118031190
    move-result v3

    .line 118031191
    goto :goto_359

    .line 118031192
    :cond_358
    const/4 v3, 0x0

    .line 118031193
    :goto_359
    invoke-virtual {v12, v3}, Lcom/dragon/read/kmp/reader/search/l3;->e(I)V

    .line 118031196
    move-object v13, v12

    .line 118031197
    :goto_35d
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 118031199
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 118031202
    move-result-object v3

    .line 118031203
    if-eqz v4, :cond_36b

    .line 118031205
    iget v5, v13, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 118031207
    invoke-static {v3, v5, v13}, Lcom/dragon/read/kmp/reader/search/j3;->a(Ljava/util/Map;ILcom/dragon/read/kmp/reader/search/l3;)Lcom/dragon/read/kmp/reader/search/l3;

    .line 118031210
    goto :goto_374

    .line 118031211
    :cond_36b
    iget v5, v13, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 118031213
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118031216
    move-result-object v5

    .line 118031217
    invoke-interface {v3, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031220
    :goto_374
    sget-object v5, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 118031222
    iget-object v8, v12, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 118031224
    iget-object v9, v13, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 118031226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031229
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118031232
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 118031234
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 118031237
    move-result-object v5

    .line 118031238
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 118031241
    move-result-wide v14

    .line 118031242
    sub-long v22, v14, v6

    .line 118031244
    const/4 v5, 0x0

    .line 118031245
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031248
    iget-object v5, v0, Lxs5/l0;->c:Ljava/util/List;

    .line 118031250
    if-nez v5, :cond_398

    .line 118031252
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118031255
    move-result-object v5

    .line 118031256
    :cond_398
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031259
    move-result-object v5

    .line 118031260
    const/16 v20, 0x0

    .line 118031262
    :goto_39e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118031265
    move-result v6

    .line 118031266
    if-eqz v6, :cond_3b9

    .line 118031268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031271
    move-result-object v6

    .line 118031272
    check-cast v6, Lxs5/m0;

    .line 118031274
    iget-object v6, v6, Lxs5/m0;->d:Ljava/util/List;

    .line 118031276
    if-nez v6, :cond_3b2

    .line 118031278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118031281
    move-result-object v6

    .line 118031282
    :cond_3b2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118031285
    move-result v6

    .line 118031286
    add-int v20, v20, v6

    .line 118031288
    goto :goto_39e

    .line 118031289
    :cond_3b9
    const/4 v6, 0x0

    .line 118031290
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031293
    iget-object v0, v0, Lxs5/l0;->c:Ljava/util/List;

    .line 118031295
    if-nez v0, :cond_3c5

    .line 118031297
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118031300
    move-result-object v0

    .line 118031301
    :cond_3c5
    instance-of v5, v0, Ljava/util/Collection;

    .line 118031303
    if-eqz v5, :cond_3d2

    .line 118031305
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118031308
    move-result v5

    .line 118031309
    if-eqz v5, :cond_3d2

    .line 118031311
    const/16 v21, 0x0

    .line 118031313
    goto :goto_403

    .line 118031314
    :cond_3d2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031317
    move-result-object v0

    .line 118031318
    const/4 v5, 0x0

    .line 118031319
    :cond_3d7
    :goto_3d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118031322
    move-result v6

    .line 118031323
    if-eqz v6, :cond_401

    .line 118031325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031328
    move-result-object v6

    .line 118031329
    check-cast v6, Lxs5/m0;

    .line 118031331
    iget-object v6, v6, Lxs5/m0;->d:Ljava/util/List;

    .line 118031333
    if-eqz v6, :cond_3f2

    .line 118031335
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 118031338
    move-result v6

    .line 118031339
    if-eqz v6, :cond_3ee

    .line 118031341
    goto :goto_3f2

    .line 118031342
    :cond_3ee
    const/4 v6, 0x1

    .line 118031343
    const/16 v17, 0x0

    .line 118031345
    goto :goto_3f5

    .line 118031346
    :cond_3f2
    :goto_3f2
    const/4 v6, 0x1

    .line 118031347
    const/16 v17, 0x1

    .line 118031349
    :goto_3f5
    xor-int/lit8 v7, v17, 0x1

    .line 118031351
    if-eqz v7, :cond_3d7

    .line 118031353
    add-int/lit8 v5, v5, 0x1

    .line 118031355
    if-gez v5, :cond_3d7

    .line 118031357
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 118031360
    goto :goto_3d7

    .line 118031361
    :cond_401
    move/from16 v21, v5

    .line 118031363
    :goto_403
    if-eqz v4, :cond_408

    .line 118031365
    const-string v0, "refresh"

    .line 118031367
    goto :goto_40f

    .line 118031368
    :cond_408
    if-eqz v11, :cond_40d

    .line 118031370
    const-string v0, "load_forward"

    .line 118031372
    goto :goto_40f

    .line 118031373
    :cond_40d
    const-string v0, "loadmore"

    .line 118031375
    :goto_40f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118031378
    move-result v25

    .line 118031379
    const/4 v5, 0x0

    .line 118031380
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031383
    new-instance v5, Lcom/dragon/read/kmp/reader/search/b3;

    .line 118031385
    move-object/from16 v19, v5

    .line 118031387
    move-object/from16 v24, v0

    .line 118031389
    move-object/from16 v26, v9

    .line 118031391
    invoke-direct/range {v19 .. v26}, Lcom/dragon/read/kmp/reader/search/b3;-><init>(IIJLjava/lang/String;ILjava/lang/String;)V

    .line 118031394
    const-string v0, "reader_search_net_event"

    .line 118031396
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/reader/search/i3;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 118031399
    if-eqz v4, :cond_47a

    .line 118031401
    sget-object v0, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 118031403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031406
    invoke-static {v2, v13}, Lcom/dragon/read/kmp/reader/search/i3;->a(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Ldo5/a;

    .line 118031409
    move-result-object v0

    .line 118031410
    const-string v4, "tab_name"

    .line 118031412
    invoke-virtual {v0, v4}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 118031415
    move-result-object v4

    .line 118031416
    if-eqz v4, :cond_440

    .line 118031418
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031421
    move-result-object v4

    .line 118031422
    move-object v7, v4

    .line 118031423
    goto :goto_441

    .line 118031424
    :cond_440
    const/4 v7, 0x0

    .line 118031425
    :goto_441
    const-string v4, "category_name"

    .line 118031427
    invoke-virtual {v0, v4}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 118031430
    move-result-object v4

    .line 118031431
    if-eqz v4, :cond_44f

    .line 118031433
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031436
    move-result-object v4

    .line 118031437
    move-object v8, v4

    .line 118031438
    goto :goto_450

    .line 118031439
    :cond_44f
    const/4 v8, 0x0

    .line 118031440
    :goto_450
    const-string v4, "category_tab_type"

    .line 118031442
    const/4 v5, 0x0

    .line 118031443
    invoke-virtual {v0, v4, v5}, Ldo5/a;->b(Ljava/lang/String;I)I

    .line 118031446
    move-result v6

    .line 118031447
    iget-object v9, v2, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 118031449
    iget-object v10, v13, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 118031451
    iget-object v11, v13, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 118031453
    const-string v4, "search_sec_entrance"

    .line 118031455
    invoke-virtual {v0, v4}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 118031458
    move-result-object v0

    .line 118031459
    if-eqz v0, :cond_46b

    .line 118031461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031464
    move-result-object v0

    .line 118031465
    move-object v12, v0

    .line 118031466
    goto :goto_46c

    .line 118031467
    :cond_46b
    const/4 v12, 0x0

    .line 118031468
    :goto_46c
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031471
    new-instance v0, Lcom/dragon/read/kmp/reader/search/e3;

    .line 118031473
    move-object v5, v0

    .line 118031474
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/kmp/reader/search/e3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118031477
    const-string v4, "click_search"

    .line 118031479
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/reader/search/i3;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 118031482
    :cond_47a
    iget-boolean v0, v2, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 118031484
    invoke-virtual {v2, v13, v3, v0}, Lcom/dragon/read/kmp/reader/search/e6;->h(Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 118031487
    move-result-object v0

    .line 118031488
    goto/16 :goto_4fe

    .line 118031490
    :cond_482
    if-eqz v4, :cond_4c0

    .line 118031492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031495
    sget-object v0, Lcom/dragon/read/kmp/reader/search/e6;->s:Ljava/lang/String;

    .line 118031497
    const-string v3, "show error, panel visible true"

    .line 118031499
    invoke-static {v0, v3}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118031502
    sget-object v19, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->ERROR:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 118031504
    const/16 v20, 0x1

    .line 118031506
    const/16 v21, 0x0

    .line 118031508
    const/16 v22, 0x0

    .line 118031510
    const/16 v23, 0x0

    .line 118031512
    const/16 v24, 0x0

    .line 118031514
    const/16 v25, 0x0

    .line 118031516
    const/16 v26, 0x0

    .line 118031518
    const/16 v27, 0x0

    .line 118031520
    new-instance v0, Lcom/dragon/read/kmp/reader/search/h2;

    .line 118031522
    move-object/from16 v28, v0

    .line 118031524
    const/16 v30, 0x0

    .line 118031526
    const/16 v33, 0x0

    .line 118031528
    const/16 v34, 0x0

    .line 118031530
    const/16 v3, 0x3f

    .line 118031532
    const/4 v4, 0x0

    .line 118031533
    invoke-direct {v0, v4, v4, v3}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZI)V

    .line 118031536
    const/16 v29, 0x0

    .line 118031538
    const/16 v31, 0x0

    .line 118031540
    const/16 v32, 0x0

    .line 118031542
    const v35, 0x1fbf9

    .line 118031545
    move-object/from16 v18, v2

    .line 118031547
    invoke-static/range {v18 .. v35}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 118031550
    move-result-object v0

    .line 118031551
    goto :goto_4fe

    .line 118031552
    :cond_4c0
    const/16 v19, 0x0

    .line 118031554
    const/16 v20, 0x0

    .line 118031556
    const/16 v21, 0x0

    .line 118031558
    const/16 v22, 0x0

    .line 118031560
    const/16 v23, 0x0

    .line 118031562
    const/16 v24, 0x0

    .line 118031564
    const/16 v25, 0x0

    .line 118031566
    const/16 v26, 0x0

    .line 118031568
    const/16 v27, 0x0

    .line 118031570
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 118031572
    const/4 v3, 0x0

    .line 118031573
    const/4 v4, 0x0

    .line 118031574
    xor-int/lit8 v5, v11, 0x1

    .line 118031576
    const/4 v6, 0x3

    .line 118031577
    move-object/from16 p1, v0

    .line 118031579
    move/from16 p2, v3

    .line 118031581
    move/from16 p3, v4

    .line 118031583
    move/from16 p4, v5

    .line 118031585
    move/from16 p5, v11

    .line 118031587
    move/from16 p6, v6

    .line 118031589
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/kmp/reader/search/h2;->a(Lcom/dragon/read/kmp/reader/search/h2;ZZZZI)Lcom/dragon/read/kmp/reader/search/h2;

    .line 118031592
    move-result-object v28

    .line 118031593
    const/16 v29, 0x0

    .line 118031595
    const/16 v30, 0x0

    .line 118031597
    const/16 v31, 0x0

    .line 118031599
    const/16 v32, 0x0

    .line 118031601
    const/16 v33, 0x0

    .line 118031603
    const/16 v34, 0x0

    .line 118031605
    const v35, 0x1fbff

    .line 118031608
    move-object/from16 v18, v2

    .line 118031610
    invoke-static/range {v18 .. v35}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 118031613
    move-result-object v0

    .line 118031614
    :goto_4fe
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;ZZLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/search/e6;",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/search/e6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v2, p1

    .line 118030339
    .line 118030340
    move-object/from16 v3, p2

    .line 118030341
    .line 118030342
    move/from16 v4, p3

    .line 118030343
    .line 118030344
    move-object/from16 v5, p6

    .line 118030345
    .line 118030346
    move-object/from16 v0, p7

    .line 118030347
    .line 118030348
    instance-of v6, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;

    .line 118030349
    .line 118030350
    if-eqz v6, :cond_1f

    .line 118030351
    .line 118030352
    move-object v6, v0

    .line 118030353
    check-cast v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;

    .line 118030354
    .line 118030355
    iget v7, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->label:I

    .line 118030356
    .line 118030357
    const/high16 v8, -0x80000000

    .line 118030358
    .line 118030359
    and-int v9, v7, v8

    .line 118030360
    .line 118030361
    if-eqz v9, :cond_1f

    .line 118030362
    .line 118030363
    sub-int/2addr v7, v8

    .line 118030364
    iput v7, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->label:I

    .line 118030365
    .line 118030366
    goto :goto_24

    .line 118030367
    :cond_1f
    new-instance v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;

    .line 118030368
    .line 118030369
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 118030370
    .line 118030371
    .line 118030372
    :goto_24
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->result:Ljava/lang/Object;

    .line 118030373
    .line 118030374
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 118030375
    .line 118030376
    .line 118030377
    move-result-object v7

    .line 118030378
    iget v8, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->label:I

    .line 118030379
    .line 118030380
    const/4 v10, 0x1

    .line 118030381
    const/4 v11, 0x0

    .line 118030382
    if-eqz v8, :cond_6a

    .line 118030383
    .line 118030384
    if-ne v8, v10, :cond_62

    .line 118030385
    .line 118030386
    iget-wide v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->J$0:J

    .line 118030387
    .line 118030388
    iget-boolean v4, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->Z$1:Z

    .line 118030389
    .line 118030390
    iget-boolean v5, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->Z$0:Z

    .line 118030391
    .line 118030392
    iget-object v7, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->L$3:Ljava/lang/Object;

    .line 118030393
    .line 118030394
    check-cast v7, Ljava/lang/String;

    .line 118030395
    .line 118030396
    iget-object v8, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->L$2:Ljava/lang/Object;

    .line 118030397
    .line 118030398
    check-cast v8, Ljava/lang/Integer;

    .line 118030399
    .line 118030400
    iget-object v12, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->L$1:Ljava/lang/Object;

    .line 118030401
    .line 118030402
    check-cast v12, Lcom/dragon/read/kmp/reader/search/l3;

    .line 118030403
    .line 118030404
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->L$0:Ljava/lang/Object;

    .line 118030405
    .line 118030406
    check-cast v6, Lcom/dragon/read/kmp/reader/search/e6;

    .line 118030407
    .line 118030408
    :try_start_48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_56

    .line 118030409
    .line 118030410
    .line 118030411
    move v11, v4

    .line 118030412
    move v4, v5

    .line 118030413
    move-object v5, v7

    .line 118030414
    const/4 v10, 0x0

    .line 118030415
    move-wide/from16 v36, v2

    .line 118030416
    .line 118030417
    move-object v2, v6

    .line 118030418
    move-wide/from16 v6, v36

    .line 118030419
    .line 118030420
    goto/16 :goto_14d

    .line 118030421
    .line 118030422
    :catchall_56
    move-exception v0

    .line 118030423
    move v11, v4

    .line 118030424
    move v4, v5

    .line 118030425
    move-object v5, v7

    .line 118030426
    const/4 v10, 0x0

    .line 118030427
    move-wide/from16 v36, v2

    .line 118030428
    .line 118030429
    move-object v2, v6

    .line 118030430
    move-wide/from16 v6, v36

    .line 118030431
    .line 118030432
    goto/16 :goto_168

    .line 118030433
    .line 118030434
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118030435
    .line 118030436
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118030437
    .line 118030438
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118030439
    .line 118030440
    .line 118030441
    throw v0

    .line 118030442
    :cond_6a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118030443
    .line 118030444
    .line 118030445
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 118030446
    .line 118030447
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 118030448
    .line 118030449
    .line 118030450
    move-result-object v0

    .line 118030451
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 118030452
    .line 118030453
    .line 118030454
    move-result-wide v12

    .line 118030455
    iget-object v15, v3, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 118030456
    .line 118030457
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 118030458
    .line 118030459
    sget-object v8, Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;->READING_CONTENT:Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;

    .line 118030460
    .line 118030461
    iget v8, v8, Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;->value:I

    .line 118030462
    .line 118030463
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118030464
    .line 118030465
    .line 118030466
    move-result-object v17

    .line 118030467
    if-eqz v4, :cond_87

    .line 118030468
    .line 118030469
    const/4 v8, 0x0

    .line 118030470
    goto :goto_89

    .line 118030471
    :cond_87
    iget v8, v3, Lcom/dragon/read/kmp/reader/search/l3;->l:I

    .line 118030472
    .line 118030473
    :goto_89
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118030474
    .line 118030475
    .line 118030476
    move-result-object v18

    .line 118030477
    const/16 v8, 0x14

    .line 118030478
    .line 118030479
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118030480
    .line 118030481
    .line 118030482
    move-result-object v19

    .line 118030483
    iget v8, v2, Lcom/dragon/read/kmp/reader/search/e6;->d:I

    .line 118030484
    .line 118030485
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118030486
    .line 118030487
    .line 118030488
    move-result-object v8

    .line 118030489
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 118030490
    .line 118030491
    .line 118030492
    move-result v14

    .line 118030493
    if-lez v14, :cond_a1

    .line 118030494
    .line 118030495
    const/4 v14, 0x1

    .line 118030496
    goto :goto_a2

    .line 118030497
    :cond_a1
    const/4 v14, 0x0

    .line 118030498
    :goto_a2
    if-eqz v14, :cond_a5

    .line 118030499
    .line 118030500
    goto :goto_a6

    .line 118030501
    :cond_a5
    const/4 v8, 0x0

    .line 118030502
    :goto_a6
    if-eqz v8, :cond_ad

    .line 118030503
    .line 118030504
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118030505
    .line 118030506
    .line 118030507
    move-result v8

    .line 118030508
    goto :goto_af

    .line 118030509
    :cond_ad
    const/16 v8, 0x12

    .line 118030510
    .line 118030511
    :goto_af
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118030512
    .line 118030513
    .line 118030514
    move-result-object v20

    .line 118030515
    const/4 v8, 0x2

    .line 118030516
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118030517
    .line 118030518
    .line 118030519
    move-result-object v21

    .line 118030520
    if-eqz v4, :cond_bc

    .line 118030521
    .line 118030522
    const/4 v8, 0x0

    .line 118030523
    goto :goto_be

    .line 118030524
    :cond_bc
    iget v8, v3, Lcom/dragon/read/kmp/reader/search/l3;->i:I

    .line 118030525
    .line 118030526
    :goto_be
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118030527
    .line 118030528
    .line 118030529
    move-result-object v22

    .line 118030530
    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 118030531
    .line 118030532
    .line 118030533
    move-result-object v23

    .line 118030534
    if-eqz v4, :cond_cb

    .line 118030535
    .line 118030536
    const/16 v24, 0x0

    .line 118030537
    .line 118030538
    goto :goto_cf

    .line 118030539
    :cond_cb
    iget-object v8, v3, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 118030540
    .line 118030541
    move-object/from16 v24, v8

    .line 118030542
    .line 118030543
    :goto_cf
    sget-object v8, Lcom/dragon/read/kmprpc/reader/saas/model/SearchContentScene;->SearchBookContent:Lcom/dragon/read/kmprpc/reader/saas/model/SearchContentScene;

    .line 118030544
    .line 118030545
    iget v8, v8, Lcom/dragon/read/kmprpc/reader/saas/model/SearchContentScene;->value:I

    .line 118030546
    .line 118030547
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118030548
    .line 118030549
    .line 118030550
    move-result-object v25

    .line 118030551
    if-nez v5, :cond_de

    .line 118030552
    .line 118030553
    iget-object v8, v3, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 118030554
    .line 118030555
    move-object/from16 v26, v8

    .line 118030556
    .line 118030557
    goto :goto_e0

    .line 118030558
    :cond_de
    move-object/from16 v26, v5

    .line 118030559
    .line 118030560
    :goto_e0
    const/16 v27, 0x4444

    .line 118030561
    .line 118030562
    new-instance v8, Lxs5/n0;

    .line 118030563
    .line 118030564
    move-object v14, v8

    .line 118030565
    move-object/from16 v16, v0

    .line 118030566
    .line 118030567
    invoke-direct/range {v14 .. v27}, Lxs5/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 118030568
    .line 118030569
    .line 118030570
    if-eqz v4, :cond_116

    .line 118030571
    .line 118030572
    sget-object v0, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 118030573
    .line 118030574
    iget-object v14, v3, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 118030575
    .line 118030576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030577
    .line 118030578
    .line 118030579
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030580
    .line 118030581
    .line 118030582
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 118030583
    .line 118030584
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030585
    .line 118030586
    .line 118030587
    sget-object v15, Lhn5/s;->b:Lhn5/s;

    .line 118030588
    .line 118030589
    new-instance v9, Ldo5/a;

    .line 118030590
    .line 118030591
    invoke-direct {v9}, Ldo5/a;-><init>()V

    .line 118030592
    .line 118030593
    .line 118030594
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030595
    .line 118030596
    .line 118030597
    const-string v11, "book_id"

    .line 118030598
    .line 118030599
    invoke-virtual {v9, v0, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030600
    .line 118030601
    .line 118030602
    const-string v0, "input_query"

    .line 118030603
    .line 118030604
    invoke-virtual {v9, v14, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030605
    .line 118030606
    .line 118030607
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118030608
    .line 118030609
    const-string v0, "reader_click_search"

    .line 118030610
    .line 118030611
    invoke-virtual {v15, v9, v0}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 118030612
    .line 118030613
    .line 118030614
    :cond_116
    :try_start_116
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118030615
    .line 118030616
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->f:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;

    .line 118030617
    .line 118030618
    if-nez v0, :cond_122

    .line 118030619
    .line 118030620
    const-string v0, ""

    .line 118030621
    .line 118030622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118030623
    .line 118030624
    .line 118030625
    const/4 v0, 0x0

    .line 118030626
    :cond_122
    iput-object v2, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->L$0:Ljava/lang/Object;

    .line 118030627
    .line 118030628
    iput-object v3, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->L$1:Ljava/lang/Object;
    :try_end_126
    .catchall {:try_start_116 .. :try_end_126} :catchall_15f

    .line 118030629
    .line 118030630
    move-object/from16 v9, p5

    .line 118030631
    .line 118030632
    :try_start_128
    iput-object v9, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->L$2:Ljava/lang/Object;

    .line 118030633
    .line 118030634
    iput-object v5, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->L$3:Ljava/lang/Object;

    .line 118030635
    .line 118030636
    iput-boolean v4, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->Z$0:Z
    :try_end_12e
    .catchall {:try_start_128 .. :try_end_12e} :catchall_15b

    .line 118030637
    .line 118030638
    move/from16 v11, p4

    .line 118030639
    .line 118030640
    :try_start_130
    iput-boolean v11, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->Z$1:Z

    .line 118030641
    .line 118030642
    iput-wide v12, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->J$0:J

    .line 118030643
    .line 118030644
    iput v10, v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$executeSearch$1;->label:I

    .line 118030645
    .line 118030646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030647
    .line 118030648
    .line 118030649
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 118030650
    .line 118030651
    .line 118030652
    move-result-object v14

    .line 118030653
    new-instance v15, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;
    :try_end_13f
    .catchall {:try_start_130 .. :try_end_13f} :catchall_158

    .line 118030654
    .line 118030655
    const/4 v10, 0x0

    .line 118030656
    :try_start_140
    invoke-direct {v15, v8, v0, v10}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository$searchContent$2;-><init>(Lxs5/n0;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;Lkotlin/coroutines/Continuation;)V

    .line 118030657
    .line 118030658
    .line 118030659
    invoke-static {v14, v15, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118030660
    .line 118030661
    .line 118030662
    move-result-object v0
    :try_end_147
    .catchall {:try_start_140 .. :try_end_147} :catchall_156

    .line 118030663
    if-ne v0, v7, :cond_14a

    .line 118030664
    .line 118030665
    return-object v7

    .line 118030666
    :cond_14a
    move-object v8, v9

    .line 118030667
    move-wide v6, v12

    .line 118030668
    move-object v12, v3

    .line 118030669
    :goto_14d
    :try_start_14d
    check-cast v0, Lxs5/o0;

    .line 118030670
    .line 118030671
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030672
    .line 118030673
    .line 118030674
    move-result-object v0
    :try_end_153
    .catchall {:try_start_14d .. :try_end_153} :catchall_154

    .line 118030675
    goto :goto_172

    .line 118030676
    :catchall_154
    move-exception v0

    .line 118030677
    goto :goto_168

    .line 118030678
    :catchall_156
    move-exception v0

    .line 118030679
    goto :goto_165

    .line 118030680
    :catchall_158
    move-exception v0

    .line 118030681
    :goto_159
    const/4 v10, 0x0

    .line 118030682
    goto :goto_165

    .line 118030683
    :catchall_15b
    move-exception v0

    .line 118030684
    move/from16 v11, p4

    .line 118030685
    .line 118030686
    goto :goto_159

    .line 118030687
    :catchall_15f
    move-exception v0

    .line 118030688
    move/from16 v11, p4

    .line 118030689
    .line 118030690
    move-object/from16 v9, p5

    .line 118030691
    .line 118030692
    goto :goto_159

    .line 118030693
    :goto_165
    move-object v8, v9

    .line 118030694
    move-wide v6, v12

    .line 118030695
    move-object v12, v3

    .line 118030696
    :goto_168
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118030697
    .line 118030698
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118030699
    .line 118030700
    .line 118030701
    move-result-object v0

    .line 118030702
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118030703
    .line 118030704
    .line 118030705
    move-result-object v0

    .line 118030706
    :goto_172
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118030707
    .line 118030708
    .line 118030709
    move-result-object v3

    .line 118030710
    if-nez v3, :cond_482

    .line 118030711
    .line 118030712
    check-cast v0, Lxs5/o0;

    .line 118030713
    .line 118030714
    iget-object v0, v0, Lxs5/o0;->c:Lxs5/l0;

    .line 118030715
    .line 118030716
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118030717
    .line 118030718
    .line 118030719
    iget-object v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 118030720
    .line 118030721
    sget v9, Lcom/dragon/read/kmp/reader/search/j3;->a:I

    .line 118030722
    .line 118030723
    invoke-static {v0, v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030724
    .line 118030725
    .line 118030726
    if-eqz v4, :cond_2a2

    .line 118030727
    .line 118030728
    iget-object v9, v12, Lcom/dragon/read/kmp/reader/search/l3;->f:Lcom/dragon/read/kmp/reader/search/v4;

    .line 118030729
    .line 118030730
    if-nez v9, :cond_193

    .line 118030731
    .line 118030732
    iget-object v9, v12, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 118030733
    .line 118030734
    if-eqz v9, :cond_191

    .line 118030735
    .line 118030736
    goto :goto_193

    .line 118030737
    :cond_191
    const/4 v9, 0x0

    .line 118030738
    goto :goto_194

    .line 118030739
    :cond_193
    :goto_193
    const/4 v9, 0x1

    .line 118030740
    :goto_194
    if-nez v5, :cond_1c9

    .line 118030741
    .line 118030742
    iget-object v5, v12, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 118030743
    .line 118030744
    if-nez v5, :cond_1c9

    .line 118030745
    .line 118030746
    const/4 v13, 0x0

    .line 118030747
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030748
    .line 118030749
    .line 118030750
    iget-object v5, v0, Lxs5/l0;->l:Lxs5/q0;

    .line 118030751
    .line 118030752
    if-eqz v5, :cond_1c8

    .line 118030753
    .line 118030754
    iget-object v5, v5, Lxs5/q0;->a:Ljava/util/List;

    .line 118030755
    .line 118030756
    if-eqz v5, :cond_1c8

    .line 118030757
    .line 118030758
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 118030759
    .line 118030760
    .line 118030761
    move-result-object v5

    .line 118030762
    check-cast v5, Lxs5/s0;

    .line 118030763
    .line 118030764
    if-nez v5, :cond_1af

    .line 118030765
    .line 118030766
    goto :goto_1c8

    .line 118030767
    :cond_1af
    iget-object v13, v5, Lxs5/s0;->b:Ljava/util/List;

    .line 118030768
    .line 118030769
    if-eqz v13, :cond_1c8

    .line 118030770
    .line 118030771
    iget-object v5, v5, Lxs5/s0;->a:Ljava/lang/Integer;

    .line 118030772
    .line 118030773
    if-eqz v5, :cond_1bc

    .line 118030774
    .line 118030775
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118030776
    .line 118030777
    .line 118030778
    move-result v5

    .line 118030779
    goto :goto_1bd

    .line 118030780
    :cond_1bc
    const/4 v5, 0x0

    .line 118030781
    :goto_1bd
    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118030782
    .line 118030783
    .line 118030784
    move-result-object v5

    .line 118030785
    check-cast v5, Lxs5/r0;

    .line 118030786
    .line 118030787
    if-eqz v5, :cond_1c8

    .line 118030788
    .line 118030789
    iget-object v5, v5, Lxs5/r0;->b:Ljava/lang/String;

    .line 118030790
    .line 118030791
    goto :goto_1c9

    .line 118030792
    :cond_1c8
    :goto_1c8
    move-object v5, v10

    .line 118030793
    :cond_1c9
    :goto_1c9
    if-eqz v8, :cond_1d0

    .line 118030794
    .line 118030795
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118030796
    .line 118030797
    .line 118030798
    move-result v8

    .line 118030799
    goto :goto_1f3

    .line 118030800
    :cond_1d0
    if-eqz v9, :cond_1d5

    .line 118030801
    .line 118030802
    iget v8, v12, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 118030803
    .line 118030804
    goto :goto_1f3

    .line 118030805
    :cond_1d5
    const/4 v8, 0x0

    .line 118030806
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030807
    .line 118030808
    .line 118030809
    iget-object v8, v0, Lxs5/l0;->l:Lxs5/q0;

    .line 118030810
    .line 118030811
    if-eqz v8, :cond_1f2

    .line 118030812
    .line 118030813
    iget-object v8, v8, Lxs5/q0;->a:Ljava/util/List;

    .line 118030814
    .line 118030815
    if-eqz v8, :cond_1f2

    .line 118030816
    .line 118030817
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 118030818
    .line 118030819
    .line 118030820
    move-result-object v8

    .line 118030821
    check-cast v8, Lxs5/s0;

    .line 118030822
    .line 118030823
    if-eqz v8, :cond_1f2

    .line 118030824
    .line 118030825
    iget-object v8, v8, Lxs5/s0;->a:Ljava/lang/Integer;

    .line 118030826
    .line 118030827
    if-eqz v8, :cond_1f2

    .line 118030828
    .line 118030829
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118030830
    .line 118030831
    .line 118030832
    move-result v8

    .line 118030833
    goto :goto_1f3

    .line 118030834
    :cond_1f2
    const/4 v8, 0x0

    .line 118030835
    :goto_1f3
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030836
    .line 118030837
    .line 118030838
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/search/j3;->c(Lxs5/l0;)Ljava/util/List;

    .line 118030839
    .line 118030840
    .line 118030841
    move-result-object v9

    .line 118030842
    new-instance v13, Lcom/dragon/read/kmp/reader/search/l3;

    .line 118030843
    .line 118030844
    iget-object v14, v0, Lxs5/l0;->i:Ljava/lang/Integer;

    .line 118030845
    .line 118030846
    if-eqz v14, :cond_205

    .line 118030847
    .line 118030848
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 118030849
    .line 118030850
    .line 118030851
    move-result v14

    .line 118030852
    goto :goto_206

    .line 118030853
    :cond_205
    const/4 v14, 0x0

    .line 118030854
    :goto_206
    iget-object v15, v0, Lxs5/l0;->d:Ljava/lang/String;

    .line 118030855
    .line 118030856
    iget-object v10, v0, Lxs5/l0;->l:Lxs5/q0;

    .line 118030857
    .line 118030858
    invoke-static {v10}, Lcom/dragon/read/kmp/reader/search/j3;->b(Lxs5/q0;)Lcom/dragon/read/kmp/reader/search/v4;

    .line 118030859
    .line 118030860
    .line 118030861
    move-result-object v10

    .line 118030862
    move-object/from16 p1, v13

    .line 118030863
    .line 118030864
    move-object/from16 p2, v3

    .line 118030865
    .line 118030866
    move/from16 p3, v14

    .line 118030867
    .line 118030868
    move-object/from16 p4, v15

    .line 118030869
    .line 118030870
    move-object/from16 p5, v9

    .line 118030871
    .line 118030872
    move/from16 p6, v8

    .line 118030873
    .line 118030874
    move-object/from16 p7, v10

    .line 118030875
    .line 118030876
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/dragon/read/kmp/reader/search/v4;)V

    .line 118030877
    .line 118030878
    .line 118030879
    const/4 v3, 0x0

    .line 118030880
    iput-boolean v3, v13, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 118030881
    .line 118030882
    iput-boolean v3, v13, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 118030883
    .line 118030884
    iput-boolean v3, v13, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 118030885
    .line 118030886
    invoke-virtual {v13, v3}, Lcom/dragon/read/kmp/reader/search/l3;->d(I)V

    .line 118030887
    .line 118030888
    .line 118030889
    iput-boolean v3, v13, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 118030890
    .line 118030891
    invoke-virtual {v13, v3}, Lcom/dragon/read/kmp/reader/search/l3;->e(I)V

    .line 118030892
    .line 118030893
    .line 118030894
    iget-object v3, v0, Lxs5/l0;->k:Ljava/lang/Integer;

    .line 118030895
    .line 118030896
    if-eqz v3, :cond_237

    .line 118030897
    .line 118030898
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118030899
    .line 118030900
    .line 118030901
    move-result v3

    .line 118030902
    goto :goto_238

    .line 118030903
    :cond_237
    const/4 v3, 0x0

    .line 118030904
    :goto_238
    if-gtz v3, :cond_23c

    .line 118030905
    .line 118030906
    const/4 v3, 0x1

    .line 118030907
    goto :goto_23d

    .line 118030908
    :cond_23c
    const/4 v3, 0x0

    .line 118030909
    :goto_23d
    iget-boolean v8, v13, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 118030910
    .line 118030911
    if-nez v8, :cond_243

    .line 118030912
    .line 118030913
    iput-boolean v3, v13, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 118030914
    .line 118030915
    :cond_243
    iget-object v3, v0, Lxs5/l0;->k:Ljava/lang/Integer;

    .line 118030916
    .line 118030917
    if-eqz v3, :cond_24c

    .line 118030918
    .line 118030919
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118030920
    .line 118030921
    .line 118030922
    move-result v3

    .line 118030923
    goto :goto_24d

    .line 118030924
    :cond_24c
    const/4 v3, 0x0

    .line 118030925
    :goto_24d
    if-lez v3, :cond_251

    .line 118030926
    .line 118030927
    const/4 v3, 0x1

    .line 118030928
    goto :goto_252

    .line 118030929
    :cond_251
    const/4 v3, 0x0

    .line 118030930
    :goto_252
    iget-boolean v8, v13, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 118030931
    .line 118030932
    if-eqz v8, :cond_257

    .line 118030933
    .line 118030934
    const/4 v3, 0x0

    .line 118030935
    :cond_257
    iput-boolean v3, v13, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 118030936
    .line 118030937
    iget-object v3, v0, Lxs5/l0;->j:Ljava/lang/Integer;

    .line 118030938
    .line 118030939
    if-eqz v3, :cond_262

    .line 118030940
    .line 118030941
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118030942
    .line 118030943
    .line 118030944
    move-result v3

    .line 118030945
    goto :goto_263

    .line 118030946
    :cond_262
    const/4 v3, 0x0

    .line 118030947
    :goto_263
    invoke-virtual {v13, v3}, Lcom/dragon/read/kmp/reader/search/l3;->d(I)V

    .line 118030948
    .line 118030949
    .line 118030950
    iget-object v3, v0, Lxs5/l0;->b:Ljava/lang/Short;

    .line 118030951
    .line 118030952
    if-eqz v3, :cond_26f

    .line 118030953
    .line 118030954
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 118030955
    .line 118030956
    .line 118030957
    move-result v3

    .line 118030958
    goto :goto_270

    .line 118030959
    :cond_26f
    const/4 v3, 0x0

    .line 118030960
    :goto_270
    if-gtz v3, :cond_274

    .line 118030961
    .line 118030962
    const/4 v3, 0x1

    .line 118030963
    goto :goto_275

    .line 118030964
    :cond_274
    const/4 v3, 0x0

    .line 118030965
    :goto_275
    iget-boolean v8, v13, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 118030966
    .line 118030967
    if-nez v8, :cond_27b

    .line 118030968
    .line 118030969
    iput-boolean v3, v13, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 118030970
    .line 118030971
    :cond_27b
    iget-object v3, v0, Lxs5/l0;->b:Ljava/lang/Short;

    .line 118030972
    .line 118030973
    if-eqz v3, :cond_284

    .line 118030974
    .line 118030975
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 118030976
    .line 118030977
    .line 118030978
    move-result v3

    .line 118030979
    goto :goto_285

    .line 118030980
    :cond_284
    const/4 v3, 0x0

    .line 118030981
    :goto_285
    if-lez v3, :cond_289

    .line 118030982
    .line 118030983
    const/4 v3, 0x1

    .line 118030984
    goto :goto_28a

    .line 118030985
    :cond_289
    const/4 v3, 0x0

    .line 118030986
    :goto_28a
    iget-boolean v8, v13, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 118030987
    .line 118030988
    if-eqz v8, :cond_28f

    .line 118030989
    .line 118030990
    const/4 v3, 0x0

    .line 118030991
    :cond_28f
    iput-boolean v3, v13, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 118030992
    .line 118030993
    iget-object v3, v0, Lxs5/l0;->h:Ljava/lang/Integer;

    .line 118030994
    .line 118030995
    if-eqz v3, :cond_29a

    .line 118030996
    .line 118030997
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118030998
    .line 118030999
    .line 118031000
    move-result v3

    .line 118031001
    goto :goto_29b

    .line 118031002
    :cond_29a
    const/4 v3, 0x0

    .line 118031003
    :goto_29b
    invoke-virtual {v13, v3}, Lcom/dragon/read/kmp/reader/search/l3;->e(I)V

    .line 118031004
    .line 118031005
    .line 118031006
    iput-object v5, v13, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 118031007
    .line 118031008
    goto/16 :goto_35d

    .line 118031009
    .line 118031010
    :cond_2a2
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/search/j3;->c(Lxs5/l0;)Ljava/util/List;

    .line 118031011
    .line 118031012
    .line 118031013
    move-result-object v3

    .line 118031014
    if-eqz v11, :cond_2af

    .line 118031015
    .line 118031016
    iget-object v9, v12, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 118031017
    .line 118031018
    const/4 v10, 0x0

    .line 118031019
    invoke-interface {v9, v10, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 118031020
    .line 118031021
    .line 118031022
    goto :goto_2b4

    .line 118031023
    :cond_2af
    iget-object v9, v12, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 118031024
    .line 118031025
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118031026
    .line 118031027
    .line 118031028
    :goto_2b4
    iget-object v3, v0, Lxs5/l0;->i:Ljava/lang/Integer;

    .line 118031029
    .line 118031030
    if-eqz v3, :cond_2bd

    .line 118031031
    .line 118031032
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118031033
    .line 118031034
    .line 118031035
    move-result v3

    .line 118031036
    goto :goto_2be

    .line 118031037
    :cond_2bd
    const/4 v3, 0x0

    .line 118031038
    :goto_2be
    iput v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->b:I

    .line 118031039
    .line 118031040
    iget-object v3, v0, Lxs5/l0;->d:Ljava/lang/String;

    .line 118031041
    .line 118031042
    iput-object v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 118031043
    .line 118031044
    iget-object v3, v0, Lxs5/l0;->l:Lxs5/q0;

    .line 118031045
    .line 118031046
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/search/j3;->b(Lxs5/q0;)Lcom/dragon/read/kmp/reader/search/v4;

    .line 118031047
    .line 118031048
    .line 118031049
    move-result-object v3

    .line 118031050
    iput-object v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->f:Lcom/dragon/read/kmp/reader/search/v4;

    .line 118031051
    .line 118031052
    if-eqz v8, :cond_2d3

    .line 118031053
    .line 118031054
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118031055
    .line 118031056
    .line 118031057
    move-result v3

    .line 118031058
    goto :goto_2d5

    .line 118031059
    :cond_2d3
    iget v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 118031060
    .line 118031061
    :goto_2d5
    iput v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 118031062
    .line 118031063
    if-nez v5, :cond_2db

    .line 118031064
    .line 118031065
    iget-object v5, v12, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 118031066
    .line 118031067
    :cond_2db
    iput-object v5, v12, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 118031068
    .line 118031069
    const/4 v3, 0x0

    .line 118031070
    iput-boolean v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 118031071
    .line 118031072
    iput-boolean v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 118031073
    .line 118031074
    iput-boolean v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 118031075
    .line 118031076
    invoke-virtual {v12, v3}, Lcom/dragon/read/kmp/reader/search/l3;->d(I)V

    .line 118031077
    .line 118031078
    .line 118031079
    iput-boolean v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 118031080
    .line 118031081
    invoke-virtual {v12, v3}, Lcom/dragon/read/kmp/reader/search/l3;->e(I)V

    .line 118031082
    .line 118031083
    .line 118031084
    iget-object v3, v0, Lxs5/l0;->k:Ljava/lang/Integer;

    .line 118031085
    .line 118031086
    if-eqz v3, :cond_2f5

    .line 118031087
    .line 118031088
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118031089
    .line 118031090
    .line 118031091
    move-result v3

    .line 118031092
    goto :goto_2f6

    .line 118031093
    :cond_2f5
    const/4 v3, 0x0

    .line 118031094
    :goto_2f6
    if-gtz v3, :cond_2fa

    .line 118031095
    .line 118031096
    const/4 v3, 0x1

    .line 118031097
    goto :goto_2fb

    .line 118031098
    :cond_2fa
    const/4 v3, 0x0

    .line 118031099
    :goto_2fb
    iget-boolean v5, v12, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 118031100
    .line 118031101
    if-nez v5, :cond_301

    .line 118031102
    .line 118031103
    iput-boolean v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 118031104
    .line 118031105
    :cond_301
    iget-object v3, v0, Lxs5/l0;->k:Ljava/lang/Integer;

    .line 118031106
    .line 118031107
    if-eqz v3, :cond_30a

    .line 118031108
    .line 118031109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118031110
    .line 118031111
    .line 118031112
    move-result v3

    .line 118031113
    goto :goto_30b

    .line 118031114
    :cond_30a
    const/4 v3, 0x0

    .line 118031115
    :goto_30b
    if-lez v3, :cond_30f

    .line 118031116
    .line 118031117
    const/4 v3, 0x1

    .line 118031118
    goto :goto_310

    .line 118031119
    :cond_30f
    const/4 v3, 0x0

    .line 118031120
    :goto_310
    iget-boolean v5, v12, Lcom/dragon/read/kmp/reader/search/l3;->g:Z

    .line 118031121
    .line 118031122
    if-eqz v5, :cond_315

    .line 118031123
    .line 118031124
    const/4 v3, 0x0

    .line 118031125
    :cond_315
    iput-boolean v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 118031126
    .line 118031127
    iget-object v3, v0, Lxs5/l0;->j:Ljava/lang/Integer;

    .line 118031128
    .line 118031129
    if-eqz v3, :cond_320

    .line 118031130
    .line 118031131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118031132
    .line 118031133
    .line 118031134
    move-result v3

    .line 118031135
    goto :goto_321

    .line 118031136
    :cond_320
    const/4 v3, 0x0

    .line 118031137
    :goto_321
    invoke-virtual {v12, v3}, Lcom/dragon/read/kmp/reader/search/l3;->d(I)V

    .line 118031138
    .line 118031139
    .line 118031140
    iget-object v3, v0, Lxs5/l0;->b:Ljava/lang/Short;

    .line 118031141
    .line 118031142
    if-eqz v3, :cond_32d

    .line 118031143
    .line 118031144
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 118031145
    .line 118031146
    .line 118031147
    move-result v3

    .line 118031148
    goto :goto_32e

    .line 118031149
    :cond_32d
    const/4 v3, 0x0

    .line 118031150
    :goto_32e
    if-gtz v3, :cond_332

    .line 118031151
    .line 118031152
    const/4 v3, 0x1

    .line 118031153
    goto :goto_333

    .line 118031154
    :cond_332
    const/4 v3, 0x0

    .line 118031155
    :goto_333
    iget-boolean v5, v12, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 118031156
    .line 118031157
    if-nez v5, :cond_339

    .line 118031158
    .line 118031159
    iput-boolean v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 118031160
    .line 118031161
    :cond_339
    iget-object v3, v0, Lxs5/l0;->b:Ljava/lang/Short;

    .line 118031162
    .line 118031163
    if-eqz v3, :cond_342

    .line 118031164
    .line 118031165
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 118031166
    .line 118031167
    .line 118031168
    move-result v3

    .line 118031169
    goto :goto_343

    .line 118031170
    :cond_342
    const/4 v3, 0x0

    .line 118031171
    :goto_343
    if-lez v3, :cond_347

    .line 118031172
    .line 118031173
    const/4 v3, 0x1

    .line 118031174
    goto :goto_348

    .line 118031175
    :cond_347
    const/4 v3, 0x0

    .line 118031176
    :goto_348
    iget-boolean v5, v12, Lcom/dragon/read/kmp/reader/search/l3;->j:Z

    .line 118031177
    .line 118031178
    if-eqz v5, :cond_34d

    .line 118031179
    .line 118031180
    const/4 v3, 0x0

    .line 118031181
    :cond_34d
    iput-boolean v3, v12, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 118031182
    .line 118031183
    iget-object v3, v0, Lxs5/l0;->h:Ljava/lang/Integer;

    .line 118031184
    .line 118031185
    if-eqz v3, :cond_358

    .line 118031186
    .line 118031187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118031188
    .line 118031189
    .line 118031190
    move-result v3

    .line 118031191
    goto :goto_359

    .line 118031192
    :cond_358
    const/4 v3, 0x0

    .line 118031193
    :goto_359
    invoke-virtual {v12, v3}, Lcom/dragon/read/kmp/reader/search/l3;->e(I)V

    .line 118031194
    .line 118031195
    .line 118031196
    move-object v13, v12

    .line 118031197
    :goto_35d
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 118031198
    .line 118031199
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 118031200
    .line 118031201
    .line 118031202
    move-result-object v3

    .line 118031203
    if-eqz v4, :cond_36b

    .line 118031204
    .line 118031205
    iget v5, v13, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 118031206
    .line 118031207
    invoke-static {v3, v5, v13}, Lcom/dragon/read/kmp/reader/search/j3;->a(Ljava/util/Map;ILcom/dragon/read/kmp/reader/search/l3;)Lcom/dragon/read/kmp/reader/search/l3;

    .line 118031208
    .line 118031209
    .line 118031210
    goto :goto_374

    .line 118031211
    :cond_36b
    iget v5, v13, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 118031212
    .line 118031213
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118031214
    .line 118031215
    .line 118031216
    move-result-object v5

    .line 118031217
    invoke-interface {v3, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031218
    .line 118031219
    .line 118031220
    :goto_374
    sget-object v5, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 118031221
    .line 118031222
    iget-object v8, v12, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 118031223
    .line 118031224
    iget-object v9, v13, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 118031225
    .line 118031226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031227
    .line 118031228
    .line 118031229
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118031230
    .line 118031231
    .line 118031232
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 118031233
    .line 118031234
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 118031235
    .line 118031236
    .line 118031237
    move-result-object v5

    .line 118031238
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 118031239
    .line 118031240
    .line 118031241
    move-result-wide v14

    .line 118031242
    sub-long v22, v14, v6

    .line 118031243
    .line 118031244
    const/4 v5, 0x0

    .line 118031245
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031246
    .line 118031247
    .line 118031248
    iget-object v5, v0, Lxs5/l0;->c:Ljava/util/List;

    .line 118031249
    .line 118031250
    if-nez v5, :cond_398

    .line 118031251
    .line 118031252
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118031253
    .line 118031254
    .line 118031255
    move-result-object v5

    .line 118031256
    :cond_398
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031257
    .line 118031258
    .line 118031259
    move-result-object v5

    .line 118031260
    const/16 v20, 0x0

    .line 118031261
    .line 118031262
    :goto_39e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118031263
    .line 118031264
    .line 118031265
    move-result v6

    .line 118031266
    if-eqz v6, :cond_3b9

    .line 118031267
    .line 118031268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031269
    .line 118031270
    .line 118031271
    move-result-object v6

    .line 118031272
    check-cast v6, Lxs5/m0;

    .line 118031273
    .line 118031274
    iget-object v6, v6, Lxs5/m0;->d:Ljava/util/List;

    .line 118031275
    .line 118031276
    if-nez v6, :cond_3b2

    .line 118031277
    .line 118031278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118031279
    .line 118031280
    .line 118031281
    move-result-object v6

    .line 118031282
    :cond_3b2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118031283
    .line 118031284
    .line 118031285
    move-result v6

    .line 118031286
    add-int v20, v20, v6

    .line 118031287
    .line 118031288
    goto :goto_39e

    .line 118031289
    :cond_3b9
    const/4 v6, 0x0

    .line 118031290
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031291
    .line 118031292
    .line 118031293
    iget-object v0, v0, Lxs5/l0;->c:Ljava/util/List;

    .line 118031294
    .line 118031295
    if-nez v0, :cond_3c5

    .line 118031296
    .line 118031297
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118031298
    .line 118031299
    .line 118031300
    move-result-object v0

    .line 118031301
    :cond_3c5
    instance-of v5, v0, Ljava/util/Collection;

    .line 118031302
    .line 118031303
    if-eqz v5, :cond_3d2

    .line 118031304
    .line 118031305
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118031306
    .line 118031307
    .line 118031308
    move-result v5

    .line 118031309
    if-eqz v5, :cond_3d2

    .line 118031310
    .line 118031311
    const/16 v21, 0x0

    .line 118031312
    .line 118031313
    goto :goto_403

    .line 118031314
    :cond_3d2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031315
    .line 118031316
    .line 118031317
    move-result-object v0

    .line 118031318
    const/4 v5, 0x0

    .line 118031319
    :cond_3d7
    :goto_3d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118031320
    .line 118031321
    .line 118031322
    move-result v6

    .line 118031323
    if-eqz v6, :cond_401

    .line 118031324
    .line 118031325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031326
    .line 118031327
    .line 118031328
    move-result-object v6

    .line 118031329
    check-cast v6, Lxs5/m0;

    .line 118031330
    .line 118031331
    iget-object v6, v6, Lxs5/m0;->d:Ljava/util/List;

    .line 118031332
    .line 118031333
    if-eqz v6, :cond_3f2

    .line 118031334
    .line 118031335
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 118031336
    .line 118031337
    .line 118031338
    move-result v6

    .line 118031339
    if-eqz v6, :cond_3ee

    .line 118031340
    .line 118031341
    goto :goto_3f2

    .line 118031342
    :cond_3ee
    const/4 v6, 0x1

    .line 118031343
    const/16 v17, 0x0

    .line 118031344
    .line 118031345
    goto :goto_3f5

    .line 118031346
    :cond_3f2
    :goto_3f2
    const/4 v6, 0x1

    .line 118031347
    const/16 v17, 0x1

    .line 118031348
    .line 118031349
    :goto_3f5
    xor-int/lit8 v7, v17, 0x1

    .line 118031350
    .line 118031351
    if-eqz v7, :cond_3d7

    .line 118031352
    .line 118031353
    add-int/lit8 v5, v5, 0x1

    .line 118031354
    .line 118031355
    if-gez v5, :cond_3d7

    .line 118031356
    .line 118031357
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 118031358
    .line 118031359
    .line 118031360
    goto :goto_3d7

    .line 118031361
    :cond_401
    move/from16 v21, v5

    .line 118031362
    .line 118031363
    :goto_403
    if-eqz v4, :cond_408

    .line 118031364
    .line 118031365
    const-string v0, "refresh"

    .line 118031366
    .line 118031367
    goto :goto_40f

    .line 118031368
    :cond_408
    if-eqz v11, :cond_40d

    .line 118031369
    .line 118031370
    const-string v0, "load_forward"

    .line 118031371
    .line 118031372
    goto :goto_40f

    .line 118031373
    :cond_40d
    const-string v0, "loadmore"

    .line 118031374
    .line 118031375
    :goto_40f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118031376
    .line 118031377
    .line 118031378
    move-result v25

    .line 118031379
    const/4 v5, 0x0

    .line 118031380
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031381
    .line 118031382
    .line 118031383
    new-instance v5, Lcom/dragon/read/kmp/reader/search/b3;

    .line 118031384
    .line 118031385
    move-object/from16 v19, v5

    .line 118031386
    .line 118031387
    move-object/from16 v24, v0

    .line 118031388
    .line 118031389
    move-object/from16 v26, v9

    .line 118031390
    .line 118031391
    invoke-direct/range {v19 .. v26}, Lcom/dragon/read/kmp/reader/search/b3;-><init>(IIJLjava/lang/String;ILjava/lang/String;)V

    .line 118031392
    .line 118031393
    .line 118031394
    const-string v0, "reader_search_net_event"

    .line 118031395
    .line 118031396
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/reader/search/i3;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 118031397
    .line 118031398
    .line 118031399
    if-eqz v4, :cond_47a

    .line 118031400
    .line 118031401
    sget-object v0, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 118031402
    .line 118031403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031404
    .line 118031405
    .line 118031406
    invoke-static {v2, v13}, Lcom/dragon/read/kmp/reader/search/i3;->a(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Ldo5/a;

    .line 118031407
    .line 118031408
    .line 118031409
    move-result-object v0

    .line 118031410
    const-string v4, "tab_name"

    .line 118031411
    .line 118031412
    invoke-virtual {v0, v4}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 118031413
    .line 118031414
    .line 118031415
    move-result-object v4

    .line 118031416
    if-eqz v4, :cond_440

    .line 118031417
    .line 118031418
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031419
    .line 118031420
    .line 118031421
    move-result-object v4

    .line 118031422
    move-object v7, v4

    .line 118031423
    goto :goto_441

    .line 118031424
    :cond_440
    const/4 v7, 0x0

    .line 118031425
    :goto_441
    const-string v4, "category_name"

    .line 118031426
    .line 118031427
    invoke-virtual {v0, v4}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 118031428
    .line 118031429
    .line 118031430
    move-result-object v4

    .line 118031431
    if-eqz v4, :cond_44f

    .line 118031432
    .line 118031433
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031434
    .line 118031435
    .line 118031436
    move-result-object v4

    .line 118031437
    move-object v8, v4

    .line 118031438
    goto :goto_450

    .line 118031439
    :cond_44f
    const/4 v8, 0x0

    .line 118031440
    :goto_450
    const-string v4, "category_tab_type"

    .line 118031441
    .line 118031442
    const/4 v5, 0x0

    .line 118031443
    invoke-virtual {v0, v4, v5}, Ldo5/a;->b(Ljava/lang/String;I)I

    .line 118031444
    .line 118031445
    .line 118031446
    move-result v6

    .line 118031447
    iget-object v9, v2, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 118031448
    .line 118031449
    iget-object v10, v13, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 118031450
    .line 118031451
    iget-object v11, v13, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 118031452
    .line 118031453
    const-string v4, "search_sec_entrance"

    .line 118031454
    .line 118031455
    invoke-virtual {v0, v4}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 118031456
    .line 118031457
    .line 118031458
    move-result-object v0

    .line 118031459
    if-eqz v0, :cond_46b

    .line 118031460
    .line 118031461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031462
    .line 118031463
    .line 118031464
    move-result-object v0

    .line 118031465
    move-object v12, v0

    .line 118031466
    goto :goto_46c

    .line 118031467
    :cond_46b
    const/4 v12, 0x0

    .line 118031468
    :goto_46c
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031469
    .line 118031470
    .line 118031471
    new-instance v0, Lcom/dragon/read/kmp/reader/search/e3;

    .line 118031472
    .line 118031473
    move-object v5, v0

    .line 118031474
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/kmp/reader/search/e3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118031475
    .line 118031476
    .line 118031477
    const-string v4, "click_search"

    .line 118031478
    .line 118031479
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/reader/search/i3;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 118031480
    .line 118031481
    .line 118031482
    :cond_47a
    iget-boolean v0, v2, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 118031483
    .line 118031484
    invoke-virtual {v2, v13, v3, v0}, Lcom/dragon/read/kmp/reader/search/e6;->h(Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 118031485
    .line 118031486
    .line 118031487
    move-result-object v0

    .line 118031488
    goto/16 :goto_4fe

    .line 118031489
    .line 118031490
    :cond_482
    if-eqz v4, :cond_4c0

    .line 118031491
    .line 118031492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031493
    .line 118031494
    .line 118031495
    sget-object v0, Lcom/dragon/read/kmp/reader/search/e6;->s:Ljava/lang/String;

    .line 118031496
    .line 118031497
    const-string v3, "show error, panel visible true"

    .line 118031498
    .line 118031499
    invoke-static {v0, v3}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118031500
    .line 118031501
    .line 118031502
    sget-object v19, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->ERROR:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 118031503
    .line 118031504
    const/16 v20, 0x1

    .line 118031505
    .line 118031506
    const/16 v21, 0x0

    .line 118031507
    .line 118031508
    const/16 v22, 0x0

    .line 118031509
    .line 118031510
    const/16 v23, 0x0

    .line 118031511
    .line 118031512
    const/16 v24, 0x0

    .line 118031513
    .line 118031514
    const/16 v25, 0x0

    .line 118031515
    .line 118031516
    const/16 v26, 0x0

    .line 118031517
    .line 118031518
    const/16 v27, 0x0

    .line 118031519
    .line 118031520
    new-instance v0, Lcom/dragon/read/kmp/reader/search/h2;

    .line 118031521
    .line 118031522
    move-object/from16 v28, v0

    .line 118031523
    .line 118031524
    const/16 v30, 0x0

    .line 118031525
    .line 118031526
    const/16 v33, 0x0

    .line 118031527
    .line 118031528
    const/16 v34, 0x0

    .line 118031529
    .line 118031530
    const/16 v3, 0x3f

    .line 118031531
    .line 118031532
    const/4 v4, 0x0

    .line 118031533
    invoke-direct {v0, v4, v4, v3}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZI)V

    .line 118031534
    .line 118031535
    .line 118031536
    const/16 v29, 0x0

    .line 118031537
    .line 118031538
    const/16 v31, 0x0

    .line 118031539
    .line 118031540
    const/16 v32, 0x0

    .line 118031541
    .line 118031542
    const v35, 0x1fbf9

    .line 118031543
    .line 118031544
    .line 118031545
    move-object/from16 v18, v2

    .line 118031546
    .line 118031547
    invoke-static/range {v18 .. v35}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 118031548
    .line 118031549
    .line 118031550
    move-result-object v0

    .line 118031551
    goto :goto_4fe

    .line 118031552
    :cond_4c0
    const/16 v19, 0x0

    .line 118031553
    .line 118031554
    const/16 v20, 0x0

    .line 118031555
    .line 118031556
    const/16 v21, 0x0

    .line 118031557
    .line 118031558
    const/16 v22, 0x0

    .line 118031559
    .line 118031560
    const/16 v23, 0x0

    .line 118031561
    .line 118031562
    const/16 v24, 0x0

    .line 118031563
    .line 118031564
    const/16 v25, 0x0

    .line 118031565
    .line 118031566
    const/16 v26, 0x0

    .line 118031567
    .line 118031568
    const/16 v27, 0x0

    .line 118031569
    .line 118031570
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 118031571
    .line 118031572
    const/4 v3, 0x0

    .line 118031573
    const/4 v4, 0x0

    .line 118031574
    xor-int/lit8 v5, v11, 0x1

    .line 118031575
    .line 118031576
    const/4 v6, 0x3

    .line 118031577
    move-object/from16 p1, v0

    .line 118031578
    .line 118031579
    move/from16 p2, v3

    .line 118031580
    .line 118031581
    move/from16 p3, v4

    .line 118031582
    .line 118031583
    move/from16 p4, v5

    .line 118031584
    .line 118031585
    move/from16 p5, v11

    .line 118031586
    .line 118031587
    move/from16 p6, v6

    .line 118031588
    .line 118031589
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/kmp/reader/search/h2;->a(Lcom/dragon/read/kmp/reader/search/h2;ZZZZI)Lcom/dragon/read/kmp/reader/search/h2;

    .line 118031590
    .line 118031591
    .line 118031592
    move-result-object v28

    .line 118031593
    const/16 v29, 0x0

    .line 118031594
    .line 118031595
    const/16 v30, 0x0

    .line 118031596
    .line 118031597
    const/16 v31, 0x0

    .line 118031598
    .line 118031599
    const/16 v32, 0x0

    .line 118031600
    .line 118031601
    const/16 v33, 0x0

    .line 118031602
    .line 118031603
    const/16 v34, 0x0

    .line 118031604
    .line 118031605
    const v35, 0x1fbff

    .line 118031606
    .line 118031607
    .line 118031608
    move-object/from16 v18, v2

    .line 118031609
    .line 118031610
    invoke-static/range {v18 .. v35}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 118031611
    .line 118031612
    .line 118031613
    move-result-object v0

    .line 118031614
    :goto_4fe
    return-object v0
.end method


.method public final o1(ZZ)V
[MOD-CHANGED]
.method public final o1(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816578
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 33816584
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l:Lcom/dragon/read/kmp/reader/search/q0;

    .line 33816586
    if-eqz v1, :cond_d

    .line 33816588
    goto :goto_25

    .line 33816589
    :cond_d
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 33816591
    if-nez v1, :cond_27

    .line 33816593
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 33816595
    if-nez v1, :cond_27

    .line 33816597
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33816599
    sget-object v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->MIDDLE:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33816601
    if-ne v1, v2, :cond_27

    .line 33816603
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 33816605
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 33816607
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_27

    .line 33816613
    :goto_25
    const/4 v0, 0x1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v0, 0x0

    .line 33816616
    :goto_28
    if-eqz v0, :cond_2b

    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    new-instance v0, Lcom/dragon/read/kmp/reader/search/q0;

    .line 33816621
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/reader/search/q0;-><init>(ZZ)V

    .line 33816624
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l:Lcom/dragon/read/kmp/reader/search/q0;

    .line 33816626
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->j:Ldf5/a;

    .line 33816628
    if-eqz p1, :cond_39

    .line 33816630
    invoke-interface {p1}, Ldf5/a;->action()V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 33816583
    .line 33816584
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l:Lcom/dragon/read/kmp/reader/search/q0;

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_25

    .line 33816589
    :cond_d
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 33816590
    .line 33816591
    if-nez v1, :cond_27

    .line 33816592
    .line 33816593
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 33816594
    .line 33816595
    if-nez v1, :cond_27

    .line 33816596
    .line 33816597
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33816598
    .line 33816599
    sget-object v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->MIDDLE:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33816600
    .line 33816601
    if-ne v1, v2, :cond_27

    .line 33816602
    .line 33816603
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 33816604
    .line 33816605
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_27

    .line 33816612
    .line 33816613
    :goto_25
    const/4 v0, 0x1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v0, 0x0

    .line 33816616
    :goto_28
    if-eqz v0, :cond_2b

    .line 33816617
    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    new-instance v0, Lcom/dragon/read/kmp/reader/search/q0;

    .line 33816620
    .line 33816621
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/reader/search/q0;-><init>(ZZ)V

    .line 33816622
    .line 33816623
    .line 33816624
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l:Lcom/dragon/read/kmp/reader/search/q0;

    .line 33816625
    .line 33816626
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->j:Ldf5/a;

    .line 33816627
    .line 33816628
    if-eqz p1, :cond_39

    .line 33816629
    .line 33816630
    invoke-interface {p1}, Ldf5/a;->action()V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->i:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_15

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->i:Z

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->h:Lkotlinx/coroutines/Job;

    .line 196618
    if-eqz v1, :cond_10

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/kmp/reader/search/k1;->a:Lcom/dragon/read/kmp/reader/search/k1;

    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 196629
    :goto_15
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->i:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_15

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->i:Z

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->h:Lkotlinx/coroutines/Job;

    .line 196617
    .line 196618
    if-eqz v1, :cond_10

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/kmp/reader/search/k1;->a:Lcom/dragon/read/kmp/reader/search/k1;

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final q1(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final q1(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    new-instance v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$launchAction$1;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p1, p0, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$launchAction$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

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
.method public final q1(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    new-instance v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$launchAction$1;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p1, p0, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$launchAction$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

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


.method public final r1(Lcom/dragon/read/kmp/reader/search/e6;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final r1(Lcom/dragon/read/kmp/reader/search/e6;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/search/e6;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/search/e6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v8, p0

    .line 50724866
    move-object/from16 v9, p1

    .line 50724868
    move-object/from16 v0, p3

    .line 50724870
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;

    .line 50724872
    if-eqz v1, :cond_19

    .line 50724874
    move-object v1, v0

    .line 50724875
    check-cast v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;

    .line 50724877
    iget v2, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->label:I

    .line 50724879
    const/high16 v3, -0x80000000

    .line 50724881
    and-int v4, v2, v3

    .line 50724883
    if-eqz v4, :cond_19

    .line 50724885
    sub-int/2addr v2, v3

    .line 50724886
    iput v2, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->label:I

    .line 50724888
    goto :goto_1e

    .line 50724889
    :cond_19
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;

    .line 50724891
    invoke-direct {v1, v8, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724894
    :goto_1e
    move-object v7, v1

    .line 50724895
    iget-object v0, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->result:Ljava/lang/Object;

    .line 50724897
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724900
    move-result-object v10

    .line 50724901
    iget v1, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->label:I

    .line 50724903
    const/4 v11, 0x1

    .line 50724904
    if-eqz v1, :cond_45

    .line 50724906
    if-ne v1, v11, :cond_3d

    .line 50724908
    iget v1, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->I$0:I

    .line 50724910
    iget-boolean v2, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->Z$0:Z

    .line 50724912
    iget-object v3, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->L$1:Ljava/lang/Object;

    .line 50724914
    check-cast v3, Lcom/dragon/read/kmp/reader/search/l3;

    .line 50724916
    iget-object v4, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->L$0:Ljava/lang/Object;

    .line 50724918
    check-cast v4, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50724920
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724923
    move v14, v2

    .line 50724924
    goto :goto_89

    .line 50724925
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724927
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724929
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724932
    throw v0

    .line 50724933
    :cond_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724936
    iget-boolean v0, v9, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 50724938
    if-eqz v0, :cond_e9

    .line 50724940
    iget-object v0, v9, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50724942
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 50724945
    move-result v0

    .line 50724946
    if-nez v0, :cond_56

    .line 50724948
    goto/16 :goto_e9

    .line 50724950
    :cond_56
    iget v12, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k:I

    .line 50724952
    iget-object v13, v9, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50724954
    iget-boolean v0, v9, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 50724956
    if-eqz v0, :cond_64

    .line 50724958
    invoke-virtual/range {p1 .. p2}, Lcom/dragon/read/kmp/reader/search/e6;->g(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 50724961
    move-result-object v0

    .line 50724962
    move-object v1, v0

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    move-object v1, v9

    .line 50724965
    :goto_65
    const/4 v3, 0x0

    .line 50724966
    iget v0, v13, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 50724968
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724971
    move-result-object v5

    .line 50724972
    iget-object v6, v13, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 50724974
    iput-object v9, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->L$0:Ljava/lang/Object;

    .line 50724976
    iput-object v13, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->L$1:Ljava/lang/Object;

    .line 50724978
    move/from16 v14, p2

    .line 50724980
    iput-boolean v14, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->Z$0:Z

    .line 50724982
    iput v12, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->I$0:I

    .line 50724984
    iput v11, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->label:I

    .line 50724986
    move-object/from16 v0, p0

    .line 50724988
    move-object v2, v13

    .line 50724989
    move/from16 v4, p2

    .line 50724991
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->m1(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;ZZLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724994
    move-result-object v0

    .line 50724995
    if-ne v0, v10, :cond_86

    .line 50724997
    return-object v10

    .line 50724998
    :cond_86
    move-object v4, v9

    .line 50724999
    move v1, v12

    .line 50725000
    move-object v3, v13

    .line 50725001
    :goto_89
    move-object v15, v0

    .line 50725002
    check-cast v15, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50725004
    iget-object v0, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725006
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725009
    move-result-object v0

    .line 50725010
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50725012
    iget v2, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k:I

    .line 50725014
    if-ne v1, v2, :cond_ad

    .line 50725016
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 50725018
    if-eqz v1, :cond_ad

    .line 50725020
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50725022
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 50725025
    move-result v1

    .line 50725026
    if-eqz v1, :cond_ad

    .line 50725028
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50725030
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->p1(Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/l3;)Z

    .line 50725033
    move-result v0

    .line 50725034
    if-eqz v0, :cond_ad

    .line 50725036
    goto :goto_ae

    .line 50725037
    :cond_ad
    const/4 v11, 0x0

    .line 50725038
    :goto_ae
    if-nez v11, :cond_b1

    .line 50725040
    return-object v4

    .line 50725041
    :cond_b1
    if-eqz v14, :cond_b8

    .line 50725043
    iget-object v0, v15, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 50725045
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/search/h2;->f:Z

    .line 50725047
    goto :goto_bc

    .line 50725048
    :cond_b8
    iget-object v0, v15, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 50725050
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/search/h2;->e:Z

    .line 50725052
    :goto_bc
    if-eqz v0, :cond_bf

    .line 50725054
    goto :goto_e8

    .line 50725055
    :cond_bf
    const/16 v16, 0x0

    .line 50725057
    const/16 v17, 0x0

    .line 50725059
    const/16 v18, 0x0

    .line 50725061
    const/16 v19, 0x0

    .line 50725063
    const/16 v20, 0x0

    .line 50725065
    const/16 v21, 0x0

    .line 50725067
    const/16 v22, 0x0

    .line 50725069
    iget-object v0, v15, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50725071
    move-object/from16 v23, v0

    .line 50725073
    const/16 v24, 0x0

    .line 50725075
    const/16 v25, 0x0

    .line 50725077
    const/16 v26, 0x0

    .line 50725079
    const/16 v27, 0x0

    .line 50725081
    const/16 v28, 0x0

    .line 50725083
    const/16 v29, 0x0

    .line 50725085
    const/16 v30, 0x0

    .line 50725087
    const/16 v31, 0x0

    .line 50725089
    const v32, 0x1feff

    .line 50725092
    invoke-static/range {v15 .. v32}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 50725095
    move-result-object v15

    .line 50725096
    :goto_e8
    return-object v15

    .line 50725097
    :cond_e9
    :goto_e9
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/read/kmp/reader/search/e6;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/search/e6;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/search/e6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v8, p0

    .line 50724865
    .line 50724866
    move-object/from16 v9, p1

    .line 50724867
    .line 50724868
    move-object/from16 v0, p3

    .line 50724869
    .line 50724870
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;

    .line 50724871
    .line 50724872
    if-eqz v1, :cond_19

    .line 50724873
    .line 50724874
    move-object v1, v0

    .line 50724875
    check-cast v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;

    .line 50724876
    .line 50724877
    iget v2, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->label:I

    .line 50724878
    .line 50724879
    const/high16 v3, -0x80000000

    .line 50724880
    .line 50724881
    and-int v4, v2, v3

    .line 50724882
    .line 50724883
    if-eqz v4, :cond_19

    .line 50724884
    .line 50724885
    sub-int/2addr v2, v3

    .line 50724886
    iput v2, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->label:I

    .line 50724887
    .line 50724888
    goto :goto_1e

    .line 50724889
    :cond_19
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;

    .line 50724890
    .line 50724891
    invoke-direct {v1, v8, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724892
    .line 50724893
    .line 50724894
    :goto_1e
    move-object v7, v1

    .line 50724895
    iget-object v0, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->result:Ljava/lang/Object;

    .line 50724896
    .line 50724897
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v10

    .line 50724901
    iget v1, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->label:I

    .line 50724902
    .line 50724903
    const/4 v11, 0x1

    .line 50724904
    if-eqz v1, :cond_45

    .line 50724905
    .line 50724906
    if-ne v1, v11, :cond_3d

    .line 50724907
    .line 50724908
    iget v1, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->I$0:I

    .line 50724909
    .line 50724910
    iget-boolean v2, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->Z$0:Z

    .line 50724911
    .line 50724912
    iget-object v3, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->L$1:Ljava/lang/Object;

    .line 50724913
    .line 50724914
    check-cast v3, Lcom/dragon/read/kmp/reader/search/l3;

    .line 50724915
    .line 50724916
    iget-object v4, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->L$0:Ljava/lang/Object;

    .line 50724917
    .line 50724918
    check-cast v4, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50724919
    .line 50724920
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724921
    .line 50724922
    .line 50724923
    move v14, v2

    .line 50724924
    goto :goto_89

    .line 50724925
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724926
    .line 50724927
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724928
    .line 50724929
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    throw v0

    .line 50724933
    :cond_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724934
    .line 50724935
    .line 50724936
    iget-boolean v0, v9, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 50724937
    .line 50724938
    if-eqz v0, :cond_e9

    .line 50724939
    .line 50724940
    iget-object v0, v9, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50724941
    .line 50724942
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v0

    .line 50724946
    if-nez v0, :cond_56

    .line 50724947
    .line 50724948
    goto/16 :goto_e9

    .line 50724949
    .line 50724950
    :cond_56
    iget v12, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k:I

    .line 50724951
    .line 50724952
    iget-object v13, v9, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50724953
    .line 50724954
    iget-boolean v0, v9, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 50724955
    .line 50724956
    if-eqz v0, :cond_64

    .line 50724957
    .line 50724958
    invoke-virtual/range {p1 .. p2}, Lcom/dragon/read/kmp/reader/search/e6;->g(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    move-object v1, v0

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    move-object v1, v9

    .line 50724965
    :goto_65
    const/4 v3, 0x0

    .line 50724966
    iget v0, v13, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 50724967
    .line 50724968
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v5

    .line 50724972
    iget-object v6, v13, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 50724973
    .line 50724974
    iput-object v9, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->L$0:Ljava/lang/Object;

    .line 50724975
    .line 50724976
    iput-object v13, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->L$1:Ljava/lang/Object;

    .line 50724977
    .line 50724978
    move/from16 v14, p2

    .line 50724979
    .line 50724980
    iput-boolean v14, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->Z$0:Z

    .line 50724981
    .line 50724982
    iput v12, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->I$0:I

    .line 50724983
    .line 50724984
    iput v11, v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$loadStatusSearchPage$1;->label:I

    .line 50724985
    .line 50724986
    move-object/from16 v0, p0

    .line 50724987
    .line 50724988
    move-object v2, v13

    .line 50724989
    move/from16 v4, p2

    .line 50724990
    .line 50724991
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->m1(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;ZZLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v0

    .line 50724995
    if-ne v0, v10, :cond_86

    .line 50724996
    .line 50724997
    return-object v10

    .line 50724998
    :cond_86
    move-object v4, v9

    .line 50724999
    move v1, v12

    .line 50725000
    move-object v3, v13

    .line 50725001
    :goto_89
    move-object v15, v0

    .line 50725002
    check-cast v15, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50725003
    .line 50725004
    iget-object v0, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725005
    .line 50725006
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v0

    .line 50725010
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50725011
    .line 50725012
    iget v2, v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k:I

    .line 50725013
    .line 50725014
    if-ne v1, v2, :cond_ad

    .line 50725015
    .line 50725016
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 50725017
    .line 50725018
    if-eqz v1, :cond_ad

    .line 50725019
    .line 50725020
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50725021
    .line 50725022
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v1

    .line 50725026
    if-eqz v1, :cond_ad

    .line 50725027
    .line 50725028
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50725029
    .line 50725030
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->p1(Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/l3;)Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v0

    .line 50725034
    if-eqz v0, :cond_ad

    .line 50725035
    .line 50725036
    goto :goto_ae

    .line 50725037
    :cond_ad
    const/4 v11, 0x0

    .line 50725038
    :goto_ae
    if-nez v11, :cond_b1

    .line 50725039
    .line 50725040
    return-object v4

    .line 50725041
    :cond_b1
    if-eqz v14, :cond_b8

    .line 50725042
    .line 50725043
    iget-object v0, v15, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 50725044
    .line 50725045
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/search/h2;->f:Z

    .line 50725046
    .line 50725047
    goto :goto_bc

    .line 50725048
    :cond_b8
    iget-object v0, v15, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 50725049
    .line 50725050
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/search/h2;->e:Z

    .line 50725051
    .line 50725052
    :goto_bc
    if-eqz v0, :cond_bf

    .line 50725053
    .line 50725054
    goto :goto_e8

    .line 50725055
    :cond_bf
    const/16 v16, 0x0

    .line 50725056
    .line 50725057
    const/16 v17, 0x0

    .line 50725058
    .line 50725059
    const/16 v18, 0x0

    .line 50725060
    .line 50725061
    const/16 v19, 0x0

    .line 50725062
    .line 50725063
    const/16 v20, 0x0

    .line 50725064
    .line 50725065
    const/16 v21, 0x0

    .line 50725066
    .line 50725067
    const/16 v22, 0x0

    .line 50725068
    .line 50725069
    iget-object v0, v15, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50725070
    .line 50725071
    move-object/from16 v23, v0

    .line 50725072
    .line 50725073
    const/16 v24, 0x0

    .line 50725074
    .line 50725075
    const/16 v25, 0x0

    .line 50725076
    .line 50725077
    const/16 v26, 0x0

    .line 50725078
    .line 50725079
    const/16 v27, 0x0

    .line 50725080
    .line 50725081
    const/16 v28, 0x0

    .line 50725082
    .line 50725083
    const/16 v29, 0x0

    .line 50725084
    .line 50725085
    const/16 v30, 0x0

    .line 50725086
    .line 50725087
    const/16 v31, 0x0

    .line 50725088
    .line 50725089
    const v32, 0x1feff

    .line 50725090
    .line 50725091
    .line 50725092
    invoke-static/range {v15 .. v32}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 50725093
    .line 50725094
    .line 50725095
    move-result-object v15

    .line 50725096
    :goto_e8
    return-object v15

    .line 50725097
    :cond_e9
    :goto_e9
    return-object v9
.end method


.method public final s1(ILcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final s1(ILcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_36

    .line 50724899
    if-ne v2, v3, :cond_2e

    .line 50724901
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;->L$0:Ljava/lang/Object;

    .line 50724903
    move-object p2, p1

    .line 50724904
    check-cast p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;

    .line 50724906
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724909
    goto :goto_4c

    .line 50724910
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724912
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724914
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724917
    throw p1

    .line 50724918
    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724921
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724923
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724926
    move-result-object p3

    .line 50724927
    check-cast p3, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50724929
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;->L$0:Ljava/lang/Object;

    .line 50724931
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;->label:I

    .line 50724933
    invoke-virtual {p0, p3, p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->w1(Lcom/dragon/read/kmp/reader/search/e6;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724936
    move-result-object p3

    .line 50724937
    if-ne p3, v1, :cond_4c

    .line 50724939
    return-object v1

    .line 50724940
    :cond_4c
    :goto_4c
    move-object v4, p2

    .line 50724941
    check-cast p3, Lkotlin/Pair;

    .line 50724943
    if-nez p3, :cond_54

    .line 50724945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724947
    return-object p1

    .line 50724948
    :cond_54
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50724951
    move-result-object p1

    .line 50724952
    move-object v3, p1

    .line 50724953
    check-cast v3, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50724955
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724958
    move-result-object p1

    .line 50724959
    check-cast p1, Ljava/lang/Number;

    .line 50724961
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724964
    move-result p1

    .line 50724965
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724967
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724970
    move-result-object p2

    .line 50724971
    if-eq v3, p2, :cond_70

    .line 50724973
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 50724976
    :cond_70
    iget-object p2, v3, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50724978
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 50724980
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724983
    move-result-object p2

    .line 50724984
    move-object v8, p2

    .line 50724985
    check-cast v8, Lcom/dragon/read/kmp/reader/search/w1;

    .line 50724987
    if-nez v8, :cond_80

    .line 50724989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724991
    return-object p1

    .line 50724992
    :cond_80
    new-instance p2, Lcom/dragon/read/kmp/reader/search/x1;

    .line 50724994
    iget-object p3, v3, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50724996
    new-instance v10, Lcom/dragon/read/kmp/reader/search/j6;

    .line 50724998
    move-object v2, v10

    .line 50724999
    move-object v5, p0

    .line 50725000
    move v6, p1

    .line 50725001
    move-object v7, v8

    .line 50725002
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/reader/search/j6;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;ILcom/dragon/read/kmp/reader/search/w1;)V

    .line 50725005
    const/4 v9, 0x1

    .line 50725006
    move-object v5, p2

    .line 50725007
    move-object v7, p3

    .line 50725008
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/reader/search/x1;-><init>(ILcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/w1;ZLkotlin/jvm/functions/Function1;)V

    .line 50725011
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 50725014
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725016
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s1(ILcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_36

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_2e

    .line 50724900
    .line 50724901
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;->L$0:Ljava/lang/Object;

    .line 50724902
    .line 50724903
    move-object p2, p1

    .line 50724904
    check-cast p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;

    .line 50724905
    .line 50724906
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724907
    .line 50724908
    .line 50724909
    goto :goto_4c

    .line 50724910
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724911
    .line 50724912
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724913
    .line 50724914
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    throw p1

    .line 50724918
    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724919
    .line 50724920
    .line 50724921
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724922
    .line 50724923
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p3

    .line 50724927
    check-cast p3, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50724928
    .line 50724929
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;->L$0:Ljava/lang/Object;

    .line 50724930
    .line 50724931
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$navigateSearchStatus$1;->label:I

    .line 50724932
    .line 50724933
    invoke-virtual {p0, p3, p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->w1(Lcom/dragon/read/kmp/reader/search/e6;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p3

    .line 50724937
    if-ne p3, v1, :cond_4c

    .line 50724938
    .line 50724939
    return-object v1

    .line 50724940
    :cond_4c
    :goto_4c
    move-object v4, p2

    .line 50724941
    check-cast p3, Lkotlin/Pair;

    .line 50724942
    .line 50724943
    if-nez p3, :cond_54

    .line 50724944
    .line 50724945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724946
    .line 50724947
    return-object p1

    .line 50724948
    :cond_54
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    move-object v3, p1

    .line 50724953
    check-cast v3, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50724954
    .line 50724955
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    check-cast p1, Ljava/lang/Number;

    .line 50724960
    .line 50724961
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p1

    .line 50724965
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724966
    .line 50724967
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    if-eq v3, p2, :cond_70

    .line 50724972
    .line 50724973
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 50724974
    .line 50724975
    .line 50724976
    :cond_70
    iget-object p2, v3, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50724977
    .line 50724978
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 50724979
    .line 50724980
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p2

    .line 50724984
    move-object v8, p2

    .line 50724985
    check-cast v8, Lcom/dragon/read/kmp/reader/search/w1;

    .line 50724986
    .line 50724987
    if-nez v8, :cond_80

    .line 50724988
    .line 50724989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724990
    .line 50724991
    return-object p1

    .line 50724992
    :cond_80
    new-instance p2, Lcom/dragon/read/kmp/reader/search/x1;

    .line 50724993
    .line 50724994
    iget-object p3, v3, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50724995
    .line 50724996
    new-instance v10, Lcom/dragon/read/kmp/reader/search/j6;

    .line 50724997
    .line 50724998
    move-object v2, v10

    .line 50724999
    move-object v5, p0

    .line 50725000
    move v6, p1

    .line 50725001
    move-object v7, v8

    .line 50725002
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/reader/search/j6;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;ILcom/dragon/read/kmp/reader/search/w1;)V

    .line 50725003
    .line 50725004
    .line 50725005
    const/4 v9, 0x1

    .line 50725006
    move-object v5, p2

    .line 50725007
    move-object v7, p3

    .line 50725008
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/reader/search/x1;-><init>(ILcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/w1;ZLkotlin/jvm/functions/Function1;)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 50725012
    .line 50725013
    .line 50725014
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725015
    .line 50725016
    return-object p1
.end method


.method public final t1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final t1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->label:I

    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_41

    .line 17170468
    if-eq v2, v4, :cond_39

    .line 17170470
    if-ne v2, v3, :cond_31

    .line 17170472
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->L$0:Ljava/lang/Object;

    .line 17170474
    check-cast v0, Ljava/lang/String;

    .line 17170476
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    goto/16 :goto_ba

    .line 17170481
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170483
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170485
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->L$0:Ljava/lang/Object;

    .line 17170491
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17170493
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170496
    goto :goto_aa

    .line 17170497
    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170500
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170502
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast p1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170508
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170515
    move-result-object v6

    .line 17170516
    const/4 v7, 0x0

    .line 17170517
    new-instance v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$2;

    .line 17170519
    const/4 v2, 0x0

    .line 17170520
    invoke-direct {v8, p0, p1, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lkotlin/coroutines/Continuation;)V

    .line 17170523
    const/4 v9, 0x2

    .line 17170524
    const/4 v10, 0x0

    .line 17170525
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170528
    iget-object v5, p1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17170530
    invoke-virtual {v5}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_76

    .line 17170536
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17170538
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 17170540
    iget-boolean v2, p1, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 17170542
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/kmp/reader/search/e6;->h(Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17170549
    goto :goto_de

    .line 17170550
    :cond_76
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170557
    move-result-object v6

    .line 17170558
    const/4 p1, 0x0

    .line 17170559
    new-instance v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;

    .line 17170561
    invoke-direct {v8, p0, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170564
    const/4 v11, 0x2

    .line 17170565
    const/4 v12, 0x0

    .line 17170566
    const/4 v7, 0x0

    .line 17170567
    const/4 v9, 0x2

    .line 17170568
    const/4 v10, 0x0

    .line 17170569
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170572
    move-result-object v5

    .line 17170573
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170576
    move-result-object v7

    .line 17170577
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170580
    move-result-object v8

    .line 17170581
    new-instance v10, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchRecordDeferred$1;

    .line 17170583
    invoke-direct {v10, p0, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchRecordDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170586
    move-object v9, p1

    .line 17170587
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170590
    move-result-object v2

    .line 17170591
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->L$0:Ljava/lang/Object;

    .line 17170593
    iput v4, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->label:I

    .line 17170595
    invoke-interface {v5, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170598
    move-result-object p1

    .line 17170599
    if-ne p1, v1, :cond_aa

    .line 17170601
    return-object v1

    .line 17170602
    :cond_aa
    :goto_aa
    check-cast p1, Ljava/lang/String;

    .line 17170604
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->L$0:Ljava/lang/Object;

    .line 17170606
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->label:I

    .line 17170608
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170611
    move-result-object v0

    .line 17170612
    if-ne v0, v1, :cond_b7

    .line 17170614
    return-object v1

    .line 17170615
    :cond_b7
    move-object v13, v0

    .line 17170616
    move-object v0, p1

    .line 17170617
    move-object p1, v13

    .line 17170618
    :goto_ba
    check-cast p1, Ljava/util/List;

    .line 17170620
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170622
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170625
    move-result-object v1

    .line 17170626
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170628
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/search/e6;->i(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170631
    move-result-object v0

    .line 17170632
    iget-boolean v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 17170634
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/reader/search/e6;->f(Ljava/util/List;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170637
    move-result-object p1

    .line 17170638
    new-instance v0, Lcom/dragon/read/kmp/reader/search/g;

    .line 17170640
    new-instance v1, Lcom/dragon/read/kmp/reader/search/m6;

    .line 17170642
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/reader/search/m6;-><init>(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17170645
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/search/g;-><init>(Lcom/dragon/read/kmp/reader/search/m6;)V

    .line 17170648
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 17170651
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17170654
    :goto_de
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170656
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_41

    .line 17170467
    .line 17170468
    if-eq v2, v4, :cond_39

    .line 17170469
    .line 17170470
    if-ne v2, v3, :cond_31

    .line 17170471
    .line 17170472
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->L$0:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    check-cast v0, Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto/16 :goto_ba

    .line 17170480
    .line 17170481
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170482
    .line 17170483
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170484
    .line 17170485
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->L$0:Ljava/lang/Object;

    .line 17170490
    .line 17170491
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17170492
    .line 17170493
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_aa

    .line 17170497
    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170501
    .line 17170502
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast p1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170507
    .line 17170508
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v6

    .line 17170516
    const/4 v7, 0x0

    .line 17170517
    new-instance v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$2;

    .line 17170518
    .line 17170519
    const/4 v2, 0x0

    .line 17170520
    invoke-direct {v8, p0, p1, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lkotlin/coroutines/Continuation;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const/4 v9, 0x2

    .line 17170524
    const/4 v10, 0x0

    .line 17170525
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v5, p1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17170529
    .line 17170530
    invoke-virtual {v5}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_76

    .line 17170535
    .line 17170536
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17170537
    .line 17170538
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 17170539
    .line 17170540
    iget-boolean v2, p1, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/kmp/reader/search/e6;->h(Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_de

    .line 17170550
    :cond_76
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v6

    .line 17170558
    const/4 p1, 0x0

    .line 17170559
    new-instance v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;

    .line 17170560
    .line 17170561
    invoke-direct {v8, p0, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const/4 v11, 0x2

    .line 17170565
    const/4 v12, 0x0

    .line 17170566
    const/4 v7, 0x0

    .line 17170567
    const/4 v9, 0x2

    .line 17170568
    const/4 v10, 0x0

    .line 17170569
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v5

    .line 17170573
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v7

    .line 17170577
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v8

    .line 17170581
    new-instance v10, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchRecordDeferred$1;

    .line 17170582
    .line 17170583
    invoke-direct {v10, p0, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchRecordDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170584
    .line 17170585
    .line 17170586
    move-object v9, p1

    .line 17170587
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->L$0:Ljava/lang/Object;

    .line 17170592
    .line 17170593
    iput v4, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->label:I

    .line 17170594
    .line 17170595
    invoke-interface {v5, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    if-ne p1, v1, :cond_aa

    .line 17170600
    .line 17170601
    return-object v1

    .line 17170602
    :cond_aa
    :goto_aa
    check-cast p1, Ljava/lang/String;

    .line 17170603
    .line 17170604
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->L$0:Ljava/lang/Object;

    .line 17170605
    .line 17170606
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$1;->label:I

    .line 17170607
    .line 17170608
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    if-ne v0, v1, :cond_b7

    .line 17170613
    .line 17170614
    return-object v1

    .line 17170615
    :cond_b7
    move-object v13, v0

    .line 17170616
    move-object v0, p1

    .line 17170617
    move-object p1, v13

    .line 17170618
    :goto_ba
    check-cast p1, Ljava/util/List;

    .line 17170619
    .line 17170620
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170621
    .line 17170622
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170627
    .line 17170628
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/search/e6;->i(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    iget-boolean v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 17170633
    .line 17170634
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/reader/search/e6;->f(Ljava/util/List;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    new-instance v0, Lcom/dragon/read/kmp/reader/search/g;

    .line 17170639
    .line 17170640
    new-instance v1, Lcom/dragon/read/kmp/reader/search/m6;

    .line 17170641
    .line 17170642
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/reader/search/m6;-><init>(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/search/g;-><init>(Lcom/dragon/read/kmp/reader/search/m6;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17170652
    .line 17170653
    .line 17170654
    :goto_de
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170655
    .line 17170656
    return-object p1
.end method


.method public final u1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final u1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_37

    .line 33947683
    if-ne v2, v3, :cond_2f

    .line 33947685
    iget-boolean p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->Z$0:Z

    .line 33947687
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->L$0:Ljava/lang/Object;

    .line 33947689
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 33947691
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947694
    goto :goto_5c

    .line 33947695
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947697
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947699
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947702
    throw p1

    .line 33947703
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947706
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947708
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947711
    move-result-object p2

    .line 33947712
    check-cast p2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 33947714
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->g:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 33947716
    if-nez v2, :cond_4c

    .line 33947718
    const-string v2, ""

    .line 33947720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947723
    const/4 v2, 0x0

    .line 33947724
    :cond_4c
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->L$0:Ljava/lang/Object;

    .line 33947726
    iput-boolean p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->Z$0:Z

    .line 33947728
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->label:I

    .line 33947730
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947733
    move-result-object v0

    .line 33947734
    if-ne v0, v1, :cond_59

    .line 33947736
    return-object v1

    .line 33947737
    :cond_59
    move-object v4, v0

    .line 33947738
    move-object v0, p2

    .line 33947739
    move-object p2, v4

    .line 33947740
    :goto_5c
    check-cast p2, Ljava/lang/Iterable;

    .line 33947742
    new-instance v1, Ljava/util/ArrayList;

    .line 33947744
    const/16 v2, 0xa

    .line 33947746
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947749
    move-result v2

    .line 33947750
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947753
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947756
    move-result-object p2

    .line 33947757
    :goto_6d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947760
    move-result v2

    .line 33947761
    if-eqz v2, :cond_81

    .line 33947763
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947766
    move-result-object v2

    .line 33947767
    check-cast v2, Lcom/dragon/read/kmp/reader/search/y2;

    .line 33947769
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/search/y2;->b()Lcom/dragon/read/kmp/reader/search/c1;

    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947776
    goto :goto_6d

    .line 33947777
    :cond_81
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33947779
    sget-object v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->MIDDLE:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33947781
    if-eq p2, v2, :cond_96

    .line 33947783
    if-nez p1, :cond_96

    .line 33947785
    new-instance p1, Lcom/dragon/read/kmp/reader/search/g;

    .line 33947787
    new-instance p2, Lcom/dragon/read/kmp/reader/search/m6;

    .line 33947789
    invoke-direct {p2, v0}, Lcom/dragon/read/kmp/reader/search/m6;-><init>(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 33947792
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/reader/search/g;-><init>(Lcom/dragon/read/kmp/reader/search/m6;)V

    .line 33947795
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 33947798
    :cond_96
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/kmp/reader/search/e6;->f(Ljava/util/List;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 33947805
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947807
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_37

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_2f

    .line 33947684
    .line 33947685
    iget-boolean p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->Z$0:Z

    .line 33947686
    .line 33947687
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->L$0:Ljava/lang/Object;

    .line 33947688
    .line 33947689
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 33947690
    .line 33947691
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    goto :goto_5c

    .line 33947695
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947696
    .line 33947697
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947698
    .line 33947699
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    throw p1

    .line 33947703
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947707
    .line 33947708
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    check-cast p2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 33947713
    .line 33947714
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->g:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 33947715
    .line 33947716
    if-nez v2, :cond_4c

    .line 33947717
    .line 33947718
    const-string v2, ""

    .line 33947719
    .line 33947720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    const/4 v2, 0x0

    .line 33947724
    :cond_4c
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->L$0:Ljava/lang/Object;

    .line 33947725
    .line 33947726
    iput-boolean p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->Z$0:Z

    .line 33947727
    .line 33947728
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onShowHistory$1;->label:I

    .line 33947729
    .line 33947730
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    if-ne v0, v1, :cond_59

    .line 33947735
    .line 33947736
    return-object v1

    .line 33947737
    :cond_59
    move-object v4, v0

    .line 33947738
    move-object v0, p2

    .line 33947739
    move-object p2, v4

    .line 33947740
    :goto_5c
    check-cast p2, Ljava/lang/Iterable;

    .line 33947741
    .line 33947742
    new-instance v1, Ljava/util/ArrayList;

    .line 33947743
    .line 33947744
    const/16 v2, 0xa

    .line 33947745
    .line 33947746
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    :goto_6d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v2

    .line 33947761
    if-eqz v2, :cond_81

    .line 33947762
    .line 33947763
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    check-cast v2, Lcom/dragon/read/kmp/reader/search/y2;

    .line 33947768
    .line 33947769
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/search/y2;->b()Lcom/dragon/read/kmp/reader/search/c1;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_6d

    .line 33947777
    :cond_81
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33947778
    .line 33947779
    sget-object v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->MIDDLE:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33947780
    .line 33947781
    if-eq p2, v2, :cond_96

    .line 33947782
    .line 33947783
    if-nez p1, :cond_96

    .line 33947784
    .line 33947785
    new-instance p1, Lcom/dragon/read/kmp/reader/search/g;

    .line 33947786
    .line 33947787
    new-instance p2, Lcom/dragon/read/kmp/reader/search/m6;

    .line 33947788
    .line 33947789
    invoke-direct {p2, v0}, Lcom/dragon/read/kmp/reader/search/m6;-><init>(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/reader/search/g;-><init>(Lcom/dragon/read/kmp/reader/search/m6;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->l1(Lcom/dragon/read/kmp/reader/search/j0;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/kmp/reader/search/e6;->f(Ljava/util/List;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 33947803
    .line 33947804
    .line 33947805
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947806
    .line 33947807
    return-object p1
.end method


.method public final v1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v1(Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170436
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170439
    move-result-object v1

    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170442
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v4

    .line 17170450
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/reader/search/e6;->j(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170453
    move-result-object v2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/reader/search/e6;->k(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170462
    move-result v5

    .line 17170463
    const/4 v11, 0x0

    .line 17170464
    if-eqz v5, :cond_2b

    .line 17170466
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;

    .line 17170468
    invoke-direct {v1, v0, v2, v11}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lkotlin/coroutines/Continuation;)V

    .line 17170471
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->m:Ljava/util/Set;

    .line 17170477
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 17170480
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170483
    move-result-object v12

    .line 17170484
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170487
    move-result-object v13

    .line 17170488
    const/4 v14, 0x0

    .line 17170489
    new-instance v15, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$2;

    .line 17170491
    invoke-direct {v15, v0, v4, v11}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170494
    const/16 v16, 0x2

    .line 17170496
    const/16 v17, 0x0

    .line 17170498
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170501
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17170503
    iget-boolean v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 17170505
    if-nez v1, :cond_53

    .line 17170507
    invoke-virtual {v5}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 17170510
    move-result v1

    .line 17170511
    if-eqz v1, :cond_53

    .line 17170513
    const/4 v1, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v1, 0x0

    .line 17170516
    :goto_54
    if-eqz v1, :cond_58

    .line 17170518
    move-object v1, v5

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v1, v11

    .line 17170521
    :goto_59
    new-instance v15, Lcom/dragon/read/kmp/reader/search/l3;

    .line 17170523
    const/4 v5, 0x0

    .line 17170524
    if-eqz v1, :cond_62

    .line 17170526
    iget v3, v1, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 17170528
    move v6, v3

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v6, 0x0

    .line 17170531
    :goto_63
    if-eqz v1, :cond_69

    .line 17170533
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/search/l3;->f:Lcom/dragon/read/kmp/reader/search/v4;

    .line 17170535
    move-object v7, v3

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v7, v11

    .line 17170538
    :goto_6a
    const/16 v8, 0xe

    .line 17170540
    move-object v3, v15

    .line 17170541
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/search/v4;I)V

    .line 17170544
    if-eqz v1, :cond_75

    .line 17170546
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v1, v11

    .line 17170550
    :goto_76
    iput-object v1, v15, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 17170552
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170554
    move-object v12, v1

    .line 17170555
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170558
    iget v3, v15, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 17170560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    move-result-object v3

    .line 17170564
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    const/4 v6, 0x0

    .line 17170568
    const/4 v7, 0x0

    .line 17170569
    const/4 v8, 0x0

    .line 17170570
    const/4 v9, 0x0

    .line 17170571
    const/4 v10, 0x0

    .line 17170572
    const/4 v13, 0x0

    .line 17170573
    const/4 v14, 0x0

    .line 17170574
    const/4 v1, 0x0

    .line 17170575
    move-object v3, v15

    .line 17170576
    move-object v15, v1

    .line 17170577
    const/16 v16, 0x0

    .line 17170579
    const/16 v17, 0x0

    .line 17170581
    const/16 v18, 0x0

    .line 17170583
    const/16 v19, 0x0

    .line 17170585
    const/16 v20, 0x0

    .line 17170587
    const/16 v21, 0x0

    .line 17170589
    const v22, 0x1ff3f

    .line 17170592
    move-object v5, v2

    .line 17170593
    move-object v1, v11

    .line 17170594
    move-object v11, v3

    .line 17170595
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/search/e6;->e()Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17170606
    new-instance v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;

    .line 17170608
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;Lkotlin/coroutines/Continuation;)V

    .line 17170611
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17170614
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170435
    .line 17170436
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170441
    .line 17170442
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v4

    .line 17170450
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/reader/search/e6;->j(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/reader/search/e6;->k(Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    const/4 v11, 0x0

    .line 17170464
    if-eqz v5, :cond_2b

    .line 17170465
    .line 17170466
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;

    .line 17170467
    .line 17170468
    invoke-direct {v1, v0, v2, v11}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lkotlin/coroutines/Continuation;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17170472
    .line 17170473
    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->m:Ljava/util/Set;

    .line 17170476
    .line 17170477
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v12

    .line 17170484
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v13

    .line 17170488
    const/4 v14, 0x0

    .line 17170489
    new-instance v15, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$2;

    .line 17170490
    .line 17170491
    invoke-direct {v15, v0, v4, v11}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170492
    .line 17170493
    .line 17170494
    const/16 v16, 0x2

    .line 17170495
    .line 17170496
    const/16 v17, 0x0

    .line 17170497
    .line 17170498
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 17170502
    .line 17170503
    iget-boolean v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 17170504
    .line 17170505
    if-nez v1, :cond_53

    .line 17170506
    .line 17170507
    invoke-virtual {v5}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-eqz v1, :cond_53

    .line 17170512
    .line 17170513
    const/4 v1, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v1, 0x0

    .line 17170516
    :goto_54
    if-eqz v1, :cond_58

    .line 17170517
    .line 17170518
    move-object v1, v5

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v1, v11

    .line 17170521
    :goto_59
    new-instance v15, Lcom/dragon/read/kmp/reader/search/l3;

    .line 17170522
    .line 17170523
    const/4 v5, 0x0

    .line 17170524
    if-eqz v1, :cond_62

    .line 17170525
    .line 17170526
    iget v3, v1, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 17170527
    .line 17170528
    move v6, v3

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v6, 0x0

    .line 17170531
    :goto_63
    if-eqz v1, :cond_69

    .line 17170532
    .line 17170533
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/search/l3;->f:Lcom/dragon/read/kmp/reader/search/v4;

    .line 17170534
    .line 17170535
    move-object v7, v3

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v7, v11

    .line 17170538
    :goto_6a
    const/16 v8, 0xe

    .line 17170539
    .line 17170540
    move-object v3, v15

    .line 17170541
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/search/v4;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    if-eqz v1, :cond_75

    .line 17170545
    .line 17170546
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v1, v11

    .line 17170550
    :goto_76
    iput-object v1, v15, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 17170551
    .line 17170552
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170553
    .line 17170554
    move-object v12, v1

    .line 17170555
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    iget v3, v15, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 17170559
    .line 17170560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    const/4 v6, 0x0

    .line 17170568
    const/4 v7, 0x0

    .line 17170569
    const/4 v8, 0x0

    .line 17170570
    const/4 v9, 0x0

    .line 17170571
    const/4 v10, 0x0

    .line 17170572
    const/4 v13, 0x0

    .line 17170573
    const/4 v14, 0x0

    .line 17170574
    const/4 v1, 0x0

    .line 17170575
    move-object v3, v15

    .line 17170576
    move-object v15, v1

    .line 17170577
    const/16 v16, 0x0

    .line 17170578
    .line 17170579
    const/16 v17, 0x0

    .line 17170580
    .line 17170581
    const/16 v18, 0x0

    .line 17170582
    .line 17170583
    const/16 v19, 0x0

    .line 17170584
    .line 17170585
    const/16 v20, 0x0

    .line 17170586
    .line 17170587
    const/16 v21, 0x0

    .line 17170588
    .line 17170589
    const v22, 0x1ff3f

    .line 17170590
    .line 17170591
    .line 17170592
    move-object v5, v2

    .line 17170593
    move-object v1, v11

    .line 17170594
    move-object v11, v3

    .line 17170595
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/search/e6;->e()Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17170604
    .line 17170605
    .line 17170606
    new-instance v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;

    .line 17170607
    .line 17170608
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$3;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;Lkotlin/coroutines/Continuation;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v0, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17170612
    .line 17170613
    .line 17170614
    return-void
.end method


.method public final w1(Lcom/dragon/read/kmp/reader/search/e6;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final w1(Lcom/dragon/read/kmp/reader/search/e6;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/search/e6;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/kmp/reader/search/e6;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;

    .line 50790402
    if-eqz v0, :cond_13

    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;

    .line 50790407
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->label:I

    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790411
    and-int v3, v1, v2

    .line 50790413
    if-eqz v3, :cond_13

    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->label:I

    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;

    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50790424
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->result:Ljava/lang/Object;

    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->label:I

    .line 50790432
    const/4 v3, 0x4

    .line 50790433
    const/4 v4, 0x3

    .line 50790434
    const/4 v5, 0x2

    .line 50790435
    const/4 v6, 0x0

    .line 50790436
    const/4 v7, 0x1

    .line 50790437
    const/4 v8, 0x0

    .line 50790438
    if-eqz v2, :cond_5c

    .line 50790440
    if-eq v2, v7, :cond_4c

    .line 50790442
    if-eq v2, v5, :cond_48

    .line 50790444
    if-eq v2, v4, :cond_3d

    .line 50790446
    if-ne v2, v3, :cond_35

    .line 50790448
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790451
    goto/16 :goto_10a

    .line 50790453
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790455
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790457
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790460
    throw p1

    .line 50790461
    :cond_3d
    iget p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->I$0:I

    .line 50790463
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->L$0:Ljava/lang/Object;

    .line 50790465
    check-cast p2, Lcom/dragon/read/kmp/reader/search/w1;

    .line 50790467
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790470
    goto/16 :goto_c0

    .line 50790472
    :cond_48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790475
    goto :goto_9a

    .line 50790476
    :cond_4c
    iget p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->I$1:I

    .line 50790478
    iget p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->I$0:I

    .line 50790480
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->L$0:Ljava/lang/Object;

    .line 50790482
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50790484
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790487
    move-object v9, p3

    .line 50790488
    move p3, p1

    .line 50790489
    move-object p1, v2

    .line 50790490
    move-object v2, v9

    .line 50790491
    goto :goto_82

    .line 50790492
    :cond_5c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790495
    iget-boolean p3, p1, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 50790497
    if-nez p3, :cond_64

    .line 50790499
    return-object v8

    .line 50790500
    :cond_64
    iget-object p3, p1, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50790502
    invoke-virtual {p3}, Lcom/dragon/read/kmp/reader/search/l3;->c()I

    .line 50790505
    move-result p3

    .line 50790506
    if-lt p2, p3, :cond_9c

    .line 50790508
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50790510
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 50790512
    if-nez v2, :cond_73

    .line 50790514
    return-object v8

    .line 50790515
    :cond_73
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->L$0:Ljava/lang/Object;

    .line 50790517
    iput p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->I$0:I

    .line 50790519
    iput p3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->I$1:I

    .line 50790521
    iput v7, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->label:I

    .line 50790523
    invoke-virtual {p0, p1, v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->r1(Lcom/dragon/read/kmp/reader/search/e6;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790526
    move-result-object v2

    .line 50790527
    if-ne v2, v1, :cond_82

    .line 50790529
    return-object v1

    .line 50790530
    :cond_82
    :goto_82
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50790532
    if-eq v2, p1, :cond_9b

    .line 50790534
    iget-object p1, v2, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50790536
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/l3;->c()I

    .line 50790539
    move-result p1

    .line 50790540
    if-ne p1, p3, :cond_8f

    .line 50790542
    goto :goto_9b

    .line 50790543
    :cond_8f
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->L$0:Ljava/lang/Object;

    .line 50790545
    iput v5, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->label:I

    .line 50790547
    invoke-virtual {p0, v2, p2, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->w1(Lcom/dragon/read/kmp/reader/search/e6;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790550
    move-result-object p3

    .line 50790551
    if-ne p3, v1, :cond_9a

    .line 50790553
    return-object v1

    .line 50790554
    :cond_9a
    :goto_9a
    return-object p3

    .line 50790555
    :cond_9b
    :goto_9b
    return-object v8

    .line 50790556
    :cond_9c
    if-gez p2, :cond_10c

    .line 50790558
    iget-object p2, p1, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50790560
    iget-boolean v2, p2, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 50790562
    if-nez v2, :cond_a5

    .line 50790564
    return-object v8

    .line 50790565
    :cond_a5
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 50790567
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790570
    move-result-object p2

    .line 50790571
    check-cast p2, Lcom/dragon/read/kmp/reader/search/w1;

    .line 50790573
    if-nez p2, :cond_b0

    .line 50790575
    return-object v8

    .line 50790576
    :cond_b0
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->L$0:Ljava/lang/Object;

    .line 50790578
    iput p3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->I$0:I

    .line 50790580
    iput v4, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->label:I

    .line 50790582
    invoke-virtual {p0, p1, v7, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->r1(Lcom/dragon/read/kmp/reader/search/e6;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790585
    move-result-object p1

    .line 50790586
    if-ne p1, v1, :cond_bd

    .line 50790588
    return-object v1

    .line 50790589
    :cond_bd
    move v9, p3

    .line 50790590
    move-object p3, p1

    .line 50790591
    move p1, v9

    .line 50790592
    :goto_c0
    check-cast p3, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50790594
    iget-object v2, p3, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 50790596
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/search/h2;->f:Z

    .line 50790598
    if-nez v2, :cond_10b

    .line 50790600
    iget-object v2, p3, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50790602
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/search/l3;->c()I

    .line 50790605
    move-result v2

    .line 50790606
    if-ne v2, p1, :cond_d1

    .line 50790608
    goto :goto_10b

    .line 50790609
    :cond_d1
    iget-object p1, p3, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50790611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790617
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 50790619
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790622
    move-result-object p1

    .line 50790623
    const/4 v2, 0x0

    .line 50790624
    :goto_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790627
    move-result v4

    .line 50790628
    if-eqz v4, :cond_f6

    .line 50790630
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790633
    move-result-object v4

    .line 50790634
    check-cast v4, Lcom/dragon/read/kmp/reader/search/w1;

    .line 50790636
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790639
    move-result v4

    .line 50790640
    if-eqz v4, :cond_f3

    .line 50790642
    goto :goto_f7

    .line 50790643
    :cond_f3
    add-int/lit8 v2, v2, 0x1

    .line 50790645
    goto :goto_e0

    .line 50790646
    :cond_f6
    const/4 v2, -0x1

    .line 50790647
    :goto_f7
    if-gez v2, :cond_fa

    .line 50790649
    return-object v8

    .line 50790650
    :cond_fa
    sub-int/2addr v2, v7

    .line 50790651
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 50790654
    move-result p1

    .line 50790655
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->L$0:Ljava/lang/Object;

    .line 50790657
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->label:I

    .line 50790659
    invoke-virtual {p0, p3, p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->w1(Lcom/dragon/read/kmp/reader/search/e6;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790662
    move-result-object p3

    .line 50790663
    if-ne p3, v1, :cond_10a

    .line 50790665
    return-object v1

    .line 50790666
    :cond_10a
    :goto_10a
    return-object p3

    .line 50790667
    :cond_10b
    :goto_10b
    return-object v8

    .line 50790668
    :cond_10c
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790671
    move-result-object p2

    .line 50790672
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790675
    move-result-object p1

    .line 50790676
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w1(Lcom/dragon/read/kmp/reader/search/e6;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/search/e6;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/kmp/reader/search/e6;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_13

    .line 50790403
    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;

    .line 50790406
    .line 50790407
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->label:I

    .line 50790408
    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790410
    .line 50790411
    and-int v3, v1, v2

    .line 50790412
    .line 50790413
    if-eqz v3, :cond_13

    .line 50790414
    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->label:I

    .line 50790417
    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;

    .line 50790420
    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->result:Ljava/lang/Object;

    .line 50790425
    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->label:I

    .line 50790431
    .line 50790432
    const/4 v3, 0x4

    .line 50790433
    const/4 v4, 0x3

    .line 50790434
    const/4 v5, 0x2

    .line 50790435
    const/4 v6, 0x0

    .line 50790436
    const/4 v7, 0x1

    .line 50790437
    const/4 v8, 0x0

    .line 50790438
    if-eqz v2, :cond_5c

    .line 50790439
    .line 50790440
    if-eq v2, v7, :cond_4c

    .line 50790441
    .line 50790442
    if-eq v2, v5, :cond_48

    .line 50790443
    .line 50790444
    if-eq v2, v4, :cond_3d

    .line 50790445
    .line 50790446
    if-ne v2, v3, :cond_35

    .line 50790447
    .line 50790448
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790449
    .line 50790450
    .line 50790451
    goto/16 :goto_10a

    .line 50790452
    .line 50790453
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790454
    .line 50790455
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790456
    .line 50790457
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    throw p1

    .line 50790461
    :cond_3d
    iget p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->I$0:I

    .line 50790462
    .line 50790463
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->L$0:Ljava/lang/Object;

    .line 50790464
    .line 50790465
    check-cast p2, Lcom/dragon/read/kmp/reader/search/w1;

    .line 50790466
    .line 50790467
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790468
    .line 50790469
    .line 50790470
    goto/16 :goto_c0

    .line 50790471
    .line 50790472
    :cond_48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790473
    .line 50790474
    .line 50790475
    goto :goto_9a

    .line 50790476
    :cond_4c
    iget p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->I$1:I

    .line 50790477
    .line 50790478
    iget p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->I$0:I

    .line 50790479
    .line 50790480
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->L$0:Ljava/lang/Object;

    .line 50790481
    .line 50790482
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50790483
    .line 50790484
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790485
    .line 50790486
    .line 50790487
    move-object v9, p3

    .line 50790488
    move p3, p1

    .line 50790489
    move-object p1, v2

    .line 50790490
    move-object v2, v9

    .line 50790491
    goto :goto_82

    .line 50790492
    :cond_5c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790493
    .line 50790494
    .line 50790495
    iget-boolean p3, p1, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 50790496
    .line 50790497
    if-nez p3, :cond_64

    .line 50790498
    .line 50790499
    return-object v8

    .line 50790500
    :cond_64
    iget-object p3, p1, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50790501
    .line 50790502
    invoke-virtual {p3}, Lcom/dragon/read/kmp/reader/search/l3;->c()I

    .line 50790503
    .line 50790504
    .line 50790505
    move-result p3

    .line 50790506
    if-lt p2, p3, :cond_9c

    .line 50790507
    .line 50790508
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50790509
    .line 50790510
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 50790511
    .line 50790512
    if-nez v2, :cond_73

    .line 50790513
    .line 50790514
    return-object v8

    .line 50790515
    :cond_73
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->L$0:Ljava/lang/Object;

    .line 50790516
    .line 50790517
    iput p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->I$0:I

    .line 50790518
    .line 50790519
    iput p3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->I$1:I

    .line 50790520
    .line 50790521
    iput v7, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->label:I

    .line 50790522
    .line 50790523
    invoke-virtual {p0, p1, v6, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->r1(Lcom/dragon/read/kmp/reader/search/e6;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v2

    .line 50790527
    if-ne v2, v1, :cond_82

    .line 50790528
    .line 50790529
    return-object v1

    .line 50790530
    :cond_82
    :goto_82
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50790531
    .line 50790532
    if-eq v2, p1, :cond_9b

    .line 50790533
    .line 50790534
    iget-object p1, v2, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50790535
    .line 50790536
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/l3;->c()I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result p1

    .line 50790540
    if-ne p1, p3, :cond_8f

    .line 50790541
    .line 50790542
    goto :goto_9b

    .line 50790543
    :cond_8f
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->L$0:Ljava/lang/Object;

    .line 50790544
    .line 50790545
    iput v5, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->label:I

    .line 50790546
    .line 50790547
    invoke-virtual {p0, v2, p2, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->w1(Lcom/dragon/read/kmp/reader/search/e6;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p3

    .line 50790551
    if-ne p3, v1, :cond_9a

    .line 50790552
    .line 50790553
    return-object v1

    .line 50790554
    :cond_9a
    :goto_9a
    return-object p3

    .line 50790555
    :cond_9b
    :goto_9b
    return-object v8

    .line 50790556
    :cond_9c
    if-gez p2, :cond_10c

    .line 50790557
    .line 50790558
    iget-object p2, p1, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50790559
    .line 50790560
    iget-boolean v2, p2, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 50790561
    .line 50790562
    if-nez v2, :cond_a5

    .line 50790563
    .line 50790564
    return-object v8

    .line 50790565
    :cond_a5
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 50790566
    .line 50790567
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p2

    .line 50790571
    check-cast p2, Lcom/dragon/read/kmp/reader/search/w1;

    .line 50790572
    .line 50790573
    if-nez p2, :cond_b0

    .line 50790574
    .line 50790575
    return-object v8

    .line 50790576
    :cond_b0
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->L$0:Ljava/lang/Object;

    .line 50790577
    .line 50790578
    iput p3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->I$0:I

    .line 50790579
    .line 50790580
    iput v4, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->label:I

    .line 50790581
    .line 50790582
    invoke-virtual {p0, p1, v7, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->r1(Lcom/dragon/read/kmp/reader/search/e6;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p1

    .line 50790586
    if-ne p1, v1, :cond_bd

    .line 50790587
    .line 50790588
    return-object v1

    .line 50790589
    :cond_bd
    move v9, p3

    .line 50790590
    move-object p3, p1

    .line 50790591
    move p1, v9

    .line 50790592
    :goto_c0
    check-cast p3, Lcom/dragon/read/kmp/reader/search/e6;

    .line 50790593
    .line 50790594
    iget-object v2, p3, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 50790595
    .line 50790596
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/search/h2;->f:Z

    .line 50790597
    .line 50790598
    if-nez v2, :cond_10b

    .line 50790599
    .line 50790600
    iget-object v2, p3, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50790601
    .line 50790602
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/search/l3;->c()I

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v2

    .line 50790606
    if-ne v2, p1, :cond_d1

    .line 50790607
    .line 50790608
    goto :goto_10b

    .line 50790609
    :cond_d1
    iget-object p1, p3, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50790610
    .line 50790611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790615
    .line 50790616
    .line 50790617
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 50790618
    .line 50790619
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p1

    .line 50790623
    const/4 v2, 0x0

    .line 50790624
    :goto_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v4

    .line 50790628
    if-eqz v4, :cond_f6

    .line 50790629
    .line 50790630
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v4

    .line 50790634
    check-cast v4, Lcom/dragon/read/kmp/reader/search/w1;

    .line 50790635
    .line 50790636
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v4

    .line 50790640
    if-eqz v4, :cond_f3

    .line 50790641
    .line 50790642
    goto :goto_f7

    .line 50790643
    :cond_f3
    add-int/lit8 v2, v2, 0x1

    .line 50790644
    .line 50790645
    goto :goto_e0

    .line 50790646
    :cond_f6
    const/4 v2, -0x1

    .line 50790647
    :goto_f7
    if-gez v2, :cond_fa

    .line 50790648
    .line 50790649
    return-object v8

    .line 50790650
    :cond_fa
    sub-int/2addr v2, v7

    .line 50790651
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 50790652
    .line 50790653
    .line 50790654
    move-result p1

    .line 50790655
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->L$0:Ljava/lang/Object;

    .line 50790656
    .line 50790657
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$resolveNavigationTarget$1;->label:I

    .line 50790658
    .line 50790659
    invoke-virtual {p0, p3, p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->w1(Lcom/dragon/read/kmp/reader/search/e6;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p3

    .line 50790663
    if-ne p3, v1, :cond_10a

    .line 50790664
    .line 50790665
    return-object v1

    .line 50790666
    :cond_10a
    :goto_10a
    return-object p3

    .line 50790667
    :cond_10b
    :goto_10b
    return-object v8

    .line 50790668
    :cond_10c
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p2

    .line 50790672
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p1

    .line 50790676
    return-object p1
.end method


.method public final x1(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Z
[MOD-CHANGED]
.method public final x1(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816578
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 33816584
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 33816586
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 33816588
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    move-result p1

    .line 33816592
    if-eqz p1, :cond_2e

    .line 33816594
    iget-boolean p1, v0, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 33816596
    if-eqz p1, :cond_2e

    .line 33816598
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33816600
    sget-object v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->RESULT:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33816602
    if-ne p1, v1, :cond_2e

    .line 33816604
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 33816606
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_2e

    .line 33816612
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 33816614
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->p1(Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/l3;)Z

    .line 33816617
    move-result p1

    .line 33816618
    if-eqz p1, :cond_2e

    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p1, 0x0

    .line 33816623
    :goto_2f
    return p1
.end method

[INNER-ORIGINAL]
.method public final x1(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 33816583
    .line 33816584
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 33816585
    .line 33816586
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    if-eqz p1, :cond_2e

    .line 33816593
    .line 33816594
    iget-boolean p1, v0, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_2e

    .line 33816597
    .line 33816598
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33816599
    .line 33816600
    sget-object v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->RESULT:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33816601
    .line 33816602
    if-ne p1, v1, :cond_2e

    .line 33816603
    .line 33816604
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_2e

    .line 33816611
    .line 33816612
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 33816613
    .line 33816614
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->p1(Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/l3;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    if-eqz p1, :cond_2e

    .line 33816619
    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p1, 0x0

    .line 33816623
    :goto_2f
    return p1
.end method


.method public final y1(Lcom/dragon/read/kmp/reader/search/e6;)V
[MOD-CHANGED]
.method public final y1(Lcom/dragon/read/kmp/reader/search/e6;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16842754
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Lcom/dragon/read/kmp/reader/search/e6;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


