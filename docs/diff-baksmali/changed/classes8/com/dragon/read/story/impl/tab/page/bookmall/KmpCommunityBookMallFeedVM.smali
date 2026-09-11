## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/c1;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/c1;I)V
    .registers 11

    .prologue
    .line 33947648
    and-int/lit8 v0, p2, 0x1

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_b

    .line 33947653
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/q1;

    .line 33947655
    invoke-direct {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/q1;-><init>()V

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    move-object v0, v1

    .line 33947660
    :goto_c
    and-int/lit8 p2, p2, 0x2

    .line 33947662
    if-eqz p2, :cond_11

    .line 33947664
    move-object p1, v1

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947669
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33947672
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/q1;

    .line 33947674
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/b1;

    .line 33947676
    new-instance p1, Lds5/b;

    .line 33947678
    const-string v0, "KmpCommunityBookMall.VM"

    .line 33947680
    invoke-direct {p1, v0}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 33947685
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947687
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->d:Ljava/util/Map;

    .line 33947692
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947694
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947697
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->e:Ljava/util/Map;

    .line 33947699
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33947701
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 33947704
    move-result-object p1

    .line 33947705
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->g:Ljava/lang/String;

    .line 33947707
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 33947709
    const/4 v4, 0x0

    .line 33947710
    const/4 v3, 0x0

    .line 33947711
    invoke-direct {p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;-><init>(I)V

    .line 33947714
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947717
    move-result-object p1

    .line 33947718
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947720
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947723
    move-result-object p1

    .line 33947724
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947726
    const/16 p1, 0x40

    .line 33947728
    const/4 v0, 0x5

    .line 33947729
    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947732
    move-result-object v2

    .line 33947733
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947735
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33947738
    move-result-object v2

    .line 33947739
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33947741
    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947744
    move-result-object v2

    .line 33947745
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947747
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33947750
    move-result-object v2

    .line 33947751
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->m:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33947753
    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947756
    move-result-object p1

    .line 33947757
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947759
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33947762
    move-result-object p1

    .line 33947763
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->o:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33947765
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947768
    move-result-object v2

    .line 33947769
    new-instance v5, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$1;

    .line 33947771
    invoke-direct {v5, p0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lkotlin/coroutines/Continuation;)V

    .line 33947774
    const/4 v6, 0x3

    .line 33947775
    const/4 v7, 0x0

    .line 33947776
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947779
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/c1;I)V
    .registers 11

    .prologue
    .line 33947648
    and-int/lit8 v0, p2, 0x1

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_b

    .line 33947652
    .line 33947653
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/q1;

    .line 33947654
    .line 33947655
    invoke-direct {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/q1;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    move-object v0, v1

    .line 33947660
    :goto_c
    and-int/lit8 p2, p2, 0x2

    .line 33947661
    .line 33947662
    if-eqz p2, :cond_11

    .line 33947663
    .line 33947664
    move-object p1, v1

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/q1;

    .line 33947673
    .line 33947674
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/b1;

    .line 33947675
    .line 33947676
    new-instance p1, Lds5/b;

    .line 33947677
    .line 33947678
    const-string v0, "KmpCommunityBookMall.VM"

    .line 33947679
    .line 33947680
    invoke-direct {p1, v0}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 33947684
    .line 33947685
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947686
    .line 33947687
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->d:Ljava/util/Map;

    .line 33947691
    .line 33947692
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947693
    .line 33947694
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->e:Ljava/util/Map;

    .line 33947698
    .line 33947699
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33947700
    .line 33947701
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->g:Ljava/lang/String;

    .line 33947706
    .line 33947707
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 33947708
    .line 33947709
    const/4 v4, 0x0

    .line 33947710
    const/4 v3, 0x0

    .line 33947711
    invoke-direct {p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;-><init>(I)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947719
    .line 33947720
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947725
    .line 33947726
    const/16 p1, 0x40

    .line 33947727
    .line 33947728
    const/4 v0, 0x5

    .line 33947729
    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947734
    .line 33947735
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33947740
    .line 33947741
    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947746
    .line 33947747
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->m:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33947752
    .line 33947753
    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947758
    .line 33947759
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->o:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33947764
    .line 33947765
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    new-instance v5, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$1;

    .line 33947770
    .line 33947771
    invoke-direct {v5, p0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lkotlin/coroutines/Continuation;)V

    .line 33947772
    .line 33947773
    .line 33947774
    const/4 v6, 0x3

    .line 33947775
    const/4 v7, 0x0

    .line 33947776
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947777
    .line 33947778
    .line 33947779
    return-void
.end method


.method public static j1(Lcom/dragon/read/story/impl/tab/page/bookmall/s1;)Lcom/dragon/read/story/impl/tab/page/bookmall/t1;
[MOD-CHANGED]
.method public static j1(Lcom/dragon/read/story/impl/tab/page/bookmall/s1;)Lcom/dragon/read/story/impl/tab/page/bookmall/t1;
    .registers 10

    .prologue
    .line 17039360
    new-instance v8, Lcom/dragon/read/story/impl/tab/page/bookmall/t1;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 17039364
    new-instance v5, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_1f

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    instance-of v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 17039385
    if-nez v2, :cond_d

    .line 17039387
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039390
    goto :goto_d

    .line 17039391
    :cond_1f
    iget-boolean v6, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->g:Z

    .line 17039393
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 17039395
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->i:Ljava/lang/String;

    .line 17039397
    iget-boolean v7, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->j:Z

    .line 17039399
    iget v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 17039401
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->l:Ljava/lang/String;

    .line 17039403
    move-object v0, v8

    .line 17039404
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/t1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 17039407
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static j1(Lcom/dragon/read/story/impl/tab/page/bookmall/s1;)Lcom/dragon/read/story/impl/tab/page/bookmall/t1;
    .registers 10

    .prologue
    .line 17039360
    new-instance v8, Lcom/dragon/read/story/impl/tab/page/bookmall/t1;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 17039363
    .line 17039364
    new-instance v5, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_1f

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    instance-of v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 17039384
    .line 17039385
    if-nez v2, :cond_d

    .line 17039386
    .line 17039387
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_d

    .line 17039391
    :cond_1f
    iget-boolean v6, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->g:Z

    .line 17039392
    .line 17039393
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 17039394
    .line 17039395
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->i:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-boolean v7, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->j:Z

    .line 17039398
    .line 17039399
    iget v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 17039400
    .line 17039401
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->l:Ljava/lang/String;

    .line 17039402
    .line 17039403
    move-object v0, v8

    .line 17039404
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/t1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v8
.end method


.method public final l1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->f:Ljava/lang/String;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->d:Ljava/util/Map;

    .line 17170436
    if-nez p1, :cond_9

    .line 17170438
    const-string v1, "__default__"

    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    move-object v1, p1

    .line 17170442
    :goto_a
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170444
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/t1;

    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 17170452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v3, "onFilterChange: tag="

    .line 17170456
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v3, " cached="

    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    if-eqz v0, :cond_28

    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v4, 0x0

    .line 17170473
    :goto_29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170476
    const-string v4, " cachedItems="

    .line 17170478
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    if-eqz v0, :cond_3b

    .line 17170483
    iget-object v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/t1;->a:Ljava/util/List;

    .line 17170485
    if-eqz v4, :cond_3b

    .line 17170487
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170490
    move-result v3

    .line 17170491
    :cond_3b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v3, " hasMoreCell="

    .line 17170496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    const/4 v3, 0x0

    .line 17170500
    if-eqz v0, :cond_4d

    .line 17170502
    iget-boolean v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/t1;->b:Z

    .line 17170504
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170507
    move-result-object v4

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v4, v3

    .line 17170510
    :goto_4e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v4, " cellOffset="

    .line 17170515
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    if-eqz v0, :cond_5f

    .line 17170520
    iget v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/t1;->c:I

    .line 17170522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object v4

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v4, v3

    .line 17170528
    :goto_60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v4, " infiniteHasMore="

    .line 17170533
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    if-eqz v0, :cond_71

    .line 17170538
    iget-boolean v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/t1;->e:Z

    .line 17170540
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170543
    move-result-object v4

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v4, v3

    .line 17170546
    :goto_72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v4, " infiniteNextOffset="

    .line 17170551
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    if-eqz v0, :cond_82

    .line 17170556
    iget v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/t1;->f:I

    .line 17170558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v3

    .line 17170562
    :cond_82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-virtual {v1, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170572
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$a;

    .line 17170574
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$a;-><init>(Ljava/lang/String;Lcom/dragon/read/story/impl/tab/page/bookmall/t1;)V

    .line 17170577
    invoke-virtual {p0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 17170580
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->f:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->d:Ljava/util/Map;

    .line 17170435
    .line 17170436
    if-nez p1, :cond_9

    .line 17170437
    .line 17170438
    const-string v1, "__default__"

    .line 17170439
    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    move-object v1, p1

    .line 17170442
    :goto_a
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/t1;

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 17170451
    .line 17170452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v3, "onFilterChange: tag="

    .line 17170455
    .line 17170456
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v3, " cached="

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    if-eqz v0, :cond_28

    .line 17170469
    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v4, 0x0

    .line 17170473
    :goto_29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v4, " cachedItems="

    .line 17170477
    .line 17170478
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    if-eqz v0, :cond_3b

    .line 17170482
    .line 17170483
    iget-object v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/t1;->a:Ljava/util/List;

    .line 17170484
    .line 17170485
    if-eqz v4, :cond_3b

    .line 17170486
    .line 17170487
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    :cond_3b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v3, " hasMoreCell="

    .line 17170495
    .line 17170496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const/4 v3, 0x0

    .line 17170500
    if-eqz v0, :cond_4d

    .line 17170501
    .line 17170502
    iget-boolean v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/t1;->b:Z

    .line 17170503
    .line 17170504
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v4, v3

    .line 17170510
    :goto_4e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v4, " cellOffset="

    .line 17170514
    .line 17170515
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    if-eqz v0, :cond_5f

    .line 17170519
    .line 17170520
    iget v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/t1;->c:I

    .line 17170521
    .line 17170522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v4, v3

    .line 17170528
    :goto_60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v4, " infiniteHasMore="

    .line 17170532
    .line 17170533
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    if-eqz v0, :cond_71

    .line 17170537
    .line 17170538
    iget-boolean v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/t1;->e:Z

    .line 17170539
    .line 17170540
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v4, v3

    .line 17170546
    :goto_72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v4, " infiniteNextOffset="

    .line 17170550
    .line 17170551
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    if-eqz v0, :cond_82

    .line 17170555
    .line 17170556
    iget v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/t1;->f:I

    .line 17170557
    .line 17170558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    :cond_82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-virtual {v1, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$a;

    .line 17170573
    .line 17170574
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$a;-><init>(Ljava/lang/String;Lcom/dragon/read/story/impl/tab/page/bookmall/t1;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 393224
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 393226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393228
    const-string v3, "onResume: status="

    .line 393230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 393235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v3, " tag="

    .line 393240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 393245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v3, " items="

    .line 393250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 393255
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393258
    move-result v3

    .line 393259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393262
    const-string v3, " hasMoreCell="

    .line 393264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    iget-boolean v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->g:Z

    .line 393269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393272
    const-string v3, " cellOffset="

    .line 393274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    iget v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 393279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393282
    const-string v3, " infiniteHasMore="

    .line 393284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    iget-boolean v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->j:Z

    .line 393289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393292
    const-string v3, " infiniteNextOffset="

    .line 393294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    iget v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 393299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v1, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 393309
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 393311
    sget-object v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;->Loading:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 393313
    if-ne v1, v2, :cond_78

    .line 393315
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 393317
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393320
    move-result v1

    .line 393321
    if-eqz v1, :cond_78

    .line 393323
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 393325
    const-string v1, "onResume: retry (loading + empty items)"

    .line 393327
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 393330
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$e;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d1$e;

    .line 393332
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 393335
    return-void

    .line 393336
    :cond_78
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393338
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 393344
    const/4 v4, 0x1

    .line 393345
    const/4 v5, 0x0

    .line 393346
    if-ne v3, v2, :cond_86

    .line 393348
    const/4 v2, 0x1

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v2, 0x0

    .line 393351
    :goto_87
    if-nez v2, :cond_c8

    .line 393353
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 393355
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 393357
    if-eq v2, v3, :cond_c8

    .line 393359
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->g:Ljava/lang/String;

    .line 393361
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393364
    move-result v2

    .line 393365
    if-nez v2, :cond_c8

    .line 393367
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 393369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393371
    const-string v6, "\u767b\u5f55\u6001\u5207\u6362\uff0c\u7f6e\u9876\u5e76\u4e0b\u62c9\u5237\u65b0\u6570\u636e: from="

    .line 393373
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    iget-object v6, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->g:Ljava/lang/String;

    .line 393378
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    const-string v6, " to="

    .line 393383
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    move-result-object v1

    .line 393393
    invoke-virtual {v2, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 393396
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393398
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;

    .line 393400
    invoke-direct {v2, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;-><init>(Z)V

    .line 393403
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 393406
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;

    .line 393408
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Click:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 393410
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;ZZZ)V

    .line 393413
    invoke-virtual {p0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 393416
    :cond_c8
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 393418
    sget-object v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;->NotSet:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 393420
    if-eq v0, v1, :cond_cf

    .line 393422
    return-void

    .line 393423
    :cond_cf
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->f:Ljava/lang/String;

    .line 393425
    if-eqz v0, :cond_e4

    .line 393427
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 393429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393431
    const-string v2, "onResume: restore lastSelectedTag="

    .line 393433
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393436
    move-result-object v2

    .line 393437
    invoke-virtual {v1, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 393440
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->l1(Ljava/lang/String;)V

    .line 393443
    goto :goto_f0

    .line 393444
    :cond_e4
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 393446
    const-string v1, "onResume: open"

    .line 393448
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 393451
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d1$c;

    .line 393453
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 393456
    :goto_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 393225
    .line 393226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    const-string v3, "onResume: status="

    .line 393229
    .line 393230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 393234
    .line 393235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v3, " tag="

    .line 393239
    .line 393240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v3, " items="

    .line 393249
    .line 393250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 393254
    .line 393255
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    const-string v3, " hasMoreCell="

    .line 393263
    .line 393264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    iget-boolean v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->g:Z

    .line 393268
    .line 393269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    const-string v3, " cellOffset="

    .line 393273
    .line 393274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    iget v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 393278
    .line 393279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v3, " infiniteHasMore="

    .line 393283
    .line 393284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    iget-boolean v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->j:Z

    .line 393288
    .line 393289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    const-string v3, " infiniteNextOffset="

    .line 393293
    .line 393294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    iget v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 393298
    .line 393299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v1, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 393310
    .line 393311
    sget-object v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;->Loading:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 393312
    .line 393313
    if-ne v1, v2, :cond_78

    .line 393314
    .line 393315
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 393316
    .line 393317
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    if-eqz v1, :cond_78

    .line 393322
    .line 393323
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 393324
    .line 393325
    const-string v1, "onResume: retry (loading + empty items)"

    .line 393326
    .line 393327
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$e;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d1$e;

    .line 393331
    .line 393332
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 393333
    .line 393334
    .line 393335
    return-void

    .line 393336
    :cond_78
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393337
    .line 393338
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 393343
    .line 393344
    const/4 v4, 0x1

    .line 393345
    const/4 v5, 0x0

    .line 393346
    if-ne v3, v2, :cond_86

    .line 393347
    .line 393348
    const/4 v2, 0x1

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v2, 0x0

    .line 393351
    :goto_87
    if-nez v2, :cond_c8

    .line 393352
    .line 393353
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 393354
    .line 393355
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 393356
    .line 393357
    if-eq v2, v3, :cond_c8

    .line 393358
    .line 393359
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->g:Ljava/lang/String;

    .line 393360
    .line 393361
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393362
    .line 393363
    .line 393364
    move-result v2

    .line 393365
    if-nez v2, :cond_c8

    .line 393366
    .line 393367
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 393368
    .line 393369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    const-string v6, "\u767b\u5f55\u6001\u5207\u6362\uff0c\u7f6e\u9876\u5e76\u4e0b\u62c9\u5237\u65b0\u6570\u636e: from="

    .line 393372
    .line 393373
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    iget-object v6, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->g:Ljava/lang/String;

    .line 393377
    .line 393378
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    const-string v6, " to="

    .line 393382
    .line 393383
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    invoke-virtual {v2, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393397
    .line 393398
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;

    .line 393399
    .line 393400
    invoke-direct {v2, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/z2$b;-><init>(Z)V

    .line 393401
    .line 393402
    .line 393403
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 393404
    .line 393405
    .line 393406
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;

    .line 393407
    .line 393408
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;->Click:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 393409
    .line 393410
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$d;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;ZZZ)V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {p0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 393417
    .line 393418
    sget-object v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;->NotSet:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 393419
    .line 393420
    if-eq v0, v1, :cond_cf

    .line 393421
    .line 393422
    return-void

    .line 393423
    :cond_cf
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->f:Ljava/lang/String;

    .line 393424
    .line 393425
    if-eqz v0, :cond_e4

    .line 393426
    .line 393427
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 393428
    .line 393429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393430
    .line 393431
    const-string v2, "onResume: restore lastSelectedTag="

    .line 393432
    .line 393433
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v2

    .line 393437
    invoke-virtual {v1, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 393438
    .line 393439
    .line 393440
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->l1(Ljava/lang/String;)V

    .line 393441
    .line 393442
    .line 393443
    goto :goto_f0

    .line 393444
    :cond_e4
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->c:Lds5/b;

    .line 393445
    .line 393446
    const-string v1, "onResume: open"

    .line 393447
    .line 393448
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 393449
    .line 393450
    .line 393451
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d1$c;

    .line 393452
    .line 393453
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 393454
    .line 393455
    .line 393456
    :goto_f0
    return-void
.end method


.method public final n1(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final n1(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->e:Ljava/util/Map;

    .line 50462722
    if-nez p3, :cond_6

    .line 50462724
    const-string p3, "__default__"

    .line 50462726
    :cond_6
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/w1;

    .line 50462728
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/w1;-><init>(II)V

    .line 50462731
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->e:Ljava/util/Map;

    .line 50462721
    .line 50462722
    if-nez p3, :cond_6

    .line 50462723
    .line 50462724
    const-string p3, "__default__"

    .line 50462725
    .line 50462726
    :cond_6
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/w1;

    .line 50462727
    .line 50462728
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/w1;-><init>(II)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


