## classes20/com/dragon/community/kmp/comic/KmpAiComicViewModel.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/dragon/community/kmp/comic/h;Lcom/dragon/community/kmp/comic/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/comic/h;Lcom/dragon/community/kmp/comic/e;)V
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    invoke-direct/range {p0 .. p0}, Lmb2/a;-><init>()V

    .line 33947658
    move-object/from16 v2, p1

    .line 33947660
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->b:Lcom/dragon/community/kmp/comic/h;

    .line 33947662
    iput-object v1, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 33947664
    new-instance v2, Lcom/dragon/community/kmp/comic/g;

    .line 33947666
    invoke-direct {v2, v1, v0}, Lcom/dragon/community/kmp/comic/g;-><init>(Lcom/dragon/community/kmp/comic/e;Lcom/dragon/community/kmp/comic/d;)V

    .line 33947669
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->e:Lcom/dragon/community/kmp/comic/g;

    .line 33947671
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiDataState;->UNSTART:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 33947673
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947676
    move-result-object v2

    .line 33947677
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947679
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947682
    move-result-object v2

    .line 33947683
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947685
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947687
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947690
    move-result-object v2

    .line 33947691
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947693
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947696
    move-result-object v2

    .line 33947697
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947699
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947706
    move-result-object v2

    .line 33947707
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947709
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947712
    move-result-object v2

    .line 33947713
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947715
    const/4 v2, 0x0

    .line 33947716
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947723
    move-result-object v2

    .line 33947724
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947726
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947729
    move-result-object v2

    .line 33947730
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947732
    new-instance v2, Lcn2/a;

    .line 33947734
    const-string v3, ""

    .line 33947736
    const/4 v4, 0x0

    .line 33947737
    invoke-direct {v2, v4, v3}, Lcn2/a;-><init>(ZLjava/lang/String;)V

    .line 33947740
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947743
    move-result-object v2

    .line 33947744
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947746
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947749
    move-result-object v3

    .line 33947750
    iput-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947752
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    move-result-object v3

    .line 33947756
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947759
    move-result-object v3

    .line 33947760
    iput-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947762
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947765
    move-result-object v3

    .line 33947766
    iput-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947768
    new-instance v3, Loo2/g;

    .line 33947770
    invoke-direct {v3}, Loo2/g;-><init>()V

    .line 33947773
    iput-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->v:Loo2/g;

    .line 33947775
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947778
    move-result-object v3

    .line 33947779
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947782
    move-result-object v3

    .line 33947783
    iput-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947785
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947788
    move-result-object v3

    .line 33947789
    iput-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947791
    new-instance v3, Lcom/dragon/community/kmp/comic/c0;

    .line 33947793
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp/comic/c0;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 33947796
    iput-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->y:Lcom/dragon/community/kmp/comic/c0;

    .line 33947798
    const/4 v3, 0x1

    .line 33947799
    iput-boolean v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->z:Z

    .line 33947801
    const/4 v3, 0x0

    .line 33947802
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947805
    move-result-object v5

    .line 33947806
    iput-object v5, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947808
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947811
    move-result-object v5

    .line 33947812
    iput-object v5, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947814
    invoke-interface/range {p2 .. p2}, Lcom/dragon/community/kmp/comic/e;->j2()Ljg2/w$a;

    .line 33947817
    move-result-object v1

    .line 33947818
    invoke-virtual {v1}, Ljg2/w$a;->c()Lcn2/b;

    .line 33947821
    move-result-object v1

    .line 33947822
    new-instance v5, Lcn2/a;

    .line 33947824
    const-string v6, "comic_image"

    .line 33947826
    invoke-virtual {v1, v6, v4}, Lcn2/b;->e(Ljava/lang/String;Z)Z

    .line 33947829
    move-result v7

    .line 33947830
    invoke-virtual {v1, v6, v4}, Lcn2/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947833
    move-result-object v1

    .line 33947834
    invoke-direct {v5, v7, v1}, Lcn2/a;-><init>(ZLjava/lang/String;)V

    .line 33947837
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947840
    iget-object v8, v0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947842
    const/4 v9, 0x0

    .line 33947843
    const/4 v15, 0x0

    .line 33947844
    new-instance v11, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$2;

    .line 33947846
    invoke-direct {v11, v0, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$2;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947849
    const/4 v12, 0x3

    .line 33947850
    const/4 v13, 0x0

    .line 33947851
    const/4 v10, 0x0

    .line 33947852
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947855
    iget-object v1, v0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947857
    const/16 v17, 0x0

    .line 33947859
    const/16 v18, 0x0

    .line 33947861
    new-instance v2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$3;

    .line 33947863
    invoke-direct {v2, v0, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$3;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947866
    const/16 v20, 0x3

    .line 33947868
    const/16 v21, 0x0

    .line 33947870
    move-object/from16 v16, v1

    .line 33947872
    move-object/from16 v19, v2

    .line 33947874
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947877
    iget-object v10, v0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947879
    const/4 v11, 0x0

    .line 33947880
    const/4 v12, 0x0

    .line 33947881
    new-instance v13, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$4;

    .line 33947883
    invoke-direct {v13, v0, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$4;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947886
    const/4 v14, 0x3

    .line 33947887
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947890
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/comic/h;Lcom/dragon/community/kmp/comic/e;)V
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct/range {p0 .. p0}, Lmb2/a;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    move-object/from16 v2, p1

    .line 33947659
    .line 33947660
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->b:Lcom/dragon/community/kmp/comic/h;

    .line 33947661
    .line 33947662
    iput-object v1, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 33947663
    .line 33947664
    new-instance v2, Lcom/dragon/community/kmp/comic/g;

    .line 33947665
    .line 33947666
    invoke-direct {v2, v1, v0}, Lcom/dragon/community/kmp/comic/g;-><init>(Lcom/dragon/community/kmp/comic/e;Lcom/dragon/community/kmp/comic/d;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->e:Lcom/dragon/community/kmp/comic/g;

    .line 33947670
    .line 33947671
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiDataState;->UNSTART:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 33947672
    .line 33947673
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947678
    .line 33947679
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947684
    .line 33947685
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947686
    .line 33947687
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947692
    .line 33947693
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947698
    .line 33947699
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947708
    .line 33947709
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947714
    .line 33947715
    const/4 v2, 0x0

    .line 33947716
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947725
    .line 33947726
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947731
    .line 33947732
    new-instance v2, Lcn2/a;

    .line 33947733
    .line 33947734
    const-string v3, ""

    .line 33947735
    .line 33947736
    const/4 v4, 0x0

    .line 33947737
    invoke-direct {v2, v4, v3}, Lcn2/a;-><init>(ZLjava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    iput-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947745
    .line 33947746
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    iput-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947751
    .line 33947752
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v3

    .line 33947760
    iput-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947761
    .line 33947762
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    iput-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947767
    .line 33947768
    new-instance v3, Loo2/g;

    .line 33947769
    .line 33947770
    invoke-direct {v3}, Loo2/g;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    iput-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->v:Loo2/g;

    .line 33947774
    .line 33947775
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v3

    .line 33947779
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v3

    .line 33947783
    iput-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947784
    .line 33947785
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v3

    .line 33947789
    iput-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947790
    .line 33947791
    new-instance v3, Lcom/dragon/community/kmp/comic/c0;

    .line 33947792
    .line 33947793
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp/comic/c0;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 33947794
    .line 33947795
    .line 33947796
    iput-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->y:Lcom/dragon/community/kmp/comic/c0;

    .line 33947797
    .line 33947798
    const/4 v3, 0x1

    .line 33947799
    iput-boolean v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->z:Z

    .line 33947800
    .line 33947801
    const/4 v3, 0x0

    .line 33947802
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v5

    .line 33947806
    iput-object v5, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947807
    .line 33947808
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v5

    .line 33947812
    iput-object v5, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947813
    .line 33947814
    invoke-interface/range {p2 .. p2}, Lcom/dragon/community/kmp/comic/e;->j2()Ljg2/w$a;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v1

    .line 33947818
    invoke-virtual {v1}, Ljg2/w$a;->c()Lcn2/b;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v1

    .line 33947822
    new-instance v5, Lcn2/a;

    .line 33947823
    .line 33947824
    const-string v6, "comic_image"

    .line 33947825
    .line 33947826
    invoke-virtual {v1, v6, v4}, Lcn2/b;->e(Ljava/lang/String;Z)Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v7

    .line 33947830
    invoke-virtual {v1, v6, v4}, Lcn2/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v1

    .line 33947834
    invoke-direct {v5, v7, v1}, Lcn2/a;-><init>(ZLjava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947838
    .line 33947839
    .line 33947840
    iget-object v8, v0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947841
    .line 33947842
    const/4 v9, 0x0

    .line 33947843
    const/4 v15, 0x0

    .line 33947844
    new-instance v11, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$2;

    .line 33947845
    .line 33947846
    invoke-direct {v11, v0, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$2;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947847
    .line 33947848
    .line 33947849
    const/4 v12, 0x3

    .line 33947850
    const/4 v13, 0x0

    .line 33947851
    const/4 v10, 0x0

    .line 33947852
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947853
    .line 33947854
    .line 33947855
    iget-object v1, v0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947856
    .line 33947857
    const/16 v17, 0x0

    .line 33947858
    .line 33947859
    const/16 v18, 0x0

    .line 33947860
    .line 33947861
    new-instance v2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$3;

    .line 33947862
    .line 33947863
    invoke-direct {v2, v0, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$3;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947864
    .line 33947865
    .line 33947866
    const/16 v20, 0x3

    .line 33947867
    .line 33947868
    const/16 v21, 0x0

    .line 33947869
    .line 33947870
    move-object/from16 v16, v1

    .line 33947871
    .line 33947872
    move-object/from16 v19, v2

    .line 33947873
    .line 33947874
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947875
    .line 33947876
    .line 33947877
    iget-object v10, v0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947878
    .line 33947879
    const/4 v11, 0x0

    .line 33947880
    const/4 v12, 0x0

    .line 33947881
    new-instance v13, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$4;

    .line 33947882
    .line 33947883
    invoke-direct {v13, v0, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$4;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947884
    .line 33947885
    .line 33947886
    const/4 v14, 0x3

    .line 33947887
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947888
    .line 33947889
    .line 33947890
    return-void
.end method


.method public final A(F)V
[MOD-CHANGED]
.method public final A(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiDataState;->SUCCESS:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 262152
    if-eq v0, v1, :cond_31

    .line 262154
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262156
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiDataState;->UNSTART:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 262158
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262161
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->m:Lcom/dragon/community/kmp/comic/r;

    .line 262173
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->p1(Lcn2/e;)V

    .line 262176
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262186
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 262188
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp/comic/e;->k2(Lcom/dragon/community/kmp/comic/q;)V

    .line 262191
    iput-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->n:Ljava/lang/String;

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiDataState;->SUCCESS:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 262151
    .line 262152
    if-eq v0, v1, :cond_31

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiDataState;->UNSTART:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262162
    .line 262163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->m:Lcom/dragon/community/kmp/comic/r;

    .line 262172
    .line 262173
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->p1(Lcn2/e;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 262187
    .line 262188
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp/comic/e;->k2(Lcom/dragon/community/kmp/comic/q;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->n:Ljava/lang/String;

    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->p1(Lcn2/e;)V

    .line 131076
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131078
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiDataState;->LOADING:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 131080
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->p1(Lcn2/e;)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131077
    .line 131078
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiDataState;->LOADING:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final M()Lcom/dragon/community/kmp/comic/i;
[MOD-CHANGED]
.method public final M()Lcom/dragon/community/kmp/comic/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->f:Lcom/dragon/community/kmp/comic/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M()Lcom/dragon/community/kmp/comic/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->f:Lcom/dragon/community/kmp/comic/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final V0(Lcom/dragon/community/kmp/comic/q;)V
[MOD-CHANGED]
.method public final V0(Lcom/dragon/community/kmp/comic/q;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->r1(Lcom/dragon/community/kmp/comic/q;)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908297
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiDataState;->SUCCESS:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 16908299
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(Lcom/dragon/community/kmp/comic/q;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->r1(Lcom/dragon/community/kmp/comic/q;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908296
    .line 16908297
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiDataState;->SUCCESS:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 16908298
    .line 16908299
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final k1(Lun2/a;)Z
[MOD-CHANGED]
.method public final k1(Lun2/a;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_49

    .line 17104899
    iget-object p1, p1, Lun2/a;->a:Loa6/r2;

    .line 17104901
    iget-object p1, p1, Loa6/r2;->s:Ljava/util/Map;

    .line 17104903
    if-eqz p1, :cond_12

    .line 17104905
    const-string v1, "not_allowed_multi_gen"

    .line 17104907
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Ljava/lang/String;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p1, 0x0

    .line 17104915
    :goto_13
    const-string v1, "1"

    .line 17104917
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    move-result p1

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    xor-int/2addr p1, v1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104925
    goto :goto_49

    .line 17104926
    :cond_1e
    sget p1, Lao2/j;->a:I

    .line 17104928
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17104931
    move-result p1

    .line 17104932
    if-nez p1, :cond_31

    .line 17104934
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104941
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17104944
    return v0

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104947
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lcn2/a;

    .line 17104953
    iget-boolean v2, p1, Lcn2/a;->a:Z

    .line 17104955
    if-eqz v2, :cond_48

    .line 17104957
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 17104959
    iget-object p1, p1, Lcn2/a;->b:Ljava/lang/String;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17104967
    return v0

    .line 17104968
    :cond_48
    return v1

    .line 17104969
    :cond_49
    :goto_49
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    const-string p1, "\u8be5\u56fe\u6682\u4e0d\u80fd\u8f6c\u8fde\u73af\u753b"

    .line 17104976
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17104979
    return v0
.end method

[INNER-ORIGINAL]
.method public final k1(Lun2/a;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_49

    .line 17104898
    .line 17104899
    iget-object p1, p1, Lun2/a;->a:Loa6/r2;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Loa6/r2;->s:Ljava/util/Map;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_12

    .line 17104904
    .line 17104905
    const-string v1, "not_allowed_multi_gen"

    .line 17104906
    .line 17104907
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Ljava/lang/String;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p1, 0x0

    .line 17104915
    :goto_13
    const-string v1, "1"

    .line 17104916
    .line 17104917
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    xor-int/2addr p1, v1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_49

    .line 17104926
    :cond_1e
    sget p1, Lao2/j;->a:I

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-nez p1, :cond_31

    .line 17104933
    .line 17104934
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104940
    .line 17104941
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    return v0

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lcn2/a;

    .line 17104952
    .line 17104953
    iget-boolean v2, p1, Lcn2/a;->a:Z

    .line 17104954
    .line 17104955
    if-eqz v2, :cond_48

    .line 17104956
    .line 17104957
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcn2/a;->b:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return v0

    .line 17104968
    :cond_48
    return v1

    .line 17104969
    :cond_49
    :goto_49
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p1, "\u8be5\u56fe\u6682\u4e0d\u80fd\u8f6c\u8fde\u73af\u753b"

    .line 17104975
    .line 17104976
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return v0
.end method


.method public final l1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->f:Lcom/dragon/community/kmp/comic/i;

    .line 17235978
    if-eqz v3, :cond_f

    .line 17235980
    iget-object v3, v3, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    const/4 v3, 0x0

    .line 17235984
    :goto_10
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k1(Lun2/a;)Z

    .line 17235987
    move-result v3

    .line 17235988
    if-nez v3, :cond_17

    .line 17235990
    return-void

    .line 17235991
    :cond_17
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->e:Lcom/dragon/community/kmp/comic/g;

    .line 17235993
    new-instance v4, Lcom/dragon/community/kmp/comic/b1;

    .line 17235995
    invoke-direct {v4, v0, v1}, Lcom/dragon/community/kmp/comic/b1;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Ljava/lang/String;)V

    .line 17235998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236004
    iget-object v5, v3, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 17236006
    invoke-interface {v5}, Lcom/dragon/community/kmp/comic/d;->M()Lcom/dragon/community/kmp/comic/i;

    .line 17236009
    move-result-object v5

    .line 17236010
    if-nez v5, :cond_2e

    .line 17236012
    goto/16 :goto_12c

    .line 17236014
    :cond_2e
    invoke-virtual {v3}, Lcom/dragon/community/kmp/comic/g;->a()V

    .line 17236017
    invoke-virtual {v4}, Lcom/dragon/community/kmp/comic/b1;->invoke()Ljava/lang/Object;

    .line 17236020
    iget-object v4, v5, Lcom/dragon/community/kmp/comic/i;->d:Loa6/u1;

    .line 17236022
    sget v6, Lht2/i;->a:I

    .line 17236024
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236027
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236029
    sget-object v6, Lnb2/b;->a:Lq08/o;

    .line 17236031
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    sget-object v7, Loa6/u1;->Companion:Loa6/u1$b;

    .line 17236036
    invoke-virtual {v7}, Loa6/u1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17236042
    invoke-virtual {v6, v7, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236045
    move-result-object v4

    .line 17236046
    const-class v6, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17236048
    invoke-static {v4, v6}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236051
    move-result-object v4

    .line 17236052
    const-string v6, ""

    .line 17236054
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    check-cast v4, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17236059
    sget-object v7, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Image2MultiImage:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 17236061
    iput-object v7, v4, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->feature:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 17236063
    iget-object v7, v4, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17236065
    iget-object v8, v5, Lcom/dragon/community/kmp/comic/i;->f:Lcn2/f;

    .line 17236067
    invoke-static {v8}, Lht2/i;->b(Lcn2/f;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17236070
    move-result-object v8

    .line 17236071
    iget-object v9, v8, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->style:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236073
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 17236075
    iput-object v9, v7, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->styleV2:Ljava/lang/String;

    .line 17236077
    iget-object v9, v8, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 17236079
    iput-object v9, v7, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 17236081
    iget-object v8, v8, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->text:Ljava/lang/String;

    .line 17236083
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->text:Ljava/lang/String;

    .line 17236085
    sget-object v8, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->MultiEdit:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17236087
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17236089
    iget-object v8, v5, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 17236091
    iget-object v8, v8, Lun2/a;->a:Loa6/r2;

    .line 17236093
    invoke-static {v8}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236096
    move-result-object v8

    .line 17236097
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236100
    move-result-object v8

    .line 17236101
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageDataList:Ljava/util/List;

    .line 17236103
    const/4 v13, 0x1

    .line 17236104
    iput-boolean v13, v7, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->useAsync:Z

    .line 17236106
    new-instance v7, Lyb2/c;

    .line 17236108
    invoke-direct {v7}, Lyb2/c;-><init>()V

    .line 17236111
    iget-object v8, v5, Lcom/dragon/community/kmp/comic/i;->f:Lcn2/f;

    .line 17236113
    invoke-static {v8}, Lcn2/g;->a(Lcn2/f;)Lyb2/c;

    .line 17236116
    move-result-object v8

    .line 17236117
    invoke-virtual {v7, v8}, Lyb2/c;->i(Lyb2/c;)V

    .line 17236120
    iget-object v8, v5, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 17236122
    iget-object v8, v8, Lun2/a;->a:Loa6/r2;

    .line 17236124
    invoke-static {v8, v13}, Lcom/dragon/community/kmp/multilevel/ui/q;->g(Loa6/r2;Z)Ljava/lang/String;

    .line 17236127
    move-result-object v8

    .line 17236128
    const-string v9, "old_image_url"

    .line 17236130
    invoke-virtual {v7, v8, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    iget-object v8, v5, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 17236135
    iget-object v8, v8, Lun2/a;->a:Loa6/r2;

    .line 17236137
    iget-object v8, v8, Loa6/r2;->o:Ljava/lang/String;

    .line 17236139
    const-string v9, "old_aigc_image_id"

    .line 17236141
    invoke-virtual {v7, v8, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    sget-object v8, Lig2/a;->a:Lig2/a;

    .line 17236146
    iget-object v9, v5, Lcom/dragon/community/kmp/comic/i;->c:Lcom/dragon/community/kmp/comic/b0;

    .line 17236148
    iget-object v9, v9, Lcom/dragon/community/kmp/comic/b0;->a:Lvn2/b;

    .line 17236150
    iget v9, v9, Lvn2/b;->b:I

    .line 17236152
    int-to-long v9, v9

    .line 17236153
    const-wide/16 v11, 0x3e8

    .line 17236155
    mul-long v14, v9, v11

    .line 17236157
    iget-object v5, v5, Lcom/dragon/community/kmp/comic/i;->b:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;

    .line 17236159
    iget-object v5, v5, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;->a:Ljava/lang/String;

    .line 17236161
    if-nez v5, :cond_c4

    .line 17236163
    move-object v5, v6

    .line 17236164
    :cond_c4
    iget-object v9, v3, Lcom/dragon/community/kmp/comic/g;->a:Lcom/dragon/community/kmp/comic/e;

    .line 17236166
    invoke-interface {v9}, Lcom/dragon/community/kmp/comic/e;->j2()Ljg2/w$a;

    .line 17236169
    move-result-object v9

    .line 17236170
    invoke-virtual {v9}, Ljg2/w$a;->b()Lfg2/d;

    .line 17236173
    move-result-object v12

    .line 17236174
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    invoke-static {v7}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17236180
    move-result-object v6

    .line 17236181
    sget-object v16, Lcom/dragon/read/saas/ugc/model/AIContentType;->MultiImage:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17236183
    iget-object v11, v3, Lcom/dragon/community/kmp/comic/g;->d:Lcom/dragon/community/kmp/comic/g$a;

    .line 17236185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    move-object v7, v4

    .line 17236189
    move-object v8, v5

    .line 17236190
    move-object v9, v12

    .line 17236191
    move-object v10, v6

    .line 17236192
    move-object/from16 v17, v11

    .line 17236194
    move-object/from16 v11, v16

    .line 17236196
    move-object/from16 v18, v12

    .line 17236198
    move-object/from16 v12, v17

    .line 17236200
    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236203
    sget-object v7, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236211
    move-result-object v7

    .line 17236212
    iget-object v7, v7, Lmt5/a;->a:Lmt5/g;

    .line 17236214
    invoke-interface {v7}, Lmt5/g;->c()Lib6/t;

    .line 17236217
    move-result-object v7

    .line 17236218
    invoke-virtual {v7}, Lib6/t;->d()Lfe2/a;

    .line 17236221
    move-result-object v7

    .line 17236222
    iget v7, v7, Lfe2/a;->a:I

    .line 17236224
    iput v7, v4, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->appID:I

    .line 17236226
    iget-object v7, v4, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17236228
    if-eqz v7, :cond_108

    .line 17236230
    iput-boolean v13, v7, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->useAsync:Z

    .line 17236232
    :cond_108
    new-instance v13, Lgg2/e;

    .line 17236234
    const/16 v19, 0x10

    .line 17236236
    move-object v7, v13

    .line 17236237
    move-object v8, v5

    .line 17236238
    move-wide v9, v14

    .line 17236239
    move-object v11, v4

    .line 17236240
    move-object/from16 v12, v18

    .line 17236242
    move-object v4, v13

    .line 17236243
    move-object v13, v6

    .line 17236244
    move-object/from16 v14, v16

    .line 17236246
    move/from16 v15, v19

    .line 17236248
    invoke-direct/range {v7 .. v15}, Lgg2/e;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;Lhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;I)V

    .line 17236251
    iput-object v1, v4, Lgg2/e;->v:Ljava/lang/String;

    .line 17236253
    move-object/from16 v1, v17

    .line 17236255
    invoke-virtual {v4, v1}, Lfg2/a;->a(Lfg2/c;)V

    .line 17236258
    sget-object v1, Lgg2/y;->a:Lgg2/y;

    .line 17236260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    invoke-static {v4, v2}, Lgg2/y;->h(Lgg2/e;Z)V

    .line 17236266
    iput-object v4, v3, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 17236268
    :goto_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->f:Lcom/dragon/community/kmp/comic/i;

    .line 17235977
    .line 17235978
    if-eqz v3, :cond_f

    .line 17235979
    .line 17235980
    iget-object v3, v3, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 17235981
    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    const/4 v3, 0x0

    .line 17235984
    :goto_10
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k1(Lun2/a;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v3

    .line 17235988
    if-nez v3, :cond_17

    .line 17235989
    .line 17235990
    return-void

    .line 17235991
    :cond_17
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->e:Lcom/dragon/community/kmp/comic/g;

    .line 17235992
    .line 17235993
    new-instance v4, Lcom/dragon/community/kmp/comic/b1;

    .line 17235994
    .line 17235995
    invoke-direct {v4, v0, v1}, Lcom/dragon/community/kmp/comic/b1;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v5, v3, Lcom/dragon/community/kmp/comic/g;->b:Lcom/dragon/community/kmp/comic/d;

    .line 17236005
    .line 17236006
    invoke-interface {v5}, Lcom/dragon/community/kmp/comic/d;->M()Lcom/dragon/community/kmp/comic/i;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v5

    .line 17236010
    if-nez v5, :cond_2e

    .line 17236011
    .line 17236012
    goto/16 :goto_12c

    .line 17236013
    .line 17236014
    :cond_2e
    invoke-virtual {v3}, Lcom/dragon/community/kmp/comic/g;->a()V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v4}, Lcom/dragon/community/kmp/comic/b1;->invoke()Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v4, v5, Lcom/dragon/community/kmp/comic/i;->d:Loa6/u1;

    .line 17236021
    .line 17236022
    sget v6, Lht2/i;->a:I

    .line 17236023
    .line 17236024
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236025
    .line 17236026
    .line 17236027
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236028
    .line 17236029
    sget-object v6, Lnb2/b;->a:Lq08/o;

    .line 17236030
    .line 17236031
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    .line 17236033
    .line 17236034
    sget-object v7, Loa6/u1;->Companion:Loa6/u1$b;

    .line 17236035
    .line 17236036
    invoke-virtual {v7}, Loa6/u1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17236041
    .line 17236042
    invoke-virtual {v6, v7, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    const-class v6, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17236047
    .line 17236048
    invoke-static {v4, v6}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    const-string v6, ""

    .line 17236053
    .line 17236054
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    check-cast v4, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17236058
    .line 17236059
    sget-object v7, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Image2MultiImage:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 17236060
    .line 17236061
    iput-object v7, v4, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->feature:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 17236062
    .line 17236063
    iget-object v7, v4, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17236064
    .line 17236065
    iget-object v8, v5, Lcom/dragon/community/kmp/comic/i;->f:Lcn2/f;

    .line 17236066
    .line 17236067
    invoke-static {v8}, Lht2/i;->b(Lcn2/f;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v8

    .line 17236071
    iget-object v9, v8, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->style:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236072
    .line 17236073
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 17236074
    .line 17236075
    iput-object v9, v7, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->styleV2:Ljava/lang/String;

    .line 17236076
    .line 17236077
    iget-object v9, v8, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 17236078
    .line 17236079
    iput-object v9, v7, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 17236080
    .line 17236081
    iget-object v8, v8, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->text:Ljava/lang/String;

    .line 17236082
    .line 17236083
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->text:Ljava/lang/String;

    .line 17236084
    .line 17236085
    sget-object v8, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->MultiEdit:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17236086
    .line 17236087
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17236088
    .line 17236089
    iget-object v8, v5, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 17236090
    .line 17236091
    iget-object v8, v8, Lun2/a;->a:Loa6/r2;

    .line 17236092
    .line 17236093
    invoke-static {v8}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v8

    .line 17236097
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v8

    .line 17236101
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageDataList:Ljava/util/List;

    .line 17236102
    .line 17236103
    const/4 v13, 0x1

    .line 17236104
    iput-boolean v13, v7, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->useAsync:Z

    .line 17236105
    .line 17236106
    new-instance v7, Lyb2/c;

    .line 17236107
    .line 17236108
    invoke-direct {v7}, Lyb2/c;-><init>()V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v8, v5, Lcom/dragon/community/kmp/comic/i;->f:Lcn2/f;

    .line 17236112
    .line 17236113
    invoke-static {v8}, Lcn2/g;->a(Lcn2/f;)Lyb2/c;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v8

    .line 17236117
    invoke-virtual {v7, v8}, Lyb2/c;->i(Lyb2/c;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v8, v5, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 17236121
    .line 17236122
    iget-object v8, v8, Lun2/a;->a:Loa6/r2;

    .line 17236123
    .line 17236124
    invoke-static {v8, v13}, Lcom/dragon/community/kmp/multilevel/ui/q;->g(Loa6/r2;Z)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v8

    .line 17236128
    const-string v9, "old_image_url"

    .line 17236129
    .line 17236130
    invoke-virtual {v7, v8, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v8, v5, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 17236134
    .line 17236135
    iget-object v8, v8, Lun2/a;->a:Loa6/r2;

    .line 17236136
    .line 17236137
    iget-object v8, v8, Loa6/r2;->o:Ljava/lang/String;

    .line 17236138
    .line 17236139
    const-string v9, "old_aigc_image_id"

    .line 17236140
    .line 17236141
    invoke-virtual {v7, v8, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    sget-object v8, Lig2/a;->a:Lig2/a;

    .line 17236145
    .line 17236146
    iget-object v9, v5, Lcom/dragon/community/kmp/comic/i;->c:Lcom/dragon/community/kmp/comic/b0;

    .line 17236147
    .line 17236148
    iget-object v9, v9, Lcom/dragon/community/kmp/comic/b0;->a:Lvn2/b;

    .line 17236149
    .line 17236150
    iget v9, v9, Lvn2/b;->b:I

    .line 17236151
    .line 17236152
    int-to-long v9, v9

    .line 17236153
    const-wide/16 v11, 0x3e8

    .line 17236154
    .line 17236155
    mul-long v14, v9, v11

    .line 17236156
    .line 17236157
    iget-object v5, v5, Lcom/dragon/community/kmp/comic/i;->b:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;

    .line 17236158
    .line 17236159
    iget-object v5, v5, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;->a:Ljava/lang/String;

    .line 17236160
    .line 17236161
    if-nez v5, :cond_c4

    .line 17236162
    .line 17236163
    move-object v5, v6

    .line 17236164
    :cond_c4
    iget-object v9, v3, Lcom/dragon/community/kmp/comic/g;->a:Lcom/dragon/community/kmp/comic/e;

    .line 17236165
    .line 17236166
    invoke-interface {v9}, Lcom/dragon/community/kmp/comic/e;->j2()Ljg2/w$a;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v9

    .line 17236170
    invoke-virtual {v9}, Ljg2/w$a;->b()Lfg2/d;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v12

    .line 17236174
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {v7}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v6

    .line 17236181
    sget-object v16, Lcom/dragon/read/saas/ugc/model/AIContentType;->MultiImage:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17236182
    .line 17236183
    iget-object v11, v3, Lcom/dragon/community/kmp/comic/g;->d:Lcom/dragon/community/kmp/comic/g$a;

    .line 17236184
    .line 17236185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    move-object v7, v4

    .line 17236189
    move-object v8, v5

    .line 17236190
    move-object v9, v12

    .line 17236191
    move-object v10, v6

    .line 17236192
    move-object/from16 v17, v11

    .line 17236193
    .line 17236194
    move-object/from16 v11, v16

    .line 17236195
    .line 17236196
    move-object/from16 v18, v12

    .line 17236197
    .line 17236198
    move-object/from16 v12, v17

    .line 17236199
    .line 17236200
    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236201
    .line 17236202
    .line 17236203
    sget-object v7, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236204
    .line 17236205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v7

    .line 17236212
    iget-object v7, v7, Lmt5/a;->a:Lmt5/g;

    .line 17236213
    .line 17236214
    invoke-interface {v7}, Lmt5/g;->c()Lib6/t;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v7

    .line 17236218
    invoke-virtual {v7}, Lib6/t;->d()Lfe2/a;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v7

    .line 17236222
    iget v7, v7, Lfe2/a;->a:I

    .line 17236223
    .line 17236224
    iput v7, v4, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->appID:I

    .line 17236225
    .line 17236226
    iget-object v7, v4, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17236227
    .line 17236228
    if-eqz v7, :cond_108

    .line 17236229
    .line 17236230
    iput-boolean v13, v7, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->useAsync:Z

    .line 17236231
    .line 17236232
    :cond_108
    new-instance v13, Lgg2/e;

    .line 17236233
    .line 17236234
    const/16 v19, 0x10

    .line 17236235
    .line 17236236
    move-object v7, v13

    .line 17236237
    move-object v8, v5

    .line 17236238
    move-wide v9, v14

    .line 17236239
    move-object v11, v4

    .line 17236240
    move-object/from16 v12, v18

    .line 17236241
    .line 17236242
    move-object v4, v13

    .line 17236243
    move-object v13, v6

    .line 17236244
    move-object/from16 v14, v16

    .line 17236245
    .line 17236246
    move/from16 v15, v19

    .line 17236247
    .line 17236248
    invoke-direct/range {v7 .. v15}, Lgg2/e;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;Lhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;I)V

    .line 17236249
    .line 17236250
    .line 17236251
    iput-object v1, v4, Lgg2/e;->v:Ljava/lang/String;

    .line 17236252
    .line 17236253
    move-object/from16 v1, v17

    .line 17236254
    .line 17236255
    invoke-virtual {v4, v1}, Lfg2/a;->a(Lfg2/c;)V

    .line 17236256
    .line 17236257
    .line 17236258
    sget-object v1, Lgg2/y;->a:Lgg2/y;

    .line 17236259
    .line 17236260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {v4, v2}, Lgg2/y;->h(Lgg2/e;Z)V

    .line 17236264
    .line 17236265
    .line 17236266
    iput-object v4, v3, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 17236267
    .line 17236268
    :goto_12c
    return-void
.end method


.method public final m1()Ljava/lang/String;
[MOD-CHANGED]
.method public final m1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 262152
    sget-object v1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$b;->a:[I

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262157
    move-result v0

    .line 262158
    aget v0, v1, v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-eq v0, v1, :cond_2b

    .line 262163
    const/4 v1, 0x2

    .line 262164
    if-eq v0, v1, :cond_28

    .line 262166
    const/4 v1, 0x3

    .line 262167
    if-eq v0, v1, :cond_25

    .line 262169
    const/4 v1, 0x4

    .line 262170
    if-ne v0, v1, :cond_1f

    .line 262172
    const-string v0, "generate_multi_image_result_page"

    .line 262174
    goto :goto_2d

    .line 262175
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262177
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262180
    throw v0

    .line 262181
    :cond_25
    const-string v0, "fail_retry"

    .line 262183
    goto :goto_2d

    .line 262184
    :cond_28
    const-string v0, "generation_page"

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const-string v0, "generate_multi_image"

    .line 262189
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$b;->a:[I

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    aget v0, v1, v0

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-eq v0, v1, :cond_2b

    .line 262162
    .line 262163
    const/4 v1, 0x2

    .line 262164
    if-eq v0, v1, :cond_28

    .line 262165
    .line 262166
    const/4 v1, 0x3

    .line 262167
    if-eq v0, v1, :cond_25

    .line 262168
    .line 262169
    const/4 v1, 0x4

    .line 262170
    if-ne v0, v1, :cond_1f

    .line 262171
    .line 262172
    const-string v0, "generate_multi_image_result_page"

    .line 262173
    .line 262174
    goto :goto_2d

    .line 262175
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    throw v0

    .line 262181
    :cond_25
    const-string v0, "fail_retry"

    .line 262182
    .line 262183
    goto :goto_2d

    .line 262184
    :cond_28
    const-string v0, "generation_page"

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const-string v0, "generate_multi_image"

    .line 262188
    .line 262189
    :goto_2d
    return-object v0
.end method


.method public final n1()Lcom/dragon/community/kmp/comic/q;
[MOD-CHANGED]
.method public final n1()Lcom/dragon/community/kmp/comic/q;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/util/List;

    .line 196616
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->m:Lcom/dragon/community/kmp/comic/r;

    .line 196618
    if-eqz v1, :cond_1e

    .line 196620
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_13

    .line 196626
    goto :goto_1e

    .line 196627
    :cond_13
    new-instance v1, Lcom/dragon/community/kmp/comic/q;

    .line 196629
    iget-object v2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->m:Lcom/dragon/community/kmp/comic/r;

    .line 196631
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196634
    invoke-direct {v1, v0, v2}, Lcom/dragon/community/kmp/comic/q;-><init>(Ljava/util/List;Lcom/dragon/community/kmp/comic/r;)V

    .line 196637
    return-object v1

    .line 196638
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n1()Lcom/dragon/community/kmp/comic/q;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/util/List;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->m:Lcom/dragon/community/kmp/comic/r;

    .line 196617
    .line 196618
    if-eqz v1, :cond_1e

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_1e

    .line 196627
    :cond_13
    new-instance v1, Lcom/dragon/community/kmp/comic/q;

    .line 196628
    .line 196629
    iget-object v2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->m:Lcom/dragon/community/kmp/comic/r;

    .line 196630
    .line 196631
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-direct {v1, v0, v2}, Lcom/dragon/community/kmp/comic/q;-><init>(Ljava/util/List;Lcom/dragon/community/kmp/comic/r;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v1

    .line 196638
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 196639
    return-object v0
.end method


.method public final o1(Lcom/dragon/community/kmp/comic/j;)V
[MOD-CHANGED]
.method public final o1(Lcom/dragon/community/kmp/comic/j;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p1, Lcom/dragon/community/kmp/comic/j$h;

    .line 17235974
    if-eqz v1, :cond_25

    .line 17235976
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235978
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/z0;

    .line 17235980
    const-string v1, "\u518d\u6b21\u751f\u6210\u540e\u539f\u8fde\u73af\u753b\u5c06\u5b58\u8fdb\u751f\u56fe\u5386\u53f2\uff0c\u662f\u5426\u518d\u6b21\u751f\u6210\uff1f"

    .line 17235982
    const-string v2, "\u518d\u6b21\u751f\u6210"

    .line 17235984
    const-string v3, "\u53d6\u6d88"

    .line 17235986
    new-instance v4, Lcom/dragon/community/kmp/comic/z0;

    .line 17235988
    invoke-direct {v4, p0}, Lcom/dragon/community/kmp/comic/z0;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 17235991
    new-instance v5, Lcom/dragon/community/kmp/comic/a1;

    .line 17235993
    invoke-direct {v5}, Lcom/dragon/community/kmp/comic/a1;-><init>()V

    .line 17235996
    move-object v0, v6

    .line 17235997
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17236000
    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236003
    goto/16 :goto_155

    .line 17236005
    :cond_25
    instance-of v1, p1, Lcom/dragon/community/kmp/comic/j$g;

    .line 17236007
    const/4 v2, 0x1

    .line 17236008
    const/4 v3, 0x0

    .line 17236009
    if-eqz v1, :cond_70

    .line 17236011
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236013
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Ljava/lang/Iterable;

    .line 17236019
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236022
    move-result-object p1

    .line 17236023
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    move-result v1

    .line 17236027
    if-eqz v1, :cond_53

    .line 17236029
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    move-result-object v1

    .line 17236033
    move-object v4, v1

    .line 17236034
    check-cast v4, Lun2/a;

    .line 17236036
    iget-object v4, v4, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236038
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236041
    move-result-object v4

    .line 17236042
    check-cast v4, Ljava/lang/Boolean;

    .line 17236044
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236047
    move-result v4

    .line 17236048
    if-eqz v4, :cond_37

    .line 17236050
    move-object v3, v1

    .line 17236051
    :cond_53
    if-eqz v3, :cond_56

    .line 17236053
    const/4 v0, 0x1

    .line 17236054
    :cond_56
    if-nez v0, :cond_63

    .line 17236056
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17236058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    const-string p1, "\u8bf7\u52fe\u9009\u8981\u53d1\u8868\u7684\u56fe\u7247"

    .line 17236063
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17236066
    return-void

    .line 17236067
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->n1()Lcom/dragon/community/kmp/comic/q;

    .line 17236070
    move-result-object p1

    .line 17236071
    if-eqz p1, :cond_155

    .line 17236073
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 17236075
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/comic/e;->e2(Lcom/dragon/community/kmp/comic/q;)V

    .line 17236078
    goto/16 :goto_155

    .line 17236080
    :cond_70
    instance-of v1, p1, Lcom/dragon/community/kmp/comic/j$a;

    .line 17236082
    if-eqz v1, :cond_91

    .line 17236084
    check-cast p1, Lcom/dragon/community/kmp/comic/j$a;

    .line 17236086
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/j$a;->a:Lun2/a;

    .line 17236088
    iget-object p1, p1, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236090
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236093
    move-result-object v0

    .line 17236094
    check-cast v0, Ljava/lang/Boolean;

    .line 17236096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236099
    move-result v0

    .line 17236100
    xor-int/2addr v0, v2

    .line 17236101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236108
    invoke-virtual {p0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->s1()V

    .line 17236111
    goto/16 :goto_155

    .line 17236113
    :cond_91
    instance-of v1, p1, Lcom/dragon/community/kmp/comic/j$d;

    .line 17236115
    if-eqz v1, :cond_bc

    .line 17236117
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236119
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236122
    move-result-object v1

    .line 17236123
    check-cast v1, Ljava/util/Collection;

    .line 17236125
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17236128
    move-result v1

    .line 17236129
    check-cast p1, Lcom/dragon/community/kmp/comic/j$d;

    .line 17236131
    iget v3, p1, Lcom/dragon/community/kmp/comic/j$d;->a:I

    .line 17236133
    if-ltz v3, :cond_aa

    .line 17236135
    if-ge v3, v1, :cond_aa

    .line 17236137
    const/4 v0, 0x1

    .line 17236138
    :cond_aa
    if-eqz v0, :cond_155

    .line 17236140
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236145
    move-result-object v1

    .line 17236146
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236149
    iget p1, p1, Lcom/dragon/community/kmp/comic/j$d;->a:I

    .line 17236151
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->t1(I)V

    .line 17236154
    goto/16 :goto_155

    .line 17236156
    :cond_bc
    instance-of v0, p1, Lcom/dragon/community/kmp/comic/j$c;

    .line 17236158
    if-eqz v0, :cond_f8

    .line 17236160
    check-cast p1, Lcom/dragon/community/kmp/comic/j$c;

    .line 17236162
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/j$c;->a:Loo2/c;

    .line 17236164
    invoke-virtual {p1}, Loo2/c;->getType()Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 17236167
    move-result-object p1

    .line 17236168
    sget-object v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$b;->b:[I

    .line 17236170
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236173
    move-result p1

    .line 17236174
    aget p1, v0, p1

    .line 17236176
    if-eq p1, v2, :cond_e9

    .line 17236178
    const/4 v0, 0x2

    .line 17236179
    if-eq p1, v0, :cond_d7

    .line 17236181
    goto/16 :goto_155

    .line 17236183
    :cond_d7
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->y:Lcom/dragon/community/kmp/comic/c0;

    .line 17236185
    const-string v0, "generate_video"

    .line 17236187
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/comic/c0;->a(Ljava/lang/String;)V

    .line 17236190
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 17236192
    invoke-virtual {p0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->m1()Ljava/lang/String;

    .line 17236195
    move-result-object v0

    .line 17236196
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp/comic/e;->K(Ljava/lang/String;)V

    .line 17236199
    goto/16 :goto_155

    .line 17236201
    :cond_e9
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->y:Lcom/dragon/community/kmp/comic/c0;

    .line 17236203
    const-string v0, "edit_picture"

    .line 17236205
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/comic/c0;->a(Ljava/lang/String;)V

    .line 17236208
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 17236210
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->n:Ljava/lang/String;

    .line 17236212
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp/comic/e;->g2(Ljava/lang/String;)V

    .line 17236215
    goto :goto_155

    .line 17236216
    :cond_f8
    instance-of v0, p1, Lcom/dragon/community/kmp/comic/j$b;

    .line 17236218
    if-eqz v0, :cond_102

    .line 17236220
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236222
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236225
    goto :goto_155

    .line 17236226
    :cond_102
    instance-of v0, p1, Lcom/dragon/community/kmp/comic/j$e;

    .line 17236228
    if-eqz v0, :cond_13b

    .line 17236230
    move-object v0, p1

    .line 17236231
    check-cast v0, Lcom/dragon/community/kmp/comic/j$e;

    .line 17236233
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/j$e;->b:Lun2/a;

    .line 17236235
    iget-object v1, v1, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236237
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236240
    move-result-object v1

    .line 17236241
    check-cast v1, Ljava/lang/Boolean;

    .line 17236243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236246
    move-result v1

    .line 17236247
    if-eqz v1, :cond_121

    .line 17236249
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 17236251
    if-eqz v0, :cond_155

    .line 17236253
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    goto :goto_155

    .line 17236257
    :cond_121
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236259
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236262
    move-result-object p1

    .line 17236263
    check-cast p1, Ljava/util/List;

    .line 17236265
    iget-object v0, v0, Lcom/dragon/community/kmp/comic/j$e;->b:Lun2/a;

    .line 17236267
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236270
    move-result p1

    .line 17236271
    const/4 v0, -0x1

    .line 17236272
    if-eq p1, v0, :cond_155

    .line 17236274
    new-instance v0, Lcom/dragon/community/kmp/comic/j$d;

    .line 17236276
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/comic/j$d;-><init>(I)V

    .line 17236279
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o1(Lcom/dragon/community/kmp/comic/j;)V

    .line 17236282
    goto :goto_155

    .line 17236283
    :cond_13b
    instance-of v0, p1, Lcom/dragon/community/kmp/comic/j$f;

    .line 17236285
    if-nez v0, :cond_14e

    .line 17236287
    sget-object v0, Lcom/dragon/community/kmp/comic/j$i;->a:Lcom/dragon/community/kmp/comic/j$i;

    .line 17236289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236292
    move-result v0

    .line 17236293
    if-eqz v0, :cond_148

    .line 17236295
    goto :goto_14e

    .line 17236296
    :cond_148
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236298
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236301
    throw p1

    .line 17236302
    :cond_14e
    :goto_14e
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 17236304
    if-eqz v0, :cond_155

    .line 17236306
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236309
    :cond_155
    :goto_155
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Lcom/dragon/community/kmp/comic/j;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Lcom/dragon/community/kmp/comic/j$h;

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_25

    .line 17235975
    .line 17235976
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235977
    .line 17235978
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/z0;

    .line 17235979
    .line 17235980
    const-string v1, "\u518d\u6b21\u751f\u6210\u540e\u539f\u8fde\u73af\u753b\u5c06\u5b58\u8fdb\u751f\u56fe\u5386\u53f2\uff0c\u662f\u5426\u518d\u6b21\u751f\u6210\uff1f"

    .line 17235981
    .line 17235982
    const-string v2, "\u518d\u6b21\u751f\u6210"

    .line 17235983
    .line 17235984
    const-string v3, "\u53d6\u6d88"

    .line 17235985
    .line 17235986
    new-instance v4, Lcom/dragon/community/kmp/comic/z0;

    .line 17235987
    .line 17235988
    invoke-direct {v4, p0}, Lcom/dragon/community/kmp/comic/z0;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 17235989
    .line 17235990
    .line 17235991
    new-instance v5, Lcom/dragon/community/kmp/comic/a1;

    .line 17235992
    .line 17235993
    invoke-direct {v5}, Lcom/dragon/community/kmp/comic/a1;-><init>()V

    .line 17235994
    .line 17235995
    .line 17235996
    move-object v0, v6

    .line 17235997
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    goto/16 :goto_155

    .line 17236004
    .line 17236005
    :cond_25
    instance-of v1, p1, Lcom/dragon/community/kmp/comic/j$g;

    .line 17236006
    .line 17236007
    const/4 v2, 0x1

    .line 17236008
    const/4 v3, 0x0

    .line 17236009
    if-eqz v1, :cond_70

    .line 17236010
    .line 17236011
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236012
    .line 17236013
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Ljava/lang/Iterable;

    .line 17236018
    .line 17236019
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v1

    .line 17236027
    if-eqz v1, :cond_53

    .line 17236028
    .line 17236029
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    move-object v4, v1

    .line 17236034
    check-cast v4, Lun2/a;

    .line 17236035
    .line 17236036
    iget-object v4, v4, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236037
    .line 17236038
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    check-cast v4, Ljava/lang/Boolean;

    .line 17236043
    .line 17236044
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v4

    .line 17236048
    if-eqz v4, :cond_37

    .line 17236049
    .line 17236050
    move-object v3, v1

    .line 17236051
    :cond_53
    if-eqz v3, :cond_56

    .line 17236052
    .line 17236053
    const/4 v0, 0x1

    .line 17236054
    :cond_56
    if-nez v0, :cond_63

    .line 17236055
    .line 17236056
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17236057
    .line 17236058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    .line 17236060
    .line 17236061
    const-string p1, "\u8bf7\u52fe\u9009\u8981\u53d1\u8868\u7684\u56fe\u7247"

    .line 17236062
    .line 17236063
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    return-void

    .line 17236067
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->n1()Lcom/dragon/community/kmp/comic/q;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    if-eqz p1, :cond_155

    .line 17236072
    .line 17236073
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 17236074
    .line 17236075
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/comic/e;->e2(Lcom/dragon/community/kmp/comic/q;)V

    .line 17236076
    .line 17236077
    .line 17236078
    goto/16 :goto_155

    .line 17236079
    .line 17236080
    :cond_70
    instance-of v1, p1, Lcom/dragon/community/kmp/comic/j$a;

    .line 17236081
    .line 17236082
    if-eqz v1, :cond_91

    .line 17236083
    .line 17236084
    check-cast p1, Lcom/dragon/community/kmp/comic/j$a;

    .line 17236085
    .line 17236086
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/j$a;->a:Lun2/a;

    .line 17236087
    .line 17236088
    iget-object p1, p1, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236089
    .line 17236090
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    check-cast v0, Ljava/lang/Boolean;

    .line 17236095
    .line 17236096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v0

    .line 17236100
    xor-int/2addr v0, v2

    .line 17236101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->s1()V

    .line 17236109
    .line 17236110
    .line 17236111
    goto/16 :goto_155

    .line 17236112
    .line 17236113
    :cond_91
    instance-of v1, p1, Lcom/dragon/community/kmp/comic/j$d;

    .line 17236114
    .line 17236115
    if-eqz v1, :cond_bc

    .line 17236116
    .line 17236117
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236118
    .line 17236119
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    check-cast v1, Ljava/util/Collection;

    .line 17236124
    .line 17236125
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v1

    .line 17236129
    check-cast p1, Lcom/dragon/community/kmp/comic/j$d;

    .line 17236130
    .line 17236131
    iget v3, p1, Lcom/dragon/community/kmp/comic/j$d;->a:I

    .line 17236132
    .line 17236133
    if-ltz v3, :cond_aa

    .line 17236134
    .line 17236135
    if-ge v3, v1, :cond_aa

    .line 17236136
    .line 17236137
    const/4 v0, 0x1

    .line 17236138
    :cond_aa
    if-eqz v0, :cond_155

    .line 17236139
    .line 17236140
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236141
    .line 17236142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget p1, p1, Lcom/dragon/community/kmp/comic/j$d;->a:I

    .line 17236150
    .line 17236151
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->t1(I)V

    .line 17236152
    .line 17236153
    .line 17236154
    goto/16 :goto_155

    .line 17236155
    .line 17236156
    :cond_bc
    instance-of v0, p1, Lcom/dragon/community/kmp/comic/j$c;

    .line 17236157
    .line 17236158
    if-eqz v0, :cond_f8

    .line 17236159
    .line 17236160
    check-cast p1, Lcom/dragon/community/kmp/comic/j$c;

    .line 17236161
    .line 17236162
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/j$c;->a:Loo2/c;

    .line 17236163
    .line 17236164
    invoke-virtual {p1}, Loo2/c;->getType()Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    sget-object v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$b;->b:[I

    .line 17236169
    .line 17236170
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result p1

    .line 17236174
    aget p1, v0, p1

    .line 17236175
    .line 17236176
    if-eq p1, v2, :cond_e9

    .line 17236177
    .line 17236178
    const/4 v0, 0x2

    .line 17236179
    if-eq p1, v0, :cond_d7

    .line 17236180
    .line 17236181
    goto/16 :goto_155

    .line 17236182
    .line 17236183
    :cond_d7
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->y:Lcom/dragon/community/kmp/comic/c0;

    .line 17236184
    .line 17236185
    const-string v0, "generate_video"

    .line 17236186
    .line 17236187
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/comic/c0;->a(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 17236191
    .line 17236192
    invoke-virtual {p0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->m1()Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp/comic/e;->K(Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    goto/16 :goto_155

    .line 17236200
    .line 17236201
    :cond_e9
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->y:Lcom/dragon/community/kmp/comic/c0;

    .line 17236202
    .line 17236203
    const-string v0, "edit_picture"

    .line 17236204
    .line 17236205
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/comic/c0;->a(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 17236209
    .line 17236210
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->n:Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp/comic/e;->g2(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_155

    .line 17236216
    :cond_f8
    instance-of v0, p1, Lcom/dragon/community/kmp/comic/j$b;

    .line 17236217
    .line 17236218
    if-eqz v0, :cond_102

    .line 17236219
    .line 17236220
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236221
    .line 17236222
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_155

    .line 17236226
    :cond_102
    instance-of v0, p1, Lcom/dragon/community/kmp/comic/j$e;

    .line 17236227
    .line 17236228
    if-eqz v0, :cond_13b

    .line 17236229
    .line 17236230
    move-object v0, p1

    .line 17236231
    check-cast v0, Lcom/dragon/community/kmp/comic/j$e;

    .line 17236232
    .line 17236233
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/j$e;->b:Lun2/a;

    .line 17236234
    .line 17236235
    iget-object v1, v1, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236236
    .line 17236237
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    check-cast v1, Ljava/lang/Boolean;

    .line 17236242
    .line 17236243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v1

    .line 17236247
    if-eqz v1, :cond_121

    .line 17236248
    .line 17236249
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 17236250
    .line 17236251
    if-eqz v0, :cond_155

    .line 17236252
    .line 17236253
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    goto :goto_155

    .line 17236257
    :cond_121
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236258
    .line 17236259
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    check-cast p1, Ljava/util/List;

    .line 17236264
    .line 17236265
    iget-object v0, v0, Lcom/dragon/community/kmp/comic/j$e;->b:Lun2/a;

    .line 17236266
    .line 17236267
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result p1

    .line 17236271
    const/4 v0, -0x1

    .line 17236272
    if-eq p1, v0, :cond_155

    .line 17236273
    .line 17236274
    new-instance v0, Lcom/dragon/community/kmp/comic/j$d;

    .line 17236275
    .line 17236276
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/comic/j$d;-><init>(I)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o1(Lcom/dragon/community/kmp/comic/j;)V

    .line 17236280
    .line 17236281
    .line 17236282
    goto :goto_155

    .line 17236283
    :cond_13b
    instance-of v0, p1, Lcom/dragon/community/kmp/comic/j$f;

    .line 17236284
    .line 17236285
    if-nez v0, :cond_14e

    .line 17236286
    .line 17236287
    sget-object v0, Lcom/dragon/community/kmp/comic/j$i;->a:Lcom/dragon/community/kmp/comic/j$i;

    .line 17236288
    .line 17236289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v0

    .line 17236293
    if-eqz v0, :cond_148

    .line 17236294
    .line 17236295
    goto :goto_14e

    .line 17236296
    :cond_148
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236297
    .line 17236298
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236299
    .line 17236300
    .line 17236301
    throw p1

    .line 17236302
    :cond_14e
    :goto_14e
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 17236303
    .line 17236304
    if-eqz v0, :cond_155

    .line 17236305
    .line 17236306
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236307
    .line 17236308
    .line 17236309
    :cond_155
    :goto_155
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->z:Z

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->e:Lcom/dragon/community/kmp/comic/g;

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/g;->a()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->z:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->e:Lcom/dragon/community/kmp/comic/g;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/g;->a()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final p1(Lcn2/e;)V
[MOD-CHANGED]
.method public final p1(Lcn2/e;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o:Lcn2/e;

    .line 16973826
    if-eqz p1, :cond_15

    .line 16973828
    iget v0, p1, Lcn2/e;->a:I

    .line 16973830
    if-nez v0, :cond_15

    .line 16973832
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973834
    new-instance v1, Lcn2/a;

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    iget-object p1, p1, Lcn2/e;->c:Ljava/lang/String;

    .line 16973839
    invoke-direct {v1, v2, p1}, Lcn2/a;-><init>(ZLjava/lang/String;)V

    .line 16973842
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Lcn2/e;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o:Lcn2/e;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_15

    .line 16973827
    .line 16973828
    iget v0, p1, Lcn2/e;->a:I

    .line 16973829
    .line 16973830
    if-nez v0, :cond_15

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973833
    .line 16973834
    new-instance v1, Lcn2/a;

    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    iget-object p1, p1, Lcn2/e;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-direct {v1, v2, p1}, Lcn2/a;-><init>(ZLjava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final q1(Lcom/dragon/community/kmp/comic/i;)V
[MOD-CHANGED]
.method public final q1(Lcom/dragon/community/kmp/comic/i;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->f:Lcom/dragon/community/kmp/comic/i;

    .line 17104902
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104904
    new-instance v2, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    iget-object v3, p1, Lcom/dragon/community/kmp/comic/i;->a:Lcn2/c;

    .line 17104911
    iget-boolean v3, v3, Lcn2/c;->c:Z

    .line 17104913
    if-eqz v3, :cond_1b

    .line 17104915
    new-instance v3, Loo2/k;

    .line 17104917
    invoke-direct {v3}, Loo2/k;-><init>()V

    .line 17104920
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104923
    :cond_1b
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/i;->b:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;

    .line 17104925
    iget-object p1, p1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;->b:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c;

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    if-eqz p1, :cond_27

    .line 17104930
    iget-boolean p1, p1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c;->a:Z

    .line 17104932
    if-ne p1, v3, :cond_27

    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    :cond_27
    if-eqz v0, :cond_49

    .line 17104937
    new-instance p1, Loo2/m0;

    .line 17104939
    invoke-direct {p1}, Loo2/m0;-><init>()V

    .line 17104942
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 17104944
    invoke-interface {v0}, Lcom/dragon/community/kmp/comic/e;->f2()Lkotlinx/coroutines/flow/StateFlow;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcn2/a;

    .line 17104954
    iget-boolean v0, v0, Lcn2/a;->a:Z

    .line 17104956
    xor-int/2addr v0, v3

    .line 17104957
    iget-object v3, p1, Loo2/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104959
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104966
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    :cond_49
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Lcom/dragon/community/kmp/comic/i;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->f:Lcom/dragon/community/kmp/comic/i;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p1, Lcom/dragon/community/kmp/comic/i;->a:Lcn2/c;

    .line 17104910
    .line 17104911
    iget-boolean v3, v3, Lcn2/c;->c:Z

    .line 17104912
    .line 17104913
    if-eqz v3, :cond_1b

    .line 17104914
    .line 17104915
    new-instance v3, Loo2/k;

    .line 17104916
    .line 17104917
    invoke-direct {v3}, Loo2/k;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/i;->b:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams;->b:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c;

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    if-eqz p1, :cond_27

    .line 17104929
    .line 17104930
    iget-boolean p1, p1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$c;->a:Z

    .line 17104931
    .line 17104932
    if-ne p1, v3, :cond_27

    .line 17104933
    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    :cond_27
    if-eqz v0, :cond_49

    .line 17104936
    .line 17104937
    new-instance p1, Loo2/m0;

    .line 17104938
    .line 17104939
    invoke-direct {p1}, Loo2/m0;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Lcom/dragon/community/kmp/comic/e;->f2()Lkotlinx/coroutines/flow/StateFlow;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcn2/a;

    .line 17104953
    .line 17104954
    iget-boolean v0, v0, Lcn2/a;->a:Z

    .line 17104955
    .line 17104956
    xor-int/2addr v0, v3

    .line 17104957
    iget-object v3, p1, Loo2/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104958
    .line 17104959
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final r1(Lcom/dragon/community/kmp/comic/q;)V
[MOD-CHANGED]
.method public final r1(Lcom/dragon/community/kmp/comic/q;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104898
    iget-object v1, p1, Lcom/dragon/community/kmp/comic/q;->a:Ljava/util/List;

    .line 17104900
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104903
    iget-object v0, p1, Lcom/dragon/community/kmp/comic/q;->b:Lcom/dragon/community/kmp/comic/r;

    .line 17104905
    iput-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->m:Lcom/dragon/community/kmp/comic/r;

    .line 17104907
    iget-object v0, p1, Lcom/dragon/community/kmp/comic/q;->a:Ljava/util/List;

    .line 17104909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v0

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_31

    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lun2/a;

    .line 17104927
    iget-object v3, v3, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104929
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Ljava/lang/Boolean;

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_2e

    .line 17104941
    goto :goto_32

    .line 17104942
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 17104944
    goto :goto_13

    .line 17104945
    :cond_31
    const/4 v2, -0x1

    .line 17104946
    :goto_32
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104949
    move-result v0

    .line 17104950
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->t1(I)V

    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->s1()V

    .line 17104956
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 17104958
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/comic/e;->k2(Lcom/dragon/community/kmp/comic/q;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/community/kmp/comic/q;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Lcom/dragon/community/kmp/comic/q;->a:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p1, Lcom/dragon/community/kmp/comic/q;->b:Lcom/dragon/community/kmp/comic/r;

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->m:Lcom/dragon/community/kmp/comic/r;

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lcom/dragon/community/kmp/comic/q;->a:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_31

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lun2/a;

    .line 17104926
    .line 17104927
    iget-object v3, v3, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104928
    .line 17104929
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_32

    .line 17104942
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 17104943
    .line 17104944
    goto :goto_13

    .line 17104945
    :cond_31
    const/4 v2, -0x1

    .line 17104946
    :goto_32
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->t1(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->s1()V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 17104957
    .line 17104958
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/comic/e;->k2(Lcom/dragon/community/kmp/comic/q;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final s1()V
[MOD-CHANGED]
.method public final s1()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Iterable;

    .line 327688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v0

    .line 327692
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_28

    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    move-object v2, v1

    .line 327703
    check-cast v2, Lun2/a;

    .line 327705
    iget-object v2, v2, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327707
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/lang/Boolean;

    .line 327713
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_c

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    :goto_29
    if-eqz v1, :cond_2d

    .line 327723
    const/4 v0, 0x1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->v:Loo2/g;

    .line 327728
    iget-object v1, v1, Loo2/g;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327730
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327737
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->v:Loo2/g;

    .line 327739
    iget-object v1, v1, Loo2/g;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Iterable;

    .line 327687
    .line 327688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_28

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    move-object v2, v1

    .line 327703
    check-cast v2, Lun2/a;

    .line 327704
    .line 327705
    iget-object v2, v2, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327706
    .line 327707
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/lang/Boolean;

    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_c

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    :goto_29
    if-eqz v1, :cond_2d

    .line 327722
    .line 327723
    const/4 v0, 0x1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->v:Loo2/g;

    .line 327727
    .line 327728
    iget-object v1, v1, Loo2/g;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327729
    .line 327730
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->v:Loo2/g;

    .line 327738
    .line 327739
    iget-object v1, v1, Loo2/g;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327740
    .line 327741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final t1(I)V
[MOD-CHANGED]
.method public final t1(I)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-ltz p1, :cond_14

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104902
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Ljava/util/Collection;

    .line 17104908
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17104911
    move-result v2

    .line 17104912
    if-ge p1, v2, :cond_14

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    if-eqz v2, :cond_55

    .line 17104919
    iget-object v2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104921
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104928
    iget-object v2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104930
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/Iterable;

    .line 17104936
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v2

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_50

    .line 17104947
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v4

    .line 17104951
    add-int/lit8 v5, v3, 0x1

    .line 17104953
    if-gez v3, :cond_3e

    .line 17104955
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104958
    :cond_3e
    check-cast v4, Lun2/a;

    .line 17104960
    if-ne v3, p1, :cond_44

    .line 17104962
    const/4 v3, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v3, 0x0

    .line 17104965
    :goto_45
    iget-object v4, v4, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104967
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104974
    move v3, v5

    .line 17104975
    goto :goto_2d

    .line 17104976
    :cond_50
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 17104978
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/comic/e;->l2(I)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(I)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-ltz p1, :cond_14

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104901
    .line 17104902
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Ljava/util/Collection;

    .line 17104907
    .line 17104908
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-ge p1, v2, :cond_14

    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    if-eqz v2, :cond_55

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104920
    .line 17104921
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/Iterable;

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_50

    .line 17104946
    .line 17104947
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    add-int/lit8 v5, v3, 0x1

    .line 17104952
    .line 17104953
    if-gez v3, :cond_3e

    .line 17104954
    .line 17104955
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    check-cast v4, Lun2/a;

    .line 17104959
    .line 17104960
    if-ne v3, p1, :cond_44

    .line 17104961
    .line 17104962
    const/4 v3, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v3, 0x0

    .line 17104965
    :goto_45
    iget-object v4, v4, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104966
    .line 17104967
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    move v3, v5

    .line 17104975
    goto :goto_2d

    .line 17104976
    :cond_50
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 17104977
    .line 17104978
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/comic/e;->l2(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public final x0(Lcn2/e;)V
[MOD-CHANGED]
.method public final x0(Lcn2/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->p1(Lcn2/e;)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908297
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiDataState;->ERROR:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 16908299
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Lcn2/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->p1(Lcn2/e;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908296
    .line 16908297
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiDataState;->ERROR:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 16908298
    .line 16908299
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


