## classes20/com/dragon/community/kmp_video_comment/VideoCommentListViewModel.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Lcp2/b;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcp2/b;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 67567622
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 67567624
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567626
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 67567628
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 67567630
    new-instance p3, Lcom/dragon/community/kmp_video_comment/w1;

    .line 67567632
    invoke-direct {p3}, Lcom/dragon/community/kmp_video_comment/w1;-><init>()V

    .line 67567635
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567638
    move-result-object p3

    .line 67567639
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->e:Lkotlin/Lazy;

    .line 67567641
    new-instance p3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67567643
    iget-boolean v0, p1, Lcp2/b;->f:Z

    .line 67567645
    const/16 v1, 0xbff

    .line 67567647
    invoke-direct {p3, v0, v1}, Lcom/dragon/community/kmp_video_comment/s1;-><init>(ZI)V

    .line 67567650
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567653
    move-result-object p3

    .line 67567654
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567656
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67567659
    move-result-object p3

    .line 67567660
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567662
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567665
    move-result-object v0

    .line 67567666
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567669
    move-result-object v0

    .line 67567670
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567672
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67567675
    move-result-object v0

    .line 67567676
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567678
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67567681
    move-result-object v0

    .line 67567682
    check-cast v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67567684
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/s1;->d:Lfp2/c;

    .line 67567686
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 67567688
    new-instance v1, Lcom/dragon/community/kmp_video_comment/j;

    .line 67567690
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67567693
    move-result-object p3

    .line 67567694
    check-cast p3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67567696
    iget-object p3, p3, Lcom/dragon/community/kmp_video_comment/s1;->d:Lfp2/c;

    .line 67567698
    new-instance v2, Lfp2/a;

    .line 67567700
    invoke-direct {v2, p0}, Lfp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67567703
    invoke-direct {v1, p3, p1, v2}, Lcom/dragon/community/kmp_video_comment/j;-><init>(Lfp2/c;Lcp2/b;Lfp2/a;)V

    .line 67567706
    iput-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 67567708
    new-instance p3, Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 67567710
    invoke-direct {p3, p1, p0, v1, p4}, Lcom/dragon/community/kmp_video_comment/presenter/u;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/j;Lcom/dragon/community/kmp_video_comment/w;)V

    .line 67567713
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 67567715
    sget-object p3, Lmb2/o;->a:Lmb2/o;

    .line 67567717
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 67567719
    new-instance p3, Ljava/util/HashSet;

    .line 67567721
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 67567724
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n:Ljava/util/HashSet;

    .line 67567726
    new-instance p3, Ljava/util/HashSet;

    .line 67567728
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 67567731
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->o:Ljava/util/HashSet;

    .line 67567733
    new-instance p3, Lcom/dragon/community/kmp_video_comment/s;

    .line 67567735
    invoke-direct {p3}, Lcom/dragon/community/kmp_video_comment/s;-><init>()V

    .line 67567738
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->p:Lcom/dragon/community/kmp_video_comment/s;

    .line 67567740
    new-instance p3, Lcom/dragon/community/kmp_video_comment/k;

    .line 67567742
    invoke-direct {p3}, Lcom/dragon/community/kmp_video_comment/k;-><init>()V

    .line 67567745
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 67567747
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67567750
    move-result-object p3

    .line 67567751
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r:Ljava/util/Set;

    .line 67567753
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67567755
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567758
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567761
    move-result-object p3

    .line 67567762
    const/4 p4, 0x0

    .line 67567763
    const/4 v1, 0x2

    .line 67567764
    invoke-static {p3, p4, v1, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567767
    move-result-object p3

    .line 67567768
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 67567770
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567772
    invoke-static {p3, p4, v1, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567775
    move-result-object p3

    .line 67567776
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 67567778
    new-instance p3, Lnp2/c;

    .line 67567780
    invoke-direct {p3}, Lnp2/c;-><init>()V

    .line 67567783
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u:Lnp2/c;

    .line 67567785
    new-instance p3, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;

    .line 67567787
    new-instance v1, Lcom/dragon/community/kmp_video_comment/provider/d;

    .line 67567789
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp_video_comment/provider/d;-><init>(Lcp2/b;)V

    .line 67567792
    invoke-direct {p3, v1, v0, p2}, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;-><init>(Lcom/dragon/community/kmp_video_comment/provider/d;Lfp2/c;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 67567795
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->v:Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;

    .line 67567797
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67567799
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67567802
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->x:Ljava/util/Set;

    .line 67567804
    new-instance p1, Lcom/dragon/community/kmp_video_comment/c2;

    .line 67567806
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp_video_comment/c2;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67567809
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567812
    move-result-object p1

    .line 67567813
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->B:Lkotlin/Lazy;

    .line 67567815
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 67567817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567820
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67567822
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 67567824
    invoke-interface {p1}, Lep2/c;->i()Z

    .line 67567827
    move-result p1

    .line 67567828
    if-eqz p1, :cond_db

    .line 67567830
    new-instance p4, Lcom/dragon/community/kmp/series/at/c;

    .line 67567832
    invoke-direct {p4}, Lcom/dragon/community/kmp/series/at/c;-><init>()V

    .line 67567835
    :cond_db
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->D:Lcom/dragon/community/kmp/series/at/c;

    .line 67567837
    new-instance p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;

    .line 67567839
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67567842
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->E:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;

    .line 67567844
    new-instance p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;

    .line 67567846
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67567849
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->F:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;

    .line 67567851
    new-instance p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;

    .line 67567853
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67567856
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->G:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;

    .line 67567858
    new-instance p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;

    .line 67567860
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67567863
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->H:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;

    .line 67567865
    sget-object p1, Lcom/dragon/community/kmp_video_comment/t2;->f:Lcom/dragon/community/kmp_video_comment/t2$a;

    .line 67567867
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567870
    new-instance p1, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67567872
    const/4 v1, 0x0

    .line 67567873
    const/4 v4, 0x0

    .line 67567874
    const/4 v2, 0x0

    .line 67567875
    sget-object p2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67567877
    iget-object p2, p2, Lep2/d;->a:Lep2/c;

    .line 67567879
    invoke-interface {p2}, Lep2/c;->M()Z

    .line 67567882
    move-result v3

    .line 67567883
    sget-object p2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67567885
    iget-object p2, p2, Lep2/d;->a:Lep2/c;

    .line 67567887
    invoke-interface {p2}, Lep2/c;->g()Z

    .line 67567890
    move-result v5

    .line 67567891
    move-object v0, p1

    .line 67567892
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/t2;-><init>(IZZLjava/lang/String;Z)V

    .line 67567895
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567898
    move-result-object p1

    .line 67567899
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567901
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67567904
    move-result-object p1

    .line 67567905
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->J:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567907
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 67567909
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67567912
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->K:Lio/reactivex/disposables/CompositeDisposable;

    .line 67567914
    new-instance p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;

    .line 67567916
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67567919
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->L:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;

    .line 67567921
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcp2/b;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/w;)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 67567620
    .line 67567621
    .line 67567622
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 67567623
    .line 67567624
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567625
    .line 67567626
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 67567627
    .line 67567628
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 67567629
    .line 67567630
    new-instance p3, Lcom/dragon/community/kmp_video_comment/w1;

    .line 67567631
    .line 67567632
    invoke-direct {p3}, Lcom/dragon/community/kmp_video_comment/w1;-><init>()V

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object p3

    .line 67567639
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->e:Lkotlin/Lazy;

    .line 67567640
    .line 67567641
    new-instance p3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67567642
    .line 67567643
    iget-boolean v0, p1, Lcp2/b;->f:Z

    .line 67567644
    .line 67567645
    const/16 v1, 0xbff

    .line 67567646
    .line 67567647
    invoke-direct {p3, v0, v1}, Lcom/dragon/community/kmp_video_comment/s1;-><init>(ZI)V

    .line 67567648
    .line 67567649
    .line 67567650
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object p3

    .line 67567654
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567655
    .line 67567656
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object p3

    .line 67567660
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567661
    .line 67567662
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v0

    .line 67567666
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v0

    .line 67567670
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567671
    .line 67567672
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v0

    .line 67567676
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567677
    .line 67567678
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v0

    .line 67567682
    check-cast v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67567683
    .line 67567684
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/s1;->d:Lfp2/c;

    .line 67567685
    .line 67567686
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 67567687
    .line 67567688
    new-instance v1, Lcom/dragon/community/kmp_video_comment/j;

    .line 67567689
    .line 67567690
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object p3

    .line 67567694
    check-cast p3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 67567695
    .line 67567696
    iget-object p3, p3, Lcom/dragon/community/kmp_video_comment/s1;->d:Lfp2/c;

    .line 67567697
    .line 67567698
    new-instance v2, Lfp2/a;

    .line 67567699
    .line 67567700
    invoke-direct {v2, p0}, Lfp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-direct {v1, p3, p1, v2}, Lcom/dragon/community/kmp_video_comment/j;-><init>(Lfp2/c;Lcp2/b;Lfp2/a;)V

    .line 67567704
    .line 67567705
    .line 67567706
    iput-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 67567707
    .line 67567708
    new-instance p3, Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 67567709
    .line 67567710
    invoke-direct {p3, p1, p0, v1, p4}, Lcom/dragon/community/kmp_video_comment/presenter/u;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lcom/dragon/community/kmp_video_comment/j;Lcom/dragon/community/kmp_video_comment/w;)V

    .line 67567711
    .line 67567712
    .line 67567713
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 67567714
    .line 67567715
    sget-object p3, Lmb2/o;->a:Lmb2/o;

    .line 67567716
    .line 67567717
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 67567718
    .line 67567719
    new-instance p3, Ljava/util/HashSet;

    .line 67567720
    .line 67567721
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 67567722
    .line 67567723
    .line 67567724
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n:Ljava/util/HashSet;

    .line 67567725
    .line 67567726
    new-instance p3, Ljava/util/HashSet;

    .line 67567727
    .line 67567728
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 67567729
    .line 67567730
    .line 67567731
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->o:Ljava/util/HashSet;

    .line 67567732
    .line 67567733
    new-instance p3, Lcom/dragon/community/kmp_video_comment/s;

    .line 67567734
    .line 67567735
    invoke-direct {p3}, Lcom/dragon/community/kmp_video_comment/s;-><init>()V

    .line 67567736
    .line 67567737
    .line 67567738
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->p:Lcom/dragon/community/kmp_video_comment/s;

    .line 67567739
    .line 67567740
    new-instance p3, Lcom/dragon/community/kmp_video_comment/k;

    .line 67567741
    .line 67567742
    invoke-direct {p3}, Lcom/dragon/community/kmp_video_comment/k;-><init>()V

    .line 67567743
    .line 67567744
    .line 67567745
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 67567746
    .line 67567747
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object p3

    .line 67567751
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r:Ljava/util/Set;

    .line 67567752
    .line 67567753
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67567754
    .line 67567755
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567756
    .line 67567757
    .line 67567758
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object p3

    .line 67567762
    const/4 p4, 0x0

    .line 67567763
    const/4 v1, 0x2

    .line 67567764
    invoke-static {p3, p4, v1, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object p3

    .line 67567768
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 67567769
    .line 67567770
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567771
    .line 67567772
    invoke-static {p3, p4, v1, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object p3

    .line 67567776
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 67567777
    .line 67567778
    new-instance p3, Lnp2/c;

    .line 67567779
    .line 67567780
    invoke-direct {p3}, Lnp2/c;-><init>()V

    .line 67567781
    .line 67567782
    .line 67567783
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u:Lnp2/c;

    .line 67567784
    .line 67567785
    new-instance p3, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;

    .line 67567786
    .line 67567787
    new-instance v1, Lcom/dragon/community/kmp_video_comment/provider/d;

    .line 67567788
    .line 67567789
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp_video_comment/provider/d;-><init>(Lcp2/b;)V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-direct {p3, v1, v0, p2}, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;-><init>(Lcom/dragon/community/kmp_video_comment/provider/d;Lfp2/c;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 67567793
    .line 67567794
    .line 67567795
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->v:Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;

    .line 67567796
    .line 67567797
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67567798
    .line 67567799
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67567800
    .line 67567801
    .line 67567802
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->x:Ljava/util/Set;

    .line 67567803
    .line 67567804
    new-instance p1, Lcom/dragon/community/kmp_video_comment/c2;

    .line 67567805
    .line 67567806
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp_video_comment/c2;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object p1

    .line 67567813
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->B:Lkotlin/Lazy;

    .line 67567814
    .line 67567815
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 67567816
    .line 67567817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567818
    .line 67567819
    .line 67567820
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67567821
    .line 67567822
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 67567823
    .line 67567824
    invoke-interface {p1}, Lep2/c;->i()Z

    .line 67567825
    .line 67567826
    .line 67567827
    move-result p1

    .line 67567828
    if-eqz p1, :cond_db

    .line 67567829
    .line 67567830
    new-instance p4, Lcom/dragon/community/kmp/series/at/c;

    .line 67567831
    .line 67567832
    invoke-direct {p4}, Lcom/dragon/community/kmp/series/at/c;-><init>()V

    .line 67567833
    .line 67567834
    .line 67567835
    :cond_db
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->D:Lcom/dragon/community/kmp/series/at/c;

    .line 67567836
    .line 67567837
    new-instance p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;

    .line 67567838
    .line 67567839
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67567840
    .line 67567841
    .line 67567842
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->E:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;

    .line 67567843
    .line 67567844
    new-instance p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;

    .line 67567845
    .line 67567846
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67567847
    .line 67567848
    .line 67567849
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->F:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$a;

    .line 67567850
    .line 67567851
    new-instance p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;

    .line 67567852
    .line 67567853
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67567854
    .line 67567855
    .line 67567856
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->G:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;

    .line 67567857
    .line 67567858
    new-instance p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;

    .line 67567859
    .line 67567860
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67567861
    .line 67567862
    .line 67567863
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->H:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$b;

    .line 67567864
    .line 67567865
    sget-object p1, Lcom/dragon/community/kmp_video_comment/t2;->f:Lcom/dragon/community/kmp_video_comment/t2$a;

    .line 67567866
    .line 67567867
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567868
    .line 67567869
    .line 67567870
    new-instance p1, Lcom/dragon/community/kmp_video_comment/t2;

    .line 67567871
    .line 67567872
    const/4 v1, 0x0

    .line 67567873
    const/4 v4, 0x0

    .line 67567874
    const/4 v2, 0x0

    .line 67567875
    sget-object p2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67567876
    .line 67567877
    iget-object p2, p2, Lep2/d;->a:Lep2/c;

    .line 67567878
    .line 67567879
    invoke-interface {p2}, Lep2/c;->M()Z

    .line 67567880
    .line 67567881
    .line 67567882
    move-result v3

    .line 67567883
    sget-object p2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67567884
    .line 67567885
    iget-object p2, p2, Lep2/d;->a:Lep2/c;

    .line 67567886
    .line 67567887
    invoke-interface {p2}, Lep2/c;->g()Z

    .line 67567888
    .line 67567889
    .line 67567890
    move-result v5

    .line 67567891
    move-object v0, p1

    .line 67567892
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/t2;-><init>(IZZLjava/lang/String;Z)V

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object p1

    .line 67567899
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567900
    .line 67567901
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object p1

    .line 67567905
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->J:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567906
    .line 67567907
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 67567908
    .line 67567909
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67567910
    .line 67567911
    .line 67567912
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->K:Lio/reactivex/disposables/CompositeDisposable;

    .line 67567913
    .line 67567914
    new-instance p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;

    .line 67567915
    .line 67567916
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 67567917
    .line 67567918
    .line 67567919
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->L:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;

    .line 67567920
    .line 67567921
    return-void
.end method


.method public static l1(Lbp2/a;)V
[MOD-CHANGED]
.method public static l1(Lbp2/a;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/kmp_video_comment/common/research/m;->a:Lcom/dragon/community/kmp_video_comment/common/research/m;

    .line 17039362
    invoke-interface {p0}, Lbp2/a;->H()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_14

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    :cond_14
    if-eqz v0, :cond_17

    .line 17039382
    goto :goto_1c

    .line 17039383
    :cond_17
    sget-object v0, Lcom/dragon/community/kmp_video_comment/common/research/m;->b:Lgv0/c;

    .line 17039385
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 17039388
    :goto_1c
    const/4 v0, 0x0

    .line 17039389
    invoke-interface {p0, v0}, Lbp2/a;->R(Ljava/lang/String;)V

    .line 17039392
    invoke-interface {p0, v0}, Lbp2/a;->X(Ldp2/d;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public static l1(Lbp2/a;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/kmp_video_comment/common/research/m;->a:Lcom/dragon/community/kmp_video_comment/common/research/m;

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Lbp2/a;->H()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_14

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    :cond_14
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_1c

    .line 17039383
    :cond_17
    sget-object v0, Lcom/dragon/community/kmp_video_comment/common/research/m;->b:Lgv0/c;

    .line 17039384
    .line 17039385
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    const/4 v0, 0x0

    .line 17039389
    invoke-interface {p0, v0}, Lbp2/a;->R(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {p0, v0}, Lbp2/a;->X(Ldp2/d;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final A1()V
[MOD-CHANGED]
.method public final A1()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 262155
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 262157
    iget-boolean v6, v2, Lzo2/c;->b:Z

    .line 262159
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 262161
    iget-object v2, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262163
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 262166
    move-result v2

    .line 262167
    xor-int/lit8 v2, v2, 0x1

    .line 262169
    if-eqz v2, :cond_1e

    .line 262171
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262176
    :goto_20
    move-object v4, v2

    .line 262177
    const/4 v5, 0x0

    .line 262178
    const/4 v7, 0x0

    .line 262179
    const-wide/16 v8, 0x0

    .line 262181
    const/4 v10, 0x0

    .line 262182
    const/4 v11, 0x0

    .line 262183
    const/4 v12, 0x0

    .line 262184
    const/4 v13, 0x0

    .line 262185
    const/4 v14, 0x0

    .line 262186
    const/4 v15, 0x0

    .line 262187
    const/16 v16, 0xffa

    .line 262189
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 262192
    move-result-object v2

    .line 262193
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 262154
    .line 262155
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 262156
    .line 262157
    iget-boolean v6, v2, Lzo2/c;->b:Z

    .line 262158
    .line 262159
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 262160
    .line 262161
    iget-object v2, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    xor-int/lit8 v2, v2, 0x1

    .line 262168
    .line 262169
    if-eqz v2, :cond_1e

    .line 262170
    .line 262171
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262175
    .line 262176
    :goto_20
    move-object v4, v2

    .line 262177
    const/4 v5, 0x0

    .line 262178
    const/4 v7, 0x0

    .line 262179
    const-wide/16 v8, 0x0

    .line 262180
    .line 262181
    const/4 v10, 0x0

    .line 262182
    const/4 v11, 0x0

    .line 262183
    const/4 v12, 0x0

    .line 262184
    const/4 v13, 0x0

    .line 262185
    const/4 v14, 0x0

    .line 262186
    const/4 v15, 0x0

    .line 262187
    const/16 v16, 0xffa

    .line 262188
    .line 262189
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final B1(Lip2/y0;)V
[MOD-CHANGED]
.method public final B1(Lip2/y0;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-eqz v0, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    new-instance v0, Lnp2/b;

    .line 17170450
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170452
    invoke-virtual {v3}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17170455
    move-result-object v3

    .line 17170456
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170458
    iget-object v4, v4, Lcp2/b;->n:Lyb2/c;

    .line 17170460
    invoke-direct {v0, v4, v3}, Lnp2/b;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {v0, p1}, Lnp2/b;->e(Lwn2/c0;)V

    .line 17170466
    iget v3, p1, Lip2/y0;->V:I

    .line 17170468
    add-int/2addr v3, v2

    .line 17170469
    invoke-virtual {v0, v3}, Lko2/k;->m(I)V

    .line 17170472
    iget-object v0, v0, Lko2/a;->a:Lyb2/c;

    .line 17170474
    iget-object v0, v0, Lyb2/c;->a:Ljava/util/Map;

    .line 17170476
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170478
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170481
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170483
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170490
    move-result-object v0

    .line 17170491
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    move-result v4

    .line 17170495
    if-eqz v4, :cond_61

    .line 17170497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    move-result-object v4

    .line 17170501
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170503
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170506
    move-result-object v5

    .line 17170507
    check-cast v5, Ljava/lang/String;

    .line 17170509
    sget-object v6, Lcom/dragon/community/kmp_video_comment/o2;->a:Ljava/util/Set;

    .line 17170511
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170514
    move-result v5

    .line 17170515
    if-eqz v5, :cond_3b

    .line 17170517
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170520
    move-result-object v5

    .line 17170521
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    goto :goto_3b

    .line 17170529
    :cond_61
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 17170531
    new-instance v11, Lcom/dragon/community/kmp_video_comment/l;

    .line 17170533
    iget-object v5, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170535
    iget-object v4, p1, Lwn2/c0;->I:Ljava/lang/String;

    .line 17170537
    if-eqz v4, :cond_74

    .line 17170539
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170542
    move-result v4

    .line 17170543
    if-nez v4, :cond_72

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const/4 v4, 0x0

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    :goto_74
    const/4 v4, 0x1

    .line 17170549
    :goto_75
    if-eqz v4, :cond_7a

    .line 17170551
    const-string v4, "reply"

    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    const-string v4, "reply_reply"

    .line 17170556
    :goto_7c
    move-object v6, v4

    .line 17170557
    iget v4, p1, Lip2/y0;->V:I

    .line 17170559
    add-int/2addr v4, v2

    .line 17170560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    move-result-object v7

    .line 17170564
    const/4 v4, 0x4

    .line 17170565
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170567
    invoke-virtual {p1}, Lip2/y0;->K()Z

    .line 17170570
    move-result v8

    .line 17170571
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    move-result-object v8

    .line 17170575
    const-string v9, "is_myself"

    .line 17170577
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170580
    move-result-object v8

    .line 17170581
    aput-object v8, v4, v1

    .line 17170583
    invoke-virtual {p1}, Lwn2/c0;->v()Z

    .line 17170586
    move-result v8

    .line 17170587
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    move-result-object v8

    .line 17170591
    const-string v9, "if_at_aibot"

    .line 17170593
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170596
    move-result-object v8

    .line 17170597
    aput-object v8, v4, v2

    .line 17170599
    const-string v2, "is_guide"

    .line 17170601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170608
    move-result-object v1

    .line 17170609
    const/4 v2, 0x2

    .line 17170610
    aput-object v1, v4, v2

    .line 17170612
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170614
    iget-boolean v1, v1, Lcp2/b;->o:Z

    .line 17170616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170619
    move-result-object v1

    .line 17170620
    const-string v2, "is_enter_comment_list_full_screen"

    .line 17170622
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170625
    move-result-object v1

    .line 17170626
    const/4 v2, 0x3

    .line 17170627
    aput-object v1, v4, v2

    .line 17170629
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170632
    move-result-object v1

    .line 17170633
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170636
    move-result-object v8

    .line 17170637
    iget-boolean v9, p1, Lip2/y0;->U:Z

    .line 17170639
    iget-boolean v10, p1, Lip2/y0;->T:Z

    .line 17170641
    move-object v4, v11

    .line 17170642
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/kmp_video_comment/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    .line 17170645
    invoke-virtual {v0, v11}, Lcom/dragon/community/kmp_video_comment/k;->a(Lcom/dragon/community/kmp_video_comment/l;)V

    .line 17170648
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Lip2/y0;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-eqz v0, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    new-instance v0, Lnp2/b;

    .line 17170449
    .line 17170450
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170451
    .line 17170452
    invoke-virtual {v3}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170457
    .line 17170458
    iget-object v4, v4, Lcp2/b;->n:Lyb2/c;

    .line 17170459
    .line 17170460
    invoke-direct {v0, v4, v3}, Lnp2/b;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0, p1}, Lnp2/b;->e(Lwn2/c0;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget v3, p1, Lip2/y0;->V:I

    .line 17170467
    .line 17170468
    add-int/2addr v3, v2

    .line 17170469
    invoke-virtual {v0, v3}, Lko2/k;->m(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v0, v0, Lko2/a;->a:Lyb2/c;

    .line 17170473
    .line 17170474
    iget-object v0, v0, Lyb2/c;->a:Ljava/util/Map;

    .line 17170475
    .line 17170476
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170477
    .line 17170478
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    if-eqz v4, :cond_61

    .line 17170496
    .line 17170497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170502
    .line 17170503
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    check-cast v5, Ljava/lang/String;

    .line 17170508
    .line 17170509
    sget-object v6, Lcom/dragon/community/kmp_video_comment/o2;->a:Ljava/util/Set;

    .line 17170510
    .line 17170511
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    if-eqz v5, :cond_3b

    .line 17170516
    .line 17170517
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_3b

    .line 17170529
    :cond_61
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 17170530
    .line 17170531
    new-instance v11, Lcom/dragon/community/kmp_video_comment/l;

    .line 17170532
    .line 17170533
    iget-object v5, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iget-object v4, p1, Lwn2/c0;->I:Ljava/lang/String;

    .line 17170536
    .line 17170537
    if-eqz v4, :cond_74

    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v4

    .line 17170543
    if-nez v4, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const/4 v4, 0x0

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    :goto_74
    const/4 v4, 0x1

    .line 17170549
    :goto_75
    if-eqz v4, :cond_7a

    .line 17170550
    .line 17170551
    const-string v4, "reply"

    .line 17170552
    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    const-string v4, "reply_reply"

    .line 17170555
    .line 17170556
    :goto_7c
    move-object v6, v4

    .line 17170557
    iget v4, p1, Lip2/y0;->V:I

    .line 17170558
    .line 17170559
    add-int/2addr v4, v2

    .line 17170560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v7

    .line 17170564
    const/4 v4, 0x4

    .line 17170565
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lip2/y0;->K()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v8

    .line 17170571
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v8

    .line 17170575
    const-string v9, "is_myself"

    .line 17170576
    .line 17170577
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v8

    .line 17170581
    aput-object v8, v4, v1

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Lwn2/c0;->v()Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v8

    .line 17170587
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v8

    .line 17170591
    const-string v9, "if_at_aibot"

    .line 17170592
    .line 17170593
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v8

    .line 17170597
    aput-object v8, v4, v2

    .line 17170598
    .line 17170599
    const-string v2, "is_guide"

    .line 17170600
    .line 17170601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    const/4 v2, 0x2

    .line 17170610
    aput-object v1, v4, v2

    .line 17170611
    .line 17170612
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170613
    .line 17170614
    iget-boolean v1, v1, Lcp2/b;->o:Z

    .line 17170615
    .line 17170616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    const-string v2, "is_enter_comment_list_full_screen"

    .line 17170621
    .line 17170622
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    const/4 v2, 0x3

    .line 17170627
    aput-object v1, v4, v2

    .line 17170628
    .line 17170629
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v1

    .line 17170633
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v8

    .line 17170637
    iget-boolean v9, p1, Lip2/y0;->U:Z

    .line 17170638
    .line 17170639
    iget-boolean v10, p1, Lip2/y0;->T:Z

    .line 17170640
    .line 17170641
    move-object v4, v11

    .line 17170642
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/kmp_video_comment/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v0, v11}, Lcom/dragon/community/kmp_video_comment/k;->a(Lcom/dragon/community/kmp_video_comment/l;)V

    .line 17170646
    .line 17170647
    .line 17170648
    return-void
.end method


.method public final C1(IZ)V
[MOD-CHANGED]
.method public final C1(IZ)V
    .registers 9

    .prologue
    .line 33816576
    xor-int/lit8 p2, p2, 0x1

    .line 33816578
    const/16 v0, 0xa

    .line 33816580
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33816583
    move-result p2

    .line 33816584
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816586
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/dragon/community/kmp_video_comment/t2;

    .line 33816592
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 33816594
    if-eq p2, v0, :cond_38

    .line 33816596
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816598
    :cond_16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    move-object v2, v1

    .line 33816603
    check-cast v2, Lcom/dragon/community/kmp_video_comment/t2;

    .line 33816605
    const/4 v3, 0x0

    .line 33816606
    const/16 v4, 0x1e

    .line 33816608
    const/4 v5, 0x0

    .line 33816609
    invoke-static {v2, p2, v5, v3, v4}, Lcom/dragon/community/kmp_video_comment/t2;->a(Lcom/dragon/community/kmp_video_comment/t2;ILjava/lang/String;ZI)Lcom/dragon/community/kmp_video_comment/t2;

    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    move-result v1

    .line 33816617
    if-eqz v1, :cond_16

    .line 33816619
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 33816621
    if-eqz p2, :cond_38

    .line 33816623
    new-instance v0, Lip2/f$d;

    .line 33816625
    int-to-float p1, p1

    .line 33816626
    invoke-direct {v0, p1}, Lip2/f$d;-><init>(F)V

    .line 33816629
    invoke-interface {p2, v0}, Lcom/dragon/community/kmp_video_comment/v;->F(Lip2/f;)V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(IZ)V
    .registers 9

    .prologue
    .line 33816576
    xor-int/lit8 p2, p2, 0x1

    .line 33816577
    .line 33816578
    const/16 v0, 0xa

    .line 33816579
    .line 33816580
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/dragon/community/kmp_video_comment/t2;

    .line 33816591
    .line 33816592
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 33816593
    .line 33816594
    if-eq p2, v0, :cond_38

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816597
    .line 33816598
    :cond_16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    move-object v2, v1

    .line 33816603
    check-cast v2, Lcom/dragon/community/kmp_video_comment/t2;

    .line 33816604
    .line 33816605
    const/4 v3, 0x0

    .line 33816606
    const/16 v4, 0x1e

    .line 33816607
    .line 33816608
    const/4 v5, 0x0

    .line 33816609
    invoke-static {v2, p2, v5, v3, v4}, Lcom/dragon/community/kmp_video_comment/t2;->a(Lcom/dragon/community/kmp_video_comment/t2;ILjava/lang/String;ZI)Lcom/dragon/community/kmp_video_comment/t2;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v1

    .line 33816617
    if-eqz v1, :cond_16

    .line 33816618
    .line 33816619
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 33816620
    .line 33816621
    if-eqz p2, :cond_38

    .line 33816622
    .line 33816623
    new-instance v0, Lip2/f$d;

    .line 33816624
    .line 33816625
    int-to-float p1, p1

    .line 33816626
    invoke-direct {v0, p1}, Lip2/f$d;-><init>(F)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-interface {p2, v0}, Lcom/dragon/community/kmp_video_comment/v;->F(Lip2/f;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


.method public final D1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final D1(Ljava/lang/String;Z)V
    .registers 36

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move/from16 v2, p2

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-eqz v2, :cond_140

    .line 34013193
    const/4 v4, 0x1

    .line 34013194
    if-eqz v1, :cond_15

    .line 34013196
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013199
    move-result v5

    .line 34013200
    if-nez v5, :cond_13

    .line 34013202
    goto :goto_15

    .line 34013203
    :cond_13
    const/4 v5, 0x0

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    :goto_15
    const/4 v5, 0x1

    .line 34013206
    :goto_16
    if-eqz v5, :cond_140

    .line 34013208
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013210
    :cond_1a
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    move-object v2, v1

    .line 34013215
    check-cast v2, Lcom/dragon/community/kmp_video_comment/t2;

    .line 34013217
    const/4 v6, 0x0

    .line 34013218
    const/16 v7, 0x1b

    .line 34013220
    invoke-static {v2, v3, v6, v4, v7}, Lcom/dragon/community/kmp_video_comment/t2;->a(Lcom/dragon/community/kmp_video_comment/t2;ILjava/lang/String;ZI)Lcom/dragon/community/kmp_video_comment/t2;

    .line 34013223
    move-result-object v2

    .line 34013224
    invoke-interface {v5, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013227
    move-result v1

    .line 34013228
    if-eqz v1, :cond_1a

    .line 34013230
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->K:Lio/reactivex/disposables/CompositeDisposable;

    .line 34013232
    sget-object v2, Lap2/w;->a:Lap2/w;

    .line 34013234
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 34013236
    iget-object v5, v5, Lcp2/b;->a:Ljava/lang/String;

    .line 34013238
    move-object v14, v5

    .line 34013239
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013241
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013244
    move-result-object v6

    .line 34013245
    check-cast v6, Lcom/dragon/community/kmp_video_comment/t2;

    .line 34013247
    iget v7, v6, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 34013249
    sget-object v6, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 34013251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    sget-object v6, Lcom/dragon/community/kmp_video_comment/z;->c:Lgp2/c;

    .line 34013256
    iget-object v6, v6, Lgp2/c;->a:Lgp2/b;

    .line 34013258
    iget-object v8, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 34013260
    iget-object v8, v8, Lcp2/b;->a:Ljava/lang/String;

    .line 34013262
    invoke-interface {v6, v8}, Lgp2/b;->d(Ljava/lang/String;)J

    .line 34013265
    move-result-wide v8

    .line 34013266
    const/16 v6, 0x3e8

    .line 34013268
    int-to-long v10, v6

    .line 34013269
    div-long/2addr v8, v10

    .line 34013270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013276
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 34013278
    invoke-virtual {v2}, Lzb2/p;->getAppId()I

    .line 34013281
    move-result v2

    .line 34013282
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelPlayletCommentAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 34013284
    iget v12, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 34013286
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 34013288
    iget v11, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->value:I

    .line 34013290
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 34013292
    iget v13, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 34013294
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013296
    iget v10, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34013298
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 34013300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    const-string v6, "playlet_comment"

    .line 34013305
    invoke-static {v6}, Lcom/dragon/community/base/sdk/utlis/r;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 34013308
    move-result-object v15

    .line 34013309
    new-array v4, v4, [Lkotlin/Pair;

    .line 34013311
    const-string v6, "watch_duration"

    .line 34013313
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013316
    move-result-object v8

    .line 34013317
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013320
    move-result-object v6

    .line 34013321
    aput-object v6, v4, v3

    .line 34013323
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013326
    move-result-object v18

    .line 34013327
    new-instance v4, Loa6/j;

    .line 34013329
    move-object v6, v4

    .line 34013330
    const/4 v8, 0x0

    .line 34013331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013334
    move-result-object v9

    .line 34013335
    const/16 v16, 0x0

    .line 34013337
    move-object/from16 v7, v16

    .line 34013339
    move/from16 v29, v10

    .line 34013341
    move-object/from16 v10, v16

    .line 34013343
    const/16 v20, 0x0

    .line 34013345
    move/from16 v30, v13

    .line 34013347
    move-object/from16 v13, v20

    .line 34013349
    move-object/from16 v16, v20

    .line 34013351
    move-object/from16 v19, v20

    .line 34013353
    move-object/from16 v17, v20

    .line 34013355
    move/from16 v31, v11

    .line 34013357
    move-object/from16 v11, v20

    .line 34013359
    move/from16 v32, v12

    .line 34013361
    move-object/from16 v12, v20

    .line 34013363
    const/16 v21, 0x0

    .line 34013365
    const/16 v23, 0x0

    .line 34013367
    const/16 v24, 0x0

    .line 34013369
    const/16 v26, 0x0

    .line 34013371
    const/16 v27, 0x0

    .line 34013373
    const v28, 0x3fffb5ef

    .line 34013376
    const/16 v22, 0x0

    .line 34013378
    const/16 v25, 0x0

    .line 34013380
    invoke-direct/range {v6 .. v28}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 34013383
    new-instance v15, Loa6/l;

    .line 34013385
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013388
    move-result-object v7

    .line 34013389
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013392
    move-result-object v9

    .line 34013393
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013396
    move-result-object v10

    .line 34013397
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013400
    move-result-object v12

    .line 34013401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013404
    move-result-object v13

    .line 34013405
    const/16 v14, 0x470

    .line 34013407
    move-object v6, v15

    .line 34013408
    move-object v8, v5

    .line 34013409
    move-object v11, v4

    .line 34013410
    invoke-direct/range {v6 .. v14}, Loa6/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013413
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 34013415
    invoke-static {v2, v15}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->b(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/l;)Lio/reactivex/Observable;

    .line 34013418
    move-result-object v2

    .line 34013419
    new-instance v4, Lap2/s;

    .line 34013421
    invoke-direct {v4}, Lap2/s;-><init>()V

    .line 34013424
    new-instance v5, Lap2/t;

    .line 34013426
    invoke-direct {v5, v4}, Lap2/t;-><init>(Lap2/s;)V

    .line 34013429
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013432
    move-result-object v2

    .line 34013433
    new-instance v4, Lap2/u;

    .line 34013435
    invoke-direct {v4}, Lap2/u;-><init>()V

    .line 34013438
    new-instance v5, Lap2/v;

    .line 34013440
    invoke-direct {v5, v4}, Lap2/v;-><init>(Lap2/u;)V

    .line 34013443
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013446
    move-result-object v2

    .line 34013447
    sget-object v4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34013449
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013452
    move-result-object v4

    .line 34013453
    const-string v5, ""

    .line 34013455
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013461
    move-result-object v2

    .line 34013462
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013465
    move-result-object v4

    .line 34013466
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013469
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013472
    move-result-object v2

    .line 34013473
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013476
    new-instance v3, Lcom/dragon/community/kmp_video_comment/e2;

    .line 34013478
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp_video_comment/e2;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 34013481
    new-instance v4, Lcom/dragon/community/kmp_video_comment/f2;

    .line 34013483
    invoke-direct {v4, v3}, Lcom/dragon/community/kmp_video_comment/f2;-><init>(Lcom/dragon/community/kmp_video_comment/e2;)V

    .line 34013486
    new-instance v3, Lcom/dragon/community/kmp_video_comment/g2;

    .line 34013488
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp_video_comment/g2;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 34013491
    new-instance v5, Lcom/dragon/community/kmp_video_comment/h2;

    .line 34013493
    invoke-direct {v5, v3}, Lcom/dragon/community/kmp_video_comment/h2;-><init>(Lcom/dragon/community/kmp_video_comment/g2;)V

    .line 34013496
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013499
    move-result-object v2

    .line 34013500
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34013503
    goto :goto_155

    .line 34013504
    :cond_140
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013506
    :cond_142
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013509
    move-result-object v5

    .line 34013510
    move-object v6, v5

    .line 34013511
    check-cast v6, Lcom/dragon/community/kmp_video_comment/t2;

    .line 34013513
    const/16 v7, 0x19

    .line 34013515
    invoke-static {v6, v3, v1, v2, v7}, Lcom/dragon/community/kmp_video_comment/t2;->a(Lcom/dragon/community/kmp_video_comment/t2;ILjava/lang/String;ZI)Lcom/dragon/community/kmp_video_comment/t2;

    .line 34013518
    move-result-object v6

    .line 34013519
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013522
    move-result v5

    .line 34013523
    if-eqz v5, :cond_142

    .line 34013525
    :goto_155
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Ljava/lang/String;Z)V
    .registers 36

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-eqz v2, :cond_140

    .line 34013192
    .line 34013193
    const/4 v4, 0x1

    .line 34013194
    if-eqz v1, :cond_15

    .line 34013195
    .line 34013196
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v5

    .line 34013200
    if-nez v5, :cond_13

    .line 34013201
    .line 34013202
    goto :goto_15

    .line 34013203
    :cond_13
    const/4 v5, 0x0

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    :goto_15
    const/4 v5, 0x1

    .line 34013206
    :goto_16
    if-eqz v5, :cond_140

    .line 34013207
    .line 34013208
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013209
    .line 34013210
    :cond_1a
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    move-object v2, v1

    .line 34013215
    check-cast v2, Lcom/dragon/community/kmp_video_comment/t2;

    .line 34013216
    .line 34013217
    const/4 v6, 0x0

    .line 34013218
    const/16 v7, 0x1b

    .line 34013219
    .line 34013220
    invoke-static {v2, v3, v6, v4, v7}, Lcom/dragon/community/kmp_video_comment/t2;->a(Lcom/dragon/community/kmp_video_comment/t2;ILjava/lang/String;ZI)Lcom/dragon/community/kmp_video_comment/t2;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v2

    .line 34013224
    invoke-interface {v5, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v1

    .line 34013228
    if-eqz v1, :cond_1a

    .line 34013229
    .line 34013230
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->K:Lio/reactivex/disposables/CompositeDisposable;

    .line 34013231
    .line 34013232
    sget-object v2, Lap2/w;->a:Lap2/w;

    .line 34013233
    .line 34013234
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 34013235
    .line 34013236
    iget-object v5, v5, Lcp2/b;->a:Ljava/lang/String;

    .line 34013237
    .line 34013238
    move-object v14, v5

    .line 34013239
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013240
    .line 34013241
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v6

    .line 34013245
    check-cast v6, Lcom/dragon/community/kmp_video_comment/t2;

    .line 34013246
    .line 34013247
    iget v7, v6, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 34013248
    .line 34013249
    sget-object v6, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 34013250
    .line 34013251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    .line 34013253
    .line 34013254
    sget-object v6, Lcom/dragon/community/kmp_video_comment/z;->c:Lgp2/c;

    .line 34013255
    .line 34013256
    iget-object v6, v6, Lgp2/c;->a:Lgp2/b;

    .line 34013257
    .line 34013258
    iget-object v8, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 34013259
    .line 34013260
    iget-object v8, v8, Lcp2/b;->a:Ljava/lang/String;

    .line 34013261
    .line 34013262
    invoke-interface {v6, v8}, Lgp2/b;->d(Ljava/lang/String;)J

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-wide v8

    .line 34013266
    const/16 v6, 0x3e8

    .line 34013267
    .line 34013268
    int-to-long v10, v6

    .line 34013269
    div-long/2addr v8, v10

    .line 34013270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013274
    .line 34013275
    .line 34013276
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 34013277
    .line 34013278
    invoke-virtual {v2}, Lzb2/p;->getAppId()I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v2

    .line 34013282
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelPlayletCommentAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 34013283
    .line 34013284
    iget v12, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 34013285
    .line 34013286
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 34013287
    .line 34013288
    iget v11, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->value:I

    .line 34013289
    .line 34013290
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 34013291
    .line 34013292
    iget v13, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 34013293
    .line 34013294
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013295
    .line 34013296
    iget v10, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34013297
    .line 34013298
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 34013299
    .line 34013300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    .line 34013302
    .line 34013303
    const-string v6, "playlet_comment"

    .line 34013304
    .line 34013305
    invoke-static {v6}, Lcom/dragon/community/base/sdk/utlis/r;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v15

    .line 34013309
    new-array v4, v4, [Lkotlin/Pair;

    .line 34013310
    .line 34013311
    const-string v6, "watch_duration"

    .line 34013312
    .line 34013313
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v8

    .line 34013317
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v6

    .line 34013321
    aput-object v6, v4, v3

    .line 34013322
    .line 34013323
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v18

    .line 34013327
    new-instance v4, Loa6/j;

    .line 34013328
    .line 34013329
    move-object v6, v4

    .line 34013330
    const/4 v8, 0x0

    .line 34013331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v9

    .line 34013335
    const/16 v16, 0x0

    .line 34013336
    .line 34013337
    move-object/from16 v7, v16

    .line 34013338
    .line 34013339
    move/from16 v29, v10

    .line 34013340
    .line 34013341
    move-object/from16 v10, v16

    .line 34013342
    .line 34013343
    const/16 v20, 0x0

    .line 34013344
    .line 34013345
    move/from16 v30, v13

    .line 34013346
    .line 34013347
    move-object/from16 v13, v20

    .line 34013348
    .line 34013349
    move-object/from16 v16, v20

    .line 34013350
    .line 34013351
    move-object/from16 v19, v20

    .line 34013352
    .line 34013353
    move-object/from16 v17, v20

    .line 34013354
    .line 34013355
    move/from16 v31, v11

    .line 34013356
    .line 34013357
    move-object/from16 v11, v20

    .line 34013358
    .line 34013359
    move/from16 v32, v12

    .line 34013360
    .line 34013361
    move-object/from16 v12, v20

    .line 34013362
    .line 34013363
    const/16 v21, 0x0

    .line 34013364
    .line 34013365
    const/16 v23, 0x0

    .line 34013366
    .line 34013367
    const/16 v24, 0x0

    .line 34013368
    .line 34013369
    const/16 v26, 0x0

    .line 34013370
    .line 34013371
    const/16 v27, 0x0

    .line 34013372
    .line 34013373
    const v28, 0x3fffb5ef

    .line 34013374
    .line 34013375
    .line 34013376
    const/16 v22, 0x0

    .line 34013377
    .line 34013378
    const/16 v25, 0x0

    .line 34013379
    .line 34013380
    invoke-direct/range {v6 .. v28}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 34013381
    .line 34013382
    .line 34013383
    new-instance v15, Loa6/l;

    .line 34013384
    .line 34013385
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v7

    .line 34013389
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v9

    .line 34013393
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v10

    .line 34013397
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v12

    .line 34013401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v13

    .line 34013405
    const/16 v14, 0x470

    .line 34013406
    .line 34013407
    move-object v6, v15

    .line 34013408
    move-object v8, v5

    .line 34013409
    move-object v11, v4

    .line 34013410
    invoke-direct/range {v6 .. v14}, Loa6/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013411
    .line 34013412
    .line 34013413
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 34013414
    .line 34013415
    invoke-static {v2, v15}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->b(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/l;)Lio/reactivex/Observable;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v2

    .line 34013419
    new-instance v4, Lap2/s;

    .line 34013420
    .line 34013421
    invoke-direct {v4}, Lap2/s;-><init>()V

    .line 34013422
    .line 34013423
    .line 34013424
    new-instance v5, Lap2/t;

    .line 34013425
    .line 34013426
    invoke-direct {v5, v4}, Lap2/t;-><init>(Lap2/s;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v2

    .line 34013433
    new-instance v4, Lap2/u;

    .line 34013434
    .line 34013435
    invoke-direct {v4}, Lap2/u;-><init>()V

    .line 34013436
    .line 34013437
    .line 34013438
    new-instance v5, Lap2/v;

    .line 34013439
    .line 34013440
    invoke-direct {v5, v4}, Lap2/v;-><init>(Lap2/u;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v2

    .line 34013447
    sget-object v4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34013448
    .line 34013449
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v4

    .line 34013453
    const-string v5, ""

    .line 34013454
    .line 34013455
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v2

    .line 34013462
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v4

    .line 34013466
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v2

    .line 34013473
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013474
    .line 34013475
    .line 34013476
    new-instance v3, Lcom/dragon/community/kmp_video_comment/e2;

    .line 34013477
    .line 34013478
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp_video_comment/e2;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 34013479
    .line 34013480
    .line 34013481
    new-instance v4, Lcom/dragon/community/kmp_video_comment/f2;

    .line 34013482
    .line 34013483
    invoke-direct {v4, v3}, Lcom/dragon/community/kmp_video_comment/f2;-><init>(Lcom/dragon/community/kmp_video_comment/e2;)V

    .line 34013484
    .line 34013485
    .line 34013486
    new-instance v3, Lcom/dragon/community/kmp_video_comment/g2;

    .line 34013487
    .line 34013488
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp_video_comment/g2;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 34013489
    .line 34013490
    .line 34013491
    new-instance v5, Lcom/dragon/community/kmp_video_comment/h2;

    .line 34013492
    .line 34013493
    invoke-direct {v5, v3}, Lcom/dragon/community/kmp_video_comment/h2;-><init>(Lcom/dragon/community/kmp_video_comment/g2;)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v2

    .line 34013500
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34013501
    .line 34013502
    .line 34013503
    goto :goto_155

    .line 34013504
    :cond_140
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013505
    .line 34013506
    :cond_142
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v5

    .line 34013510
    move-object v6, v5

    .line 34013511
    check-cast v6, Lcom/dragon/community/kmp_video_comment/t2;

    .line 34013512
    .line 34013513
    const/16 v7, 0x19

    .line 34013514
    .line 34013515
    invoke-static {v6, v3, v1, v2, v7}, Lcom/dragon/community/kmp_video_comment/t2;->a(Lcom/dragon/community/kmp_video_comment/t2;ILjava/lang/String;ZI)Lcom/dragon/community/kmp_video_comment/t2;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v6

    .line 34013519
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013520
    .line 34013521
    .line 34013522
    move-result v5

    .line 34013523
    if-eqz v5, :cond_142

    .line 34013524
    .line 34013525
    :goto_155
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const-wide/16 v8, 0x0

    .line 262162
    const/4 v10, 0x0

    .line 262163
    const/4 v11, 0x0

    .line 262164
    const/4 v12, 0x0

    .line 262165
    const/4 v13, 0x0

    .line 262166
    const/4 v14, 0x0

    .line 262167
    const/4 v15, 0x0

    .line 262168
    const/16 v16, 0xffd

    .line 262170
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262157
    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const-wide/16 v8, 0x0

    .line 262161
    .line 262162
    const/4 v10, 0x0

    .line 262163
    const/4 v11, 0x0

    .line 262164
    const/4 v12, 0x0

    .line 262165
    const/4 v13, 0x0

    .line 262166
    const/4 v14, 0x0

    .line 262167
    const/4 v15, 0x0

    .line 262168
    const/16 v16, 0xffd

    .line 262169
    .line 262170
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 17039364
    if-eqz v1, :cond_9

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/w;->f()V

    .line 17039369
    :cond_9
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039371
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    move-object v3, v2

    .line 17039376
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039378
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    const-wide/16 v8, 0x0

    .line 17039385
    const/4 v10, 0x0

    .line 17039386
    const/4 v11, 0x0

    .line 17039387
    const/4 v12, 0x0

    .line 17039388
    const/4 v13, 0x0

    .line 17039389
    const/4 v14, 0x0

    .line 17039390
    const/4 v15, 0x0

    .line 17039391
    const/16 v16, 0xffe

    .line 17039393
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/w;->f()V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    move-object v3, v2

    .line 17039376
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039377
    .line 17039378
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039379
    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    const-wide/16 v8, 0x0

    .line 17039384
    .line 17039385
    const/4 v10, 0x0

    .line 17039386
    const/4 v11, 0x0

    .line 17039387
    const/4 v12, 0x0

    .line 17039388
    const/4 v13, 0x0

    .line 17039389
    const/4 v14, 0x0

    .line 17039390
    const/4 v15, 0x0

    .line 17039391
    const/16 v16, 0xffe

    .line 17039392
    .line 17039393
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039364
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    const-wide/16 v8, 0x0

    .line 17039378
    const/4 v10, 0x0

    .line 17039379
    const/4 v11, 0x0

    .line 17039380
    const/4 v12, 0x0

    .line 17039381
    const/4 v13, 0x0

    .line 17039382
    const/4 v14, 0x0

    .line 17039383
    const/4 v15, 0x0

    .line 17039384
    const/16 v16, 0xffd

    .line 17039386
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039373
    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    const-wide/16 v8, 0x0

    .line 17039377
    .line 17039378
    const/4 v10, 0x0

    .line 17039379
    const/4 v11, 0x0

    .line 17039380
    const/4 v12, 0x0

    .line 17039381
    const/4 v13, 0x0

    .line 17039382
    const/4 v14, 0x0

    .line 17039383
    const/4 v15, 0x0

    .line 17039384
    const/16 v16, 0xffd

    .line 17039385
    .line 17039386
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbp2/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/w;->g()V

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->A1()V

    .line 17039374
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_27

    .line 17039380
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039382
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039388
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/s1;->i:Lbp2/g;

    .line 17039390
    if-nez v0, :cond_27

    .line 17039392
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/w;->b()V

    .line 17039399
    :cond_27
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->o1(Ljava/util/List;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbp2/a;",
            ">;)V"
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
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/w;->g()V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->A1()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_27

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/s1;->i:Lbp2/g;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_27

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/w;->b()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->o1(Ljava/util/List;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const-wide/16 v8, 0x0

    .line 262162
    const/4 v10, 0x0

    .line 262163
    const/4 v11, 0x0

    .line 262164
    const/4 v12, 0x0

    .line 262165
    const/4 v13, 0x0

    .line 262166
    const/4 v14, 0x0

    .line 262167
    const/4 v15, 0x0

    .line 262168
    const/16 v16, 0xffd

    .line 262170
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262157
    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const-wide/16 v8, 0x0

    .line 262161
    .line 262162
    const/4 v10, 0x0

    .line 262163
    const/4 v11, 0x0

    .line 262164
    const/4 v12, 0x0

    .line 262165
    const/4 v13, 0x0

    .line 262166
    const/4 v14, 0x0

    .line 262167
    const/4 v15, 0x0

    .line 262168
    const/16 v16, 0xffd

    .line 262169
    .line 262170
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final i(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final i(Ljava/util/List;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbp2/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 33947659
    move-result v3

    .line 33947660
    if-eqz v3, :cond_11

    .line 33947662
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947664
    goto :goto_13

    .line 33947665
    :cond_11
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947667
    :goto_13
    move-object v6, v3

    .line 33947668
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947670
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947673
    move-result-object v4

    .line 33947674
    check-cast v4, Lcom/dragon/community/kmp_video_comment/s1;

    .line 33947676
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 33947678
    iget-boolean v7, v5, Lzo2/c;->b:Z

    .line 33947680
    const/4 v5, 0x0

    .line 33947681
    const/4 v8, 0x0

    .line 33947682
    const-wide/16 v9, 0x0

    .line 33947684
    const/4 v11, 0x0

    .line 33947685
    const/4 v12, 0x0

    .line 33947686
    const/4 v13, 0x0

    .line 33947687
    const/4 v14, 0x0

    .line 33947688
    const/4 v15, 0x0

    .line 33947689
    const/16 v16, 0x0

    .line 33947691
    const/16 v17, 0xff9

    .line 33947693
    invoke-static/range {v4 .. v17}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 33947696
    move-result-object v4

    .line 33947697
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947700
    sget-object v3, Lpp2/a;->a:Lpp2/a;

    .line 33947702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 33947707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    sget-object v4, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 33947712
    iget-object v4, v4, Lep2/d;->a:Lep2/c;

    .line 33947714
    invoke-interface {v4}, Lep2/c;->x()Z

    .line 33947717
    move-result v4

    .line 33947718
    if-eqz v4, :cond_97

    .line 33947720
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947722
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 33947724
    iget-object v5, v5, Lcp2/b;->a:Ljava/lang/String;

    .line 33947726
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 33947734
    iget-object v3, v3, Lep2/d;->a:Lep2/c;

    .line 33947736
    invoke-interface {v3}, Lep2/c;->x()Z

    .line 33947739
    move-result v3

    .line 33947740
    if-nez v3, :cond_5f

    .line 33947742
    goto :goto_97

    .line 33947743
    :cond_5f
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947746
    move-result-object v3

    .line 33947747
    :cond_63
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    move-result v6

    .line 33947751
    if-eqz v6, :cond_97

    .line 33947753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947756
    move-result-object v6

    .line 33947757
    check-cast v6, Lbp2/a;

    .line 33947759
    instance-of v7, v6, Lip2/l0;

    .line 33947761
    if-eqz v7, :cond_83

    .line 33947763
    check-cast v6, Lip2/l0;

    .line 33947765
    sget-object v7, Lpp2/a;->a:Lpp2/a;

    .line 33947767
    iget-object v8, v6, Lwn2/t;->j:Ljava/util/List;

    .line 33947769
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    invoke-static {v4, v5, v8}, Lpp2/a;->a(Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947775
    move-result-object v7

    .line 33947776
    iput-object v7, v6, Lwn2/t;->j:Ljava/util/List;

    .line 33947778
    goto :goto_63

    .line 33947779
    :cond_83
    instance-of v7, v6, Lip2/y0;

    .line 33947781
    if-eqz v7, :cond_63

    .line 33947783
    check-cast v6, Lip2/y0;

    .line 33947785
    sget-object v7, Lpp2/a;->a:Lpp2/a;

    .line 33947787
    iget-object v8, v6, Lwn2/c0;->j:Ljava/util/List;

    .line 33947789
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    invoke-static {v4, v5, v8}, Lpp2/a;->a(Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947795
    move-result-object v7

    .line 33947796
    iput-object v7, v6, Lwn2/c0;->j:Ljava/util/List;

    .line 33947798
    goto :goto_63

    .line 33947799
    :cond_97
    :goto_97
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947801
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947804
    move-result-object v3

    .line 33947805
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 33947807
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/s1;->d:Lfp2/c;

    .line 33947809
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947812
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947815
    iget-object v2, v3, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947817
    if-eqz p2, :cond_ae

    .line 33947819
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33947822
    :cond_ae
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33947825
    if-nez p2, :cond_ba

    .line 33947827
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947829
    if-eqz v1, :cond_ba

    .line 33947831
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/v;->H()V

    .line 33947834
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/List;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbp2/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v3

    .line 33947660
    if-eqz v3, :cond_11

    .line 33947661
    .line 33947662
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947663
    .line 33947664
    goto :goto_13

    .line 33947665
    :cond_11
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947666
    .line 33947667
    :goto_13
    move-object v6, v3

    .line 33947668
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947669
    .line 33947670
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v4

    .line 33947674
    check-cast v4, Lcom/dragon/community/kmp_video_comment/s1;

    .line 33947675
    .line 33947676
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->l:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 33947677
    .line 33947678
    iget-boolean v7, v5, Lzo2/c;->b:Z

    .line 33947679
    .line 33947680
    const/4 v5, 0x0

    .line 33947681
    const/4 v8, 0x0

    .line 33947682
    const-wide/16 v9, 0x0

    .line 33947683
    .line 33947684
    const/4 v11, 0x0

    .line 33947685
    const/4 v12, 0x0

    .line 33947686
    const/4 v13, 0x0

    .line 33947687
    const/4 v14, 0x0

    .line 33947688
    const/4 v15, 0x0

    .line 33947689
    const/16 v16, 0x0

    .line 33947690
    .line 33947691
    const/16 v17, 0xff9

    .line 33947692
    .line 33947693
    invoke-static/range {v4 .. v17}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v4

    .line 33947697
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    sget-object v3, Lpp2/a;->a:Lpp2/a;

    .line 33947701
    .line 33947702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 33947706
    .line 33947707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    sget-object v4, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 33947711
    .line 33947712
    iget-object v4, v4, Lep2/d;->a:Lep2/c;

    .line 33947713
    .line 33947714
    invoke-interface {v4}, Lep2/c;->x()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v4

    .line 33947718
    if-eqz v4, :cond_97

    .line 33947719
    .line 33947720
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947721
    .line 33947722
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 33947723
    .line 33947724
    iget-object v5, v5, Lcp2/b;->a:Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 33947733
    .line 33947734
    iget-object v3, v3, Lep2/d;->a:Lep2/c;

    .line 33947735
    .line 33947736
    invoke-interface {v3}, Lep2/c;->x()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v3

    .line 33947740
    if-nez v3, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_97

    .line 33947743
    :cond_5f
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    :cond_63
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v6

    .line 33947751
    if-eqz v6, :cond_97

    .line 33947752
    .line 33947753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v6

    .line 33947757
    check-cast v6, Lbp2/a;

    .line 33947758
    .line 33947759
    instance-of v7, v6, Lip2/l0;

    .line 33947760
    .line 33947761
    if-eqz v7, :cond_83

    .line 33947762
    .line 33947763
    check-cast v6, Lip2/l0;

    .line 33947764
    .line 33947765
    sget-object v7, Lpp2/a;->a:Lpp2/a;

    .line 33947766
    .line 33947767
    iget-object v8, v6, Lwn2/t;->j:Ljava/util/List;

    .line 33947768
    .line 33947769
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {v4, v5, v8}, Lpp2/a;->a(Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v7

    .line 33947776
    iput-object v7, v6, Lwn2/t;->j:Ljava/util/List;

    .line 33947777
    .line 33947778
    goto :goto_63

    .line 33947779
    :cond_83
    instance-of v7, v6, Lip2/y0;

    .line 33947780
    .line 33947781
    if-eqz v7, :cond_63

    .line 33947782
    .line 33947783
    check-cast v6, Lip2/y0;

    .line 33947784
    .line 33947785
    sget-object v7, Lpp2/a;->a:Lpp2/a;

    .line 33947786
    .line 33947787
    iget-object v8, v6, Lwn2/c0;->j:Ljava/util/List;

    .line 33947788
    .line 33947789
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {v4, v5, v8}, Lpp2/a;->a(Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v7

    .line 33947796
    iput-object v7, v6, Lwn2/c0;->j:Ljava/util/List;

    .line 33947797
    .line 33947798
    goto :goto_63

    .line 33947799
    :cond_97
    :goto_97
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947800
    .line 33947801
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v3

    .line 33947805
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 33947806
    .line 33947807
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/s1;->d:Lfp2/c;

    .line 33947808
    .line 33947809
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947813
    .line 33947814
    .line 33947815
    iget-object v2, v3, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947816
    .line 33947817
    if-eqz p2, :cond_ae

    .line 33947818
    .line 33947819
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33947823
    .line 33947824
    .line 33947825
    if-nez p2, :cond_ba

    .line 33947826
    .line 33947827
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947828
    .line 33947829
    if-eqz v1, :cond_ba

    .line 33947830
    .line 33947831
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/v;->H()V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    return-void
.end method


.method public final j1(Ljava/lang/String;ZLdp2/d;)V
[MOD-CHANGED]
.method public final j1(Ljava/lang/String;ZLdp2/d;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 50659330
    iget-object v0, v0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659332
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 50659335
    move-result-object v0

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    :goto_a
    move-object v3, v0

    .line 50659339
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 50659341
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 50659344
    move-result v4

    .line 50659345
    if-eqz v4, :cond_3f

    .line 50659347
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 50659350
    move-result-object v3

    .line 50659351
    check-cast v3, Lbp2/a;

    .line 50659353
    instance-of v4, v3, Lip2/l0;

    .line 50659355
    if-eqz v4, :cond_28

    .line 50659357
    move-object v4, v3

    .line 50659358
    check-cast v4, Lip2/l0;

    .line 50659360
    iget-object v4, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 50659362
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    move-result v4

    .line 50659366
    if-nez v4, :cond_36

    .line 50659368
    :cond_28
    instance-of v4, v3, Lip2/y0;

    .line 50659370
    if-eqz v4, :cond_38

    .line 50659372
    check-cast v3, Lip2/y0;

    .line 50659374
    iget-object v3, v3, Lwn2/c0;->b:Ljava/lang/String;

    .line 50659376
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659379
    move-result v3

    .line 50659380
    if-eqz v3, :cond_38

    .line 50659382
    :cond_36
    const/4 v3, 0x1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 v3, 0x0

    .line 50659385
    :goto_39
    if-eqz v3, :cond_3c

    .line 50659387
    goto :goto_40

    .line 50659388
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 50659390
    goto :goto_a

    .line 50659391
    :cond_3f
    const/4 v2, -0x1

    .line 50659392
    :goto_40
    if-gez v2, :cond_5a

    .line 50659394
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 50659397
    move-result-object p2

    .line 50659398
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659400
    const-string v0, "applyFold, comment not found: "

    .line 50659402
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659405
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    move-result-object p1

    .line 50659412
    sget p3, Lmb2/k;->b:I

    .line 50659414
    invoke-virtual {p2, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 50659417
    return-void

    .line 50659418
    :cond_5a
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 50659420
    new-instance v1, Lcom/dragon/community/kmp_video_comment/b2;

    .line 50659422
    invoke-direct {v1, p2, p0, p1, p3}, Lcom/dragon/community/kmp_video_comment/b2;-><init>(ZLcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Ljava/lang/String;Ldp2/d;)V

    .line 50659425
    invoke-virtual {v0, v2, v1}, Lfp2/c;->h(ILkotlin/jvm/functions/Function1;)V

    .line 50659428
    if-eqz p2, :cond_7f

    .line 50659430
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 50659432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659435
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 50659437
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 50659439
    invoke-interface {p1}, Lep2/c;->enableFoldWhenDislike()Z

    .line 50659442
    move-result p1

    .line 50659443
    if-eqz p1, :cond_7f

    .line 50659445
    sget-object p1, Lmb2/r;->a:Lmb2/r;

    .line 50659447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659450
    const-string p1, "\u5df2\u4e3a\u4f60\u6298\u53e0\u8be5\u8bc4\u8bba"

    .line 50659452
    invoke-static {p1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 50659455
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/String;ZLdp2/d;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    :goto_a
    move-object v3, v0

    .line 50659339
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 50659340
    .line 50659341
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v4

    .line 50659345
    if-eqz v4, :cond_3f

    .line 50659346
    .line 50659347
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v3

    .line 50659351
    check-cast v3, Lbp2/a;

    .line 50659352
    .line 50659353
    instance-of v4, v3, Lip2/l0;

    .line 50659354
    .line 50659355
    if-eqz v4, :cond_28

    .line 50659356
    .line 50659357
    move-object v4, v3

    .line 50659358
    check-cast v4, Lip2/l0;

    .line 50659359
    .line 50659360
    iget-object v4, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 50659361
    .line 50659362
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v4

    .line 50659366
    if-nez v4, :cond_36

    .line 50659367
    .line 50659368
    :cond_28
    instance-of v4, v3, Lip2/y0;

    .line 50659369
    .line 50659370
    if-eqz v4, :cond_38

    .line 50659371
    .line 50659372
    check-cast v3, Lip2/y0;

    .line 50659373
    .line 50659374
    iget-object v3, v3, Lwn2/c0;->b:Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v3

    .line 50659380
    if-eqz v3, :cond_38

    .line 50659381
    .line 50659382
    :cond_36
    const/4 v3, 0x1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 v3, 0x0

    .line 50659385
    :goto_39
    if-eqz v3, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_40

    .line 50659388
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 50659389
    .line 50659390
    goto :goto_a

    .line 50659391
    :cond_3f
    const/4 v2, -0x1

    .line 50659392
    :goto_40
    if-gez v2, :cond_5a

    .line 50659393
    .line 50659394
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    const-string v0, "applyFold, comment not found: "

    .line 50659401
    .line 50659402
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    sget p3, Lmb2/k;->b:I

    .line 50659413
    .line 50659414
    invoke-virtual {p2, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void

    .line 50659418
    :cond_5a
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 50659419
    .line 50659420
    new-instance v1, Lcom/dragon/community/kmp_video_comment/b2;

    .line 50659421
    .line 50659422
    invoke-direct {v1, p2, p0, p1, p3}, Lcom/dragon/community/kmp_video_comment/b2;-><init>(ZLcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Ljava/lang/String;Ldp2/d;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {v0, v2, v1}, Lfp2/c;->h(ILkotlin/jvm/functions/Function1;)V

    .line 50659426
    .line 50659427
    .line 50659428
    if-eqz p2, :cond_7f

    .line 50659429
    .line 50659430
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 50659431
    .line 50659432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659433
    .line 50659434
    .line 50659435
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 50659436
    .line 50659437
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 50659438
    .line 50659439
    invoke-interface {p1}, Lep2/c;->enableFoldWhenDislike()Z

    .line 50659440
    .line 50659441
    .line 50659442
    move-result p1

    .line 50659443
    if-eqz p1, :cond_7f

    .line 50659444
    .line 50659445
    sget-object p1, Lmb2/r;->a:Lmb2/r;

    .line 50659446
    .line 50659447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659448
    .line 50659449
    .line 50659450
    const-string p1, "\u5df2\u4e3a\u4f60\u6298\u53e0\u8be5\u8bc4\u8bba"

    .line 50659451
    .line 50659452
    invoke-static {p1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 50659453
    .line 50659454
    .line 50659455
    :cond_7f
    return-void
.end method


.method public final k1(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)V
[MOD-CHANGED]
.method public final k1(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    if-nez v0, :cond_a

    .line 34013192
    const/4 v0, 0x1

    .line 34013193
    goto :goto_b

    .line 34013194
    :cond_a
    const/4 v0, 0x0

    .line 34013195
    :goto_b
    if-eqz v0, :cond_19

    .line 34013197
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 34013200
    move-result-object p1

    .line 34013201
    sget p2, Lmb2/k;->b:I

    .line 34013203
    const-string p2, "[applyUserFollowRelation] userId is empty"

    .line 34013205
    invoke-virtual {p1, p2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013208
    return-void

    .line 34013209
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 34013211
    iget-object v0, v0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013213
    new-instance v3, Ljava/util/ArrayList;

    .line 34013215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013218
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013221
    move-result-object v0

    .line 34013222
    :cond_26
    :goto_26
    move-object v4, v0

    .line 34013223
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 34013225
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013228
    move-result v5

    .line 34013229
    if-eqz v5, :cond_51

    .line 34013231
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013234
    move-result-object v4

    .line 34013235
    check-cast v4, Lbp2/a;

    .line 34013237
    instance-of v5, v4, Lip2/l0;

    .line 34013239
    const/4 v6, 0x0

    .line 34013240
    if-eqz v5, :cond_3d

    .line 34013242
    check-cast v4, Lip2/l0;

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object v4, v6

    .line 34013246
    :goto_3e
    if-eqz v4, :cond_4b

    .line 34013248
    iget-object v4, v4, Lwn2/t;->c:Lwn2/g0;

    .line 34013250
    if-eqz v4, :cond_4b

    .line 34013252
    invoke-virtual {v4, p1}, Lwn2/g0;->b(Ljava/lang/String;)Z

    .line 34013255
    move-result v5

    .line 34013256
    if-eqz v5, :cond_4b

    .line 34013258
    move-object v6, v4

    .line 34013259
    :cond_4b
    if-eqz v6, :cond_26

    .line 34013261
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013264
    goto :goto_26

    .line 34013265
    :cond_51
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013268
    move-result-object v0

    .line 34013269
    :cond_55
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013272
    move-result v4

    .line 34013273
    if-eqz v4, :cond_68

    .line 34013275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013278
    move-result-object v4

    .line 34013279
    check-cast v4, Lwn2/g0;

    .line 34013281
    iget-object v5, v4, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 34013283
    if-eq v5, p2, :cond_55

    .line 34013285
    iput-object p2, v4, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 34013287
    goto :goto_55

    .line 34013288
    :cond_68
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013291
    move-result-object p1

    .line 34013292
    new-instance v0, Ljava/util/ArrayList;

    .line 34013294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013297
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013300
    move-result-object v3

    .line 34013301
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013304
    move-result v4

    .line 34013305
    if-eqz v4, :cond_94

    .line 34013307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013310
    move-result-object v4

    .line 34013311
    check-cast v4, Lwn2/g0;

    .line 34013313
    const/4 v5, 0x2

    .line 34013314
    new-array v5, v5, [Ljava/lang/String;

    .line 34013316
    iget-object v6, v4, Lwn2/g0;->b:Ljava/lang/String;

    .line 34013318
    aput-object v6, v5, v2

    .line 34013320
    iget-object v4, v4, Lwn2/g0;->f:Ljava/lang/String;

    .line 34013322
    aput-object v4, v5, v1

    .line 34013324
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34013327
    move-result-object v4

    .line 34013328
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34013331
    goto :goto_75

    .line 34013332
    :cond_94
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013335
    move-result-object p1

    .line 34013336
    new-instance v0, Ljava/util/ArrayList;

    .line 34013338
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013344
    move-result-object p1

    .line 34013345
    :cond_a1
    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013348
    move-result v3

    .line 34013349
    if-eqz v3, :cond_bd

    .line 34013351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013354
    move-result-object v3

    .line 34013355
    move-object v4, v3

    .line 34013356
    check-cast v4, Ljava/lang/String;

    .line 34013358
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013361
    move-result v4

    .line 34013362
    if-lez v4, :cond_b6

    .line 34013364
    const/4 v4, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v4, 0x0

    .line 34013367
    :goto_b7
    if-eqz v4, :cond_a1

    .line 34013369
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013372
    goto :goto_a1

    .line 34013373
    :cond_bd
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013376
    move-result-object p1

    .line 34013377
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013379
    :cond_c3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013382
    move-result-object v1

    .line 34013383
    move-object v2, v1

    .line 34013384
    check-cast v2, Ljava/util/Map;

    .line 34013386
    move-object v3, p1

    .line 34013387
    check-cast v3, Ljava/lang/Iterable;

    .line 34013389
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013391
    const/16 v5, 0xa

    .line 34013393
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013396
    move-result v5

    .line 34013397
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013400
    move-result v5

    .line 34013401
    const/16 v6, 0x10

    .line 34013403
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013406
    move-result v5

    .line 34013407
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013410
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013413
    move-result-object v3

    .line 34013414
    :goto_e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013417
    move-result v5

    .line 34013418
    if-eqz v5, :cond_f7

    .line 34013420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013423
    move-result-object v5

    .line 34013424
    move-object v6, v5

    .line 34013425
    check-cast v6, Ljava/lang/String;

    .line 34013427
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013430
    goto :goto_e6

    .line 34013431
    :cond_f7
    invoke-static {v2, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013434
    move-result-object v2

    .line 34013435
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013438
    move-result v1

    .line 34013439
    if-eqz v1, :cond_c3

    .line 34013441
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    if-nez v0, :cond_a

    .line 34013191
    .line 34013192
    const/4 v0, 0x1

    .line 34013193
    goto :goto_b

    .line 34013194
    :cond_a
    const/4 v0, 0x0

    .line 34013195
    :goto_b
    if-eqz v0, :cond_19

    .line 34013196
    .line 34013197
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object p1

    .line 34013201
    sget p2, Lmb2/k;->b:I

    .line 34013202
    .line 34013203
    const-string p2, "[applyUserFollowRelation] userId is empty"

    .line 34013204
    .line 34013205
    invoke-virtual {p1, p2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    return-void

    .line 34013209
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 34013210
    .line 34013211
    iget-object v0, v0, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013212
    .line 34013213
    new-instance v3, Ljava/util/ArrayList;

    .line 34013214
    .line 34013215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v0

    .line 34013222
    :cond_26
    :goto_26
    move-object v4, v0

    .line 34013223
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 34013224
    .line 34013225
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v5

    .line 34013229
    if-eqz v5, :cond_51

    .line 34013230
    .line 34013231
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v4

    .line 34013235
    check-cast v4, Lbp2/a;

    .line 34013236
    .line 34013237
    instance-of v5, v4, Lip2/l0;

    .line 34013238
    .line 34013239
    const/4 v6, 0x0

    .line 34013240
    if-eqz v5, :cond_3d

    .line 34013241
    .line 34013242
    check-cast v4, Lip2/l0;

    .line 34013243
    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object v4, v6

    .line 34013246
    :goto_3e
    if-eqz v4, :cond_4b

    .line 34013247
    .line 34013248
    iget-object v4, v4, Lwn2/t;->c:Lwn2/g0;

    .line 34013249
    .line 34013250
    if-eqz v4, :cond_4b

    .line 34013251
    .line 34013252
    invoke-virtual {v4, p1}, Lwn2/g0;->b(Ljava/lang/String;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v5

    .line 34013256
    if-eqz v5, :cond_4b

    .line 34013257
    .line 34013258
    move-object v6, v4

    .line 34013259
    :cond_4b
    if-eqz v6, :cond_26

    .line 34013260
    .line 34013261
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    goto :goto_26

    .line 34013265
    :cond_51
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v0

    .line 34013269
    :cond_55
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v4

    .line 34013273
    if-eqz v4, :cond_68

    .line 34013274
    .line 34013275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v4

    .line 34013279
    check-cast v4, Lwn2/g0;

    .line 34013280
    .line 34013281
    iget-object v5, v4, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 34013282
    .line 34013283
    if-eq v5, p2, :cond_55

    .line 34013284
    .line 34013285
    iput-object p2, v4, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 34013286
    .line 34013287
    goto :goto_55

    .line 34013288
    :cond_68
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p1

    .line 34013292
    new-instance v0, Ljava/util/ArrayList;

    .line 34013293
    .line 34013294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v3

    .line 34013301
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v4

    .line 34013305
    if-eqz v4, :cond_94

    .line 34013306
    .line 34013307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v4

    .line 34013311
    check-cast v4, Lwn2/g0;

    .line 34013312
    .line 34013313
    const/4 v5, 0x2

    .line 34013314
    new-array v5, v5, [Ljava/lang/String;

    .line 34013315
    .line 34013316
    iget-object v6, v4, Lwn2/g0;->b:Ljava/lang/String;

    .line 34013317
    .line 34013318
    aput-object v6, v5, v2

    .line 34013319
    .line 34013320
    iget-object v4, v4, Lwn2/g0;->f:Ljava/lang/String;

    .line 34013321
    .line 34013322
    aput-object v4, v5, v1

    .line 34013323
    .line 34013324
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v4

    .line 34013328
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    goto :goto_75

    .line 34013332
    :cond_94
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p1

    .line 34013336
    new-instance v0, Ljava/util/ArrayList;

    .line 34013337
    .line 34013338
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p1

    .line 34013345
    :cond_a1
    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v3

    .line 34013349
    if-eqz v3, :cond_bd

    .line 34013350
    .line 34013351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v3

    .line 34013355
    move-object v4, v3

    .line 34013356
    check-cast v4, Ljava/lang/String;

    .line 34013357
    .line 34013358
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v4

    .line 34013362
    if-lez v4, :cond_b6

    .line 34013363
    .line 34013364
    const/4 v4, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v4, 0x0

    .line 34013367
    :goto_b7
    if-eqz v4, :cond_a1

    .line 34013368
    .line 34013369
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    goto :goto_a1

    .line 34013373
    :cond_bd
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p1

    .line 34013377
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013378
    .line 34013379
    :cond_c3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v1

    .line 34013383
    move-object v2, v1

    .line 34013384
    check-cast v2, Ljava/util/Map;

    .line 34013385
    .line 34013386
    move-object v3, p1

    .line 34013387
    check-cast v3, Ljava/lang/Iterable;

    .line 34013388
    .line 34013389
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013390
    .line 34013391
    const/16 v5, 0xa

    .line 34013392
    .line 34013393
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v5

    .line 34013397
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v5

    .line 34013401
    const/16 v6, 0x10

    .line 34013402
    .line 34013403
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v5

    .line 34013407
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v3

    .line 34013414
    :goto_e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v5

    .line 34013418
    if-eqz v5, :cond_f7

    .line 34013419
    .line 34013420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v5

    .line 34013424
    move-object v6, v5

    .line 34013425
    check-cast v6, Ljava/lang/String;

    .line 34013426
    .line 34013427
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    goto :goto_e6

    .line 34013431
    :cond_f7
    invoke-static {v2, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v2

    .line 34013435
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v1

    .line 34013439
    if-eqz v1, :cond_c3

    .line 34013440
    .line 34013441
    return-void
.end method


.method public final m1(ILandroidx/compose/foundation/lazy/LazyListState;)I
[MOD-CHANGED]
.method public final m1(ILandroidx/compose/foundation/lazy/LazyListState;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p2

    .line 33816588
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_25

    .line 33816594
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    move-object v1, v0

    .line 33816599
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33816601
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33816604
    move-result v1

    .line 33816605
    if-ne v1, p1, :cond_21

    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    if-eqz v1, :cond_c

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 33816616
    if-eqz v0, :cond_2f

    .line 33816618
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33816621
    move-result p1

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p1, -0x1

    .line 33816624
    :goto_30
    return p1
.end method

[INNER-ORIGINAL]
.method public final m1(ILandroidx/compose/foundation/lazy/LazyListState;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_25

    .line 33816593
    .line 33816594
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    move-object v1, v0

    .line 33816599
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33816600
    .line 33816601
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-ne v1, p1, :cond_21

    .line 33816606
    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    if-eqz v1, :cond_c

    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 33816615
    .line 33816616
    if-eqz v0, :cond_2f

    .line 33816617
    .line 33816618
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p1, -0x1

    .line 33816624
    :goto_30
    return p1
.end method


.method public final n1()Lmb2/k;
[MOD-CHANGED]
.method public final n1()Lmb2/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lmb2/k;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n1()Lmb2/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lmb2/k;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final o1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final o1(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbp2/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170434
    iget-boolean v1, v0, Lcp2/b;->g:Z

    .line 17170436
    if-eqz v1, :cond_cf

    .line 17170438
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->A:Z

    .line 17170440
    if-eqz v1, :cond_c

    .line 17170442
    goto/16 :goto_cf

    .line 17170444
    :cond_c
    invoke-virtual {v0}, Lcp2/b;->a()Z

    .line 17170447
    move-result v0

    .line 17170448
    if-nez v0, :cond_1b

    .line 17170450
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170452
    invoke-virtual {v0}, Lcp2/b;->b()Z

    .line 17170455
    move-result v0

    .line 17170456
    if-nez v0, :cond_1b

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170461
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170464
    const/4 v1, -0x1

    .line 17170465
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    iput-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->A:Z

    .line 17170470
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170472
    invoke-virtual {v2}, Lcp2/b;->b()Z

    .line 17170475
    move-result v2

    .line 17170476
    const/4 v3, 0x0

    .line 17170477
    if-eqz v2, :cond_62

    .line 17170479
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170481
    iget-object v2, v2, Lcp2/b;->e:Ljava/lang/String;

    .line 17170483
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17170486
    move-result v2

    .line 17170487
    if-eqz v2, :cond_62

    .line 17170489
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170492
    move-result v2

    .line 17170493
    xor-int/2addr v2, v1

    .line 17170494
    if-eqz v2, :cond_62

    .line 17170496
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170499
    move-result v1

    .line 17170500
    :goto_44
    if-ge v3, v1, :cond_9d

    .line 17170502
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170505
    move-result-object v2

    .line 17170506
    instance-of v4, v2, Lip2/y0;

    .line 17170508
    if-eqz v4, :cond_5f

    .line 17170510
    check-cast v2, Lip2/y0;

    .line 17170512
    iget-object v2, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170514
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170516
    iget-object v4, v4, Lcp2/b;->e:Ljava/lang/String;

    .line 17170518
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_5f

    .line 17170524
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170526
    goto :goto_9d

    .line 17170527
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 17170529
    goto :goto_44

    .line 17170530
    :cond_62
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170532
    invoke-virtual {v2}, Lcp2/b;->a()Z

    .line 17170535
    move-result v2

    .line 17170536
    if-eqz v2, :cond_9d

    .line 17170538
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170540
    iget-object v2, v2, Lcp2/b;->c:Ljava/lang/String;

    .line 17170542
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_9d

    .line 17170548
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170551
    move-result v2

    .line 17170552
    xor-int/2addr v1, v2

    .line 17170553
    if-eqz v1, :cond_9d

    .line 17170555
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170558
    move-result v1

    .line 17170559
    :goto_7f
    if-ge v3, v1, :cond_9d

    .line 17170561
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170564
    move-result-object v2

    .line 17170565
    instance-of v4, v2, Lip2/l0;

    .line 17170567
    if-eqz v4, :cond_9a

    .line 17170569
    check-cast v2, Lip2/l0;

    .line 17170571
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17170573
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170575
    iget-object v4, v4, Lcp2/b;->c:Ljava/lang/String;

    .line 17170577
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170580
    move-result v2

    .line 17170581
    if-eqz v2, :cond_9a

    .line 17170583
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170585
    goto :goto_9d

    .line 17170586
    :cond_9a
    add-int/lit8 v3, v3, 0x1

    .line 17170588
    goto :goto_7f

    .line 17170589
    :cond_9d
    :goto_9d
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170591
    if-ltz p1, :cond_b1

    .line 17170593
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 17170595
    const/4 v2, 0x0

    .line 17170596
    const/4 v3, 0x0

    .line 17170597
    new-instance v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;

    .line 17170599
    const/4 p1, 0x0

    .line 17170600
    invoke-direct {v4, p0, v0, p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 17170603
    const/4 v5, 0x3

    .line 17170604
    const/4 v6, 0x0

    .line 17170605
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170608
    goto :goto_cf

    .line 17170609
    :cond_b1
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170611
    iget-object p1, p1, Lcp2/b;->c:Ljava/lang/String;

    .line 17170613
    invoke-static {p1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17170616
    move-result p1

    .line 17170617
    if-nez p1, :cond_c5

    .line 17170619
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170621
    iget-object p1, p1, Lcp2/b;->e:Ljava/lang/String;

    .line 17170623
    invoke-static {p1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17170626
    move-result p1

    .line 17170627
    if-eqz p1, :cond_cf

    .line 17170629
    :cond_c5
    sget-object p1, Lmb2/r;->a:Lmb2/r;

    .line 17170631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    const-string p1, "\u8be5\u8bc4\u8bba\u5df2\u65e0\u6cd5\u67e5\u770b"

    .line 17170636
    invoke-static {p1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17170639
    :cond_cf
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbp2/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Lcp2/b;->g:Z

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_cf

    .line 17170437
    .line 17170438
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->A:Z

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_cf

    .line 17170443
    .line 17170444
    :cond_c
    invoke-virtual {v0}, Lcp2/b;->a()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-nez v0, :cond_1b

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lcp2/b;->b()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-nez v0, :cond_1b

    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170460
    .line 17170461
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v1, -0x1

    .line 17170465
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170466
    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    iput-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->A:Z

    .line 17170469
    .line 17170470
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Lcp2/b;->b()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    const/4 v3, 0x0

    .line 17170477
    if-eqz v2, :cond_62

    .line 17170478
    .line 17170479
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170480
    .line 17170481
    iget-object v2, v2, Lcp2/b;->e:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    if-eqz v2, :cond_62

    .line 17170488
    .line 17170489
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    xor-int/2addr v2, v1

    .line 17170494
    if-eqz v2, :cond_62

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    :goto_44
    if-ge v3, v1, :cond_9d

    .line 17170501
    .line 17170502
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    instance-of v4, v2, Lip2/y0;

    .line 17170507
    .line 17170508
    if-eqz v4, :cond_5f

    .line 17170509
    .line 17170510
    check-cast v2, Lip2/y0;

    .line 17170511
    .line 17170512
    iget-object v2, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170515
    .line 17170516
    iget-object v4, v4, Lcp2/b;->e:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_5f

    .line 17170523
    .line 17170524
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170525
    .line 17170526
    goto :goto_9d

    .line 17170527
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 17170528
    .line 17170529
    goto :goto_44

    .line 17170530
    :cond_62
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Lcp2/b;->a()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    if-eqz v2, :cond_9d

    .line 17170537
    .line 17170538
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170539
    .line 17170540
    iget-object v2, v2, Lcp2/b;->c:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_9d

    .line 17170547
    .line 17170548
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    xor-int/2addr v1, v2

    .line 17170553
    if-eqz v1, :cond_9d

    .line 17170554
    .line 17170555
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    :goto_7f
    if-ge v3, v1, :cond_9d

    .line 17170560
    .line 17170561
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    instance-of v4, v2, Lip2/l0;

    .line 17170566
    .line 17170567
    if-eqz v4, :cond_9a

    .line 17170568
    .line 17170569
    check-cast v2, Lip2/l0;

    .line 17170570
    .line 17170571
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17170572
    .line 17170573
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170574
    .line 17170575
    iget-object v4, v4, Lcp2/b;->c:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v2

    .line 17170581
    if-eqz v2, :cond_9a

    .line 17170582
    .line 17170583
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170584
    .line 17170585
    goto :goto_9d

    .line 17170586
    :cond_9a
    add-int/lit8 v3, v3, 0x1

    .line 17170587
    .line 17170588
    goto :goto_7f

    .line 17170589
    :cond_9d
    :goto_9d
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170590
    .line 17170591
    if-ltz p1, :cond_b1

    .line 17170592
    .line 17170593
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 17170594
    .line 17170595
    const/4 v2, 0x0

    .line 17170596
    const/4 v3, 0x0

    .line 17170597
    new-instance v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;

    .line 17170598
    .line 17170599
    const/4 p1, 0x0

    .line 17170600
    invoke-direct {v4, p0, v0, p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$handleInitScroll$1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 17170601
    .line 17170602
    .line 17170603
    const/4 v5, 0x3

    .line 17170604
    const/4 v6, 0x0

    .line 17170605
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_cf

    .line 17170609
    :cond_b1
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170610
    .line 17170611
    iget-object p1, p1, Lcp2/b;->c:Ljava/lang/String;

    .line 17170612
    .line 17170613
    invoke-static {p1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    if-nez p1, :cond_c5

    .line 17170618
    .line 17170619
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170620
    .line 17170621
    iget-object p1, p1, Lcp2/b;->e:Ljava/lang/String;

    .line 17170622
    .line 17170623
    invoke-static {p1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    move-result p1

    .line 17170627
    if-eqz p1, :cond_cf

    .line 17170628
    .line 17170629
    :cond_c5
    sget-object p1, Lmb2/r;->a:Lmb2/r;

    .line 17170630
    .line 17170631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    .line 17170633
    .line 17170634
    const-string p1, "\u8be5\u8bc4\u8bba\u5df2\u65e0\u6cd5\u67e5\u770b"

    .line 17170635
    .line 17170636
    invoke-static {p1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    :goto_cf
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 327685
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 327687
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327690
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r:Ljava/util/Set;

    .line 327696
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 327698
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->G:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {v1}, Lkn2/x;->c(Lkn2/p;)V

    .line 327706
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327708
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327715
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->p:Lcom/dragon/community/kmp_video_comment/s;

    .line 327717
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/s;->a:Ljava/util/Set;

    .line 327719
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 327722
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/s;->b:Ljava/util/Set;

    .line 327724
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 327727
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/s;->c:Ljava/util/Set;

    .line 327729
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 327732
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/s;->d:Ljava/util/Set;

    .line 327734
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 327737
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/s;->e:Ljava/util/Set;

    .line 327739
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327742
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->K:Lio/reactivex/disposables/CompositeDisposable;

    .line 327744
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r:Ljava/util/Set;

    .line 327695
    .line 327696
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->G:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v1}, Lkn2/x;->c(Lkn2/p;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327707
    .line 327708
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->p:Lcom/dragon/community/kmp_video_comment/s;

    .line 327716
    .line 327717
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/s;->a:Ljava/util/Set;

    .line 327718
    .line 327719
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/s;->b:Ljava/util/Set;

    .line 327723
    .line 327724
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/s;->c:Ljava/util/Set;

    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/s;->d:Ljava/util/Set;

    .line 327733
    .line 327734
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/s;->e:Ljava/util/Set;

    .line 327738
    .line 327739
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->K:Lio/reactivex/disposables/CompositeDisposable;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final p1(J)V
[MOD-CHANGED]
.method public final p1(J)V
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-wide/from16 v14, p1

    .line 17104900
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 17104902
    if-eqz v1, :cond_b

    .line 17104904
    invoke-interface {v1, v14, v15}, Lcom/dragon/community/kmp_video_comment/w;->c(J)V

    .line 17104907
    :cond_b
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17104909
    if-eqz v1, :cond_12

    .line 17104911
    invoke-interface {v1, v14, v15}, Lcom/dragon/community/kmp_video_comment/v;->c(J)V

    .line 17104914
    :cond_12
    iget-object v13, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104916
    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    const/4 v8, 0x0

    .line 17104927
    const/4 v9, 0x0

    .line 17104928
    const/4 v10, 0x0

    .line 17104929
    const/4 v11, 0x0

    .line 17104930
    const/4 v12, 0x0

    .line 17104931
    const/16 v16, 0x0

    .line 17104933
    const/16 v17, 0xfdf

    .line 17104935
    move-wide/from16 v6, p1

    .line 17104937
    move-object/from16 v18, v13

    .line 17104939
    move-object/from16 v13, v16

    .line 17104941
    move/from16 v14, v17

    .line 17104943
    invoke-static/range {v1 .. v14}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17104946
    move-result-object v1

    .line 17104947
    move-object/from16 v2, v18

    .line 17104949
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104952
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17104954
    iget-object v1, v1, Lcp2/b;->n:Lyb2/c;

    .line 17104956
    const-string v2, "comment_number"

    .line 17104958
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(J)V
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-wide/from16 v14, p1

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    invoke-interface {v1, v14, v15}, Lcom/dragon/community/kmp_video_comment/w;->c(J)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_12

    .line 17104910
    .line 17104911
    invoke-interface {v1, v14, v15}, Lcom/dragon/community/kmp_video_comment/v;->c(J)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iget-object v13, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104915
    .line 17104916
    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17104921
    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    const/4 v8, 0x0

    .line 17104927
    const/4 v9, 0x0

    .line 17104928
    const/4 v10, 0x0

    .line 17104929
    const/4 v11, 0x0

    .line 17104930
    const/4 v12, 0x0

    .line 17104931
    const/16 v16, 0x0

    .line 17104932
    .line 17104933
    const/16 v17, 0xfdf

    .line 17104934
    .line 17104935
    move-wide/from16 v6, p1

    .line 17104936
    .line 17104937
    move-object/from16 v18, v13

    .line 17104938
    .line 17104939
    move-object/from16 v13, v16

    .line 17104940
    .line 17104941
    move/from16 v14, v17

    .line 17104942
    .line 17104943
    invoke-static/range {v1 .. v14}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    move-object/from16 v2, v18

    .line 17104948
    .line 17104949
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17104953
    .line 17104954
    iget-object v1, v1, Lcp2/b;->n:Lyb2/c;

    .line 17104955
    .line 17104956
    const-string v2, "comment_number"

    .line 17104957
    .line 17104958
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final q1(Loa6/i0;)V
[MOD-CHANGED]
.method public final q1(Loa6/i0;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235974
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235977
    move-result-object v3

    .line 17235978
    move-object v4, v3

    .line 17235979
    check-cast v4, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17235981
    const/4 v5, 0x0

    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    const/4 v7, 0x0

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    const/4 v15, 0x0

    .line 17235986
    if-eqz v1, :cond_23

    .line 17235988
    iget-object v8, v1, Loa6/i0;->c:Loa6/j0;

    .line 17235990
    if-eqz v8, :cond_23

    .line 17235992
    iget-object v8, v8, Loa6/j0;->g:Ljava/util/List;

    .line 17235994
    if-eqz v8, :cond_23

    .line 17235996
    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235999
    move-result-object v8

    .line 17236000
    check-cast v8, Loa6/g6;

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v8, v3

    .line 17236004
    :goto_24
    const-wide/16 v9, 0x0

    .line 17236006
    const/4 v11, 0x0

    .line 17236007
    const/4 v12, 0x0

    .line 17236008
    const/4 v13, 0x0

    .line 17236009
    const/4 v14, 0x0

    .line 17236010
    const/16 v16, 0x0

    .line 17236012
    const/16 v17, 0x0

    .line 17236014
    const/16 v18, 0xfef

    .line 17236016
    const/16 v19, 0x0

    .line 17236018
    move/from16 v15, v16

    .line 17236020
    move-object/from16 v16, v17

    .line 17236022
    move/from16 v17, v18

    .line 17236024
    invoke-static/range {v4 .. v17}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17236027
    move-result-object v4

    .line 17236028
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236031
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 17236033
    if-eqz v2, :cond_5e

    .line 17236035
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236037
    if-nez v1, :cond_4a

    .line 17236039
    const-string v4, ""

    .line 17236041
    goto :goto_5b

    .line 17236042
    :cond_4a
    sget-object v4, Lnb2/b;->a:Lq08/o;

    .line 17236044
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    sget-object v5, Loa6/i0;->Companion:Loa6/i0$b;

    .line 17236049
    invoke-virtual {v5}, Loa6/i0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236052
    move-result-object v5

    .line 17236053
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17236055
    invoke-virtual {v4, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236058
    move-result-object v4

    .line 17236059
    :goto_5b
    invoke-interface {v2, v4}, Lcom/dragon/community/kmp_video_comment/w;->j(Ljava/lang/String;)V

    .line 17236062
    :cond_5e
    if-eqz v1, :cond_6e

    .line 17236064
    iget-object v2, v1, Loa6/i0;->b:Loa6/t2;

    .line 17236066
    if-eqz v2, :cond_6e

    .line 17236068
    iget-object v2, v2, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17236070
    if-eqz v2, :cond_6e

    .line 17236072
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236075
    move-result v2

    .line 17236076
    int-to-long v4, v2

    .line 17236077
    goto :goto_70

    .line 17236078
    :cond_6e
    const-wide/16 v4, 0x0

    .line 17236080
    :goto_70
    invoke-virtual {v0, v4, v5}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->p1(J)V

    .line 17236083
    if-eqz v1, :cond_7d

    .line 17236085
    iget-object v2, v1, Loa6/i0;->c:Loa6/j0;

    .line 17236087
    if-eqz v2, :cond_7d

    .line 17236089
    iget-object v2, v2, Loa6/j0;->o:Ljava/util/List;

    .line 17236091
    if-nez v2, :cond_81

    .line 17236093
    :cond_7d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236096
    move-result-object v2

    .line 17236097
    :cond_81
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->B:Lkotlin/Lazy;

    .line 17236099
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236102
    move-result-object v4

    .line 17236103
    check-cast v4, Lcom/dragon/community/kmp_video_comment/header/e;

    .line 17236105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    sget-object v5, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17236110
    if-eqz v1, :cond_97

    .line 17236112
    iget-object v6, v1, Loa6/i0;->c:Loa6/j0;

    .line 17236114
    if-eqz v6, :cond_97

    .line 17236116
    iget-object v6, v6, Loa6/j0;->M:Ljava/util/List;

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v6, v3

    .line 17236120
    :goto_98
    if-eqz v1, :cond_a1

    .line 17236122
    iget-object v7, v1, Loa6/i0;->c:Loa6/j0;

    .line 17236124
    if-eqz v7, :cond_a1

    .line 17236126
    iget-object v7, v7, Loa6/j0;->N:Ljava/util/List;

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v7, v3

    .line 17236130
    :goto_a2
    iget-object v8, v4, Lcom/dragon/community/kmp_video_comment/header/e;->a:Lcp2/b;

    .line 17236132
    iget-object v8, v8, Lcp2/b;->a:Ljava/lang/String;

    .line 17236134
    const-string v9, "book_id"

    .line 17236136
    if-eqz v1, :cond_c9

    .line 17236138
    iget-object v10, v1, Loa6/i0;->c:Loa6/j0;

    .line 17236140
    if-eqz v10, :cond_c9

    .line 17236142
    iget-object v10, v10, Loa6/j0;->M:Ljava/util/List;

    .line 17236144
    if-eqz v10, :cond_c9

    .line 17236146
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236149
    move-result-object v10

    .line 17236150
    check-cast v10, Loa6/e4;

    .line 17236152
    if-eqz v10, :cond_c9

    .line 17236154
    iget-object v10, v10, Loa6/e4;->f:Ljava/util/Map;

    .line 17236156
    if-eqz v10, :cond_c9

    .line 17236158
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    move-result-object v10

    .line 17236162
    check-cast v10, Ljava/lang/String;

    .line 17236164
    if-nez v10, :cond_c7

    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    move-object v9, v10

    .line 17236168
    goto :goto_e7

    .line 17236169
    :cond_c9
    :goto_c9
    if-eqz v1, :cond_e6

    .line 17236171
    iget-object v1, v1, Loa6/i0;->c:Loa6/j0;

    .line 17236173
    if-eqz v1, :cond_e6

    .line 17236175
    iget-object v1, v1, Loa6/j0;->N:Ljava/util/List;

    .line 17236177
    if-eqz v1, :cond_e6

    .line 17236179
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236182
    move-result-object v1

    .line 17236183
    check-cast v1, Loa6/e4;

    .line 17236185
    if-eqz v1, :cond_e6

    .line 17236187
    iget-object v1, v1, Loa6/e4;->f:Ljava/util/Map;

    .line 17236189
    if-eqz v1, :cond_e6

    .line 17236191
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    move-result-object v1

    .line 17236195
    move-object v3, v1

    .line 17236196
    check-cast v3, Ljava/lang/String;

    .line 17236198
    :cond_e6
    move-object v9, v3

    .line 17236199
    :goto_e7
    iget-object v1, v4, Lcom/dragon/community/kmp_video_comment/header/e;->a:Lcp2/b;

    .line 17236201
    iget-object v10, v1, Lcp2/b;->b:Ljava/lang/String;

    .line 17236203
    iget v11, v1, Lcp2/b;->k:I

    .line 17236205
    iget v12, v1, Lcp2/b;->l:I

    .line 17236207
    invoke-static/range {v5 .. v12}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a(Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lip2/r;

    .line 17236210
    move-result-object v1

    .line 17236211
    iput-object v1, v4, Lcom/dragon/community/kmp_video_comment/header/e;->g:Lip2/r;

    .line 17236213
    invoke-virtual {v4, v1}, Lcom/dragon/community/kmp_video_comment/header/e;->c(Lip2/r;)V

    .line 17236216
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236218
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236221
    move-result-object v1

    .line 17236222
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17236224
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->l:Lip2/q;

    .line 17236226
    if-eqz v1, :cond_10a

    .line 17236228
    iget-boolean v1, v1, Lip2/q;->b:Z

    .line 17236230
    const/4 v15, 0x1

    .line 17236231
    if-ne v1, v15, :cond_10a

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    const/4 v15, 0x0

    .line 17236235
    :goto_10b
    if-eqz v15, :cond_117

    .line 17236237
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 17236239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236242
    move-result-object v2

    .line 17236243
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236246
    return-void

    .line 17236247
    :cond_117
    sget-object v1, Lpp2/a;->a:Lpp2/a;

    .line 17236249
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17236251
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17236253
    iget-object v4, v4, Lcp2/b;->a:Ljava/lang/String;

    .line 17236255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    invoke-static {v3, v4, v2}, Lpp2/a;->b(Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Ljava/util/List;)Z

    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_129

    .line 17236264
    return-void

    .line 17236265
    :cond_129
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 17236267
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236270
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Loa6/i0;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235973
    .line 17235974
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v3

    .line 17235978
    move-object v4, v3

    .line 17235979
    check-cast v4, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17235980
    .line 17235981
    const/4 v5, 0x0

    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    const/4 v7, 0x0

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    const/4 v15, 0x0

    .line 17235986
    if-eqz v1, :cond_23

    .line 17235987
    .line 17235988
    iget-object v8, v1, Loa6/i0;->c:Loa6/j0;

    .line 17235989
    .line 17235990
    if-eqz v8, :cond_23

    .line 17235991
    .line 17235992
    iget-object v8, v8, Loa6/j0;->g:Ljava/util/List;

    .line 17235993
    .line 17235994
    if-eqz v8, :cond_23

    .line 17235995
    .line 17235996
    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v8

    .line 17236000
    check-cast v8, Loa6/g6;

    .line 17236001
    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v8, v3

    .line 17236004
    :goto_24
    const-wide/16 v9, 0x0

    .line 17236005
    .line 17236006
    const/4 v11, 0x0

    .line 17236007
    const/4 v12, 0x0

    .line 17236008
    const/4 v13, 0x0

    .line 17236009
    const/4 v14, 0x0

    .line 17236010
    const/16 v16, 0x0

    .line 17236011
    .line 17236012
    const/16 v17, 0x0

    .line 17236013
    .line 17236014
    const/16 v18, 0xfef

    .line 17236015
    .line 17236016
    const/16 v19, 0x0

    .line 17236017
    .line 17236018
    move/from16 v15, v16

    .line 17236019
    .line 17236020
    move-object/from16 v16, v17

    .line 17236021
    .line 17236022
    move/from16 v17, v18

    .line 17236023
    .line 17236024
    invoke-static/range {v4 .. v17}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v4

    .line 17236028
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 17236032
    .line 17236033
    if-eqz v2, :cond_5e

    .line 17236034
    .line 17236035
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236036
    .line 17236037
    if-nez v1, :cond_4a

    .line 17236038
    .line 17236039
    const-string v4, ""

    .line 17236040
    .line 17236041
    goto :goto_5b

    .line 17236042
    :cond_4a
    sget-object v4, Lnb2/b;->a:Lq08/o;

    .line 17236043
    .line 17236044
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    sget-object v5, Loa6/i0;->Companion:Loa6/i0$b;

    .line 17236048
    .line 17236049
    invoke-virtual {v5}, Loa6/i0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v5

    .line 17236053
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17236054
    .line 17236055
    invoke-virtual {v4, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    :goto_5b
    invoke-interface {v2, v4}, Lcom/dragon/community/kmp_video_comment/w;->j(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    :cond_5e
    if-eqz v1, :cond_6e

    .line 17236063
    .line 17236064
    iget-object v2, v1, Loa6/i0;->b:Loa6/t2;

    .line 17236065
    .line 17236066
    if-eqz v2, :cond_6e

    .line 17236067
    .line 17236068
    iget-object v2, v2, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17236069
    .line 17236070
    if-eqz v2, :cond_6e

    .line 17236071
    .line 17236072
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v2

    .line 17236076
    int-to-long v4, v2

    .line 17236077
    goto :goto_70

    .line 17236078
    :cond_6e
    const-wide/16 v4, 0x0

    .line 17236079
    .line 17236080
    :goto_70
    invoke-virtual {v0, v4, v5}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->p1(J)V

    .line 17236081
    .line 17236082
    .line 17236083
    if-eqz v1, :cond_7d

    .line 17236084
    .line 17236085
    iget-object v2, v1, Loa6/i0;->c:Loa6/j0;

    .line 17236086
    .line 17236087
    if-eqz v2, :cond_7d

    .line 17236088
    .line 17236089
    iget-object v2, v2, Loa6/j0;->o:Ljava/util/List;

    .line 17236090
    .line 17236091
    if-nez v2, :cond_81

    .line 17236092
    .line 17236093
    :cond_7d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    :cond_81
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->B:Lkotlin/Lazy;

    .line 17236098
    .line 17236099
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    check-cast v4, Lcom/dragon/community/kmp_video_comment/header/e;

    .line 17236104
    .line 17236105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    sget-object v5, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17236109
    .line 17236110
    if-eqz v1, :cond_97

    .line 17236111
    .line 17236112
    iget-object v6, v1, Loa6/i0;->c:Loa6/j0;

    .line 17236113
    .line 17236114
    if-eqz v6, :cond_97

    .line 17236115
    .line 17236116
    iget-object v6, v6, Loa6/j0;->M:Ljava/util/List;

    .line 17236117
    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v6, v3

    .line 17236120
    :goto_98
    if-eqz v1, :cond_a1

    .line 17236121
    .line 17236122
    iget-object v7, v1, Loa6/i0;->c:Loa6/j0;

    .line 17236123
    .line 17236124
    if-eqz v7, :cond_a1

    .line 17236125
    .line 17236126
    iget-object v7, v7, Loa6/j0;->N:Ljava/util/List;

    .line 17236127
    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v7, v3

    .line 17236130
    :goto_a2
    iget-object v8, v4, Lcom/dragon/community/kmp_video_comment/header/e;->a:Lcp2/b;

    .line 17236131
    .line 17236132
    iget-object v8, v8, Lcp2/b;->a:Ljava/lang/String;

    .line 17236133
    .line 17236134
    const-string v9, "book_id"

    .line 17236135
    .line 17236136
    if-eqz v1, :cond_c9

    .line 17236137
    .line 17236138
    iget-object v10, v1, Loa6/i0;->c:Loa6/j0;

    .line 17236139
    .line 17236140
    if-eqz v10, :cond_c9

    .line 17236141
    .line 17236142
    iget-object v10, v10, Loa6/j0;->M:Ljava/util/List;

    .line 17236143
    .line 17236144
    if-eqz v10, :cond_c9

    .line 17236145
    .line 17236146
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v10

    .line 17236150
    check-cast v10, Loa6/e4;

    .line 17236151
    .line 17236152
    if-eqz v10, :cond_c9

    .line 17236153
    .line 17236154
    iget-object v10, v10, Loa6/e4;->f:Ljava/util/Map;

    .line 17236155
    .line 17236156
    if-eqz v10, :cond_c9

    .line 17236157
    .line 17236158
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v10

    .line 17236162
    check-cast v10, Ljava/lang/String;

    .line 17236163
    .line 17236164
    if-nez v10, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    move-object v9, v10

    .line 17236168
    goto :goto_e7

    .line 17236169
    :cond_c9
    :goto_c9
    if-eqz v1, :cond_e6

    .line 17236170
    .line 17236171
    iget-object v1, v1, Loa6/i0;->c:Loa6/j0;

    .line 17236172
    .line 17236173
    if-eqz v1, :cond_e6

    .line 17236174
    .line 17236175
    iget-object v1, v1, Loa6/j0;->N:Ljava/util/List;

    .line 17236176
    .line 17236177
    if-eqz v1, :cond_e6

    .line 17236178
    .line 17236179
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    check-cast v1, Loa6/e4;

    .line 17236184
    .line 17236185
    if-eqz v1, :cond_e6

    .line 17236186
    .line 17236187
    iget-object v1, v1, Loa6/e4;->f:Ljava/util/Map;

    .line 17236188
    .line 17236189
    if-eqz v1, :cond_e6

    .line 17236190
    .line 17236191
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    move-object v3, v1

    .line 17236196
    check-cast v3, Ljava/lang/String;

    .line 17236197
    .line 17236198
    :cond_e6
    move-object v9, v3

    .line 17236199
    :goto_e7
    iget-object v1, v4, Lcom/dragon/community/kmp_video_comment/header/e;->a:Lcp2/b;

    .line 17236200
    .line 17236201
    iget-object v10, v1, Lcp2/b;->b:Ljava/lang/String;

    .line 17236202
    .line 17236203
    iget v11, v1, Lcp2/b;->k:I

    .line 17236204
    .line 17236205
    iget v12, v1, Lcp2/b;->l:I

    .line 17236206
    .line 17236207
    invoke-static/range {v5 .. v12}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a(Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lip2/r;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    iput-object v1, v4, Lcom/dragon/community/kmp_video_comment/header/e;->g:Lip2/r;

    .line 17236212
    .line 17236213
    invoke-virtual {v4, v1}, Lcom/dragon/community/kmp_video_comment/header/e;->c(Lip2/r;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236217
    .line 17236218
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17236223
    .line 17236224
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->l:Lip2/q;

    .line 17236225
    .line 17236226
    if-eqz v1, :cond_10a

    .line 17236227
    .line 17236228
    iget-boolean v1, v1, Lip2/q;->b:Z

    .line 17236229
    .line 17236230
    const/4 v15, 0x1

    .line 17236231
    if-ne v1, v15, :cond_10a

    .line 17236232
    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    const/4 v15, 0x0

    .line 17236235
    :goto_10b
    if-eqz v15, :cond_117

    .line 17236236
    .line 17236237
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 17236238
    .line 17236239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v2

    .line 17236243
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    return-void

    .line 17236247
    :cond_117
    sget-object v1, Lpp2/a;->a:Lpp2/a;

    .line 17236248
    .line 17236249
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17236250
    .line 17236251
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17236252
    .line 17236253
    iget-object v4, v4, Lcp2/b;->a:Ljava/lang/String;

    .line 17236254
    .line 17236255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v3, v4, v2}, Lpp2/a;->b(Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Ljava/util/List;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_129

    .line 17236263
    .line 17236264
    return-void

    .line 17236265
    :cond_129
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 17236266
    .line 17236267
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->M:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 393223
    if-eqz v0, :cond_c

    .line 393225
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/w;->k()V

    .line 393228
    :cond_c
    sget-object v0, Llp2/a;->a:Llp2/a;

    .line 393230
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393232
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 393235
    move-result-object v1

    .line 393236
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 393239
    move-result-object v1

    .line 393240
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    const/4 v0, 0x0

    .line 393246
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393249
    sget-wide v3, Llp2/a;->e:J

    .line 393251
    const-wide/16 v5, 0x0

    .line 393253
    const/4 v7, 0x1

    .line 393254
    cmp-long v8, v3, v5

    .line 393256
    if-gez v8, :cond_2e

    .line 393258
    invoke-static {}, Llp2/a;->b()V

    .line 393261
    goto :goto_80

    .line 393262
    :cond_2e
    if-eqz v1, :cond_7b

    .line 393264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393267
    move-result-object v1

    .line 393268
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    move-result v3

    .line 393272
    if-eqz v3, :cond_7b

    .line 393274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    move-result-object v3

    .line 393278
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 393280
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getContentType()Ljava/lang/Object;

    .line 393283
    move-result-object v4

    .line 393284
    const-string v5, "infinite_scroll_list_header"

    .line 393286
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393289
    move-result v4

    .line 393290
    if-eqz v4, :cond_55

    .line 393292
    sget-object v0, Llp2/a;->b:Lmb2/k;

    .line 393294
    const-string v3, "recordFirstScreenVisibleAvatars, skip header item"

    .line 393296
    invoke-virtual {v0, v3}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393299
    const/4 v0, 0x1

    .line 393300
    goto :goto_34

    .line 393301
    :cond_55
    if-eqz v0, :cond_5d

    .line 393303
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 393306
    move-result v3

    .line 393307
    sub-int/2addr v3, v7

    .line 393308
    goto :goto_61

    .line 393309
    :cond_5d
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 393312
    move-result v3

    .line 393313
    :goto_61
    iget-object v4, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393315
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393318
    move-result-object v3

    .line 393319
    check-cast v3, Lbp2/a;

    .line 393321
    instance-of v4, v3, Lip2/l0;

    .line 393323
    if-nez v4, :cond_71

    .line 393325
    instance-of v4, v3, Lip2/y0;

    .line 393327
    if-eqz v4, :cond_34

    .line 393329
    :cond_71
    sget-object v4, Llp2/a;->d:Ljava/util/Set;

    .line 393331
    invoke-interface {v3}, Lbp2/a;->H()Ljava/lang/String;

    .line 393334
    move-result-object v3

    .line 393335
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393338
    goto :goto_34

    .line 393339
    :cond_7b
    sput-boolean v7, Llp2/a;->g:Z

    .line 393341
    invoke-static {}, Llp2/a;->a()V

    .line 393344
    :goto_80
    iput-boolean v7, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->M:Z

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->M:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->d:Lcom/dragon/community/kmp_video_comment/w;

    .line 393222
    .line 393223
    if-eqz v0, :cond_c

    .line 393224
    .line 393225
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/w;->k()V

    .line 393226
    .line 393227
    .line 393228
    :cond_c
    sget-object v0, Llp2/a;->a:Llp2/a;

    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    const/4 v0, 0x0

    .line 393246
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393247
    .line 393248
    .line 393249
    sget-wide v3, Llp2/a;->e:J

    .line 393250
    .line 393251
    const-wide/16 v5, 0x0

    .line 393252
    .line 393253
    const/4 v7, 0x1

    .line 393254
    cmp-long v8, v3, v5

    .line 393255
    .line 393256
    if-gez v8, :cond_2e

    .line 393257
    .line 393258
    invoke-static {}, Llp2/a;->b()V

    .line 393259
    .line 393260
    .line 393261
    goto :goto_80

    .line 393262
    :cond_2e
    if-eqz v1, :cond_7b

    .line 393263
    .line 393264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v3

    .line 393272
    if-eqz v3, :cond_7b

    .line 393273
    .line 393274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 393279
    .line 393280
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getContentType()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    const-string v5, "infinite_scroll_list_header"

    .line 393285
    .line 393286
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    if-eqz v4, :cond_55

    .line 393291
    .line 393292
    sget-object v0, Llp2/a;->b:Lmb2/k;

    .line 393293
    .line 393294
    const-string v3, "recordFirstScreenVisibleAvatars, skip header item"

    .line 393295
    .line 393296
    invoke-virtual {v0, v3}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    const/4 v0, 0x1

    .line 393300
    goto :goto_34

    .line 393301
    :cond_55
    if-eqz v0, :cond_5d

    .line 393302
    .line 393303
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 393304
    .line 393305
    .line 393306
    move-result v3

    .line 393307
    sub-int/2addr v3, v7

    .line 393308
    goto :goto_61

    .line 393309
    :cond_5d
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 393310
    .line 393311
    .line 393312
    move-result v3

    .line 393313
    :goto_61
    iget-object v4, v2, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393314
    .line 393315
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    check-cast v3, Lbp2/a;

    .line 393320
    .line 393321
    instance-of v4, v3, Lip2/l0;

    .line 393322
    .line 393323
    if-nez v4, :cond_71

    .line 393324
    .line 393325
    instance-of v4, v3, Lip2/y0;

    .line 393326
    .line 393327
    if-eqz v4, :cond_34

    .line 393328
    .line 393329
    :cond_71
    sget-object v4, Llp2/a;->d:Ljava/util/Set;

    .line 393330
    .line 393331
    invoke-interface {v3}, Lbp2/a;->H()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    goto :goto_34

    .line 393339
    :cond_7b
    sput-boolean v7, Llp2/a;->g:Z

    .line 393340
    .line 393341
    invoke-static {}, Llp2/a;->a()V

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    iput-boolean v7, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->M:Z

    .line 393345
    .line 393346
    return-void
.end method


.method public final s1(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s1(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->y:Z

    .line 67436549
    if-nez v0, :cond_77

    .line 67436551
    const/4 v0, 0x1

    .line 67436552
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->y:Z

    .line 67436554
    new-instance v1, Lyb2/c;

    .line 67436556
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 67436559
    invoke-virtual {v1, p1}, Lyb2/c;->i(Lyb2/c;)V

    .line 67436562
    const-string v2, "hyperlink_position"

    .line 67436564
    const-string v3, "player_comment"

    .line 67436566
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436569
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 67436571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    const-string v2, "hyperlink_type"

    .line 67436576
    invoke-static {p2, v2}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436579
    move-result-object v3

    .line 67436580
    if-nez v3, :cond_28

    .line 67436582
    const-string v3, ""

    .line 67436584
    :cond_28
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436587
    const-string v2, "search_source_id"

    .line 67436589
    invoke-virtual {v1, p4, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436592
    const-string p4, "link_name"

    .line 67436594
    invoke-virtual {v1, p3, p4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436597
    const-string p4, "is_top_link"

    .line 67436599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436602
    move-result-object v0

    .line 67436603
    invoke-virtual {v1, v0, p4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436606
    sget-object p4, Lyb2/f;->a:Lyb2/f;

    .line 67436608
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436611
    const-string p4, "show_hyperlink"

    .line 67436613
    invoke-static {p1, p4}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 67436616
    const-string v0, "banner_type"

    .line 67436618
    const-string v2, "search"

    .line 67436620
    invoke-virtual {p1, v2, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436623
    const-string v0, "comment_list_top_banner_show"

    .line 67436625
    invoke-static {p1, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 67436628
    invoke-static {v1, p4}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 67436631
    const-string p1, "//aiSearch"

    .line 67436633
    const/4 p4, 0x0

    .line 67436634
    const/4 v0, 0x2

    .line 67436635
    const/4 v2, 0x0

    .line 67436636
    invoke-static {p2, p1, p4, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67436639
    move-result p1

    .line 67436640
    if-eqz p1, :cond_77

    .line 67436642
    sget-object p1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 67436644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436647
    const-string p1, "clk_topic_link"

    .line 67436649
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/community/kmp_video_comment/r2;->a(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 67436652
    move-result-object p1

    .line 67436653
    const-string p2, "input_query"

    .line 67436655
    invoke-virtual {p1, p3, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436658
    const-string p2, "impr_im_chat_entrance"

    .line 67436660
    invoke-static {p1, p2}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 67436663
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->y:Z

    .line 67436548
    .line 67436549
    if-nez v0, :cond_77

    .line 67436550
    .line 67436551
    const/4 v0, 0x1

    .line 67436552
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->y:Z

    .line 67436553
    .line 67436554
    new-instance v1, Lyb2/c;

    .line 67436555
    .line 67436556
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v1, p1}, Lyb2/c;->i(Lyb2/c;)V

    .line 67436560
    .line 67436561
    .line 67436562
    const-string v2, "hyperlink_position"

    .line 67436563
    .line 67436564
    const-string v3, "player_comment"

    .line 67436565
    .line 67436566
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 67436570
    .line 67436571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436572
    .line 67436573
    .line 67436574
    const-string v2, "hyperlink_type"

    .line 67436575
    .line 67436576
    invoke-static {p2, v2}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v3

    .line 67436580
    if-nez v3, :cond_28

    .line 67436581
    .line 67436582
    const-string v3, ""

    .line 67436583
    .line 67436584
    :cond_28
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    const-string v2, "search_source_id"

    .line 67436588
    .line 67436589
    invoke-virtual {v1, p4, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    const-string p4, "link_name"

    .line 67436593
    .line 67436594
    invoke-virtual {v1, p3, p4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    const-string p4, "is_top_link"

    .line 67436598
    .line 67436599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v0

    .line 67436603
    invoke-virtual {v1, v0, p4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    sget-object p4, Lyb2/f;->a:Lyb2/f;

    .line 67436607
    .line 67436608
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436609
    .line 67436610
    .line 67436611
    const-string p4, "show_hyperlink"

    .line 67436612
    .line 67436613
    invoke-static {p1, p4}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    const-string v0, "banner_type"

    .line 67436617
    .line 67436618
    const-string v2, "search"

    .line 67436619
    .line 67436620
    invoke-virtual {p1, v2, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436621
    .line 67436622
    .line 67436623
    const-string v0, "comment_list_top_banner_show"

    .line 67436624
    .line 67436625
    invoke-static {p1, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-static {v1, p4}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 67436629
    .line 67436630
    .line 67436631
    const-string p1, "//aiSearch"

    .line 67436632
    .line 67436633
    const/4 p4, 0x0

    .line 67436634
    const/4 v0, 0x2

    .line 67436635
    const/4 v2, 0x0

    .line 67436636
    invoke-static {p2, p1, p4, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67436637
    .line 67436638
    .line 67436639
    move-result p1

    .line 67436640
    if-eqz p1, :cond_77

    .line 67436641
    .line 67436642
    sget-object p1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 67436643
    .line 67436644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436645
    .line 67436646
    .line 67436647
    const-string p1, "clk_topic_link"

    .line 67436648
    .line 67436649
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/community/kmp_video_comment/r2;->a(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 67436650
    .line 67436651
    .line 67436652
    move-result-object p1

    .line 67436653
    const-string p2, "input_query"

    .line 67436654
    .line 67436655
    invoke-virtual {p1, p3, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436656
    .line 67436657
    .line 67436658
    const-string p2, "impr_im_chat_entrance"

    .line 67436659
    .line 67436660
    invoke-static {p1, p2}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 67436661
    .line 67436662
    .line 67436663
    :cond_77
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 262155
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const-wide/16 v8, 0x0

    .line 262162
    const/4 v10, 0x0

    .line 262163
    const/4 v11, 0x0

    .line 262164
    const/4 v12, 0x0

    .line 262165
    const/4 v13, 0x0

    .line 262166
    const/4 v14, 0x0

    .line 262167
    const/4 v15, 0x0

    .line 262168
    const/16 v16, 0xffe

    .line 262170
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 262154
    .line 262155
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262156
    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const-wide/16 v8, 0x0

    .line 262161
    .line 262162
    const/4 v10, 0x0

    .line 262163
    const/4 v11, 0x0

    .line 262164
    const/4 v12, 0x0

    .line 262165
    const/4 v13, 0x0

    .line 262166
    const/4 v14, 0x0

    .line 262167
    const/4 v15, 0x0

    .line 262168
    const/16 v16, 0xffe

    .line 262169
    .line 262170
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final t1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final t1(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez p2, :cond_b

    .line 33947655
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j1(Ljava/lang/String;ZLdp2/d;)V

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    sget-object p2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 33947661
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    sget-object p2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 33947666
    iget-object p2, p2, Lep2/d;->a:Lep2/c;

    .line 33947668
    invoke-interface {p2}, Lep2/c;->B()Z

    .line 33947671
    move-result p2

    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    if-eqz p2, :cond_ad

    .line 33947675
    sget-object p2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 33947677
    new-instance v3, Lcom/dragon/community/kmp_video_comment/a2;

    .line 33947679
    invoke-direct {v3, p0, p1}, Lcom/dragon/community/kmp_video_comment/a2;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Ljava/lang/String;)V

    .line 33947682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    const-string p2, "await commentId: "

    .line 33947687
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947690
    sget-object v4, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->c:Ljava/lang/Object;

    .line 33947692
    monitor-enter v4

    .line 33947693
    :try_start_2d
    sget-object v5, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->d:Ljava/util/Map;

    .line 33947695
    move-object v6, v5

    .line 33947696
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 33947698
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    move-result-object v6

    .line 33947702
    check-cast v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a;

    .line 33947704
    instance-of v7, v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$a;

    .line 33947706
    if-eqz v7, :cond_44

    .line 33947708
    check-cast v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$a;

    .line 33947710
    iget-object v1, v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$a;->a:Ldp2/d;

    .line 33947712
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    goto :goto_9c

    .line 33947716
    :cond_44
    instance-of v5, v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;

    .line 33947718
    if-eqz v5, :cond_9a

    .line 33947720
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->b:Lkotlin/Lazy;

    .line 33947722
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947725
    move-result-object v2

    .line 33947726
    check-cast v2, Lmb2/k;

    .line 33947728
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947730
    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947733
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    move-result-object p2

    .line 33947740
    invoke-virtual {v2, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947743
    sget-object p2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->e:Ljava/util/Map;

    .line 33947745
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33947747
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    move-result-object v2

    .line 33947751
    if-nez v2, :cond_71

    .line 33947753
    new-instance v2, Ljava/util/ArrayList;

    .line 33947755
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947758
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    :cond_71
    check-cast v2, Ljava/util/List;

    .line 33947763
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947766
    check-cast v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;

    .line 33947768
    iget-wide v5, v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;->a:J

    .line 33947770
    sget-object p2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->g:Ljava/util/Map;

    .line 33947772
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    move-result-object v2

    .line 33947776
    check-cast v2, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 33947778
    if-eqz v2, :cond_87

    .line 33947780
    invoke-virtual {v2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 33947783
    :cond_87
    new-instance v2, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 33947785
    new-instance v7, Lcom/dragon/community/kmp_video_comment/common/research/c;

    .line 33947787
    invoke-direct {v7, p1, v5, v6}, Lcom/dragon/community/kmp_video_comment/common/research/c;-><init>(Ljava/lang/String;J)V

    .line 33947790
    invoke-direct {v2, v7}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947793
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    const-wide/16 p1, 0x1f4

    .line 33947798
    invoke-static {v2, p1, p2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->b(Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;J)V
    :try_end_99
    .catchall {:try_start_2d .. :try_end_99} :catchall_aa

    .line 33947801
    goto :goto_9d

    .line 33947802
    :cond_9a
    if-nez v6, :cond_a4

    .line 33947804
    :goto_9c
    const/4 v0, 0x1

    .line 33947805
    :goto_9d
    monitor-exit v4

    .line 33947806
    if-eqz v0, :cond_b0

    .line 33947808
    invoke-static {v3, v1}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a(Lkotlin/jvm/functions/Function1;Ldp2/d;)V

    .line 33947811
    goto :goto_b0

    .line 33947812
    :cond_a4
    :try_start_a4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947814
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947817
    throw p1
    :try_end_aa
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_aa

    .line 33947818
    :catchall_aa
    move-exception p1

    .line 33947819
    monitor-exit v4

    .line 33947820
    throw p1

    .line 33947821
    :cond_ad
    invoke-virtual {p0, p1, v2, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j1(Ljava/lang/String;ZLdp2/d;)V

    .line 33947824
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez p2, :cond_b

    .line 33947654
    .line 33947655
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j1(Ljava/lang/String;ZLdp2/d;)V

    .line 33947656
    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    sget-object p2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 33947660
    .line 33947661
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object p2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 33947665
    .line 33947666
    iget-object p2, p2, Lep2/d;->a:Lep2/c;

    .line 33947667
    .line 33947668
    invoke-interface {p2}, Lep2/c;->B()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    if-eqz p2, :cond_ad

    .line 33947674
    .line 33947675
    sget-object p2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 33947676
    .line 33947677
    new-instance v3, Lcom/dragon/community/kmp_video_comment/a2;

    .line 33947678
    .line 33947679
    invoke-direct {v3, p0, p1}, Lcom/dragon/community/kmp_video_comment/a2;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    const-string p2, "await commentId: "

    .line 33947686
    .line 33947687
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v4, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->c:Ljava/lang/Object;

    .line 33947691
    .line 33947692
    monitor-enter v4

    .line 33947693
    :try_start_2d
    sget-object v5, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->d:Ljava/util/Map;

    .line 33947694
    .line 33947695
    move-object v6, v5

    .line 33947696
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 33947697
    .line 33947698
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v6

    .line 33947702
    check-cast v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a;

    .line 33947703
    .line 33947704
    instance-of v7, v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$a;

    .line 33947705
    .line 33947706
    if-eqz v7, :cond_44

    .line 33947707
    .line 33947708
    check-cast v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$a;

    .line 33947709
    .line 33947710
    iget-object v1, v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$a;->a:Ldp2/d;

    .line 33947711
    .line 33947712
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_9c

    .line 33947716
    :cond_44
    instance-of v5, v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;

    .line 33947717
    .line 33947718
    if-eqz v5, :cond_9a

    .line 33947719
    .line 33947720
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->b:Lkotlin/Lazy;

    .line 33947721
    .line 33947722
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    check-cast v2, Lmb2/k;

    .line 33947727
    .line 33947728
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    invoke-virtual {v2, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    sget-object p2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->e:Ljava/util/Map;

    .line 33947744
    .line 33947745
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33947746
    .line 33947747
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    if-nez v2, :cond_71

    .line 33947752
    .line 33947753
    new-instance v2, Ljava/util/ArrayList;

    .line 33947754
    .line 33947755
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    check-cast v2, Ljava/util/List;

    .line 33947762
    .line 33947763
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    check-cast v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;

    .line 33947767
    .line 33947768
    iget-wide v5, v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;->a:J

    .line 33947769
    .line 33947770
    sget-object p2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->g:Ljava/util/Map;

    .line 33947771
    .line 33947772
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    check-cast v2, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 33947777
    .line 33947778
    if-eqz v2, :cond_87

    .line 33947779
    .line 33947780
    invoke-virtual {v2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    new-instance v2, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 33947784
    .line 33947785
    new-instance v7, Lcom/dragon/community/kmp_video_comment/common/research/c;

    .line 33947786
    .line 33947787
    invoke-direct {v7, p1, v5, v6}, Lcom/dragon/community/kmp_video_comment/common/research/c;-><init>(Ljava/lang/String;J)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-direct {v2, v7}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    const-wide/16 p1, 0x1f4

    .line 33947797
    .line 33947798
    invoke-static {v2, p1, p2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->b(Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;J)V
    :try_end_99
    .catchall {:try_start_2d .. :try_end_99} :catchall_aa

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_9d

    .line 33947802
    :cond_9a
    if-nez v6, :cond_a4

    .line 33947803
    .line 33947804
    :goto_9c
    const/4 v0, 0x1

    .line 33947805
    :goto_9d
    monitor-exit v4

    .line 33947806
    if-eqz v0, :cond_b0

    .line 33947807
    .line 33947808
    invoke-static {v3, v1}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a(Lkotlin/jvm/functions/Function1;Ldp2/d;)V

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_b0

    .line 33947812
    :cond_a4
    :try_start_a4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947813
    .line 33947814
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947815
    .line 33947816
    .line 33947817
    throw p1
    :try_end_aa
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_aa

    .line 33947818
    :catchall_aa
    move-exception p1

    .line 33947819
    monitor-exit v4

    .line 33947820
    throw p1

    .line 33947821
    :cond_ad
    invoke-virtual {p0, p1, v2, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j1(Ljava/lang/String;ZLdp2/d;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    return-void
.end method


.method public final u1(I)V
[MOD-CHANGED]
.method public final u1(I)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    new-instance v3, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$scrollToPosition$1;

    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$scrollToPosition$1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;ILkotlin/coroutines/Continuation;)V

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
.method public final u1(I)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    new-instance v3, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$scrollToPosition$1;

    .line 16908293
    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$scrollToPosition$1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;ILkotlin/coroutines/Continuation;)V

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


.method public final v1(Lbp2/g;)V
[MOD-CHANGED]
.method public final v1(Lbp2/g;)V
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104902
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v3

    .line 17104906
    move-object v4, v3

    .line 17104907
    check-cast v4, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    const/4 v7, 0x0

    .line 17104912
    const/4 v8, 0x0

    .line 17104913
    const-wide/16 v9, 0x0

    .line 17104915
    if-eqz v1, :cond_31

    .line 17104917
    new-instance v3, Lbp2/g;

    .line 17104919
    iget-object v14, v1, Lbp2/g;->a:Ljava/lang/String;

    .line 17104921
    iget-object v15, v1, Lbp2/g;->b:Lwn2/g0;

    .line 17104923
    iget-object v13, v1, Lbp2/g;->c:Ljava/lang/Long;

    .line 17104925
    iget-object v12, v1, Lbp2/g;->d:Ljava/util/List;

    .line 17104927
    iget-boolean v11, v1, Lbp2/g;->e:Z

    .line 17104929
    iget-object v1, v1, Lbp2/g;->f:Ljava/util/List;

    .line 17104931
    move-object/from16 v16, v13

    .line 17104933
    move-object v13, v3

    .line 17104934
    move-object/from16 v17, v12

    .line 17104936
    move/from16 v18, v11

    .line 17104938
    move-object/from16 v19, v1

    .line 17104940
    invoke-direct/range {v13 .. v19}, Lbp2/g;-><init>(Ljava/lang/String;Lwn2/g0;Ljava/lang/Long;Ljava/util/List;ZLjava/util/List;)V

    .line 17104943
    move-object v13, v3

    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    move-object v13, v1

    .line 17104947
    :goto_33
    const/4 v14, 0x0

    .line 17104948
    const/4 v15, 0x0

    .line 17104949
    const/16 v16, 0x0

    .line 17104951
    const/16 v17, 0xeff

    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    move v11, v1

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    move v12, v1

    .line 17104957
    invoke-static/range {v4 .. v17}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Lbp2/g;)V
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104901
    .line 17104902
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    move-object v4, v3

    .line 17104907
    check-cast v4, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17104908
    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    const/4 v7, 0x0

    .line 17104912
    const/4 v8, 0x0

    .line 17104913
    const-wide/16 v9, 0x0

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_31

    .line 17104916
    .line 17104917
    new-instance v3, Lbp2/g;

    .line 17104918
    .line 17104919
    iget-object v14, v1, Lbp2/g;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v15, v1, Lbp2/g;->b:Lwn2/g0;

    .line 17104922
    .line 17104923
    iget-object v13, v1, Lbp2/g;->c:Ljava/lang/Long;

    .line 17104924
    .line 17104925
    iget-object v12, v1, Lbp2/g;->d:Ljava/util/List;

    .line 17104926
    .line 17104927
    iget-boolean v11, v1, Lbp2/g;->e:Z

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lbp2/g;->f:Ljava/util/List;

    .line 17104930
    .line 17104931
    move-object/from16 v16, v13

    .line 17104932
    .line 17104933
    move-object v13, v3

    .line 17104934
    move-object/from16 v17, v12

    .line 17104935
    .line 17104936
    move/from16 v18, v11

    .line 17104937
    .line 17104938
    move-object/from16 v19, v1

    .line 17104939
    .line 17104940
    invoke-direct/range {v13 .. v19}, Lbp2/g;-><init>(Ljava/lang/String;Lwn2/g0;Ljava/lang/Long;Ljava/util/List;ZLjava/util/List;)V

    .line 17104941
    .line 17104942
    .line 17104943
    move-object v13, v3

    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    move-object v13, v1

    .line 17104947
    :goto_33
    const/4 v14, 0x0

    .line 17104948
    const/4 v15, 0x0

    .line 17104949
    const/16 v16, 0x0

    .line 17104950
    .line 17104951
    const/16 v17, 0xeff

    .line 17104952
    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    move v11, v1

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    move v12, v1

    .line 17104957
    invoke-static/range {v4 .. v17}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final w1(Z)V
[MOD-CHANGED]
.method public final w1(Z)V
    .registers 21

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039364
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039370
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->h:Z

    .line 17039372
    move/from16 v15, p1

    .line 17039374
    if-eq v1, v15, :cond_3f

    .line 17039376
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039378
    :goto_12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object v14

    .line 17039382
    move-object v2, v14

    .line 17039383
    check-cast v2, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    const-wide/16 v7, 0x0

    .line 17039391
    const/4 v9, 0x0

    .line 17039392
    const/4 v11, 0x0

    .line 17039393
    const/4 v12, 0x0

    .line 17039394
    const/4 v13, 0x0

    .line 17039395
    const/16 v16, 0x0

    .line 17039397
    const/16 v17, 0xf7f

    .line 17039399
    move/from16 v10, p1

    .line 17039401
    move-object/from16 v18, v14

    .line 17039403
    move-object/from16 v14, v16

    .line 17039405
    move/from16 v15, v17

    .line 17039407
    invoke-static/range {v2 .. v15}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039410
    move-result-object v2

    .line 17039411
    move-object/from16 v3, v18

    .line 17039413
    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039416
    move-result v2

    .line 17039417
    if-eqz v2, :cond_3c

    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    move/from16 v15, p1

    .line 17039422
    goto :goto_12

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Z)V
    .registers 21

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039369
    .line 17039370
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->h:Z

    .line 17039371
    .line 17039372
    move/from16 v15, p1

    .line 17039373
    .line 17039374
    if-eq v1, v15, :cond_3f

    .line 17039375
    .line 17039376
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039377
    .line 17039378
    :goto_12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v14

    .line 17039382
    move-object v2, v14

    .line 17039383
    check-cast v2, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039384
    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    const-wide/16 v7, 0x0

    .line 17039390
    .line 17039391
    const/4 v9, 0x0

    .line 17039392
    const/4 v11, 0x0

    .line 17039393
    const/4 v12, 0x0

    .line 17039394
    const/4 v13, 0x0

    .line 17039395
    const/16 v16, 0x0

    .line 17039396
    .line 17039397
    const/16 v17, 0xf7f

    .line 17039398
    .line 17039399
    move/from16 v10, p1

    .line 17039400
    .line 17039401
    move-object/from16 v18, v14

    .line 17039402
    .line 17039403
    move-object/from16 v14, v16

    .line 17039404
    .line 17039405
    move/from16 v15, v17

    .line 17039406
    .line 17039407
    invoke-static/range {v2 .. v15}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v2

    .line 17039411
    move-object/from16 v3, v18

    .line 17039412
    .line 17039413
    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v2

    .line 17039417
    if-eqz v2, :cond_3c

    .line 17039418
    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    move/from16 v15, p1

    .line 17039421
    .line 17039422
    goto :goto_12

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final x1(Z)V
[MOD-CHANGED]
.method public final x1(Z)V
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039364
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039370
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->g:Z

    .line 17039372
    move/from16 v9, p1

    .line 17039374
    if-eq v1, v9, :cond_2e

    .line 17039376
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039378
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    const-wide/16 v7, 0x0

    .line 17039390
    const/4 v10, 0x0

    .line 17039391
    const/4 v11, 0x0

    .line 17039392
    const/4 v12, 0x0

    .line 17039393
    const/4 v13, 0x0

    .line 17039394
    const/4 v14, 0x0

    .line 17039395
    const/16 v15, 0xfbf

    .line 17039397
    move/from16 v9, p1

    .line 17039399
    invoke-static/range {v2 .. v15}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Z)V
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039369
    .line 17039370
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->g:Z

    .line 17039371
    .line 17039372
    move/from16 v9, p1

    .line 17039373
    .line 17039374
    if-eq v1, v9, :cond_2e

    .line 17039375
    .line 17039376
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039383
    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    const-wide/16 v7, 0x0

    .line 17039389
    .line 17039390
    const/4 v10, 0x0

    .line 17039391
    const/4 v11, 0x0

    .line 17039392
    const/4 v12, 0x0

    .line 17039393
    const/4 v13, 0x0

    .line 17039394
    const/4 v14, 0x0

    .line 17039395
    const/16 v15, 0xfbf

    .line 17039396
    .line 17039397
    move/from16 v9, p1

    .line 17039398
    .line 17039399
    invoke-static/range {v2 .. v15}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final y1(Lip2/l0;)V
[MOD-CHANGED]
.method public final y1(Lip2/l0;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-eqz v0, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    new-instance v0, Lnp2/a;

    .line 17170450
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170452
    invoke-virtual {v3}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17170455
    move-result-object v3

    .line 17170456
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170458
    iget-object v4, v4, Lcp2/b;->n:Lyb2/c;

    .line 17170460
    const/4 v5, 0x4

    .line 17170461
    invoke-direct {v0, v3, v4, v5}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 17170464
    invoke-virtual {v0, p1}, Lnp2/a;->e(Lwn2/t;)V

    .line 17170467
    const-string v3, "comment"

    .line 17170469
    invoke-virtual {v0, v3}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 17170472
    iget v3, p1, Lip2/l0;->X:I

    .line 17170474
    add-int/2addr v3, v2

    .line 17170475
    invoke-virtual {v0, v3}, Lko2/d;->p(I)V

    .line 17170478
    iget-object v0, v0, Lko2/a;->a:Lyb2/c;

    .line 17170480
    iget-object v0, v0, Lyb2/c;->a:Ljava/util/Map;

    .line 17170482
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170484
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170487
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170489
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170496
    move-result-object v0

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v4

    .line 17170501
    if-eqz v4, :cond_67

    .line 17170503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170509
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170512
    move-result-object v6

    .line 17170513
    check-cast v6, Ljava/lang/String;

    .line 17170515
    sget-object v7, Lcom/dragon/community/kmp_video_comment/o2;->a:Ljava/util/Set;

    .line 17170517
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170520
    move-result v6

    .line 17170521
    if-eqz v6, :cond_41

    .line 17170523
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-virtual {v3, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    goto :goto_41

    .line 17170535
    :cond_67
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 17170537
    new-instance v4, Lcom/dragon/community/kmp_video_comment/l;

    .line 17170539
    iget-object v7, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170541
    const-string v8, "comment"

    .line 17170543
    iget v6, p1, Lip2/l0;->X:I

    .line 17170545
    add-int/2addr v6, v2

    .line 17170546
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object v9

    .line 17170550
    new-array v5, v5, [Lkotlin/Pair;

    .line 17170552
    invoke-virtual {p1}, Lip2/l0;->K()Z

    .line 17170555
    move-result v6

    .line 17170556
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    move-result-object v6

    .line 17170560
    const-string v10, "is_myself"

    .line 17170562
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170565
    move-result-object v6

    .line 17170566
    aput-object v6, v5, v1

    .line 17170568
    invoke-virtual {p1}, Lwn2/t;->y()Z

    .line 17170571
    move-result v1

    .line 17170572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    move-result-object v1

    .line 17170576
    const-string v6, "if_at_aibot"

    .line 17170578
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170581
    move-result-object v1

    .line 17170582
    aput-object v1, v5, v2

    .line 17170584
    invoke-virtual {p1}, Lip2/l0;->B()Z

    .line 17170587
    move-result v1

    .line 17170588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    move-result-object v1

    .line 17170592
    const-string v2, "is_guide"

    .line 17170594
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170597
    move-result-object v1

    .line 17170598
    const/4 v2, 0x2

    .line 17170599
    aput-object v1, v5, v2

    .line 17170601
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170603
    iget-boolean v1, v1, Lcp2/b;->o:Z

    .line 17170605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170608
    move-result-object v1

    .line 17170609
    const-string v2, "is_enter_comment_list_full_screen"

    .line 17170611
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170614
    move-result-object v1

    .line 17170615
    const/4 v2, 0x3

    .line 17170616
    aput-object v1, v5, v2

    .line 17170618
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170621
    move-result-object v1

    .line 17170622
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170625
    move-result-object v10

    .line 17170626
    iget-boolean v11, p1, Lip2/l0;->W:Z

    .line 17170628
    iget-boolean v12, p1, Lip2/l0;->V:Z

    .line 17170630
    move-object v6, v4

    .line 17170631
    invoke-direct/range {v6 .. v12}, Lcom/dragon/community/kmp_video_comment/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    .line 17170634
    invoke-virtual {v0, v4}, Lcom/dragon/community/kmp_video_comment/k;->a(Lcom/dragon/community/kmp_video_comment/l;)V

    .line 17170637
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Lip2/l0;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-eqz v0, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    new-instance v0, Lnp2/a;

    .line 17170449
    .line 17170450
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170451
    .line 17170452
    invoke-virtual {v3}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170457
    .line 17170458
    iget-object v4, v4, Lcp2/b;->n:Lyb2/c;

    .line 17170459
    .line 17170460
    const/4 v5, 0x4

    .line 17170461
    invoke-direct {v0, v3, v4, v5}, Lnp2/a;-><init>(Ljava/lang/String;Lyb2/c;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v0, p1}, Lnp2/a;->e(Lwn2/t;)V

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v3, "comment"

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v3}, Lnp2/a;->y(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget v3, p1, Lip2/l0;->X:I

    .line 17170473
    .line 17170474
    add-int/2addr v3, v2

    .line 17170475
    invoke-virtual {v0, v3}, Lko2/d;->p(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, v0, Lko2/a;->a:Lyb2/c;

    .line 17170479
    .line 17170480
    iget-object v0, v0, Lyb2/c;->a:Ljava/util/Map;

    .line 17170481
    .line 17170482
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170483
    .line 17170484
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    if-eqz v4, :cond_67

    .line 17170502
    .line 17170503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170508
    .line 17170509
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    check-cast v6, Ljava/lang/String;

    .line 17170514
    .line 17170515
    sget-object v7, Lcom/dragon/community/kmp_video_comment/o2;->a:Ljava/util/Set;

    .line 17170516
    .line 17170517
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v6

    .line 17170521
    if-eqz v6, :cond_41

    .line 17170522
    .line 17170523
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-virtual {v3, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_41

    .line 17170535
    :cond_67
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 17170536
    .line 17170537
    new-instance v4, Lcom/dragon/community/kmp_video_comment/l;

    .line 17170538
    .line 17170539
    iget-object v7, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170540
    .line 17170541
    const-string v8, "comment"

    .line 17170542
    .line 17170543
    iget v6, p1, Lip2/l0;->X:I

    .line 17170544
    .line 17170545
    add-int/2addr v6, v2

    .line 17170546
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v9

    .line 17170550
    new-array v5, v5, [Lkotlin/Pair;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lip2/l0;->K()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v6

    .line 17170556
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v6

    .line 17170560
    const-string v10, "is_myself"

    .line 17170561
    .line 17170562
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v6

    .line 17170566
    aput-object v6, v5, v1

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Lwn2/t;->y()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    const-string v6, "if_at_aibot"

    .line 17170577
    .line 17170578
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    aput-object v1, v5, v2

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Lip2/l0;->B()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    const-string v2, "is_guide"

    .line 17170593
    .line 17170594
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    const/4 v2, 0x2

    .line 17170599
    aput-object v1, v5, v2

    .line 17170600
    .line 17170601
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170602
    .line 17170603
    iget-boolean v1, v1, Lcp2/b;->o:Z

    .line 17170604
    .line 17170605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    const-string v2, "is_enter_comment_list_full_screen"

    .line 17170610
    .line 17170611
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    const/4 v2, 0x3

    .line 17170616
    aput-object v1, v5, v2

    .line 17170617
    .line 17170618
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v10

    .line 17170626
    iget-boolean v11, p1, Lip2/l0;->W:Z

    .line 17170627
    .line 17170628
    iget-boolean v12, p1, Lip2/l0;->V:Z

    .line 17170629
    .line 17170630
    move-object v6, v4

    .line 17170631
    invoke-direct/range {v6 .. v12}, Lcom/dragon/community/kmp_video_comment/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v0, v4}, Lcom/dragon/community/kmp_video_comment/k;->a(Lcom/dragon/community/kmp_video_comment/l;)V

    .line 17170635
    .line 17170636
    .line 17170637
    return-void
.end method


.method public final z1(Z)V
[MOD-CHANGED]
.method public final z1(Z)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170434
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170441
    move-result v1

    .line 17170442
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170445
    move-result v2

    .line 17170446
    sub-int/2addr v1, v2

    .line 17170447
    if-gtz v1, :cond_12

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17170452
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170455
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object v3

    .line 17170463
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v4

    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    if-eqz v4, :cond_df

    .line 17170470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 17170476
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17170479
    move-result v6

    .line 17170480
    const/4 v7, 0x1

    .line 17170481
    sub-int/2addr v6, v7

    .line 17170482
    if-ltz v6, :cond_40

    .line 17170484
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17170486
    iget-object v8, v8, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170488
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170491
    move-result v8

    .line 17170492
    if-ge v6, v8, :cond_40

    .line 17170494
    const/4 v8, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v8, 0x0

    .line 17170497
    :goto_41
    const/4 v9, 0x0

    .line 17170498
    if-nez v8, :cond_45

    .line 17170500
    goto :goto_61

    .line 17170501
    :cond_45
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17170503
    iget-object v8, v8, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170505
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17170508
    move-result-object v6

    .line 17170509
    move-object v8, v6

    .line 17170510
    check-cast v8, Lbp2/a;

    .line 17170512
    instance-of v10, v8, Lip2/l0;

    .line 17170514
    if-nez v10, :cond_5b

    .line 17170516
    instance-of v8, v8, Lip2/y0;

    .line 17170518
    if-eqz v8, :cond_59

    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    const/4 v8, 0x0

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    :goto_5b
    const/4 v8, 0x1

    .line 17170524
    :goto_5c
    if-eqz v8, :cond_5f

    .line 17170526
    move-object v9, v6

    .line 17170527
    :cond_5f
    check-cast v9, Lbp2/a;

    .line 17170529
    :goto_61
    if-nez v9, :cond_64

    .line 17170531
    goto :goto_1f

    .line 17170532
    :cond_64
    invoke-interface {v9}, Lbp2/a;->H()Ljava/lang/String;

    .line 17170535
    move-result-object v6

    .line 17170536
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170539
    move-result v8

    .line 17170540
    if-nez v8, :cond_70

    .line 17170542
    const/4 v8, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v8, 0x0

    .line 17170545
    :goto_71
    if-eqz v8, :cond_74

    .line 17170547
    goto :goto_1f

    .line 17170548
    :cond_74
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170551
    if-eqz p1, :cond_8c

    .line 17170553
    instance-of v8, v9, Lip2/l0;

    .line 17170555
    if-eqz v8, :cond_83

    .line 17170557
    check-cast v9, Lip2/l0;

    .line 17170559
    invoke-virtual {p0, v9}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->y1(Lip2/l0;)V

    .line 17170562
    goto :goto_8c

    .line 17170563
    :cond_83
    instance-of v8, v9, Lip2/y0;

    .line 17170565
    if-eqz v8, :cond_8c

    .line 17170567
    check-cast v9, Lip2/y0;

    .line 17170569
    invoke-virtual {p0, v9}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->B1(Lip2/y0;)V

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17170575
    move-result v8

    .line 17170576
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17170579
    move-result v9

    .line 17170580
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17170583
    move-result v10

    .line 17170584
    add-int/2addr v9, v10

    .line 17170585
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170588
    move-result v10

    .line 17170589
    if-le v9, v10, :cond_a7

    .line 17170591
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170594
    move-result v10

    .line 17170595
    if-ge v8, v10, :cond_a7

    .line 17170597
    const/4 v10, 0x1

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v10, 0x0

    .line 17170600
    :goto_a8
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17170603
    move-result v4

    .line 17170604
    if-gt v4, v1, :cond_bb

    .line 17170606
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170609
    move-result v4

    .line 17170610
    if-lt v8, v4, :cond_d8

    .line 17170612
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170615
    move-result v4

    .line 17170616
    if-gt v9, v4, :cond_d8

    .line 17170618
    goto :goto_d7

    .line 17170619
    :cond_bb
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170622
    move-result v4

    .line 17170623
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 17170626
    move-result v4

    .line 17170627
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170630
    move-result v9

    .line 17170631
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 17170634
    move-result v8

    .line 17170635
    sub-int/2addr v4, v8

    .line 17170636
    int-to-float v4, v4

    .line 17170637
    int-to-float v8, v1

    .line 17170638
    const v9, 0x3f333333    # 0.7f

    .line 17170641
    mul-float v8, v8, v9

    .line 17170643
    cmpl-float v4, v4, v8

    .line 17170645
    if-ltz v4, :cond_d8

    .line 17170647
    :goto_d7
    const/4 v5, 0x1

    .line 17170648
    :cond_d8
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 17170650
    invoke-virtual {v4, v6, v10, v5}, Lcom/dragon/community/kmp_video_comment/k;->b(Ljava/lang/String;ZZ)V

    .line 17170653
    goto/16 :goto_1f

    .line 17170655
    :cond_df
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r:Ljava/util/Set;

    .line 17170657
    invoke-static {p1, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170660
    move-result-object p1

    .line 17170661
    check-cast p1, Ljava/lang/Iterable;

    .line 17170663
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170666
    move-result-object p1

    .line 17170667
    :goto_eb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170670
    move-result v0

    .line 17170671
    if-eqz v0, :cond_fd

    .line 17170673
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170676
    move-result-object v0

    .line 17170677
    check-cast v0, Ljava/lang/String;

    .line 17170679
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 17170681
    invoke-virtual {v1, v0, v5, v5}, Lcom/dragon/community/kmp_video_comment/k;->b(Ljava/lang/String;ZZ)V

    .line 17170684
    goto :goto_eb

    .line 17170685
    :cond_fd
    iput-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r:Ljava/util/Set;

    .line 17170687
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Z)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    sub-int/2addr v1, v2

    .line 17170447
    if-gtz v1, :cond_12

    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17170451
    .line 17170452
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    if-eqz v4, :cond_df

    .line 17170469
    .line 17170470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 17170475
    .line 17170476
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v6

    .line 17170480
    const/4 v7, 0x1

    .line 17170481
    sub-int/2addr v6, v7

    .line 17170482
    if-ltz v6, :cond_40

    .line 17170483
    .line 17170484
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17170485
    .line 17170486
    iget-object v8, v8, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170487
    .line 17170488
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v8

    .line 17170492
    if-ge v6, v8, :cond_40

    .line 17170493
    .line 17170494
    const/4 v8, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v8, 0x0

    .line 17170497
    :goto_41
    const/4 v9, 0x0

    .line 17170498
    if-nez v8, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_61

    .line 17170501
    :cond_45
    iget-object v8, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17170502
    .line 17170503
    iget-object v8, v8, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170504
    .line 17170505
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    move-object v8, v6

    .line 17170510
    check-cast v8, Lbp2/a;

    .line 17170511
    .line 17170512
    instance-of v10, v8, Lip2/l0;

    .line 17170513
    .line 17170514
    if-nez v10, :cond_5b

    .line 17170515
    .line 17170516
    instance-of v8, v8, Lip2/y0;

    .line 17170517
    .line 17170518
    if-eqz v8, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    const/4 v8, 0x0

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    :goto_5b
    const/4 v8, 0x1

    .line 17170524
    :goto_5c
    if-eqz v8, :cond_5f

    .line 17170525
    .line 17170526
    move-object v9, v6

    .line 17170527
    :cond_5f
    check-cast v9, Lbp2/a;

    .line 17170528
    .line 17170529
    :goto_61
    if-nez v9, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_1f

    .line 17170532
    :cond_64
    invoke-interface {v9}, Lbp2/a;->H()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v6

    .line 17170536
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v8

    .line 17170540
    if-nez v8, :cond_70

    .line 17170541
    .line 17170542
    const/4 v8, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v8, 0x0

    .line 17170545
    :goto_71
    if-eqz v8, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_1f

    .line 17170548
    :cond_74
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    if-eqz p1, :cond_8c

    .line 17170552
    .line 17170553
    instance-of v8, v9, Lip2/l0;

    .line 17170554
    .line 17170555
    if-eqz v8, :cond_83

    .line 17170556
    .line 17170557
    check-cast v9, Lip2/l0;

    .line 17170558
    .line 17170559
    invoke-virtual {p0, v9}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->y1(Lip2/l0;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_8c

    .line 17170563
    :cond_83
    instance-of v8, v9, Lip2/y0;

    .line 17170564
    .line 17170565
    if-eqz v8, :cond_8c

    .line 17170566
    .line 17170567
    check-cast v9, Lip2/y0;

    .line 17170568
    .line 17170569
    invoke-virtual {p0, v9}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->B1(Lip2/y0;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v8

    .line 17170576
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v9

    .line 17170580
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v10

    .line 17170584
    add-int/2addr v9, v10

    .line 17170585
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v10

    .line 17170589
    if-le v9, v10, :cond_a7

    .line 17170590
    .line 17170591
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v10

    .line 17170595
    if-ge v8, v10, :cond_a7

    .line 17170596
    .line 17170597
    const/4 v10, 0x1

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v10, 0x0

    .line 17170600
    :goto_a8
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v4

    .line 17170604
    if-gt v4, v1, :cond_bb

    .line 17170605
    .line 17170606
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v4

    .line 17170610
    if-lt v8, v4, :cond_d8

    .line 17170611
    .line 17170612
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v4

    .line 17170616
    if-gt v9, v4, :cond_d8

    .line 17170617
    .line 17170618
    goto :goto_d7

    .line 17170619
    :cond_bb
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v4

    .line 17170623
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v4

    .line 17170627
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v9

    .line 17170631
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v8

    .line 17170635
    sub-int/2addr v4, v8

    .line 17170636
    int-to-float v4, v4

    .line 17170637
    int-to-float v8, v1

    .line 17170638
    const v9, 0x3f333333    # 0.7f

    .line 17170639
    .line 17170640
    .line 17170641
    mul-float v8, v8, v9

    .line 17170642
    .line 17170643
    cmpl-float v4, v4, v8

    .line 17170644
    .line 17170645
    if-ltz v4, :cond_d8

    .line 17170646
    .line 17170647
    :goto_d7
    const/4 v5, 0x1

    .line 17170648
    :cond_d8
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 17170649
    .line 17170650
    invoke-virtual {v4, v6, v10, v5}, Lcom/dragon/community/kmp_video_comment/k;->b(Ljava/lang/String;ZZ)V

    .line 17170651
    .line 17170652
    .line 17170653
    goto/16 :goto_1f

    .line 17170654
    .line 17170655
    :cond_df
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r:Ljava/util/Set;

    .line 17170656
    .line 17170657
    invoke-static {p1, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p1

    .line 17170661
    check-cast p1, Ljava/lang/Iterable;

    .line 17170662
    .line 17170663
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p1

    .line 17170667
    :goto_eb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170668
    .line 17170669
    .line 17170670
    move-result v0

    .line 17170671
    if-eqz v0, :cond_fd

    .line 17170672
    .line 17170673
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170674
    .line 17170675
    .line 17170676
    move-result-object v0

    .line 17170677
    check-cast v0, Ljava/lang/String;

    .line 17170678
    .line 17170679
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 17170680
    .line 17170681
    invoke-virtual {v1, v0, v5, v5}, Lcom/dragon/community/kmp_video_comment/k;->b(Ljava/lang/String;ZZ)V

    .line 17170682
    .line 17170683
    .line 17170684
    goto :goto_eb

    .line 17170685
    :cond_fd
    iput-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->r:Ljava/util/Set;

    .line 17170686
    .line 17170687
    return-void
.end method


