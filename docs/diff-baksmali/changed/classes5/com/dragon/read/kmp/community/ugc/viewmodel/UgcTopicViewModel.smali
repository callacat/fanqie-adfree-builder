## classes5/com/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel.smali
# added=0 removed=0 changed=46

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Lcom/dragon/read/kmp/community/ugc/topicPost/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Lcom/dragon/read/kmp/community/ugc/topicPost/b;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 33947658
    new-instance p2, Lmb2/k;

    .line 33947660
    const-string v0, "UgcTopicViewModel"

    .line 33947662
    invoke-direct {p2, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33947665
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->c:Lmb2/k;

    .line 33947667
    sget-object p2, Lt55/m;->a:Lt55/m;

    .line 33947669
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33947671
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 33947673
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;)V

    .line 33947676
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 33947678
    new-instance p2, Lse5/b;

    .line 33947680
    invoke-direct {p2, p1}, Lse5/b;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;)V

    .line 33947683
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 33947685
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33947687
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->g:Ljava/util/Set;

    .line 33947692
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947694
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947697
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->h:Ljava/util/Map;

    .line 33947699
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;

    .line 33947701
    const/4 p2, 0x0

    .line 33947702
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;-><init>(I)V

    .line 33947705
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947708
    move-result-object p1

    .line 33947709
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947711
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947714
    move-result-object p1

    .line 33947715
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947717
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 33947719
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;-><init>(I)V

    .line 33947722
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947725
    move-result-object p1

    .line 33947726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947728
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947731
    move-result-object p1

    .line 33947732
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947734
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 33947736
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;-><init>(I)V

    .line 33947739
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947742
    move-result-object p1

    .line 33947743
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947745
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947748
    move-result-object p1

    .line 33947749
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947751
    const p1, 0x7fffffff

    .line 33947754
    const/4 v0, 0x4

    .line 33947755
    const/4 v1, 0x0

    .line 33947756
    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947759
    move-result-object p1

    .line 33947760
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947762
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33947765
    move-result-object p1

    .line 33947766
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->p:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33947768
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947770
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947773
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q:Ljava/util/Map;

    .line 33947775
    const-wide/16 p1, -0x1

    .line 33947777
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s:J

    .line 33947779
    const-string p1, ""

    .line 33947781
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u:Ljava/lang/String;

    .line 33947783
    new-instance p1, Ljava/util/ArrayList;

    .line 33947785
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947788
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w:Ljava/util/List;

    .line 33947790
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947792
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947795
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->x:Ljava/util/Map;

    .line 33947797
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Lcom/dragon/read/kmp/community/ugc/topicPost/b;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 33947657
    .line 33947658
    new-instance p2, Lmb2/k;

    .line 33947659
    .line 33947660
    const-string v0, "UgcTopicViewModel"

    .line 33947661
    .line 33947662
    invoke-direct {p2, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->c:Lmb2/k;

    .line 33947666
    .line 33947667
    sget-object p2, Lt55/m;->a:Lt55/m;

    .line 33947668
    .line 33947669
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33947670
    .line 33947671
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 33947672
    .line 33947673
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 33947677
    .line 33947678
    new-instance p2, Lse5/b;

    .line 33947679
    .line 33947680
    invoke-direct {p2, p1}, Lse5/b;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 33947684
    .line 33947685
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33947686
    .line 33947687
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->g:Ljava/util/Set;

    .line 33947691
    .line 33947692
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947693
    .line 33947694
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->h:Ljava/util/Map;

    .line 33947698
    .line 33947699
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;

    .line 33947700
    .line 33947701
    const/4 p2, 0x0

    .line 33947702
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;-><init>(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947710
    .line 33947711
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947716
    .line 33947717
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 33947718
    .line 33947719
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;-><init>(I)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947727
    .line 33947728
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947733
    .line 33947734
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 33947735
    .line 33947736
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;-><init>(I)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947744
    .line 33947745
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947750
    .line 33947751
    const p1, 0x7fffffff

    .line 33947752
    .line 33947753
    .line 33947754
    const/4 v0, 0x4

    .line 33947755
    const/4 v1, 0x0

    .line 33947756
    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947761
    .line 33947762
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->p:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33947767
    .line 33947768
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947769
    .line 33947770
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q:Ljava/util/Map;

    .line 33947774
    .line 33947775
    const-wide/16 p1, -0x1

    .line 33947776
    .line 33947777
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s:J

    .line 33947778
    .line 33947779
    const-string p1, ""

    .line 33947780
    .line 33947781
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u:Ljava/lang/String;

    .line 33947782
    .line 33947783
    new-instance p1, Ljava/util/ArrayList;

    .line 33947784
    .line 33947785
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947786
    .line 33947787
    .line 33947788
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w:Ljava/util/List;

    .line 33947789
    .line 33947790
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947791
    .line 33947792
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947793
    .line 33947794
    .line 33947795
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->x:Ljava/util/Map;

    .line 33947796
    .line 33947797
    return-void
.end method


.method public static D1(Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static D1(Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_24

    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    if-eqz p1, :cond_f

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816585
    move-result v2

    .line 33816586
    if-nez v2, :cond_d

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 v2, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 33816592
    :goto_10
    if-eqz v2, :cond_13

    .line 33816594
    goto :goto_24

    .line 33816595
    :cond_13
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33816597
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    move-result v2

    .line 33816601
    if-nez v2, :cond_23

    .line 33816603
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 33816605
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    move-result p0

    .line 33816609
    if-eqz p0, :cond_24

    .line 33816611
    :cond_23
    const/4 v0, 0x1

    .line 33816612
    :cond_24
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static D1(Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_24

    .line 33816578
    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    if-eqz p1, :cond_f

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-nez v2, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 v2, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 33816592
    :goto_10
    if-eqz v2, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_24

    .line 33816595
    :cond_13
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    if-nez v2, :cond_23

    .line 33816602
    .line 33816603
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    if-eqz p0, :cond_24

    .line 33816610
    .line 33816611
    :cond_23
    const/4 v0, 0x1

    .line 33816612
    :cond_24
    :goto_24
    return v0
.end method


.method public static a2(Lcom/bytedance/kmp/ugc/model/y8;I)Lcom/bytedance/kmp/ugc/model/y8;
[MOD-CHANGED]
.method public static a2(Lcom/bytedance/kmp/ugc/model/y8;I)Lcom/bytedance/kmp/ugc/model/y8;
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33882116
    if-nez v3, :cond_8

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 33882122
    if-nez v1, :cond_f

    .line 33882124
    move/from16 v2, p1

    .line 33882126
    goto :goto_18

    .line 33882127
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882130
    move-result v1

    .line 33882131
    move/from16 v2, p1

    .line 33882133
    if-ne v1, v2, :cond_18

    .line 33882135
    return-object v0

    .line 33882136
    :cond_18
    :goto_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object v1

    .line 33882140
    iput-object v1, v3, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    const/4 v4, 0x0

    .line 33882145
    const/4 v5, 0x0

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    const/4 v8, 0x0

    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    const/4 v11, 0x0

    .line 33882152
    const/4 v12, 0x0

    .line 33882153
    const/4 v13, 0x0

    .line 33882154
    const/4 v14, 0x0

    .line 33882155
    const/4 v15, 0x0

    .line 33882156
    const/16 v16, 0x0

    .line 33882158
    const/16 v17, 0x0

    .line 33882160
    const/16 v18, 0x0

    .line 33882162
    const/16 v19, 0x0

    .line 33882164
    const/16 v20, 0x0

    .line 33882166
    const/16 v21, 0x0

    .line 33882168
    const/16 v22, 0x0

    .line 33882170
    const/16 v23, -0x9

    .line 33882172
    const/16 v24, -0x1

    .line 33882174
    const/16 v25, -0x1

    .line 33882176
    move-object/from16 v0, p0

    .line 33882178
    invoke-static/range {v0 .. v25}, Lie5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/d0;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;III)Lcom/bytedance/kmp/ugc/model/y8;

    .line 33882181
    move-result-object v0

    .line 33882182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a2(Lcom/bytedance/kmp/ugc/model/y8;I)Lcom/bytedance/kmp/ugc/model/y8;
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33882115
    .line 33882116
    if-nez v3, :cond_8

    .line 33882117
    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 33882121
    .line 33882122
    if-nez v1, :cond_f

    .line 33882123
    .line 33882124
    move/from16 v2, p1

    .line 33882125
    .line 33882126
    goto :goto_18

    .line 33882127
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    move/from16 v2, p1

    .line 33882132
    .line 33882133
    if-ne v1, v2, :cond_18

    .line 33882134
    .line 33882135
    return-object v0

    .line 33882136
    :cond_18
    :goto_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    iput-object v1, v3, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    const/4 v4, 0x0

    .line 33882145
    const/4 v5, 0x0

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    const/4 v8, 0x0

    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    const/4 v11, 0x0

    .line 33882152
    const/4 v12, 0x0

    .line 33882153
    const/4 v13, 0x0

    .line 33882154
    const/4 v14, 0x0

    .line 33882155
    const/4 v15, 0x0

    .line 33882156
    const/16 v16, 0x0

    .line 33882157
    .line 33882158
    const/16 v17, 0x0

    .line 33882159
    .line 33882160
    const/16 v18, 0x0

    .line 33882161
    .line 33882162
    const/16 v19, 0x0

    .line 33882163
    .line 33882164
    const/16 v20, 0x0

    .line 33882165
    .line 33882166
    const/16 v21, 0x0

    .line 33882167
    .line 33882168
    const/16 v22, 0x0

    .line 33882169
    .line 33882170
    const/16 v23, -0x9

    .line 33882171
    .line 33882172
    const/16 v24, -0x1

    .line 33882173
    .line 33882174
    const/16 v25, -0x1

    .line 33882175
    .line 33882176
    move-object/from16 v0, p0

    .line 33882177
    .line 33882178
    invoke-static/range {v0 .. v25}, Lie5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/d0;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;III)Lcom/bytedance/kmp/ugc/model/y8;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    return-object v0
.end method


.method public static w1(Lcom/bytedance/kmp/ugc/model/fe;)Z
[MOD-CHANGED]
.method public static w1(Lcom/bytedance/kmp/ugc/model/fe;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039362
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->SearchLink:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17039364
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_f

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039372
    move-result v0

    .line 17039373
    if-eq v0, v1, :cond_21

    .line 17039375
    :goto_f
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039377
    sget-object v0, Lcom/bytedance/kmp/ugc/model/TextExtType;->JumpSchema:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17039379
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17039381
    if-nez p0, :cond_18

    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    move-result p0

    .line 17039388
    if-ne p0, v0, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method

[INNER-ORIGINAL]
.method public static w1(Lcom/bytedance/kmp/ugc/model/fe;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->SearchLink:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17039363
    .line 17039364
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_f

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eq v0, v1, :cond_21

    .line 17039374
    .line 17039375
    :goto_f
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/bytedance/kmp/ugc/model/TextExtType;->JumpSchema:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 17039378
    .line 17039379
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 17039380
    .line 17039381
    if-nez p0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-ne p0, v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method


.method public final A1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final A1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
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
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->label:I

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x1

    .line 34013218
    if-eqz v2, :cond_40

    .line 34013220
    if-ne v2, v4, :cond_38

    .line 34013222
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->L$2:Ljava/lang/Object;

    .line 34013224
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 34013226
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->L$1:Ljava/lang/Object;

    .line 34013228
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013230
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->L$0:Ljava/lang/Object;

    .line 34013232
    check-cast v0, Ljava/lang/String;

    .line 34013234
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013237
    move-object v2, p1

    .line 34013238
    move-object p1, v0

    .line 34013239
    goto :goto_9b

    .line 34013240
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013242
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013247
    throw p1

    .line 34013248
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013251
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q:Ljava/util/Map;

    .line 34013253
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 34013255
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013258
    move-result-object v2

    .line 34013259
    if-nez v2, :cond_59

    .line 34013261
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013263
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;-><init>(Ljava/lang/String;)V

    .line 34013266
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013269
    move-result-object v2

    .line 34013270
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013273
    :cond_59
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013275
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013278
    move-result-object p2

    .line 34013279
    move-object v5, p2

    .line 34013280
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013282
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013285
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013287
    const/4 v7, 0x0

    .line 34013288
    const/4 v8, 0x0

    .line 34013289
    const/4 v9, 0x0

    .line 34013290
    const/16 v10, 0x1d

    .line 34013292
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013295
    move-result-object p2

    .line 34013296
    invoke-interface {v2, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013299
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013302
    move-result-object p2

    .line 34013303
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013306
    move-result-object p2

    .line 34013307
    check-cast p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013309
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r1(Ljava/lang/String;)Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013316
    move-result-object v5

    .line 34013317
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;

    .line 34013319
    invoke-direct {v6, p0, p1, p2, v7}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lkotlin/coroutines/Continuation;)V

    .line 34013322
    iput-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->L$0:Ljava/lang/Object;

    .line 34013324
    iput-object p2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->L$1:Ljava/lang/Object;

    .line 34013326
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->L$2:Ljava/lang/Object;

    .line 34013328
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->label:I

    .line 34013330
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013333
    move-result-object v0

    .line 34013334
    if-ne v0, v1, :cond_99

    .line 34013336
    return-object v1

    .line 34013337
    :cond_99
    move-object v1, p2

    .line 34013338
    move-object p2, v0

    .line 34013339
    :goto_9b
    check-cast p2, Lie5/c;

    .line 34013341
    invoke-virtual {p2}, Lie5/c;->a()Z

    .line 34013344
    move-result v0

    .line 34013345
    if-eqz v0, :cond_124

    .line 34013347
    new-instance v0, Ljava/util/ArrayList;

    .line 34013349
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013352
    iget-object v5, p2, Lie5/c;->b:Ljava/lang/Object;

    .line 34013354
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013357
    check-cast v5, Lcom/bytedance/kmp/ugc/model/ie;

    .line 34013359
    invoke-virtual {p0, v5, v2, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->M1(Lcom/bytedance/kmp/ugc/model/ie;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;Z)Ljava/util/List;

    .line 34013362
    move-result-object v5

    .line 34013363
    const-string v6, "2"

    .line 34013365
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013368
    move-result p1

    .line 34013369
    if-eqz p1, :cond_cd

    .line 34013371
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w:Ljava/util/List;

    .line 34013373
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013376
    move-result p1

    .line 34013377
    xor-int/2addr p1, v4

    .line 34013378
    if-eqz p1, :cond_cd

    .line 34013380
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w:Ljava/util/List;

    .line 34013382
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013385
    move-result-object p1

    .line 34013386
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013389
    :cond_cd
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013392
    new-instance p1, Ljava/util/HashSet;

    .line 34013394
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 34013397
    new-instance v4, Ljava/util/ArrayList;

    .line 34013399
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013402
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013405
    move-result-object v0

    .line 34013406
    :cond_de
    :goto_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013409
    move-result v5

    .line 34013410
    if-eqz v5, :cond_f9

    .line 34013412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013415
    move-result-object v5

    .line 34013416
    move-object v6, v5

    .line 34013417
    check-cast v6, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 34013419
    invoke-interface {v6, v3}, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;->c(I)Ljava/lang/String;

    .line 34013422
    move-result-object v6

    .line 34013423
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013426
    move-result v6

    .line 34013427
    if-eqz v6, :cond_de

    .line 34013429
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013432
    goto :goto_de

    .line 34013433
    :cond_f9
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 34013435
    iget-object v0, p2, Lie5/c;->b:Ljava/lang/Object;

    .line 34013437
    check-cast v0, Lcom/bytedance/kmp/ugc/model/ie;

    .line 34013439
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/ie;->h:Ljava/lang/String;

    .line 34013441
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ie;->d:Ljava/lang/Long;

    .line 34013443
    if-eqz v0, :cond_10a

    .line 34013445
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013448
    move-result-wide v6

    .line 34013449
    goto :goto_10c

    .line 34013450
    :cond_10a
    const-wide/16 v6, 0x0

    .line 34013452
    :goto_10c
    iget-object p2, p2, Lie5/c;->b:Ljava/lang/Object;

    .line 34013454
    check-cast p2, Lcom/bytedance/kmp/ugc/model/ie;

    .line 34013456
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/ie;->c:Ljava/lang/Boolean;

    .line 34013458
    if-eqz p2, :cond_119

    .line 34013460
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013463
    move-result p2

    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    const/4 p2, 0x0

    .line 34013466
    :goto_11a
    invoke-direct {p1, v6, v7, v5, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;-><init>(JLjava/lang/String;Z)V

    .line 34013469
    invoke-virtual {p0, v3, v1, p1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->X1(ZLcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;)V

    .line 34013472
    invoke-virtual {p0, v4, v1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->V1(Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;)V

    .line 34013475
    goto :goto_154

    .line 34013476
    :cond_124
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q:Ljava/util/Map;

    .line 34013478
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 34013480
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013483
    move-result-object v0

    .line 34013484
    if-nez v0, :cond_13a

    .line 34013486
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013488
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;-><init>(Ljava/lang/String;)V

    .line 34013491
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013498
    :cond_13a
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013500
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013503
    move-result-object p1

    .line 34013504
    move-object v4, p1

    .line 34013505
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013507
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013510
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013512
    const/4 v6, 0x0

    .line 34013513
    const/4 v7, 0x0

    .line 34013514
    const/4 v8, 0x0

    .line 34013515
    const/16 v9, 0x1d

    .line 34013517
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013520
    move-result-object p1

    .line 34013521
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013524
    :goto_154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013526
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final A1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
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
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x1

    .line 34013218
    if-eqz v2, :cond_40

    .line 34013219
    .line 34013220
    if-ne v2, v4, :cond_38

    .line 34013221
    .line 34013222
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->L$2:Ljava/lang/Object;

    .line 34013223
    .line 34013224
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 34013225
    .line 34013226
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->L$1:Ljava/lang/Object;

    .line 34013227
    .line 34013228
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013229
    .line 34013230
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->L$0:Ljava/lang/Object;

    .line 34013231
    .line 34013232
    check-cast v0, Ljava/lang/String;

    .line 34013233
    .line 34013234
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013235
    .line 34013236
    .line 34013237
    move-object v2, p1

    .line 34013238
    move-object p1, v0

    .line 34013239
    goto :goto_9b

    .line 34013240
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013241
    .line 34013242
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013243
    .line 34013244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    throw p1

    .line 34013248
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q:Ljava/util/Map;

    .line 34013252
    .line 34013253
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 34013254
    .line 34013255
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    if-nez v2, :cond_59

    .line 34013260
    .line 34013261
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013262
    .line 34013263
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;-><init>(Ljava/lang/String;)V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013274
    .line 34013275
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p2

    .line 34013279
    move-object v5, p2

    .line 34013280
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013281
    .line 34013282
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013283
    .line 34013284
    .line 34013285
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013286
    .line 34013287
    const/4 v7, 0x0

    .line 34013288
    const/4 v8, 0x0

    .line 34013289
    const/4 v9, 0x0

    .line 34013290
    const/16 v10, 0x1d

    .line 34013291
    .line 34013292
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p2

    .line 34013296
    invoke-interface {v2, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p2

    .line 34013303
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object p2

    .line 34013307
    check-cast p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013308
    .line 34013309
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r1(Ljava/lang/String;)Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v5

    .line 34013317
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;

    .line 34013318
    .line 34013319
    invoke-direct {v6, p0, p1, p2, v7}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$dataResult$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lkotlin/coroutines/Continuation;)V

    .line 34013320
    .line 34013321
    .line 34013322
    iput-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->L$0:Ljava/lang/Object;

    .line 34013323
    .line 34013324
    iput-object p2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->L$1:Ljava/lang/Object;

    .line 34013325
    .line 34013326
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->L$2:Ljava/lang/Object;

    .line 34013327
    .line 34013328
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitTabData$1;->label:I

    .line 34013329
    .line 34013330
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v0

    .line 34013334
    if-ne v0, v1, :cond_99

    .line 34013335
    .line 34013336
    return-object v1

    .line 34013337
    :cond_99
    move-object v1, p2

    .line 34013338
    move-object p2, v0

    .line 34013339
    :goto_9b
    check-cast p2, Lie5/c;

    .line 34013340
    .line 34013341
    invoke-virtual {p2}, Lie5/c;->a()Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v0

    .line 34013345
    if-eqz v0, :cond_124

    .line 34013346
    .line 34013347
    new-instance v0, Ljava/util/ArrayList;

    .line 34013348
    .line 34013349
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object v5, p2, Lie5/c;->b:Ljava/lang/Object;

    .line 34013353
    .line 34013354
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    check-cast v5, Lcom/bytedance/kmp/ugc/model/ie;

    .line 34013358
    .line 34013359
    invoke-virtual {p0, v5, v2, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->M1(Lcom/bytedance/kmp/ugc/model/ie;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;Z)Ljava/util/List;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v5

    .line 34013363
    const-string v6, "2"

    .line 34013364
    .line 34013365
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result p1

    .line 34013369
    if-eqz p1, :cond_cd

    .line 34013370
    .line 34013371
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w:Ljava/util/List;

    .line 34013372
    .line 34013373
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result p1

    .line 34013377
    xor-int/2addr p1, v4

    .line 34013378
    if-eqz p1, :cond_cd

    .line 34013379
    .line 34013380
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w:Ljava/util/List;

    .line 34013381
    .line 34013382
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p1

    .line 34013386
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013390
    .line 34013391
    .line 34013392
    new-instance p1, Ljava/util/HashSet;

    .line 34013393
    .line 34013394
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 34013395
    .line 34013396
    .line 34013397
    new-instance v4, Ljava/util/ArrayList;

    .line 34013398
    .line 34013399
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v0

    .line 34013406
    :cond_de
    :goto_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v5

    .line 34013410
    if-eqz v5, :cond_f9

    .line 34013411
    .line 34013412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v5

    .line 34013416
    move-object v6, v5

    .line 34013417
    check-cast v6, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 34013418
    .line 34013419
    invoke-interface {v6, v3}, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;->c(I)Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v6

    .line 34013423
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v6

    .line 34013427
    if-eqz v6, :cond_de

    .line 34013428
    .line 34013429
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_de

    .line 34013433
    :cond_f9
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 34013434
    .line 34013435
    iget-object v0, p2, Lie5/c;->b:Ljava/lang/Object;

    .line 34013436
    .line 34013437
    check-cast v0, Lcom/bytedance/kmp/ugc/model/ie;

    .line 34013438
    .line 34013439
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/ie;->h:Ljava/lang/String;

    .line 34013440
    .line 34013441
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ie;->d:Ljava/lang/Long;

    .line 34013442
    .line 34013443
    if-eqz v0, :cond_10a

    .line 34013444
    .line 34013445
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-wide v6

    .line 34013449
    goto :goto_10c

    .line 34013450
    :cond_10a
    const-wide/16 v6, 0x0

    .line 34013451
    .line 34013452
    :goto_10c
    iget-object p2, p2, Lie5/c;->b:Ljava/lang/Object;

    .line 34013453
    .line 34013454
    check-cast p2, Lcom/bytedance/kmp/ugc/model/ie;

    .line 34013455
    .line 34013456
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/ie;->c:Ljava/lang/Boolean;

    .line 34013457
    .line 34013458
    if-eqz p2, :cond_119

    .line 34013459
    .line 34013460
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result p2

    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    const/4 p2, 0x0

    .line 34013466
    :goto_11a
    invoke-direct {p1, v6, v7, v5, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;-><init>(JLjava/lang/String;Z)V

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {p0, v3, v1, p1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->X1(ZLcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {p0, v4, v1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->V1(Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;)V

    .line 34013473
    .line 34013474
    .line 34013475
    goto :goto_154

    .line 34013476
    :cond_124
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q:Ljava/util/Map;

    .line 34013477
    .line 34013478
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 34013479
    .line 34013480
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v0

    .line 34013484
    if-nez v0, :cond_13a

    .line 34013485
    .line 34013486
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013487
    .line 34013488
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;-><init>(Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013496
    .line 34013497
    .line 34013498
    :cond_13a
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013499
    .line 34013500
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p1

    .line 34013504
    move-object v4, p1

    .line 34013505
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013506
    .line 34013507
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013508
    .line 34013509
    .line 34013510
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013511
    .line 34013512
    const/4 v6, 0x0

    .line 34013513
    const/4 v7, 0x0

    .line 34013514
    const/4 v8, 0x0

    .line 34013515
    const/16 v9, 0x1d

    .line 34013516
    .line 34013517
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object p1

    .line 34013521
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013522
    .line 34013523
    .line 34013524
    :goto_154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013525
    .line 34013526
    return-object p1
.end method


.method public final B1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final B1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    goto :goto_3f

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 17104950
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;->label:I

    .line 17104952
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-ne p1, v1, :cond_3f

    .line 17104958
    return-object v1

    .line 17104959
    :cond_3f
    :goto_3f
    check-cast p1, Lie5/c;

    .line 17104961
    invoke-virtual {p1}, Lie5/c;->a()Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_4b

    .line 17104967
    iget-object p1, p1, Lie5/c;->b:Ljava/lang/Object;

    .line 17104969
    check-cast p1, Lcom/bytedance/kmp/reading/model/am;

    .line 17104971
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final B1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_3f

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 17104949
    .line 17104950
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadShareInfo$1;->label:I

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-ne p1, v1, :cond_3f

    .line 17104957
    .line 17104958
    return-object v1

    .line 17104959
    :cond_3f
    :goto_3f
    check-cast p1, Lie5/c;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lie5/c;->a()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_4b

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lie5/c;->b:Ljava/lang/Object;

    .line 17104968
    .line 17104969
    check-cast p1, Lcom/bytedance/kmp/reading/model/am;

    .line 17104970
    .line 17104971
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


.method public final C1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final C1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->label:I

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x3

    .line 17170466
    const/4 v5, 0x2

    .line 17170467
    const/4 v6, 0x1

    .line 17170468
    if-eqz v2, :cond_44

    .line 17170470
    if-eq v2, v6, :cond_40

    .line 17170472
    if-eq v2, v5, :cond_38

    .line 17170474
    if-ne v2, v4, :cond_30

    .line 17170476
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    goto :goto_80

    .line 17170480
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170482
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170484
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170487
    throw p1

    .line 17170488
    :cond_38
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->L$0:Ljava/lang/Object;

    .line 17170490
    check-cast v2, Lie5/c;

    .line 17170492
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170495
    goto :goto_69

    .line 17170496
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170499
    goto :goto_52

    .line 17170500
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 17170505
    iput v6, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->label:I

    .line 17170507
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170510
    move-result-object p1

    .line 17170511
    if-ne p1, v1, :cond_52

    .line 17170513
    return-object v1

    .line 17170514
    :cond_52
    :goto_52
    move-object v2, p1

    .line 17170515
    check-cast v2, Lie5/c;

    .line 17170517
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170520
    move-result-object p1

    .line 17170521
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$2;

    .line 17170523
    invoke-direct {v6, v2, p0, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$2;-><init>(Lie5/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170526
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->L$0:Ljava/lang/Object;

    .line 17170528
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->label:I

    .line 17170530
    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170533
    move-result-object p1

    .line 17170534
    if-ne p1, v1, :cond_69

    .line 17170536
    return-object v1

    .line 17170537
    :cond_69
    :goto_69
    invoke-virtual {v2}, Lie5/c;->a()Z

    .line 17170540
    move-result p1

    .line 17170541
    if-eqz p1, :cond_83

    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 17170545
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170547
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17170549
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->L$0:Ljava/lang/Object;

    .line 17170551
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->label:I

    .line 17170553
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170556
    move-result-object p1

    .line 17170557
    if-ne p1, v1, :cond_80

    .line 17170559
    return-object v1

    .line 17170560
    :cond_80
    :goto_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    return-object p1

    .line 17170563
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final C1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x3

    .line 17170466
    const/4 v5, 0x2

    .line 17170467
    const/4 v6, 0x1

    .line 17170468
    if-eqz v2, :cond_44

    .line 17170469
    .line 17170470
    if-eq v2, v6, :cond_40

    .line 17170471
    .line 17170472
    if-eq v2, v5, :cond_38

    .line 17170473
    .line 17170474
    if-ne v2, v4, :cond_30

    .line 17170475
    .line 17170476
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_80

    .line 17170480
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170481
    .line 17170482
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170483
    .line 17170484
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    throw p1

    .line 17170488
    :cond_38
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->L$0:Ljava/lang/Object;

    .line 17170489
    .line 17170490
    check-cast v2, Lie5/c;

    .line 17170491
    .line 17170492
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_69

    .line 17170496
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_52

    .line 17170500
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 17170504
    .line 17170505
    iput v6, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->label:I

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    if-ne p1, v1, :cond_52

    .line 17170512
    .line 17170513
    return-object v1

    .line 17170514
    :cond_52
    :goto_52
    move-object v2, p1

    .line 17170515
    check-cast v2, Lie5/c;

    .line 17170516
    .line 17170517
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$2;

    .line 17170522
    .line 17170523
    invoke-direct {v6, v2, p0, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$2;-><init>(Lie5/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->L$0:Ljava/lang/Object;

    .line 17170527
    .line 17170528
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->label:I

    .line 17170529
    .line 17170530
    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    if-ne p1, v1, :cond_69

    .line 17170535
    .line 17170536
    return-object v1

    .line 17170537
    :cond_69
    :goto_69
    invoke-virtual {v2}, Lie5/c;->a()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    if-eqz p1, :cond_83

    .line 17170542
    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 17170544
    .line 17170545
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170546
    .line 17170547
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->L$0:Ljava/lang/Object;

    .line 17170550
    .line 17170551
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadTopicData$1;->label:I

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    if-ne p1, v1, :cond_80

    .line 17170558
    .line 17170559
    return-object v1

    .line 17170560
    :cond_80
    :goto_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    return-object p1

    .line 17170563
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    return-object p1
.end method


.method public final E1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E1(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-nez v1, :cond_d

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    if-eqz v1, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w:Ljava/util/List;

    .line 17170451
    new-instance v3, Ljava/util/ArrayList;

    .line 17170453
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object v1

    .line 17170460
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    move-result v4

    .line 17170464
    if-eqz v4, :cond_37

    .line 17170466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v4

    .line 17170470
    move-object v5, v4

    .line 17170471
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17170473
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170475
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17170477
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    move-result v5

    .line 17170481
    if-nez v5, :cond_1c

    .line 17170483
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    goto :goto_1c

    .line 17170487
    :cond_37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170490
    move-result-object v1

    .line 17170491
    iput-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w:Ljava/util/List;

    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->h:Ljava/util/Map;

    .line 17170495
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170497
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Ljava/lang/Iterable;

    .line 17170503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170506
    move-result-object v1

    .line 17170507
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    move-result v3

    .line 17170511
    if-eqz v3, :cond_85

    .line 17170513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    move-result-object v3

    .line 17170517
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17170519
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170521
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170524
    move-result-object v3

    .line 17170525
    :cond_5d
    :goto_5d
    move-object v4, v3

    .line 17170526
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17170528
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170531
    move-result v5

    .line 17170532
    if-eqz v5, :cond_4b

    .line 17170534
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v4

    .line 17170538
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 17170540
    instance-of v5, v4, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17170542
    if-eqz v5, :cond_5d

    .line 17170544
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17170546
    iget-object v5, v4, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170548
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17170550
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    move-result v5

    .line 17170554
    if-eqz v5, :cond_5d

    .line 17170556
    iget-object v0, v4, Lcom/dragon/read/kmp/community/ugc/topic/y;->h:Landroidx/compose/runtime/MutableState;

    .line 17170558
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170560
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170563
    const/4 v0, 0x1

    .line 17170564
    goto :goto_5d

    .line 17170565
    :cond_85
    if-nez v0, :cond_88

    .line 17170567
    return-void

    .line 17170568
    :cond_88
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17170570
    const/4 v6, 0x0

    .line 17170571
    const/4 v7, 0x0

    .line 17170572
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onCommentDelete$3;

    .line 17170574
    const/4 v0, 0x0

    .line 17170575
    invoke-direct {v8, p0, p1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onCommentDelete$3;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170578
    const/4 v9, 0x3

    .line 17170579
    const/4 v10, 0x0

    .line 17170580
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final E1(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-nez v1, :cond_d

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    if-eqz v1, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w:Ljava/util/List;

    .line 17170450
    .line 17170451
    new-instance v3, Ljava/util/ArrayList;

    .line 17170452
    .line 17170453
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    if-eqz v4, :cond_37

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    move-object v5, v4

    .line 17170471
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17170472
    .line 17170473
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170474
    .line 17170475
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v5

    .line 17170481
    if-nez v5, :cond_1c

    .line 17170482
    .line 17170483
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_1c

    .line 17170487
    :cond_37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    iput-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w:Ljava/util/List;

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->h:Ljava/util/Map;

    .line 17170494
    .line 17170495
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Ljava/lang/Iterable;

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    if-eqz v3, :cond_85

    .line 17170512
    .line 17170513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17170518
    .line 17170519
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    :cond_5d
    :goto_5d
    move-object v4, v3

    .line 17170526
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17170527
    .line 17170528
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    if-eqz v5, :cond_4b

    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 17170539
    .line 17170540
    instance-of v5, v4, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17170541
    .line 17170542
    if-eqz v5, :cond_5d

    .line 17170543
    .line 17170544
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17170545
    .line 17170546
    iget-object v5, v4, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170547
    .line 17170548
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v5

    .line 17170554
    if-eqz v5, :cond_5d

    .line 17170555
    .line 17170556
    iget-object v0, v4, Lcom/dragon/read/kmp/community/ugc/topic/y;->h:Landroidx/compose/runtime/MutableState;

    .line 17170557
    .line 17170558
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170559
    .line 17170560
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    const/4 v0, 0x1

    .line 17170564
    goto :goto_5d

    .line 17170565
    :cond_85
    if-nez v0, :cond_88

    .line 17170566
    .line 17170567
    return-void

    .line 17170568
    :cond_88
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17170569
    .line 17170570
    const/4 v6, 0x0

    .line 17170571
    const/4 v7, 0x0

    .line 17170572
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onCommentDelete$3;

    .line 17170573
    .line 17170574
    const/4 v0, 0x0

    .line 17170575
    invoke-direct {v8, p0, p1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onCommentDelete$3;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170576
    .line 17170577
    .line 17170578
    const/4 v9, 0x3

    .line 17170579
    const/4 v10, 0x0

    .line 17170580
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method


.method public final F1()V
[MOD-CHANGED]
.method public final F1()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 327688
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->f:Z

    .line 327690
    xor-int/lit8 v0, v0, 0x1

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    const/4 v1, 0x0

    .line 327702
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327705
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327707
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327710
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327713
    const-string v2, "collection_type"

    .line 327715
    const-string v3, "collect_booklist_n_follow"

    .line 327717
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    new-instance v2, Lie5/a;

    .line 327722
    invoke-direct {v2, v1}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 327725
    iget-object v1, v2, Lie5/a;->a:Ldo5/a;

    .line 327727
    const-string v3, "current_position"

    .line 327729
    const-string v4, "topic"

    .line 327731
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    if-eqz v0, :cond_3b

    .line 327736
    const-string v1, "bookmark_booklist"

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const-string v1, "cancel_bookmark_booklist"

    .line 327741
    :goto_3d
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 327743
    iget-object v2, v2, Lie5/a;->a:Ldo5/a;

    .line 327745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327751
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327753
    const/4 v5, 0x0

    .line 327754
    const/4 v6, 0x0

    .line 327755
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;

    .line 327757
    const/4 v1, 0x0

    .line 327758
    invoke-direct {v7, p0, v1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 327761
    const/4 v8, 0x3

    .line 327762
    const/4 v9, 0x0

    .line 327763
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 327687
    .line 327688
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->f:Z

    .line 327689
    .line 327690
    xor-int/lit8 v0, v0, 0x1

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    const/4 v1, 0x0

    .line 327702
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327706
    .line 327707
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327711
    .line 327712
    .line 327713
    const-string v2, "collection_type"

    .line 327714
    .line 327715
    const-string v3, "collect_booklist_n_follow"

    .line 327716
    .line 327717
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    new-instance v2, Lie5/a;

    .line 327721
    .line 327722
    invoke-direct {v2, v1}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, v2, Lie5/a;->a:Ldo5/a;

    .line 327726
    .line 327727
    const-string v3, "current_position"

    .line 327728
    .line 327729
    const-string v4, "topic"

    .line 327730
    .line 327731
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    if-eqz v0, :cond_3b

    .line 327735
    .line 327736
    const-string v1, "bookmark_booklist"

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const-string v1, "cancel_bookmark_booklist"

    .line 327740
    .line 327741
    :goto_3d
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 327742
    .line 327743
    iget-object v2, v2, Lie5/a;->a:Ldo5/a;

    .line 327744
    .line 327745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327752
    .line 327753
    const/4 v5, 0x0

    .line 327754
    const/4 v6, 0x0

    .line 327755
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;

    .line 327756
    .line 327757
    const/4 v1, 0x0

    .line 327758
    invoke-direct {v7, p0, v1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onFollowTopicClick$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 327759
    .line 327760
    .line 327761
    const/4 v8, 0x3

    .line 327762
    const/4 v9, 0x0

    .line 327763
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method public final G1(Landroid/content/Context;ILcom/bytedance/kmp/ugc/model/l;)V
[MOD-CHANGED]
.method public final G1(Landroid/content/Context;ILcom/bytedance/kmp/ugc/model/l;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50724869
    if-eqz v0, :cond_19

    .line 50724871
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 50724873
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724876
    move-result-object v2

    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onHotBookItemClick$1;

    .line 50724880
    const/4 v0, 0x0

    .line 50724881
    invoke-direct {v4, p0, p3, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onHotBookItemClick$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/bytedance/kmp/ugc/model/l;Lkotlin/coroutines/Continuation;)V

    .line 50724884
    const/4 v5, 0x2

    .line 50724885
    const/4 v6, 0x0

    .line 50724886
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50724889
    :cond_19
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->t1(ILcom/bytedance/kmp/ugc/model/l;)Ljava/util/Map;

    .line 50724892
    move-result-object v0

    .line 50724893
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 50724896
    move-result-object v1

    .line 50724897
    invoke-virtual {v1, v0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 50724900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 50724902
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 50724904
    const-string v3, "recommend_info"

    .line 50724906
    invoke-virtual {v1, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724909
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 50724911
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 50724913
    const-string v3, "book_recommend_info"

    .line 50724915
    invoke-virtual {v1, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724918
    const-string v2, "type"

    .line 50724920
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724923
    move-result-object v3

    .line 50724924
    check-cast v3, Ljava/lang/String;

    .line 50724926
    if-eqz v3, :cond_49

    .line 50724928
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724931
    move-result v3

    .line 50724932
    if-nez v3, :cond_47

    .line 50724934
    goto :goto_49

    .line 50724935
    :cond_47
    const/4 v3, 0x0

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    :goto_49
    const/4 v3, 0x1

    .line 50724938
    :goto_4a
    if-eqz v3, :cond_51

    .line 50724940
    const-string v3, "topic_hot_book"

    .line 50724942
    invoke-virtual {v1, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724945
    :cond_51
    const-string v2, "comment_id"

    .line 50724947
    invoke-virtual {v1, v2}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 50724950
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 50724955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    new-instance v10, Lie5/a;

    .line 50724960
    invoke-direct {v10, v0}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 50724963
    iget-object v0, p3, Lcom/bytedance/kmp/ugc/model/l;->m:Ljava/lang/String;

    .line 50724965
    invoke-virtual {v10, v0}, Lie5/a;->k(Ljava/lang/String;)V

    .line 50724968
    iget-object v0, v2, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 50724970
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 50724972
    iget-object v3, p3, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 50724974
    const-string v11, ""

    .line 50724976
    if-nez v3, :cond_74

    .line 50724978
    move-object v5, v11

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    move-object v5, v3

    .line 50724981
    :goto_75
    const-string v6, "hot_list"

    .line 50724983
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 50724985
    iget-object v0, p3, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 50724987
    if-nez v0, :cond_7f

    .line 50724989
    move-object v8, v11

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object v8, v0

    .line 50724992
    :goto_80
    iget-object v0, p3, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 50724994
    if-nez v0, :cond_86

    .line 50724996
    move-object v9, v11

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    move-object v9, v0

    .line 50724999
    :goto_87
    move-object v3, v10

    .line 50725000
    invoke-virtual/range {v3 .. v9}, Lie5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725003
    iget-object v0, p3, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 50725005
    if-nez v0, :cond_91

    .line 50725007
    move-object v5, v11

    .line 50725008
    goto :goto_92

    .line 50725009
    :cond_91
    move-object v5, v0

    .line 50725010
    :goto_92
    iget-object v0, p3, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 50725012
    if-nez v0, :cond_98

    .line 50725014
    move-object v6, v11

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    move-object v6, v0

    .line 50725017
    :goto_99
    const-string v7, "topic_hot_book"

    .line 50725019
    iget-object v0, v2, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 50725021
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 50725023
    iget-object v0, p3, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 50725025
    if-nez v0, :cond_a5

    .line 50725027
    move-object v9, v11

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    move-object v9, v0

    .line 50725030
    :goto_a6
    move-object v3, v10

    .line 50725031
    move v4, p2

    .line 50725032
    invoke-virtual/range {v3 .. v9}, Lie5/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725035
    invoke-virtual {p0, p1, v1, p3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->P1(Landroid/content/Context;Ldo5/k;Lcom/bytedance/kmp/ugc/model/l;)V

    .line 50725038
    return-void
.end method

[INNER-ORIGINAL]
.method public final G1(Landroid/content/Context;ILcom/bytedance/kmp/ugc/model/l;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50724868
    .line 50724869
    if-eqz v0, :cond_19

    .line 50724870
    .line 50724871
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 50724872
    .line 50724873
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v2

    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onHotBookItemClick$1;

    .line 50724879
    .line 50724880
    const/4 v0, 0x0

    .line 50724881
    invoke-direct {v4, p0, p3, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onHotBookItemClick$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/bytedance/kmp/ugc/model/l;Lkotlin/coroutines/Continuation;)V

    .line 50724882
    .line 50724883
    .line 50724884
    const/4 v5, 0x2

    .line 50724885
    const/4 v6, 0x0

    .line 50724886
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50724887
    .line 50724888
    .line 50724889
    :cond_19
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->t1(ILcom/bytedance/kmp/ugc/model/l;)Ljava/util/Map;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v0

    .line 50724893
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    invoke-virtual {v1, v0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 50724898
    .line 50724899
    .line 50724900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 50724901
    .line 50724902
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 50724903
    .line 50724904
    const-string v3, "recommend_info"

    .line 50724905
    .line 50724906
    invoke-virtual {v1, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 50724910
    .line 50724911
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 50724912
    .line 50724913
    const-string v3, "book_recommend_info"

    .line 50724914
    .line 50724915
    invoke-virtual {v1, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    const-string v2, "type"

    .line 50724919
    .line 50724920
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v3

    .line 50724924
    check-cast v3, Ljava/lang/String;

    .line 50724925
    .line 50724926
    if-eqz v3, :cond_49

    .line 50724927
    .line 50724928
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v3

    .line 50724932
    if-nez v3, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_49

    .line 50724935
    :cond_47
    const/4 v3, 0x0

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    :goto_49
    const/4 v3, 0x1

    .line 50724938
    :goto_4a
    if-eqz v3, :cond_51

    .line 50724939
    .line 50724940
    const-string v3, "topic_hot_book"

    .line 50724941
    .line 50724942
    invoke-virtual {v1, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    :cond_51
    const-string v2, "comment_id"

    .line 50724946
    .line 50724947
    invoke-virtual {v1, v2}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 50724954
    .line 50724955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    .line 50724957
    .line 50724958
    new-instance v10, Lie5/a;

    .line 50724959
    .line 50724960
    invoke-direct {v10, v0}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 50724961
    .line 50724962
    .line 50724963
    iget-object v0, p3, Lcom/bytedance/kmp/ugc/model/l;->m:Ljava/lang/String;

    .line 50724964
    .line 50724965
    invoke-virtual {v10, v0}, Lie5/a;->k(Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    iget-object v0, v2, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 50724969
    .line 50724970
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 50724971
    .line 50724972
    iget-object v3, p3, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 50724973
    .line 50724974
    const-string v11, ""

    .line 50724975
    .line 50724976
    if-nez v3, :cond_74

    .line 50724977
    .line 50724978
    move-object v5, v11

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    move-object v5, v3

    .line 50724981
    :goto_75
    const-string v6, "hot_list"

    .line 50724982
    .line 50724983
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 50724984
    .line 50724985
    iget-object v0, p3, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 50724986
    .line 50724987
    if-nez v0, :cond_7f

    .line 50724988
    .line 50724989
    move-object v8, v11

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object v8, v0

    .line 50724992
    :goto_80
    iget-object v0, p3, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 50724993
    .line 50724994
    if-nez v0, :cond_86

    .line 50724995
    .line 50724996
    move-object v9, v11

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    move-object v9, v0

    .line 50724999
    :goto_87
    move-object v3, v10

    .line 50725000
    invoke-virtual/range {v3 .. v9}, Lie5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    iget-object v0, p3, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 50725004
    .line 50725005
    if-nez v0, :cond_91

    .line 50725006
    .line 50725007
    move-object v5, v11

    .line 50725008
    goto :goto_92

    .line 50725009
    :cond_91
    move-object v5, v0

    .line 50725010
    :goto_92
    iget-object v0, p3, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 50725011
    .line 50725012
    if-nez v0, :cond_98

    .line 50725013
    .line 50725014
    move-object v6, v11

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    move-object v6, v0

    .line 50725017
    :goto_99
    const-string v7, "topic_hot_book"

    .line 50725018
    .line 50725019
    iget-object v0, v2, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 50725020
    .line 50725021
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 50725022
    .line 50725023
    iget-object v0, p3, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 50725024
    .line 50725025
    if-nez v0, :cond_a5

    .line 50725026
    .line 50725027
    move-object v9, v11

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    move-object v9, v0

    .line 50725030
    :goto_a6
    move-object v3, v10

    .line 50725031
    move v4, p2

    .line 50725032
    invoke-virtual/range {v3 .. v9}, Lie5/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p0, p1, v1, p3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->P1(Landroid/content/Context;Ldo5/k;Lcom/bytedance/kmp/ugc/model/l;)V

    .line 50725036
    .line 50725037
    .line 50725038
    return-void
.end method


.method public final H1()V
[MOD-CHANGED]
.method public final H1()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const-string v0, "mid_topic_page"

    .line 262155
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262158
    new-instance v2, Lie5/a;

    .line 262160
    invoke-direct {v2, v1}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    iget-object v1, v2, Lie5/a;->a:Ldo5/a;

    .line 262169
    const-string v3, "button_position"

    .line 262171
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262176
    iget-object v1, v2, Lie5/a;->a:Ldo5/a;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    const-string v0, "click_invite_entrance"

    .line 262183
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262186
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262188
    const/4 v3, 0x0

    .line 262189
    const/4 v4, 0x0

    .line 262190
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;

    .line 262192
    const/4 v0, 0x0

    .line 262193
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262196
    const/4 v6, 0x3

    .line 262197
    const/4 v7, 0x0

    .line 262198
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final H1()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const-string v0, "mid_topic_page"

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v2, Lie5/a;

    .line 262159
    .line 262160
    invoke-direct {v2, v1}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, v2, Lie5/a;->a:Ldo5/a;

    .line 262168
    .line 262169
    const-string v3, "button_position"

    .line 262170
    .line 262171
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262175
    .line 262176
    iget-object v1, v2, Lie5/a;->a:Ldo5/a;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "click_invite_entrance"

    .line 262182
    .line 262183
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262187
    .line 262188
    const/4 v3, 0x0

    .line 262189
    const/4 v4, 0x0

    .line 262190
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;

    .line 262191
    .line 262192
    const/4 v0, 0x0

    .line 262193
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262194
    .line 262195
    .line 262196
    const/4 v6, 0x3

    .line 262197
    const/4 v7, 0x0

    .line 262198
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final I1()V
[MOD-CHANGED]
.method public final I1()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 458754
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 458761
    move-result-wide v0

    .line 458762
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s:J

    .line 458764
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 458766
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 458769
    move-result-object v1

    .line 458770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    const/4 v2, 0x0

    .line 458774
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458777
    new-instance v3, Lie5/a;

    .line 458779
    invoke-direct {v3, v1}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 458782
    iget-object v4, v0, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 458784
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 458786
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458789
    iget-object v5, v3, Lie5/a;->a:Ldo5/a;

    .line 458791
    const-string v6, "forum_id"

    .line 458793
    invoke-virtual {v5, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458796
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 458798
    iget-object v3, v3, Lie5/a;->a:Ldo5/a;

    .line 458800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458803
    const-string v4, "enter_topic_page"

    .line 458805
    invoke-static {v3, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458808
    iget-object v3, v0, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 458810
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->v:Ljava/lang/String;

    .line 458812
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458815
    move-result v3

    .line 458816
    const/4 v4, 0x1

    .line 458817
    if-eqz v3, :cond_86

    .line 458819
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458821
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458824
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 458827
    iget-object v1, v0, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 458829
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->w:Ljava/lang/String;

    .line 458831
    const-string v5, "forwarded_level"

    .line 458833
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458836
    new-instance v1, Lie5/a;

    .line 458838
    invoke-direct {v1, v3}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 458841
    iget-object v0, v0, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 458843
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->v:Ljava/lang/String;

    .line 458845
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 458847
    if-eqz v3, :cond_6a

    .line 458849
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458852
    move-result v5

    .line 458853
    if-nez v5, :cond_68

    .line 458855
    goto :goto_6a

    .line 458856
    :cond_68
    const/4 v5, 0x0

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    :goto_6a
    const/4 v5, 0x1

    .line 458859
    :goto_6b
    if-eqz v5, :cond_6e

    .line 458861
    goto :goto_86

    .line 458862
    :cond_6e
    iget-object v1, v1, Lie5/a;->a:Ldo5/a;

    .line 458864
    const-string v5, "post_id"

    .line 458866
    invoke-virtual {v1, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458869
    const-string v3, "forwarded_id"

    .line 458871
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458874
    const-string v0, "forwarded_type"

    .line 458876
    const-string v3, "topic"

    .line 458878
    invoke-virtual {v1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458881
    const-string v0, "enter_forwarded_post_page"

    .line 458883
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458886
    :cond_86
    :goto_86
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 458888
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->n()V

    .line 458891
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 458893
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->q()Z

    .line 458896
    move-result v0

    .line 458897
    if-nez v0, :cond_9c

    .line 458899
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$a;

    .line 458901
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$a;-><init>(Z)V

    .line 458904
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 458907
    goto :goto_b0

    .line 458908
    :cond_9c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 458910
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->E()V

    .line 458913
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 458915
    const/4 v6, 0x0

    .line 458916
    const/4 v7, 0x0

    .line 458917
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageEnterVisible$1;

    .line 458919
    const/4 v0, 0x0

    .line 458920
    invoke-direct {v8, p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageEnterVisible$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 458923
    const/4 v9, 0x3

    .line 458924
    const/4 v10, 0x0

    .line 458925
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 458928
    :goto_b0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 458930
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->y:Z

    .line 458932
    if-eqz v1, :cond_c3

    .line 458934
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->y:Z

    .line 458936
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 458938
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 458940
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 458943
    move-result-object v5

    .line 458944
    invoke-interface {v1, v3, v0, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->y(Lcom/bytedance/kmp/ugc/model/c9;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;)V

    .line 458947
    :cond_c3
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 458949
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->p()Z

    .line 458952
    move-result v0

    .line 458953
    if-eqz v0, :cond_d5

    .line 458955
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;

    .line 458957
    const-string v1, "is kmp page"

    .line 458959
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;-><init>(Ljava/lang/String;)V

    .line 458962
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 458965
    :cond_d5
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 458967
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->C()V

    .line 458970
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 458972
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 458975
    move-result-object v1

    .line 458976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458982
    new-instance v0, Ldo5/a;

    .line 458984
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 458987
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 458990
    sget-object v1, Leo5/c;->a:Leo5/c;

    .line 458992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 458998
    move-result-object v1

    .line 458999
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 459002
    move-result-object v1

    .line 459003
    const-string v2, ""

    .line 459005
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459008
    const-string v2, "conversation_id"

    .line 459010
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459013
    const-string v1, "conversation_position"

    .line 459015
    const-string v2, "topic_page_button"

    .line 459017
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459020
    const-string v1, "conversation_type"

    .line 459022
    const-string v2, "single_chat"

    .line 459024
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459027
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459030
    move-result-object v1

    .line 459031
    const-string v2, "if_push_book_ai"

    .line 459033
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459036
    const-string v1, "impr_im_chat_entrance"

    .line 459038
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459041
    return-void
.end method

[INNER-ORIGINAL]
.method public final I1()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 458759
    .line 458760
    .line 458761
    move-result-wide v0

    .line 458762
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s:J

    .line 458763
    .line 458764
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 458765
    .line 458766
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1

    .line 458770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    const/4 v2, 0x0

    .line 458774
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458775
    .line 458776
    .line 458777
    new-instance v3, Lie5/a;

    .line 458778
    .line 458779
    invoke-direct {v3, v1}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 458780
    .line 458781
    .line 458782
    iget-object v4, v0, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 458783
    .line 458784
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 458785
    .line 458786
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458787
    .line 458788
    .line 458789
    iget-object v5, v3, Lie5/a;->a:Ldo5/a;

    .line 458790
    .line 458791
    const-string v6, "forum_id"

    .line 458792
    .line 458793
    invoke-virtual {v5, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 458797
    .line 458798
    iget-object v3, v3, Lie5/a;->a:Ldo5/a;

    .line 458799
    .line 458800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458801
    .line 458802
    .line 458803
    const-string v4, "enter_topic_page"

    .line 458804
    .line 458805
    invoke-static {v3, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    iget-object v3, v0, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 458809
    .line 458810
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->v:Ljava/lang/String;

    .line 458811
    .line 458812
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458813
    .line 458814
    .line 458815
    move-result v3

    .line 458816
    const/4 v4, 0x1

    .line 458817
    if-eqz v3, :cond_86

    .line 458818
    .line 458819
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458820
    .line 458821
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458822
    .line 458823
    .line 458824
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 458825
    .line 458826
    .line 458827
    iget-object v1, v0, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 458828
    .line 458829
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->w:Ljava/lang/String;

    .line 458830
    .line 458831
    const-string v5, "forwarded_level"

    .line 458832
    .line 458833
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    .line 458835
    .line 458836
    new-instance v1, Lie5/a;

    .line 458837
    .line 458838
    invoke-direct {v1, v3}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 458839
    .line 458840
    .line 458841
    iget-object v0, v0, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 458842
    .line 458843
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->v:Ljava/lang/String;

    .line 458844
    .line 458845
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 458846
    .line 458847
    if-eqz v3, :cond_6a

    .line 458848
    .line 458849
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458850
    .line 458851
    .line 458852
    move-result v5

    .line 458853
    if-nez v5, :cond_68

    .line 458854
    .line 458855
    goto :goto_6a

    .line 458856
    :cond_68
    const/4 v5, 0x0

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    :goto_6a
    const/4 v5, 0x1

    .line 458859
    :goto_6b
    if-eqz v5, :cond_6e

    .line 458860
    .line 458861
    goto :goto_86

    .line 458862
    :cond_6e
    iget-object v1, v1, Lie5/a;->a:Ldo5/a;

    .line 458863
    .line 458864
    const-string v5, "post_id"

    .line 458865
    .line 458866
    invoke-virtual {v1, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    const-string v3, "forwarded_id"

    .line 458870
    .line 458871
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    const-string v0, "forwarded_type"

    .line 458875
    .line 458876
    const-string v3, "topic"

    .line 458877
    .line 458878
    invoke-virtual {v1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    const-string v0, "enter_forwarded_post_page"

    .line 458882
    .line 458883
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    :cond_86
    :goto_86
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 458887
    .line 458888
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->n()V

    .line 458889
    .line 458890
    .line 458891
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 458892
    .line 458893
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->q()Z

    .line 458894
    .line 458895
    .line 458896
    move-result v0

    .line 458897
    if-nez v0, :cond_9c

    .line 458898
    .line 458899
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$a;

    .line 458900
    .line 458901
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$a;-><init>(Z)V

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 458905
    .line 458906
    .line 458907
    goto :goto_b0

    .line 458908
    :cond_9c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 458909
    .line 458910
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->E()V

    .line 458911
    .line 458912
    .line 458913
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 458914
    .line 458915
    const/4 v6, 0x0

    .line 458916
    const/4 v7, 0x0

    .line 458917
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageEnterVisible$1;

    .line 458918
    .line 458919
    const/4 v0, 0x0

    .line 458920
    invoke-direct {v8, p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageEnterVisible$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 458921
    .line 458922
    .line 458923
    const/4 v9, 0x3

    .line 458924
    const/4 v10, 0x0

    .line 458925
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 458926
    .line 458927
    .line 458928
    :goto_b0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 458929
    .line 458930
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->y:Z

    .line 458931
    .line 458932
    if-eqz v1, :cond_c3

    .line 458933
    .line 458934
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->y:Z

    .line 458935
    .line 458936
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 458937
    .line 458938
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 458939
    .line 458940
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v5

    .line 458944
    invoke-interface {v1, v3, v0, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->y(Lcom/bytedance/kmp/ugc/model/c9;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;)V

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 458948
    .line 458949
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->p()Z

    .line 458950
    .line 458951
    .line 458952
    move-result v0

    .line 458953
    if-eqz v0, :cond_d5

    .line 458954
    .line 458955
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;

    .line 458956
    .line 458957
    const-string v1, "is kmp page"

    .line 458958
    .line 458959
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;-><init>(Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 458963
    .line 458964
    .line 458965
    :cond_d5
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 458966
    .line 458967
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->C()V

    .line 458968
    .line 458969
    .line 458970
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 458971
    .line 458972
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458977
    .line 458978
    .line 458979
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458980
    .line 458981
    .line 458982
    new-instance v0, Ldo5/a;

    .line 458983
    .line 458984
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 458988
    .line 458989
    .line 458990
    sget-object v1, Leo5/c;->a:Leo5/c;

    .line 458991
    .line 458992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458993
    .line 458994
    .line 458995
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    const-string v2, ""

    .line 459004
    .line 459005
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    const-string v2, "conversation_id"

    .line 459009
    .line 459010
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    const-string v1, "conversation_position"

    .line 459014
    .line 459015
    const-string v2, "topic_page_button"

    .line 459016
    .line 459017
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    const-string v1, "conversation_type"

    .line 459021
    .line 459022
    const-string v2, "single_chat"

    .line 459023
    .line 459024
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    const-string v2, "if_push_book_ai"

    .line 459032
    .line 459033
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    const-string v1, "impr_im_chat_entrance"

    .line 459037
    .line 459038
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459039
    .line 459040
    .line 459041
    return-void
.end method


.method public final J1(I)V
[MOD-CHANGED]
.method public final J1(I)V
    .registers 13

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$d;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$d;-><init>()V

    .line 17104901
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 17104904
    sget-object v0, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104908
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;->a:Ljava/util/List;

    .line 17104916
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 17104927
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17104937
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104939
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 17104945
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;->a:Ljava/util/List;

    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 17104953
    invoke-direct {v5, v3, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;-><init>(Ljava/util/List;I)V

    .line 17104956
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104959
    iget-object p1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104961
    sget v1, Lwf5/c;->a:I

    .line 17104963
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104968
    if-ne p1, v1, :cond_4b

    .line 17104970
    const/4 v4, 0x1

    .line 17104971
    :cond_4b
    if-eqz v4, :cond_5c

    .line 17104973
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104975
    const/4 v6, 0x0

    .line 17104976
    const/4 v7, 0x0

    .line 17104977
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;

    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    invoke-direct {v8, p0, v0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104983
    const/4 v9, 0x3

    .line 17104984
    const/4 v10, 0x0

    .line 17104985
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(I)V
    .registers 13

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$d;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$d;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v0, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;->a:Ljava/util/List;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 17104921
    .line 17104922
    if-nez v0, :cond_1d

    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17104936
    .line 17104937
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 17104944
    .line 17104945
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;->a:Ljava/util/List;

    .line 17104946
    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 17104952
    .line 17104953
    invoke-direct {v5, v3, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;-><init>(Ljava/util/List;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104960
    .line 17104961
    sget v1, Lwf5/c;->a:I

    .line 17104962
    .line 17104963
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104967
    .line 17104968
    if-ne p1, v1, :cond_4b

    .line 17104969
    .line 17104970
    const/4 v4, 0x1

    .line 17104971
    :cond_4b
    if-eqz v4, :cond_5c

    .line 17104972
    .line 17104973
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104974
    .line 17104975
    const/4 v6, 0x0

    .line 17104976
    const/4 v7, 0x0

    .line 17104977
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;

    .line 17104978
    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    invoke-direct {v8, p0, v0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onPageSelected$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const/4 v9, 0x3

    .line 17104984
    const/4 v10, 0x0

    .line 17104985
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


.method public final K1(Landroid/content/Context;ILcom/dragon/read/kmp/community/ugc/topic/u;Lcom/bytedance/kmp/ugc/model/y8;)V
[MOD-CHANGED]
.method public final K1(Landroid/content/Context;ILcom/dragon/read/kmp/community/ugc/topic/u;Lcom/bytedance/kmp/ugc/model/y8;)V
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p3

    .line 67633158
    move-object/from16 v3, p4

    .line 67633160
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633163
    instance-of v4, v2, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 67633165
    const/4 v5, 0x0

    .line 67633166
    if-eqz v4, :cond_1dc

    .line 67633168
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 67633170
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/ui/s1;->m:Lcom/bytedance/kmp/ugc/model/l;

    .line 67633172
    sget-object v4, Lbf5/d;->a:Lbf5/d;

    .line 67633174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633177
    invoke-static {v2}, Lbf5/d;->d(Lcom/bytedance/kmp/ugc/model/l;)Z

    .line 67633180
    move-result v4

    .line 67633181
    if-eqz v4, :cond_2b

    .line 67633183
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;

    .line 67633185
    const-string v2, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 67633187
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;-><init>(Ljava/lang/String;)V

    .line 67633190
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 67633193
    goto/16 :goto_26e

    .line 67633195
    :cond_2b
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67633197
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67633200
    move-result-object v7

    .line 67633201
    const/4 v8, 0x0

    .line 67633202
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onBookItemClick$1;

    .line 67633204
    const/4 v4, 0x0

    .line 67633205
    invoke-direct {v9, v0, v2, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onBookItemClick$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/bytedance/kmp/ugc/model/l;Lkotlin/coroutines/Continuation;)V

    .line 67633208
    const/4 v10, 0x2

    .line 67633209
    const/4 v11, 0x0

    .line 67633210
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67633213
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 67633215
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 67633218
    move-result-object v6

    .line 67633219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633222
    invoke-static {v2, v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633225
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 67633227
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633230
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67633233
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/l;->s0:Ljava/lang/String;

    .line 67633235
    const-string v8, "browse"

    .line 67633237
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633240
    move-result v6

    .line 67633241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633244
    move-result-object v6

    .line 67633245
    const-string v9, "is_seen"

    .line 67633247
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633250
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/l;->s0:Ljava/lang/String;

    .line 67633252
    const-string v10, "read"

    .line 67633254
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633257
    move-result v6

    .line 67633258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633261
    move-result-object v6

    .line 67633262
    const-string v11, "is_spent"

    .line 67633264
    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633267
    const-string v6, "reader_come_from_topic"

    .line 67633269
    const-string v12, "1"

    .line 67633271
    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633274
    invoke-virtual {v4, v3}, Lse5/b;->e(Lcom/bytedance/kmp/ugc/model/y8;)Z

    .line 67633277
    move-result v6

    .line 67633278
    const-string v13, ""

    .line 67633280
    if-eqz v6, :cond_ab

    .line 67633282
    const-string v6, "if_similar_topic_comment"

    .line 67633284
    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633287
    iget-object v4, v4, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 67633289
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 67633291
    if-nez v4, :cond_8e

    .line 67633293
    move-object v4, v13

    .line 67633294
    :cond_8e
    const-string v6, "source_topic_id"

    .line 67633296
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633299
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->L:Lcom/bytedance/kmp/ugc/model/ne;

    .line 67633301
    if-eqz v4, :cond_9b

    .line 67633303
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/ne;->l:Ljava/lang/String;

    .line 67633305
    if-nez v4, :cond_9c

    .line 67633307
    :cond_9b
    move-object v4, v13

    .line 67633308
    :cond_9c
    const-string v6, "topic_id"

    .line 67633310
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633313
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 67633315
    if-nez v4, :cond_a6

    .line 67633317
    move-object v4, v13

    .line 67633318
    :cond_a6
    const-string v6, "comment_recommend_info"

    .line 67633320
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633323
    :cond_ab
    sget-object v4, La75/a;->a:La75/a;

    .line 67633325
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 67633327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633330
    invoke-static {v6}, La75/a;->f(Ljava/lang/String;)Z

    .line 67633333
    move-result v4

    .line 67633334
    if-eqz v4, :cond_c6

    .line 67633336
    const-string v4, "forum_position"

    .line 67633338
    const-string v6, "bookcard"

    .line 67633340
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633343
    const-string v4, "post_position"

    .line 67633345
    const-string v6, "forum"

    .line 67633347
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633350
    :cond_c6
    sget-object v4, Lb75/a;->a:Lb75/a;

    .line 67633352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633355
    invoke-static {v2}, Lb75/a;->a(Lcom/bytedance/kmp/ugc/model/l;)Ldo5/a;

    .line 67633358
    move-result-object v4

    .line 67633359
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/l;->T1:Ljava/lang/String;

    .line 67633361
    invoke-static {v6}, Lb75/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67633364
    move-result-object v6

    .line 67633365
    const-string v12, "book_name_type"

    .line 67633367
    invoke-virtual {v4, v6, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633370
    const-string v6, "present_book_name"

    .line 67633372
    invoke-static {v2}, Lb75/b;->a(Lcom/bytedance/kmp/ugc/model/l;)Ljava/lang/String;

    .line 67633375
    move-result-object v12

    .line 67633376
    invoke-virtual {v4, v12, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633379
    new-instance v6, Lie5/a;

    .line 67633381
    invoke-direct {v6, v7}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 67633384
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633387
    iget-object v7, v6, Lie5/a;->a:Ldo5/a;

    .line 67633389
    invoke-virtual {v7, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 67633392
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->a0:Ljava/lang/Boolean;

    .line 67633394
    if-eqz v4, :cond_f9

    .line 67633396
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633399
    move-result v4

    .line 67633400
    goto :goto_fa

    .line 67633401
    :cond_f9
    const/4 v4, 0x0

    .line 67633402
    :goto_fa
    invoke-virtual {v6, v4}, Lie5/a;->q(Z)V

    .line 67633405
    invoke-static/range {p4 .. p4}, Lse5/b;->c(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/bytedance/kmp/ugc/model/gh;

    .line 67633408
    move-result-object v4

    .line 67633409
    if-eqz v4, :cond_10d

    .line 67633411
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/gh;->b:Ljava/lang/Integer;

    .line 67633413
    if-eqz v4, :cond_10d

    .line 67633415
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67633418
    move-result-object v4

    .line 67633419
    if-nez v4, :cond_10e

    .line 67633421
    :cond_10d
    move-object v4, v13

    .line 67633422
    :cond_10e
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633425
    iget-object v5, v6, Lie5/a;->a:Ldo5/a;

    .line 67633427
    const-string v7, "recommend_reason_id"

    .line 67633429
    invoke-virtual {v5, v4, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633432
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 67633434
    invoke-virtual {v6, v4}, Lie5/a;->h(Ljava/lang/String;)V

    .line 67633437
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 67633439
    invoke-virtual {v6, v4}, Lie5/a;->i(Ljava/lang/String;)V

    .line 67633442
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->m:Ljava/lang/String;

    .line 67633444
    if-nez v4, :cond_127

    .line 67633446
    move-object v4, v13

    .line 67633447
    :cond_127
    invoke-virtual {v6, v4}, Lie5/a;->k(Ljava/lang/String;)V

    .line 67633450
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 67633452
    if-nez v4, :cond_131

    .line 67633454
    move-object/from16 v16, v13

    .line 67633456
    goto :goto_133

    .line 67633457
    :cond_131
    move-object/from16 v16, v4

    .line 67633459
    :goto_133
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 67633461
    if-nez v4, :cond_13a

    .line 67633463
    move-object/from16 v17, v13

    .line 67633465
    goto :goto_13c

    .line 67633466
    :cond_13a
    move-object/from16 v17, v4

    .line 67633468
    :goto_13c
    const-string v18, "topic"

    .line 67633470
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 67633472
    if-nez v4, :cond_145

    .line 67633474
    move-object/from16 v19, v13

    .line 67633476
    goto :goto_147

    .line 67633477
    :cond_145
    move-object/from16 v19, v4

    .line 67633479
    :goto_147
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 67633481
    if-nez v4, :cond_14e

    .line 67633483
    move-object/from16 v20, v13

    .line 67633485
    goto :goto_150

    .line 67633486
    :cond_14e
    move-object/from16 v20, v4

    .line 67633488
    :goto_150
    move-object v14, v6

    .line 67633489
    move/from16 v15, p2

    .line 67633491
    invoke-virtual/range {v14 .. v20}, Lie5/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633494
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 67633496
    if-nez v4, :cond_15c

    .line 67633498
    move-object v15, v13

    .line 67633499
    goto :goto_15d

    .line 67633500
    :cond_15c
    move-object v15, v4

    .line 67633501
    :goto_15d
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 67633503
    if-nez v4, :cond_164

    .line 67633505
    move-object/from16 v16, v13

    .line 67633507
    goto :goto_166

    .line 67633508
    :cond_164
    move-object/from16 v16, v4

    .line 67633510
    :goto_166
    const-string v17, "brief"

    .line 67633512
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 67633514
    if-nez v4, :cond_16f

    .line 67633516
    move-object/from16 v18, v13

    .line 67633518
    goto :goto_171

    .line 67633519
    :cond_16f
    move-object/from16 v18, v4

    .line 67633521
    :goto_171
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 67633523
    if-nez v4, :cond_178

    .line 67633525
    move-object/from16 v19, v13

    .line 67633527
    goto :goto_17a

    .line 67633528
    :cond_178
    move-object/from16 v19, v4

    .line 67633530
    :goto_17a
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 67633532
    if-nez v4, :cond_181

    .line 67633534
    move-object/from16 v20, v13

    .line 67633536
    goto :goto_183

    .line 67633537
    :cond_181
    move-object/from16 v20, v4

    .line 67633539
    :goto_183
    move-object v14, v6

    .line 67633540
    invoke-virtual/range {v14 .. v20}, Lie5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633543
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 67633545
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 67633548
    move-result-object v5

    .line 67633549
    invoke-virtual {v4, v3, v5}, Lse5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ldo5/k;)V

    .line 67633552
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->s0:Ljava/lang/String;

    .line 67633554
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633557
    move-result v4

    .line 67633558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633561
    move-result-object v4

    .line 67633562
    invoke-virtual {v5, v9, v4}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67633565
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->s0:Ljava/lang/String;

    .line 67633567
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633570
    move-result v4

    .line 67633571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633574
    move-result-object v4

    .line 67633575
    invoke-virtual {v5, v11, v4}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67633578
    invoke-virtual {v0, v1, v5, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->P1(Landroid/content/Context;Ldo5/k;Lcom/bytedance/kmp/ugc/model/l;)V

    .line 67633581
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 67633583
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633585
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633588
    move-result v1

    .line 67633589
    if-eqz v1, :cond_1b9

    .line 67633591
    goto/16 :goto_26e

    .line 67633593
    :cond_1b9
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;

    .line 67633595
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 67633597
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 67633599
    if-nez v4, :cond_1c2

    .line 67633601
    move-object v4, v13

    .line 67633602
    :cond_1c2
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 67633604
    if-nez v5, :cond_1c7

    .line 67633606
    goto :goto_1c8

    .line 67633607
    :cond_1c7
    move-object v13, v5

    .line 67633608
    :goto_1c8
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;

    .line 67633610
    invoke-direct {v5, v3, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;-><init>(Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 67633613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633616
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b:Ljava/util/HashMap;

    .line 67633618
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$a;

    .line 67633620
    invoke-direct {v3, v13, v2, v5}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/l;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;)V

    .line 67633623
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633626
    goto/16 :goto_26e

    .line 67633628
    :cond_1dc
    instance-of v1, v2, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 67633630
    if-eqz v1, :cond_26e

    .line 67633632
    move-object v1, v2

    .line 67633633
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 67633635
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 67633637
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 67633640
    move-result-object v4

    .line 67633641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633644
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633647
    new-instance v6, Lie5/a;

    .line 67633649
    invoke-direct {v6, v4}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 67633652
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 67633654
    invoke-virtual {v6, v4}, Lie5/a;->h(Ljava/lang/String;)V

    .line 67633657
    iget-object v2, v2, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 67633659
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 67633661
    invoke-virtual {v6, v2}, Lie5/a;->p(Ljava/lang/String;)V

    .line 67633664
    iget-object v2, v3, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 67633666
    invoke-virtual {v6, v2}, Lie5/a;->n(Ljava/lang/String;)V

    .line 67633669
    iget-object v2, v3, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 67633671
    const/4 v4, 0x1

    .line 67633672
    if-eqz v2, :cond_213

    .line 67633674
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67633677
    move-result v7

    .line 67633678
    if-nez v7, :cond_211

    .line 67633680
    goto :goto_213

    .line 67633681
    :cond_211
    const/4 v7, 0x0

    .line 67633682
    goto :goto_214

    .line 67633683
    :cond_213
    :goto_213
    const/4 v7, 0x1

    .line 67633684
    :goto_214
    if-nez v7, :cond_21d

    .line 67633686
    iget-object v7, v6, Lie5/a;->a:Ldo5/a;

    .line 67633688
    const-string v8, "book_recommend_info"

    .line 67633690
    invoke-virtual {v7, v2, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633693
    :cond_21d
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 67633695
    invoke-virtual {v6, v2}, Lie5/a;->o(Ljava/lang/String;)V

    .line 67633698
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->n:Ljava/lang/String;

    .line 67633700
    invoke-virtual {v6, v2}, Lie5/a;->l(Ljava/lang/String;)V

    .line 67633703
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/ui/g2;->e()Ljava/lang/String;

    .line 67633706
    move-result-object v2

    .line 67633707
    invoke-virtual {v6, v2}, Lie5/a;->m(Ljava/lang/String;)V

    .line 67633710
    iget-object v2, v3, Lcom/bytedance/kmp/ugc/model/y8;->N:Ljava/lang/String;

    .line 67633712
    if-eqz v2, :cond_238

    .line 67633714
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67633717
    move-result v7

    .line 67633718
    if-nez v7, :cond_239

    .line 67633720
    :cond_238
    const/4 v5, 0x1

    .line 67633721
    :cond_239
    if-nez v5, :cond_242

    .line 67633723
    iget-object v4, v6, Lie5/a;->a:Ldo5/a;

    .line 67633725
    const-string v5, "recommend_group_id"

    .line 67633727
    invoke-virtual {v4, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633730
    :cond_242
    iget-object v2, v6, Lie5/a;->a:Ldo5/a;

    .line 67633732
    const-string v4, "rank"

    .line 67633734
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633737
    move-result-object v5

    .line 67633738
    invoke-virtual {v2, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633741
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->u:Z

    .line 67633743
    invoke-virtual {v6, v2}, Lie5/a;->j(Z)V

    .line 67633746
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 67633748
    iget-object v4, v6, Lie5/a;->a:Ldo5/a;

    .line 67633750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633753
    const-string v2, "click_video"

    .line 67633755
    invoke-static {v4, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67633758
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 67633760
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 67633763
    move-result-object v4

    .line 67633764
    invoke-virtual {v2, v3, v4}, Lse5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ldo5/k;)V

    .line 67633767
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 67633769
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 67633771
    invoke-interface {v2, v4, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->B(Ldo5/k;Ljava/lang/String;)V

    .line 67633774
    :cond_26e
    :goto_26e
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Landroid/content/Context;ILcom/dragon/read/kmp/community/ugc/topic/u;Lcom/bytedance/kmp/ugc/model/y8;)V
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p3

    .line 67633157
    .line 67633158
    move-object/from16 v3, p4

    .line 67633159
    .line 67633160
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    .line 67633162
    .line 67633163
    instance-of v4, v2, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 67633164
    .line 67633165
    const/4 v5, 0x0

    .line 67633166
    if-eqz v4, :cond_1dc

    .line 67633167
    .line 67633168
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 67633169
    .line 67633170
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/ui/s1;->m:Lcom/bytedance/kmp/ugc/model/l;

    .line 67633171
    .line 67633172
    sget-object v4, Lbf5/d;->a:Lbf5/d;

    .line 67633173
    .line 67633174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633175
    .line 67633176
    .line 67633177
    invoke-static {v2}, Lbf5/d;->d(Lcom/bytedance/kmp/ugc/model/l;)Z

    .line 67633178
    .line 67633179
    .line 67633180
    move-result v4

    .line 67633181
    if-eqz v4, :cond_2b

    .line 67633182
    .line 67633183
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;

    .line 67633184
    .line 67633185
    const-string v2, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 67633186
    .line 67633187
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;-><init>(Ljava/lang/String;)V

    .line 67633188
    .line 67633189
    .line 67633190
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 67633191
    .line 67633192
    .line 67633193
    goto/16 :goto_26e

    .line 67633194
    .line 67633195
    :cond_2b
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67633196
    .line 67633197
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67633198
    .line 67633199
    .line 67633200
    move-result-object v7

    .line 67633201
    const/4 v8, 0x0

    .line 67633202
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onBookItemClick$1;

    .line 67633203
    .line 67633204
    const/4 v4, 0x0

    .line 67633205
    invoke-direct {v9, v0, v2, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onBookItemClick$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/bytedance/kmp/ugc/model/l;Lkotlin/coroutines/Continuation;)V

    .line 67633206
    .line 67633207
    .line 67633208
    const/4 v10, 0x2

    .line 67633209
    const/4 v11, 0x0

    .line 67633210
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67633211
    .line 67633212
    .line 67633213
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 67633214
    .line 67633215
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 67633216
    .line 67633217
    .line 67633218
    move-result-object v6

    .line 67633219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633220
    .line 67633221
    .line 67633222
    invoke-static {v2, v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633223
    .line 67633224
    .line 67633225
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 67633226
    .line 67633227
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633228
    .line 67633229
    .line 67633230
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67633231
    .line 67633232
    .line 67633233
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/l;->s0:Ljava/lang/String;

    .line 67633234
    .line 67633235
    const-string v8, "browse"

    .line 67633236
    .line 67633237
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633238
    .line 67633239
    .line 67633240
    move-result v6

    .line 67633241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v6

    .line 67633245
    const-string v9, "is_seen"

    .line 67633246
    .line 67633247
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633248
    .line 67633249
    .line 67633250
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/l;->s0:Ljava/lang/String;

    .line 67633251
    .line 67633252
    const-string v10, "read"

    .line 67633253
    .line 67633254
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633255
    .line 67633256
    .line 67633257
    move-result v6

    .line 67633258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v6

    .line 67633262
    const-string v11, "is_spent"

    .line 67633263
    .line 67633264
    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633265
    .line 67633266
    .line 67633267
    const-string v6, "reader_come_from_topic"

    .line 67633268
    .line 67633269
    const-string v12, "1"

    .line 67633270
    .line 67633271
    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633272
    .line 67633273
    .line 67633274
    invoke-virtual {v4, v3}, Lse5/b;->e(Lcom/bytedance/kmp/ugc/model/y8;)Z

    .line 67633275
    .line 67633276
    .line 67633277
    move-result v6

    .line 67633278
    const-string v13, ""

    .line 67633279
    .line 67633280
    if-eqz v6, :cond_ab

    .line 67633281
    .line 67633282
    const-string v6, "if_similar_topic_comment"

    .line 67633283
    .line 67633284
    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633285
    .line 67633286
    .line 67633287
    iget-object v4, v4, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 67633288
    .line 67633289
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 67633290
    .line 67633291
    if-nez v4, :cond_8e

    .line 67633292
    .line 67633293
    move-object v4, v13

    .line 67633294
    :cond_8e
    const-string v6, "source_topic_id"

    .line 67633295
    .line 67633296
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633297
    .line 67633298
    .line 67633299
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->L:Lcom/bytedance/kmp/ugc/model/ne;

    .line 67633300
    .line 67633301
    if-eqz v4, :cond_9b

    .line 67633302
    .line 67633303
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/ne;->l:Ljava/lang/String;

    .line 67633304
    .line 67633305
    if-nez v4, :cond_9c

    .line 67633306
    .line 67633307
    :cond_9b
    move-object v4, v13

    .line 67633308
    :cond_9c
    const-string v6, "topic_id"

    .line 67633309
    .line 67633310
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633311
    .line 67633312
    .line 67633313
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 67633314
    .line 67633315
    if-nez v4, :cond_a6

    .line 67633316
    .line 67633317
    move-object v4, v13

    .line 67633318
    :cond_a6
    const-string v6, "comment_recommend_info"

    .line 67633319
    .line 67633320
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633321
    .line 67633322
    .line 67633323
    :cond_ab
    sget-object v4, La75/a;->a:La75/a;

    .line 67633324
    .line 67633325
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 67633326
    .line 67633327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633328
    .line 67633329
    .line 67633330
    invoke-static {v6}, La75/a;->f(Ljava/lang/String;)Z

    .line 67633331
    .line 67633332
    .line 67633333
    move-result v4

    .line 67633334
    if-eqz v4, :cond_c6

    .line 67633335
    .line 67633336
    const-string v4, "forum_position"

    .line 67633337
    .line 67633338
    const-string v6, "bookcard"

    .line 67633339
    .line 67633340
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633341
    .line 67633342
    .line 67633343
    const-string v4, "post_position"

    .line 67633344
    .line 67633345
    const-string v6, "forum"

    .line 67633346
    .line 67633347
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633348
    .line 67633349
    .line 67633350
    :cond_c6
    sget-object v4, Lb75/a;->a:Lb75/a;

    .line 67633351
    .line 67633352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633353
    .line 67633354
    .line 67633355
    invoke-static {v2}, Lb75/a;->a(Lcom/bytedance/kmp/ugc/model/l;)Ldo5/a;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v4

    .line 67633359
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/l;->T1:Ljava/lang/String;

    .line 67633360
    .line 67633361
    invoke-static {v6}, Lb75/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v6

    .line 67633365
    const-string v12, "book_name_type"

    .line 67633366
    .line 67633367
    invoke-virtual {v4, v6, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633368
    .line 67633369
    .line 67633370
    const-string v6, "present_book_name"

    .line 67633371
    .line 67633372
    invoke-static {v2}, Lb75/b;->a(Lcom/bytedance/kmp/ugc/model/l;)Ljava/lang/String;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v12

    .line 67633376
    invoke-virtual {v4, v12, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633377
    .line 67633378
    .line 67633379
    new-instance v6, Lie5/a;

    .line 67633380
    .line 67633381
    invoke-direct {v6, v7}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 67633382
    .line 67633383
    .line 67633384
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633385
    .line 67633386
    .line 67633387
    iget-object v7, v6, Lie5/a;->a:Ldo5/a;

    .line 67633388
    .line 67633389
    invoke-virtual {v7, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 67633390
    .line 67633391
    .line 67633392
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->a0:Ljava/lang/Boolean;

    .line 67633393
    .line 67633394
    if-eqz v4, :cond_f9

    .line 67633395
    .line 67633396
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633397
    .line 67633398
    .line 67633399
    move-result v4

    .line 67633400
    goto :goto_fa

    .line 67633401
    :cond_f9
    const/4 v4, 0x0

    .line 67633402
    :goto_fa
    invoke-virtual {v6, v4}, Lie5/a;->q(Z)V

    .line 67633403
    .line 67633404
    .line 67633405
    invoke-static/range {p4 .. p4}, Lse5/b;->c(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/bytedance/kmp/ugc/model/gh;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v4

    .line 67633409
    if-eqz v4, :cond_10d

    .line 67633410
    .line 67633411
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/gh;->b:Ljava/lang/Integer;

    .line 67633412
    .line 67633413
    if-eqz v4, :cond_10d

    .line 67633414
    .line 67633415
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67633416
    .line 67633417
    .line 67633418
    move-result-object v4

    .line 67633419
    if-nez v4, :cond_10e

    .line 67633420
    .line 67633421
    :cond_10d
    move-object v4, v13

    .line 67633422
    :cond_10e
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633423
    .line 67633424
    .line 67633425
    iget-object v5, v6, Lie5/a;->a:Ldo5/a;

    .line 67633426
    .line 67633427
    const-string v7, "recommend_reason_id"

    .line 67633428
    .line 67633429
    invoke-virtual {v5, v4, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633430
    .line 67633431
    .line 67633432
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 67633433
    .line 67633434
    invoke-virtual {v6, v4}, Lie5/a;->h(Ljava/lang/String;)V

    .line 67633435
    .line 67633436
    .line 67633437
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 67633438
    .line 67633439
    invoke-virtual {v6, v4}, Lie5/a;->i(Ljava/lang/String;)V

    .line 67633440
    .line 67633441
    .line 67633442
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->m:Ljava/lang/String;

    .line 67633443
    .line 67633444
    if-nez v4, :cond_127

    .line 67633445
    .line 67633446
    move-object v4, v13

    .line 67633447
    :cond_127
    invoke-virtual {v6, v4}, Lie5/a;->k(Ljava/lang/String;)V

    .line 67633448
    .line 67633449
    .line 67633450
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 67633451
    .line 67633452
    if-nez v4, :cond_131

    .line 67633453
    .line 67633454
    move-object/from16 v16, v13

    .line 67633455
    .line 67633456
    goto :goto_133

    .line 67633457
    :cond_131
    move-object/from16 v16, v4

    .line 67633458
    .line 67633459
    :goto_133
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 67633460
    .line 67633461
    if-nez v4, :cond_13a

    .line 67633462
    .line 67633463
    move-object/from16 v17, v13

    .line 67633464
    .line 67633465
    goto :goto_13c

    .line 67633466
    :cond_13a
    move-object/from16 v17, v4

    .line 67633467
    .line 67633468
    :goto_13c
    const-string v18, "topic"

    .line 67633469
    .line 67633470
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 67633471
    .line 67633472
    if-nez v4, :cond_145

    .line 67633473
    .line 67633474
    move-object/from16 v19, v13

    .line 67633475
    .line 67633476
    goto :goto_147

    .line 67633477
    :cond_145
    move-object/from16 v19, v4

    .line 67633478
    .line 67633479
    :goto_147
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 67633480
    .line 67633481
    if-nez v4, :cond_14e

    .line 67633482
    .line 67633483
    move-object/from16 v20, v13

    .line 67633484
    .line 67633485
    goto :goto_150

    .line 67633486
    :cond_14e
    move-object/from16 v20, v4

    .line 67633487
    .line 67633488
    :goto_150
    move-object v14, v6

    .line 67633489
    move/from16 v15, p2

    .line 67633490
    .line 67633491
    invoke-virtual/range {v14 .. v20}, Lie5/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633492
    .line 67633493
    .line 67633494
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 67633495
    .line 67633496
    if-nez v4, :cond_15c

    .line 67633497
    .line 67633498
    move-object v15, v13

    .line 67633499
    goto :goto_15d

    .line 67633500
    :cond_15c
    move-object v15, v4

    .line 67633501
    :goto_15d
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 67633502
    .line 67633503
    if-nez v4, :cond_164

    .line 67633504
    .line 67633505
    move-object/from16 v16, v13

    .line 67633506
    .line 67633507
    goto :goto_166

    .line 67633508
    :cond_164
    move-object/from16 v16, v4

    .line 67633509
    .line 67633510
    :goto_166
    const-string v17, "brief"

    .line 67633511
    .line 67633512
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 67633513
    .line 67633514
    if-nez v4, :cond_16f

    .line 67633515
    .line 67633516
    move-object/from16 v18, v13

    .line 67633517
    .line 67633518
    goto :goto_171

    .line 67633519
    :cond_16f
    move-object/from16 v18, v4

    .line 67633520
    .line 67633521
    :goto_171
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 67633522
    .line 67633523
    if-nez v4, :cond_178

    .line 67633524
    .line 67633525
    move-object/from16 v19, v13

    .line 67633526
    .line 67633527
    goto :goto_17a

    .line 67633528
    :cond_178
    move-object/from16 v19, v4

    .line 67633529
    .line 67633530
    :goto_17a
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 67633531
    .line 67633532
    if-nez v4, :cond_181

    .line 67633533
    .line 67633534
    move-object/from16 v20, v13

    .line 67633535
    .line 67633536
    goto :goto_183

    .line 67633537
    :cond_181
    move-object/from16 v20, v4

    .line 67633538
    .line 67633539
    :goto_183
    move-object v14, v6

    .line 67633540
    invoke-virtual/range {v14 .. v20}, Lie5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633541
    .line 67633542
    .line 67633543
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 67633544
    .line 67633545
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v5

    .line 67633549
    invoke-virtual {v4, v3, v5}, Lse5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ldo5/k;)V

    .line 67633550
    .line 67633551
    .line 67633552
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->s0:Ljava/lang/String;

    .line 67633553
    .line 67633554
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633555
    .line 67633556
    .line 67633557
    move-result v4

    .line 67633558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v4

    .line 67633562
    invoke-virtual {v5, v9, v4}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67633563
    .line 67633564
    .line 67633565
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->s0:Ljava/lang/String;

    .line 67633566
    .line 67633567
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633568
    .line 67633569
    .line 67633570
    move-result v4

    .line 67633571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633572
    .line 67633573
    .line 67633574
    move-result-object v4

    .line 67633575
    invoke-virtual {v5, v11, v4}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67633576
    .line 67633577
    .line 67633578
    invoke-virtual {v0, v1, v5, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->P1(Landroid/content/Context;Ldo5/k;Lcom/bytedance/kmp/ugc/model/l;)V

    .line 67633579
    .line 67633580
    .line 67633581
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/y8;->n:Ljava/lang/Boolean;

    .line 67633582
    .line 67633583
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633584
    .line 67633585
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633586
    .line 67633587
    .line 67633588
    move-result v1

    .line 67633589
    if-eqz v1, :cond_1b9

    .line 67633590
    .line 67633591
    goto/16 :goto_26e

    .line 67633592
    .line 67633593
    :cond_1b9
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;

    .line 67633594
    .line 67633595
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 67633596
    .line 67633597
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 67633598
    .line 67633599
    if-nez v4, :cond_1c2

    .line 67633600
    .line 67633601
    move-object v4, v13

    .line 67633602
    :cond_1c2
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 67633603
    .line 67633604
    if-nez v5, :cond_1c7

    .line 67633605
    .line 67633606
    goto :goto_1c8

    .line 67633607
    :cond_1c7
    move-object v13, v5

    .line 67633608
    :goto_1c8
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;

    .line 67633609
    .line 67633610
    invoke-direct {v5, v3, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;-><init>(Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 67633611
    .line 67633612
    .line 67633613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633614
    .line 67633615
    .line 67633616
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b:Ljava/util/HashMap;

    .line 67633617
    .line 67633618
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$a;

    .line 67633619
    .line 67633620
    invoke-direct {v3, v13, v2, v5}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/l;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordBookClick$1;)V

    .line 67633621
    .line 67633622
    .line 67633623
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633624
    .line 67633625
    .line 67633626
    goto/16 :goto_26e

    .line 67633627
    .line 67633628
    :cond_1dc
    instance-of v1, v2, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 67633629
    .line 67633630
    if-eqz v1, :cond_26e

    .line 67633631
    .line 67633632
    move-object v1, v2

    .line 67633633
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 67633634
    .line 67633635
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 67633636
    .line 67633637
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v4

    .line 67633641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633642
    .line 67633643
    .line 67633644
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633645
    .line 67633646
    .line 67633647
    new-instance v6, Lie5/a;

    .line 67633648
    .line 67633649
    invoke-direct {v6, v4}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 67633650
    .line 67633651
    .line 67633652
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 67633653
    .line 67633654
    invoke-virtual {v6, v4}, Lie5/a;->h(Ljava/lang/String;)V

    .line 67633655
    .line 67633656
    .line 67633657
    iget-object v2, v2, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 67633658
    .line 67633659
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 67633660
    .line 67633661
    invoke-virtual {v6, v2}, Lie5/a;->p(Ljava/lang/String;)V

    .line 67633662
    .line 67633663
    .line 67633664
    iget-object v2, v3, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 67633665
    .line 67633666
    invoke-virtual {v6, v2}, Lie5/a;->n(Ljava/lang/String;)V

    .line 67633667
    .line 67633668
    .line 67633669
    iget-object v2, v3, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 67633670
    .line 67633671
    const/4 v4, 0x1

    .line 67633672
    if-eqz v2, :cond_213

    .line 67633673
    .line 67633674
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67633675
    .line 67633676
    .line 67633677
    move-result v7

    .line 67633678
    if-nez v7, :cond_211

    .line 67633679
    .line 67633680
    goto :goto_213

    .line 67633681
    :cond_211
    const/4 v7, 0x0

    .line 67633682
    goto :goto_214

    .line 67633683
    :cond_213
    :goto_213
    const/4 v7, 0x1

    .line 67633684
    :goto_214
    if-nez v7, :cond_21d

    .line 67633685
    .line 67633686
    iget-object v7, v6, Lie5/a;->a:Ldo5/a;

    .line 67633687
    .line 67633688
    const-string v8, "book_recommend_info"

    .line 67633689
    .line 67633690
    invoke-virtual {v7, v2, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633691
    .line 67633692
    .line 67633693
    :cond_21d
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 67633694
    .line 67633695
    invoke-virtual {v6, v2}, Lie5/a;->o(Ljava/lang/String;)V

    .line 67633696
    .line 67633697
    .line 67633698
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->n:Ljava/lang/String;

    .line 67633699
    .line 67633700
    invoke-virtual {v6, v2}, Lie5/a;->l(Ljava/lang/String;)V

    .line 67633701
    .line 67633702
    .line 67633703
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/ui/g2;->e()Ljava/lang/String;

    .line 67633704
    .line 67633705
    .line 67633706
    move-result-object v2

    .line 67633707
    invoke-virtual {v6, v2}, Lie5/a;->m(Ljava/lang/String;)V

    .line 67633708
    .line 67633709
    .line 67633710
    iget-object v2, v3, Lcom/bytedance/kmp/ugc/model/y8;->N:Ljava/lang/String;

    .line 67633711
    .line 67633712
    if-eqz v2, :cond_238

    .line 67633713
    .line 67633714
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67633715
    .line 67633716
    .line 67633717
    move-result v7

    .line 67633718
    if-nez v7, :cond_239

    .line 67633719
    .line 67633720
    :cond_238
    const/4 v5, 0x1

    .line 67633721
    :cond_239
    if-nez v5, :cond_242

    .line 67633722
    .line 67633723
    iget-object v4, v6, Lie5/a;->a:Ldo5/a;

    .line 67633724
    .line 67633725
    const-string v5, "recommend_group_id"

    .line 67633726
    .line 67633727
    invoke-virtual {v4, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633728
    .line 67633729
    .line 67633730
    :cond_242
    iget-object v2, v6, Lie5/a;->a:Ldo5/a;

    .line 67633731
    .line 67633732
    const-string v4, "rank"

    .line 67633733
    .line 67633734
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-object v5

    .line 67633738
    invoke-virtual {v2, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633739
    .line 67633740
    .line 67633741
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->u:Z

    .line 67633742
    .line 67633743
    invoke-virtual {v6, v2}, Lie5/a;->j(Z)V

    .line 67633744
    .line 67633745
    .line 67633746
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 67633747
    .line 67633748
    iget-object v4, v6, Lie5/a;->a:Ldo5/a;

    .line 67633749
    .line 67633750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633751
    .line 67633752
    .line 67633753
    const-string v2, "click_video"

    .line 67633754
    .line 67633755
    invoke-static {v4, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67633756
    .line 67633757
    .line 67633758
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 67633759
    .line 67633760
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 67633761
    .line 67633762
    .line 67633763
    move-result-object v4

    .line 67633764
    invoke-virtual {v2, v3, v4}, Lse5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ldo5/k;)V

    .line 67633765
    .line 67633766
    .line 67633767
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 67633768
    .line 67633769
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 67633770
    .line 67633771
    invoke-interface {v2, v4, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->B(Ldo5/k;Ljava/lang/String;)V

    .line 67633772
    .line 67633773
    .line 67633774
    :cond_26e
    :goto_26e
    return-void
.end method


.method public final L1(ILcom/dragon/read/kmp/community/ugc/topic/u;Lcom/bytedance/kmp/ugc/model/y8;)V
[MOD-CHANGED]
.method public final L1(ILcom/dragon/read/kmp/community/ugc/topic/u;Lcom/bytedance/kmp/ugc/model/y8;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    instance-of v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 50790411
    const/4 v4, 0x0

    .line 50790412
    if-eqz v3, :cond_14e

    .line 50790414
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 50790416
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 50790418
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->m:Lcom/bytedance/kmp/ugc/model/l;

    .line 50790420
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 50790423
    move-result-object v5

    .line 50790424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790427
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790430
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50790432
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790435
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790438
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/l;->s0:Ljava/lang/String;

    .line 50790440
    const-string v7, "browse"

    .line 50790442
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790445
    move-result v5

    .line 50790446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790449
    move-result-object v5

    .line 50790450
    const-string v7, "is_seen"

    .line 50790452
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790455
    const-string v5, "read"

    .line 50790457
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/l;->s0:Ljava/lang/String;

    .line 50790459
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790462
    move-result v5

    .line 50790463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790466
    move-result-object v5

    .line 50790467
    const-string v7, "is_spent"

    .line 50790469
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790472
    const-string v5, "reader_come_from_topic"

    .line 50790474
    const-string v7, "1"

    .line 50790476
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790479
    invoke-virtual {v3, v2}, Lse5/b;->e(Lcom/bytedance/kmp/ugc/model/y8;)Z

    .line 50790482
    move-result v5

    .line 50790483
    const-string v8, ""

    .line 50790485
    if-eqz v5, :cond_80

    .line 50790487
    const-string v5, "if_similar_topic_comment"

    .line 50790489
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790492
    iget-object v3, v3, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 50790494
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 50790496
    if-nez v3, :cond_63

    .line 50790498
    move-object v3, v8

    .line 50790499
    :cond_63
    const-string v5, "source_topic_id"

    .line 50790501
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790504
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->L:Lcom/bytedance/kmp/ugc/model/ne;

    .line 50790506
    if-eqz v3, :cond_70

    .line 50790508
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/ne;->l:Ljava/lang/String;

    .line 50790510
    if-nez v3, :cond_71

    .line 50790512
    :cond_70
    move-object v3, v8

    .line 50790513
    :cond_71
    const-string v5, "topic_id"

    .line 50790515
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790518
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 50790520
    if-nez v3, :cond_7b

    .line 50790522
    move-object v3, v8

    .line 50790523
    :cond_7b
    const-string v5, "comment_recommend_info"

    .line 50790525
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790528
    :cond_80
    sget-object v3, La75/a;->a:La75/a;

    .line 50790530
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 50790532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790535
    invoke-static {v5}, La75/a;->f(Ljava/lang/String;)Z

    .line 50790538
    move-result v3

    .line 50790539
    if-eqz v3, :cond_9b

    .line 50790541
    const-string v3, "forum_position"

    .line 50790543
    const-string v5, "bookcard"

    .line 50790545
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790548
    const-string v3, "post_position"

    .line 50790550
    const-string v5, "forum"

    .line 50790552
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790555
    :cond_9b
    sget-object v3, Lb75/a;->a:Lb75/a;

    .line 50790557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790560
    invoke-static {v1}, Lb75/a;->a(Lcom/bytedance/kmp/ugc/model/l;)Ldo5/a;

    .line 50790563
    move-result-object v3

    .line 50790564
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/l;->T1:Ljava/lang/String;

    .line 50790566
    invoke-static {v5}, Lb75/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790569
    move-result-object v5

    .line 50790570
    const-string v7, "book_name_type"

    .line 50790572
    invoke-virtual {v3, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790575
    const-string v5, "present_book_name"

    .line 50790577
    invoke-static {v1}, Lb75/b;->a(Lcom/bytedance/kmp/ugc/model/l;)Ljava/lang/String;

    .line 50790580
    move-result-object v7

    .line 50790581
    invoke-virtual {v3, v7, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790584
    new-instance v5, Lie5/a;

    .line 50790586
    invoke-direct {v5, v6}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 50790589
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790592
    iget-object v6, v5, Lie5/a;->a:Ldo5/a;

    .line 50790594
    invoke-virtual {v6, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 50790597
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->a0:Ljava/lang/Boolean;

    .line 50790599
    if-eqz v3, :cond_ce

    .line 50790601
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790604
    move-result v3

    .line 50790605
    goto :goto_cf

    .line 50790606
    :cond_ce
    const/4 v3, 0x0

    .line 50790607
    :goto_cf
    invoke-virtual {v5, v3}, Lie5/a;->q(Z)V

    .line 50790610
    invoke-static/range {p3 .. p3}, Lse5/b;->c(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/bytedance/kmp/ugc/model/gh;

    .line 50790613
    move-result-object v3

    .line 50790614
    if-eqz v3, :cond_e2

    .line 50790616
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/gh;->b:Ljava/lang/Integer;

    .line 50790618
    if-eqz v3, :cond_e2

    .line 50790620
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790623
    move-result-object v3

    .line 50790624
    if-nez v3, :cond_e3

    .line 50790626
    :cond_e2
    move-object v3, v8

    .line 50790627
    :cond_e3
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790630
    iget-object v4, v5, Lie5/a;->a:Ldo5/a;

    .line 50790632
    const-string v6, "recommend_reason_id"

    .line 50790634
    invoke-virtual {v4, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790637
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 50790639
    invoke-virtual {v5, v3}, Lie5/a;->h(Ljava/lang/String;)V

    .line 50790642
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 50790644
    invoke-virtual {v5, v3}, Lie5/a;->i(Ljava/lang/String;)V

    .line 50790647
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/l;->m:Ljava/lang/String;

    .line 50790649
    if-nez v3, :cond_fc

    .line 50790651
    move-object v3, v8

    .line 50790652
    :cond_fc
    invoke-virtual {v5, v3}, Lie5/a;->k(Ljava/lang/String;)V

    .line 50790655
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 50790657
    if-nez v3, :cond_105

    .line 50790659
    move-object v11, v8

    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    move-object v11, v3

    .line 50790662
    :goto_106
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 50790664
    if-nez v3, :cond_10c

    .line 50790666
    move-object v12, v8

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    move-object v12, v3

    .line 50790669
    :goto_10d
    const-string v13, "topic"

    .line 50790671
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 50790673
    if-nez v3, :cond_115

    .line 50790675
    move-object v14, v8

    .line 50790676
    goto :goto_116

    .line 50790677
    :cond_115
    move-object v14, v3

    .line 50790678
    :goto_116
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 50790680
    if-nez v3, :cond_11c

    .line 50790682
    move-object v15, v8

    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    move-object v15, v3

    .line 50790685
    :goto_11d
    move-object v9, v5

    .line 50790686
    move/from16 v10, p1

    .line 50790688
    invoke-virtual/range {v9 .. v15}, Lie5/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790691
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 50790693
    if-nez v3, :cond_129

    .line 50790695
    move-object v10, v8

    .line 50790696
    goto :goto_12a

    .line 50790697
    :cond_129
    move-object v10, v3

    .line 50790698
    :goto_12a
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 50790700
    if-nez v3, :cond_130

    .line 50790702
    move-object v11, v8

    .line 50790703
    goto :goto_131

    .line 50790704
    :cond_130
    move-object v11, v3

    .line 50790705
    :goto_131
    const-string v12, "brief"

    .line 50790707
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 50790709
    if-nez v2, :cond_139

    .line 50790711
    move-object v13, v8

    .line 50790712
    goto :goto_13a

    .line 50790713
    :cond_139
    move-object v13, v2

    .line 50790714
    :goto_13a
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 50790716
    if-nez v2, :cond_140

    .line 50790718
    move-object v14, v8

    .line 50790719
    goto :goto_141

    .line 50790720
    :cond_140
    move-object v14, v2

    .line 50790721
    :goto_141
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 50790723
    if-nez v1, :cond_147

    .line 50790725
    move-object v15, v8

    .line 50790726
    goto :goto_148

    .line 50790727
    :cond_147
    move-object v15, v1

    .line 50790728
    :goto_148
    move-object v9, v5

    .line 50790729
    invoke-virtual/range {v9 .. v15}, Lie5/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790732
    goto/16 :goto_1cf

    .line 50790734
    :cond_14e
    instance-of v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 50790736
    if-eqz v3, :cond_1cf

    .line 50790738
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 50790740
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 50790742
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 50790745
    move-result-object v5

    .line 50790746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790749
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790752
    new-instance v6, Lie5/a;

    .line 50790754
    invoke-direct {v6, v5}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 50790757
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 50790759
    invoke-virtual {v6, v5}, Lie5/a;->h(Ljava/lang/String;)V

    .line 50790762
    iget-object v3, v3, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 50790764
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 50790766
    invoke-virtual {v6, v3}, Lie5/a;->p(Ljava/lang/String;)V

    .line 50790769
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 50790771
    invoke-virtual {v6, v3}, Lie5/a;->n(Ljava/lang/String;)V

    .line 50790774
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 50790776
    const/4 v5, 0x1

    .line 50790777
    if-eqz v3, :cond_184

    .line 50790779
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790782
    move-result v7

    .line 50790783
    if-nez v7, :cond_182

    .line 50790785
    goto :goto_184

    .line 50790786
    :cond_182
    const/4 v7, 0x0

    .line 50790787
    goto :goto_185

    .line 50790788
    :cond_184
    :goto_184
    const/4 v7, 0x1

    .line 50790789
    :goto_185
    if-nez v7, :cond_18e

    .line 50790791
    iget-object v7, v6, Lie5/a;->a:Ldo5/a;

    .line 50790793
    const-string v8, "book_recommend_info"

    .line 50790795
    invoke-virtual {v7, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790798
    :cond_18e
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 50790800
    invoke-virtual {v6, v3}, Lie5/a;->o(Ljava/lang/String;)V

    .line 50790803
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->n:Ljava/lang/String;

    .line 50790805
    invoke-virtual {v6, v3}, Lie5/a;->l(Ljava/lang/String;)V

    .line 50790808
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/ui/g2;->e()Ljava/lang/String;

    .line 50790811
    move-result-object v3

    .line 50790812
    invoke-virtual {v6, v3}, Lie5/a;->m(Ljava/lang/String;)V

    .line 50790815
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/y8;->N:Ljava/lang/String;

    .line 50790817
    if-eqz v2, :cond_1a9

    .line 50790819
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790822
    move-result v3

    .line 50790823
    if-nez v3, :cond_1aa

    .line 50790825
    :cond_1a9
    const/4 v4, 0x1

    .line 50790826
    :cond_1aa
    if-nez v4, :cond_1b3

    .line 50790828
    iget-object v3, v6, Lie5/a;->a:Ldo5/a;

    .line 50790830
    const-string v4, "recommend_group_id"

    .line 50790832
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790835
    :cond_1b3
    iget-object v2, v6, Lie5/a;->a:Ldo5/a;

    .line 50790837
    const-string v3, "rank"

    .line 50790839
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790842
    move-result-object v4

    .line 50790843
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790846
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->u:Z

    .line 50790848
    invoke-virtual {v6, v1}, Lie5/a;->j(Z)V

    .line 50790851
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 50790853
    iget-object v2, v6, Lie5/a;->a:Ldo5/a;

    .line 50790855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790858
    const-string v1, "show_video"

    .line 50790860
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50790863
    :cond_1cf
    :goto_1cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1(ILcom/dragon/read/kmp/community/ugc/topic/u;Lcom/bytedance/kmp/ugc/model/y8;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    instance-of v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 50790410
    .line 50790411
    const/4 v4, 0x0

    .line 50790412
    if-eqz v3, :cond_14e

    .line 50790413
    .line 50790414
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 50790415
    .line 50790416
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 50790417
    .line 50790418
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/ui/s1;->m:Lcom/bytedance/kmp/ugc/model/l;

    .line 50790419
    .line 50790420
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v5

    .line 50790424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790428
    .line 50790429
    .line 50790430
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50790431
    .line 50790432
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790436
    .line 50790437
    .line 50790438
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/l;->s0:Ljava/lang/String;

    .line 50790439
    .line 50790440
    const-string v7, "browse"

    .line 50790441
    .line 50790442
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v5

    .line 50790446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v5

    .line 50790450
    const-string v7, "is_seen"

    .line 50790451
    .line 50790452
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790453
    .line 50790454
    .line 50790455
    const-string v5, "read"

    .line 50790456
    .line 50790457
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/l;->s0:Ljava/lang/String;

    .line 50790458
    .line 50790459
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v5

    .line 50790463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v5

    .line 50790467
    const-string v7, "is_spent"

    .line 50790468
    .line 50790469
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790470
    .line 50790471
    .line 50790472
    const-string v5, "reader_come_from_topic"

    .line 50790473
    .line 50790474
    const-string v7, "1"

    .line 50790475
    .line 50790476
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {v3, v2}, Lse5/b;->e(Lcom/bytedance/kmp/ugc/model/y8;)Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v5

    .line 50790483
    const-string v8, ""

    .line 50790484
    .line 50790485
    if-eqz v5, :cond_80

    .line 50790486
    .line 50790487
    const-string v5, "if_similar_topic_comment"

    .line 50790488
    .line 50790489
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790490
    .line 50790491
    .line 50790492
    iget-object v3, v3, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 50790493
    .line 50790494
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 50790495
    .line 50790496
    if-nez v3, :cond_63

    .line 50790497
    .line 50790498
    move-object v3, v8

    .line 50790499
    :cond_63
    const-string v5, "source_topic_id"

    .line 50790500
    .line 50790501
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790502
    .line 50790503
    .line 50790504
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->L:Lcom/bytedance/kmp/ugc/model/ne;

    .line 50790505
    .line 50790506
    if-eqz v3, :cond_70

    .line 50790507
    .line 50790508
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/ne;->l:Ljava/lang/String;

    .line 50790509
    .line 50790510
    if-nez v3, :cond_71

    .line 50790511
    .line 50790512
    :cond_70
    move-object v3, v8

    .line 50790513
    :cond_71
    const-string v5, "topic_id"

    .line 50790514
    .line 50790515
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 50790519
    .line 50790520
    if-nez v3, :cond_7b

    .line 50790521
    .line 50790522
    move-object v3, v8

    .line 50790523
    :cond_7b
    const-string v5, "comment_recommend_info"

    .line 50790524
    .line 50790525
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    :cond_80
    sget-object v3, La75/a;->a:La75/a;

    .line 50790529
    .line 50790530
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 50790531
    .line 50790532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-static {v5}, La75/a;->f(Ljava/lang/String;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v3

    .line 50790539
    if-eqz v3, :cond_9b

    .line 50790540
    .line 50790541
    const-string v3, "forum_position"

    .line 50790542
    .line 50790543
    const-string v5, "bookcard"

    .line 50790544
    .line 50790545
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790546
    .line 50790547
    .line 50790548
    const-string v3, "post_position"

    .line 50790549
    .line 50790550
    const-string v5, "forum"

    .line 50790551
    .line 50790552
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    :cond_9b
    sget-object v3, Lb75/a;->a:Lb75/a;

    .line 50790556
    .line 50790557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-static {v1}, Lb75/a;->a(Lcom/bytedance/kmp/ugc/model/l;)Ldo5/a;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v3

    .line 50790564
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/l;->T1:Ljava/lang/String;

    .line 50790565
    .line 50790566
    invoke-static {v5}, Lb75/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v5

    .line 50790570
    const-string v7, "book_name_type"

    .line 50790571
    .line 50790572
    invoke-virtual {v3, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    const-string v5, "present_book_name"

    .line 50790576
    .line 50790577
    invoke-static {v1}, Lb75/b;->a(Lcom/bytedance/kmp/ugc/model/l;)Ljava/lang/String;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v7

    .line 50790581
    invoke-virtual {v3, v7, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    new-instance v5, Lie5/a;

    .line 50790585
    .line 50790586
    invoke-direct {v5, v6}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790590
    .line 50790591
    .line 50790592
    iget-object v6, v5, Lie5/a;->a:Ldo5/a;

    .line 50790593
    .line 50790594
    invoke-virtual {v6, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 50790595
    .line 50790596
    .line 50790597
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->a0:Ljava/lang/Boolean;

    .line 50790598
    .line 50790599
    if-eqz v3, :cond_ce

    .line 50790600
    .line 50790601
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v3

    .line 50790605
    goto :goto_cf

    .line 50790606
    :cond_ce
    const/4 v3, 0x0

    .line 50790607
    :goto_cf
    invoke-virtual {v5, v3}, Lie5/a;->q(Z)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-static/range {p3 .. p3}, Lse5/b;->c(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/bytedance/kmp/ugc/model/gh;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v3

    .line 50790614
    if-eqz v3, :cond_e2

    .line 50790615
    .line 50790616
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/gh;->b:Ljava/lang/Integer;

    .line 50790617
    .line 50790618
    if-eqz v3, :cond_e2

    .line 50790619
    .line 50790620
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v3

    .line 50790624
    if-nez v3, :cond_e3

    .line 50790625
    .line 50790626
    :cond_e2
    move-object v3, v8

    .line 50790627
    :cond_e3
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790628
    .line 50790629
    .line 50790630
    iget-object v4, v5, Lie5/a;->a:Ldo5/a;

    .line 50790631
    .line 50790632
    const-string v6, "recommend_reason_id"

    .line 50790633
    .line 50790634
    invoke-virtual {v4, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790635
    .line 50790636
    .line 50790637
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 50790638
    .line 50790639
    invoke-virtual {v5, v3}, Lie5/a;->h(Ljava/lang/String;)V

    .line 50790640
    .line 50790641
    .line 50790642
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 50790643
    .line 50790644
    invoke-virtual {v5, v3}, Lie5/a;->i(Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/l;->m:Ljava/lang/String;

    .line 50790648
    .line 50790649
    if-nez v3, :cond_fc

    .line 50790650
    .line 50790651
    move-object v3, v8

    .line 50790652
    :cond_fc
    invoke-virtual {v5, v3}, Lie5/a;->k(Ljava/lang/String;)V

    .line 50790653
    .line 50790654
    .line 50790655
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 50790656
    .line 50790657
    if-nez v3, :cond_105

    .line 50790658
    .line 50790659
    move-object v11, v8

    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    move-object v11, v3

    .line 50790662
    :goto_106
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 50790663
    .line 50790664
    if-nez v3, :cond_10c

    .line 50790665
    .line 50790666
    move-object v12, v8

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    move-object v12, v3

    .line 50790669
    :goto_10d
    const-string v13, "topic"

    .line 50790670
    .line 50790671
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 50790672
    .line 50790673
    if-nez v3, :cond_115

    .line 50790674
    .line 50790675
    move-object v14, v8

    .line 50790676
    goto :goto_116

    .line 50790677
    :cond_115
    move-object v14, v3

    .line 50790678
    :goto_116
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 50790679
    .line 50790680
    if-nez v3, :cond_11c

    .line 50790681
    .line 50790682
    move-object v15, v8

    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    move-object v15, v3

    .line 50790685
    :goto_11d
    move-object v9, v5

    .line 50790686
    move/from16 v10, p1

    .line 50790687
    .line 50790688
    invoke-virtual/range {v9 .. v15}, Lie5/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790689
    .line 50790690
    .line 50790691
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 50790692
    .line 50790693
    if-nez v3, :cond_129

    .line 50790694
    .line 50790695
    move-object v10, v8

    .line 50790696
    goto :goto_12a

    .line 50790697
    :cond_129
    move-object v10, v3

    .line 50790698
    :goto_12a
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 50790699
    .line 50790700
    if-nez v3, :cond_130

    .line 50790701
    .line 50790702
    move-object v11, v8

    .line 50790703
    goto :goto_131

    .line 50790704
    :cond_130
    move-object v11, v3

    .line 50790705
    :goto_131
    const-string v12, "brief"

    .line 50790706
    .line 50790707
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 50790708
    .line 50790709
    if-nez v2, :cond_139

    .line 50790710
    .line 50790711
    move-object v13, v8

    .line 50790712
    goto :goto_13a

    .line 50790713
    :cond_139
    move-object v13, v2

    .line 50790714
    :goto_13a
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 50790715
    .line 50790716
    if-nez v2, :cond_140

    .line 50790717
    .line 50790718
    move-object v14, v8

    .line 50790719
    goto :goto_141

    .line 50790720
    :cond_140
    move-object v14, v2

    .line 50790721
    :goto_141
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 50790722
    .line 50790723
    if-nez v1, :cond_147

    .line 50790724
    .line 50790725
    move-object v15, v8

    .line 50790726
    goto :goto_148

    .line 50790727
    :cond_147
    move-object v15, v1

    .line 50790728
    :goto_148
    move-object v9, v5

    .line 50790729
    invoke-virtual/range {v9 .. v15}, Lie5/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790730
    .line 50790731
    .line 50790732
    goto/16 :goto_1cf

    .line 50790733
    .line 50790734
    :cond_14e
    instance-of v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 50790735
    .line 50790736
    if-eqz v3, :cond_1cf

    .line 50790737
    .line 50790738
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 50790739
    .line 50790740
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 50790741
    .line 50790742
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v5

    .line 50790746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790750
    .line 50790751
    .line 50790752
    new-instance v6, Lie5/a;

    .line 50790753
    .line 50790754
    invoke-direct {v6, v5}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 50790755
    .line 50790756
    .line 50790757
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 50790758
    .line 50790759
    invoke-virtual {v6, v5}, Lie5/a;->h(Ljava/lang/String;)V

    .line 50790760
    .line 50790761
    .line 50790762
    iget-object v3, v3, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 50790763
    .line 50790764
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 50790765
    .line 50790766
    invoke-virtual {v6, v3}, Lie5/a;->p(Ljava/lang/String;)V

    .line 50790767
    .line 50790768
    .line 50790769
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 50790770
    .line 50790771
    invoke-virtual {v6, v3}, Lie5/a;->n(Ljava/lang/String;)V

    .line 50790772
    .line 50790773
    .line 50790774
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 50790775
    .line 50790776
    const/4 v5, 0x1

    .line 50790777
    if-eqz v3, :cond_184

    .line 50790778
    .line 50790779
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790780
    .line 50790781
    .line 50790782
    move-result v7

    .line 50790783
    if-nez v7, :cond_182

    .line 50790784
    .line 50790785
    goto :goto_184

    .line 50790786
    :cond_182
    const/4 v7, 0x0

    .line 50790787
    goto :goto_185

    .line 50790788
    :cond_184
    :goto_184
    const/4 v7, 0x1

    .line 50790789
    :goto_185
    if-nez v7, :cond_18e

    .line 50790790
    .line 50790791
    iget-object v7, v6, Lie5/a;->a:Ldo5/a;

    .line 50790792
    .line 50790793
    const-string v8, "book_recommend_info"

    .line 50790794
    .line 50790795
    invoke-virtual {v7, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790796
    .line 50790797
    .line 50790798
    :cond_18e
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 50790799
    .line 50790800
    invoke-virtual {v6, v3}, Lie5/a;->o(Ljava/lang/String;)V

    .line 50790801
    .line 50790802
    .line 50790803
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->n:Ljava/lang/String;

    .line 50790804
    .line 50790805
    invoke-virtual {v6, v3}, Lie5/a;->l(Ljava/lang/String;)V

    .line 50790806
    .line 50790807
    .line 50790808
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/ui/g2;->e()Ljava/lang/String;

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-object v3

    .line 50790812
    invoke-virtual {v6, v3}, Lie5/a;->m(Ljava/lang/String;)V

    .line 50790813
    .line 50790814
    .line 50790815
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/y8;->N:Ljava/lang/String;

    .line 50790816
    .line 50790817
    if-eqz v2, :cond_1a9

    .line 50790818
    .line 50790819
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790820
    .line 50790821
    .line 50790822
    move-result v3

    .line 50790823
    if-nez v3, :cond_1aa

    .line 50790824
    .line 50790825
    :cond_1a9
    const/4 v4, 0x1

    .line 50790826
    :cond_1aa
    if-nez v4, :cond_1b3

    .line 50790827
    .line 50790828
    iget-object v3, v6, Lie5/a;->a:Ldo5/a;

    .line 50790829
    .line 50790830
    const-string v4, "recommend_group_id"

    .line 50790831
    .line 50790832
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790833
    .line 50790834
    .line 50790835
    :cond_1b3
    iget-object v2, v6, Lie5/a;->a:Ldo5/a;

    .line 50790836
    .line 50790837
    const-string v3, "rank"

    .line 50790838
    .line 50790839
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790840
    .line 50790841
    .line 50790842
    move-result-object v4

    .line 50790843
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790844
    .line 50790845
    .line 50790846
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/ugc/ui/g2;->u:Z

    .line 50790847
    .line 50790848
    invoke-virtual {v6, v1}, Lie5/a;->j(Z)V

    .line 50790849
    .line 50790850
    .line 50790851
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 50790852
    .line 50790853
    iget-object v2, v6, Lie5/a;->a:Ldo5/a;

    .line 50790854
    .line 50790855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790856
    .line 50790857
    .line 50790858
    const-string v1, "show_video"

    .line 50790859
    .line 50790860
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50790861
    .line 50790862
    .line 50790863
    :cond_1cf
    :goto_1cf
    return-void
.end method


.method public final M1(Lcom/bytedance/kmp/ugc/model/ie;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final M1(Lcom/bytedance/kmp/ugc/model/ie;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/ie;",
            "Lcom/dragon/read/kmp/community/ugc/viewmodel/b;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/ie;->a:Ljava/util/List;

    .line 50724866
    if-eqz v0, :cond_30

    .line 50724868
    new-instance v1, Ljava/util/ArrayList;

    .line 50724870
    const/16 v2, 0xa

    .line 50724872
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724875
    move-result v2

    .line 50724876
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724879
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724882
    move-result-object v0

    .line 50724883
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724886
    move-result v2

    .line 50724887
    if-eqz v2, :cond_34

    .line 50724889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724892
    move-result-object v2

    .line 50724893
    check-cast v2, Lcom/bytedance/kmp/ugc/model/y8;

    .line 50724895
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->N1(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724898
    move-result-object v2

    .line 50724899
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;->f:Landroidx/compose/runtime/MutableState;

    .line 50724901
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724904
    move-result-object v4

    .line 50724905
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724908
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724911
    goto :goto_13

    .line 50724912
    :cond_30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724915
    move-result-object v1

    .line 50724916
    :cond_34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724919
    move-result-object v0

    .line 50724920
    const/4 v1, 0x0

    .line 50724921
    const/4 v2, 0x0

    .line 50724922
    if-eqz p3, :cond_63

    .line 50724924
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724927
    move-result p3

    .line 50724928
    const/4 v3, 0x1

    .line 50724929
    xor-int/2addr p3, v3

    .line 50724930
    if-eqz p3, :cond_63

    .line 50724932
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724934
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 50724937
    move-result-object p2

    .line 50724938
    :cond_4a
    move-object p3, p2

    .line 50724939
    check-cast p3, Landroidx/compose/runtime/snapshots/m0;

    .line 50724941
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 50724944
    move-result v4

    .line 50724945
    if-eqz v4, :cond_5f

    .line 50724947
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 50724950
    move-result-object p3

    .line 50724951
    move-object v4, p3

    .line 50724952
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 50724954
    instance-of v4, v4, Lcom/dragon/read/kmp/community/ugc/topic/x;

    .line 50724956
    if-eqz v4, :cond_4a

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object p3, v2

    .line 50724960
    :goto_60
    if-nez p3, :cond_63

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v3, 0x0

    .line 50724964
    :goto_64
    if-eqz v3, :cond_a0

    .line 50724966
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/topic/x;

    .line 50724968
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ie;->b:Ljava/lang/Long;

    .line 50724970
    if-eqz p1, :cond_71

    .line 50724972
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50724975
    move-result-wide v3

    .line 50724976
    goto :goto_73

    .line 50724977
    :cond_71
    const-wide/16 v3, 0x0

    .line 50724979
    :goto_73
    invoke-direct {p2, v3, v4}, Lcom/dragon/read/kmp/community/ugc/topic/x;-><init>(J)V

    .line 50724982
    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50724985
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724988
    move-result-object p1

    .line 50724989
    :cond_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724992
    move-result p2

    .line 50724993
    if-eqz p2, :cond_8f

    .line 50724995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724998
    move-result-object p2

    .line 50724999
    move-object p3, p2

    .line 50725000
    check-cast p3, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 50725002
    instance-of p3, p3, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50725004
    if-eqz p3, :cond_7d

    .line 50725006
    move-object v2, p2

    .line 50725007
    :cond_8f
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 50725009
    if-eqz v2, :cond_a0

    .line 50725011
    instance-of p1, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50725013
    if-eqz p1, :cond_a0

    .line 50725015
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50725017
    iget-object p1, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;->g:Landroidx/compose/runtime/MutableState;

    .line 50725019
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725021
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725024
    :cond_a0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M1(Lcom/bytedance/kmp/ugc/model/ie;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/ie;",
            "Lcom/dragon/read/kmp/community/ugc/viewmodel/b;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/ie;->a:Ljava/util/List;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_30

    .line 50724867
    .line 50724868
    new-instance v1, Ljava/util/ArrayList;

    .line 50724869
    .line 50724870
    const/16 v2, 0xa

    .line 50724871
    .line 50724872
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v2

    .line 50724876
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v2

    .line 50724887
    if-eqz v2, :cond_34

    .line 50724888
    .line 50724889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v2

    .line 50724893
    check-cast v2, Lcom/bytedance/kmp/ugc/model/y8;

    .line 50724894
    .line 50724895
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->N1(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;->f:Landroidx/compose/runtime/MutableState;

    .line 50724900
    .line 50724901
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v4

    .line 50724905
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    goto :goto_13

    .line 50724912
    :cond_30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    :cond_34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v0

    .line 50724920
    const/4 v1, 0x0

    .line 50724921
    const/4 v2, 0x0

    .line 50724922
    if-eqz p3, :cond_63

    .line 50724923
    .line 50724924
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p3

    .line 50724928
    const/4 v3, 0x1

    .line 50724929
    xor-int/2addr p3, v3

    .line 50724930
    if-eqz p3, :cond_63

    .line 50724931
    .line 50724932
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724933
    .line 50724934
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p2

    .line 50724938
    :cond_4a
    move-object p3, p2

    .line 50724939
    check-cast p3, Landroidx/compose/runtime/snapshots/m0;

    .line 50724940
    .line 50724941
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v4

    .line 50724945
    if-eqz v4, :cond_5f

    .line 50724946
    .line 50724947
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p3

    .line 50724951
    move-object v4, p3

    .line 50724952
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 50724953
    .line 50724954
    instance-of v4, v4, Lcom/dragon/read/kmp/community/ugc/topic/x;

    .line 50724955
    .line 50724956
    if-eqz v4, :cond_4a

    .line 50724957
    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object p3, v2

    .line 50724960
    :goto_60
    if-nez p3, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v3, 0x0

    .line 50724964
    :goto_64
    if-eqz v3, :cond_a0

    .line 50724965
    .line 50724966
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/topic/x;

    .line 50724967
    .line 50724968
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ie;->b:Ljava/lang/Long;

    .line 50724969
    .line 50724970
    if-eqz p1, :cond_71

    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-wide v3

    .line 50724976
    goto :goto_73

    .line 50724977
    :cond_71
    const-wide/16 v3, 0x0

    .line 50724978
    .line 50724979
    :goto_73
    invoke-direct {p2, v3, v4}, Lcom/dragon/read/kmp/community/ugc/topic/x;-><init>(J)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    :cond_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p2

    .line 50724993
    if-eqz p2, :cond_8f

    .line 50724994
    .line 50724995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    move-object p3, p2

    .line 50725000
    check-cast p3, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 50725001
    .line 50725002
    instance-of p3, p3, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50725003
    .line 50725004
    if-eqz p3, :cond_7d

    .line 50725005
    .line 50725006
    move-object v2, p2

    .line 50725007
    :cond_8f
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 50725008
    .line 50725009
    if-eqz v2, :cond_a0

    .line 50725010
    .line 50725011
    instance-of p1, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50725012
    .line 50725013
    if-eqz p1, :cond_a0

    .line 50725014
    .line 50725015
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50725016
    .line 50725017
    iget-object p1, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;->g:Landroidx/compose/runtime/MutableState;

    .line 50725018
    .line 50725019
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725020
    .line 50725021
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725022
    .line 50725023
    .line 50725024
    :cond_a0
    return-object v0
.end method


.method public final N1(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topic/y;
[MOD-CHANGED]
.method public final N1(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topic/y;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17235970
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->p1(Lcom/bytedance/kmp/ugc/model/a1;)Ljava/lang/Integer;

    .line 17235973
    move-result-object v0

    .line 17235974
    if-eqz v0, :cond_15

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17235979
    move-result v0

    .line 17235980
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a2(Lcom/bytedance/kmp/ugc/model/y8;I)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17235983
    move-result-object v0

    .line 17235984
    if-nez v0, :cond_13

    .line 17235986
    goto :goto_15

    .line 17235987
    :cond_13
    move-object v2, v0

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    :goto_15
    move-object v2, p1

    .line 17235990
    :goto_16
    invoke-static {v2}, Lcom/dragon/read/kmp/community/util/d;->a(Lcom/bytedance/kmp/ugc/model/y8;)Loa6/k5;

    .line 17235993
    move-result-object p1

    .line 17235994
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17235996
    const/4 v1, 0x0

    .line 17235997
    if-eqz v0, :cond_24

    .line 17235999
    invoke-static {v0}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 17236002
    move-result-object v0

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v0, v1

    .line 17236005
    :goto_25
    const/4 v3, 0x0

    .line 17236006
    if-eqz p1, :cond_48

    .line 17236008
    if-eqz v0, :cond_48

    .line 17236010
    new-instance v4, Lwn2/t;

    .line 17236012
    invoke-direct {v4, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17236015
    new-instance p1, Lyb2/c;

    .line 17236017
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 17236020
    move-result-object v5

    .line 17236021
    invoke-direct {p1, v5}, Lyb2/c;-><init>(Ljava/util/Map;)V

    .line 17236024
    sget-object v5, Lno2/h;->a:Lno2/h;

    .line 17236026
    iget-object v6, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17236028
    invoke-interface {v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->u()Lcom/dragon/read/kmp/community/ugc/helper/r;

    .line 17236031
    move-result-object v6

    .line 17236032
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    invoke-static {v0, v4, p1, v3, v6}, Lno2/h;->g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;

    .line 17236038
    move-result-object p1

    .line 17236039
    goto :goto_4c

    .line 17236040
    :cond_48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236043
    move-result-object p1

    .line 17236044
    :goto_4c
    move-object v8, p1

    .line 17236045
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/ui/user/l;

    .line 17236047
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236049
    if-eqz v0, :cond_57

    .line 17236051
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17236053
    move-object v5, v4

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v5, v1

    .line 17236056
    :goto_58
    if-eqz v0, :cond_5e

    .line 17236058
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17236060
    move-object v6, v4

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v6, v1

    .line 17236063
    :goto_5f
    if-eqz v0, :cond_65

    .line 17236065
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17236067
    move-object v7, v4

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v7, v1

    .line 17236070
    :goto_66
    iget-object v9, v2, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17236072
    if-eqz v0, :cond_6e

    .line 17236074
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/a1;->O:Ljava/lang/Integer;

    .line 17236076
    move-object v10, v0

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v10, v1

    .line 17236079
    :goto_6f
    const/16 v11, 0x20

    .line 17236081
    move-object v4, p1

    .line 17236082
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/community/ugc/ui/user/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17236085
    sget-object v0, Lbf5/d;->a:Lbf5/d;

    .line 17236087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    invoke-static {v2}, Lbf5/d;->c(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/util/List;

    .line 17236093
    move-result-object v0

    .line 17236094
    new-instance v4, Ljava/util/HashSet;

    .line 17236096
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17236099
    new-instance v5, Ljava/util/ArrayList;

    .line 17236101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236107
    move-result-object v0

    .line 17236108
    :cond_8c
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    move-result v6

    .line 17236112
    if-eqz v6, :cond_a7

    .line 17236114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    move-result-object v6

    .line 17236118
    move-object v7, v6

    .line 17236119
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 17236121
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/ugc/topic/u;->d()Ljava/lang/String;

    .line 17236124
    move-result-object v7

    .line 17236125
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236128
    move-result v7

    .line 17236129
    if-eqz v7, :cond_8c

    .line 17236131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236134
    goto :goto_8c

    .line 17236135
    :cond_a7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236138
    move-result-object v0

    .line 17236139
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    move-result v4

    .line 17236143
    if-eqz v4, :cond_c6

    .line 17236145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    move-result-object v4

    .line 17236149
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 17236151
    iget-object v6, v4, Lcom/dragon/read/kmp/community/ugc/topic/u;->l:Landroidx/compose/runtime/MutableState;

    .line 17236153
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236155
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236158
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topic/u;->k:Landroidx/compose/runtime/MutableState;

    .line 17236160
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236162
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236165
    goto :goto_ab

    .line 17236166
    :cond_c6
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236168
    if-eqz v0, :cond_cd

    .line 17236170
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/a1;->U:Ljava/util/List;

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v0, v1

    .line 17236174
    :goto_ce
    const/4 v4, 0x1

    .line 17236175
    if-eqz v0, :cond_da

    .line 17236177
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236180
    move-result v6

    .line 17236181
    if-eqz v6, :cond_d8

    .line 17236183
    goto :goto_da

    .line 17236184
    :cond_d8
    const/4 v6, 0x0

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    :goto_da
    const/4 v6, 0x1

    .line 17236187
    :goto_db
    if-nez v6, :cond_fe

    .line 17236189
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236192
    move-result-object v6

    .line 17236193
    check-cast v6, Lcom/bytedance/kmp/ugc/model/gh;

    .line 17236195
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/gh;->a:Ljava/lang/String;

    .line 17236197
    if-eqz v6, :cond_f0

    .line 17236199
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236202
    move-result v6

    .line 17236203
    if-eqz v6, :cond_ee

    .line 17236205
    goto :goto_f0

    .line 17236206
    :cond_ee
    const/4 v6, 0x0

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    :goto_f0
    const/4 v6, 0x1

    .line 17236209
    :goto_f1
    if-nez v6, :cond_fe

    .line 17236211
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236214
    move-result-object v0

    .line 17236215
    check-cast v0, Lcom/bytedance/kmp/ugc/model/gh;

    .line 17236217
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/gh;->a:Ljava/lang/String;

    .line 17236219
    if-nez v0, :cond_104

    .line 17236221
    goto :goto_102

    .line 17236222
    :cond_fe
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/y8;->R:Ljava/lang/String;

    .line 17236224
    if-nez v0, :cond_104

    .line 17236226
    :goto_102
    const-string v0, ""

    .line 17236228
    :cond_104
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 17236230
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236232
    if-eqz v3, :cond_10c

    .line 17236234
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 17236236
    :cond_10c
    const/16 v3, 0x7e

    .line 17236238
    const/4 v7, 0x0

    .line 17236239
    invoke-direct {v6, v1, v7, v7, v3}, Lcom/dragon/read/kmp/community/ugc/ui/user/d;-><init>(Ljava/lang/String;FFI)V

    .line 17236242
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/user/k;

    .line 17236244
    invoke-direct {v7, p1}, Lcom/dragon/read/kmp/community/ugc/ui/user/k;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/user/l;)V

    .line 17236247
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236250
    move-result p1

    .line 17236251
    if-eqz p1, :cond_135

    .line 17236253
    if-eq p1, v4, :cond_12a

    .line 17236255
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/topic/s;

    .line 17236257
    move-object v1, p1

    .line 17236258
    move-object v3, v5

    .line 17236259
    move-object v4, v0

    .line 17236260
    move-object v5, v6

    .line 17236261
    move-object v6, v7

    .line 17236262
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/topic/s;-><init>(Lcom/bytedance/kmp/ugc/model/y8;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lcom/dragon/read/kmp/community/ugc/ui/user/k;)V

    .line 17236265
    goto :goto_13a

    .line 17236266
    :cond_12a
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/topic/t;

    .line 17236268
    move-object v1, p1

    .line 17236269
    move-object v3, v5

    .line 17236270
    move-object v4, v0

    .line 17236271
    move-object v5, v6

    .line 17236272
    move-object v6, v7

    .line 17236273
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/topic/t;-><init>(Lcom/bytedance/kmp/ugc/model/y8;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lcom/dragon/read/kmp/community/ugc/ui/user/k;)V

    .line 17236276
    goto :goto_13a

    .line 17236277
    :cond_135
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/topic/r;

    .line 17236279
    invoke-direct {p1, v2, v0, v6, v7}, Lcom/dragon/read/kmp/community/ugc/topic/r;-><init>(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lcom/dragon/read/kmp/community/ugc/ui/user/k;)V

    .line 17236282
    :goto_13a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N1(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topic/y;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17235969
    .line 17235970
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->p1(Lcom/bytedance/kmp/ugc/model/a1;)Ljava/lang/Integer;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    if-eqz v0, :cond_15

    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a2(Lcom/bytedance/kmp/ugc/model/y8;I)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    if-nez v0, :cond_13

    .line 17235985
    .line 17235986
    goto :goto_15

    .line 17235987
    :cond_13
    move-object v2, v0

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    :goto_15
    move-object v2, p1

    .line 17235990
    :goto_16
    invoke-static {v2}, Lcom/dragon/read/kmp/community/util/d;->a(Lcom/bytedance/kmp/ugc/model/y8;)Loa6/k5;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17235995
    .line 17235996
    const/4 v1, 0x0

    .line 17235997
    if-eqz v0, :cond_24

    .line 17235998
    .line 17235999
    invoke-static {v0}, Lcom/dragon/read/kmp/community/util/d;->c(Lcom/bytedance/kmp/ugc/model/a1;)Loa6/m6;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v0, v1

    .line 17236005
    :goto_25
    const/4 v3, 0x0

    .line 17236006
    if-eqz p1, :cond_48

    .line 17236007
    .line 17236008
    if-eqz v0, :cond_48

    .line 17236009
    .line 17236010
    new-instance v4, Lwn2/t;

    .line 17236011
    .line 17236012
    invoke-direct {v4, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17236013
    .line 17236014
    .line 17236015
    new-instance p1, Lyb2/c;

    .line 17236016
    .line 17236017
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v5

    .line 17236021
    invoke-direct {p1, v5}, Lyb2/c;-><init>(Ljava/util/Map;)V

    .line 17236022
    .line 17236023
    .line 17236024
    sget-object v5, Lno2/h;->a:Lno2/h;

    .line 17236025
    .line 17236026
    iget-object v6, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17236027
    .line 17236028
    invoke-interface {v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->u()Lcom/dragon/read/kmp/community/ugc/helper/r;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v6

    .line 17236032
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {v0, v4, p1, v3, v6}, Lno2/h;->g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    goto :goto_4c

    .line 17236040
    :cond_48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    :goto_4c
    move-object v8, p1

    .line 17236045
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/ui/user/l;

    .line 17236046
    .line 17236047
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236048
    .line 17236049
    if-eqz v0, :cond_57

    .line 17236050
    .line 17236051
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17236052
    .line 17236053
    move-object v5, v4

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v5, v1

    .line 17236056
    :goto_58
    if-eqz v0, :cond_5e

    .line 17236057
    .line 17236058
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17236059
    .line 17236060
    move-object v6, v4

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v6, v1

    .line 17236063
    :goto_5f
    if-eqz v0, :cond_65

    .line 17236064
    .line 17236065
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17236066
    .line 17236067
    move-object v7, v4

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v7, v1

    .line 17236070
    :goto_66
    iget-object v9, v2, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17236071
    .line 17236072
    if-eqz v0, :cond_6e

    .line 17236073
    .line 17236074
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/a1;->O:Ljava/lang/Integer;

    .line 17236075
    .line 17236076
    move-object v10, v0

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v10, v1

    .line 17236079
    :goto_6f
    const/16 v11, 0x20

    .line 17236080
    .line 17236081
    move-object v4, p1

    .line 17236082
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/community/ugc/ui/user/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17236083
    .line 17236084
    .line 17236085
    sget-object v0, Lbf5/d;->a:Lbf5/d;

    .line 17236086
    .line 17236087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {v2}, Lbf5/d;->c(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/util/List;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    new-instance v4, Ljava/util/HashSet;

    .line 17236095
    .line 17236096
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    new-instance v5, Ljava/util/ArrayList;

    .line 17236100
    .line 17236101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    :cond_8c
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v6

    .line 17236112
    if-eqz v6, :cond_a7

    .line 17236113
    .line 17236114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v6

    .line 17236118
    move-object v7, v6

    .line 17236119
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 17236120
    .line 17236121
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/ugc/topic/u;->d()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v7

    .line 17236129
    if-eqz v7, :cond_8c

    .line 17236130
    .line 17236131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    goto :goto_8c

    .line 17236135
    :cond_a7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v4

    .line 17236143
    if-eqz v4, :cond_c6

    .line 17236144
    .line 17236145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v4

    .line 17236149
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 17236150
    .line 17236151
    iget-object v6, v4, Lcom/dragon/read/kmp/community/ugc/topic/u;->l:Landroidx/compose/runtime/MutableState;

    .line 17236152
    .line 17236153
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236154
    .line 17236155
    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topic/u;->k:Landroidx/compose/runtime/MutableState;

    .line 17236159
    .line 17236160
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236161
    .line 17236162
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_ab

    .line 17236166
    :cond_c6
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236167
    .line 17236168
    if-eqz v0, :cond_cd

    .line 17236169
    .line 17236170
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/a1;->U:Ljava/util/List;

    .line 17236171
    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v0, v1

    .line 17236174
    :goto_ce
    const/4 v4, 0x1

    .line 17236175
    if-eqz v0, :cond_da

    .line 17236176
    .line 17236177
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v6

    .line 17236181
    if-eqz v6, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_da

    .line 17236184
    :cond_d8
    const/4 v6, 0x0

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    :goto_da
    const/4 v6, 0x1

    .line 17236187
    :goto_db
    if-nez v6, :cond_fe

    .line 17236188
    .line 17236189
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v6

    .line 17236193
    check-cast v6, Lcom/bytedance/kmp/ugc/model/gh;

    .line 17236194
    .line 17236195
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/gh;->a:Ljava/lang/String;

    .line 17236196
    .line 17236197
    if-eqz v6, :cond_f0

    .line 17236198
    .line 17236199
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v6

    .line 17236203
    if-eqz v6, :cond_ee

    .line 17236204
    .line 17236205
    goto :goto_f0

    .line 17236206
    :cond_ee
    const/4 v6, 0x0

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    :goto_f0
    const/4 v6, 0x1

    .line 17236209
    :goto_f1
    if-nez v6, :cond_fe

    .line 17236210
    .line 17236211
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    check-cast v0, Lcom/bytedance/kmp/ugc/model/gh;

    .line 17236216
    .line 17236217
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/gh;->a:Ljava/lang/String;

    .line 17236218
    .line 17236219
    if-nez v0, :cond_104

    .line 17236220
    .line 17236221
    goto :goto_102

    .line 17236222
    :cond_fe
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/y8;->R:Ljava/lang/String;

    .line 17236223
    .line 17236224
    if-nez v0, :cond_104

    .line 17236225
    .line 17236226
    :goto_102
    const-string v0, ""

    .line 17236227
    .line 17236228
    :cond_104
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 17236229
    .line 17236230
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17236231
    .line 17236232
    if-eqz v3, :cond_10c

    .line 17236233
    .line 17236234
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 17236235
    .line 17236236
    :cond_10c
    const/16 v3, 0x7e

    .line 17236237
    .line 17236238
    const/4 v7, 0x0

    .line 17236239
    invoke-direct {v6, v1, v7, v7, v3}, Lcom/dragon/read/kmp/community/ugc/ui/user/d;-><init>(Ljava/lang/String;FFI)V

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/user/k;

    .line 17236243
    .line 17236244
    invoke-direct {v7, p1}, Lcom/dragon/read/kmp/community/ugc/ui/user/k;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/user/l;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result p1

    .line 17236251
    if-eqz p1, :cond_135

    .line 17236252
    .line 17236253
    if-eq p1, v4, :cond_12a

    .line 17236254
    .line 17236255
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/topic/s;

    .line 17236256
    .line 17236257
    move-object v1, p1

    .line 17236258
    move-object v3, v5

    .line 17236259
    move-object v4, v0

    .line 17236260
    move-object v5, v6

    .line 17236261
    move-object v6, v7

    .line 17236262
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/topic/s;-><init>(Lcom/bytedance/kmp/ugc/model/y8;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lcom/dragon/read/kmp/community/ugc/ui/user/k;)V

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_13a

    .line 17236266
    :cond_12a
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/topic/t;

    .line 17236267
    .line 17236268
    move-object v1, p1

    .line 17236269
    move-object v3, v5

    .line 17236270
    move-object v4, v0

    .line 17236271
    move-object v5, v6

    .line 17236272
    move-object v6, v7

    .line 17236273
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/topic/t;-><init>(Lcom/bytedance/kmp/ugc/model/y8;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lcom/dragon/read/kmp/community/ugc/ui/user/k;)V

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_13a

    .line 17236277
    :cond_135
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/topic/r;

    .line 17236278
    .line 17236279
    invoke-direct {p1, v2, v0, v6, v7}, Lcom/dragon/read/kmp/community/ugc/topic/r;-><init>(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lcom/dragon/read/kmp/community/ugc/ui/user/k;)V

    .line 17236280
    .line 17236281
    .line 17236282
    :goto_13a
    return-object p1
.end method


.method public final O1(ZZ)V
[MOD-CHANGED]
.method public final O1(ZZ)V
    .registers 9

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const/4 v2, 0x0

    .line 33685508
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;

    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    invoke-direct {v3, p2, p1, p0, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;-><init>(ZZLcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33685514
    const/4 v4, 0x3

    .line 33685515
    const/4 v5, 0x0

    .line 33685516
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final O1(ZZ)V
    .registers 9

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const/4 v2, 0x0

    .line 33685508
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;

    .line 33685509
    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    invoke-direct {v3, p2, p1, p0, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$realFollowTopic$1;-><init>(ZZLcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 v4, 0x3

    .line 33685515
    const/4 v5, 0x0

    .line 33685516
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final P1(Landroid/content/Context;Ldo5/k;Lcom/bytedance/kmp/ugc/model/l;)V
[MOD-CHANGED]
.method public final P1(Landroid/content/Context;Ldo5/k;Lcom/bytedance/kmp/ugc/model/l;)V
    .registers 9

    .prologue
    .line 50659328
    sget-object v0, La75/a;->a:La75/a;

    .line 50659330
    iget-object v1, p3, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    invoke-static {v1}, La75/a;->f(Ljava/lang/String;)Z

    .line 50659338
    move-result v0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-eqz v0, :cond_18

    .line 50659342
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50659344
    const-string v2, "bookcard"

    .line 50659346
    const-string v3, "forum"

    .line 50659348
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-object v0, v1

    .line 50659353
    :goto_19
    iget-object v2, p3, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 50659355
    if-eqz v2, :cond_21

    .line 50659357
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659360
    move-result-object v1

    .line 50659361
    :cond_21
    invoke-static {v1}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 50659364
    move-result v1

    .line 50659365
    if-eqz v1, :cond_2d

    .line 50659367
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 50659369
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->o(Lcom/bytedance/kmp/ugc/model/l;Ldo5/k;)V

    .line 50659372
    goto :goto_63

    .line 50659373
    :cond_2d
    new-instance v1, Lcom/dragon/read/kmp/basenovel/utils/shortstory/AndroidShortStoryReaderParams;

    .line 50659375
    iget-object v2, p3, Lcom/bytedance/kmp/ugc/model/l;->r2:Ljava/lang/String;

    .line 50659377
    sget-object v3, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50659379
    iget-object v4, p3, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 50659381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    const/4 v3, -0x1

    .line 50659385
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 50659388
    move-result v3

    .line 50659389
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/kmp/basenovel/utils/shortstory/AndroidShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50659392
    new-instance v0, Lcom/dragon/read/kmp/reader/utils/s;

    .line 50659394
    iget-object v2, p3, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 50659396
    iget-object v3, p3, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 50659398
    iget-object v4, p3, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 50659400
    invoke-direct {v0, p1, v2, v3, v4}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659403
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 50659406
    iget-object p1, p3, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 50659408
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659410
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659413
    const/4 p1, 0x0

    .line 50659414
    const-string p2, "key_short_story_reader_param"

    .line 50659416
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659419
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659421
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659424
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 50659427
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final P1(Landroid/content/Context;Ldo5/k;Lcom/bytedance/kmp/ugc/model/l;)V
    .registers 9

    .prologue
    .line 50659328
    sget-object v0, La75/a;->a:La75/a;

    .line 50659329
    .line 50659330
    iget-object v1, p3, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {v1}, La75/a;->f(Ljava/lang/String;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-eqz v0, :cond_18

    .line 50659341
    .line 50659342
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50659343
    .line 50659344
    const-string v2, "bookcard"

    .line 50659345
    .line 50659346
    const-string v3, "forum"

    .line 50659347
    .line 50659348
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-object v0, v1

    .line 50659353
    :goto_19
    iget-object v2, p3, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 50659354
    .line 50659355
    if-eqz v2, :cond_21

    .line 50659356
    .line 50659357
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    :cond_21
    invoke-static {v1}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v1

    .line 50659365
    if-eqz v1, :cond_2d

    .line 50659366
    .line 50659367
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 50659368
    .line 50659369
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->o(Lcom/bytedance/kmp/ugc/model/l;Ldo5/k;)V

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_63

    .line 50659373
    :cond_2d
    new-instance v1, Lcom/dragon/read/kmp/basenovel/utils/shortstory/AndroidShortStoryReaderParams;

    .line 50659374
    .line 50659375
    iget-object v2, p3, Lcom/bytedance/kmp/ugc/model/l;->r2:Ljava/lang/String;

    .line 50659376
    .line 50659377
    sget-object v3, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50659378
    .line 50659379
    iget-object v4, p3, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 50659380
    .line 50659381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    .line 50659383
    .line 50659384
    const/4 v3, -0x1

    .line 50659385
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v3

    .line 50659389
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/kmp/basenovel/utils/shortstory/AndroidShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50659390
    .line 50659391
    .line 50659392
    new-instance v0, Lcom/dragon/read/kmp/reader/utils/s;

    .line 50659393
    .line 50659394
    iget-object v2, p3, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 50659395
    .line 50659396
    iget-object v3, p3, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 50659397
    .line 50659398
    iget-object v4, p3, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 50659399
    .line 50659400
    invoke-direct {v0, p1, v2, v3, v4}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object p1, p3, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 50659407
    .line 50659408
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659409
    .line 50659410
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659411
    .line 50659412
    .line 50659413
    const/4 p1, 0x0

    .line 50659414
    const-string p2, "key_short_story_reader_param"

    .line 50659415
    .line 50659416
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659417
    .line 50659418
    .line 50659419
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659420
    .line 50659421
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 50659425
    .line 50659426
    .line 50659427
    :goto_63
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v:Z

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordTipNotClick$1;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordTipNotClick$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196626
    const/4 v5, 0x3

    .line 196627
    const/4 v6, 0x0

    .line 196628
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v:Z

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordTipNotClick$1;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$recordTipNotClick$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v5, 0x3

    .line 196627
    const/4 v6, 0x0

    .line 196628
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final R1(Lcom/dragon/read/kmp/community/ugc/viewmodel/b;Lcom/dragon/read/kmp/community/ugc/topic/y;Lcom/bytedance/kmp/ugc/model/y8;)V
[MOD-CHANGED]
.method public final R1(Lcom/dragon/read/kmp/community/ugc/viewmodel/b;Lcom/dragon/read/kmp/community/ugc/topic/y;Lcom/bytedance/kmp/ugc/model/y8;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659330
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 50659333
    move-result v0

    .line 50659334
    if-gez v0, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    invoke-virtual {p0, p3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->N1(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50659340
    move-result-object p3

    .line 50659341
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/ugc/topic/y;->b()Z

    .line 50659344
    move-result v1

    .line 50659345
    iget-object v2, p3, Lcom/dragon/read/kmp/community/ugc/topic/y;->f:Landroidx/compose/runtime/MutableState;

    .line 50659347
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659354
    iget-object v1, p2, Lcom/dragon/read/kmp/community/ugc/topic/y;->g:Landroidx/compose/runtime/MutableState;

    .line 50659356
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659359
    move-result-object v1

    .line 50659360
    check-cast v1, Ljava/lang/Boolean;

    .line 50659362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659365
    move-result v1

    .line 50659366
    iget-object v2, p3, Lcom/dragon/read/kmp/community/ugc/topic/y;->g:Landroidx/compose/runtime/MutableState;

    .line 50659368
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659375
    iget-object v1, p2, Lcom/dragon/read/kmp/community/ugc/topic/y;->h:Landroidx/compose/runtime/MutableState;

    .line 50659377
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659380
    move-result-object v1

    .line 50659381
    check-cast v1, Ljava/lang/Boolean;

    .line 50659383
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659386
    move-result v1

    .line 50659387
    iget-object v2, p3, Lcom/dragon/read/kmp/community/ugc/topic/y;->h:Landroidx/compose/runtime/MutableState;

    .line 50659389
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659392
    move-result-object v1

    .line 50659393
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659396
    iget-boolean v1, p2, Lcom/dragon/read/kmp/community/ugc/topic/y;->i:Z

    .line 50659398
    iput-boolean v1, p3, Lcom/dragon/read/kmp/community/ugc/topic/y;->i:Z

    .line 50659400
    const/4 v1, 0x0

    .line 50659401
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659404
    iget-object v2, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659406
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 50659409
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659412
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659414
    invoke-virtual {p1, v0, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 50659417
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1(Lcom/dragon/read/kmp/community/ugc/viewmodel/b;Lcom/dragon/read/kmp/community/ugc/topic/y;Lcom/bytedance/kmp/ugc/model/y8;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-gez v0, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    invoke-virtual {p0, p3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->N1(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p3

    .line 50659341
    invoke-virtual {p2}, Lcom/dragon/read/kmp/community/ugc/topic/y;->b()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    iget-object v2, p3, Lcom/dragon/read/kmp/community/ugc/topic/y;->f:Landroidx/compose/runtime/MutableState;

    .line 50659346
    .line 50659347
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659352
    .line 50659353
    .line 50659354
    iget-object v1, p2, Lcom/dragon/read/kmp/community/ugc/topic/y;->g:Landroidx/compose/runtime/MutableState;

    .line 50659355
    .line 50659356
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    check-cast v1, Ljava/lang/Boolean;

    .line 50659361
    .line 50659362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v1

    .line 50659366
    iget-object v2, p3, Lcom/dragon/read/kmp/community/ugc/topic/y;->g:Landroidx/compose/runtime/MutableState;

    .line 50659367
    .line 50659368
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    iget-object v1, p2, Lcom/dragon/read/kmp/community/ugc/topic/y;->h:Landroidx/compose/runtime/MutableState;

    .line 50659376
    .line 50659377
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    check-cast v1, Ljava/lang/Boolean;

    .line 50659382
    .line 50659383
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v1

    .line 50659387
    iget-object v2, p3, Lcom/dragon/read/kmp/community/ugc/topic/y;->h:Landroidx/compose/runtime/MutableState;

    .line 50659388
    .line 50659389
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v1

    .line 50659393
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    iget-boolean v1, p2, Lcom/dragon/read/kmp/community/ugc/topic/y;->i:Z

    .line 50659397
    .line 50659398
    iput-boolean v1, p3, Lcom/dragon/read/kmp/community/ugc/topic/y;->i:Z

    .line 50659399
    .line 50659400
    const/4 v1, 0x0

    .line 50659401
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659402
    .line 50659403
    .line 50659404
    iget-object v2, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659405
    .line 50659406
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659410
    .line 50659411
    .line 50659412
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659413
    .line 50659414
    invoke-virtual {p1, v0, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void
.end method


.method public final S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V
[MOD-CHANGED]
.method public final S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$sendEffect$1;

    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$sendEffect$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/dragon/read/kmp/community/ugc/viewmodel/k;Lkotlin/coroutines/Continuation;)V

    .line 16908298
    const/4 v4, 0x3

    .line 16908299
    const/4 v5, 0x0

    .line 16908300
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$sendEffect$1;

    .line 16908293
    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$sendEffect$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/dragon/read/kmp/community/ugc/viewmodel/k;Lkotlin/coroutines/Continuation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 v4, 0x3

    .line 16908299
    const/4 v5, 0x0

    .line 16908300
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final T1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final T1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    instance-of v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;

    .line 17170438
    if-eqz v2, :cond_17

    .line 17170440
    move-object v2, v1

    .line 17170441
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;

    .line 17170443
    iget v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;->label:I

    .line 17170445
    const/high16 v4, -0x80000000

    .line 17170447
    and-int v5, v3, v4

    .line 17170449
    if-eqz v5, :cond_17

    .line 17170451
    sub-int/2addr v3, v4

    .line 17170452
    iput v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;->label:I

    .line 17170454
    goto :goto_1c

    .line 17170455
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;

    .line 17170457
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170460
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;->result:Ljava/lang/Object;

    .line 17170462
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    iget v4, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;->label:I

    .line 17170468
    const/4 v5, 0x1

    .line 17170469
    if-eqz v4, :cond_35

    .line 17170471
    if-ne v4, v5, :cond_2d

    .line 17170473
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    goto :goto_79

    .line 17170477
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170479
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170481
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170484
    throw v1

    .line 17170485
    :cond_35
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    iput v5, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;->label:I

    .line 17170490
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170492
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170495
    const-string v4, ""

    .line 17170497
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170499
    new-instance v4, Lkotlin/coroutines/SafeContinuation;

    .line 17170501
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170504
    move-result-object v6

    .line 17170505
    invoke-direct {v4, v6}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170508
    sget-object v7, Lrb2/m;->a:Lrb2/m;

    .line 17170510
    const-string v8, "\u786e\u5b9a\u53d6\u6d88\u6536\u85cf\u5417\uff1f"

    .line 17170512
    const-string v9, "\u4e0d\u518d\u6536\u85cf"

    .line 17170514
    const-string v10, "\u53d6\u6d88\u6536\u85cf\u540e\uff0c\u4e66\u67b6\u5c06\u79fb\u9664\u8be5\u8bdd\u9898\u4e66\u5355\u3001\u4e66\u8352\u52a8\u6001\u5c06\u79fb\u9664\u8bdd\u9898"

    .line 17170516
    const/4 v11, 0x1

    .line 17170517
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/viewmodel/b0;

    .line 17170519
    invoke-direct {v12, v4, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/b0;-><init>(Lkotlin/coroutines/SafeContinuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170522
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/viewmodel/c0;

    .line 17170524
    invoke-direct {v13, v4, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c0;-><init>(Lkotlin/coroutines/SafeContinuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170527
    const/4 v14, 0x0

    .line 17170528
    const/4 v15, 0x0

    .line 17170529
    const/16 v16, 0x180

    .line 17170531
    invoke-static/range {v7 .. v16}, Lrb2/m;->a(Lrb2/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/n;Lzb2/w;I)Ljava/lang/String;

    .line 17170534
    move-result-object v6

    .line 17170535
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170537
    invoke-virtual {v4}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170544
    move-result-object v4

    .line 17170545
    if-ne v1, v4, :cond_76

    .line 17170547
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170550
    :cond_76
    if-ne v1, v3, :cond_79

    .line 17170552
    return-object v3

    .line 17170553
    :cond_79
    :goto_79
    check-cast v1, Ljava/lang/Boolean;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170558
    move-result v1

    .line 17170559
    const/4 v2, 0x0

    .line 17170560
    if-eqz v1, :cond_8a

    .line 17170562
    invoke-virtual {v0, v2, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->O1(ZZ)V

    .line 17170565
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170568
    move-result-object v1

    .line 17170569
    return-object v1

    .line 17170570
    :cond_8a
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170573
    move-result-object v1

    .line 17170574
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final T1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    instance-of v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_17

    .line 17170439
    .line 17170440
    move-object v2, v1

    .line 17170441
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;

    .line 17170442
    .line 17170443
    iget v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;->label:I

    .line 17170444
    .line 17170445
    const/high16 v4, -0x80000000

    .line 17170446
    .line 17170447
    and-int v5, v3, v4

    .line 17170448
    .line 17170449
    if-eqz v5, :cond_17

    .line 17170450
    .line 17170451
    sub-int/2addr v3, v4

    .line 17170452
    iput v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;->label:I

    .line 17170453
    .line 17170454
    goto :goto_1c

    .line 17170455
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;

    .line 17170456
    .line 17170457
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;->result:Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    iget v4, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;->label:I

    .line 17170467
    .line 17170468
    const/4 v5, 0x1

    .line 17170469
    if-eqz v4, :cond_35

    .line 17170470
    .line 17170471
    if-ne v4, v5, :cond_2d

    .line 17170472
    .line 17170473
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_79

    .line 17170477
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170478
    .line 17170479
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170480
    .line 17170481
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    throw v1

    .line 17170485
    :cond_35
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iput v5, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$tryDoFollowTopic$1;->label:I

    .line 17170489
    .line 17170490
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170491
    .line 17170492
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v4, ""

    .line 17170496
    .line 17170497
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170498
    .line 17170499
    new-instance v4, Lkotlin/coroutines/SafeContinuation;

    .line 17170500
    .line 17170501
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    invoke-direct {v4, v6}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v7, Lrb2/m;->a:Lrb2/m;

    .line 17170509
    .line 17170510
    const-string v8, "\u786e\u5b9a\u53d6\u6d88\u6536\u85cf\u5417\uff1f"

    .line 17170511
    .line 17170512
    const-string v9, "\u4e0d\u518d\u6536\u85cf"

    .line 17170513
    .line 17170514
    const-string v10, "\u53d6\u6d88\u6536\u85cf\u540e\uff0c\u4e66\u67b6\u5c06\u79fb\u9664\u8be5\u8bdd\u9898\u4e66\u5355\u3001\u4e66\u8352\u52a8\u6001\u5c06\u79fb\u9664\u8bdd\u9898"

    .line 17170515
    .line 17170516
    const/4 v11, 0x1

    .line 17170517
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/viewmodel/b0;

    .line 17170518
    .line 17170519
    invoke-direct {v12, v4, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/b0;-><init>(Lkotlin/coroutines/SafeContinuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/viewmodel/c0;

    .line 17170523
    .line 17170524
    invoke-direct {v13, v4, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c0;-><init>(Lkotlin/coroutines/SafeContinuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const/4 v14, 0x0

    .line 17170528
    const/4 v15, 0x0

    .line 17170529
    const/16 v16, 0x180

    .line 17170530
    .line 17170531
    invoke-static/range {v7 .. v16}, Lrb2/m;->a(Lrb2/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/n;Lzb2/w;I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-virtual {v4}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    if-ne v1, v4, :cond_76

    .line 17170546
    .line 17170547
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    if-ne v1, v3, :cond_79

    .line 17170551
    .line 17170552
    return-object v3

    .line 17170553
    :cond_79
    :goto_79
    check-cast v1, Ljava/lang/Boolean;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    const/4 v2, 0x0

    .line 17170560
    if-eqz v1, :cond_8a

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v2, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->O1(ZZ)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    return-object v1

    .line 17170570
    :cond_8a
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    return-object v1
.end method


.method public final U1(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final U1(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/y;",
            "Lcom/bytedance/kmp/ugc/model/y8;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w:Ljava/util/List;

    .line 17104898
    new-instance v1, Ljava/util/ArrayList;

    .line 17104900
    const/16 v2, 0xa

    .line 17104902
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104905
    move-result v2

    .line 17104906
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v0

    .line 17104913
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_69

    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17104925
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104931
    if-eqz v3, :cond_65

    .line 17104933
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->N1(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/ugc/topic/y;->b()Z

    .line 17104940
    move-result v4

    .line 17104941
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->f:Landroidx/compose/runtime/MutableState;

    .line 17104943
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104950
    iget-object v4, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;->g:Landroidx/compose/runtime/MutableState;

    .line 17104952
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object v4

    .line 17104956
    check-cast v4, Ljava/lang/Boolean;

    .line 17104958
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104961
    move-result v4

    .line 17104962
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->g:Landroidx/compose/runtime/MutableState;

    .line 17104964
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104971
    iget-object v4, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;->h:Landroidx/compose/runtime/MutableState;

    .line 17104973
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104976
    move-result-object v4

    .line 17104977
    check-cast v4, Ljava/lang/Boolean;

    .line 17104979
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104982
    move-result v4

    .line 17104983
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->h:Landroidx/compose/runtime/MutableState;

    .line 17104985
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104992
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;->i:Z

    .line 17104994
    iput-boolean v2, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->i:Z

    .line 17104996
    move-object v2, v3

    .line 17104997
    :cond_65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105000
    goto :goto_11

    .line 17105001
    :cond_69
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17105004
    move-result-object p1

    .line 17105005
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w:Ljava/util/List;

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/y;",
            "Lcom/bytedance/kmp/ugc/model/y8;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w:Ljava/util/List;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    const/16 v2, 0xa

    .line 17104901
    .line 17104902
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_69

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17104924
    .line 17104925
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_65

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->N1(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/ugc/topic/y;->b()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->f:Landroidx/compose/runtime/MutableState;

    .line 17104942
    .line 17104943
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v4, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;->g:Landroidx/compose/runtime/MutableState;

    .line 17104951
    .line 17104952
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    check-cast v4, Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->g:Landroidx/compose/runtime/MutableState;

    .line 17104963
    .line 17104964
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v4, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;->h:Landroidx/compose/runtime/MutableState;

    .line 17104972
    .line 17104973
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v4

    .line 17104977
    check-cast v4, Ljava/lang/Boolean;

    .line 17104978
    .line 17104979
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v4

    .line 17104983
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->h:Landroidx/compose/runtime/MutableState;

    .line 17104984
    .line 17104985
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;->i:Z

    .line 17104993
    .line 17104994
    iput-boolean v2, v3, Lcom/dragon/read/kmp/community/ugc/topic/y;->i:Z

    .line 17104995
    .line 17104996
    move-object v2, v3

    .line 17104997
    :cond_65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_11

    .line 17105001
    :cond_69
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w:Ljava/util/List;

    .line 17105006
    .line 17105007
    return-void
.end method


.method public final V1(Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;)V
[MOD-CHANGED]
.method public final V1(Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            ">;",
            "Lcom/dragon/read/kmp/community/ugc/viewmodel/c;",
            "Lcom/dragon/read/kmp/community/ugc/viewmodel/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    iget-object v1, p3, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724873
    new-instance v2, Ljava/util/ArrayList;

    .line 50724875
    const/16 v3, 0xa

    .line 50724877
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724880
    move-result v3

    .line 50724881
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724884
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 50724887
    move-result-object v1

    .line 50724888
    :goto_18
    move-object v3, v1

    .line 50724889
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 50724891
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 50724894
    move-result v4

    .line 50724895
    if-eqz v4, :cond_2f

    .line 50724897
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 50724900
    move-result-object v3

    .line 50724901
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 50724903
    invoke-interface {v3, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;->c(I)Ljava/lang/String;

    .line 50724906
    move-result-object v3

    .line 50724907
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724910
    goto :goto_18

    .line 50724911
    :cond_2f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50724914
    move-result-object v1

    .line 50724915
    new-instance v2, Ljava/util/ArrayList;

    .line 50724917
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724920
    check-cast p1, Ljava/util/ArrayList;

    .line 50724922
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724925
    move-result-object p1

    .line 50724926
    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724929
    move-result v3

    .line 50724930
    if-eqz v3, :cond_5b

    .line 50724932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724935
    move-result-object v3

    .line 50724936
    move-object v4, v3

    .line 50724937
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 50724939
    invoke-interface {v4, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;->c(I)Ljava/lang/String;

    .line 50724942
    move-result-object v4

    .line 50724943
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724946
    move-result v4

    .line 50724947
    xor-int/lit8 v4, v4, 0x1

    .line 50724949
    if-eqz v4, :cond_3e

    .line 50724951
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724954
    goto :goto_3e

    .line 50724955
    :cond_5b
    new-instance p1, Ljava/util/HashSet;

    .line 50724957
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50724960
    new-instance v1, Ljava/util/ArrayList;

    .line 50724962
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724965
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724968
    move-result-object v2

    .line 50724969
    :cond_69
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724972
    move-result v3

    .line 50724973
    if-eqz v3, :cond_84

    .line 50724975
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724978
    move-result-object v3

    .line 50724979
    move-object v4, v3

    .line 50724980
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 50724982
    invoke-interface {v4, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;->c(I)Ljava/lang/String;

    .line 50724985
    move-result-object v4

    .line 50724986
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50724989
    move-result v4

    .line 50724990
    if-eqz v4, :cond_69

    .line 50724992
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724995
    goto :goto_69

    .line 50724996
    :cond_84
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724999
    iget-object p1, p3, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50725001
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 50725004
    iget-object p1, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 50725006
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->m1(Ljava/lang/String;)V

    .line 50725009
    iget-object p1, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 50725011
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q:Ljava/util/Map;

    .line 50725013
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50725015
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725018
    move-result-object p3

    .line 50725019
    if-nez p3, :cond_a9

    .line 50725021
    new-instance p3, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 50725023
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;-><init>(Ljava/lang/String;)V

    .line 50725026
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725029
    move-result-object p3

    .line 50725030
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725033
    :cond_a9
    check-cast p3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725035
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725038
    move-result-object p1

    .line 50725039
    move-object v1, p1

    .line 50725040
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 50725042
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725045
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50725047
    const/4 v3, 0x0

    .line 50725048
    const/4 v4, 0x0

    .line 50725049
    const/4 v5, 0x0

    .line 50725050
    const/16 v6, 0x1d

    .line 50725052
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 50725055
    move-result-object p1

    .line 50725056
    invoke-interface {p3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725059
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            ">;",
            "Lcom/dragon/read/kmp/community/ugc/viewmodel/c;",
            "Lcom/dragon/read/kmp/community/ugc/viewmodel/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object v1, p3, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724872
    .line 50724873
    new-instance v2, Ljava/util/ArrayList;

    .line 50724874
    .line 50724875
    const/16 v3, 0xa

    .line 50724876
    .line 50724877
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v3

    .line 50724881
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    :goto_18
    move-object v3, v1

    .line 50724889
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 50724890
    .line 50724891
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v4

    .line 50724895
    if-eqz v4, :cond_2f

    .line 50724896
    .line 50724897
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v3

    .line 50724901
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 50724902
    .line 50724903
    invoke-interface {v3, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;->c(I)Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v3

    .line 50724907
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_18

    .line 50724911
    :cond_2f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    new-instance v2, Ljava/util/ArrayList;

    .line 50724916
    .line 50724917
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    check-cast p1, Ljava/util/ArrayList;

    .line 50724921
    .line 50724922
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v3

    .line 50724930
    if-eqz v3, :cond_5b

    .line 50724931
    .line 50724932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    move-object v4, v3

    .line 50724937
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 50724938
    .line 50724939
    invoke-interface {v4, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;->c(I)Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v4

    .line 50724943
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v4

    .line 50724947
    xor-int/lit8 v4, v4, 0x1

    .line 50724948
    .line 50724949
    if-eqz v4, :cond_3e

    .line 50724950
    .line 50724951
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_3e

    .line 50724955
    :cond_5b
    new-instance p1, Ljava/util/HashSet;

    .line 50724956
    .line 50724957
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50724958
    .line 50724959
    .line 50724960
    new-instance v1, Ljava/util/ArrayList;

    .line 50724961
    .line 50724962
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    :cond_69
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v3

    .line 50724973
    if-eqz v3, :cond_84

    .line 50724974
    .line 50724975
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v3

    .line 50724979
    move-object v4, v3

    .line 50724980
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 50724981
    .line 50724982
    invoke-interface {v4, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;->c(I)Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v4

    .line 50724986
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v4

    .line 50724990
    if-eqz v4, :cond_69

    .line 50724991
    .line 50724992
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_69

    .line 50724996
    :cond_84
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724997
    .line 50724998
    .line 50724999
    iget-object p1, p3, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50725000
    .line 50725001
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    iget-object p1, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 50725005
    .line 50725006
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->m1(Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    iget-object p1, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 50725010
    .line 50725011
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q:Ljava/util/Map;

    .line 50725012
    .line 50725013
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50725014
    .line 50725015
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p3

    .line 50725019
    if-nez p3, :cond_a9

    .line 50725020
    .line 50725021
    new-instance p3, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 50725022
    .line 50725023
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;-><init>(Ljava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p3

    .line 50725030
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    check-cast p3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725034
    .line 50725035
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    move-object v1, p1

    .line 50725040
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 50725041
    .line 50725042
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725043
    .line 50725044
    .line 50725045
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50725046
    .line 50725047
    const/4 v3, 0x0

    .line 50725048
    const/4 v4, 0x0

    .line 50725049
    const/4 v5, 0x0

    .line 50725050
    const/16 v6, 0x1d

    .line 50725051
    .line 50725052
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p1

    .line 50725056
    invoke-interface {p3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725057
    .line 50725058
    .line 50725059
    return-void
.end method


.method public final W1(Lcom/bytedance/kmp/ugc/model/c9;)V
[MOD-CHANGED]
.method public final W1(Lcom/bytedance/kmp/ugc/model/c9;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/c9;->e:Ljava/lang/String;

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    if-eqz v2, :cond_13

    .line 17235978
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235981
    move-result v2

    .line 17235982
    if-nez v2, :cond_11

    .line 17235984
    goto :goto_13

    .line 17235985
    :cond_11
    const/4 v2, 0x0

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 17235988
    :goto_14
    const-string v5, ""

    .line 17235990
    if-eqz v2, :cond_36

    .line 17235992
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/c9;->J:Ljava/lang/String;

    .line 17235994
    if-eqz v2, :cond_3a

    .line 17235996
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235999
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236002
    move-result v6

    .line 17236003
    const/16 v7, 0x17

    .line 17236005
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 17236008
    move-result v6

    .line 17236009
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236012
    move-result-object v2

    .line 17236013
    if-eqz v2, :cond_3a

    .line 17236015
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236018
    move-result-object v2

    .line 17236019
    if-nez v2, :cond_3c

    .line 17236021
    goto :goto_3a

    .line 17236022
    :cond_36
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/c9;->e:Ljava/lang/String;

    .line 17236024
    if-nez v2, :cond_3c

    .line 17236026
    :cond_3a
    :goto_3a
    move-object v7, v5

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v7, v2

    .line 17236029
    :goto_3d
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/c9;->v0:Ljava/lang/String;

    .line 17236031
    if-eqz v2, :cond_4a

    .line 17236033
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236036
    move-result v6

    .line 17236037
    if-nez v6, :cond_48

    .line 17236039
    goto :goto_4a

    .line 17236040
    :cond_48
    const/4 v6, 0x0

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    :goto_4a
    const/4 v6, 0x1

    .line 17236043
    :goto_4b
    if-eqz v6, :cond_4f

    .line 17236045
    const/4 v2, 0x0

    .line 17236046
    goto :goto_6f

    .line 17236047
    :cond_4f
    sget-object v6, Ldf5/f;->b:Ldf5/f$a;

    .line 17236049
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236055
    new-instance v6, Ldf5/f;

    .line 17236057
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    invoke-direct {v6, v2}, Ldf5/f;-><init>(Landroid/net/Uri;)V

    .line 17236067
    iget-object v2, v6, Ldf5/f;->a:Landroid/net/Uri;

    .line 17236069
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236072
    move-result-object v2

    .line 17236073
    const-string v6, "communitySquare"

    .line 17236075
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236078
    move-result v2

    .line 17236079
    :goto_6f
    if-eqz v2, :cond_74

    .line 17236081
    const-string v2, "\u53bb\u5e7f\u573a"

    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    const-string v2, "\u4e66\u8352\u5e7f\u573a"

    .line 17236086
    :goto_76
    move-object/from16 v16, v2

    .line 17236088
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/c9;->A:Ljava/util/List;

    .line 17236090
    if-eqz v2, :cond_88

    .line 17236092
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236095
    move-result-object v2

    .line 17236096
    check-cast v2, Lcom/bytedance/kmp/ugc/model/l;

    .line 17236098
    if-eqz v2, :cond_88

    .line 17236100
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/l;->n1:Ljava/lang/String;

    .line 17236102
    if-nez v2, :cond_89

    .line 17236104
    :cond_88
    move-object v2, v5

    .line 17236105
    :cond_89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236108
    move-result v6

    .line 17236109
    if-nez v6, :cond_91

    .line 17236111
    const/4 v6, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v6, 0x0

    .line 17236114
    :goto_92
    xor-int/2addr v6, v3

    .line 17236115
    const/4 v15, 0x0

    .line 17236116
    if-eqz v6, :cond_97

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v2, v15

    .line 17236120
    :goto_98
    if-nez v2, :cond_e7

    .line 17236122
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236124
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236131
    move-result-wide v8

    .line 17236132
    invoke-static {v8, v9}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    .line 17236135
    move-result-object v2

    .line 17236136
    const/16 v6, 0x100

    .line 17236138
    invoke-virtual {v2, v6}, Lkotlin/random/Random;->nextInt(I)I

    .line 17236141
    move-result v8

    .line 17236142
    invoke-virtual {v2, v6}, Lkotlin/random/Random;->nextInt(I)I

    .line 17236145
    move-result v9

    .line 17236146
    invoke-virtual {v2, v6}, Lkotlin/random/Random;->nextInt(I)I

    .line 17236149
    move-result v2

    .line 17236150
    const/16 v6, 0x10

    .line 17236152
    shl-int/2addr v8, v6

    .line 17236153
    shl-int/lit8 v9, v9, 0x8

    .line 17236155
    or-int/2addr v8, v9

    .line 17236156
    or-int/2addr v2, v8

    .line 17236157
    const v8, 0xffffff

    .line 17236160
    and-int/2addr v2, v8

    .line 17236161
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 17236164
    move-result v2

    .line 17236165
    invoke-static {v2, v6}, Lkotlin/text/UStringsKt;->toString-V7xB4Y4(II)Ljava/lang/String;

    .line 17236168
    move-result-object v2

    .line 17236169
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17236171
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236174
    move-result-object v2

    .line 17236175
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236180
    const-string v8, "#"

    .line 17236182
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236185
    const/4 v8, 0x6

    .line 17236186
    const/16 v9, 0x30

    .line 17236188
    invoke-static {v2, v8, v9}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236191
    move-result-object v2

    .line 17236192
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    move-result-object v2

    .line 17236199
    :cond_e7
    sget-object v6, Lbf5/c;->a:Lbf5/c;

    .line 17236201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    invoke-static {v2, v3}, Lbf5/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 17236207
    move-result-object v9

    .line 17236208
    invoke-static {v2, v4}, Lbf5/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 17236211
    move-result-object v10

    .line 17236212
    invoke-static {v2, v3}, Lbf5/c;->e(Ljava/lang/String;Z)J

    .line 17236215
    move-result-wide v11

    .line 17236216
    invoke-static {v2, v4}, Lbf5/c;->e(Ljava/lang/String;Z)J

    .line 17236219
    move-result-wide v13

    .line 17236220
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 17236222
    move-object v8, v2

    .line 17236223
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 17236226
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236228
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236231
    move-result-object v3

    .line 17236232
    move-object v6, v3

    .line 17236233
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17236235
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/c9;->J:Ljava/lang/String;

    .line 17236237
    if-nez v3, :cond_111

    .line 17236239
    move-object v8, v5

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v8, v3

    .line 17236242
    :goto_112
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/c9;->a0:Ljava/util/List;

    .line 17236244
    if-nez v3, :cond_11a

    .line 17236246
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236249
    move-result-object v3

    .line 17236250
    :cond_11a
    move-object v9, v3

    .line 17236251
    const/4 v10, 0x0

    .line 17236252
    const/4 v12, 0x0

    .line 17236253
    const/4 v13, 0x0

    .line 17236254
    const/4 v14, 0x0

    .line 17236255
    const/4 v3, 0x0

    .line 17236256
    const/16 v17, 0x1e8

    .line 17236258
    move-object v11, v2

    .line 17236259
    move-object v2, v15

    .line 17236260
    move-object v15, v3

    .line 17236261
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17236264
    move-result-object v3

    .line 17236265
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236267
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236270
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17236272
    const/4 v6, 0x0

    .line 17236273
    const/4 v7, 0x0

    .line 17236274
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;

    .line 17236276
    invoke-direct {v8, v1, v0, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;-><init>(Lcom/bytedance/kmp/ugc/model/c9;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236279
    const/4 v9, 0x3

    .line 17236280
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236283
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Lcom/bytedance/kmp/ugc/model/c9;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/c9;->e:Ljava/lang/String;

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    if-eqz v2, :cond_13

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    if-nez v2, :cond_11

    .line 17235983
    .line 17235984
    goto :goto_13

    .line 17235985
    :cond_11
    const/4 v2, 0x0

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 17235988
    :goto_14
    const-string v5, ""

    .line 17235989
    .line 17235990
    if-eqz v2, :cond_36

    .line 17235991
    .line 17235992
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/c9;->J:Ljava/lang/String;

    .line 17235993
    .line 17235994
    if-eqz v2, :cond_3a

    .line 17235995
    .line 17235996
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v6

    .line 17236003
    const/16 v7, 0x17

    .line 17236004
    .line 17236005
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v6

    .line 17236009
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    if-eqz v2, :cond_3a

    .line 17236014
    .line 17236015
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    if-nez v2, :cond_3c

    .line 17236020
    .line 17236021
    goto :goto_3a

    .line 17236022
    :cond_36
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/c9;->e:Ljava/lang/String;

    .line 17236023
    .line 17236024
    if-nez v2, :cond_3c

    .line 17236025
    .line 17236026
    :cond_3a
    :goto_3a
    move-object v7, v5

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v7, v2

    .line 17236029
    :goto_3d
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/c9;->v0:Ljava/lang/String;

    .line 17236030
    .line 17236031
    if-eqz v2, :cond_4a

    .line 17236032
    .line 17236033
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v6

    .line 17236037
    if-nez v6, :cond_48

    .line 17236038
    .line 17236039
    goto :goto_4a

    .line 17236040
    :cond_48
    const/4 v6, 0x0

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    :goto_4a
    const/4 v6, 0x1

    .line 17236043
    :goto_4b
    if-eqz v6, :cond_4f

    .line 17236044
    .line 17236045
    const/4 v2, 0x0

    .line 17236046
    goto :goto_6f

    .line 17236047
    :cond_4f
    sget-object v6, Ldf5/f;->b:Ldf5/f$a;

    .line 17236048
    .line 17236049
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236053
    .line 17236054
    .line 17236055
    new-instance v6, Ldf5/f;

    .line 17236056
    .line 17236057
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-direct {v6, v2}, Ldf5/f;-><init>(Landroid/net/Uri;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v2, v6, Ldf5/f;->a:Landroid/net/Uri;

    .line 17236068
    .line 17236069
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    const-string v6, "communitySquare"

    .line 17236074
    .line 17236075
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v2

    .line 17236079
    :goto_6f
    if-eqz v2, :cond_74

    .line 17236080
    .line 17236081
    const-string v2, "\u53bb\u5e7f\u573a"

    .line 17236082
    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    const-string v2, "\u4e66\u8352\u5e7f\u573a"

    .line 17236085
    .line 17236086
    :goto_76
    move-object/from16 v16, v2

    .line 17236087
    .line 17236088
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/c9;->A:Ljava/util/List;

    .line 17236089
    .line 17236090
    if-eqz v2, :cond_88

    .line 17236091
    .line 17236092
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    check-cast v2, Lcom/bytedance/kmp/ugc/model/l;

    .line 17236097
    .line 17236098
    if-eqz v2, :cond_88

    .line 17236099
    .line 17236100
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/l;->n1:Ljava/lang/String;

    .line 17236101
    .line 17236102
    if-nez v2, :cond_89

    .line 17236103
    .line 17236104
    :cond_88
    move-object v2, v5

    .line 17236105
    :cond_89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v6

    .line 17236109
    if-nez v6, :cond_91

    .line 17236110
    .line 17236111
    const/4 v6, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v6, 0x0

    .line 17236114
    :goto_92
    xor-int/2addr v6, v3

    .line 17236115
    const/4 v15, 0x0

    .line 17236116
    if-eqz v6, :cond_97

    .line 17236117
    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v2, v15

    .line 17236120
    :goto_98
    if-nez v2, :cond_e7

    .line 17236121
    .line 17236122
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236123
    .line 17236124
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-wide v8

    .line 17236132
    invoke-static {v8, v9}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v2

    .line 17236136
    const/16 v6, 0x100

    .line 17236137
    .line 17236138
    invoke-virtual {v2, v6}, Lkotlin/random/Random;->nextInt(I)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v8

    .line 17236142
    invoke-virtual {v2, v6}, Lkotlin/random/Random;->nextInt(I)I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v9

    .line 17236146
    invoke-virtual {v2, v6}, Lkotlin/random/Random;->nextInt(I)I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v2

    .line 17236150
    const/16 v6, 0x10

    .line 17236151
    .line 17236152
    shl-int/2addr v8, v6

    .line 17236153
    shl-int/lit8 v9, v9, 0x8

    .line 17236154
    .line 17236155
    or-int/2addr v8, v9

    .line 17236156
    or-int/2addr v2, v8

    .line 17236157
    const v8, 0xffffff

    .line 17236158
    .line 17236159
    .line 17236160
    and-int/2addr v2, v8

    .line 17236161
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v2

    .line 17236165
    invoke-static {v2, v6}, Lkotlin/text/UStringsKt;->toString-V7xB4Y4(II)Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17236170
    .line 17236171
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    const-string v8, "#"

    .line 17236181
    .line 17236182
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    const/4 v8, 0x6

    .line 17236186
    const/16 v9, 0x30

    .line 17236187
    .line 17236188
    invoke-static {v2, v8, v9}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    :cond_e7
    sget-object v6, Lbf5/c;->a:Lbf5/c;

    .line 17236200
    .line 17236201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {v2, v3}, Lbf5/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v9

    .line 17236208
    invoke-static {v2, v4}, Lbf5/c;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v10

    .line 17236212
    invoke-static {v2, v3}, Lbf5/c;->e(Ljava/lang/String;Z)J

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-wide v11

    .line 17236216
    invoke-static {v2, v4}, Lbf5/c;->e(Ljava/lang/String;Z)J

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-wide v13

    .line 17236220
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 17236221
    .line 17236222
    move-object v8, v2

    .line 17236223
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236227
    .line 17236228
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v3

    .line 17236232
    move-object v6, v3

    .line 17236233
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17236234
    .line 17236235
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/c9;->J:Ljava/lang/String;

    .line 17236236
    .line 17236237
    if-nez v3, :cond_111

    .line 17236238
    .line 17236239
    move-object v8, v5

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v8, v3

    .line 17236242
    :goto_112
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/c9;->a0:Ljava/util/List;

    .line 17236243
    .line 17236244
    if-nez v3, :cond_11a

    .line 17236245
    .line 17236246
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v3

    .line 17236250
    :cond_11a
    move-object v9, v3

    .line 17236251
    const/4 v10, 0x0

    .line 17236252
    const/4 v12, 0x0

    .line 17236253
    const/4 v13, 0x0

    .line 17236254
    const/4 v14, 0x0

    .line 17236255
    const/4 v3, 0x0

    .line 17236256
    const/16 v17, 0x1e8

    .line 17236257
    .line 17236258
    move-object v11, v2

    .line 17236259
    move-object v2, v15

    .line 17236260
    move-object v15, v3

    .line 17236261
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v3

    .line 17236265
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236266
    .line 17236267
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17236271
    .line 17236272
    const/4 v6, 0x0

    .line 17236273
    const/4 v7, 0x0

    .line 17236274
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;

    .line 17236275
    .line 17236276
    invoke-direct {v8, v1, v0, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$syncSubscribeStatus$1;-><init>(Lcom/bytedance/kmp/ugc/model/c9;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236277
    .line 17236278
    .line 17236279
    const/4 v9, 0x3

    .line 17236280
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236281
    .line 17236282
    .line 17236283
    return-void
.end method


.method public final X1(ZLcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;)V
[MOD-CHANGED]
.method public final X1(ZLcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;)V
    .registers 11

    .prologue
    .line 67436544
    if-eqz p1, :cond_e

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    const/4 v3, 0x0

    .line 67436549
    const/16 v5, 0xf

    .line 67436551
    move-object v0, p2

    .line 67436552
    move-object v4, p3

    .line 67436553
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 67436556
    move-result-object p1

    .line 67436557
    goto :goto_19

    .line 67436558
    :cond_e
    const/4 v1, 0x0

    .line 67436559
    const/4 v2, 0x0

    .line 67436560
    const/4 v4, 0x0

    .line 67436561
    const/16 v5, 0x17

    .line 67436563
    move-object v0, p2

    .line 67436564
    move-object v3, p3

    .line 67436565
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 67436568
    move-result-object p1

    .line 67436569
    :goto_19
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 67436571
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q:Ljava/util/Map;

    .line 67436573
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 67436575
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436578
    move-result-object v0

    .line 67436579
    if-nez v0, :cond_31

    .line 67436581
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 67436583
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;-><init>(Ljava/lang/String;)V

    .line 67436586
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436589
    move-result-object v0

    .line 67436590
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436593
    :cond_31
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436595
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436598
    move-result-object p2

    .line 67436599
    check-cast p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 67436601
    const/4 p3, 0x0

    .line 67436602
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436605
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67436608
    iget-object p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 67436610
    iget-boolean p2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->c:Z

    .line 67436612
    if-nez p2, :cond_53

    .line 67436614
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 67436616
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->c:Z

    .line 67436618
    if-eqz p1, :cond_4d

    .line 67436620
    goto :goto_53

    .line 67436621
    :cond_4d
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 67436623
    invoke-virtual {p4, p1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 67436626
    goto :goto_58

    .line 67436627
    :cond_53
    :goto_53
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 67436629
    invoke-virtual {p4, p1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 67436632
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(ZLcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/b;)V
    .registers 11

    .prologue
    .line 67436544
    if-eqz p1, :cond_e

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    const/4 v3, 0x0

    .line 67436549
    const/16 v5, 0xf

    .line 67436550
    .line 67436551
    move-object v0, p2

    .line 67436552
    move-object v4, p3

    .line 67436553
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p1

    .line 67436557
    goto :goto_19

    .line 67436558
    :cond_e
    const/4 v1, 0x0

    .line 67436559
    const/4 v2, 0x0

    .line 67436560
    const/4 v4, 0x0

    .line 67436561
    const/16 v5, 0x17

    .line 67436562
    .line 67436563
    move-object v0, p2

    .line 67436564
    move-object v3, p3

    .line 67436565
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    :goto_19
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 67436570
    .line 67436571
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q:Ljava/util/Map;

    .line 67436572
    .line 67436573
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 67436574
    .line 67436575
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v0

    .line 67436579
    if-nez v0, :cond_31

    .line 67436580
    .line 67436581
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 67436582
    .line 67436583
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;-><init>(Ljava/lang/String;)V

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v0

    .line 67436590
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    .line 67436592
    .line 67436593
    :cond_31
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436594
    .line 67436595
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p2

    .line 67436599
    check-cast p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 67436600
    .line 67436601
    const/4 p3, 0x0

    .line 67436602
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67436606
    .line 67436607
    .line 67436608
    iget-object p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 67436609
    .line 67436610
    iget-boolean p2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->c:Z

    .line 67436611
    .line 67436612
    if-nez p2, :cond_53

    .line 67436613
    .line 67436614
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/g;

    .line 67436615
    .line 67436616
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/g;->c:Z

    .line 67436617
    .line 67436618
    if-eqz p1, :cond_4d

    .line 67436619
    .line 67436620
    goto :goto_53

    .line 67436621
    :cond_4d
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 67436622
    .line 67436623
    invoke-virtual {p4, p1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 67436624
    .line 67436625
    .line 67436626
    goto :goto_58

    .line 67436627
    :cond_53
    :goto_53
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 67436628
    .line 67436629
    invoke-virtual {p4, p1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 67436630
    .line 67436631
    .line 67436632
    :goto_58
    return-void
.end method


.method public final Y1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final Y1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/y;",
            "Lcom/bytedance/kmp/ugc/model/y8;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->h:Ljava/util/Map;

    .line 33947650
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947652
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Ljava/lang/Iterable;

    .line 33947658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947661
    move-result-object v0

    .line 33947662
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_7a

    .line 33947668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    move-result-object v1

    .line 33947672
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 33947674
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947676
    new-instance v3, Ljava/util/ArrayList;

    .line 33947678
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947681
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947684
    move-result-object v2

    .line 33947685
    :cond_25
    :goto_25
    move-object v4, v2

    .line 33947686
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 33947688
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947691
    move-result v5

    .line 33947692
    if-eqz v5, :cond_3a

    .line 33947694
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947697
    move-result-object v4

    .line 33947698
    instance-of v5, v4, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 33947700
    if-eqz v5, :cond_25

    .line 33947702
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947705
    goto :goto_25

    .line 33947706
    :cond_3a
    new-instance v2, Ljava/util/ArrayList;

    .line 33947708
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947711
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947714
    move-result-object v3

    .line 33947715
    :cond_43
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947718
    move-result v4

    .line 33947719
    if-eqz v4, :cond_5e

    .line 33947721
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947724
    move-result-object v4

    .line 33947725
    move-object v5, v4

    .line 33947726
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 33947728
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 33947730
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 33947732
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947735
    move-result v5

    .line 33947736
    if-eqz v5, :cond_43

    .line 33947738
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947741
    goto :goto_43

    .line 33947742
    :cond_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947745
    move-result-object v2

    .line 33947746
    :cond_62
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    move-result v3

    .line 33947750
    if-eqz v3, :cond_e

    .line 33947752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    move-result-object v3

    .line 33947756
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 33947758
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    move-result-object v4

    .line 33947762
    check-cast v4, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33947764
    if-eqz v4, :cond_62

    .line 33947766
    invoke-virtual {p0, v1, v3, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->R1(Lcom/dragon/read/kmp/community/ugc/viewmodel/b;Lcom/dragon/read/kmp/community/ugc/topic/y;Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 33947769
    goto :goto_62

    .line 33947770
    :cond_7a
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/p;

    .line 33947772
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947775
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->U1(Lkotlin/jvm/functions/Function1;)V

    .line 33947778
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topic/y;",
            "Lcom/bytedance/kmp/ugc/model/y8;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->h:Ljava/util/Map;

    .line 33947649
    .line 33947650
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Ljava/lang/Iterable;

    .line 33947657
    .line 33947658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_7a

    .line 33947667
    .line 33947668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 33947673
    .line 33947674
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947675
    .line 33947676
    new-instance v3, Ljava/util/ArrayList;

    .line 33947677
    .line 33947678
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    :cond_25
    :goto_25
    move-object v4, v2

    .line 33947686
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 33947687
    .line 33947688
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v5

    .line 33947692
    if-eqz v5, :cond_3a

    .line 33947693
    .line 33947694
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    instance-of v5, v4, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 33947699
    .line 33947700
    if-eqz v5, :cond_25

    .line 33947701
    .line 33947702
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    goto :goto_25

    .line 33947706
    :cond_3a
    new-instance v2, Ljava/util/ArrayList;

    .line 33947707
    .line 33947708
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    :cond_43
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v4

    .line 33947719
    if-eqz v4, :cond_5e

    .line 33947720
    .line 33947721
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    move-object v5, v4

    .line 33947726
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 33947727
    .line 33947728
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 33947729
    .line 33947730
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v5

    .line 33947736
    if-eqz v5, :cond_43

    .line 33947737
    .line 33947738
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_43

    .line 33947742
    :cond_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    :cond_62
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v3

    .line 33947750
    if-eqz v3, :cond_e

    .line 33947751
    .line 33947752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 33947757
    .line 33947758
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v4

    .line 33947762
    check-cast v4, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33947763
    .line 33947764
    if-eqz v4, :cond_62

    .line 33947765
    .line 33947766
    invoke-virtual {p0, v1, v3, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->R1(Lcom/dragon/read/kmp/community/ugc/viewmodel/b;Lcom/dragon/read/kmp/community/ugc/topic/y;Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_62

    .line 33947770
    :cond_7a
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/p;

    .line 33947771
    .line 33947772
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->U1(Lkotlin/jvm/functions/Function1;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void
.end method


.method public final Z1(Lcom/bytedance/kmp/ugc/model/c9;)V
[MOD-CHANGED]
.method public final Z1(Lcom/bytedance/kmp/ugc/model/c9;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17235974
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17235976
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/c9;->b:Ljava/lang/String;

    .line 17235978
    if-nez v3, :cond_e

    .line 17235980
    const-string v3, ""

    .line 17235982
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235989
    iput-object v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 17235991
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/c9;->O:Ljava/lang/Integer;

    .line 17235993
    if-eqz v2, :cond_3d

    .line 17235995
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17235998
    move-result v2

    .line 17235999
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236001
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17236003
    sget-object v6, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->NotSet:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17236005
    if-ne v5, v6, :cond_39

    .line 17236007
    sget-object v5, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->Companion:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;

    .line 17236009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236012
    move-result-object v6

    .line 17236013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    invoke-static {v6}, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17236019
    move-result-object v5

    .line 17236020
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236023
    iput-object v5, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17236025
    :cond_39
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236027
    iput v2, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->f:I

    .line 17236029
    :cond_3d
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236031
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17236034
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->W1(Lcom/bytedance/kmp/ugc/model/c9;)V

    .line 17236037
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/c9;->c0:Ljava/util/List;

    .line 17236039
    const/4 v3, 0x1

    .line 17236040
    if-eqz v2, :cond_53

    .line 17236042
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236045
    move-result v2

    .line 17236046
    if-eqz v2, :cond_51

    .line 17236048
    goto :goto_53

    .line 17236049
    :cond_51
    const/4 v2, 0x0

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    :goto_53
    const/4 v2, 0x1

    .line 17236052
    :goto_54
    if-eqz v2, :cond_62

    .line 17236054
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->k:Lcom/dragon/read/kmp/community/ugc/viewmodel/j$a;

    .line 17236056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->l:Ljava/util/List;

    .line 17236061
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/e0;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236064
    move-result-object v1

    .line 17236065
    goto :goto_6b

    .line 17236066
    :cond_62
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/c9;->c0:Ljava/util/List;

    .line 17236068
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236071
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/e0;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236074
    move-result-object v1

    .line 17236075
    :goto_6b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236078
    move-result-object v2

    .line 17236079
    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236082
    move-result v5

    .line 17236083
    if-eqz v5, :cond_d6

    .line 17236085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236088
    move-result-object v5

    .line 17236089
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 17236091
    iget-object v6, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 17236093
    invoke-virtual {v0, v6}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r1(Ljava/lang/String;)Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17236096
    iget-object v6, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 17236098
    invoke-virtual {v0, v6}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236105
    move-result-object v6

    .line 17236106
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17236108
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->c:Lwf5/b;

    .line 17236110
    iget-object v6, v6, Lwf5/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17236112
    if-nez v6, :cond_6f

    .line 17236114
    iget-object v6, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 17236116
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q:Ljava/util/Map;

    .line 17236118
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236120
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v8

    .line 17236124
    if-nez v8, :cond_aa

    .line 17236126
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17236128
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;-><init>(Ljava/lang/String;)V

    .line 17236131
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236134
    move-result-object v8

    .line 17236135
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    :cond_aa
    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236140
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236143
    move-result-object v6

    .line 17236144
    move-object v9, v6

    .line 17236145
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17236147
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236150
    const/4 v10, 0x0

    .line 17236151
    new-instance v6, Lwf5/b;

    .line 17236153
    const/4 v7, 0x0

    .line 17236154
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/viewmodel/q;

    .line 17236156
    invoke-direct {v13, v0, v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/q;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/dragon/read/kmp/community/ugc/viewmodel/e;)V

    .line 17236159
    const/4 v14, 0x0

    .line 17236160
    const/16 v16, 0x0

    .line 17236162
    const/16 v17, 0x1d

    .line 17236164
    const/4 v12, 0x0

    .line 17236165
    const/4 v15, 0x0

    .line 17236166
    move-object v11, v6

    .line 17236167
    invoke-direct/range {v11 .. v17}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 17236170
    const/4 v13, 0x0

    .line 17236171
    const/16 v14, 0x1b

    .line 17236173
    move-object v12, v7

    .line 17236174
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-interface {v8, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236181
    goto :goto_6f

    .line 17236182
    :cond_d6
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236184
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->l:I

    .line 17236186
    const/4 v5, -0x1

    .line 17236187
    const/4 v6, 0x0

    .line 17236188
    const-string v7, "1"

    .line 17236190
    if-ne v2, v3, :cond_14a

    .line 17236192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236195
    move-result-object v2

    .line 17236196
    const/4 v8, 0x0

    .line 17236197
    :goto_e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236200
    move-result v9

    .line 17236201
    if-eqz v9, :cond_ff

    .line 17236203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236206
    move-result-object v9

    .line 17236207
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 17236209
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 17236211
    const-string v10, "2"

    .line 17236213
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236216
    move-result v9

    .line 17236217
    if-eqz v9, :cond_fc

    .line 17236219
    goto :goto_100

    .line 17236220
    :cond_fc
    add-int/lit8 v8, v8, 0x1

    .line 17236222
    goto :goto_e5

    .line 17236223
    :cond_ff
    const/4 v8, -0x1

    .line 17236224
    :goto_100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236231
    move-result v8

    .line 17236232
    if-ltz v8, :cond_10c

    .line 17236234
    const/4 v8, 0x1

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v8, 0x0

    .line 17236237
    :goto_10d
    if-eqz v8, :cond_110

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-object v2, v6

    .line 17236241
    :goto_111
    if-eqz v2, :cond_119

    .line 17236243
    :goto_113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236246
    move-result v2

    .line 17236247
    goto/16 :goto_180

    .line 17236249
    :cond_119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236252
    move-result-object v2

    .line 17236253
    const/4 v8, 0x0

    .line 17236254
    :goto_11e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236257
    move-result v9

    .line 17236258
    if-eqz v9, :cond_137

    .line 17236260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236263
    move-result-object v9

    .line 17236264
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 17236266
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 17236268
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236271
    move-result v9

    .line 17236272
    if-eqz v9, :cond_134

    .line 17236274
    move v5, v8

    .line 17236275
    goto :goto_137

    .line 17236276
    :cond_134
    add-int/lit8 v8, v8, 0x1

    .line 17236278
    goto :goto_11e

    .line 17236279
    :cond_137
    :goto_137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236282
    move-result-object v2

    .line 17236283
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236286
    move-result v5

    .line 17236287
    if-ltz v5, :cond_142

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 v3, 0x0

    .line 17236291
    :goto_143
    if-eqz v3, :cond_146

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    move-object v2, v6

    .line 17236295
    :goto_147
    if-eqz v2, :cond_17f

    .line 17236297
    goto :goto_113

    .line 17236298
    :cond_14a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236301
    move-result-object v2

    .line 17236302
    const/4 v8, 0x0

    .line 17236303
    :goto_14f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236306
    move-result v9

    .line 17236307
    if-eqz v9, :cond_168

    .line 17236309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236312
    move-result-object v9

    .line 17236313
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 17236315
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 17236317
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236320
    move-result v9

    .line 17236321
    if-eqz v9, :cond_165

    .line 17236323
    move v5, v8

    .line 17236324
    goto :goto_168

    .line 17236325
    :cond_165
    add-int/lit8 v8, v8, 0x1

    .line 17236327
    goto :goto_14f

    .line 17236328
    :cond_168
    :goto_168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236331
    move-result-object v2

    .line 17236332
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236335
    move-result v5

    .line 17236336
    if-ltz v5, :cond_173

    .line 17236338
    goto :goto_174

    .line 17236339
    :cond_173
    const/4 v3, 0x0

    .line 17236340
    :goto_174
    if-eqz v3, :cond_177

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    move-object v2, v6

    .line 17236344
    :goto_178
    if-eqz v2, :cond_17f

    .line 17236346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236349
    move-result v2

    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    const/4 v2, 0x0

    .line 17236352
    :goto_180
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236354
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236357
    move-result-object v5

    .line 17236358
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 17236360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236363
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236366
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 17236368
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;-><init>(Ljava/util/List;I)V

    .line 17236371
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236374
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236376
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236379
    move-result-object v3

    .line 17236380
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;

    .line 17236382
    const/4 v4, 0x3

    .line 17236383
    invoke-static {v3, v6, v6, v2, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/m;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;II)Lcom/dragon/read/kmp/community/ugc/viewmodel/m;

    .line 17236386
    move-result-object v2

    .line 17236387
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236390
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Lcom/bytedance/kmp/ugc/model/c9;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17235973
    .line 17235974
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17235975
    .line 17235976
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/c9;->b:Ljava/lang/String;

    .line 17235977
    .line 17235978
    if-nez v3, :cond_e

    .line 17235979
    .line 17235980
    const-string v3, ""

    .line 17235981
    .line 17235982
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235987
    .line 17235988
    .line 17235989
    iput-object v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 17235990
    .line 17235991
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/c9;->O:Ljava/lang/Integer;

    .line 17235992
    .line 17235993
    if-eqz v2, :cond_3d

    .line 17235994
    .line 17235995
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v2

    .line 17235999
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236000
    .line 17236001
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17236002
    .line 17236003
    sget-object v6, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->NotSet:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17236004
    .line 17236005
    if-ne v5, v6, :cond_39

    .line 17236006
    .line 17236007
    sget-object v5, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->Companion:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;

    .line 17236008
    .line 17236009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v6

    .line 17236013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {v6}, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v5

    .line 17236020
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236021
    .line 17236022
    .line 17236023
    iput-object v5, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17236024
    .line 17236025
    :cond_39
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236026
    .line 17236027
    iput v2, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->f:I

    .line 17236028
    .line 17236029
    :cond_3d
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236030
    .line 17236031
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->W1(Lcom/bytedance/kmp/ugc/model/c9;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/c9;->c0:Ljava/util/List;

    .line 17236038
    .line 17236039
    const/4 v3, 0x1

    .line 17236040
    if-eqz v2, :cond_53

    .line 17236041
    .line 17236042
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v2

    .line 17236046
    if-eqz v2, :cond_51

    .line 17236047
    .line 17236048
    goto :goto_53

    .line 17236049
    :cond_51
    const/4 v2, 0x0

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    :goto_53
    const/4 v2, 0x1

    .line 17236052
    :goto_54
    if-eqz v2, :cond_62

    .line 17236053
    .line 17236054
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->k:Lcom/dragon/read/kmp/community/ugc/viewmodel/j$a;

    .line 17236055
    .line 17236056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->l:Ljava/util/List;

    .line 17236060
    .line 17236061
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/e0;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    goto :goto_6b

    .line 17236066
    :cond_62
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/c9;->c0:Ljava/util/List;

    .line 17236067
    .line 17236068
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/e0;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    :goto_6b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v5

    .line 17236083
    if-eqz v5, :cond_d6

    .line 17236084
    .line 17236085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v5

    .line 17236089
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 17236090
    .line 17236091
    iget-object v6, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-virtual {v0, v6}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r1(Ljava/lang/String;)Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v6, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-virtual {v0, v6}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17236107
    .line 17236108
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->c:Lwf5/b;

    .line 17236109
    .line 17236110
    iget-object v6, v6, Lwf5/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17236111
    .line 17236112
    if-nez v6, :cond_6f

    .line 17236113
    .line 17236114
    iget-object v6, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 17236115
    .line 17236116
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q:Ljava/util/Map;

    .line 17236117
    .line 17236118
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236119
    .line 17236120
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v8

    .line 17236124
    if-nez v8, :cond_aa

    .line 17236125
    .line 17236126
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17236127
    .line 17236128
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;-><init>(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v8

    .line 17236135
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    :cond_aa
    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236139
    .line 17236140
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v6

    .line 17236144
    move-object v9, v6

    .line 17236145
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17236146
    .line 17236147
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236148
    .line 17236149
    .line 17236150
    const/4 v10, 0x0

    .line 17236151
    new-instance v6, Lwf5/b;

    .line 17236152
    .line 17236153
    const/4 v7, 0x0

    .line 17236154
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/viewmodel/q;

    .line 17236155
    .line 17236156
    invoke-direct {v13, v0, v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/q;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/dragon/read/kmp/community/ugc/viewmodel/e;)V

    .line 17236157
    .line 17236158
    .line 17236159
    const/4 v14, 0x0

    .line 17236160
    const/16 v16, 0x0

    .line 17236161
    .line 17236162
    const/16 v17, 0x1d

    .line 17236163
    .line 17236164
    const/4 v12, 0x0

    .line 17236165
    const/4 v15, 0x0

    .line 17236166
    move-object v11, v6

    .line 17236167
    invoke-direct/range {v11 .. v17}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 17236168
    .line 17236169
    .line 17236170
    const/4 v13, 0x0

    .line 17236171
    const/16 v14, 0x1b

    .line 17236172
    .line 17236173
    move-object v12, v7

    .line 17236174
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;Lcom/dragon/read/kmp/community/ugc/viewmodel/g;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-interface {v8, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    goto :goto_6f

    .line 17236182
    :cond_d6
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236183
    .line 17236184
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->l:I

    .line 17236185
    .line 17236186
    const/4 v5, -0x1

    .line 17236187
    const/4 v6, 0x0

    .line 17236188
    const-string v7, "1"

    .line 17236189
    .line 17236190
    if-ne v2, v3, :cond_14a

    .line 17236191
    .line 17236192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    const/4 v8, 0x0

    .line 17236197
    :goto_e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v9

    .line 17236201
    if-eqz v9, :cond_ff

    .line 17236202
    .line 17236203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v9

    .line 17236207
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 17236208
    .line 17236209
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 17236210
    .line 17236211
    const-string v10, "2"

    .line 17236212
    .line 17236213
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v9

    .line 17236217
    if-eqz v9, :cond_fc

    .line 17236218
    .line 17236219
    goto :goto_100

    .line 17236220
    :cond_fc
    add-int/lit8 v8, v8, 0x1

    .line 17236221
    .line 17236222
    goto :goto_e5

    .line 17236223
    :cond_ff
    const/4 v8, -0x1

    .line 17236224
    :goto_100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v8

    .line 17236232
    if-ltz v8, :cond_10c

    .line 17236233
    .line 17236234
    const/4 v8, 0x1

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v8, 0x0

    .line 17236237
    :goto_10d
    if-eqz v8, :cond_110

    .line 17236238
    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-object v2, v6

    .line 17236241
    :goto_111
    if-eqz v2, :cond_119

    .line 17236242
    .line 17236243
    :goto_113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v2

    .line 17236247
    goto/16 :goto_180

    .line 17236248
    .line 17236249
    :cond_119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v2

    .line 17236253
    const/4 v8, 0x0

    .line 17236254
    :goto_11e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v9

    .line 17236258
    if-eqz v9, :cond_137

    .line 17236259
    .line 17236260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v9

    .line 17236264
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 17236265
    .line 17236266
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 17236267
    .line 17236268
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v9

    .line 17236272
    if-eqz v9, :cond_134

    .line 17236273
    .line 17236274
    move v5, v8

    .line 17236275
    goto :goto_137

    .line 17236276
    :cond_134
    add-int/lit8 v8, v8, 0x1

    .line 17236277
    .line 17236278
    goto :goto_11e

    .line 17236279
    :cond_137
    :goto_137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v5

    .line 17236287
    if-ltz v5, :cond_142

    .line 17236288
    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 v3, 0x0

    .line 17236291
    :goto_143
    if-eqz v3, :cond_146

    .line 17236292
    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    move-object v2, v6

    .line 17236295
    :goto_147
    if-eqz v2, :cond_17f

    .line 17236296
    .line 17236297
    goto :goto_113

    .line 17236298
    :cond_14a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v2

    .line 17236302
    const/4 v8, 0x0

    .line 17236303
    :goto_14f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v9

    .line 17236307
    if-eqz v9, :cond_168

    .line 17236308
    .line 17236309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v9

    .line 17236313
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 17236314
    .line 17236315
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 17236316
    .line 17236317
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v9

    .line 17236321
    if-eqz v9, :cond_165

    .line 17236322
    .line 17236323
    move v5, v8

    .line 17236324
    goto :goto_168

    .line 17236325
    :cond_165
    add-int/lit8 v8, v8, 0x1

    .line 17236326
    .line 17236327
    goto :goto_14f

    .line 17236328
    :cond_168
    :goto_168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v2

    .line 17236332
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v5

    .line 17236336
    if-ltz v5, :cond_173

    .line 17236337
    .line 17236338
    goto :goto_174

    .line 17236339
    :cond_173
    const/4 v3, 0x0

    .line 17236340
    :goto_174
    if-eqz v3, :cond_177

    .line 17236341
    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    move-object v2, v6

    .line 17236344
    :goto_178
    if-eqz v2, :cond_17f

    .line 17236345
    .line 17236346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v2

    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    const/4 v2, 0x0

    .line 17236352
    :goto_180
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236353
    .line 17236354
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v5

    .line 17236358
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 17236359
    .line 17236360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236364
    .line 17236365
    .line 17236366
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 17236367
    .line 17236368
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;-><init>(Ljava/util/List;I)V

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236372
    .line 17236373
    .line 17236374
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236375
    .line 17236376
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v3

    .line 17236380
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;

    .line 17236381
    .line 17236382
    const/4 v4, 0x3

    .line 17236383
    invoke-static {v3, v6, v6, v2, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/m;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;II)Lcom/dragon/read/kmp/community/ugc/viewmodel/m;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v2

    .line 17236387
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236388
    .line 17236389
    .line 17236390
    return-void
.end method


.method public final j1(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public final j1(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ldo5/a;

    .line 33816578
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 33816590
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 33816592
    const-string v2, "topic_id"

    .line 33816594
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    const-string v1, "link_name"

    .line 33816599
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    const-string p2, "hyperlink_position"

    .line 33816604
    const-string v1, "topic_related_book"

    .line 33816606
    invoke-virtual {v0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    sget-object p2, Lcj5/b;->a:Lcj5/b;

    .line 33816611
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    const-string p2, "hyperlink_type"

    .line 33816616
    invoke-static {p1, p2}, Lcj5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    if-nez p1, :cond_30

    .line 33816622
    const-string p1, ""

    .line 33816624
    :cond_30
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ldo5/a;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 33816589
    .line 33816590
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 33816591
    .line 33816592
    const-string v2, "topic_id"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v1, "link_name"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p2, "hyperlink_position"

    .line 33816603
    .line 33816604
    const-string v1, "topic_related_book"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p2, Lcj5/b;->a:Lcj5/b;

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p2, "hyperlink_type"

    .line 33816615
    .line 33816616
    invoke-static {p1, p2}, Lcj5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    if-nez p1, :cond_30

    .line 33816621
    .line 33816622
    const-string p1, ""

    .line 33816623
    .line 33816624
    :cond_30
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object v0
.end method


.method public final k1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;

    .line 17039368
    new-instance v9, Lwf5/b;

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/w;

    .line 17039373
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/w;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    const/16 v8, 0x1d

    .line 17039381
    move-object v2, v9

    .line 17039382
    invoke-direct/range {v2 .. v8}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    const/4 v3, 0x4

    .line 17039387
    invoke-static {v1, p1, v9, v2, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/m;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;II)Lcom/dragon/read/kmp/community/ugc/viewmodel/m;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;

    .line 17039367
    .line 17039368
    new-instance v9, Lwf5/b;

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/w;

    .line 17039372
    .line 17039373
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/w;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    const/16 v8, 0x1d

    .line 17039380
    .line 17039381
    move-object v2, v9

    .line 17039382
    invoke-direct/range {v2 .. v8}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    const/4 v3, 0x4

    .line 17039387
    invoke-static {v1, p1, v9, v2, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/m;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;II)Lcom/dragon/read/kmp/community/ugc/viewmodel/m;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final l1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039364
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

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
    new-instance v2, Lwf5/b;

    .line 17039380
    const-string v12, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17039382
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/viewmodel/v;

    .line 17039384
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/v;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 17039387
    const/4 v14, 0x0

    .line 17039388
    const/4 v15, 0x0

    .line 17039389
    const/16 v16, 0x0

    .line 17039391
    const/16 v17, 0x1c

    .line 17039393
    move-object v11, v2

    .line 17039394
    invoke-direct/range {v11 .. v17}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 17039397
    const/4 v13, 0x0

    .line 17039398
    const/16 v14, 0x27f

    .line 17039400
    move-object/from16 v11, p1

    .line 17039402
    move-object v12, v2

    .line 17039403
    invoke-static/range {v3 .. v14}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

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
    new-instance v2, Lwf5/b;

    .line 17039379
    .line 17039380
    const-string v12, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17039381
    .line 17039382
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/viewmodel/v;

    .line 17039383
    .line 17039384
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/v;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v14, 0x0

    .line 17039388
    const/4 v15, 0x0

    .line 17039389
    const/16 v16, 0x0

    .line 17039390
    .line 17039391
    const/16 v17, 0x1c

    .line 17039392
    .line 17039393
    move-object v11, v2

    .line 17039394
    invoke-direct/range {v11 .. v17}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v13, 0x0

    .line 17039398
    const/16 v14, 0x27f

    .line 17039399
    .line 17039400
    move-object/from16 v11, p1

    .line 17039401
    .line 17039402
    move-object v12, v2

    .line 17039403
    invoke-static/range {v3 .. v14}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final m1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->h:Ljava/util/Map;

    .line 17170434
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170436
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    move-result-object p1

    .line 17170440
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17170442
    if-nez p1, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170447
    instance-of v1, v0, Ljava/util/Collection;

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v1, :cond_1d

    .line 17170453
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_1d

    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    goto :goto_4a

    .line 17170461
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170464
    move-result-object v0

    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    :cond_22
    :goto_22
    move-object v4, v0

    .line 17170467
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17170469
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170472
    move-result v5

    .line 17170473
    if-eqz v5, :cond_4a

    .line 17170475
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 17170481
    instance-of v5, v4, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17170483
    if-eqz v5, :cond_3f

    .line 17170485
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17170487
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/ugc/topic/y;->b()Z

    .line 17170490
    move-result v4

    .line 17170491
    if-nez v4, :cond_3f

    .line 17170493
    const/4 v4, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v4, 0x0

    .line 17170496
    :goto_40
    if-eqz v4, :cond_22

    .line 17170498
    add-int/lit8 v1, v1, 0x1

    .line 17170500
    if-gez v1, :cond_22

    .line 17170502
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170505
    goto :goto_22

    .line 17170506
    :cond_4a
    :goto_4a
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170508
    instance-of v4, v0, Ljava/util/Collection;

    .line 17170510
    if-eqz v4, :cond_58

    .line 17170512
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_58

    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    goto :goto_78

    .line 17170520
    :cond_58
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170523
    move-result-object v0

    .line 17170524
    const/4 v4, 0x0

    .line 17170525
    :cond_5d
    :goto_5d
    move-object v5, v0

    .line 17170526
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17170528
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170531
    move-result v6

    .line 17170532
    if-eqz v6, :cond_78

    .line 17170534
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v5

    .line 17170538
    check-cast v5, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 17170540
    instance-of v5, v5, Lcom/dragon/read/kmp/community/ugc/topic/p;

    .line 17170542
    if-eqz v5, :cond_5d

    .line 17170544
    add-int/lit8 v4, v4, 0x1

    .line 17170546
    if-gez v4, :cond_5d

    .line 17170548
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170551
    goto :goto_5d

    .line 17170552
    :cond_78
    :goto_78
    if-eqz v4, :cond_7b

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v2, 0x0

    .line 17170556
    :goto_7c
    if-nez v1, :cond_92

    .line 17170558
    if-nez v2, :cond_92

    .line 17170560
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topic/p;

    .line 17170562
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170564
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17170566
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/ugc/topic/p;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170572
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170574
    invoke-virtual {p1, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17170577
    goto :goto_9e

    .line 17170578
    :cond_92
    if-lez v1, :cond_9e

    .line 17170580
    if-eqz v2, :cond_9e

    .line 17170582
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/x;

    .line 17170584
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/x;-><init>()V

    .line 17170587
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->d(Lkotlin/jvm/functions/Function1;)V

    .line 17170590
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->h:Ljava/util/Map;

    .line 17170433
    .line 17170434
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170435
    .line 17170436
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17170441
    .line 17170442
    if-nez p1, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170446
    .line 17170447
    instance-of v1, v0, Ljava/util/Collection;

    .line 17170448
    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v1, :cond_1d

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    goto :goto_4a

    .line 17170461
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    :cond_22
    :goto_22
    move-object v4, v0

    .line 17170467
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17170468
    .line 17170469
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    if-eqz v5, :cond_4a

    .line 17170474
    .line 17170475
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 17170480
    .line 17170481
    instance-of v5, v4, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17170482
    .line 17170483
    if-eqz v5, :cond_3f

    .line 17170484
    .line 17170485
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/ugc/topic/y;->b()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    if-nez v4, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v4, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v4, 0x0

    .line 17170496
    :goto_40
    if-eqz v4, :cond_22

    .line 17170497
    .line 17170498
    add-int/lit8 v1, v1, 0x1

    .line 17170499
    .line 17170500
    if-gez v1, :cond_22

    .line 17170501
    .line 17170502
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_22

    .line 17170506
    :cond_4a
    :goto_4a
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170507
    .line 17170508
    instance-of v4, v0, Ljava/util/Collection;

    .line 17170509
    .line 17170510
    if-eqz v4, :cond_58

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_58

    .line 17170517
    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    goto :goto_78

    .line 17170520
    :cond_58
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    const/4 v4, 0x0

    .line 17170525
    :cond_5d
    :goto_5d
    move-object v5, v0

    .line 17170526
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17170527
    .line 17170528
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    if-eqz v6, :cond_78

    .line 17170533
    .line 17170534
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    check-cast v5, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 17170539
    .line 17170540
    instance-of v5, v5, Lcom/dragon/read/kmp/community/ugc/topic/p;

    .line 17170541
    .line 17170542
    if-eqz v5, :cond_5d

    .line 17170543
    .line 17170544
    add-int/lit8 v4, v4, 0x1

    .line 17170545
    .line 17170546
    if-gez v4, :cond_5d

    .line 17170547
    .line 17170548
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_5d

    .line 17170552
    :cond_78
    :goto_78
    if-eqz v4, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v2, 0x0

    .line 17170556
    :goto_7c
    if-nez v1, :cond_92

    .line 17170557
    .line 17170558
    if-nez v2, :cond_92

    .line 17170559
    .line 17170560
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topic/p;

    .line 17170561
    .line 17170562
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170563
    .line 17170564
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/ugc/topic/p;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_9e

    .line 17170578
    :cond_92
    if-lez v1, :cond_9e

    .line 17170579
    .line 17170580
    if-eqz v2, :cond_9e

    .line 17170581
    .line 17170582
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/x;

    .line 17170583
    .line 17170584
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/x;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->d(Lkotlin/jvm/functions/Function1;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    return-void
.end method


.method public final n1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n1(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    move-object v4, v0

    .line 17039373
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17039375
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r1(Ljava/lang/String;)Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17039378
    move-result-object v2

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039381
    const/4 v7, 0x0

    .line 17039382
    const/4 v8, 0x0

    .line 17039383
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    move-object v1, v9

    .line 17039387
    move-object v3, p0

    .line 17039388
    move-object v5, p1

    .line 17039389
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17039392
    const/4 p1, 0x3

    .line 17039393
    const/4 v10, 0x0

    .line 17039394
    move-object v5, v0

    .line 17039395
    move-object v6, v7

    .line 17039396
    move-object v7, v8

    .line 17039397
    move-object v8, v9

    .line 17039398
    move v9, p1

    .line 17039399
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    move-object v4, v0

    .line 17039373
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17039374
    .line 17039375
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r1(Ljava/lang/String;)Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039380
    .line 17039381
    const/4 v7, 0x0

    .line 17039382
    const/4 v8, 0x0

    .line 17039383
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;

    .line 17039384
    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    move-object v1, v9

    .line 17039387
    move-object v3, p0

    .line 17039388
    move-object v5, p1

    .line 17039389
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$commentFeedLoadMore$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/dragon/read/kmp/community/ugc/viewmodel/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x3

    .line 17039393
    const/4 v10, 0x0

    .line 17039394
    move-object v5, v0

    .line 17039395
    move-object v6, v7

    .line 17039396
    move-object v7, v8

    .line 17039397
    move-object v8, v9

    .line 17039398
    move v9, p1

    .line 17039399
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "tab_name"

    .line 262150
    invoke-virtual {v0, v1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "bookshelf"

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$delayShowGuideDialog$1;

    .line 262169
    const/4 v0, 0x0

    .line 262170
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$delayShowGuideDialog$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262173
    const/4 v5, 0x3

    .line 262174
    const/4 v6, 0x0

    .line 262175
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "tab_name"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "bookshelf"

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$delayShowGuideDialog$1;

    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$delayShowGuideDialog$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v5, 0x3

    .line 262174
    const/4 v6, 0x0

    .line 262175
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196611
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 196615
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b:Ljava/util/HashMap;

    .line 196622
    if-nez v1, :cond_12

    .line 196624
    const-string v1, ""

    .line 196626
    :cond_12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b:Ljava/util/HashMap;

    .line 196621
    .line 196622
    if-nez v1, :cond_12

    .line 196623
    .line 196624
    const-string v1, ""

    .line 196625
    .line 196626
    :cond_12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final p1(Lcom/bytedance/kmp/ugc/model/a1;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final p1(Lcom/bytedance/kmp/ugc/model/a1;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v1, :cond_2c

    .line 17104906
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104909
    move-result v4

    .line 17104910
    if-lez v4, :cond_12

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    if-eqz v4, :cond_16

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_2c

    .line 17104921
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->x:Ljava/util/Map;

    .line 17104923
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v4, :cond_2c

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->x:Ljava/util/Map;

    .line 17104931
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104933
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Ljava/lang/Integer;

    .line 17104939
    return-object p1

    .line 17104940
    :cond_2c
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17104942
    if-eqz p1, :cond_51

    .line 17104944
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104947
    move-result v1

    .line 17104948
    if-lez v1, :cond_37

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v2, 0x0

    .line 17104952
    :goto_38
    if-eqz v2, :cond_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p1, v0

    .line 17104956
    :goto_3c
    if-eqz p1, :cond_51

    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->x:Ljava/util/Map;

    .line 17104960
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_51

    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->x:Ljava/util/Map;

    .line 17104968
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104970
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Ljava/lang/Integer;

    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p1(Lcom/bytedance/kmp/ugc/model/a1;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v1, :cond_2c

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v4

    .line 17104910
    if-lez v4, :cond_12

    .line 17104911
    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    if-eqz v4, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_2c

    .line 17104920
    .line 17104921
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->x:Ljava/util/Map;

    .line 17104922
    .line 17104923
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v4, :cond_2c

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->x:Ljava/util/Map;

    .line 17104930
    .line 17104931
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    return-object p1

    .line 17104940
    :cond_2c
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_51

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-lez v1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v2, 0x0

    .line 17104952
    :goto_38
    if-eqz v2, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p1, v0

    .line 17104956
    :goto_3c
    if-eqz p1, :cond_51

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->x:Ljava/util/Map;

    .line 17104959
    .line 17104960
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_51

    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->x:Ljava/util/Map;

    .line 17104967
    .line 17104968
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    return-object v0
.end method


.method public final q1()Ljava/lang/String;
[MOD-CHANGED]
.method public final q1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;->a:Ljava/util/List;

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 262156
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 262162
    iget v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;->b:I

    .line 262164
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 262170
    if-eqz v0, :cond_20

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 262174
    if-nez v0, :cond_22

    .line 262176
    :cond_20
    const-string v0, "1"

    .line 262178
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;->a:Ljava/util/List;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 262161
    .line 262162
    iget v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;->b:I

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 262169
    .line 262170
    if-eqz v0, :cond_20

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    if-nez v0, :cond_22

    .line 262175
    .line 262176
    :cond_20
    const-string v0, "1"

    .line 262177
    .line 262178
    :cond_22
    return-object v0
.end method


.method public final r1(Ljava/lang/String;)Lcom/dragon/read/kmp/community/ugc/viewmodel/b;
[MOD-CHANGED]
.method public final r1(Ljava/lang/String;)Lcom/dragon/read/kmp/community/ugc/viewmodel/b;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->h:Ljava/util/Map;

    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-nez v1, :cond_16

    .line 16973838
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 16973840
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 16973843
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    :cond_16
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 16973848
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final r1(Ljava/lang/String;)Lcom/dragon/read/kmp/community/ugc/viewmodel/b;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->h:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-nez v1, :cond_16

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/b;

    .line 16973847
    .line 16973848
    return-object v1
.end method


.method public final s1()Ljava/util/Map;
[MOD-CHANGED]
.method public final s1()Ljava/util/Map;
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
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s1()Ljava/util/Map;
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
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final t1(ILcom/bytedance/kmp/ugc/model/l;)Ljava/util/Map;
[MOD-CHANGED]
.method public final t1(ILcom/bytedance/kmp/ugc/model/l;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/kmp/ugc/model/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947650
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947653
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947660
    const-string v1, "if_book_friend_hot_read"

    .line 33947662
    const-string v2, "1"

    .line 33947664
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/l;->s0:Ljava/lang/String;

    .line 33947669
    const-string v3, "browse"

    .line 33947671
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947674
    move-result v1

    .line 33947675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v3, "is_seen"

    .line 33947681
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    const-string v1, "read"

    .line 33947686
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/l;->s0:Ljava/lang/String;

    .line 33947688
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    move-result v1

    .line 33947692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947695
    move-result-object v1

    .line 33947696
    const-string v3, "is_spent"

    .line 33947698
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    const-string v1, "reader_come_from_topic"

    .line 33947703
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    add-int/lit8 p1, p1, 0x1

    .line 33947708
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947711
    move-result-object p1

    .line 33947712
    const-string v1, "rank"

    .line 33947714
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    sget-object p1, Lb75/a;->a:Lb75/a;

    .line 33947719
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    invoke-static {p2}, Lb75/a;->a(Lcom/bytedance/kmp/ugc/model/l;)Ldo5/a;

    .line 33947725
    move-result-object p1

    .line 33947726
    new-instance v1, Ldo5/a;

    .line 33947728
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947731
    const-string v2, "book_name"

    .line 33947733
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 33947735
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    const-string v2, "book_cover_id"

    .line 33947740
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/l;->X1:Ljava/lang/String;

    .line 33947742
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    invoke-virtual {p1, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947748
    iget-object p1, p1, Ldo5/a;->a:Ljava/util/Map;

    .line 33947750
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947753
    sget-object p1, La75/a;->a:La75/a;

    .line 33947755
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 33947757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    invoke-static {p2}, La75/a;->f(Ljava/lang/String;)Z

    .line 33947763
    move-result p1

    .line 33947764
    if-eqz p1, :cond_84

    .line 33947766
    const-string p1, "forum_position"

    .line 33947768
    const-string p2, "bookcard"

    .line 33947770
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    const-string p1, "post_position"

    .line 33947775
    const-string p2, "forum"

    .line 33947777
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    :cond_84
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t1(ILcom/bytedance/kmp/ugc/model/l;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/kmp/ugc/model/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v1, "if_book_friend_hot_read"

    .line 33947661
    .line 33947662
    const-string v2, "1"

    .line 33947663
    .line 33947664
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/l;->s0:Ljava/lang/String;

    .line 33947668
    .line 33947669
    const-string v3, "browse"

    .line 33947670
    .line 33947671
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v3, "is_seen"

    .line 33947680
    .line 33947681
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v1, "read"

    .line 33947685
    .line 33947686
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/l;->s0:Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    const-string v3, "is_spent"

    .line 33947697
    .line 33947698
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v1, "reader_come_from_topic"

    .line 33947702
    .line 33947703
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    add-int/lit8 p1, p1, 0x1

    .line 33947707
    .line 33947708
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    const-string v1, "rank"

    .line 33947713
    .line 33947714
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    sget-object p1, Lb75/a;->a:Lb75/a;

    .line 33947718
    .line 33947719
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {p2}, Lb75/a;->a(Lcom/bytedance/kmp/ugc/model/l;)Ldo5/a;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    new-instance v1, Ldo5/a;

    .line 33947727
    .line 33947728
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v2, "book_name"

    .line 33947732
    .line 33947733
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    const-string v2, "book_cover_id"

    .line 33947739
    .line 33947740
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/l;->X1:Ljava/lang/String;

    .line 33947741
    .line 33947742
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p1, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object p1, p1, Ldo5/a;->a:Ljava/util/Map;

    .line 33947749
    .line 33947750
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947751
    .line 33947752
    .line 33947753
    sget-object p1, La75/a;->a:La75/a;

    .line 33947754
    .line 33947755
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {p2}, La75/a;->f(Ljava/lang/String;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    if-eqz p1, :cond_84

    .line 33947765
    .line 33947766
    const-string p1, "forum_position"

    .line 33947767
    .line 33947768
    const-string p2, "bookcard"

    .line 33947769
    .line 33947770
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    const-string p1, "post_position"

    .line 33947774
    .line 33947775
    const-string p2, "forum"

    .line 33947776
    .line 33947777
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    return-object v0
.end method


.method public final u1()Ldo5/k;
[MOD-CHANGED]
.method public final u1()Ldo5/k;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "type"

    .line 327691
    invoke-virtual {v0, v1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 327694
    move-result-object v2

    .line 327695
    if-eqz v2, :cond_17

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v2

    .line 327701
    if-nez v2, :cond_19

    .line 327703
    :cond_17
    const-string v2, "topic"

    .line 327705
    :cond_19
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327710
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 327712
    const-string v3, "topic_id"

    .line 327714
    invoke-virtual {v0, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    const-string v2, "is_outside_booklist"

    .line 327719
    const-string v3, "0"

    .line 327721
    invoke-virtual {v0, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v0, v1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 327727
    move-result-object v1

    .line 327728
    if-eqz v1, :cond_37

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    const-string v2, "hot_topic"

    .line 327738
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_54

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327746
    iget v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->o:I

    .line 327748
    const/4 v2, -0x1

    .line 327749
    if-ne v1, v2, :cond_54

    .line 327751
    sget-object v1, Lcom/bytedance/kmp/ugc/model/SourcePageType;->ReqBookTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 327753
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 327755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, "source_type"

    .line 327761
    invoke-virtual {v0, v2, v1}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327764
    :cond_54
    const-string v1, "topic_comment_position"

    .line 327766
    const-string v2, "topic_detail"

    .line 327768
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u1()Ldo5/k;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "type"

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    if-eqz v2, :cond_17

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    if-nez v2, :cond_19

    .line 327702
    .line 327703
    :cond_17
    const-string v2, "topic"

    .line 327704
    .line 327705
    :cond_19
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327709
    .line 327710
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 327711
    .line 327712
    const-string v3, "topic_id"

    .line 327713
    .line 327714
    invoke-virtual {v0, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    const-string v2, "is_outside_booklist"

    .line 327718
    .line 327719
    const-string v3, "0"

    .line 327720
    .line 327721
    invoke-virtual {v0, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    if-eqz v1, :cond_37

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    const-string v2, "hot_topic"

    .line 327737
    .line 327738
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_54

    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327745
    .line 327746
    iget v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->o:I

    .line 327747
    .line 327748
    const/4 v2, -0x1

    .line 327749
    if-ne v1, v2, :cond_54

    .line 327750
    .line 327751
    sget-object v1, Lcom/bytedance/kmp/ugc/model/SourcePageType;->ReqBookTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 327752
    .line 327753
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 327754
    .line 327755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, "source_type"

    .line 327760
    .line 327761
    invoke-virtual {v0, v2, v1}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    const-string v1, "topic_comment_position"

    .line 327765
    .line 327766
    const-string v2, "topic_detail"

    .line 327767
    .line 327768
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    return-object v0
.end method


.method public final v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/community/ugc/viewmodel/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q:Ljava/util/Map;

    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_1a

    .line 17039374
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17039376
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    :cond_1a
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039388
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v1(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/community/ugc/viewmodel/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q:Ljava/util/Map;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_1a

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


.method public final x1(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final x1(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_c

    .line 16973827
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973839
    return v0

    .line 16973840
    :cond_10
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final x1(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_c

    .line 16973826
    .line 16973827
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973838
    .line 16973839
    return v0

    .line 16973840
    :cond_10
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public final y1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final y1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    const/4 v5, 0x3

    .line 17170467
    const/4 v6, 0x2

    .line 17170468
    const/4 v7, 0x0

    .line 17170469
    if-eqz v2, :cond_43

    .line 17170471
    if-eq v2, v3, :cond_3f

    .line 17170473
    if-eq v2, v6, :cond_3a

    .line 17170475
    if-ne v2, v5, :cond_32

    .line 17170477
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    goto/16 :goto_c8

    .line 17170482
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170484
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170486
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170493
    goto/16 :goto_b4

    .line 17170495
    :cond_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170498
    goto :goto_74

    .line 17170499
    :cond_43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170504
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->z:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170506
    if-eqz p1, :cond_57

    .line 17170508
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/c9;->g0:Ljava/lang/Boolean;

    .line 17170510
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    move-result p1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 p1, 0x0

    .line 17170520
    :goto_58
    if-eqz p1, :cond_5d

    .line 17170522
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170524
    return-object p1

    .line 17170525
    :cond_5d
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170527
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->l1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17170530
    sget-object p1, Lxb2/b;->a:Lxb2/b;

    .line 17170532
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170534
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->A:I

    .line 17170536
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;->label:I

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {v2, v0}, Lxb2/b;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170544
    move-result-object p1

    .line 17170545
    if-ne p1, v1, :cond_74

    .line 17170547
    return-object v1

    .line 17170548
    :cond_74
    :goto_74
    move-object v2, p1

    .line 17170549
    check-cast v2, Lie5/c;

    .line 17170551
    iget-object v8, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->c:Lmb2/k;

    .line 17170553
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170555
    const-string v10, "\u4e66\u53cb\u70ed\u8bfb\u9884\u8bf7\u6c42\u6570\u636e\u83b7\u53d6\uff0c\u662f\u5426\u6210\u529f\uff1a"

    .line 17170557
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    if-eqz v2, :cond_8b

    .line 17170562
    invoke-virtual {v2}, Lie5/c;->a()Z

    .line 17170565
    move-result v10

    .line 17170566
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170569
    move-result-object v10

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v10, v7

    .line 17170572
    :goto_8c
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v9

    .line 17170579
    invoke-virtual {v8, v9}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170582
    iget-object v8, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170584
    const/4 v9, -0x1

    .line 17170585
    iput v9, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->A:I

    .line 17170587
    if-eqz v2, :cond_9e

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 v3, 0x0

    .line 17170591
    :goto_9f
    if-eqz v3, :cond_a2

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object p1, v7

    .line 17170595
    :goto_a3
    check-cast p1, Lie5/c;

    .line 17170597
    if-nez p1, :cond_b6

    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 17170601
    iget-object v2, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17170603
    iput v6, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;->label:I

    .line 17170605
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170608
    move-result-object p1

    .line 17170609
    if-ne p1, v1, :cond_b4

    .line 17170611
    return-object v1

    .line 17170612
    :cond_b4
    :goto_b4
    check-cast p1, Lie5/c;

    .line 17170614
    :cond_b6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170617
    move-result-object v2

    .line 17170618
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;

    .line 17170620
    invoke-direct {v3, p1, p0, v7}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;-><init>(Lie5/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170623
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;->label:I

    .line 17170625
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170628
    move-result-object p1

    .line 17170629
    if-ne p1, v1, :cond_c8

    .line 17170631
    return-object v1

    .line 17170632
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    const/4 v5, 0x3

    .line 17170467
    const/4 v6, 0x2

    .line 17170468
    const/4 v7, 0x0

    .line 17170469
    if-eqz v2, :cond_43

    .line 17170470
    .line 17170471
    if-eq v2, v3, :cond_3f

    .line 17170472
    .line 17170473
    if-eq v2, v6, :cond_3a

    .line 17170474
    .line 17170475
    if-ne v2, v5, :cond_32

    .line 17170476
    .line 17170477
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto/16 :goto_c8

    .line 17170481
    .line 17170482
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170483
    .line 17170484
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170485
    .line 17170486
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto/16 :goto_b4

    .line 17170494
    .line 17170495
    :cond_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_74

    .line 17170499
    :cond_43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170503
    .line 17170504
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->z:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_57

    .line 17170507
    .line 17170508
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/c9;->g0:Ljava/lang/Boolean;

    .line 17170509
    .line 17170510
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 p1, 0x0

    .line 17170520
    :goto_58
    if-eqz p1, :cond_5d

    .line 17170521
    .line 17170522
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170523
    .line 17170524
    return-object p1

    .line 17170525
    :cond_5d
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170526
    .line 17170527
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->l1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object p1, Lxb2/b;->a:Lxb2/b;

    .line 17170531
    .line 17170532
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170533
    .line 17170534
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->A:I

    .line 17170535
    .line 17170536
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;->label:I

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v2, v0}, Lxb2/b;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    if-ne p1, v1, :cond_74

    .line 17170546
    .line 17170547
    return-object v1

    .line 17170548
    :cond_74
    :goto_74
    move-object v2, p1

    .line 17170549
    check-cast v2, Lie5/c;

    .line 17170550
    .line 17170551
    iget-object v8, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->c:Lmb2/k;

    .line 17170552
    .line 17170553
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v10, "\u4e66\u53cb\u70ed\u8bfb\u9884\u8bf7\u6c42\u6570\u636e\u83b7\u53d6\uff0c\u662f\u5426\u6210\u529f\uff1a"

    .line 17170556
    .line 17170557
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    if-eqz v2, :cond_8b

    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Lie5/c;->a()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v10

    .line 17170566
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v10

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v10, v7

    .line 17170572
    :goto_8c
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v9

    .line 17170579
    invoke-virtual {v8, v9}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v8, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170583
    .line 17170584
    const/4 v9, -0x1

    .line 17170585
    iput v9, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->A:I

    .line 17170586
    .line 17170587
    if-eqz v2, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 v3, 0x0

    .line 17170591
    :goto_9f
    if-eqz v3, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object p1, v7

    .line 17170595
    :goto_a3
    check-cast p1, Lie5/c;

    .line 17170596
    .line 17170597
    if-nez p1, :cond_b6

    .line 17170598
    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 17170600
    .line 17170601
    iget-object v2, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17170602
    .line 17170603
    iput v6, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;->label:I

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    if-ne p1, v1, :cond_b4

    .line 17170610
    .line 17170611
    return-object v1

    .line 17170612
    :cond_b4
    :goto_b4
    check-cast p1, Lie5/c;

    .line 17170613
    .line 17170614
    :cond_b6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v2

    .line 17170618
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;

    .line 17170619
    .line 17170620
    invoke-direct {v3, p1, p0, v7}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;-><init>(Lie5/c;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$1;->label:I

    .line 17170624
    .line 17170625
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    if-ne p1, v1, :cond_c8

    .line 17170630
    .line 17170631
    return-object v1

    .line 17170632
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    .line 17170634
    return-object p1
.end method


.method public final z1()V
[MOD-CHANGED]
.method public final z1()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1;

    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 131082
    const/4 v4, 0x3

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1;

    .line 131077
    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadInitData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v4, 0x3

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


