## classes20/com/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel.smali
# added=0 removed=0 changed=33

.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/t2;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Lcom/dragon/community/kmp/publish/repo/a<",
            "TT;>;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a<",
            "TT;>;",
            "Lfo2/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0}, Lmb2/a;-><init>()V

    .line 84213766
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 84213768
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->c:Lcom/dragon/community/kmp/publish/repo/a;

    .line 84213770
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 84213772
    iput-object p5, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 84213774
    new-instance p1, Lmb2/k;

    .line 84213776
    const-string p3, "ContentPublish"

    .line 84213778
    invoke-direct {p1, p3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 84213781
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 84213783
    const/4 p1, 0x0

    .line 84213784
    const p3, 0x7fffffff

    .line 84213787
    const/4 p4, 0x0

    .line 84213788
    const/4 p5, 0x4

    .line 84213789
    invoke-static {p1, p3, p4, p5, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 84213792
    move-result-object p3

    .line 84213793
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 84213795
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 84213798
    move-result-object p3

    .line 84213799
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->k:Lkotlinx/coroutines/flow/SharedFlow;

    .line 84213801
    const/4 p3, 0x7

    .line 84213802
    invoke-static {p1, p1, p4, p3, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 84213805
    move-result-object p5

    .line 84213806
    iput-object p5, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 84213808
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 84213811
    move-result-object p5

    .line 84213812
    iput-object p5, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->m:Lkotlinx/coroutines/flow/SharedFlow;

    .line 84213814
    invoke-static {p1, p1, p4, p3, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 84213817
    move-result-object p1

    .line 84213818
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 84213820
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 84213823
    move-result-object p1

    .line 84213824
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->o:Lkotlinx/coroutines/flow/SharedFlow;

    .line 84213826
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/j;

    .line 84213828
    invoke-direct {p1, p0, p2}, Lcom/dragon/community/kmp/publish/viewmodel/j;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 84213831
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213834
    move-result-object p1

    .line 84213835
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q:Lkotlin/Lazy;

    .line 84213837
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/k;

    .line 84213839
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/publish/viewmodel/k;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 84213842
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213845
    move-result-object p1

    .line 84213846
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r:Lkotlin/Lazy;

    .line 84213848
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;

    .line 84213850
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 84213853
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->y:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;

    .line 84213855
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;

    .line 84213857
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 84213860
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->z:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;

    .line 84213862
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 84213865
    move-result-object p1

    .line 84213866
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 84213869
    move-result-object p1

    .line 84213870
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 84213872
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 84213874
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->P1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 84213877
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/t2;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Lcom/dragon/community/kmp/publish/repo/a<",
            "TT;>;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a<",
            "TT;>;",
            "Lfo2/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0}, Lmb2/a;-><init>()V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 84213767
    .line 84213768
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->c:Lcom/dragon/community/kmp/publish/repo/a;

    .line 84213769
    .line 84213770
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 84213771
    .line 84213772
    iput-object p5, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 84213773
    .line 84213774
    new-instance p1, Lmb2/k;

    .line 84213775
    .line 84213776
    const-string p3, "ContentPublish"

    .line 84213777
    .line 84213778
    invoke-direct {p1, p3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 84213779
    .line 84213780
    .line 84213781
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 84213782
    .line 84213783
    const/4 p1, 0x0

    .line 84213784
    const p3, 0x7fffffff

    .line 84213785
    .line 84213786
    .line 84213787
    const/4 p4, 0x0

    .line 84213788
    const/4 p5, 0x4

    .line 84213789
    invoke-static {p1, p3, p4, p5, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p3

    .line 84213793
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 84213794
    .line 84213795
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p3

    .line 84213799
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->k:Lkotlinx/coroutines/flow/SharedFlow;

    .line 84213800
    .line 84213801
    const/4 p3, 0x7

    .line 84213802
    invoke-static {p1, p1, p4, p3, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p5

    .line 84213806
    iput-object p5, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 84213807
    .line 84213808
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p5

    .line 84213812
    iput-object p5, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->m:Lkotlinx/coroutines/flow/SharedFlow;

    .line 84213813
    .line 84213814
    invoke-static {p1, p1, p4, p3, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p1

    .line 84213818
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 84213819
    .line 84213820
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p1

    .line 84213824
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->o:Lkotlinx/coroutines/flow/SharedFlow;

    .line 84213825
    .line 84213826
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/j;

    .line 84213827
    .line 84213828
    invoke-direct {p1, p0, p2}, Lcom/dragon/community/kmp/publish/viewmodel/j;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 84213829
    .line 84213830
    .line 84213831
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object p1

    .line 84213835
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q:Lkotlin/Lazy;

    .line 84213836
    .line 84213837
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/k;

    .line 84213838
    .line 84213839
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/publish/viewmodel/k;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 84213840
    .line 84213841
    .line 84213842
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p1

    .line 84213846
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r:Lkotlin/Lazy;

    .line 84213847
    .line 84213848
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;

    .line 84213849
    .line 84213850
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 84213851
    .line 84213852
    .line 84213853
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->y:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;

    .line 84213854
    .line 84213855
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;

    .line 84213856
    .line 84213857
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 84213858
    .line 84213859
    .line 84213860
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->z:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;

    .line 84213861
    .line 84213862
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 84213863
    .line 84213864
    .line 84213865
    move-result-object p1

    .line 84213866
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 84213867
    .line 84213868
    .line 84213869
    move-result-object p1

    .line 84213870
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 84213871
    .line 84213872
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 84213873
    .line 84213874
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->P1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 84213875
    .line 84213876
    .line 84213877
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/a;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/a;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public A1(Lcom/dragon/community/kmp/publish/model/g;Z)V
[MOD-CHANGED]
.method public A1(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {}, Lwb2/k;->a()J

    .line 33947655
    move-result-wide v1

    .line 33947656
    iput-wide v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->s:J

    .line 33947658
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->I1()V

    .line 33947661
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->L1()V

    .line 33947664
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_8b

    .line 33947670
    new-instance v3, Ljava/util/ArrayList;

    .line 33947672
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947675
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947677
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947680
    move-result-object v1

    .line 33947681
    :goto_21
    move-object v2, v1

    .line 33947682
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 33947684
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947687
    move-result v4

    .line 33947688
    if-eqz v4, :cond_4e

    .line 33947690
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947693
    move-result-object v2

    .line 33947694
    add-int/lit8 v4, v0, 0x1

    .line 33947696
    if-gez v0, :cond_35

    .line 33947698
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947701
    :cond_35
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 33947703
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->f()Z

    .line 33947706
    move-result v5

    .line 33947707
    if-eqz v5, :cond_4c

    .line 33947709
    iget-object v5, v2, Lcom/dragon/community/kmp/publish/model/a;->b:Loa6/r2;

    .line 33947711
    if-nez v5, :cond_4c

    .line 33947713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947716
    move-result-object v0

    .line 33947717
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947720
    move-result-object v0

    .line 33947721
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947724
    :cond_4c
    move v0, v4

    .line 33947725
    goto :goto_21

    .line 33947726
    :cond_4e
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 33947728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947730
    const-string v2, "\u9700\u8981\u4e0a\u4f20\u7684\u672c\u5730\u56fe\u7247\u6570\u91cf: "

    .line 33947732
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947738
    move-result v2

    .line 33947739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947749
    new-instance v6, Lcom/dragon/community/kmp/publish/viewmodel/f;

    .line 33947751
    invoke-direct {v6, p1, p0, p2}, Lcom/dragon/community/kmp/publish/viewmodel/f;-><init>(Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Z)V

    .line 33947754
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947757
    move-result p2

    .line 33947758
    if-eqz p2, :cond_74

    .line 33947760
    invoke-virtual {v6}, Lcom/dragon/community/kmp/publish/viewmodel/f;->invoke()Ljava/lang/Object;

    .line 33947763
    goto :goto_a7

    .line 33947764
    :cond_74
    iget-object p2, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947766
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947769
    move-result-object v8

    .line 33947770
    const/4 v9, 0x0

    .line 33947771
    new-instance v10, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;

    .line 33947773
    const/4 v7, 0x0

    .line 33947774
    move-object v2, v10

    .line 33947775
    move-object v4, p0

    .line 33947776
    move-object v5, p1

    .line 33947777
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;-><init>(Ljava/util/List;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/model/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33947780
    const/4 v11, 0x2

    .line 33947781
    const/4 v12, 0x0

    .line 33947782
    move-object v7, p2

    .line 33947783
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947786
    goto :goto_a7

    .line 33947787
    :cond_8b
    const/4 v4, 0x0

    .line 33947788
    iget-object v6, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947790
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947793
    move-result-object v7

    .line 33947794
    const/4 v8, 0x0

    .line 33947795
    new-instance v9, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1;

    .line 33947797
    const/4 v5, 0x0

    .line 33947798
    move-object v0, v9

    .line 33947799
    move-object v1, p0

    .line 33947800
    move-object v2, p1

    .line 33947801
    move v3, p2

    .line 33947802
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33947805
    const/4 p1, 0x2

    .line 33947806
    const/4 v10, 0x0

    .line 33947807
    move-object v5, v6

    .line 33947808
    move-object v6, v7

    .line 33947809
    move-object v7, v8

    .line 33947810
    move-object v8, v9

    .line 33947811
    move v9, p1

    .line 33947812
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947815
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public A1(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {}, Lwb2/k;->a()J

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-wide v1

    .line 33947656
    iput-wide v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->s:J

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->I1()V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->L1()V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_8b

    .line 33947669
    .line 33947670
    new-instance v3, Ljava/util/ArrayList;

    .line 33947671
    .line 33947672
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947676
    .line 33947677
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    :goto_21
    move-object v2, v1

    .line 33947682
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 33947683
    .line 33947684
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v4

    .line 33947688
    if-eqz v4, :cond_4e

    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    add-int/lit8 v4, v0, 0x1

    .line 33947695
    .line 33947696
    if-gez v0, :cond_35

    .line 33947697
    .line 33947698
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 33947702
    .line 33947703
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->f()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v5

    .line 33947707
    if-eqz v5, :cond_4c

    .line 33947708
    .line 33947709
    iget-object v5, v2, Lcom/dragon/community/kmp/publish/model/a;->b:Loa6/r2;

    .line 33947710
    .line 33947711
    if-nez v5, :cond_4c

    .line 33947712
    .line 33947713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    move v0, v4

    .line 33947725
    goto :goto_21

    .line 33947726
    :cond_4e
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 33947727
    .line 33947728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    const-string v2, "\u9700\u8981\u4e0a\u4f20\u7684\u672c\u5730\u56fe\u7247\u6570\u91cf: "

    .line 33947731
    .line 33947732
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance v6, Lcom/dragon/community/kmp/publish/viewmodel/f;

    .line 33947750
    .line 33947751
    invoke-direct {v6, p1, p0, p2}, Lcom/dragon/community/kmp/publish/viewmodel/f;-><init>(Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Z)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p2

    .line 33947758
    if-eqz p2, :cond_74

    .line 33947759
    .line 33947760
    invoke-virtual {v6}, Lcom/dragon/community/kmp/publish/viewmodel/f;->invoke()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_a7

    .line 33947764
    :cond_74
    iget-object p2, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947765
    .line 33947766
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v8

    .line 33947770
    const/4 v9, 0x0

    .line 33947771
    new-instance v10, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;

    .line 33947772
    .line 33947773
    const/4 v7, 0x0

    .line 33947774
    move-object v2, v10

    .line 33947775
    move-object v4, p0

    .line 33947776
    move-object v5, p1

    .line 33947777
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;-><init>(Ljava/util/List;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/model/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33947778
    .line 33947779
    .line 33947780
    const/4 v11, 0x2

    .line 33947781
    const/4 v12, 0x0

    .line 33947782
    move-object v7, p2

    .line 33947783
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_a7

    .line 33947787
    :cond_8b
    const/4 v4, 0x0

    .line 33947788
    iget-object v6, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947789
    .line 33947790
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v7

    .line 33947794
    const/4 v8, 0x0

    .line 33947795
    new-instance v9, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1;

    .line 33947796
    .line 33947797
    const/4 v5, 0x0

    .line 33947798
    move-object v0, v9

    .line 33947799
    move-object v1, p0

    .line 33947800
    move-object v2, p1

    .line 33947801
    move v3, p2

    .line 33947802
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$realPublish$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33947803
    .line 33947804
    .line 33947805
    const/4 p1, 0x2

    .line 33947806
    const/4 v10, 0x0

    .line 33947807
    move-object v5, v6

    .line 33947808
    move-object v6, v7

    .line 33947809
    move-object v7, v8

    .line 33947810
    move-object v8, v9

    .line 33947811
    move v9, p1

    .line 33947812
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947813
    .line 33947814
    .line 33947815
    :goto_a7
    return-void
.end method


.method public B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 33751045
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->j(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33751048
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 33751050
    if-eqz v0, :cond_f

    .line 33751052
    invoke-interface {v0, p1, p2}, Lfo2/a;->j(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33751055
    :cond_f
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->H1(Ljava/lang/Throwable;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->j(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_f

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2}, Lfo2/a;->j(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->H1(Ljava/lang/Throwable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 33882118
    invoke-interface {v1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882121
    move-result-object v1

    .line 33882122
    if-eqz v1, :cond_12

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882127
    move-result v2

    .line 33882128
    if-nez v2, :cond_13

    .line 33882130
    :cond_12
    const/4 v0, 0x1

    .line 33882131
    :cond_13
    if-eqz v0, :cond_20

    .line 33882133
    sget v0, Lwb2/k;->a:I

    .line 33882135
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    invoke-static {}, Lsf2/b;->c()V

    .line 33882143
    goto :goto_26

    .line 33882144
    :cond_20
    iget-wide v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->s:J

    .line 33882146
    const/4 v0, 0x3

    .line 33882147
    invoke-static {v2, v3, v0, v1}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 33882150
    :goto_26
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 33882152
    if-eqz v0, :cond_2d

    .line 33882154
    invoke-interface {v0, p1, p2}, Lfo2/a;->g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33882157
    :cond_2d
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 33882159
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33882162
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33882164
    iget-object p2, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 33882166
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33882168
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 33882177
    invoke-interface {p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->dismissDialog()V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 33882117
    .line 33882118
    invoke-interface {v1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    if-eqz v1, :cond_12

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    if-nez v2, :cond_13

    .line 33882129
    .line 33882130
    :cond_12
    const/4 v0, 0x1

    .line 33882131
    :cond_13
    if-eqz v0, :cond_20

    .line 33882132
    .line 33882133
    sget v0, Lwb2/k;->a:I

    .line 33882134
    .line 33882135
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {}, Lsf2/b;->c()V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_26

    .line 33882144
    :cond_20
    iget-wide v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->s:J

    .line 33882145
    .line 33882146
    const/4 v0, 0x3

    .line 33882147
    invoke-static {v2, v3, v0, v1}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :goto_26
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 33882151
    .line 33882152
    if-eqz v0, :cond_2d

    .line 33882153
    .line 33882154
    invoke-interface {v0, p1, p2}, Lfo2/a;->g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 33882158
    .line 33882159
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33882163
    .line 33882164
    iget-object p2, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 33882165
    .line 33882166
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 33882176
    .line 33882177
    invoke-interface {p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->dismissDialog()V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final E1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17170442
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 17170444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170449
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    const-string p1, ", vm="

    .line 17170454
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    const/16 p1, 0x40

    .line 17170474
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170480
    move-result p1

    .line 17170481
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170484
    const-string p1, ", dataType="

    .line 17170486
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170492
    move-result-object p1

    .line 17170493
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170495
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    const-string p1, ", windowFocused="

    .line 17170500
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    iget-boolean p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t:Z

    .line 17170505
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170508
    const-string p1, ", otherCovered="

    .line 17170510
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    iget-boolean p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->u:Z

    .line 17170515
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170518
    const-string p1, ", emoji="

    .line 17170520
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    iget-boolean p1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 17170525
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170528
    const-string p1, ", asr="

    .line 17170530
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    iget-boolean p1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 17170535
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170538
    const-string p1, ", keyboardHeight="

    .line 17170540
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    iget p1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->d:I

    .line 17170545
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    const-string v0, "ParaPublishRotate"

    .line 17170557
    invoke-static {v0, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public final E1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17170441
    .line 17170442
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 17170443
    .line 17170444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string p1, ", vm="

    .line 17170453
    .line 17170454
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    const/16 p1, 0x40

    .line 17170473
    .line 17170474
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p1

    .line 17170481
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string p1, ", dataType="

    .line 17170485
    .line 17170486
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170494
    .line 17170495
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string p1, ", windowFocused="

    .line 17170499
    .line 17170500
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-boolean p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t:Z

    .line 17170504
    .line 17170505
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string p1, ", otherCovered="

    .line 17170509
    .line 17170510
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    iget-boolean p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->u:Z

    .line 17170514
    .line 17170515
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string p1, ", emoji="

    .line 17170519
    .line 17170520
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    iget-boolean p1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 17170524
    .line 17170525
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string p1, ", asr="

    .line 17170529
    .line 17170530
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    iget-boolean p1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 17170534
    .line 17170535
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string p1, ", keyboardHeight="

    .line 17170539
    .line 17170540
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    iget p1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->d:I

    .line 17170544
    .line 17170545
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v0, "ParaPublishRotate"

    .line 17170556
    .line 17170557
    invoke-static {v0, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


.method public final F1(I)V
[MOD-CHANGED]
.method public final F1(I)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_18

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039373
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17039375
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039377
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039380
    move-result v1

    .line 17039381
    if-ge p1, v1, :cond_18

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-eqz v0, :cond_29

    .line 17039386
    iget-object v1, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    new-instance v4, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$scrollMultiImagePanelTo$1;

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$scrollMultiImagePanelTo$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;ILkotlin/coroutines/Continuation;)V

    .line 17039396
    const/4 v5, 0x3

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1(I)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_18

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-ge p1, v1, :cond_18

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-eqz v0, :cond_29

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    new-instance v4, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$scrollMultiImagePanelTo$1;

    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$scrollMultiImagePanelTo$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;ILkotlin/coroutines/Continuation;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v5, 0x3

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V
[MOD-CHANGED]
.method public final G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$sendEffect$1;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$sendEffect$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/viewmodel/a;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    const/4 v5, 0x3

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$sendEffect$1;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$sendEffect$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/viewmodel/a;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v5, 0x3

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final H1(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final H1(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17039366
    const/4 v2, 0x3

    .line 17039367
    const-string v3, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039369
    if-eqz v1, :cond_20

    .line 17039371
    check-cast p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->error:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    :cond_16
    if-eqz v0, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v3, p1

    .line 17039386
    :goto_1a
    iget-wide v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->s:J

    .line 17039388
    invoke-static {v0, v1, v2, v3}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    iget-wide v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->s:J

    .line 17039394
    invoke-static {v0, v1, v2, v3}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final H1(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17039365
    .line 17039366
    const/4 v2, 0x3

    .line 17039367
    const-string v3, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_20

    .line 17039370
    .line 17039371
    check-cast p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->error:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    :cond_16
    if-eqz v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v3, p1

    .line 17039386
    :goto_1a
    iget-wide v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->s:J

    .line 17039387
    .line 17039388
    invoke-static {v0, v1, v2, v3}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    iget-wide v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->s:J

    .line 17039393
    .line 17039394
    invoke-static {v0, v1, v2, v3}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


.method public I1()V
[MOD-CHANGED]
.method public I1()V
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->s:J

    .line 131074
    const/4 v2, 0x2

    .line 131075
    const-string v3, "\u53d1\u8868\u4e2d"

    .line 131077
    invoke-static {v0, v1, v2, v3}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public I1()V
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->s:J

    .line 131073
    .line 131074
    const/4 v2, 0x2

    .line 131075
    const-string v3, "\u53d1\u8868\u4e2d"

    .line 131076
    .line 131077
    invoke-static {v0, v1, v2, v3}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final J1()V
[MOD-CHANGED]
.method public final J1()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "\u6700\u591a\u8f93\u5165"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 196617
    iget v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    const-string v1, "\u4e2a\u5b57"

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 196633
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 196636
    invoke-virtual {p0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "\u6700\u591a\u8f93\u5165"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 196616
    .line 196617
    iget v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "\u4e2a\u5b57"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 196632
    .line 196633
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {p0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final K1(Z)V
[MOD-CHANGED]
.method public final K1(Z)V
    .registers 22

    .prologue
    .line 17039360
    move/from16 v9, p1

    .line 17039362
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039365
    move-result-object v15

    .line 17039366
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    const/4 v8, 0x0

    .line 17039384
    const/4 v10, 0x0

    .line 17039385
    const/4 v11, 0x0

    .line 17039386
    const/4 v13, 0x0

    .line 17039387
    move v12, v13

    .line 17039388
    const/4 v14, 0x0

    .line 17039389
    const/16 v16, 0x0

    .line 17039391
    move-object/from16 v19, v15

    .line 17039393
    move-object/from16 v15, v16

    .line 17039395
    const/16 v16, 0x0

    .line 17039397
    const/16 v17, 0x0

    .line 17039399
    const v18, 0x7ffdff

    .line 17039402
    invoke-static/range {v0 .. v18}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039405
    move-result-object v0

    .line 17039406
    move-object/from16 v1, v19

    .line 17039408
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039411
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->N1()V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Z)V
    .registers 22

    .prologue
    .line 17039360
    move/from16 v9, p1

    .line 17039361
    .line 17039362
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v15

    .line 17039366
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    const/4 v8, 0x0

    .line 17039384
    const/4 v10, 0x0

    .line 17039385
    const/4 v11, 0x0

    .line 17039386
    const/4 v13, 0x0

    .line 17039387
    move v12, v13

    .line 17039388
    const/4 v14, 0x0

    .line 17039389
    const/16 v16, 0x0

    .line 17039390
    .line 17039391
    move-object/from16 v19, v15

    .line 17039392
    .line 17039393
    move-object/from16 v15, v16

    .line 17039394
    .line 17039395
    const/16 v16, 0x0

    .line 17039396
    .line 17039397
    const/16 v17, 0x0

    .line 17039398
    .line 17039399
    const v18, 0x7ffdff

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static/range {v0 .. v18}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    move-object/from16 v1, v19

    .line 17039407
    .line 17039408
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->N1()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final L1()V
[MOD-CHANGED]
.method public final L1()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->g:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->i:Lao2/z;

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    iget-object v0, v0, Lao2/z;->a:Lmt5/r;

    .line 196618
    invoke-interface {v0}, Lmt5/r;->b()V

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->g:Z

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->g:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->i:Lao2/z;

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    iget-object v0, v0, Lao2/z;->a:Lmt5/r;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lmt5/r;->b()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->g:Z

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final M1(Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final M1(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170434
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170437
    move-result-object p1

    .line 17170438
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17170440
    if-nez p1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/model/a;->g:Ljava/lang/String;

    .line 17170445
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 17170447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170449
    const-string v3, "uploadVideo, selectVideoFilePath: "

    .line 17170451
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170464
    const/4 v1, 0x1

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    if-eqz v0, :cond_2d

    .line 17170468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170471
    move-result v3

    .line 17170472
    if-nez v3, :cond_2b

    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    const/4 v3, 0x0

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    :goto_2d
    const/4 v3, 0x1

    .line 17170478
    :goto_2e
    if-eqz v3, :cond_31

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/a;->i:Loa6/p6;

    .line 17170483
    if-eqz p1, :cond_49

    .line 17170485
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 17170487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170489
    const-string v2, "uploadVideo, \u8be5\u672c\u5730\u89c6\u9891\u5df2\u7ecf\u4e0a\u4f20\u8fc7\uff0c\u8def\u5f84\u4e3a: "

    .line 17170491
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170504
    return-void

    .line 17170505
    :cond_49
    iput-boolean v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->g:Z

    .line 17170507
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->i:Lao2/z;

    .line 17170509
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->p1()Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    new-instance v3, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;

    .line 17170515
    invoke-direct {v3, p0, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Ljava/lang/String;)V

    .line 17170518
    sget v4, Lao2/x;->a:I

    .line 17170520
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170523
    instance-of v4, p1, Lao2/z;

    .line 17170525
    const/4 v5, 0x0

    .line 17170526
    if-eqz v4, :cond_63

    .line 17170528
    iget-object p1, p1, Lao2/z;->a:Lmt5/r;

    .line 17170530
    goto :goto_7f

    .line 17170531
    :cond_63
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170539
    move-result-object p1

    .line 17170540
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 17170542
    if-eqz p1, :cond_75

    .line 17170544
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 17170547
    move-result-object p1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object p1, v5

    .line 17170550
    :goto_76
    if-eqz p1, :cond_7e

    .line 17170552
    new-instance p1, Lib6/h2;

    .line 17170554
    invoke-direct {p1}, Lib6/h2;-><init>()V

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object p1, v5

    .line 17170559
    :goto_7f
    if-nez p1, :cond_82

    .line 17170561
    goto :goto_be

    .line 17170562
    :cond_82
    new-instance v4, Lao2/w;

    .line 17170564
    invoke-direct {v4, v3}, Lao2/w;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;)V

    .line 17170567
    invoke-interface {p1, v0, v1, v4}, Lmt5/r;->a(Ljava/lang/String;Ljava/lang/String;Lmt5/r$f;)Lio/reactivex/Single;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170586
    move-result-object v0

    .line 17170587
    new-instance v1, Lao2/p;

    .line 17170589
    invoke-direct {v1, v3}, Lao2/p;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;)V

    .line 17170592
    new-instance v4, Lao2/q;

    .line 17170594
    invoke-direct {v4, v1}, Lao2/q;-><init>(Lao2/p;)V

    .line 17170597
    new-instance v1, Lao2/r;

    .line 17170599
    invoke-direct {v1, v3}, Lao2/r;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;)V

    .line 17170602
    new-instance v3, Lao2/s;

    .line 17170604
    invoke-direct {v3, v1}, Lao2/s;-><init>(Lao2/r;)V

    .line 17170607
    invoke-virtual {v0, v4, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170614
    invoke-interface {p1, v0}, Lmt5/r;->d(Lio/reactivex/disposables/Disposable;)V

    .line 17170617
    new-instance v5, Lao2/z;

    .line 17170619
    invoke-direct {v5, p1}, Lao2/z;-><init>(Lmt5/r;)V

    .line 17170622
    :goto_be
    iput-object v5, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->i:Lao2/z;

    .line 17170624
    return-void
.end method

[INNER-ORIGINAL]
.method public final M1(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17170439
    .line 17170440
    if-nez p1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/model/a;->g:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 17170446
    .line 17170447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    const-string v3, "uploadVideo, selectVideoFilePath: "

    .line 17170450
    .line 17170451
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v1, 0x1

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    if-eqz v0, :cond_2d

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-nez v3, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    const/4 v3, 0x0

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    :goto_2d
    const/4 v3, 0x1

    .line 17170478
    :goto_2e
    if-eqz v3, :cond_31

    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/a;->i:Loa6/p6;

    .line 17170482
    .line 17170483
    if-eqz p1, :cond_49

    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 17170486
    .line 17170487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    const-string v2, "uploadVideo, \u8be5\u672c\u5730\u89c6\u9891\u5df2\u7ecf\u4e0a\u4f20\u8fc7\uff0c\u8def\u5f84\u4e3a: "

    .line 17170490
    .line 17170491
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    return-void

    .line 17170505
    :cond_49
    iput-boolean v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->g:Z

    .line 17170506
    .line 17170507
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->i:Lao2/z;

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->p1()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    new-instance v3, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;

    .line 17170514
    .line 17170515
    invoke-direct {v3, p0, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget v4, Lao2/x;->a:I

    .line 17170519
    .line 17170520
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    instance-of v4, p1, Lao2/z;

    .line 17170524
    .line 17170525
    const/4 v5, 0x0

    .line 17170526
    if-eqz v4, :cond_63

    .line 17170527
    .line 17170528
    iget-object p1, p1, Lao2/z;->a:Lmt5/r;

    .line 17170529
    .line 17170530
    goto :goto_7f

    .line 17170531
    :cond_63
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_75

    .line 17170543
    .line 17170544
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object p1, v5

    .line 17170550
    :goto_76
    if-eqz p1, :cond_7e

    .line 17170551
    .line 17170552
    new-instance p1, Lib6/h2;

    .line 17170553
    .line 17170554
    invoke-direct {p1}, Lib6/h2;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object p1, v5

    .line 17170559
    :goto_7f
    if-nez p1, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_be

    .line 17170562
    :cond_82
    new-instance v4, Lao2/w;

    .line 17170563
    .line 17170564
    invoke-direct {v4, v3}, Lao2/w;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-interface {p1, v0, v1, v4}, Lmt5/r;->a(Ljava/lang/String;Ljava/lang/String;Lmt5/r$f;)Lio/reactivex/Single;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    new-instance v1, Lao2/p;

    .line 17170588
    .line 17170589
    invoke-direct {v1, v3}, Lao2/p;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v4, Lao2/q;

    .line 17170593
    .line 17170594
    invoke-direct {v4, v1}, Lao2/q;-><init>(Lao2/p;)V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v1, Lao2/r;

    .line 17170598
    .line 17170599
    invoke-direct {v1, v3}, Lao2/r;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v3, Lao2/s;

    .line 17170603
    .line 17170604
    invoke-direct {v3, v1}, Lao2/s;-><init>(Lao2/r;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v0, v4, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-interface {p1, v0}, Lmt5/r;->d(Lio/reactivex/disposables/Disposable;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v5, Lao2/z;

    .line 17170618
    .line 17170619
    invoke-direct {v5, p1}, Lao2/z;-><init>(Lmt5/r;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :goto_be
    iput-object v5, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->i:Lao2/z;

    .line 17170623
    .line 17170624
    return-void
.end method


.method public final N1()V
[MOD-CHANGED]
.method public final N1()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 262154
    iget v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->d:I

    .line 262156
    if-gtz v1, :cond_21

    .line 262158
    iget-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 262160
    if-nez v1, :cond_21

    .line 262162
    iget-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 262164
    if-nez v1, :cond_21

    .line 262166
    iget-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->j:Z

    .line 262168
    if-nez v1, :cond_21

    .line 262170
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->k:Z

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    const-string v1, "state_update"

    .line 262180
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->O1(Ljava/lang/String;Z)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 262153
    .line 262154
    iget v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->d:I

    .line 262155
    .line 262156
    if-gtz v1, :cond_21

    .line 262157
    .line 262158
    iget-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 262159
    .line 262160
    if-nez v1, :cond_21

    .line 262161
    .line 262162
    iget-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 262163
    .line 262164
    if-nez v1, :cond_21

    .line 262165
    .line 262166
    iget-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->j:Z

    .line 262167
    .line 262168
    if-nez v1, :cond_21

    .line 262169
    .line 262170
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->k:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    const-string v1, "state_update"

    .line 262179
    .line 262180
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->O1(Ljava/lang/String;Z)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final O1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final O1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->x:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->b:Lcom/dragon/community/kmp/publish/model/j;

    .line 33882127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v5, "updateBottomInputPanelVisible:"

    .line 33882131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    const/16 v5, 0x3a

    .line 33882139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object v4

    .line 33882149
    invoke-virtual {v3, v1, v4}, Lcom/dragon/community/kmp/publish/model/j;->a(Lcom/dragon/community/kmp/publish/model/j$a;Ljava/lang/String;)Z

    .line 33882152
    move-result v1

    .line 33882153
    if-eqz v1, :cond_2c

    .line 33882155
    goto :goto_30

    .line 33882156
    :cond_2c
    invoke-virtual {v0, p2}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->d(Z)V

    .line 33882159
    const/4 v2, 0x1

    .line 33882160
    :goto_30
    if-nez v2, :cond_57

    .line 33882162
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 33882164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882166
    const-string v2, "skip bottom input visible update, source="

    .line 33882168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    const-string p1, " visible="

    .line 33882176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882182
    const-string p1, " session="

    .line 33882184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->x:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 33882189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33882199
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final O1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 33882115
    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->x:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 33882120
    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->b:Lcom/dragon/community/kmp/publish/model/j;

    .line 33882126
    .line 33882127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v5, "updateBottomInputPanelVisible:"

    .line 33882130
    .line 33882131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    const/16 v5, 0x3a

    .line 33882138
    .line 33882139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    invoke-virtual {v3, v1, v4}, Lcom/dragon/community/kmp/publish/model/j;->a(Lcom/dragon/community/kmp/publish/model/j$a;Ljava/lang/String;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    if-eqz v1, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_30

    .line 33882156
    :cond_2c
    invoke-virtual {v0, p2}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->d(Z)V

    .line 33882157
    .line 33882158
    .line 33882159
    const/4 v2, 0x1

    .line 33882160
    :goto_30
    if-nez v2, :cond_57

    .line 33882161
    .line 33882162
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 33882163
    .line 33882164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    const-string v2, "skip bottom input visible update, source="

    .line 33882167
    .line 33882168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p1, " visible="

    .line 33882175
    .line 33882176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p1, " session="

    .line 33882183
    .line 33882184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->x:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 33882188
    .line 33882189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    return-void
.end method


.method public final P1(Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final P1(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170436
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_4d

    .line 17170443
    invoke-static/range {p1 .. p1}, Lcom/dragon/community/kmp/publish/model/h;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17170446
    move-result-object v1

    .line 17170447
    if-eqz v1, :cond_1a

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170452
    move-result v1

    .line 17170453
    if-nez v1, :cond_18

    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    const/4 v1, 0x0

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 17170459
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170470
    move-result-object v4

    .line 17170471
    move-object v5, v4

    .line 17170472
    check-cast v5, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    const/4 v8, 0x0

    .line 17170477
    const/4 v9, 0x0

    .line 17170478
    const/4 v10, 0x0

    .line 17170479
    const/4 v11, 0x0

    .line 17170480
    const/4 v12, 0x0

    .line 17170481
    const/4 v13, 0x0

    .line 17170482
    const/4 v14, 0x0

    .line 17170483
    const/4 v15, 0x0

    .line 17170484
    const/16 v16, 0x0

    .line 17170486
    xor-int/lit8 v18, v1, 0x1

    .line 17170488
    move/from16 v17, v18

    .line 17170490
    const/16 v19, 0x0

    .line 17170492
    const/16 v20, 0x0

    .line 17170494
    const/16 v21, 0x0

    .line 17170496
    const/16 v22, 0x0

    .line 17170498
    const v23, 0x7f3fff

    .line 17170501
    invoke-static/range {v5 .. v23}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170508
    goto :goto_93

    .line 17170509
    :cond_4d
    move-object/from16 v1, p1

    .line 17170511
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170513
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17170519
    if-nez v1, :cond_5a

    .line 17170521
    return-void

    .line 17170522
    :cond_5a
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17170524
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17170526
    invoke-interface {v3, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->w(Loa6/r2;)Z

    .line 17170529
    move-result v1

    .line 17170530
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170541
    move-result-object v4

    .line 17170542
    move-object v5, v4

    .line 17170543
    check-cast v5, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17170545
    const/4 v6, 0x0

    .line 17170546
    const/4 v7, 0x0

    .line 17170547
    const/4 v8, 0x0

    .line 17170548
    const/4 v9, 0x0

    .line 17170549
    const/4 v10, 0x0

    .line 17170550
    const/4 v11, 0x0

    .line 17170551
    const/4 v12, 0x0

    .line 17170552
    const/4 v13, 0x0

    .line 17170553
    const/4 v14, 0x0

    .line 17170554
    const/4 v15, 0x0

    .line 17170555
    const/16 v16, 0x0

    .line 17170557
    const/16 v17, 0x1

    .line 17170559
    xor-int/lit8 v18, v1, 0x1

    .line 17170561
    const/16 v19, 0x0

    .line 17170563
    const/16 v20, 0x0

    .line 17170565
    const/16 v21, 0x0

    .line 17170567
    const/16 v22, 0x0

    .line 17170569
    const v23, 0x7f3fff

    .line 17170572
    invoke-static/range {v5 .. v23}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170579
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final P1(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_4d

    .line 17170442
    .line 17170443
    invoke-static/range {p1 .. p1}, Lcom/dragon/community/kmp/publish/model/h;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    if-eqz v1, :cond_1a

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-nez v1, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    const/4 v1, 0x0

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 17170459
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    move-object v5, v4

    .line 17170472
    check-cast v5, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17170473
    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    const/4 v8, 0x0

    .line 17170477
    const/4 v9, 0x0

    .line 17170478
    const/4 v10, 0x0

    .line 17170479
    const/4 v11, 0x0

    .line 17170480
    const/4 v12, 0x0

    .line 17170481
    const/4 v13, 0x0

    .line 17170482
    const/4 v14, 0x0

    .line 17170483
    const/4 v15, 0x0

    .line 17170484
    const/16 v16, 0x0

    .line 17170485
    .line 17170486
    xor-int/lit8 v18, v1, 0x1

    .line 17170487
    .line 17170488
    move/from16 v17, v18

    .line 17170489
    .line 17170490
    const/16 v19, 0x0

    .line 17170491
    .line 17170492
    const/16 v20, 0x0

    .line 17170493
    .line 17170494
    const/16 v21, 0x0

    .line 17170495
    .line 17170496
    const/16 v22, 0x0

    .line 17170497
    .line 17170498
    const v23, 0x7f3fff

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static/range {v5 .. v23}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_93

    .line 17170509
    :cond_4d
    move-object/from16 v1, p1

    .line 17170510
    .line 17170511
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170512
    .line 17170513
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17170518
    .line 17170519
    if-nez v1, :cond_5a

    .line 17170520
    .line 17170521
    return-void

    .line 17170522
    :cond_5a
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17170523
    .line 17170524
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17170525
    .line 17170526
    invoke-interface {v3, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->w(Loa6/r2;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    move-object v5, v4

    .line 17170543
    check-cast v5, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17170544
    .line 17170545
    const/4 v6, 0x0

    .line 17170546
    const/4 v7, 0x0

    .line 17170547
    const/4 v8, 0x0

    .line 17170548
    const/4 v9, 0x0

    .line 17170549
    const/4 v10, 0x0

    .line 17170550
    const/4 v11, 0x0

    .line 17170551
    const/4 v12, 0x0

    .line 17170552
    const/4 v13, 0x0

    .line 17170553
    const/4 v14, 0x0

    .line 17170554
    const/4 v15, 0x0

    .line 17170555
    const/16 v16, 0x0

    .line 17170556
    .line 17170557
    const/16 v17, 0x1

    .line 17170558
    .line 17170559
    xor-int/lit8 v18, v1, 0x1

    .line 17170560
    .line 17170561
    const/16 v19, 0x0

    .line 17170562
    .line 17170563
    const/16 v20, 0x0

    .line 17170564
    .line 17170565
    const/16 v21, 0x0

    .line 17170566
    .line 17170567
    const/16 v22, 0x0

    .line 17170568
    .line 17170569
    const v23, 0x7f3fff

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static/range {v5 .. v23}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    return-void
.end method


.method public j1(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lmb2/a;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17170439
    iput-boolean v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->w:Z

    .line 17170441
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170443
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    if-eqz v1, :cond_89

    .line 17170448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170450
    const-string v4, "ContentPublishViewModel:"

    .line 17170452
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170458
    move-result-object v4

    .line 17170459
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    const/16 v4, 0x3a

    .line 17170466
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170472
    move-result v5

    .line 17170473
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->b:Lcom/dragon/community/kmp/publish/model/j;

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    new-instance v0, Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170493
    iget-wide v5, v1, Lcom/dragon/community/kmp/publish/model/j;->b:J

    .line 17170495
    const-wide/16 v7, 0x1

    .line 17170497
    add-long/2addr v5, v7

    .line 17170498
    iput-wide v5, v1, Lcom/dragon/community/kmp/publish/model/j;->b:J

    .line 17170500
    invoke-direct {v0, v5, v6, v3}, Lcom/dragon/community/kmp/publish/model/j$a;-><init>(JLjava/lang/String;)V

    .line 17170503
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170505
    iput-object v0, v1, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170507
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/j;->a:Lmb2/k;

    .line 17170509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170511
    const-string v6, "open publish session id="

    .line 17170513
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    iget-wide v6, v0, Lcom/dragon/community/kmp/publish/model/j$a;->a:J

    .line 17170518
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v6, " owner="

    .line 17170523
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/model/j$a;->b:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v6, " previous="

    .line 17170533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    if-eqz v3, :cond_71

    .line 17170538
    iget-wide v6, v3, Lcom/dragon/community/kmp/publish/model/j$a;->a:J

    .line 17170540
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170543
    move-result-object v6

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v6, v2

    .line 17170546
    :goto_72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170552
    if-eqz v3, :cond_7d

    .line 17170554
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/j$a;->b:Ljava/lang/String;

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v3, v2

    .line 17170558
    :goto_7e
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-virtual {v1, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v0, v2

    .line 17170570
    :goto_8a
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->x:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170572
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->y:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;

    .line 17170574
    invoke-static {v0}, Lwb2/h;->a(Lwb2/e;)V

    .line 17170577
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->N1()V

    .line 17170580
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17170583
    move-result-object v0

    .line 17170584
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onComposeCreate$$inlined$map$1;

    .line 17170586
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onComposeCreate$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 17170589
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17170592
    move-result-object v0

    .line 17170593
    const/4 v4, 0x0

    .line 17170594
    const/4 v5, 0x0

    .line 17170595
    new-instance v6, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onComposeCreate$1;

    .line 17170597
    invoke-direct {v6, v0, p0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onComposeCreate$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170600
    const/4 v7, 0x3

    .line 17170601
    const/4 v8, 0x0

    .line 17170602
    move-object v3, p1

    .line 17170603
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170606
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17170608
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->z:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;

    .line 17170610
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->l(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V

    .line 17170613
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 17170615
    if-eqz p1, :cond_bc

    .line 17170617
    invoke-interface {p1}, Lfo2/a;->onShow()V

    .line 17170620
    :cond_bc
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170627
    move-result-object p1

    .line 17170628
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17170630
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170632
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->M1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17170635
    return-void
.end method

[INNER-ORIGINAL]
.method public j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lmb2/a;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-boolean v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->w:Z

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170442
    .line 17170443
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    if-eqz v1, :cond_89

    .line 17170447
    .line 17170448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v4, "ContentPublishViewModel:"

    .line 17170451
    .line 17170452
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170460
    .line 17170461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const/16 v4, 0x3a

    .line 17170465
    .line 17170466
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->b:Lcom/dragon/community/kmp/publish/model/j;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v0, Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170492
    .line 17170493
    iget-wide v5, v1, Lcom/dragon/community/kmp/publish/model/j;->b:J

    .line 17170494
    .line 17170495
    const-wide/16 v7, 0x1

    .line 17170496
    .line 17170497
    add-long/2addr v5, v7

    .line 17170498
    iput-wide v5, v1, Lcom/dragon/community/kmp/publish/model/j;->b:J

    .line 17170499
    .line 17170500
    invoke-direct {v0, v5, v6, v3}, Lcom/dragon/community/kmp/publish/model/j$a;-><init>(JLjava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170504
    .line 17170505
    iput-object v0, v1, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170506
    .line 17170507
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/j;->a:Lmb2/k;

    .line 17170508
    .line 17170509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string v6, "open publish session id="

    .line 17170512
    .line 17170513
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-wide v6, v0, Lcom/dragon/community/kmp/publish/model/j$a;->a:J

    .line 17170517
    .line 17170518
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v6, " owner="

    .line 17170522
    .line 17170523
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/model/j$a;->b:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v6, " previous="

    .line 17170532
    .line 17170533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    if-eqz v3, :cond_71

    .line 17170537
    .line 17170538
    iget-wide v6, v3, Lcom/dragon/community/kmp/publish/model/j$a;->a:J

    .line 17170539
    .line 17170540
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v6

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v6, v2

    .line 17170546
    :goto_72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    if-eqz v3, :cond_7d

    .line 17170553
    .line 17170554
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/j$a;->b:Ljava/lang/String;

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v3, v2

    .line 17170558
    :goto_7e
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-virtual {v1, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v0, v2

    .line 17170570
    :goto_8a
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->x:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170571
    .line 17170572
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->y:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;

    .line 17170573
    .line 17170574
    invoke-static {v0}, Lwb2/h;->a(Lwb2/e;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->N1()V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onComposeCreate$$inlined$map$1;

    .line 17170585
    .line 17170586
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onComposeCreate$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    const/4 v4, 0x0

    .line 17170594
    const/4 v5, 0x0

    .line 17170595
    new-instance v6, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onComposeCreate$1;

    .line 17170596
    .line 17170597
    invoke-direct {v6, v0, p0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onComposeCreate$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170598
    .line 17170599
    .line 17170600
    const/4 v7, 0x3

    .line 17170601
    const/4 v8, 0x0

    .line 17170602
    move-object v3, p1

    .line 17170603
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17170607
    .line 17170608
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->z:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;

    .line 17170609
    .line 17170610
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->l(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 17170614
    .line 17170615
    if-eqz p1, :cond_bc

    .line 17170616
    .line 17170617
    invoke-interface {p1}, Lfo2/a;->onShow()V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17170629
    .line 17170630
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170631
    .line 17170632
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->M1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17170633
    .line 17170634
    .line 17170635
    return-void
.end method


.method public k1(Lcom/dragon/community/kmp/publish/model/g;)Z
[MOD-CHANGED]
.method public k1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_15

    .line 16973834
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 16973836
    const-string v1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 16973838
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 16973844
    return v0

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public k1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_15

    .line 16973833
    .line 16973834
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 16973835
    .line 16973836
    const-string v1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return v0

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    return p1
.end method


.method public final l1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final l1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object p1

    .line 16973828
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/dragon/community/kmp/publish/model/a;

    .line 16973840
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 16973842
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 16973844
    if-nez v2, :cond_18

    .line 16973846
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/a;->g:Ljava/lang/String;

    .line 16973848
    :cond_18
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->b(Ljava/lang/String;)V

    .line 16973851
    goto :goto_4

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/dragon/community/kmp/publish/model/a;

    .line 16973839
    .line 16973840
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 16973841
    .line 16973842
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 16973843
    .line 16973844
    if-nez v2, :cond_18

    .line 16973845
    .line 16973846
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/a;->g:Ljava/lang/String;

    .line 16973847
    .line 16973848
    :cond_18
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->b(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_4

    .line 16973852
    :cond_1c
    return-void
.end method


.method public final m1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m1(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->x:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170439
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz v1, :cond_83

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-object v4, v1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->b:Lcom/dragon/community/kmp/publish/model/j;

    .line 17170450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    iget-object v5, v4, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170458
    const/4 v6, 0x1

    .line 17170459
    if-eqz v5, :cond_27

    .line 17170461
    iget-wide v7, v5, Lcom/dragon/community/kmp/publish/model/j$a;->a:J

    .line 17170463
    iget-wide v9, v0, Lcom/dragon/community/kmp/publish/model/j$a;->a:J

    .line 17170465
    cmp-long v5, v7, v9

    .line 17170467
    if-nez v5, :cond_27

    .line 17170469
    const/4 v5, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v5, 0x0

    .line 17170472
    :goto_28
    if-eqz v5, :cond_2c

    .line 17170474
    const/4 v5, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v5, 0x0

    .line 17170477
    :goto_2d
    const-string v7, " session="

    .line 17170479
    if-nez v5, :cond_5d

    .line 17170481
    iget-object v5, v4, Lcom/dragon/community/kmp/publish/model/j;->a:Lmb2/k;

    .line 17170483
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170485
    const-string v8, "ignore close stale publish session, reason="

    .line 17170487
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/model/j;->b(Lcom/dragon/community/kmp/publish/model/j$a;)Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    const-string v0, " active="

    .line 17170505
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    iget-object v0, v4, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170510
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/model/j;->b(Lcom/dragon/community/kmp/publish/model/j$a;)Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {v5, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170524
    goto :goto_7d

    .line 17170525
    :cond_5d
    iget-object v3, v4, Lcom/dragon/community/kmp/publish/model/j;->a:Lmb2/k;

    .line 17170527
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v8, "close publish session, reason="

    .line 17170531
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/model/j;->b(Lcom/dragon/community/kmp/publish/model/j$a;)Ljava/lang/String;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v3, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170554
    iput-object v2, v4, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170556
    const/4 v3, 0x1

    .line 17170557
    :goto_7d
    if-nez v3, :cond_80

    .line 17170559
    goto :goto_83

    .line 17170560
    :cond_80
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->c(Ljava/lang/String;)V

    .line 17170563
    :cond_83
    :goto_83
    iput-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->x:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->x:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170438
    .line 17170439
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz v1, :cond_83

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v4, v1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->b:Lcom/dragon/community/kmp/publish/model/j;

    .line 17170449
    .line 17170450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v5, v4, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170457
    .line 17170458
    const/4 v6, 0x1

    .line 17170459
    if-eqz v5, :cond_27

    .line 17170460
    .line 17170461
    iget-wide v7, v5, Lcom/dragon/community/kmp/publish/model/j$a;->a:J

    .line 17170462
    .line 17170463
    iget-wide v9, v0, Lcom/dragon/community/kmp/publish/model/j$a;->a:J

    .line 17170464
    .line 17170465
    cmp-long v5, v7, v9

    .line 17170466
    .line 17170467
    if-nez v5, :cond_27

    .line 17170468
    .line 17170469
    const/4 v5, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v5, 0x0

    .line 17170472
    :goto_28
    if-eqz v5, :cond_2c

    .line 17170473
    .line 17170474
    const/4 v5, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v5, 0x0

    .line 17170477
    :goto_2d
    const-string v7, " session="

    .line 17170478
    .line 17170479
    if-nez v5, :cond_5d

    .line 17170480
    .line 17170481
    iget-object v5, v4, Lcom/dragon/community/kmp/publish/model/j;->a:Lmb2/k;

    .line 17170482
    .line 17170483
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    const-string v8, "ignore close stale publish session, reason="

    .line 17170486
    .line 17170487
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/model/j;->b(Lcom/dragon/community/kmp/publish/model/j$a;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v0, " active="

    .line 17170504
    .line 17170505
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v0, v4, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170509
    .line 17170510
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/model/j;->b(Lcom/dragon/community/kmp/publish/model/j$a;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {v5, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_7d

    .line 17170525
    :cond_5d
    iget-object v3, v4, Lcom/dragon/community/kmp/publish/model/j;->a:Lmb2/k;

    .line 17170526
    .line 17170527
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v8, "close publish session, reason="

    .line 17170530
    .line 17170531
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/model/j;->b(Lcom/dragon/community/kmp/publish/model/j$a;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v3, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iput-object v2, v4, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170555
    .line 17170556
    const/4 v3, 0x1

    .line 17170557
    :goto_7d
    if-nez v3, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_83

    .line 17170560
    :cond_80
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->c(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    iput-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->x:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17170564
    .line 17170565
    return-void
.end method


.method public final n1()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final n1()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp/publish/ui/b1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n1()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/community/kmp/publish/ui/b1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public p1()Ljava/lang/String;
[MOD-CHANGED]
.method public p1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 131074
    sget v1, Lmb2/k;->b:I

    .line 131076
    const-string v1, "\u4e0a\u4f20\u89c6\u9891\u9700\u8981\u91cd\u5199\u65b9\u6cd5\u4e3a source \u8d4b\u503c"

    .line 131078
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 131081
    const-string v0, ""

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public p1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 131073
    .line 131074
    sget v1, Lmb2/k;->b:I

    .line 131075
    .line 131076
    const-string v1, "\u4e0a\u4f20\u89c6\u9891\u9700\u8981\u91cd\u5199\u65b9\u6cd5\u4e3a source \u8d4b\u503c"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const-string v0, ""

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final q1()Lkotlinx/coroutines/flow/MutableStateFlow;
[MOD-CHANGED]
.method public final q1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/community/kmp/publish/ui/b1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/community/kmp/publish/ui/b1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V
[MOD-CHANGED]
.method public final r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V
    .registers 31

    .prologue
    .line 17432576
    move-object/from16 v0, p0

    .line 17432578
    move-object/from16 v1, p1

    .line 17432580
    const/4 v2, 0x0

    .line 17432581
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17432584
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17432587
    move-result-object v3

    .line 17432588
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17432591
    move-result-object v3

    .line 17432592
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432594
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17432596
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$t;

    .line 17432598
    const/4 v5, 0x1

    .line 17432599
    if-eqz v4, :cond_47

    .line 17432601
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$t;

    .line 17432603
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$t;->a:Z

    .line 17432605
    if-eqz v1, :cond_37

    .line 17432607
    invoke-static {v3}, Lcom/dragon/community/kmp/publish/model/h;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17432610
    move-result-object v1

    .line 17432611
    if-eqz v1, :cond_2b

    .line 17432613
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17432616
    move-result v3

    .line 17432617
    if-nez v3, :cond_2c

    .line 17432619
    :cond_2b
    const/4 v2, 0x1

    .line 17432620
    :cond_2c
    if-nez v2, :cond_3c

    .line 17432622
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 17432624
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 17432627
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17432630
    goto :goto_3c

    .line 17432631
    :cond_37
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17432633
    invoke-interface {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->a()V

    .line 17432636
    :cond_3c
    :goto_3c
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 17432638
    if-eqz v1, :cond_a23

    .line 17432640
    invoke-interface {v1}, Lfo2/a;->a()V

    .line 17432643
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17432645
    goto/16 :goto_a23

    .line 17432647
    :cond_47
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$o;

    .line 17432649
    if-eqz v4, :cond_cd

    .line 17432651
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17432654
    move-result-object v1

    .line 17432655
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17432658
    move-result-object v1

    .line 17432659
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432661
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 17432663
    xor-int/2addr v1, v5

    .line 17432664
    move v13, v1

    .line 17432665
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17432668
    move-result-object v2

    .line 17432669
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17432672
    move-result-object v3

    .line 17432673
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17432676
    move-result-object v3

    .line 17432677
    move-object v6, v3

    .line 17432678
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432680
    const/4 v7, 0x0

    .line 17432681
    const/4 v8, 0x0

    .line 17432682
    const/4 v9, 0x0

    .line 17432683
    const/4 v10, 0x0

    .line 17432684
    const/4 v11, 0x0

    .line 17432685
    const/4 v12, 0x0

    .line 17432686
    const/4 v14, 0x0

    .line 17432687
    const/4 v15, 0x0

    .line 17432688
    const/16 v16, 0x0

    .line 17432690
    const/16 v17, 0x0

    .line 17432692
    const/16 v18, 0x0

    .line 17432694
    const/16 v19, 0x0

    .line 17432696
    const/16 v20, 0x0

    .line 17432698
    const/16 v21, 0x0

    .line 17432700
    const/16 v22, 0x0

    .line 17432702
    const/16 v23, 0x0

    .line 17432704
    const v24, 0x7ffe7f

    .line 17432707
    invoke-static/range {v6 .. v24}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432710
    move-result-object v3

    .line 17432711
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17432714
    if-nez v1, :cond_c1

    .line 17432716
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17432719
    move-result-object v2

    .line 17432720
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17432723
    move-result-object v3

    .line 17432724
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17432727
    move-result-object v3

    .line 17432728
    move-object v4, v3

    .line 17432729
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432731
    const/4 v5, 0x0

    .line 17432732
    const/4 v6, 0x0

    .line 17432733
    const/4 v7, 0x0

    .line 17432734
    const/4 v8, 0x0

    .line 17432735
    const/4 v9, 0x0

    .line 17432736
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17432738
    invoke-interface {v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->k()Ljava/util/List;

    .line 17432741
    move-result-object v10

    .line 17432742
    const/4 v11, 0x0

    .line 17432743
    const/4 v12, 0x0

    .line 17432744
    const/4 v13, 0x0

    .line 17432745
    const/4 v14, 0x0

    .line 17432746
    const/4 v15, 0x0

    .line 17432747
    const/16 v16, 0x0

    .line 17432749
    const/16 v17, 0x0

    .line 17432751
    const/16 v18, 0x0

    .line 17432753
    const/16 v19, 0x0

    .line 17432755
    const/16 v20, 0x0

    .line 17432757
    const/16 v21, 0x0

    .line 17432759
    const v22, 0x7fffbf

    .line 17432762
    invoke-static/range {v4 .. v22}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432765
    move-result-object v3

    .line 17432766
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17432769
    :cond_c1
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17432771
    invoke-interface {v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->u(Z)V

    .line 17432774
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->N1()V

    .line 17432777
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17432779
    goto/16 :goto_a23

    .line 17432781
    :cond_cd
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$j;

    .line 17432783
    const-string v6, ""

    .line 17432785
    if-eqz v4, :cond_117

    .line 17432787
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17432790
    move-result-object v1

    .line 17432791
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17432794
    move-result-object v1

    .line 17432795
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432797
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->n:Z

    .line 17432799
    if-eqz v1, :cond_e5

    .line 17432801
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->J1()V

    .line 17432804
    goto :goto_ef

    .line 17432805
    :cond_e5
    const-string v1, "at_icon_click"

    .line 17432807
    invoke-virtual {v0, v1, v5}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->O1(Ljava/lang/String;Z)V

    .line 17432810
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17432812
    invoke-interface {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->i()V

    .line 17432815
    :goto_ef
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17432817
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17432819
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17432821
    if-ne v1, v2, :cond_113

    .line 17432823
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17432826
    move-result-object v1

    .line 17432827
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17432830
    move-result-object v1

    .line 17432831
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432833
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->n:Z

    .line 17432835
    if-eqz v1, :cond_109

    .line 17432837
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->J1()V

    .line 17432840
    goto :goto_113

    .line 17432841
    :cond_109
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$c;

    .line 17432843
    const-string v2, "@"

    .line 17432845
    invoke-direct {v1, v2, v6}, Lcom/dragon/community/kmp/publish/viewmodel/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432848
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17432851
    :cond_113
    :goto_113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17432853
    goto/16 :goto_a23

    .line 17432855
    :cond_117
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$a;

    .line 17432857
    if-eqz v4, :cond_15d

    .line 17432859
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$a;

    .line 17432861
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$a;->a:Z

    .line 17432863
    if-eqz v1, :cond_139

    .line 17432865
    invoke-static {v3}, Lcom/dragon/community/kmp/publish/model/h;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17432868
    move-result-object v1

    .line 17432869
    if-eqz v1, :cond_12d

    .line 17432871
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17432874
    move-result v3

    .line 17432875
    if-nez v3, :cond_12e

    .line 17432877
    :cond_12d
    const/4 v2, 0x1

    .line 17432878
    :cond_12e
    if-nez v2, :cond_152

    .line 17432880
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 17432882
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 17432885
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17432888
    goto :goto_152

    .line 17432889
    :cond_139
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17432892
    move-result-object v1

    .line 17432893
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17432896
    move-result-object v1

    .line 17432897
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432899
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17432901
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17432903
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17432906
    move-result-object v1

    .line 17432907
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17432909
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17432911
    invoke-interface {v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->x(Lcom/dragon/community/kmp/publish/model/a;)V

    .line 17432914
    :cond_152
    :goto_152
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 17432916
    if-eqz v1, :cond_a23

    .line 17432918
    invoke-interface {v1}, Lfo2/a;->f()V

    .line 17432921
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17432923
    goto/16 :goto_a23

    .line 17432925
    :cond_15d
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;

    .line 17432927
    if-eqz v4, :cond_1a5

    .line 17432929
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;

    .line 17432931
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;->b:Z

    .line 17432933
    sget v2, Lao2/j;->a:I

    .line 17432935
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17432938
    move-result v2

    .line 17432939
    if-nez v2, :cond_17d

    .line 17432941
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 17432943
    sget-object v2, Lnb2/c;->a:Lnb2/c;

    .line 17432945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432948
    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17432950
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 17432953
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17432956
    goto :goto_1a1

    .line 17432957
    :cond_17d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17432960
    move-result-object v2

    .line 17432961
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17432964
    move-result-object v2

    .line 17432965
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432967
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17432969
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->k1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 17432972
    move-result v3

    .line 17432973
    if-nez v3, :cond_190

    .line 17432975
    goto :goto_1a1

    .line 17432976
    :cond_190
    iput-boolean v5, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->v:Z

    .line 17432978
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17432980
    new-instance v4, Lcom/dragon/community/kmp/publish/viewmodel/l;

    .line 17432982
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/l;-><init>(Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Z)V

    .line 17432985
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/m;

    .line 17432987
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/m;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 17432990
    invoke-interface {v3, v4, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->o(Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V

    .line 17432993
    :goto_1a1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17432995
    goto/16 :goto_a23

    .line 17432997
    :cond_1a5
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;

    .line 17432999
    if-eqz v4, :cond_24e

    .line 17433001
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;

    .line 17433003
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;->a:Ljava/lang/String;

    .line 17433005
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17433008
    move-result v3

    .line 17433009
    if-nez v3, :cond_1b5

    .line 17433011
    const/4 v3, 0x1

    .line 17433012
    goto :goto_1b6

    .line 17433013
    :cond_1b5
    const/4 v3, 0x0

    .line 17433014
    :goto_1b6
    if-eqz v3, :cond_1bd

    .line 17433016
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17433019
    move-result-object v3

    .line 17433020
    goto :goto_1cb

    .line 17433021
    :cond_1bd
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433024
    move-result-object v3

    .line 17433025
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17433028
    move-result-object v3

    .line 17433029
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433031
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17433033
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 17433035
    :goto_1cb
    move-object v9, v3

    .line 17433036
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;->a:Ljava/lang/String;

    .line 17433038
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433041
    move-result-object v4

    .line 17433042
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17433045
    move-result-object v4

    .line 17433046
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433048
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17433050
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17433052
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->D1(Ljava/lang/String;)V

    .line 17433055
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433058
    move-result-object v3

    .line 17433059
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433062
    move-result-object v4

    .line 17433063
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17433066
    move-result-object v4

    .line 17433067
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433069
    const/4 v13, 0x0

    .line 17433070
    const/4 v14, 0x0

    .line 17433071
    const/4 v15, 0x0

    .line 17433072
    const/16 v16, 0x0

    .line 17433074
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433077
    move-result-object v6

    .line 17433078
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17433081
    move-result-object v6

    .line 17433082
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433084
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17433086
    iget-object v7, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;->a:Ljava/lang/String;

    .line 17433088
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;->c:Ljava/util/List;

    .line 17433090
    const/4 v10, 0x0

    .line 17433091
    iget-object v11, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;->d:Ljava/lang/String;

    .line 17433093
    const/16 v12, 0xf59

    .line 17433095
    invoke-static/range {v6 .. v12}, Lcom/dragon/community/kmp/publish/model/g;->d(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/community/kmp/publish/model/g;

    .line 17433098
    move-result-object v6

    .line 17433099
    const/4 v7, 0x0

    .line 17433100
    const/16 v17, 0x0

    .line 17433102
    const/16 v18, 0x0

    .line 17433104
    const/16 v19, 0x0

    .line 17433106
    const/16 v20, 0x0

    .line 17433108
    iget-boolean v8, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;->b:Z

    .line 17433110
    const/16 v22, 0x0

    .line 17433112
    const/16 v23, 0x0

    .line 17433114
    const/16 v24, 0x0

    .line 17433116
    const/16 v25, 0x0

    .line 17433118
    const/16 v26, 0x0

    .line 17433120
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;->d:Ljava/lang/String;

    .line 17433122
    if-eqz v1, :cond_229

    .line 17433124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17433127
    move-result v1

    .line 17433128
    goto :goto_22a

    .line 17433129
    :cond_229
    const/4 v1, 0x0

    .line 17433130
    :goto_22a
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17433132
    iget v9, v9, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 17433134
    if-ge v1, v9, :cond_233

    .line 17433136
    const/16 v27, 0x1

    .line 17433138
    goto :goto_235

    .line 17433139
    :cond_233
    const/16 v27, 0x0

    .line 17433141
    :goto_235
    const v28, 0x3fdfdf

    .line 17433144
    move-object v10, v4

    .line 17433145
    move-object v11, v13

    .line 17433146
    move-object v12, v14

    .line 17433147
    move v13, v15

    .line 17433148
    move/from16 v14, v16

    .line 17433150
    move-object v15, v6

    .line 17433151
    move-object/from16 v16, v7

    .line 17433153
    move/from16 v21, v8

    .line 17433155
    invoke-static/range {v10 .. v28}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433158
    move-result-object v1

    .line 17433159
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17433162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433164
    goto/16 :goto_a23

    .line 17433166
    :cond_24e
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$f0;

    .line 17433168
    if-eqz v4, :cond_25c

    .line 17433170
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$f0;

    .line 17433172
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$f0;->a:Ljava/util/List;

    .line 17433174
    iput-object v1, v3, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17433176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433178
    goto/16 :goto_a23

    .line 17433180
    :cond_25c
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$l;

    .line 17433182
    if-eqz v4, :cond_26a

    .line 17433184
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$l;

    .line 17433186
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$l;->a:Ljava/lang/String;

    .line 17433188
    iput-object v1, v3, Lcom/dragon/community/kmp/publish/model/g;->a:Ljava/lang/String;

    .line 17433190
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433192
    goto/16 :goto_a23

    .line 17433194
    :cond_26a
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$v;

    .line 17433196
    if-eqz v4, :cond_316

    .line 17433198
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$v;

    .line 17433200
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17433203
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->c:Ljava/util/List;

    .line 17433205
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17433208
    move-result v4

    .line 17433209
    if-eqz v4, :cond_27d

    .line 17433211
    goto/16 :goto_312

    .line 17433213
    :cond_27d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17433216
    move-result-object v4

    .line 17433217
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/x;

    .line 17433219
    const/4 v7, 0x2

    .line 17433220
    new-array v7, v7, [Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17433222
    sget-object v8, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Video:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17433224
    aput-object v8, v7, v2

    .line 17433226
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->LocalVideo:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17433228
    aput-object v2, v7, v5

    .line 17433230
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17433233
    move-result-object v2

    .line 17433234
    iget-object v7, v4, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17433236
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17433239
    move-result v2

    .line 17433240
    if-eqz v2, :cond_2a1

    .line 17433242
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17433244
    invoke-interface {v1, v4}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->n(Lcom/dragon/community/kmp/publish/ui/x;)V

    .line 17433247
    goto/16 :goto_312

    .line 17433249
    :cond_2a1
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17433251
    iget-object v7, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->b:Ljava/util/Map;

    .line 17433253
    iget v8, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->d:I

    .line 17433255
    invoke-interface {v2, v3, v8, v7}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->s(Ljava/util/List;ILjava/util/Map;)Z

    .line 17433258
    move-result v2

    .line 17433259
    if-eqz v2, :cond_2ae

    .line 17433261
    goto :goto_312

    .line 17433262
    :cond_2ae
    iget-object v2, v4, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17433264
    sget-object v3, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->LocalImage:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17433266
    if-ne v2, v3, :cond_2fc

    .line 17433268
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17433270
    if-eqz v8, :cond_312

    .line 17433272
    iget-object v1, v4, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 17433274
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17433277
    move-result-object v1

    .line 17433278
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17433280
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17433282
    sget v3, Lao2/i;->a:I

    .line 17433284
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17433287
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17433290
    move-result-object v1

    .line 17433291
    check-cast v1, Ljava/lang/String;

    .line 17433293
    if-nez v1, :cond_2d0

    .line 17433295
    goto :goto_312

    .line 17433296
    :cond_2d0
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17433298
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17433301
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17433304
    move-result v1

    .line 17433305
    if-nez v1, :cond_2dc

    .line 17433307
    goto :goto_312

    .line 17433308
    :cond_2dc
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17433311
    move-result-object v1

    .line 17433312
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17433315
    move-result-object v1

    .line 17433316
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433319
    invoke-static {v8, v1}, Lle2/e;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17433322
    move-result-object v1

    .line 17433323
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17433326
    move-result-object v10

    .line 17433327
    sget-object v7, Lxf2/s;->a:Lxf2/s;

    .line 17433329
    const/4 v9, 0x0

    .line 17433330
    invoke-static {v2}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17433333
    move-result-object v11

    .line 17433334
    const/16 v12, 0x1f0

    .line 17433336
    invoke-static/range {v7 .. v12}, Lxf2/s;->x(Lxf2/s;Landroid/view/View;ILjava/util/List;Lhr2/c;I)V

    .line 17433339
    goto :goto_312

    .line 17433340
    :cond_2fc
    iget-object v2, v4, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 17433342
    if-eqz v2, :cond_312

    .line 17433344
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17433346
    if-nez v2, :cond_305

    .line 17433348
    goto :goto_312

    .line 17433349
    :cond_305
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17433351
    if-eqz v1, :cond_312

    .line 17433353
    iget-object v3, v4, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 17433355
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17433357
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17433359
    invoke-static {v1, v2, v3, v5, v4}, Lao2/i;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;Ljava/lang/String;ZLyb2/c;)V

    .line 17433362
    :cond_312
    :goto_312
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433364
    goto/16 :goto_a23

    .line 17433366
    :cond_316
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$w;

    .line 17433368
    if-eqz v4, :cond_3be

    .line 17433370
    iget-object v4, v3, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17433372
    move-object v6, v1

    .line 17433373
    check-cast v6, Lcom/dragon/community/kmp/publish/viewmodel/b$w;

    .line 17433375
    iget-boolean v7, v6, Lcom/dragon/community/kmp/publish/viewmodel/b$w;->a:Z

    .line 17433377
    if-eqz v7, :cond_326

    .line 17433379
    iget v6, v6, Lcom/dragon/community/kmp/publish/viewmodel/b$w;->b:I

    .line 17433381
    goto :goto_327

    .line 17433382
    :cond_326
    const/4 v6, 0x0

    .line 17433383
    :goto_327
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17433386
    move-result-object v4

    .line 17433387
    check-cast v4, Lcom/dragon/community/kmp/publish/model/a;

    .line 17433389
    new-instance v6, Lcom/dragon/community/kmp/publish/viewmodel/c;

    .line 17433391
    invoke-direct {v6, v1, v3, v0, v4}, Lcom/dragon/community/kmp/publish/viewmodel/c;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/b;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/model/a;)V

    .line 17433394
    if-eqz v4, :cond_33b

    .line 17433396
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/model/a;->e()Z

    .line 17433399
    move-result v1

    .line 17433400
    if-ne v1, v5, :cond_33b

    .line 17433402
    const/4 v2, 0x1

    .line 17433403
    :cond_33b
    if-eqz v2, :cond_388

    .line 17433405
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433408
    move-result-object v1

    .line 17433409
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17433412
    move-result-object v2

    .line 17433413
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17433416
    move-result-object v2

    .line 17433417
    move-object v7, v2

    .line 17433418
    check-cast v7, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433420
    const/4 v8, 0x0

    .line 17433421
    const/4 v9, 0x0

    .line 17433422
    const/4 v10, 0x0

    .line 17433423
    const/4 v11, 0x0

    .line 17433424
    const/4 v12, 0x0

    .line 17433425
    const/4 v13, 0x0

    .line 17433426
    const/4 v14, 0x0

    .line 17433427
    const/4 v15, 0x0

    .line 17433428
    const/16 v16, 0x0

    .line 17433430
    const/16 v17, 0x0

    .line 17433432
    const/16 v18, 0x0

    .line 17433434
    const/16 v19, 0x0

    .line 17433436
    const/16 v20, 0x0

    .line 17433438
    new-instance v22, Lcom/dragon/community/kmp/publish/ui/z0;

    .line 17433440
    move-object/from16 v21, v22

    .line 17433442
    const-string v23, "\u662f\u5426\u5220\u9664AI\u89c6\u9891"

    .line 17433444
    const-string v24, "\u5220\u9664"

    .line 17433446
    const-string v25, "\u53d6\u6d88"

    .line 17433448
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/g;

    .line 17433450
    invoke-direct {v2, v6}, Lcom/dragon/community/kmp/publish/viewmodel/g;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/c;)V

    .line 17433453
    new-instance v27, Lcom/dragon/community/kmp/publish/viewmodel/h;

    .line 17433455
    invoke-direct/range {v27 .. v27}, Lcom/dragon/community/kmp/publish/viewmodel/h;-><init>()V

    .line 17433458
    move-object/from16 v26, v2

    .line 17433460
    invoke-direct/range {v22 .. v27}, Lcom/dragon/community/kmp/publish/ui/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17433463
    const/16 v22, 0x0

    .line 17433465
    const/16 v23, 0x0

    .line 17433467
    const/16 v24, 0x0

    .line 17433469
    const v25, 0x7effff

    .line 17433472
    invoke-static/range {v7 .. v25}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433475
    move-result-object v2

    .line 17433476
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17433479
    goto :goto_38b

    .line 17433480
    :cond_388
    invoke-virtual {v6}, Lcom/dragon/community/kmp/publish/viewmodel/c;->invoke()Ljava/lang/Object;

    .line 17433483
    :goto_38b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433486
    move-result-object v1

    .line 17433487
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17433490
    move-result-object v2

    .line 17433491
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17433494
    move-result-object v2

    .line 17433495
    move-object v3, v2

    .line 17433496
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433498
    const/4 v4, 0x0

    .line 17433499
    const/4 v5, 0x0

    .line 17433500
    const/4 v6, 0x0

    .line 17433501
    const/4 v7, 0x0

    .line 17433502
    const/4 v8, 0x0

    .line 17433503
    const/4 v9, 0x0

    .line 17433504
    const/4 v10, 0x0

    .line 17433505
    const/4 v11, 0x0

    .line 17433506
    const/4 v12, 0x0

    .line 17433507
    const/4 v13, 0x0

    .line 17433508
    const/4 v14, 0x0

    .line 17433509
    const/4 v15, 0x0

    .line 17433510
    const/16 v16, 0x0

    .line 17433512
    const/16 v17, 0x0

    .line 17433514
    const/16 v18, 0x0

    .line 17433516
    const/16 v19, 0x0

    .line 17433518
    const/16 v20, 0x0

    .line 17433520
    const v21, 0x7f3fff

    .line 17433523
    invoke-static/range {v3 .. v21}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433526
    move-result-object v2

    .line 17433527
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17433530
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433532
    goto/16 :goto_a23

    .line 17433534
    :cond_3be
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;

    .line 17433536
    if-eqz v4, :cond_489

    .line 17433538
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 17433540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17433542
    const-string v4, "handle EmojiClickIntent emojiName="

    .line 17433544
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433547
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;

    .line 17433549
    iget-object v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->a:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17433551
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 17433553
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433556
    const-string v4, ", fromOutside="

    .line 17433558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433561
    iget-boolean v5, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->c:Z

    .line 17433563
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17433566
    const-string v5, ", index="

    .line 17433568
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433571
    iget v7, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->b:I

    .line 17433573
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433579
    move-result-object v3

    .line 17433580
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17433583
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17433585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17433587
    const-string v7, "vm.handleEmojiClick emojiName="

    .line 17433589
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433592
    iget-object v7, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->a:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17433594
    iget-object v7, v7, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 17433596
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433599
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433602
    iget-boolean v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->c:Z

    .line 17433604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17433607
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433610
    iget v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->b:I

    .line 17433612
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433615
    const-string v4, ", draftTextLength="

    .line 17433617
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433620
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17433623
    move-result-object v4

    .line 17433624
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17433627
    move-result-object v4

    .line 17433628
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433630
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17433632
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17433634
    if-nez v4, :cond_425

    .line 17433636
    goto :goto_426

    .line 17433637
    :cond_425
    move-object v6, v4

    .line 17433638
    :goto_426
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17433641
    move-result v4

    .line 17433642
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433645
    const-string v4, ", isShowEmojiPanel="

    .line 17433647
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433650
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17433653
    move-result-object v4

    .line 17433654
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17433657
    move-result-object v4

    .line 17433658
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433660
    iget-boolean v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 17433662
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17433665
    const-string v4, ", isShowAsrPanel="

    .line 17433667
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433670
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17433673
    move-result-object v4

    .line 17433674
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17433677
    move-result-object v4

    .line 17433678
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433680
    iget-boolean v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 17433682
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17433685
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433688
    move-result-object v3

    .line 17433689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433692
    const-string v2, "PasteEditTextTrace"

    .line 17433694
    invoke-static {v2, v3}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433697
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/a$b;

    .line 17433699
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->a:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17433701
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 17433703
    invoke-direct {v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/a$b;-><init>(Ljava/lang/String;)V

    .line 17433706
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17433709
    iget-boolean v2, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->c:Z

    .line 17433711
    if-eqz v2, :cond_485

    .line 17433713
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17433715
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->a:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17433717
    invoke-interface {v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->p(Lcom/dragon/community/kmp/publish/ui/y4;)V

    .line 17433720
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 17433722
    if-eqz v2, :cond_485

    .line 17433724
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->a:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17433726
    iget v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->b:I

    .line 17433728
    invoke-interface {v2, v1, v3}, Lfo2/a;->k(ILcom/dragon/community/kmp/publish/ui/y4;)V

    .line 17433731
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433733
    :cond_485
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433735
    goto/16 :goto_a23

    .line 17433737
    :cond_489
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$q;

    .line 17433739
    const/4 v6, 0x0

    .line 17433740
    if-eqz v4, :cond_580

    .line 17433742
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17433744
    iget-boolean v7, v4, Lcom/dragon/community/kmp/publish/ui/t2;->e:Z

    .line 17433746
    if-eqz v7, :cond_4a8

    .line 17433748
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 17433751
    move-result v4

    .line 17433752
    if-nez v4, :cond_4a8

    .line 17433754
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17433757
    move-result v4

    .line 17433758
    if-eqz v4, :cond_4a8

    .line 17433760
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17433763
    move-result v4

    .line 17433764
    if-nez v4, :cond_4a8

    .line 17433766
    const/4 v4, 0x1

    .line 17433767
    goto :goto_4a9

    .line 17433768
    :cond_4a8
    const/4 v4, 0x0

    .line 17433769
    :goto_4a9
    if-eqz v4, :cond_4ac

    .line 17433771
    goto :goto_4cb

    .line 17433772
    :cond_4ac
    sget v4, Lcom/dragon/community/kmp/publish/model/h;->a:I

    .line 17433774
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17433777
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 17433780
    move-result v4

    .line 17433781
    if-eqz v4, :cond_4ba

    .line 17433783
    const-string v6, "\u6700\u591a\u6dfb\u52a01\u5f20\u8868\u60c5"

    .line 17433785
    goto :goto_4cb

    .line 17433786
    :cond_4ba
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17433789
    move-result v4

    .line 17433790
    if-eqz v4, :cond_4c3

    .line 17433792
    const-string v6, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u89c6\u9891\u548c\u8868\u60c5"

    .line 17433794
    goto :goto_4cb

    .line 17433795
    :cond_4c3
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17433798
    move-result v4

    .line 17433799
    if-eqz v4, :cond_4cb

    .line 17433801
    const-string v6, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u56fe\u7247\u548c\u8868\u60c5"

    .line 17433803
    :cond_4cb
    :goto_4cb
    if-eqz v6, :cond_4d6

    .line 17433805
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17433808
    move-result v4

    .line 17433809
    if-nez v4, :cond_4d4

    .line 17433811
    goto :goto_4d6

    .line 17433812
    :cond_4d4
    const/4 v4, 0x0

    .line 17433813
    goto :goto_4d7

    .line 17433814
    :cond_4d6
    :goto_4d6
    const/4 v4, 0x1

    .line 17433815
    :goto_4d7
    if-eqz v4, :cond_574

    .line 17433817
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17433820
    move-result-object v4

    .line 17433821
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17433824
    move-result-object v4

    .line 17433825
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433827
    iget-boolean v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->k:Z

    .line 17433829
    if-eqz v4, :cond_4fa

    .line 17433831
    move-object v4, v1

    .line 17433832
    check-cast v4, Lcom/dragon/community/kmp/publish/viewmodel/b$q;

    .line 17433834
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/viewmodel/b$q;->b:Ljava/lang/String;

    .line 17433836
    if-eqz v4, :cond_4f4

    .line 17433838
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17433841
    move-result v4

    .line 17433842
    if-eqz v4, :cond_4f5

    .line 17433844
    :cond_4f4
    const/4 v2, 0x1

    .line 17433845
    :cond_4f5
    if-eqz v2, :cond_4fa

    .line 17433847
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;->Recommend:Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;

    .line 17433849
    goto :goto_51d

    .line 17433850
    :cond_4fa
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17433853
    move-result-object v2

    .line 17433854
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17433857
    move-result-object v2

    .line 17433858
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433860
    iget-boolean v2, v2, Lcom/dragon/community/kmp/publish/ui/b1;->k:Z

    .line 17433862
    if-eqz v2, :cond_50b

    .line 17433864
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;->Search:Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;

    .line 17433866
    goto :goto_51d

    .line 17433867
    :cond_50b
    move-object v2, v1

    .line 17433868
    check-cast v2, Lcom/dragon/community/kmp/publish/viewmodel/b$q;

    .line 17433870
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/viewmodel/b$q;->c:Ljava/lang/String;

    .line 17433872
    const-string v4, "profile"

    .line 17433874
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433877
    move-result v2

    .line 17433878
    if-eqz v2, :cond_51b

    .line 17433880
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;->Favourite:Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;

    .line 17433882
    goto :goto_51d

    .line 17433883
    :cond_51b
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;->EmoticonExpand:Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;

    .line 17433885
    :goto_51d
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;->value:I

    .line 17433887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433890
    move-result-object v2

    .line 17433891
    iput-object v2, v3, Lcom/dragon/community/kmp/publish/model/g;->l:Ljava/lang/Integer;

    .line 17433893
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433896
    move-result-object v2

    .line 17433897
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17433900
    move-result-object v4

    .line 17433901
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17433904
    move-result-object v4

    .line 17433905
    move-object v5, v4

    .line 17433906
    check-cast v5, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433908
    const/4 v6, 0x0

    .line 17433909
    const/4 v7, 0x0

    .line 17433910
    const/4 v8, 0x0

    .line 17433911
    const/4 v9, 0x0

    .line 17433912
    const/16 v24, 0x0

    .line 17433914
    const/16 v25, 0x0

    .line 17433916
    const/4 v12, 0x0

    .line 17433917
    const/4 v13, 0x0

    .line 17433918
    const/4 v14, 0x0

    .line 17433919
    const/4 v15, 0x0

    .line 17433920
    const/16 v16, 0x0

    .line 17433922
    const/16 v17, 0x0

    .line 17433924
    const/16 v18, 0x0

    .line 17433926
    const/16 v19, 0x0

    .line 17433928
    const/16 v20, 0x0

    .line 17433930
    const/16 v21, 0x0

    .line 17433932
    const/16 v22, 0x0

    .line 17433934
    const v23, 0x7ffbff

    .line 17433937
    const/4 v10, 0x0

    .line 17433938
    const/4 v11, 0x0

    .line 17433939
    invoke-static/range {v5 .. v23}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433942
    move-result-object v4

    .line 17433943
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17433946
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$q;

    .line 17433948
    iget-object v5, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$q;->a:Loa6/r2;

    .line 17433950
    iget-object v6, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$q;->b:Ljava/lang/String;

    .line 17433952
    const/4 v8, 0x0

    .line 17433953
    new-instance v11, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$handleIntent$3;

    .line 17433955
    invoke-direct {v11, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$handleIntent$3;-><init>(Ljava/lang/Object;)V

    .line 17433958
    const/16 v12, 0x1f6

    .line 17433960
    move-object v4, v3

    .line 17433961
    move-object/from16 v9, v24

    .line 17433963
    move-object/from16 v10, v25

    .line 17433965
    invoke-static/range {v4 .. v12}, Lcom/dragon/community/kmp/publish/model/g;->p(Lcom/dragon/community/kmp/publish/model/g;Loa6/r2;Ljava/lang/String;Loa6/p6;Ljava/lang/String;Lcoil3/j0;Lcom/dragon/community/kmp/publish/model/f;Lkotlin/jvm/functions/Function1;I)V

    .line 17433968
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->P1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17433971
    goto :goto_57c

    .line 17433972
    :cond_574
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 17433974
    invoke-direct {v1, v6}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 17433977
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17433980
    :goto_57c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433982
    goto/16 :goto_a23

    .line 17433984
    :cond_580
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$r;

    .line 17433986
    if-eqz v4, :cond_5cb

    .line 17433988
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433991
    move-result-object v2

    .line 17433992
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433995
    move-result-object v3

    .line 17433996
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17433999
    move-result-object v3

    .line 17434000
    move-object v4, v3

    .line 17434001
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434003
    const/4 v5, 0x0

    .line 17434004
    const/4 v6, 0x0

    .line 17434005
    const/4 v7, 0x0

    .line 17434006
    const/4 v8, 0x0

    .line 17434007
    const/4 v9, 0x0

    .line 17434008
    const/4 v10, 0x0

    .line 17434009
    const/4 v11, 0x0

    .line 17434010
    const/4 v12, 0x0

    .line 17434011
    const/4 v13, 0x0

    .line 17434012
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$r;

    .line 17434014
    iget-boolean v14, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$r;->a:Z

    .line 17434016
    const/4 v15, 0x0

    .line 17434017
    const/16 v16, 0x0

    .line 17434019
    const/16 v17, 0x0

    .line 17434021
    const/16 v18, 0x0

    .line 17434023
    const/16 v19, 0x0

    .line 17434025
    const/16 v20, 0x0

    .line 17434027
    const/16 v21, 0x0

    .line 17434029
    const v22, 0x7ffbff

    .line 17434032
    invoke-static/range {v4 .. v22}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434035
    move-result-object v3

    .line 17434036
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17434039
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$r;->a:Z

    .line 17434041
    if-eqz v1, :cond_5c4

    .line 17434043
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 17434045
    if-eqz v1, :cond_5c4

    .line 17434047
    invoke-interface {v1}, Lfo2/a;->l()V

    .line 17434050
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434052
    :cond_5c4
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->N1()V

    .line 17434055
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434057
    goto/16 :goto_a23

    .line 17434059
    :cond_5cb
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$b;

    .line 17434061
    if-eqz v4, :cond_5ff

    .line 17434063
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$b;

    .line 17434065
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$b;->a:Lcom/dragon/community/kmp/publish/model/c;

    .line 17434067
    invoke-static {v1}, Lcom/dragon/community/kmp/publish/model/d;->a(Lcom/dragon/community/kmp/publish/model/c;)Ljava/util/List;

    .line 17434070
    move-result-object v1

    .line 17434071
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/i;

    .line 17434073
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/i;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 17434076
    invoke-virtual {v3, v1, v2}, Lcom/dragon/community/kmp/publish/model/g;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17434079
    move-result v1

    .line 17434080
    if-eqz v1, :cond_5f8

    .line 17434082
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17434085
    move-result-object v1

    .line 17434086
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17434089
    move-result-object v1

    .line 17434090
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434092
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17434094
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17434096
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17434099
    move-result v1

    .line 17434100
    sub-int/2addr v1, v5

    .line 17434101
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->F1(I)V

    .line 17434104
    :cond_5f8
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->P1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17434107
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434109
    goto/16 :goto_a23

    .line 17434111
    :cond_5ff
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c;

    .line 17434113
    if-eqz v4, :cond_61a

    .line 17434115
    const/4 v5, 0x0

    .line 17434116
    const/4 v6, 0x0

    .line 17434117
    const/4 v7, 0x0

    .line 17434118
    const/4 v8, 0x0

    .line 17434119
    const/4 v9, 0x0

    .line 17434120
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c;

    .line 17434122
    iget-object v10, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c;->a:Lcom/dragon/community/kmp/publish/model/f;

    .line 17434124
    const/4 v11, 0x0

    .line 17434125
    const/16 v12, 0x37f

    .line 17434127
    move-object v4, v3

    .line 17434128
    invoke-static/range {v4 .. v12}, Lcom/dragon/community/kmp/publish/model/g;->p(Lcom/dragon/community/kmp/publish/model/g;Loa6/r2;Ljava/lang/String;Loa6/p6;Ljava/lang/String;Lcoil3/j0;Lcom/dragon/community/kmp/publish/model/f;Lkotlin/jvm/functions/Function1;I)V

    .line 17434131
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->P1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17434134
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434136
    goto/16 :goto_a23

    .line 17434138
    :cond_61a
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$x;

    .line 17434140
    if-eqz v4, :cond_631

    .line 17434142
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$x;

    .line 17434144
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$x;->a:Ljava/util/List;

    .line 17434146
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$handleIntent$4;

    .line 17434148
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$handleIntent$4;-><init>(Ljava/lang/Object;)V

    .line 17434151
    invoke-virtual {v3, v1, v2}, Lcom/dragon/community/kmp/publish/model/g;->n(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17434154
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->P1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17434157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434159
    goto/16 :goto_a23

    .line 17434161
    :cond_631
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$y;

    .line 17434163
    if-eqz v4, :cond_660

    .line 17434165
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$y;

    .line 17434167
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$y;->a:Lcom/dragon/community/kmp/publish/model/a;

    .line 17434169
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/a;->g()Z

    .line 17434172
    move-result v2

    .line 17434173
    if-eqz v2, :cond_654

    .line 17434175
    const/4 v5, 0x0

    .line 17434176
    const/4 v6, 0x0

    .line 17434177
    const/4 v7, 0x0

    .line 17434178
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/model/a;->g:Ljava/lang/String;

    .line 17434180
    iget-object v9, v1, Lcom/dragon/community/kmp/publish/model/a;->h:Lcoil3/j0;

    .line 17434182
    const/4 v10, 0x0

    .line 17434183
    const/4 v11, 0x0

    .line 17434184
    const/16 v12, 0x39f

    .line 17434186
    move-object v4, v3

    .line 17434187
    invoke-static/range {v4 .. v12}, Lcom/dragon/community/kmp/publish/model/g;->p(Lcom/dragon/community/kmp/publish/model/g;Loa6/r2;Ljava/lang/String;Loa6/p6;Ljava/lang/String;Lcoil3/j0;Lcom/dragon/community/kmp/publish/model/f;Lkotlin/jvm/functions/Function1;I)V

    .line 17434190
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->M1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17434193
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434195
    goto :goto_659

    .line 17434196
    :cond_654
    sget v2, Lcom/dragon/community/kmp/publish/model/g;->n:I

    .line 17434198
    invoke-virtual {v3, v1, v6}, Lcom/dragon/community/kmp/publish/model/g;->o(Lcom/dragon/community/kmp/publish/model/a;Lkotlin/jvm/functions/Function1;)Z

    .line 17434201
    :goto_659
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->P1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17434204
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434206
    goto/16 :goto_a23

    .line 17434208
    :cond_660
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h0;

    .line 17434210
    if-eqz v4, :cond_6b3

    .line 17434212
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h0;

    .line 17434214
    iget-object v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h0;->b:Loa6/p6;

    .line 17434216
    iget-object v9, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h0;->c:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17434218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434221
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17434224
    iget-object v1, v3, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17434226
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17434229
    move-result-object v1

    .line 17434230
    :goto_676
    move-object v5, v1

    .line 17434231
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17434233
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17434236
    move-result v6

    .line 17434237
    const/4 v7, -0x1

    .line 17434238
    if-eqz v6, :cond_690

    .line 17434240
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17434243
    move-result-object v5

    .line 17434244
    check-cast v5, Lcom/dragon/community/kmp/publish/model/a;

    .line 17434246
    invoke-virtual {v5}, Lcom/dragon/community/kmp/publish/model/a;->g()Z

    .line 17434249
    move-result v5

    .line 17434250
    if-eqz v5, :cond_68d

    .line 17434252
    goto :goto_691

    .line 17434253
    :cond_68d
    add-int/lit8 v2, v2, 0x1

    .line 17434255
    goto :goto_676

    .line 17434256
    :cond_690
    const/4 v2, -0x1

    .line 17434257
    :goto_691
    if-ne v2, v7, :cond_694

    .line 17434259
    goto :goto_6af

    .line 17434260
    :cond_694
    iget-object v1, v3, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17434262
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17434265
    move-result-object v1

    .line 17434266
    move-object v5, v1

    .line 17434267
    check-cast v5, Lcom/dragon/community/kmp/publish/model/a;

    .line 17434269
    iget-object v1, v3, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17434271
    const/4 v6, 0x0

    .line 17434272
    const/4 v7, 0x0

    .line 17434273
    if-nez v4, :cond_6a5

    .line 17434275
    iget-object v4, v5, Lcom/dragon/community/kmp/publish/model/a;->i:Loa6/p6;

    .line 17434277
    :cond_6a5
    move-object v8, v4

    .line 17434278
    const/16 v10, 0xcff

    .line 17434280
    invoke-static/range {v5 .. v10}, Lcom/dragon/community/kmp/publish/model/a;->a(Lcom/dragon/community/kmp/publish/model/a;Loa6/r2;Lcom/dragon/community/kmp/publish/model/MediaUploadState;Loa6/p6;Lcom/dragon/community/kmp/publish/model/MediaUploadState;I)Lcom/dragon/community/kmp/publish/model/a;

    .line 17434283
    move-result-object v3

    .line 17434284
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17434287
    :goto_6af
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434289
    goto/16 :goto_a23

    .line 17434291
    :cond_6b3
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$d0;

    .line 17434293
    if-eqz v4, :cond_6c8

    .line 17434295
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->M1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17434298
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 17434300
    const-string v2, "\u89c6\u9891\u4e0a\u4f20\u4e2d\u2026"

    .line 17434302
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 17434305
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17434308
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434310
    goto/16 :goto_a23

    .line 17434312
    :cond_6c8
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$s;

    .line 17434314
    if-eqz v3, :cond_704

    .line 17434316
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434319
    move-result-object v2

    .line 17434320
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434323
    move-result-object v3

    .line 17434324
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434327
    move-result-object v3

    .line 17434328
    move-object v4, v3

    .line 17434329
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434331
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$s;

    .line 17434333
    iget-object v5, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$s;->a:Ljava/lang/String;

    .line 17434335
    iget-object v6, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$s;->b:Landroidx/compose/ui/text/b;

    .line 17434337
    const/4 v7, 0x0

    .line 17434338
    const/4 v8, 0x0

    .line 17434339
    const/4 v9, 0x0

    .line 17434340
    const/4 v10, 0x0

    .line 17434341
    const/4 v11, 0x0

    .line 17434342
    const/4 v12, 0x0

    .line 17434343
    const/4 v13, 0x0

    .line 17434344
    const/4 v14, 0x0

    .line 17434345
    const/4 v15, 0x0

    .line 17434346
    const/16 v16, 0x0

    .line 17434348
    const/16 v17, 0x0

    .line 17434350
    const/16 v18, 0x0

    .line 17434352
    const/16 v19, 0x0

    .line 17434354
    const/16 v20, 0x0

    .line 17434356
    const/16 v21, 0x0

    .line 17434358
    const v22, 0x7ffffc

    .line 17434361
    invoke-static/range {v4 .. v22}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434364
    move-result-object v1

    .line 17434365
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17434368
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434370
    goto/16 :goto_a23

    .line 17434372
    :cond_704
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$m;

    .line 17434374
    if-eqz v3, :cond_75c

    .line 17434376
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$m;

    .line 17434378
    iget-boolean v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$m;->a:Z

    .line 17434380
    if-eqz v3, :cond_753

    .line 17434382
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17434384
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17434386
    if-eqz v3, :cond_74d

    .line 17434388
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->x:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17434390
    iget v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$m;->b:F

    .line 17434392
    iget-object v6, v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->b:Lcom/dragon/community/kmp/publish/model/j;

    .line 17434394
    const-string v7, "onPublishDialogShow"

    .line 17434396
    invoke-virtual {v6, v4, v7}, Lcom/dragon/community/kmp/publish/model/j;->a(Lcom/dragon/community/kmp/publish/model/j$a;Ljava/lang/String;)Z

    .line 17434399
    move-result v4

    .line 17434400
    if-eqz v4, :cond_723

    .line 17434402
    goto :goto_74c

    .line 17434403
    :cond_723
    iput v1, v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->l:F

    .line 17434405
    iget-object v1, v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->i:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 17434407
    sget-object v4, Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;->Bottom:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 17434409
    if-eq v1, v4, :cond_72f

    .line 17434411
    iget-boolean v1, v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->k:Z

    .line 17434413
    if-eqz v1, :cond_730

    .line 17434415
    :cond_72f
    const/4 v2, 0x1

    .line 17434416
    :cond_730
    if-eqz v2, :cond_736

    .line 17434418
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a()V

    .line 17434421
    goto :goto_74b

    .line 17434422
    :cond_736
    iget-object v1, v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a:Lmb2/k;

    .line 17434424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17434426
    const-string v4, "skip emit publish dialog top, reason=panel_position_not_ready, commentId="

    .line 17434428
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17434431
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->e:Ljava/lang/String;

    .line 17434433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434439
    move-result-object v2

    .line 17434440
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17434443
    :goto_74b
    const/4 v2, 0x1

    .line 17434444
    :goto_74c
    move v5, v2

    .line 17434445
    :cond_74d
    if-eqz v5, :cond_758

    .line 17434447
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->N1()V

    .line 17434450
    goto :goto_758

    .line 17434451
    :cond_753
    const-string v1, "dialog_show_intent_false"

    .line 17434453
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->m1(Ljava/lang/String;)V

    .line 17434456
    :cond_758
    :goto_758
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434458
    goto/16 :goto_a23

    .line 17434460
    :cond_75c
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$k;

    .line 17434462
    if-eqz v3, :cond_793

    .line 17434464
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434467
    move-result-object v1

    .line 17434468
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434471
    move-result-object v2

    .line 17434472
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434475
    move-result-object v2

    .line 17434476
    move-object v3, v2

    .line 17434477
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434479
    const/4 v4, 0x0

    .line 17434480
    const/4 v5, 0x0

    .line 17434481
    const/4 v6, 0x0

    .line 17434482
    const/4 v7, 0x0

    .line 17434483
    const/4 v8, 0x0

    .line 17434484
    const/4 v9, 0x0

    .line 17434485
    const/4 v10, 0x0

    .line 17434486
    const/4 v11, 0x0

    .line 17434487
    const/4 v12, 0x0

    .line 17434488
    const/4 v13, 0x0

    .line 17434489
    const/4 v14, 0x0

    .line 17434490
    const/4 v15, 0x0

    .line 17434491
    const/16 v16, 0x0

    .line 17434493
    const/16 v17, 0x0

    .line 17434495
    const/16 v18, 0x0

    .line 17434497
    const/16 v19, 0x0

    .line 17434499
    const/16 v20, 0x0

    .line 17434501
    const v21, 0x7effff

    .line 17434504
    invoke-static/range {v3 .. v21}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434507
    move-result-object v2

    .line 17434508
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17434511
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434513
    goto/16 :goto_a23

    .line 17434515
    :cond_793
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$p;

    .line 17434517
    if-eqz v3, :cond_7b9

    .line 17434519
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17434521
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$p;

    .line 17434523
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$p;->a:Ljava/lang/String;

    .line 17434525
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17434528
    move-result-object v4

    .line 17434529
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17434532
    move-result-object v4

    .line 17434533
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434535
    iget-boolean v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 17434537
    invoke-interface {v2, v3, v4}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->v(Ljava/lang/String;Z)V

    .line 17434540
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 17434542
    if-eqz v2, :cond_a23

    .line 17434544
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$p;->a:Ljava/lang/String;

    .line 17434546
    invoke-interface {v2, v1}, Lfo2/a;->onEmojiTabChange(Ljava/lang/String;)V

    .line 17434549
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434551
    goto/16 :goto_a23

    .line 17434553
    :cond_7b9
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$u;

    .line 17434555
    if-eqz v3, :cond_7f7

    .line 17434557
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434560
    move-result-object v2

    .line 17434561
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434564
    move-result-object v3

    .line 17434565
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434568
    move-result-object v3

    .line 17434569
    move-object v4, v3

    .line 17434570
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434572
    const/4 v5, 0x0

    .line 17434573
    const/4 v6, 0x0

    .line 17434574
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$u;

    .line 17434576
    iget v7, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$u;->a:I

    .line 17434578
    const/4 v8, 0x0

    .line 17434579
    const/4 v9, 0x0

    .line 17434580
    const/4 v10, 0x0

    .line 17434581
    const/4 v11, 0x0

    .line 17434582
    const/4 v12, 0x0

    .line 17434583
    const/4 v13, 0x0

    .line 17434584
    const/4 v14, 0x0

    .line 17434585
    const/4 v15, 0x0

    .line 17434586
    const/16 v16, 0x0

    .line 17434588
    const/16 v17, 0x0

    .line 17434590
    const/16 v18, 0x0

    .line 17434592
    const/16 v19, 0x0

    .line 17434594
    const/16 v20, 0x0

    .line 17434596
    const/16 v21, 0x0

    .line 17434598
    const v22, 0x7ffe77

    .line 17434601
    invoke-static/range {v4 .. v22}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434604
    move-result-object v1

    .line 17434605
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17434608
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->N1()V

    .line 17434611
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434613
    goto/16 :goto_a23

    .line 17434615
    :cond_7f7
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$b0;

    .line 17434617
    if-eqz v3, :cond_835

    .line 17434619
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434622
    move-result-object v1

    .line 17434623
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434626
    move-result-object v2

    .line 17434627
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434630
    move-result-object v2

    .line 17434631
    move-object v3, v2

    .line 17434632
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434634
    const/4 v4, 0x0

    .line 17434635
    const/4 v5, 0x0

    .line 17434636
    const/4 v6, 0x0

    .line 17434637
    const/4 v7, 0x0

    .line 17434638
    const/4 v8, 0x0

    .line 17434639
    const/4 v9, 0x0

    .line 17434640
    const/4 v10, 0x0

    .line 17434641
    const/4 v11, 0x0

    .line 17434642
    const/4 v12, 0x0

    .line 17434643
    const/4 v13, 0x0

    .line 17434644
    const/4 v14, 0x0

    .line 17434645
    const/4 v15, 0x0

    .line 17434646
    const/16 v16, 0x0

    .line 17434648
    const/16 v17, 0x0

    .line 17434650
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17434653
    move-result-object v18

    .line 17434654
    const/16 v19, 0x0

    .line 17434656
    const/16 v20, 0x0

    .line 17434658
    const v21, 0x6fffff

    .line 17434661
    invoke-static/range {v3 .. v21}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434664
    move-result-object v2

    .line 17434665
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17434668
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17434670
    invoke-interface {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->h()V

    .line 17434673
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434675
    goto/16 :goto_a23

    .line 17434677
    :cond_835
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$z;

    .line 17434679
    if-eqz v3, :cond_844

    .line 17434681
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$z;

    .line 17434683
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$z;->a:Lgo2/j;

    .line 17434685
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->z1(Lgo2/j;)V

    .line 17434688
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434690
    goto/16 :goto_a23

    .line 17434692
    :cond_844
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$a0;

    .line 17434694
    if-eqz v3, :cond_858

    .line 17434696
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$a0;

    .line 17434698
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$a0;->a:Lgo2/j;

    .line 17434700
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17434703
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17434705
    invoke-interface {v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->e(Lgo2/j;)V

    .line 17434708
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434710
    goto/16 :goto_a23

    .line 17434712
    :cond_858
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$g;

    .line 17434714
    if-eqz v3, :cond_8f8

    .line 17434716
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434719
    move-result-object v1

    .line 17434720
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434723
    move-result-object v1

    .line 17434724
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434726
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 17434728
    xor-int/2addr v1, v5

    .line 17434729
    if-eqz v1, :cond_87f

    .line 17434731
    sget v3, Lao2/j;->a:I

    .line 17434733
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17434736
    move-result v3

    .line 17434737
    if-nez v3, :cond_87f

    .line 17434739
    sget-object v1, Lmb2/r;->a:Lmb2/r;

    .line 17434741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434744
    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u7a33\u5b9a\uff0c\u8f6c\u6587\u5b57\u6682\u4e0d\u53ef\u7528"

    .line 17434746
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17434749
    goto/16 :goto_8f4

    .line 17434751
    :cond_87f
    if-eqz v1, :cond_898

    .line 17434753
    sget-object v1, Lcom/dragon/community/base/sdk/platform/PlatformPermission;->RECORDER:Lcom/dragon/community/base/sdk/platform/PlatformPermission;

    .line 17434755
    invoke-static {v1}, Lwb2/j;->a(Lcom/dragon/community/base/sdk/platform/PlatformPermission;)Z

    .line 17434758
    move-result v1

    .line 17434759
    if-eqz v1, :cond_88a

    .line 17434761
    goto :goto_898

    .line 17434762
    :cond_88a
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/n;

    .line 17434764
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/n;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 17434767
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/o;

    .line 17434769
    invoke-direct {v2}, Lcom/dragon/community/kmp/publish/viewmodel/o;-><init>()V

    .line 17434772
    invoke-static {v1, v2}, Lcom/dragon/community/kmp/publish/ui/n9;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17434775
    goto :goto_8f4

    .line 17434776
    :cond_898
    :goto_898
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434779
    move-result-object v1

    .line 17434780
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434783
    move-result-object v1

    .line 17434784
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434786
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 17434788
    xor-int/2addr v1, v5

    .line 17434789
    move v14, v1

    .line 17434790
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434793
    move-result-object v3

    .line 17434794
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434797
    move-result-object v3

    .line 17434798
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434800
    iget-boolean v3, v3, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 17434802
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434805
    move-result-object v4

    .line 17434806
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434809
    move-result-object v5

    .line 17434810
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434813
    move-result-object v5

    .line 17434814
    move-object v6, v5

    .line 17434815
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434817
    const/4 v7, 0x0

    .line 17434818
    const/4 v8, 0x0

    .line 17434819
    const/4 v9, 0x0

    .line 17434820
    const/4 v10, 0x0

    .line 17434821
    const/4 v11, 0x0

    .line 17434822
    const/4 v12, 0x0

    .line 17434823
    const/4 v13, 0x0

    .line 17434824
    const/4 v15, 0x0

    .line 17434825
    const/16 v16, 0x0

    .line 17434827
    const/16 v17, 0x0

    .line 17434829
    const/16 v18, 0x0

    .line 17434831
    const/16 v19, 0x0

    .line 17434833
    const/16 v20, 0x0

    .line 17434835
    const/16 v21, 0x0

    .line 17434837
    const/16 v22, 0x0

    .line 17434839
    const/16 v23, 0x0

    .line 17434841
    const v24, 0x7ffe7f

    .line 17434844
    invoke-static/range {v6 .. v24}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434847
    move-result-object v5

    .line 17434848
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17434851
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->N1()V

    .line 17434854
    if-eqz v1, :cond_8f4

    .line 17434856
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17434858
    invoke-interface {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->q()V

    .line 17434861
    if-eqz v3, :cond_8f4

    .line 17434863
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17434865
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->u(Z)V

    .line 17434868
    :cond_8f4
    :goto_8f4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434870
    goto/16 :goto_a23

    .line 17434872
    :cond_8f8
    sget-object v3, Lcom/dragon/community/kmp/publish/viewmodel/b$d;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$d;

    .line 17434874
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434877
    move-result v3

    .line 17434878
    if-eqz v3, :cond_91f

    .line 17434880
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17434882
    invoke-interface {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->c()V

    .line 17434885
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$h;

    .line 17434887
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434890
    move-result-object v2

    .line 17434891
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434894
    move-result-object v2

    .line 17434895
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434897
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17434899
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/model/g;->g:Ljava/lang/String;

    .line 17434901
    invoke-direct {v1, v2, v6}, Lcom/dragon/community/kmp/publish/viewmodel/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434904
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17434907
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434909
    goto/16 :goto_a23

    .line 17434911
    :cond_91f
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$f;

    .line 17434913
    if-eqz v3, :cond_9ea

    .line 17434915
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$f;

    .line 17434917
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$f;->a:Z

    .line 17434919
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17434921
    invoke-interface {v3, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->f(Z)V

    .line 17434924
    if-eqz v1, :cond_9b5

    .line 17434926
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17434928
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17434931
    move-result-object v1

    .line 17434932
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 17434935
    move-result-wide v3

    .line 17434936
    iput-wide v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->p:J

    .line 17434938
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434941
    move-result-object v1

    .line 17434942
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434945
    move-result-object v3

    .line 17434946
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434949
    move-result-object v3

    .line 17434950
    move-object v6, v3

    .line 17434951
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434953
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434956
    move-result-object v3

    .line 17434957
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434960
    move-result-object v3

    .line 17434961
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434963
    iget-object v7, v3, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17434965
    const/4 v8, 0x0

    .line 17434966
    const/4 v9, 0x0

    .line 17434967
    const/4 v10, 0x0

    .line 17434968
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434971
    move-result-object v3

    .line 17434972
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434975
    move-result-object v3

    .line 17434976
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434978
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17434980
    iget-object v11, v3, Lcom/dragon/community/kmp/publish/model/g;->h:Ljava/lang/String;

    .line 17434982
    const/4 v12, 0x0

    .line 17434983
    const/16 v13, 0xfbf

    .line 17434985
    invoke-static/range {v7 .. v13}, Lcom/dragon/community/kmp/publish/model/g;->d(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/community/kmp/publish/model/g;

    .line 17434988
    move-result-object v11

    .line 17434989
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434992
    move-result-object v3

    .line 17434993
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434996
    move-result-object v3

    .line 17434997
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434999
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17435001
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/g;->h:Ljava/lang/String;

    .line 17435003
    if-eqz v3, :cond_983

    .line 17435005
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17435008
    move-result v3

    .line 17435009
    if-nez v3, :cond_984

    .line 17435011
    :cond_983
    const/4 v2, 0x1

    .line 17435012
    :cond_984
    if-eqz v2, :cond_989

    .line 17435014
    const-string v2, "\u8bf7\u8bf4\u8bdd..."

    .line 17435016
    goto :goto_98d

    .line 17435017
    :cond_989
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17435019
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17435021
    :goto_98d
    move-object v7, v2

    .line 17435022
    const/4 v8, 0x0

    .line 17435023
    const/4 v9, 0x0

    .line 17435024
    const/4 v10, 0x0

    .line 17435025
    const/4 v12, 0x0

    .line 17435026
    const/4 v13, 0x0

    .line 17435027
    const/4 v14, 0x0

    .line 17435028
    const/4 v15, 0x0

    .line 17435029
    const/16 v16, 0x0

    .line 17435031
    const/16 v17, 0x0

    .line 17435033
    const/16 v18, 0x0

    .line 17435035
    const/16 v19, 0x0

    .line 17435037
    const/16 v20, 0x0

    .line 17435039
    const/16 v21, 0x0

    .line 17435041
    const/16 v22, 0x0

    .line 17435043
    const/16 v23, 0x0

    .line 17435045
    const v24, 0x7fffde

    .line 17435048
    invoke-static/range {v6 .. v24}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17435051
    move-result-object v2

    .line 17435052
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17435055
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/a$e;->a:Lcom/dragon/community/kmp/publish/viewmodel/a$e;

    .line 17435057
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17435060
    goto :goto_9e7

    .line 17435061
    :cond_9b5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17435064
    move-result-object v1

    .line 17435065
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17435068
    move-result-object v2

    .line 17435069
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17435072
    move-result-object v2

    .line 17435073
    move-object v3, v2

    .line 17435074
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17435076
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17435078
    iget-object v4, v2, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17435080
    const/4 v5, 0x0

    .line 17435081
    const/4 v6, 0x0

    .line 17435082
    const/4 v7, 0x0

    .line 17435083
    const/4 v8, 0x0

    .line 17435084
    const/4 v9, 0x0

    .line 17435085
    const/4 v10, 0x0

    .line 17435086
    const/4 v11, 0x0

    .line 17435087
    const/4 v12, 0x0

    .line 17435088
    const/4 v13, 0x0

    .line 17435089
    const/4 v14, 0x0

    .line 17435090
    const/4 v15, 0x0

    .line 17435091
    const/16 v16, 0x0

    .line 17435093
    const/16 v17, 0x0

    .line 17435095
    const/16 v18, 0x0

    .line 17435097
    const/16 v19, 0x0

    .line 17435099
    const/16 v20, 0x0

    .line 17435101
    const v21, 0x7ffffe

    .line 17435104
    invoke-static/range {v3 .. v21}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17435107
    move-result-object v2

    .line 17435108
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17435111
    :goto_9e7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17435113
    goto :goto_a23

    .line 17435114
    :cond_9ea
    instance-of v2, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e;

    .line 17435116
    if-eqz v2, :cond_9f8

    .line 17435118
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e;

    .line 17435120
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e;->a:Ljava/lang/Integer;

    .line 17435122
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->u1(Ljava/lang/Integer;)V

    .line 17435125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17435127
    goto :goto_a23

    .line 17435128
    :cond_9f8
    instance-of v2, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h;

    .line 17435130
    if-eqz v2, :cond_a08

    .line 17435132
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h;

    .line 17435134
    iget-object v2, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h;->a:Ljava/lang/String;

    .line 17435136
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h;->b:Z

    .line 17435138
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->v1(Ljava/lang/String;Z)V

    .line 17435141
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17435143
    goto :goto_a23

    .line 17435144
    :cond_a08
    instance-of v2, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$i;

    .line 17435146
    if-eqz v2, :cond_a16

    .line 17435148
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$i;

    .line 17435150
    iget v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$i;->a:F

    .line 17435152
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->w1(F)V

    .line 17435155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17435157
    goto :goto_a23

    .line 17435158
    :cond_a16
    instance-of v2, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$g0;

    .line 17435160
    if-eqz v2, :cond_a6e

    .line 17435162
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$g0;

    .line 17435164
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$g0;->a:Z

    .line 17435166
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->K1(Z)V

    .line 17435169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17435171
    :cond_a23
    :goto_a23
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17435174
    move-result-object v1

    .line 17435175
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17435178
    move-result-object v1

    .line 17435179
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17435181
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17435183
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 17435186
    move-result v6

    .line 17435187
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17435190
    move-result-object v1

    .line 17435191
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17435194
    move-result-object v1

    .line 17435195
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17435197
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->e:Z

    .line 17435199
    if-eq v6, v1, :cond_a6d

    .line 17435201
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17435204
    move-result-object v1

    .line 17435205
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17435208
    move-result-object v2

    .line 17435209
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17435212
    move-result-object v2

    .line 17435213
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17435215
    const/4 v3, 0x0

    .line 17435216
    const/4 v4, 0x0

    .line 17435217
    const/4 v5, 0x0

    .line 17435218
    const/4 v7, 0x0

    .line 17435219
    const/4 v8, 0x0

    .line 17435220
    const/4 v9, 0x0

    .line 17435221
    const/4 v10, 0x0

    .line 17435222
    const/4 v11, 0x0

    .line 17435223
    const/4 v12, 0x0

    .line 17435224
    const/4 v13, 0x0

    .line 17435225
    const/4 v14, 0x0

    .line 17435226
    const/4 v15, 0x0

    .line 17435227
    const/16 v16, 0x0

    .line 17435229
    const/16 v17, 0x0

    .line 17435231
    const/16 v18, 0x0

    .line 17435233
    const/16 v19, 0x0

    .line 17435235
    const v20, 0x7fffef

    .line 17435238
    invoke-static/range {v2 .. v20}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17435241
    move-result-object v2

    .line 17435242
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17435245
    :cond_a6d
    return-void

    .line 17435246
    :cond_a6e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17435248
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17435251
    throw v1
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V
    .registers 31

    .prologue
    .line 17432576
    move-object/from16 v0, p0

    .line 17432577
    .line 17432578
    move-object/from16 v1, p1

    .line 17432579
    .line 17432580
    const/4 v2, 0x0

    .line 17432581
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17432582
    .line 17432583
    .line 17432584
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17432585
    .line 17432586
    .line 17432587
    move-result-object v3

    .line 17432588
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17432589
    .line 17432590
    .line 17432591
    move-result-object v3

    .line 17432592
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432593
    .line 17432594
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17432595
    .line 17432596
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$t;

    .line 17432597
    .line 17432598
    const/4 v5, 0x1

    .line 17432599
    if-eqz v4, :cond_47

    .line 17432600
    .line 17432601
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$t;

    .line 17432602
    .line 17432603
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$t;->a:Z

    .line 17432604
    .line 17432605
    if-eqz v1, :cond_37

    .line 17432606
    .line 17432607
    invoke-static {v3}, Lcom/dragon/community/kmp/publish/model/h;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17432608
    .line 17432609
    .line 17432610
    move-result-object v1

    .line 17432611
    if-eqz v1, :cond_2b

    .line 17432612
    .line 17432613
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17432614
    .line 17432615
    .line 17432616
    move-result v3

    .line 17432617
    if-nez v3, :cond_2c

    .line 17432618
    .line 17432619
    :cond_2b
    const/4 v2, 0x1

    .line 17432620
    :cond_2c
    if-nez v2, :cond_3c

    .line 17432621
    .line 17432622
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 17432623
    .line 17432624
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 17432625
    .line 17432626
    .line 17432627
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17432628
    .line 17432629
    .line 17432630
    goto :goto_3c

    .line 17432631
    :cond_37
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17432632
    .line 17432633
    invoke-interface {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->a()V

    .line 17432634
    .line 17432635
    .line 17432636
    :cond_3c
    :goto_3c
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 17432637
    .line 17432638
    if-eqz v1, :cond_a23

    .line 17432639
    .line 17432640
    invoke-interface {v1}, Lfo2/a;->a()V

    .line 17432641
    .line 17432642
    .line 17432643
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17432644
    .line 17432645
    goto/16 :goto_a23

    .line 17432646
    .line 17432647
    :cond_47
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$o;

    .line 17432648
    .line 17432649
    if-eqz v4, :cond_cd

    .line 17432650
    .line 17432651
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17432652
    .line 17432653
    .line 17432654
    move-result-object v1

    .line 17432655
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17432656
    .line 17432657
    .line 17432658
    move-result-object v1

    .line 17432659
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432660
    .line 17432661
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 17432662
    .line 17432663
    xor-int/2addr v1, v5

    .line 17432664
    move v13, v1

    .line 17432665
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17432666
    .line 17432667
    .line 17432668
    move-result-object v2

    .line 17432669
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17432670
    .line 17432671
    .line 17432672
    move-result-object v3

    .line 17432673
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17432674
    .line 17432675
    .line 17432676
    move-result-object v3

    .line 17432677
    move-object v6, v3

    .line 17432678
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432679
    .line 17432680
    const/4 v7, 0x0

    .line 17432681
    const/4 v8, 0x0

    .line 17432682
    const/4 v9, 0x0

    .line 17432683
    const/4 v10, 0x0

    .line 17432684
    const/4 v11, 0x0

    .line 17432685
    const/4 v12, 0x0

    .line 17432686
    const/4 v14, 0x0

    .line 17432687
    const/4 v15, 0x0

    .line 17432688
    const/16 v16, 0x0

    .line 17432689
    .line 17432690
    const/16 v17, 0x0

    .line 17432691
    .line 17432692
    const/16 v18, 0x0

    .line 17432693
    .line 17432694
    const/16 v19, 0x0

    .line 17432695
    .line 17432696
    const/16 v20, 0x0

    .line 17432697
    .line 17432698
    const/16 v21, 0x0

    .line 17432699
    .line 17432700
    const/16 v22, 0x0

    .line 17432701
    .line 17432702
    const/16 v23, 0x0

    .line 17432703
    .line 17432704
    const v24, 0x7ffe7f

    .line 17432705
    .line 17432706
    .line 17432707
    invoke-static/range {v6 .. v24}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432708
    .line 17432709
    .line 17432710
    move-result-object v3

    .line 17432711
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17432712
    .line 17432713
    .line 17432714
    if-nez v1, :cond_c1

    .line 17432715
    .line 17432716
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17432717
    .line 17432718
    .line 17432719
    move-result-object v2

    .line 17432720
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17432721
    .line 17432722
    .line 17432723
    move-result-object v3

    .line 17432724
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17432725
    .line 17432726
    .line 17432727
    move-result-object v3

    .line 17432728
    move-object v4, v3

    .line 17432729
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432730
    .line 17432731
    const/4 v5, 0x0

    .line 17432732
    const/4 v6, 0x0

    .line 17432733
    const/4 v7, 0x0

    .line 17432734
    const/4 v8, 0x0

    .line 17432735
    const/4 v9, 0x0

    .line 17432736
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17432737
    .line 17432738
    invoke-interface {v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->k()Ljava/util/List;

    .line 17432739
    .line 17432740
    .line 17432741
    move-result-object v10

    .line 17432742
    const/4 v11, 0x0

    .line 17432743
    const/4 v12, 0x0

    .line 17432744
    const/4 v13, 0x0

    .line 17432745
    const/4 v14, 0x0

    .line 17432746
    const/4 v15, 0x0

    .line 17432747
    const/16 v16, 0x0

    .line 17432748
    .line 17432749
    const/16 v17, 0x0

    .line 17432750
    .line 17432751
    const/16 v18, 0x0

    .line 17432752
    .line 17432753
    const/16 v19, 0x0

    .line 17432754
    .line 17432755
    const/16 v20, 0x0

    .line 17432756
    .line 17432757
    const/16 v21, 0x0

    .line 17432758
    .line 17432759
    const v22, 0x7fffbf

    .line 17432760
    .line 17432761
    .line 17432762
    invoke-static/range {v4 .. v22}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432763
    .line 17432764
    .line 17432765
    move-result-object v3

    .line 17432766
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17432767
    .line 17432768
    .line 17432769
    :cond_c1
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17432770
    .line 17432771
    invoke-interface {v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->u(Z)V

    .line 17432772
    .line 17432773
    .line 17432774
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->N1()V

    .line 17432775
    .line 17432776
    .line 17432777
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17432778
    .line 17432779
    goto/16 :goto_a23

    .line 17432780
    .line 17432781
    :cond_cd
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$j;

    .line 17432782
    .line 17432783
    const-string v6, ""

    .line 17432784
    .line 17432785
    if-eqz v4, :cond_117

    .line 17432786
    .line 17432787
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17432788
    .line 17432789
    .line 17432790
    move-result-object v1

    .line 17432791
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17432792
    .line 17432793
    .line 17432794
    move-result-object v1

    .line 17432795
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432796
    .line 17432797
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->n:Z

    .line 17432798
    .line 17432799
    if-eqz v1, :cond_e5

    .line 17432800
    .line 17432801
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->J1()V

    .line 17432802
    .line 17432803
    .line 17432804
    goto :goto_ef

    .line 17432805
    :cond_e5
    const-string v1, "at_icon_click"

    .line 17432806
    .line 17432807
    invoke-virtual {v0, v1, v5}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->O1(Ljava/lang/String;Z)V

    .line 17432808
    .line 17432809
    .line 17432810
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17432811
    .line 17432812
    invoke-interface {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->i()V

    .line 17432813
    .line 17432814
    .line 17432815
    :goto_ef
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17432816
    .line 17432817
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17432818
    .line 17432819
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17432820
    .line 17432821
    if-ne v1, v2, :cond_113

    .line 17432822
    .line 17432823
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17432824
    .line 17432825
    .line 17432826
    move-result-object v1

    .line 17432827
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17432828
    .line 17432829
    .line 17432830
    move-result-object v1

    .line 17432831
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432832
    .line 17432833
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->n:Z

    .line 17432834
    .line 17432835
    if-eqz v1, :cond_109

    .line 17432836
    .line 17432837
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->J1()V

    .line 17432838
    .line 17432839
    .line 17432840
    goto :goto_113

    .line 17432841
    :cond_109
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$c;

    .line 17432842
    .line 17432843
    const-string v2, "@"

    .line 17432844
    .line 17432845
    invoke-direct {v1, v2, v6}, Lcom/dragon/community/kmp/publish/viewmodel/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432846
    .line 17432847
    .line 17432848
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17432849
    .line 17432850
    .line 17432851
    :cond_113
    :goto_113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17432852
    .line 17432853
    goto/16 :goto_a23

    .line 17432854
    .line 17432855
    :cond_117
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$a;

    .line 17432856
    .line 17432857
    if-eqz v4, :cond_15d

    .line 17432858
    .line 17432859
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$a;

    .line 17432860
    .line 17432861
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$a;->a:Z

    .line 17432862
    .line 17432863
    if-eqz v1, :cond_139

    .line 17432864
    .line 17432865
    invoke-static {v3}, Lcom/dragon/community/kmp/publish/model/h;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17432866
    .line 17432867
    .line 17432868
    move-result-object v1

    .line 17432869
    if-eqz v1, :cond_12d

    .line 17432870
    .line 17432871
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17432872
    .line 17432873
    .line 17432874
    move-result v3

    .line 17432875
    if-nez v3, :cond_12e

    .line 17432876
    .line 17432877
    :cond_12d
    const/4 v2, 0x1

    .line 17432878
    :cond_12e
    if-nez v2, :cond_152

    .line 17432879
    .line 17432880
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 17432881
    .line 17432882
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 17432883
    .line 17432884
    .line 17432885
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17432886
    .line 17432887
    .line 17432888
    goto :goto_152

    .line 17432889
    :cond_139
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17432890
    .line 17432891
    .line 17432892
    move-result-object v1

    .line 17432893
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17432894
    .line 17432895
    .line 17432896
    move-result-object v1

    .line 17432897
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432898
    .line 17432899
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17432900
    .line 17432901
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17432902
    .line 17432903
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17432904
    .line 17432905
    .line 17432906
    move-result-object v1

    .line 17432907
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 17432908
    .line 17432909
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17432910
    .line 17432911
    invoke-interface {v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->x(Lcom/dragon/community/kmp/publish/model/a;)V

    .line 17432912
    .line 17432913
    .line 17432914
    :cond_152
    :goto_152
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 17432915
    .line 17432916
    if-eqz v1, :cond_a23

    .line 17432917
    .line 17432918
    invoke-interface {v1}, Lfo2/a;->f()V

    .line 17432919
    .line 17432920
    .line 17432921
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17432922
    .line 17432923
    goto/16 :goto_a23

    .line 17432924
    .line 17432925
    :cond_15d
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;

    .line 17432926
    .line 17432927
    if-eqz v4, :cond_1a5

    .line 17432928
    .line 17432929
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;

    .line 17432930
    .line 17432931
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;->b:Z

    .line 17432932
    .line 17432933
    sget v2, Lao2/j;->a:I

    .line 17432934
    .line 17432935
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17432936
    .line 17432937
    .line 17432938
    move-result v2

    .line 17432939
    if-nez v2, :cond_17d

    .line 17432940
    .line 17432941
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 17432942
    .line 17432943
    sget-object v2, Lnb2/c;->a:Lnb2/c;

    .line 17432944
    .line 17432945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432946
    .line 17432947
    .line 17432948
    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17432949
    .line 17432950
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 17432951
    .line 17432952
    .line 17432953
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17432954
    .line 17432955
    .line 17432956
    goto :goto_1a1

    .line 17432957
    :cond_17d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17432958
    .line 17432959
    .line 17432960
    move-result-object v2

    .line 17432961
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17432962
    .line 17432963
    .line 17432964
    move-result-object v2

    .line 17432965
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17432966
    .line 17432967
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17432968
    .line 17432969
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->k1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 17432970
    .line 17432971
    .line 17432972
    move-result v3

    .line 17432973
    if-nez v3, :cond_190

    .line 17432974
    .line 17432975
    goto :goto_1a1

    .line 17432976
    :cond_190
    iput-boolean v5, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->v:Z

    .line 17432977
    .line 17432978
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17432979
    .line 17432980
    new-instance v4, Lcom/dragon/community/kmp/publish/viewmodel/l;

    .line 17432981
    .line 17432982
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/l;-><init>(Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Z)V

    .line 17432983
    .line 17432984
    .line 17432985
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/m;

    .line 17432986
    .line 17432987
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/m;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 17432988
    .line 17432989
    .line 17432990
    invoke-interface {v3, v4, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->o(Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V

    .line 17432991
    .line 17432992
    .line 17432993
    :goto_1a1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17432994
    .line 17432995
    goto/16 :goto_a23

    .line 17432996
    .line 17432997
    :cond_1a5
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;

    .line 17432998
    .line 17432999
    if-eqz v4, :cond_24e

    .line 17433000
    .line 17433001
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;

    .line 17433002
    .line 17433003
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;->a:Ljava/lang/String;

    .line 17433004
    .line 17433005
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17433006
    .line 17433007
    .line 17433008
    move-result v3

    .line 17433009
    if-nez v3, :cond_1b5

    .line 17433010
    .line 17433011
    const/4 v3, 0x1

    .line 17433012
    goto :goto_1b6

    .line 17433013
    :cond_1b5
    const/4 v3, 0x0

    .line 17433014
    :goto_1b6
    if-eqz v3, :cond_1bd

    .line 17433015
    .line 17433016
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17433017
    .line 17433018
    .line 17433019
    move-result-object v3

    .line 17433020
    goto :goto_1cb

    .line 17433021
    :cond_1bd
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433022
    .line 17433023
    .line 17433024
    move-result-object v3

    .line 17433025
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17433026
    .line 17433027
    .line 17433028
    move-result-object v3

    .line 17433029
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433030
    .line 17433031
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17433032
    .line 17433033
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 17433034
    .line 17433035
    :goto_1cb
    move-object v9, v3

    .line 17433036
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;->a:Ljava/lang/String;

    .line 17433037
    .line 17433038
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433039
    .line 17433040
    .line 17433041
    move-result-object v4

    .line 17433042
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17433043
    .line 17433044
    .line 17433045
    move-result-object v4

    .line 17433046
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433047
    .line 17433048
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17433049
    .line 17433050
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17433051
    .line 17433052
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->D1(Ljava/lang/String;)V

    .line 17433053
    .line 17433054
    .line 17433055
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433056
    .line 17433057
    .line 17433058
    move-result-object v3

    .line 17433059
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433060
    .line 17433061
    .line 17433062
    move-result-object v4

    .line 17433063
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17433064
    .line 17433065
    .line 17433066
    move-result-object v4

    .line 17433067
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433068
    .line 17433069
    const/4 v13, 0x0

    .line 17433070
    const/4 v14, 0x0

    .line 17433071
    const/4 v15, 0x0

    .line 17433072
    const/16 v16, 0x0

    .line 17433073
    .line 17433074
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433075
    .line 17433076
    .line 17433077
    move-result-object v6

    .line 17433078
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17433079
    .line 17433080
    .line 17433081
    move-result-object v6

    .line 17433082
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433083
    .line 17433084
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17433085
    .line 17433086
    iget-object v7, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;->a:Ljava/lang/String;

    .line 17433087
    .line 17433088
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;->c:Ljava/util/List;

    .line 17433089
    .line 17433090
    const/4 v10, 0x0

    .line 17433091
    iget-object v11, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;->d:Ljava/lang/String;

    .line 17433092
    .line 17433093
    const/16 v12, 0xf59

    .line 17433094
    .line 17433095
    invoke-static/range {v6 .. v12}, Lcom/dragon/community/kmp/publish/model/g;->d(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/community/kmp/publish/model/g;

    .line 17433096
    .line 17433097
    .line 17433098
    move-result-object v6

    .line 17433099
    const/4 v7, 0x0

    .line 17433100
    const/16 v17, 0x0

    .line 17433101
    .line 17433102
    const/16 v18, 0x0

    .line 17433103
    .line 17433104
    const/16 v19, 0x0

    .line 17433105
    .line 17433106
    const/16 v20, 0x0

    .line 17433107
    .line 17433108
    iget-boolean v8, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;->b:Z

    .line 17433109
    .line 17433110
    const/16 v22, 0x0

    .line 17433111
    .line 17433112
    const/16 v23, 0x0

    .line 17433113
    .line 17433114
    const/16 v24, 0x0

    .line 17433115
    .line 17433116
    const/16 v25, 0x0

    .line 17433117
    .line 17433118
    const/16 v26, 0x0

    .line 17433119
    .line 17433120
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e0;->d:Ljava/lang/String;

    .line 17433121
    .line 17433122
    if-eqz v1, :cond_229

    .line 17433123
    .line 17433124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17433125
    .line 17433126
    .line 17433127
    move-result v1

    .line 17433128
    goto :goto_22a

    .line 17433129
    :cond_229
    const/4 v1, 0x0

    .line 17433130
    :goto_22a
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17433131
    .line 17433132
    iget v9, v9, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 17433133
    .line 17433134
    if-ge v1, v9, :cond_233

    .line 17433135
    .line 17433136
    const/16 v27, 0x1

    .line 17433137
    .line 17433138
    goto :goto_235

    .line 17433139
    :cond_233
    const/16 v27, 0x0

    .line 17433140
    .line 17433141
    :goto_235
    const v28, 0x3fdfdf

    .line 17433142
    .line 17433143
    .line 17433144
    move-object v10, v4

    .line 17433145
    move-object v11, v13

    .line 17433146
    move-object v12, v14

    .line 17433147
    move v13, v15

    .line 17433148
    move/from16 v14, v16

    .line 17433149
    .line 17433150
    move-object v15, v6

    .line 17433151
    move-object/from16 v16, v7

    .line 17433152
    .line 17433153
    move/from16 v21, v8

    .line 17433154
    .line 17433155
    invoke-static/range {v10 .. v28}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433156
    .line 17433157
    .line 17433158
    move-result-object v1

    .line 17433159
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17433160
    .line 17433161
    .line 17433162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433163
    .line 17433164
    goto/16 :goto_a23

    .line 17433165
    .line 17433166
    :cond_24e
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$f0;

    .line 17433167
    .line 17433168
    if-eqz v4, :cond_25c

    .line 17433169
    .line 17433170
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$f0;

    .line 17433171
    .line 17433172
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$f0;->a:Ljava/util/List;

    .line 17433173
    .line 17433174
    iput-object v1, v3, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17433175
    .line 17433176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433177
    .line 17433178
    goto/16 :goto_a23

    .line 17433179
    .line 17433180
    :cond_25c
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$l;

    .line 17433181
    .line 17433182
    if-eqz v4, :cond_26a

    .line 17433183
    .line 17433184
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$l;

    .line 17433185
    .line 17433186
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$l;->a:Ljava/lang/String;

    .line 17433187
    .line 17433188
    iput-object v1, v3, Lcom/dragon/community/kmp/publish/model/g;->a:Ljava/lang/String;

    .line 17433189
    .line 17433190
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433191
    .line 17433192
    goto/16 :goto_a23

    .line 17433193
    .line 17433194
    :cond_26a
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$v;

    .line 17433195
    .line 17433196
    if-eqz v4, :cond_316

    .line 17433197
    .line 17433198
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$v;

    .line 17433199
    .line 17433200
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17433201
    .line 17433202
    .line 17433203
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->c:Ljava/util/List;

    .line 17433204
    .line 17433205
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17433206
    .line 17433207
    .line 17433208
    move-result v4

    .line 17433209
    if-eqz v4, :cond_27d

    .line 17433210
    .line 17433211
    goto/16 :goto_312

    .line 17433212
    .line 17433213
    :cond_27d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17433214
    .line 17433215
    .line 17433216
    move-result-object v4

    .line 17433217
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/x;

    .line 17433218
    .line 17433219
    const/4 v7, 0x2

    .line 17433220
    new-array v7, v7, [Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17433221
    .line 17433222
    sget-object v8, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Video:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17433223
    .line 17433224
    aput-object v8, v7, v2

    .line 17433225
    .line 17433226
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->LocalVideo:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17433227
    .line 17433228
    aput-object v2, v7, v5

    .line 17433229
    .line 17433230
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17433231
    .line 17433232
    .line 17433233
    move-result-object v2

    .line 17433234
    iget-object v7, v4, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17433235
    .line 17433236
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17433237
    .line 17433238
    .line 17433239
    move-result v2

    .line 17433240
    if-eqz v2, :cond_2a1

    .line 17433241
    .line 17433242
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17433243
    .line 17433244
    invoke-interface {v1, v4}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->n(Lcom/dragon/community/kmp/publish/ui/x;)V

    .line 17433245
    .line 17433246
    .line 17433247
    goto/16 :goto_312

    .line 17433248
    .line 17433249
    :cond_2a1
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17433250
    .line 17433251
    iget-object v7, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->b:Ljava/util/Map;

    .line 17433252
    .line 17433253
    iget v8, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->d:I

    .line 17433254
    .line 17433255
    invoke-interface {v2, v3, v8, v7}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->s(Ljava/util/List;ILjava/util/Map;)Z

    .line 17433256
    .line 17433257
    .line 17433258
    move-result v2

    .line 17433259
    if-eqz v2, :cond_2ae

    .line 17433260
    .line 17433261
    goto :goto_312

    .line 17433262
    :cond_2ae
    iget-object v2, v4, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17433263
    .line 17433264
    sget-object v3, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->LocalImage:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17433265
    .line 17433266
    if-ne v2, v3, :cond_2fc

    .line 17433267
    .line 17433268
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17433269
    .line 17433270
    if-eqz v8, :cond_312

    .line 17433271
    .line 17433272
    iget-object v1, v4, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 17433273
    .line 17433274
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17433275
    .line 17433276
    .line 17433277
    move-result-object v1

    .line 17433278
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17433279
    .line 17433280
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17433281
    .line 17433282
    sget v3, Lao2/i;->a:I

    .line 17433283
    .line 17433284
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17433285
    .line 17433286
    .line 17433287
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17433288
    .line 17433289
    .line 17433290
    move-result-object v1

    .line 17433291
    check-cast v1, Ljava/lang/String;

    .line 17433292
    .line 17433293
    if-nez v1, :cond_2d0

    .line 17433294
    .line 17433295
    goto :goto_312

    .line 17433296
    :cond_2d0
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17433297
    .line 17433298
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17433299
    .line 17433300
    .line 17433301
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17433302
    .line 17433303
    .line 17433304
    move-result v1

    .line 17433305
    if-nez v1, :cond_2dc

    .line 17433306
    .line 17433307
    goto :goto_312

    .line 17433308
    :cond_2dc
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17433309
    .line 17433310
    .line 17433311
    move-result-object v1

    .line 17433312
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17433313
    .line 17433314
    .line 17433315
    move-result-object v1

    .line 17433316
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433317
    .line 17433318
    .line 17433319
    invoke-static {v8, v1}, Lle2/e;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17433320
    .line 17433321
    .line 17433322
    move-result-object v1

    .line 17433323
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17433324
    .line 17433325
    .line 17433326
    move-result-object v10

    .line 17433327
    sget-object v7, Lxf2/s;->a:Lxf2/s;

    .line 17433328
    .line 17433329
    const/4 v9, 0x0

    .line 17433330
    invoke-static {v2}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17433331
    .line 17433332
    .line 17433333
    move-result-object v11

    .line 17433334
    const/16 v12, 0x1f0

    .line 17433335
    .line 17433336
    invoke-static/range {v7 .. v12}, Lxf2/s;->x(Lxf2/s;Landroid/view/View;ILjava/util/List;Lhr2/c;I)V

    .line 17433337
    .line 17433338
    .line 17433339
    goto :goto_312

    .line 17433340
    :cond_2fc
    iget-object v2, v4, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 17433341
    .line 17433342
    if-eqz v2, :cond_312

    .line 17433343
    .line 17433344
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17433345
    .line 17433346
    if-nez v2, :cond_305

    .line 17433347
    .line 17433348
    goto :goto_312

    .line 17433349
    :cond_305
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$v;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17433350
    .line 17433351
    if-eqz v1, :cond_312

    .line 17433352
    .line 17433353
    iget-object v3, v4, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 17433354
    .line 17433355
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17433356
    .line 17433357
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17433358
    .line 17433359
    invoke-static {v1, v2, v3, v5, v4}, Lao2/i;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;Ljava/lang/String;ZLyb2/c;)V

    .line 17433360
    .line 17433361
    .line 17433362
    :cond_312
    :goto_312
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433363
    .line 17433364
    goto/16 :goto_a23

    .line 17433365
    .line 17433366
    :cond_316
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$w;

    .line 17433367
    .line 17433368
    if-eqz v4, :cond_3be

    .line 17433369
    .line 17433370
    iget-object v4, v3, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17433371
    .line 17433372
    move-object v6, v1

    .line 17433373
    check-cast v6, Lcom/dragon/community/kmp/publish/viewmodel/b$w;

    .line 17433374
    .line 17433375
    iget-boolean v7, v6, Lcom/dragon/community/kmp/publish/viewmodel/b$w;->a:Z

    .line 17433376
    .line 17433377
    if-eqz v7, :cond_326

    .line 17433378
    .line 17433379
    iget v6, v6, Lcom/dragon/community/kmp/publish/viewmodel/b$w;->b:I

    .line 17433380
    .line 17433381
    goto :goto_327

    .line 17433382
    :cond_326
    const/4 v6, 0x0

    .line 17433383
    :goto_327
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17433384
    .line 17433385
    .line 17433386
    move-result-object v4

    .line 17433387
    check-cast v4, Lcom/dragon/community/kmp/publish/model/a;

    .line 17433388
    .line 17433389
    new-instance v6, Lcom/dragon/community/kmp/publish/viewmodel/c;

    .line 17433390
    .line 17433391
    invoke-direct {v6, v1, v3, v0, v4}, Lcom/dragon/community/kmp/publish/viewmodel/c;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/b;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/model/a;)V

    .line 17433392
    .line 17433393
    .line 17433394
    if-eqz v4, :cond_33b

    .line 17433395
    .line 17433396
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/model/a;->e()Z

    .line 17433397
    .line 17433398
    .line 17433399
    move-result v1

    .line 17433400
    if-ne v1, v5, :cond_33b

    .line 17433401
    .line 17433402
    const/4 v2, 0x1

    .line 17433403
    :cond_33b
    if-eqz v2, :cond_388

    .line 17433404
    .line 17433405
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433406
    .line 17433407
    .line 17433408
    move-result-object v1

    .line 17433409
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17433410
    .line 17433411
    .line 17433412
    move-result-object v2

    .line 17433413
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17433414
    .line 17433415
    .line 17433416
    move-result-object v2

    .line 17433417
    move-object v7, v2

    .line 17433418
    check-cast v7, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433419
    .line 17433420
    const/4 v8, 0x0

    .line 17433421
    const/4 v9, 0x0

    .line 17433422
    const/4 v10, 0x0

    .line 17433423
    const/4 v11, 0x0

    .line 17433424
    const/4 v12, 0x0

    .line 17433425
    const/4 v13, 0x0

    .line 17433426
    const/4 v14, 0x0

    .line 17433427
    const/4 v15, 0x0

    .line 17433428
    const/16 v16, 0x0

    .line 17433429
    .line 17433430
    const/16 v17, 0x0

    .line 17433431
    .line 17433432
    const/16 v18, 0x0

    .line 17433433
    .line 17433434
    const/16 v19, 0x0

    .line 17433435
    .line 17433436
    const/16 v20, 0x0

    .line 17433437
    .line 17433438
    new-instance v22, Lcom/dragon/community/kmp/publish/ui/z0;

    .line 17433439
    .line 17433440
    move-object/from16 v21, v22

    .line 17433441
    .line 17433442
    const-string v23, "\u662f\u5426\u5220\u9664AI\u89c6\u9891"

    .line 17433443
    .line 17433444
    const-string v24, "\u5220\u9664"

    .line 17433445
    .line 17433446
    const-string v25, "\u53d6\u6d88"

    .line 17433447
    .line 17433448
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/g;

    .line 17433449
    .line 17433450
    invoke-direct {v2, v6}, Lcom/dragon/community/kmp/publish/viewmodel/g;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/c;)V

    .line 17433451
    .line 17433452
    .line 17433453
    new-instance v27, Lcom/dragon/community/kmp/publish/viewmodel/h;

    .line 17433454
    .line 17433455
    invoke-direct/range {v27 .. v27}, Lcom/dragon/community/kmp/publish/viewmodel/h;-><init>()V

    .line 17433456
    .line 17433457
    .line 17433458
    move-object/from16 v26, v2

    .line 17433459
    .line 17433460
    invoke-direct/range {v22 .. v27}, Lcom/dragon/community/kmp/publish/ui/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17433461
    .line 17433462
    .line 17433463
    const/16 v22, 0x0

    .line 17433464
    .line 17433465
    const/16 v23, 0x0

    .line 17433466
    .line 17433467
    const/16 v24, 0x0

    .line 17433468
    .line 17433469
    const v25, 0x7effff

    .line 17433470
    .line 17433471
    .line 17433472
    invoke-static/range {v7 .. v25}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433473
    .line 17433474
    .line 17433475
    move-result-object v2

    .line 17433476
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17433477
    .line 17433478
    .line 17433479
    goto :goto_38b

    .line 17433480
    :cond_388
    invoke-virtual {v6}, Lcom/dragon/community/kmp/publish/viewmodel/c;->invoke()Ljava/lang/Object;

    .line 17433481
    .line 17433482
    .line 17433483
    :goto_38b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433484
    .line 17433485
    .line 17433486
    move-result-object v1

    .line 17433487
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17433488
    .line 17433489
    .line 17433490
    move-result-object v2

    .line 17433491
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17433492
    .line 17433493
    .line 17433494
    move-result-object v2

    .line 17433495
    move-object v3, v2

    .line 17433496
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433497
    .line 17433498
    const/4 v4, 0x0

    .line 17433499
    const/4 v5, 0x0

    .line 17433500
    const/4 v6, 0x0

    .line 17433501
    const/4 v7, 0x0

    .line 17433502
    const/4 v8, 0x0

    .line 17433503
    const/4 v9, 0x0

    .line 17433504
    const/4 v10, 0x0

    .line 17433505
    const/4 v11, 0x0

    .line 17433506
    const/4 v12, 0x0

    .line 17433507
    const/4 v13, 0x0

    .line 17433508
    const/4 v14, 0x0

    .line 17433509
    const/4 v15, 0x0

    .line 17433510
    const/16 v16, 0x0

    .line 17433511
    .line 17433512
    const/16 v17, 0x0

    .line 17433513
    .line 17433514
    const/16 v18, 0x0

    .line 17433515
    .line 17433516
    const/16 v19, 0x0

    .line 17433517
    .line 17433518
    const/16 v20, 0x0

    .line 17433519
    .line 17433520
    const v21, 0x7f3fff

    .line 17433521
    .line 17433522
    .line 17433523
    invoke-static/range {v3 .. v21}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433524
    .line 17433525
    .line 17433526
    move-result-object v2

    .line 17433527
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17433528
    .line 17433529
    .line 17433530
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433531
    .line 17433532
    goto/16 :goto_a23

    .line 17433533
    .line 17433534
    :cond_3be
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;

    .line 17433535
    .line 17433536
    if-eqz v4, :cond_489

    .line 17433537
    .line 17433538
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 17433539
    .line 17433540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17433541
    .line 17433542
    const-string v4, "handle EmojiClickIntent emojiName="

    .line 17433543
    .line 17433544
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433545
    .line 17433546
    .line 17433547
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;

    .line 17433548
    .line 17433549
    iget-object v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->a:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17433550
    .line 17433551
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 17433552
    .line 17433553
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433554
    .line 17433555
    .line 17433556
    const-string v4, ", fromOutside="

    .line 17433557
    .line 17433558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433559
    .line 17433560
    .line 17433561
    iget-boolean v5, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->c:Z

    .line 17433562
    .line 17433563
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17433564
    .line 17433565
    .line 17433566
    const-string v5, ", index="

    .line 17433567
    .line 17433568
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433569
    .line 17433570
    .line 17433571
    iget v7, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->b:I

    .line 17433572
    .line 17433573
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433574
    .line 17433575
    .line 17433576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433577
    .line 17433578
    .line 17433579
    move-result-object v3

    .line 17433580
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17433581
    .line 17433582
    .line 17433583
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17433584
    .line 17433585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17433586
    .line 17433587
    const-string v7, "vm.handleEmojiClick emojiName="

    .line 17433588
    .line 17433589
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433590
    .line 17433591
    .line 17433592
    iget-object v7, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->a:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17433593
    .line 17433594
    iget-object v7, v7, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 17433595
    .line 17433596
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433597
    .line 17433598
    .line 17433599
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433600
    .line 17433601
    .line 17433602
    iget-boolean v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->c:Z

    .line 17433603
    .line 17433604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17433605
    .line 17433606
    .line 17433607
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433608
    .line 17433609
    .line 17433610
    iget v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->b:I

    .line 17433611
    .line 17433612
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433613
    .line 17433614
    .line 17433615
    const-string v4, ", draftTextLength="

    .line 17433616
    .line 17433617
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433618
    .line 17433619
    .line 17433620
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17433621
    .line 17433622
    .line 17433623
    move-result-object v4

    .line 17433624
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17433625
    .line 17433626
    .line 17433627
    move-result-object v4

    .line 17433628
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433629
    .line 17433630
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17433631
    .line 17433632
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17433633
    .line 17433634
    if-nez v4, :cond_425

    .line 17433635
    .line 17433636
    goto :goto_426

    .line 17433637
    :cond_425
    move-object v6, v4

    .line 17433638
    :goto_426
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17433639
    .line 17433640
    .line 17433641
    move-result v4

    .line 17433642
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433643
    .line 17433644
    .line 17433645
    const-string v4, ", isShowEmojiPanel="

    .line 17433646
    .line 17433647
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433648
    .line 17433649
    .line 17433650
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17433651
    .line 17433652
    .line 17433653
    move-result-object v4

    .line 17433654
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17433655
    .line 17433656
    .line 17433657
    move-result-object v4

    .line 17433658
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433659
    .line 17433660
    iget-boolean v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 17433661
    .line 17433662
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17433663
    .line 17433664
    .line 17433665
    const-string v4, ", isShowAsrPanel="

    .line 17433666
    .line 17433667
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433668
    .line 17433669
    .line 17433670
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17433671
    .line 17433672
    .line 17433673
    move-result-object v4

    .line 17433674
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17433675
    .line 17433676
    .line 17433677
    move-result-object v4

    .line 17433678
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433679
    .line 17433680
    iget-boolean v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 17433681
    .line 17433682
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17433683
    .line 17433684
    .line 17433685
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433686
    .line 17433687
    .line 17433688
    move-result-object v3

    .line 17433689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433690
    .line 17433691
    .line 17433692
    const-string v2, "PasteEditTextTrace"

    .line 17433693
    .line 17433694
    invoke-static {v2, v3}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433695
    .line 17433696
    .line 17433697
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/a$b;

    .line 17433698
    .line 17433699
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->a:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17433700
    .line 17433701
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 17433702
    .line 17433703
    invoke-direct {v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/a$b;-><init>(Ljava/lang/String;)V

    .line 17433704
    .line 17433705
    .line 17433706
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17433707
    .line 17433708
    .line 17433709
    iget-boolean v2, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->c:Z

    .line 17433710
    .line 17433711
    if-eqz v2, :cond_485

    .line 17433712
    .line 17433713
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17433714
    .line 17433715
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->a:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17433716
    .line 17433717
    invoke-interface {v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->p(Lcom/dragon/community/kmp/publish/ui/y4;)V

    .line 17433718
    .line 17433719
    .line 17433720
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 17433721
    .line 17433722
    if-eqz v2, :cond_485

    .line 17433723
    .line 17433724
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->a:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17433725
    .line 17433726
    iget v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$n;->b:I

    .line 17433727
    .line 17433728
    invoke-interface {v2, v1, v3}, Lfo2/a;->k(ILcom/dragon/community/kmp/publish/ui/y4;)V

    .line 17433729
    .line 17433730
    .line 17433731
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433732
    .line 17433733
    :cond_485
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433734
    .line 17433735
    goto/16 :goto_a23

    .line 17433736
    .line 17433737
    :cond_489
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$q;

    .line 17433738
    .line 17433739
    const/4 v6, 0x0

    .line 17433740
    if-eqz v4, :cond_580

    .line 17433741
    .line 17433742
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17433743
    .line 17433744
    iget-boolean v7, v4, Lcom/dragon/community/kmp/publish/ui/t2;->e:Z

    .line 17433745
    .line 17433746
    if-eqz v7, :cond_4a8

    .line 17433747
    .line 17433748
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 17433749
    .line 17433750
    .line 17433751
    move-result v4

    .line 17433752
    if-nez v4, :cond_4a8

    .line 17433753
    .line 17433754
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17433755
    .line 17433756
    .line 17433757
    move-result v4

    .line 17433758
    if-eqz v4, :cond_4a8

    .line 17433759
    .line 17433760
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17433761
    .line 17433762
    .line 17433763
    move-result v4

    .line 17433764
    if-nez v4, :cond_4a8

    .line 17433765
    .line 17433766
    const/4 v4, 0x1

    .line 17433767
    goto :goto_4a9

    .line 17433768
    :cond_4a8
    const/4 v4, 0x0

    .line 17433769
    :goto_4a9
    if-eqz v4, :cond_4ac

    .line 17433770
    .line 17433771
    goto :goto_4cb

    .line 17433772
    :cond_4ac
    sget v4, Lcom/dragon/community/kmp/publish/model/h;->a:I

    .line 17433773
    .line 17433774
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17433775
    .line 17433776
    .line 17433777
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 17433778
    .line 17433779
    .line 17433780
    move-result v4

    .line 17433781
    if-eqz v4, :cond_4ba

    .line 17433782
    .line 17433783
    const-string v6, "\u6700\u591a\u6dfb\u52a01\u5f20\u8868\u60c5"

    .line 17433784
    .line 17433785
    goto :goto_4cb

    .line 17433786
    :cond_4ba
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17433787
    .line 17433788
    .line 17433789
    move-result v4

    .line 17433790
    if-eqz v4, :cond_4c3

    .line 17433791
    .line 17433792
    const-string v6, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u89c6\u9891\u548c\u8868\u60c5"

    .line 17433793
    .line 17433794
    goto :goto_4cb

    .line 17433795
    :cond_4c3
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17433796
    .line 17433797
    .line 17433798
    move-result v4

    .line 17433799
    if-eqz v4, :cond_4cb

    .line 17433800
    .line 17433801
    const-string v6, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u56fe\u7247\u548c\u8868\u60c5"

    .line 17433802
    .line 17433803
    :cond_4cb
    :goto_4cb
    if-eqz v6, :cond_4d6

    .line 17433804
    .line 17433805
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17433806
    .line 17433807
    .line 17433808
    move-result v4

    .line 17433809
    if-nez v4, :cond_4d4

    .line 17433810
    .line 17433811
    goto :goto_4d6

    .line 17433812
    :cond_4d4
    const/4 v4, 0x0

    .line 17433813
    goto :goto_4d7

    .line 17433814
    :cond_4d6
    :goto_4d6
    const/4 v4, 0x1

    .line 17433815
    :goto_4d7
    if-eqz v4, :cond_574

    .line 17433816
    .line 17433817
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17433818
    .line 17433819
    .line 17433820
    move-result-object v4

    .line 17433821
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17433822
    .line 17433823
    .line 17433824
    move-result-object v4

    .line 17433825
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433826
    .line 17433827
    iget-boolean v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->k:Z

    .line 17433828
    .line 17433829
    if-eqz v4, :cond_4fa

    .line 17433830
    .line 17433831
    move-object v4, v1

    .line 17433832
    check-cast v4, Lcom/dragon/community/kmp/publish/viewmodel/b$q;

    .line 17433833
    .line 17433834
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/viewmodel/b$q;->b:Ljava/lang/String;

    .line 17433835
    .line 17433836
    if-eqz v4, :cond_4f4

    .line 17433837
    .line 17433838
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17433839
    .line 17433840
    .line 17433841
    move-result v4

    .line 17433842
    if-eqz v4, :cond_4f5

    .line 17433843
    .line 17433844
    :cond_4f4
    const/4 v2, 0x1

    .line 17433845
    :cond_4f5
    if-eqz v2, :cond_4fa

    .line 17433846
    .line 17433847
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;->Recommend:Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;

    .line 17433848
    .line 17433849
    goto :goto_51d

    .line 17433850
    :cond_4fa
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17433851
    .line 17433852
    .line 17433853
    move-result-object v2

    .line 17433854
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17433855
    .line 17433856
    .line 17433857
    move-result-object v2

    .line 17433858
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433859
    .line 17433860
    iget-boolean v2, v2, Lcom/dragon/community/kmp/publish/ui/b1;->k:Z

    .line 17433861
    .line 17433862
    if-eqz v2, :cond_50b

    .line 17433863
    .line 17433864
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;->Search:Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;

    .line 17433865
    .line 17433866
    goto :goto_51d

    .line 17433867
    :cond_50b
    move-object v2, v1

    .line 17433868
    check-cast v2, Lcom/dragon/community/kmp/publish/viewmodel/b$q;

    .line 17433869
    .line 17433870
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/viewmodel/b$q;->c:Ljava/lang/String;

    .line 17433871
    .line 17433872
    const-string v4, "profile"

    .line 17433873
    .line 17433874
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433875
    .line 17433876
    .line 17433877
    move-result v2

    .line 17433878
    if-eqz v2, :cond_51b

    .line 17433879
    .line 17433880
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;->Favourite:Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;

    .line 17433881
    .line 17433882
    goto :goto_51d

    .line 17433883
    :cond_51b
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;->EmoticonExpand:Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;

    .line 17433884
    .line 17433885
    :goto_51d
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/EmojiSceneType;->value:I

    .line 17433886
    .line 17433887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433888
    .line 17433889
    .line 17433890
    move-result-object v2

    .line 17433891
    iput-object v2, v3, Lcom/dragon/community/kmp/publish/model/g;->l:Ljava/lang/Integer;

    .line 17433892
    .line 17433893
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433894
    .line 17433895
    .line 17433896
    move-result-object v2

    .line 17433897
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17433898
    .line 17433899
    .line 17433900
    move-result-object v4

    .line 17433901
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17433902
    .line 17433903
    .line 17433904
    move-result-object v4

    .line 17433905
    move-object v5, v4

    .line 17433906
    check-cast v5, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433907
    .line 17433908
    const/4 v6, 0x0

    .line 17433909
    const/4 v7, 0x0

    .line 17433910
    const/4 v8, 0x0

    .line 17433911
    const/4 v9, 0x0

    .line 17433912
    const/16 v24, 0x0

    .line 17433913
    .line 17433914
    const/16 v25, 0x0

    .line 17433915
    .line 17433916
    const/4 v12, 0x0

    .line 17433917
    const/4 v13, 0x0

    .line 17433918
    const/4 v14, 0x0

    .line 17433919
    const/4 v15, 0x0

    .line 17433920
    const/16 v16, 0x0

    .line 17433921
    .line 17433922
    const/16 v17, 0x0

    .line 17433923
    .line 17433924
    const/16 v18, 0x0

    .line 17433925
    .line 17433926
    const/16 v19, 0x0

    .line 17433927
    .line 17433928
    const/16 v20, 0x0

    .line 17433929
    .line 17433930
    const/16 v21, 0x0

    .line 17433931
    .line 17433932
    const/16 v22, 0x0

    .line 17433933
    .line 17433934
    const v23, 0x7ffbff

    .line 17433935
    .line 17433936
    .line 17433937
    const/4 v10, 0x0

    .line 17433938
    const/4 v11, 0x0

    .line 17433939
    invoke-static/range {v5 .. v23}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17433940
    .line 17433941
    .line 17433942
    move-result-object v4

    .line 17433943
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17433944
    .line 17433945
    .line 17433946
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$q;

    .line 17433947
    .line 17433948
    iget-object v5, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$q;->a:Loa6/r2;

    .line 17433949
    .line 17433950
    iget-object v6, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$q;->b:Ljava/lang/String;

    .line 17433951
    .line 17433952
    const/4 v8, 0x0

    .line 17433953
    new-instance v11, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$handleIntent$3;

    .line 17433954
    .line 17433955
    invoke-direct {v11, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$handleIntent$3;-><init>(Ljava/lang/Object;)V

    .line 17433956
    .line 17433957
    .line 17433958
    const/16 v12, 0x1f6

    .line 17433959
    .line 17433960
    move-object v4, v3

    .line 17433961
    move-object/from16 v9, v24

    .line 17433962
    .line 17433963
    move-object/from16 v10, v25

    .line 17433964
    .line 17433965
    invoke-static/range {v4 .. v12}, Lcom/dragon/community/kmp/publish/model/g;->p(Lcom/dragon/community/kmp/publish/model/g;Loa6/r2;Ljava/lang/String;Loa6/p6;Ljava/lang/String;Lcoil3/j0;Lcom/dragon/community/kmp/publish/model/f;Lkotlin/jvm/functions/Function1;I)V

    .line 17433966
    .line 17433967
    .line 17433968
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->P1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17433969
    .line 17433970
    .line 17433971
    goto :goto_57c

    .line 17433972
    :cond_574
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 17433973
    .line 17433974
    invoke-direct {v1, v6}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 17433975
    .line 17433976
    .line 17433977
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17433978
    .line 17433979
    .line 17433980
    :goto_57c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17433981
    .line 17433982
    goto/16 :goto_a23

    .line 17433983
    .line 17433984
    :cond_580
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$r;

    .line 17433985
    .line 17433986
    if-eqz v4, :cond_5cb

    .line 17433987
    .line 17433988
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433989
    .line 17433990
    .line 17433991
    move-result-object v2

    .line 17433992
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17433993
    .line 17433994
    .line 17433995
    move-result-object v3

    .line 17433996
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17433997
    .line 17433998
    .line 17433999
    move-result-object v3

    .line 17434000
    move-object v4, v3

    .line 17434001
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434002
    .line 17434003
    const/4 v5, 0x0

    .line 17434004
    const/4 v6, 0x0

    .line 17434005
    const/4 v7, 0x0

    .line 17434006
    const/4 v8, 0x0

    .line 17434007
    const/4 v9, 0x0

    .line 17434008
    const/4 v10, 0x0

    .line 17434009
    const/4 v11, 0x0

    .line 17434010
    const/4 v12, 0x0

    .line 17434011
    const/4 v13, 0x0

    .line 17434012
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$r;

    .line 17434013
    .line 17434014
    iget-boolean v14, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$r;->a:Z

    .line 17434015
    .line 17434016
    const/4 v15, 0x0

    .line 17434017
    const/16 v16, 0x0

    .line 17434018
    .line 17434019
    const/16 v17, 0x0

    .line 17434020
    .line 17434021
    const/16 v18, 0x0

    .line 17434022
    .line 17434023
    const/16 v19, 0x0

    .line 17434024
    .line 17434025
    const/16 v20, 0x0

    .line 17434026
    .line 17434027
    const/16 v21, 0x0

    .line 17434028
    .line 17434029
    const v22, 0x7ffbff

    .line 17434030
    .line 17434031
    .line 17434032
    invoke-static/range {v4 .. v22}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434033
    .line 17434034
    .line 17434035
    move-result-object v3

    .line 17434036
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17434037
    .line 17434038
    .line 17434039
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$r;->a:Z

    .line 17434040
    .line 17434041
    if-eqz v1, :cond_5c4

    .line 17434042
    .line 17434043
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 17434044
    .line 17434045
    if-eqz v1, :cond_5c4

    .line 17434046
    .line 17434047
    invoke-interface {v1}, Lfo2/a;->l()V

    .line 17434048
    .line 17434049
    .line 17434050
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434051
    .line 17434052
    :cond_5c4
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->N1()V

    .line 17434053
    .line 17434054
    .line 17434055
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434056
    .line 17434057
    goto/16 :goto_a23

    .line 17434058
    .line 17434059
    :cond_5cb
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$b;

    .line 17434060
    .line 17434061
    if-eqz v4, :cond_5ff

    .line 17434062
    .line 17434063
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$b;

    .line 17434064
    .line 17434065
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$b;->a:Lcom/dragon/community/kmp/publish/model/c;

    .line 17434066
    .line 17434067
    invoke-static {v1}, Lcom/dragon/community/kmp/publish/model/d;->a(Lcom/dragon/community/kmp/publish/model/c;)Ljava/util/List;

    .line 17434068
    .line 17434069
    .line 17434070
    move-result-object v1

    .line 17434071
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/i;

    .line 17434072
    .line 17434073
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/i;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 17434074
    .line 17434075
    .line 17434076
    invoke-virtual {v3, v1, v2}, Lcom/dragon/community/kmp/publish/model/g;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17434077
    .line 17434078
    .line 17434079
    move-result v1

    .line 17434080
    if-eqz v1, :cond_5f8

    .line 17434081
    .line 17434082
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17434083
    .line 17434084
    .line 17434085
    move-result-object v1

    .line 17434086
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17434087
    .line 17434088
    .line 17434089
    move-result-object v1

    .line 17434090
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434091
    .line 17434092
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17434093
    .line 17434094
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17434095
    .line 17434096
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17434097
    .line 17434098
    .line 17434099
    move-result v1

    .line 17434100
    sub-int/2addr v1, v5

    .line 17434101
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->F1(I)V

    .line 17434102
    .line 17434103
    .line 17434104
    :cond_5f8
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->P1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17434105
    .line 17434106
    .line 17434107
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434108
    .line 17434109
    goto/16 :goto_a23

    .line 17434110
    .line 17434111
    :cond_5ff
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c;

    .line 17434112
    .line 17434113
    if-eqz v4, :cond_61a

    .line 17434114
    .line 17434115
    const/4 v5, 0x0

    .line 17434116
    const/4 v6, 0x0

    .line 17434117
    const/4 v7, 0x0

    .line 17434118
    const/4 v8, 0x0

    .line 17434119
    const/4 v9, 0x0

    .line 17434120
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c;

    .line 17434121
    .line 17434122
    iget-object v10, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c;->a:Lcom/dragon/community/kmp/publish/model/f;

    .line 17434123
    .line 17434124
    const/4 v11, 0x0

    .line 17434125
    const/16 v12, 0x37f

    .line 17434126
    .line 17434127
    move-object v4, v3

    .line 17434128
    invoke-static/range {v4 .. v12}, Lcom/dragon/community/kmp/publish/model/g;->p(Lcom/dragon/community/kmp/publish/model/g;Loa6/r2;Ljava/lang/String;Loa6/p6;Ljava/lang/String;Lcoil3/j0;Lcom/dragon/community/kmp/publish/model/f;Lkotlin/jvm/functions/Function1;I)V

    .line 17434129
    .line 17434130
    .line 17434131
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->P1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17434132
    .line 17434133
    .line 17434134
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434135
    .line 17434136
    goto/16 :goto_a23

    .line 17434137
    .line 17434138
    :cond_61a
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$x;

    .line 17434139
    .line 17434140
    if-eqz v4, :cond_631

    .line 17434141
    .line 17434142
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$x;

    .line 17434143
    .line 17434144
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$x;->a:Ljava/util/List;

    .line 17434145
    .line 17434146
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$handleIntent$4;

    .line 17434147
    .line 17434148
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$handleIntent$4;-><init>(Ljava/lang/Object;)V

    .line 17434149
    .line 17434150
    .line 17434151
    invoke-virtual {v3, v1, v2}, Lcom/dragon/community/kmp/publish/model/g;->n(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17434152
    .line 17434153
    .line 17434154
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->P1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17434155
    .line 17434156
    .line 17434157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434158
    .line 17434159
    goto/16 :goto_a23

    .line 17434160
    .line 17434161
    :cond_631
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$y;

    .line 17434162
    .line 17434163
    if-eqz v4, :cond_660

    .line 17434164
    .line 17434165
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$y;

    .line 17434166
    .line 17434167
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$y;->a:Lcom/dragon/community/kmp/publish/model/a;

    .line 17434168
    .line 17434169
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/a;->g()Z

    .line 17434170
    .line 17434171
    .line 17434172
    move-result v2

    .line 17434173
    if-eqz v2, :cond_654

    .line 17434174
    .line 17434175
    const/4 v5, 0x0

    .line 17434176
    const/4 v6, 0x0

    .line 17434177
    const/4 v7, 0x0

    .line 17434178
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/model/a;->g:Ljava/lang/String;

    .line 17434179
    .line 17434180
    iget-object v9, v1, Lcom/dragon/community/kmp/publish/model/a;->h:Lcoil3/j0;

    .line 17434181
    .line 17434182
    const/4 v10, 0x0

    .line 17434183
    const/4 v11, 0x0

    .line 17434184
    const/16 v12, 0x39f

    .line 17434185
    .line 17434186
    move-object v4, v3

    .line 17434187
    invoke-static/range {v4 .. v12}, Lcom/dragon/community/kmp/publish/model/g;->p(Lcom/dragon/community/kmp/publish/model/g;Loa6/r2;Ljava/lang/String;Loa6/p6;Ljava/lang/String;Lcoil3/j0;Lcom/dragon/community/kmp/publish/model/f;Lkotlin/jvm/functions/Function1;I)V

    .line 17434188
    .line 17434189
    .line 17434190
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->M1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17434191
    .line 17434192
    .line 17434193
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434194
    .line 17434195
    goto :goto_659

    .line 17434196
    :cond_654
    sget v2, Lcom/dragon/community/kmp/publish/model/g;->n:I

    .line 17434197
    .line 17434198
    invoke-virtual {v3, v1, v6}, Lcom/dragon/community/kmp/publish/model/g;->o(Lcom/dragon/community/kmp/publish/model/a;Lkotlin/jvm/functions/Function1;)Z

    .line 17434199
    .line 17434200
    .line 17434201
    :goto_659
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->P1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17434202
    .line 17434203
    .line 17434204
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434205
    .line 17434206
    goto/16 :goto_a23

    .line 17434207
    .line 17434208
    :cond_660
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h0;

    .line 17434209
    .line 17434210
    if-eqz v4, :cond_6b3

    .line 17434211
    .line 17434212
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h0;

    .line 17434213
    .line 17434214
    iget-object v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h0;->b:Loa6/p6;

    .line 17434215
    .line 17434216
    iget-object v9, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h0;->c:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 17434217
    .line 17434218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434219
    .line 17434220
    .line 17434221
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17434222
    .line 17434223
    .line 17434224
    iget-object v1, v3, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17434225
    .line 17434226
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17434227
    .line 17434228
    .line 17434229
    move-result-object v1

    .line 17434230
    :goto_676
    move-object v5, v1

    .line 17434231
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17434232
    .line 17434233
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17434234
    .line 17434235
    .line 17434236
    move-result v6

    .line 17434237
    const/4 v7, -0x1

    .line 17434238
    if-eqz v6, :cond_690

    .line 17434239
    .line 17434240
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17434241
    .line 17434242
    .line 17434243
    move-result-object v5

    .line 17434244
    check-cast v5, Lcom/dragon/community/kmp/publish/model/a;

    .line 17434245
    .line 17434246
    invoke-virtual {v5}, Lcom/dragon/community/kmp/publish/model/a;->g()Z

    .line 17434247
    .line 17434248
    .line 17434249
    move-result v5

    .line 17434250
    if-eqz v5, :cond_68d

    .line 17434251
    .line 17434252
    goto :goto_691

    .line 17434253
    :cond_68d
    add-int/lit8 v2, v2, 0x1

    .line 17434254
    .line 17434255
    goto :goto_676

    .line 17434256
    :cond_690
    const/4 v2, -0x1

    .line 17434257
    :goto_691
    if-ne v2, v7, :cond_694

    .line 17434258
    .line 17434259
    goto :goto_6af

    .line 17434260
    :cond_694
    iget-object v1, v3, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17434261
    .line 17434262
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17434263
    .line 17434264
    .line 17434265
    move-result-object v1

    .line 17434266
    move-object v5, v1

    .line 17434267
    check-cast v5, Lcom/dragon/community/kmp/publish/model/a;

    .line 17434268
    .line 17434269
    iget-object v1, v3, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17434270
    .line 17434271
    const/4 v6, 0x0

    .line 17434272
    const/4 v7, 0x0

    .line 17434273
    if-nez v4, :cond_6a5

    .line 17434274
    .line 17434275
    iget-object v4, v5, Lcom/dragon/community/kmp/publish/model/a;->i:Loa6/p6;

    .line 17434276
    .line 17434277
    :cond_6a5
    move-object v8, v4

    .line 17434278
    const/16 v10, 0xcff

    .line 17434279
    .line 17434280
    invoke-static/range {v5 .. v10}, Lcom/dragon/community/kmp/publish/model/a;->a(Lcom/dragon/community/kmp/publish/model/a;Loa6/r2;Lcom/dragon/community/kmp/publish/model/MediaUploadState;Loa6/p6;Lcom/dragon/community/kmp/publish/model/MediaUploadState;I)Lcom/dragon/community/kmp/publish/model/a;

    .line 17434281
    .line 17434282
    .line 17434283
    move-result-object v3

    .line 17434284
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17434285
    .line 17434286
    .line 17434287
    :goto_6af
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434288
    .line 17434289
    goto/16 :goto_a23

    .line 17434290
    .line 17434291
    :cond_6b3
    instance-of v4, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$d0;

    .line 17434292
    .line 17434293
    if-eqz v4, :cond_6c8

    .line 17434294
    .line 17434295
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->M1(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17434296
    .line 17434297
    .line 17434298
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 17434299
    .line 17434300
    const-string v2, "\u89c6\u9891\u4e0a\u4f20\u4e2d\u2026"

    .line 17434301
    .line 17434302
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 17434303
    .line 17434304
    .line 17434305
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17434306
    .line 17434307
    .line 17434308
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434309
    .line 17434310
    goto/16 :goto_a23

    .line 17434311
    .line 17434312
    :cond_6c8
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$s;

    .line 17434313
    .line 17434314
    if-eqz v3, :cond_704

    .line 17434315
    .line 17434316
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434317
    .line 17434318
    .line 17434319
    move-result-object v2

    .line 17434320
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434321
    .line 17434322
    .line 17434323
    move-result-object v3

    .line 17434324
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434325
    .line 17434326
    .line 17434327
    move-result-object v3

    .line 17434328
    move-object v4, v3

    .line 17434329
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434330
    .line 17434331
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$s;

    .line 17434332
    .line 17434333
    iget-object v5, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$s;->a:Ljava/lang/String;

    .line 17434334
    .line 17434335
    iget-object v6, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$s;->b:Landroidx/compose/ui/text/b;

    .line 17434336
    .line 17434337
    const/4 v7, 0x0

    .line 17434338
    const/4 v8, 0x0

    .line 17434339
    const/4 v9, 0x0

    .line 17434340
    const/4 v10, 0x0

    .line 17434341
    const/4 v11, 0x0

    .line 17434342
    const/4 v12, 0x0

    .line 17434343
    const/4 v13, 0x0

    .line 17434344
    const/4 v14, 0x0

    .line 17434345
    const/4 v15, 0x0

    .line 17434346
    const/16 v16, 0x0

    .line 17434347
    .line 17434348
    const/16 v17, 0x0

    .line 17434349
    .line 17434350
    const/16 v18, 0x0

    .line 17434351
    .line 17434352
    const/16 v19, 0x0

    .line 17434353
    .line 17434354
    const/16 v20, 0x0

    .line 17434355
    .line 17434356
    const/16 v21, 0x0

    .line 17434357
    .line 17434358
    const v22, 0x7ffffc

    .line 17434359
    .line 17434360
    .line 17434361
    invoke-static/range {v4 .. v22}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434362
    .line 17434363
    .line 17434364
    move-result-object v1

    .line 17434365
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17434366
    .line 17434367
    .line 17434368
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434369
    .line 17434370
    goto/16 :goto_a23

    .line 17434371
    .line 17434372
    :cond_704
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$m;

    .line 17434373
    .line 17434374
    if-eqz v3, :cond_75c

    .line 17434375
    .line 17434376
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$m;

    .line 17434377
    .line 17434378
    iget-boolean v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$m;->a:Z

    .line 17434379
    .line 17434380
    if-eqz v3, :cond_753

    .line 17434381
    .line 17434382
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17434383
    .line 17434384
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17434385
    .line 17434386
    if-eqz v3, :cond_74d

    .line 17434387
    .line 17434388
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->x:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17434389
    .line 17434390
    iget v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$m;->b:F

    .line 17434391
    .line 17434392
    iget-object v6, v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->b:Lcom/dragon/community/kmp/publish/model/j;

    .line 17434393
    .line 17434394
    const-string v7, "onPublishDialogShow"

    .line 17434395
    .line 17434396
    invoke-virtual {v6, v4, v7}, Lcom/dragon/community/kmp/publish/model/j;->a(Lcom/dragon/community/kmp/publish/model/j$a;Ljava/lang/String;)Z

    .line 17434397
    .line 17434398
    .line 17434399
    move-result v4

    .line 17434400
    if-eqz v4, :cond_723

    .line 17434401
    .line 17434402
    goto :goto_74c

    .line 17434403
    :cond_723
    iput v1, v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->l:F

    .line 17434404
    .line 17434405
    iget-object v1, v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->i:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 17434406
    .line 17434407
    sget-object v4, Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;->Bottom:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 17434408
    .line 17434409
    if-eq v1, v4, :cond_72f

    .line 17434410
    .line 17434411
    iget-boolean v1, v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->k:Z

    .line 17434412
    .line 17434413
    if-eqz v1, :cond_730

    .line 17434414
    .line 17434415
    :cond_72f
    const/4 v2, 0x1

    .line 17434416
    :cond_730
    if-eqz v2, :cond_736

    .line 17434417
    .line 17434418
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a()V

    .line 17434419
    .line 17434420
    .line 17434421
    goto :goto_74b

    .line 17434422
    :cond_736
    iget-object v1, v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a:Lmb2/k;

    .line 17434423
    .line 17434424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17434425
    .line 17434426
    const-string v4, "skip emit publish dialog top, reason=panel_position_not_ready, commentId="

    .line 17434427
    .line 17434428
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17434429
    .line 17434430
    .line 17434431
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->e:Ljava/lang/String;

    .line 17434432
    .line 17434433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434434
    .line 17434435
    .line 17434436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434437
    .line 17434438
    .line 17434439
    move-result-object v2

    .line 17434440
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17434441
    .line 17434442
    .line 17434443
    :goto_74b
    const/4 v2, 0x1

    .line 17434444
    :goto_74c
    move v5, v2

    .line 17434445
    :cond_74d
    if-eqz v5, :cond_758

    .line 17434446
    .line 17434447
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->N1()V

    .line 17434448
    .line 17434449
    .line 17434450
    goto :goto_758

    .line 17434451
    :cond_753
    const-string v1, "dialog_show_intent_false"

    .line 17434452
    .line 17434453
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->m1(Ljava/lang/String;)V

    .line 17434454
    .line 17434455
    .line 17434456
    :cond_758
    :goto_758
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434457
    .line 17434458
    goto/16 :goto_a23

    .line 17434459
    .line 17434460
    :cond_75c
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$k;

    .line 17434461
    .line 17434462
    if-eqz v3, :cond_793

    .line 17434463
    .line 17434464
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434465
    .line 17434466
    .line 17434467
    move-result-object v1

    .line 17434468
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434469
    .line 17434470
    .line 17434471
    move-result-object v2

    .line 17434472
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434473
    .line 17434474
    .line 17434475
    move-result-object v2

    .line 17434476
    move-object v3, v2

    .line 17434477
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434478
    .line 17434479
    const/4 v4, 0x0

    .line 17434480
    const/4 v5, 0x0

    .line 17434481
    const/4 v6, 0x0

    .line 17434482
    const/4 v7, 0x0

    .line 17434483
    const/4 v8, 0x0

    .line 17434484
    const/4 v9, 0x0

    .line 17434485
    const/4 v10, 0x0

    .line 17434486
    const/4 v11, 0x0

    .line 17434487
    const/4 v12, 0x0

    .line 17434488
    const/4 v13, 0x0

    .line 17434489
    const/4 v14, 0x0

    .line 17434490
    const/4 v15, 0x0

    .line 17434491
    const/16 v16, 0x0

    .line 17434492
    .line 17434493
    const/16 v17, 0x0

    .line 17434494
    .line 17434495
    const/16 v18, 0x0

    .line 17434496
    .line 17434497
    const/16 v19, 0x0

    .line 17434498
    .line 17434499
    const/16 v20, 0x0

    .line 17434500
    .line 17434501
    const v21, 0x7effff

    .line 17434502
    .line 17434503
    .line 17434504
    invoke-static/range {v3 .. v21}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434505
    .line 17434506
    .line 17434507
    move-result-object v2

    .line 17434508
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17434509
    .line 17434510
    .line 17434511
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434512
    .line 17434513
    goto/16 :goto_a23

    .line 17434514
    .line 17434515
    :cond_793
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$p;

    .line 17434516
    .line 17434517
    if-eqz v3, :cond_7b9

    .line 17434518
    .line 17434519
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17434520
    .line 17434521
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$p;

    .line 17434522
    .line 17434523
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$p;->a:Ljava/lang/String;

    .line 17434524
    .line 17434525
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17434526
    .line 17434527
    .line 17434528
    move-result-object v4

    .line 17434529
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17434530
    .line 17434531
    .line 17434532
    move-result-object v4

    .line 17434533
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434534
    .line 17434535
    iget-boolean v4, v4, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 17434536
    .line 17434537
    invoke-interface {v2, v3, v4}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->v(Ljava/lang/String;Z)V

    .line 17434538
    .line 17434539
    .line 17434540
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 17434541
    .line 17434542
    if-eqz v2, :cond_a23

    .line 17434543
    .line 17434544
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$p;->a:Ljava/lang/String;

    .line 17434545
    .line 17434546
    invoke-interface {v2, v1}, Lfo2/a;->onEmojiTabChange(Ljava/lang/String;)V

    .line 17434547
    .line 17434548
    .line 17434549
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434550
    .line 17434551
    goto/16 :goto_a23

    .line 17434552
    .line 17434553
    :cond_7b9
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$u;

    .line 17434554
    .line 17434555
    if-eqz v3, :cond_7f7

    .line 17434556
    .line 17434557
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434558
    .line 17434559
    .line 17434560
    move-result-object v2

    .line 17434561
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434562
    .line 17434563
    .line 17434564
    move-result-object v3

    .line 17434565
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434566
    .line 17434567
    .line 17434568
    move-result-object v3

    .line 17434569
    move-object v4, v3

    .line 17434570
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434571
    .line 17434572
    const/4 v5, 0x0

    .line 17434573
    const/4 v6, 0x0

    .line 17434574
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$u;

    .line 17434575
    .line 17434576
    iget v7, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$u;->a:I

    .line 17434577
    .line 17434578
    const/4 v8, 0x0

    .line 17434579
    const/4 v9, 0x0

    .line 17434580
    const/4 v10, 0x0

    .line 17434581
    const/4 v11, 0x0

    .line 17434582
    const/4 v12, 0x0

    .line 17434583
    const/4 v13, 0x0

    .line 17434584
    const/4 v14, 0x0

    .line 17434585
    const/4 v15, 0x0

    .line 17434586
    const/16 v16, 0x0

    .line 17434587
    .line 17434588
    const/16 v17, 0x0

    .line 17434589
    .line 17434590
    const/16 v18, 0x0

    .line 17434591
    .line 17434592
    const/16 v19, 0x0

    .line 17434593
    .line 17434594
    const/16 v20, 0x0

    .line 17434595
    .line 17434596
    const/16 v21, 0x0

    .line 17434597
    .line 17434598
    const v22, 0x7ffe77

    .line 17434599
    .line 17434600
    .line 17434601
    invoke-static/range {v4 .. v22}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434602
    .line 17434603
    .line 17434604
    move-result-object v1

    .line 17434605
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17434606
    .line 17434607
    .line 17434608
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->N1()V

    .line 17434609
    .line 17434610
    .line 17434611
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434612
    .line 17434613
    goto/16 :goto_a23

    .line 17434614
    .line 17434615
    :cond_7f7
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$b0;

    .line 17434616
    .line 17434617
    if-eqz v3, :cond_835

    .line 17434618
    .line 17434619
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434620
    .line 17434621
    .line 17434622
    move-result-object v1

    .line 17434623
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434624
    .line 17434625
    .line 17434626
    move-result-object v2

    .line 17434627
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434628
    .line 17434629
    .line 17434630
    move-result-object v2

    .line 17434631
    move-object v3, v2

    .line 17434632
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434633
    .line 17434634
    const/4 v4, 0x0

    .line 17434635
    const/4 v5, 0x0

    .line 17434636
    const/4 v6, 0x0

    .line 17434637
    const/4 v7, 0x0

    .line 17434638
    const/4 v8, 0x0

    .line 17434639
    const/4 v9, 0x0

    .line 17434640
    const/4 v10, 0x0

    .line 17434641
    const/4 v11, 0x0

    .line 17434642
    const/4 v12, 0x0

    .line 17434643
    const/4 v13, 0x0

    .line 17434644
    const/4 v14, 0x0

    .line 17434645
    const/4 v15, 0x0

    .line 17434646
    const/16 v16, 0x0

    .line 17434647
    .line 17434648
    const/16 v17, 0x0

    .line 17434649
    .line 17434650
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17434651
    .line 17434652
    .line 17434653
    move-result-object v18

    .line 17434654
    const/16 v19, 0x0

    .line 17434655
    .line 17434656
    const/16 v20, 0x0

    .line 17434657
    .line 17434658
    const v21, 0x6fffff

    .line 17434659
    .line 17434660
    .line 17434661
    invoke-static/range {v3 .. v21}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434662
    .line 17434663
    .line 17434664
    move-result-object v2

    .line 17434665
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17434666
    .line 17434667
    .line 17434668
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17434669
    .line 17434670
    invoke-interface {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->h()V

    .line 17434671
    .line 17434672
    .line 17434673
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434674
    .line 17434675
    goto/16 :goto_a23

    .line 17434676
    .line 17434677
    :cond_835
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$z;

    .line 17434678
    .line 17434679
    if-eqz v3, :cond_844

    .line 17434680
    .line 17434681
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$z;

    .line 17434682
    .line 17434683
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$z;->a:Lgo2/j;

    .line 17434684
    .line 17434685
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->z1(Lgo2/j;)V

    .line 17434686
    .line 17434687
    .line 17434688
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434689
    .line 17434690
    goto/16 :goto_a23

    .line 17434691
    .line 17434692
    :cond_844
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$a0;

    .line 17434693
    .line 17434694
    if-eqz v3, :cond_858

    .line 17434695
    .line 17434696
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$a0;

    .line 17434697
    .line 17434698
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$a0;->a:Lgo2/j;

    .line 17434699
    .line 17434700
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17434701
    .line 17434702
    .line 17434703
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17434704
    .line 17434705
    invoke-interface {v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->e(Lgo2/j;)V

    .line 17434706
    .line 17434707
    .line 17434708
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434709
    .line 17434710
    goto/16 :goto_a23

    .line 17434711
    .line 17434712
    :cond_858
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$g;

    .line 17434713
    .line 17434714
    if-eqz v3, :cond_8f8

    .line 17434715
    .line 17434716
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434717
    .line 17434718
    .line 17434719
    move-result-object v1

    .line 17434720
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434721
    .line 17434722
    .line 17434723
    move-result-object v1

    .line 17434724
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434725
    .line 17434726
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 17434727
    .line 17434728
    xor-int/2addr v1, v5

    .line 17434729
    if-eqz v1, :cond_87f

    .line 17434730
    .line 17434731
    sget v3, Lao2/j;->a:I

    .line 17434732
    .line 17434733
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17434734
    .line 17434735
    .line 17434736
    move-result v3

    .line 17434737
    if-nez v3, :cond_87f

    .line 17434738
    .line 17434739
    sget-object v1, Lmb2/r;->a:Lmb2/r;

    .line 17434740
    .line 17434741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434742
    .line 17434743
    .line 17434744
    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u7a33\u5b9a\uff0c\u8f6c\u6587\u5b57\u6682\u4e0d\u53ef\u7528"

    .line 17434745
    .line 17434746
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17434747
    .line 17434748
    .line 17434749
    goto/16 :goto_8f4

    .line 17434750
    .line 17434751
    :cond_87f
    if-eqz v1, :cond_898

    .line 17434752
    .line 17434753
    sget-object v1, Lcom/dragon/community/base/sdk/platform/PlatformPermission;->RECORDER:Lcom/dragon/community/base/sdk/platform/PlatformPermission;

    .line 17434754
    .line 17434755
    invoke-static {v1}, Lwb2/j;->a(Lcom/dragon/community/base/sdk/platform/PlatformPermission;)Z

    .line 17434756
    .line 17434757
    .line 17434758
    move-result v1

    .line 17434759
    if-eqz v1, :cond_88a

    .line 17434760
    .line 17434761
    goto :goto_898

    .line 17434762
    :cond_88a
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/n;

    .line 17434763
    .line 17434764
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/n;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 17434765
    .line 17434766
    .line 17434767
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/o;

    .line 17434768
    .line 17434769
    invoke-direct {v2}, Lcom/dragon/community/kmp/publish/viewmodel/o;-><init>()V

    .line 17434770
    .line 17434771
    .line 17434772
    invoke-static {v1, v2}, Lcom/dragon/community/kmp/publish/ui/n9;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17434773
    .line 17434774
    .line 17434775
    goto :goto_8f4

    .line 17434776
    :cond_898
    :goto_898
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434777
    .line 17434778
    .line 17434779
    move-result-object v1

    .line 17434780
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434781
    .line 17434782
    .line 17434783
    move-result-object v1

    .line 17434784
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434785
    .line 17434786
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 17434787
    .line 17434788
    xor-int/2addr v1, v5

    .line 17434789
    move v14, v1

    .line 17434790
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434791
    .line 17434792
    .line 17434793
    move-result-object v3

    .line 17434794
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434795
    .line 17434796
    .line 17434797
    move-result-object v3

    .line 17434798
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434799
    .line 17434800
    iget-boolean v3, v3, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 17434801
    .line 17434802
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434803
    .line 17434804
    .line 17434805
    move-result-object v4

    .line 17434806
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434807
    .line 17434808
    .line 17434809
    move-result-object v5

    .line 17434810
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434811
    .line 17434812
    .line 17434813
    move-result-object v5

    .line 17434814
    move-object v6, v5

    .line 17434815
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434816
    .line 17434817
    const/4 v7, 0x0

    .line 17434818
    const/4 v8, 0x0

    .line 17434819
    const/4 v9, 0x0

    .line 17434820
    const/4 v10, 0x0

    .line 17434821
    const/4 v11, 0x0

    .line 17434822
    const/4 v12, 0x0

    .line 17434823
    const/4 v13, 0x0

    .line 17434824
    const/4 v15, 0x0

    .line 17434825
    const/16 v16, 0x0

    .line 17434826
    .line 17434827
    const/16 v17, 0x0

    .line 17434828
    .line 17434829
    const/16 v18, 0x0

    .line 17434830
    .line 17434831
    const/16 v19, 0x0

    .line 17434832
    .line 17434833
    const/16 v20, 0x0

    .line 17434834
    .line 17434835
    const/16 v21, 0x0

    .line 17434836
    .line 17434837
    const/16 v22, 0x0

    .line 17434838
    .line 17434839
    const/16 v23, 0x0

    .line 17434840
    .line 17434841
    const v24, 0x7ffe7f

    .line 17434842
    .line 17434843
    .line 17434844
    invoke-static/range {v6 .. v24}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434845
    .line 17434846
    .line 17434847
    move-result-object v5

    .line 17434848
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17434849
    .line 17434850
    .line 17434851
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->N1()V

    .line 17434852
    .line 17434853
    .line 17434854
    if-eqz v1, :cond_8f4

    .line 17434855
    .line 17434856
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17434857
    .line 17434858
    invoke-interface {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->q()V

    .line 17434859
    .line 17434860
    .line 17434861
    if-eqz v3, :cond_8f4

    .line 17434862
    .line 17434863
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17434864
    .line 17434865
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->u(Z)V

    .line 17434866
    .line 17434867
    .line 17434868
    :cond_8f4
    :goto_8f4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434869
    .line 17434870
    goto/16 :goto_a23

    .line 17434871
    .line 17434872
    :cond_8f8
    sget-object v3, Lcom/dragon/community/kmp/publish/viewmodel/b$d;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$d;

    .line 17434873
    .line 17434874
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434875
    .line 17434876
    .line 17434877
    move-result v3

    .line 17434878
    if-eqz v3, :cond_91f

    .line 17434879
    .line 17434880
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17434881
    .line 17434882
    invoke-interface {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->c()V

    .line 17434883
    .line 17434884
    .line 17434885
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$h;

    .line 17434886
    .line 17434887
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434888
    .line 17434889
    .line 17434890
    move-result-object v2

    .line 17434891
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434892
    .line 17434893
    .line 17434894
    move-result-object v2

    .line 17434895
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434896
    .line 17434897
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17434898
    .line 17434899
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/model/g;->g:Ljava/lang/String;

    .line 17434900
    .line 17434901
    invoke-direct {v1, v2, v6}, Lcom/dragon/community/kmp/publish/viewmodel/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434902
    .line 17434903
    .line 17434904
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17434905
    .line 17434906
    .line 17434907
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17434908
    .line 17434909
    goto/16 :goto_a23

    .line 17434910
    .line 17434911
    :cond_91f
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$f;

    .line 17434912
    .line 17434913
    if-eqz v3, :cond_9ea

    .line 17434914
    .line 17434915
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$f;

    .line 17434916
    .line 17434917
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$f;->a:Z

    .line 17434918
    .line 17434919
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17434920
    .line 17434921
    invoke-interface {v3, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->f(Z)V

    .line 17434922
    .line 17434923
    .line 17434924
    if-eqz v1, :cond_9b5

    .line 17434925
    .line 17434926
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17434927
    .line 17434928
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17434929
    .line 17434930
    .line 17434931
    move-result-object v1

    .line 17434932
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 17434933
    .line 17434934
    .line 17434935
    move-result-wide v3

    .line 17434936
    iput-wide v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->p:J

    .line 17434937
    .line 17434938
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434939
    .line 17434940
    .line 17434941
    move-result-object v1

    .line 17434942
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434943
    .line 17434944
    .line 17434945
    move-result-object v3

    .line 17434946
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434947
    .line 17434948
    .line 17434949
    move-result-object v3

    .line 17434950
    move-object v6, v3

    .line 17434951
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434952
    .line 17434953
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434954
    .line 17434955
    .line 17434956
    move-result-object v3

    .line 17434957
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434958
    .line 17434959
    .line 17434960
    move-result-object v3

    .line 17434961
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434962
    .line 17434963
    iget-object v7, v3, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17434964
    .line 17434965
    const/4 v8, 0x0

    .line 17434966
    const/4 v9, 0x0

    .line 17434967
    const/4 v10, 0x0

    .line 17434968
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434969
    .line 17434970
    .line 17434971
    move-result-object v3

    .line 17434972
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434973
    .line 17434974
    .line 17434975
    move-result-object v3

    .line 17434976
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434977
    .line 17434978
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17434979
    .line 17434980
    iget-object v11, v3, Lcom/dragon/community/kmp/publish/model/g;->h:Ljava/lang/String;

    .line 17434981
    .line 17434982
    const/4 v12, 0x0

    .line 17434983
    const/16 v13, 0xfbf

    .line 17434984
    .line 17434985
    invoke-static/range {v7 .. v13}, Lcom/dragon/community/kmp/publish/model/g;->d(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/community/kmp/publish/model/g;

    .line 17434986
    .line 17434987
    .line 17434988
    move-result-object v11

    .line 17434989
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17434990
    .line 17434991
    .line 17434992
    move-result-object v3

    .line 17434993
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17434994
    .line 17434995
    .line 17434996
    move-result-object v3

    .line 17434997
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17434998
    .line 17434999
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17435000
    .line 17435001
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/g;->h:Ljava/lang/String;

    .line 17435002
    .line 17435003
    if-eqz v3, :cond_983

    .line 17435004
    .line 17435005
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17435006
    .line 17435007
    .line 17435008
    move-result v3

    .line 17435009
    if-nez v3, :cond_984

    .line 17435010
    .line 17435011
    :cond_983
    const/4 v2, 0x1

    .line 17435012
    :cond_984
    if-eqz v2, :cond_989

    .line 17435013
    .line 17435014
    const-string v2, "\u8bf7\u8bf4\u8bdd..."

    .line 17435015
    .line 17435016
    goto :goto_98d

    .line 17435017
    :cond_989
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17435018
    .line 17435019
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17435020
    .line 17435021
    :goto_98d
    move-object v7, v2

    .line 17435022
    const/4 v8, 0x0

    .line 17435023
    const/4 v9, 0x0

    .line 17435024
    const/4 v10, 0x0

    .line 17435025
    const/4 v12, 0x0

    .line 17435026
    const/4 v13, 0x0

    .line 17435027
    const/4 v14, 0x0

    .line 17435028
    const/4 v15, 0x0

    .line 17435029
    const/16 v16, 0x0

    .line 17435030
    .line 17435031
    const/16 v17, 0x0

    .line 17435032
    .line 17435033
    const/16 v18, 0x0

    .line 17435034
    .line 17435035
    const/16 v19, 0x0

    .line 17435036
    .line 17435037
    const/16 v20, 0x0

    .line 17435038
    .line 17435039
    const/16 v21, 0x0

    .line 17435040
    .line 17435041
    const/16 v22, 0x0

    .line 17435042
    .line 17435043
    const/16 v23, 0x0

    .line 17435044
    .line 17435045
    const v24, 0x7fffde

    .line 17435046
    .line 17435047
    .line 17435048
    invoke-static/range {v6 .. v24}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17435049
    .line 17435050
    .line 17435051
    move-result-object v2

    .line 17435052
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17435053
    .line 17435054
    .line 17435055
    sget-object v1, Lcom/dragon/community/kmp/publish/viewmodel/a$e;->a:Lcom/dragon/community/kmp/publish/viewmodel/a$e;

    .line 17435056
    .line 17435057
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17435058
    .line 17435059
    .line 17435060
    goto :goto_9e7

    .line 17435061
    :cond_9b5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17435062
    .line 17435063
    .line 17435064
    move-result-object v1

    .line 17435065
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17435066
    .line 17435067
    .line 17435068
    move-result-object v2

    .line 17435069
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17435070
    .line 17435071
    .line 17435072
    move-result-object v2

    .line 17435073
    move-object v3, v2

    .line 17435074
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17435075
    .line 17435076
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17435077
    .line 17435078
    iget-object v4, v2, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17435079
    .line 17435080
    const/4 v5, 0x0

    .line 17435081
    const/4 v6, 0x0

    .line 17435082
    const/4 v7, 0x0

    .line 17435083
    const/4 v8, 0x0

    .line 17435084
    const/4 v9, 0x0

    .line 17435085
    const/4 v10, 0x0

    .line 17435086
    const/4 v11, 0x0

    .line 17435087
    const/4 v12, 0x0

    .line 17435088
    const/4 v13, 0x0

    .line 17435089
    const/4 v14, 0x0

    .line 17435090
    const/4 v15, 0x0

    .line 17435091
    const/16 v16, 0x0

    .line 17435092
    .line 17435093
    const/16 v17, 0x0

    .line 17435094
    .line 17435095
    const/16 v18, 0x0

    .line 17435096
    .line 17435097
    const/16 v19, 0x0

    .line 17435098
    .line 17435099
    const/16 v20, 0x0

    .line 17435100
    .line 17435101
    const v21, 0x7ffffe

    .line 17435102
    .line 17435103
    .line 17435104
    invoke-static/range {v3 .. v21}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17435105
    .line 17435106
    .line 17435107
    move-result-object v2

    .line 17435108
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17435109
    .line 17435110
    .line 17435111
    :goto_9e7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17435112
    .line 17435113
    goto :goto_a23

    .line 17435114
    :cond_9ea
    instance-of v2, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e;

    .line 17435115
    .line 17435116
    if-eqz v2, :cond_9f8

    .line 17435117
    .line 17435118
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e;

    .line 17435119
    .line 17435120
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$e;->a:Ljava/lang/Integer;

    .line 17435121
    .line 17435122
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->u1(Ljava/lang/Integer;)V

    .line 17435123
    .line 17435124
    .line 17435125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17435126
    .line 17435127
    goto :goto_a23

    .line 17435128
    :cond_9f8
    instance-of v2, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h;

    .line 17435129
    .line 17435130
    if-eqz v2, :cond_a08

    .line 17435131
    .line 17435132
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h;

    .line 17435133
    .line 17435134
    iget-object v2, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h;->a:Ljava/lang/String;

    .line 17435135
    .line 17435136
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h;->b:Z

    .line 17435137
    .line 17435138
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->v1(Ljava/lang/String;Z)V

    .line 17435139
    .line 17435140
    .line 17435141
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17435142
    .line 17435143
    goto :goto_a23

    .line 17435144
    :cond_a08
    instance-of v2, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$i;

    .line 17435145
    .line 17435146
    if-eqz v2, :cond_a16

    .line 17435147
    .line 17435148
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$i;

    .line 17435149
    .line 17435150
    iget v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$i;->a:F

    .line 17435151
    .line 17435152
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->w1(F)V

    .line 17435153
    .line 17435154
    .line 17435155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17435156
    .line 17435157
    goto :goto_a23

    .line 17435158
    :cond_a16
    instance-of v2, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$g0;

    .line 17435159
    .line 17435160
    if-eqz v2, :cond_a6e

    .line 17435161
    .line 17435162
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/b$g0;

    .line 17435163
    .line 17435164
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/b$g0;->a:Z

    .line 17435165
    .line 17435166
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->K1(Z)V

    .line 17435167
    .line 17435168
    .line 17435169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17435170
    .line 17435171
    :cond_a23
    :goto_a23
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17435172
    .line 17435173
    .line 17435174
    move-result-object v1

    .line 17435175
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17435176
    .line 17435177
    .line 17435178
    move-result-object v1

    .line 17435179
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17435180
    .line 17435181
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17435182
    .line 17435183
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 17435184
    .line 17435185
    .line 17435186
    move-result v6

    .line 17435187
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17435188
    .line 17435189
    .line 17435190
    move-result-object v1

    .line 17435191
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17435192
    .line 17435193
    .line 17435194
    move-result-object v1

    .line 17435195
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17435196
    .line 17435197
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->e:Z

    .line 17435198
    .line 17435199
    if-eq v6, v1, :cond_a6d

    .line 17435200
    .line 17435201
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17435202
    .line 17435203
    .line 17435204
    move-result-object v1

    .line 17435205
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17435206
    .line 17435207
    .line 17435208
    move-result-object v2

    .line 17435209
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17435210
    .line 17435211
    .line 17435212
    move-result-object v2

    .line 17435213
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17435214
    .line 17435215
    const/4 v3, 0x0

    .line 17435216
    const/4 v4, 0x0

    .line 17435217
    const/4 v5, 0x0

    .line 17435218
    const/4 v7, 0x0

    .line 17435219
    const/4 v8, 0x0

    .line 17435220
    const/4 v9, 0x0

    .line 17435221
    const/4 v10, 0x0

    .line 17435222
    const/4 v11, 0x0

    .line 17435223
    const/4 v12, 0x0

    .line 17435224
    const/4 v13, 0x0

    .line 17435225
    const/4 v14, 0x0

    .line 17435226
    const/4 v15, 0x0

    .line 17435227
    const/16 v16, 0x0

    .line 17435228
    .line 17435229
    const/16 v17, 0x0

    .line 17435230
    .line 17435231
    const/16 v18, 0x0

    .line 17435232
    .line 17435233
    const/16 v19, 0x0

    .line 17435234
    .line 17435235
    const v20, 0x7fffef

    .line 17435236
    .line 17435237
    .line 17435238
    invoke-static/range {v2 .. v20}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17435239
    .line 17435240
    .line 17435241
    move-result-object v2

    .line 17435242
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17435243
    .line 17435244
    .line 17435245
    :cond_a6d
    return-void

    .line 17435246
    :cond_a6e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17435247
    .line 17435248
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17435249
    .line 17435250
    .line 17435251
    throw v1
.end method


.method public s1()Z
[MOD-CHANGED]
.method public s1()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 262154
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 262156
    if-nez v0, :cond_1f

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 262168
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 262170
    if-eqz v0, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public s1()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 262153
    .line 262154
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 262155
    .line 262156
    if-nez v0, :cond_1f

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 262167
    .line 262168
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 262169
    .line 262170
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method


.method public t1(Lcom/dragon/community/kmp/publish/model/g;)Z
[MOD-CHANGED]
.method public t1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz p1, :cond_f

    .line 16973833
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_10

    .line 16973839
    :cond_f
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    xor-int/lit8 p1, v0, 0x1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public t1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz p1, :cond_f

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_10

    .line 16973838
    .line 16973839
    :cond_f
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    xor-int/lit8 p1, v0, 0x1

    .line 16973841
    .line 16973842
    return p1
.end method


.method public final u1(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final u1(Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_7

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104901
    move-result p1

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 p1, -0x1

    .line 17104904
    :goto_8
    sget v0, Lwb2/f;->a:I

    .line 17104906
    const/16 v0, 0x3ea

    .line 17104908
    if-eq p1, v0, :cond_18

    .line 17104910
    const/16 v0, 0x3ee

    .line 17104912
    if-eq p1, v0, :cond_15

    .line 17104914
    sget-object p1, Lcom/dragon/community/base/sdk/platform/AsrErrorType;->NETWORK_ERROR:Lcom/dragon/community/base/sdk/platform/AsrErrorType;

    .line 17104916
    goto :goto_1a

    .line 17104917
    :cond_15
    sget-object p1, Lcom/dragon/community/base/sdk/platform/AsrErrorType;->INTERRUPT:Lcom/dragon/community/base/sdk/platform/AsrErrorType;

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    sget-object p1, Lcom/dragon/community/base/sdk/platform/AsrErrorType;->PERMISSION_ERROR:Lcom/dragon/community/base/sdk/platform/AsrErrorType;

    .line 17104922
    :goto_1a
    sget-object v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$b;->a:[I

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104927
    move-result p1

    .line 17104928
    aget p1, v0, p1

    .line 17104930
    const/4 v0, 0x1

    .line 17104931
    if-eq p1, v0, :cond_2e

    .line 17104933
    const/4 v0, 0x2

    .line 17104934
    if-eq p1, v0, :cond_2b

    .line 17104936
    const-string p1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u7a33\u5b9a\uff0c\u8f6c\u6587\u5b57\u6682\u4e0d\u53ef\u7528"

    .line 17104938
    goto :goto_30

    .line 17104939
    :cond_2b
    const-string p1, "\u5f55\u97f3\u4e2d\u65ad\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const-string p1, "\u8bf7\u5148\u5f00\u542f\u9ea6\u514b\u98ce\u6743\u9650"

    .line 17104944
    :goto_30
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104947
    move-result-object v0

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    new-instance v3, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onAsrError$1;

    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    invoke-direct {v3, p1, v4}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onAsrError$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104956
    const/4 v4, 0x3

    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_7

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 p1, -0x1

    .line 17104904
    :goto_8
    sget v0, Lwb2/f;->a:I

    .line 17104905
    .line 17104906
    const/16 v0, 0x3ea

    .line 17104907
    .line 17104908
    if-eq p1, v0, :cond_18

    .line 17104909
    .line 17104910
    const/16 v0, 0x3ee

    .line 17104911
    .line 17104912
    if-eq p1, v0, :cond_15

    .line 17104913
    .line 17104914
    sget-object p1, Lcom/dragon/community/base/sdk/platform/AsrErrorType;->NETWORK_ERROR:Lcom/dragon/community/base/sdk/platform/AsrErrorType;

    .line 17104915
    .line 17104916
    goto :goto_1a

    .line 17104917
    :cond_15
    sget-object p1, Lcom/dragon/community/base/sdk/platform/AsrErrorType;->INTERRUPT:Lcom/dragon/community/base/sdk/platform/AsrErrorType;

    .line 17104918
    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    sget-object p1, Lcom/dragon/community/base/sdk/platform/AsrErrorType;->PERMISSION_ERROR:Lcom/dragon/community/base/sdk/platform/AsrErrorType;

    .line 17104921
    .line 17104922
    :goto_1a
    sget-object v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$b;->a:[I

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    aget p1, v0, p1

    .line 17104929
    .line 17104930
    const/4 v0, 0x1

    .line 17104931
    if-eq p1, v0, :cond_2e

    .line 17104932
    .line 17104933
    const/4 v0, 0x2

    .line 17104934
    if-eq p1, v0, :cond_2b

    .line 17104935
    .line 17104936
    const-string p1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u7a33\u5b9a\uff0c\u8f6c\u6587\u5b57\u6682\u4e0d\u53ef\u7528"

    .line 17104937
    .line 17104938
    goto :goto_30

    .line 17104939
    :cond_2b
    const-string p1, "\u5f55\u97f3\u4e2d\u65ad\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const-string p1, "\u8bf7\u5148\u5f00\u542f\u9ea6\u514b\u98ce\u6743\u9650"

    .line 17104943
    .line 17104944
    :goto_30
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    new-instance v3, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onAsrError$1;

    .line 17104951
    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    invoke-direct {v3, p1, v4}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onAsrError$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v4, 0x3

    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public v1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public v1(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33882112
    if-eqz p1, :cond_b

    .line 33882114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_35

    .line 33882126
    if-eqz p2, :cond_34

    .line 33882128
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33882130
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 33882137
    move-result-wide p1

    .line 33882138
    iget-wide v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->p:J

    .line 33882140
    sub-long/2addr p1, v0

    .line 33882141
    const-wide/16 v0, 0x1

    .line 33882143
    cmp-long v2, p1, v0

    .line 33882145
    if-gtz v2, :cond_34

    .line 33882147
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882150
    move-result-object v3

    .line 33882151
    const/4 v4, 0x0

    .line 33882152
    const/4 v5, 0x0

    .line 33882153
    new-instance v6, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onAsrResult$1;

    .line 33882155
    const/4 p1, 0x0

    .line 33882156
    invoke-direct {v6, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onAsrResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882159
    const/4 v7, 0x3

    .line 33882160
    const/4 v8, 0x0

    .line 33882161
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882164
    :cond_34
    return-void

    .line 33882165
    :cond_35
    new-instance p2, Lcom/dragon/community/kmp/publish/viewmodel/a$h;

    .line 33882167
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882174
    move-result-object v0

    .line 33882175
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 33882177
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 33882179
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/g;->g:Ljava/lang/String;

    .line 33882181
    invoke-direct {p2, v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public v1(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33882112
    if-eqz p1, :cond_b

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_35

    .line 33882125
    .line 33882126
    if-eqz p2, :cond_34

    .line 33882127
    .line 33882128
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-wide p1

    .line 33882138
    iget-wide v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->p:J

    .line 33882139
    .line 33882140
    sub-long/2addr p1, v0

    .line 33882141
    const-wide/16 v0, 0x1

    .line 33882142
    .line 33882143
    cmp-long v2, p1, v0

    .line 33882144
    .line 33882145
    if-gtz v2, :cond_34

    .line 33882146
    .line 33882147
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    const/4 v4, 0x0

    .line 33882152
    const/4 v5, 0x0

    .line 33882153
    new-instance v6, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onAsrResult$1;

    .line 33882154
    .line 33882155
    const/4 p1, 0x0

    .line 33882156
    invoke-direct {v6, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onAsrResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const/4 v7, 0x3

    .line 33882160
    const/4 v8, 0x0

    .line 33882161
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    return-void

    .line 33882165
    :cond_35
    new-instance p2, Lcom/dragon/community/kmp/publish/viewmodel/a$h;

    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 33882176
    .line 33882177
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 33882178
    .line 33882179
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/g;->g:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-direct {p2, v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


.method public final w1(F)V
[MOD-CHANGED]
.method public final w1(F)V
    .registers 22

    .prologue
    .line 17039360
    move/from16 v16, p1

    .line 17039362
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039365
    move-result-object v15

    .line 17039366
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    const/4 v8, 0x0

    .line 17039384
    const/4 v9, 0x0

    .line 17039385
    const/4 v10, 0x0

    .line 17039386
    const/4 v11, 0x0

    .line 17039387
    const/4 v12, 0x0

    .line 17039388
    move v13, v12

    .line 17039389
    const/4 v14, 0x0

    .line 17039390
    const/16 v17, 0x0

    .line 17039392
    move-object/from16 v19, v15

    .line 17039394
    move-object/from16 v15, v17

    .line 17039396
    const/16 v17, 0x0

    .line 17039398
    const v18, 0x5fffff

    .line 17039401
    invoke-static/range {v0 .. v18}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039404
    move-result-object v0

    .line 17039405
    move-object/from16 v1, v19

    .line 17039407
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(F)V
    .registers 22

    .prologue
    .line 17039360
    move/from16 v16, p1

    .line 17039361
    .line 17039362
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v15

    .line 17039366
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    const/4 v8, 0x0

    .line 17039384
    const/4 v9, 0x0

    .line 17039385
    const/4 v10, 0x0

    .line 17039386
    const/4 v11, 0x0

    .line 17039387
    const/4 v12, 0x0

    .line 17039388
    move v13, v12

    .line 17039389
    const/4 v14, 0x0

    .line 17039390
    const/16 v17, 0x0

    .line 17039391
    .line 17039392
    move-object/from16 v19, v15

    .line 17039393
    .line 17039394
    move-object/from16 v15, v17

    .line 17039395
    .line 17039396
    const/16 v17, 0x0

    .line 17039397
    .line 17039398
    const v18, 0x5fffff

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static/range {v0 .. v18}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    move-object/from16 v1, v19

    .line 17039406
    .line 17039407
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public x1()V
[MOD-CHANGED]
.method public x1()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "compose_destroy"

    .line 196610
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->m1(Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->y:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;

    .line 196615
    invoke-static {v0}, Lwb2/h;->b(Lwb2/e;)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lfo2/a;->onDismiss()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public x1()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "compose_destroy"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->m1(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->y:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;

    .line 196614
    .line 196615
    invoke-static {v0}, Lwb2/h;->b(Lwb2/e;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lfo2/a;->onDismiss()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public y1()V
[MOD-CHANGED]
.method public y1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->h:Lao2/e;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, v0, Lao2/e;->a:Lld2/j;

    .line 131078
    invoke-virtual {v0}, Lld2/j;->c()V

    .line 131081
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->L1()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public y1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->h:Lao2/e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, v0, Lao2/e;->a:Lld2/j;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lld2/j;->c()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->L1()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public z1(Lgo2/j;)V
[MOD-CHANGED]
.method public z1(Lgo2/j;)V
    .registers 31

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17104914
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104916
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 17104918
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104921
    move-result-object v6

    .line 17104922
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104925
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    move-object v10, v3

    .line 17104938
    check-cast v10, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17104940
    const/4 v11, 0x0

    .line 17104941
    const/4 v12, 0x0

    .line 17104942
    const/4 v13, 0x0

    .line 17104943
    const/4 v14, 0x0

    .line 17104944
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17104954
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    const/4 v8, 0x0

    .line 17104960
    const/16 v9, 0xfdf

    .line 17104962
    invoke-static/range {v3 .. v9}, Lcom/dragon/community/kmp/publish/model/g;->d(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/community/kmp/publish/model/g;

    .line 17104965
    move-result-object v15

    .line 17104966
    const/16 v16, 0x0

    .line 17104968
    const/16 v17, 0x0

    .line 17104970
    const/16 v18, 0x0

    .line 17104972
    const/16 v19, 0x0

    .line 17104974
    const/16 v20, 0x0

    .line 17104976
    const/16 v21, 0x0

    .line 17104978
    const/16 v22, 0x0

    .line 17104980
    const/16 v23, 0x0

    .line 17104982
    const/16 v24, 0x0

    .line 17104984
    const/16 v25, 0x0

    .line 17104986
    const/16 v26, 0x0

    .line 17104988
    const/16 v27, 0x0

    .line 17104990
    const v28, 0x7fffdf

    .line 17104993
    invoke-static/range {v10 .. v28}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17104996
    move-result-object v3

    .line 17104997
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17105000
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/a$c;

    .line 17105002
    iget-object v3, v1, Lgo2/j;->b:Ljava/lang/String;

    .line 17105004
    const-string v4, "\uff0c"

    .line 17105006
    invoke-direct {v2, v3, v4}, Lcom/dragon/community/kmp/publish/viewmodel/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17105012
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17105014
    invoke-interface {v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->d(Lgo2/j;)V

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public z1(Lgo2/j;)V
    .registers 31

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104915
    .line 17104916
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v6

    .line 17104922
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    move-object v10, v3

    .line 17104938
    check-cast v10, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17104939
    .line 17104940
    const/4 v11, 0x0

    .line 17104941
    const/4 v12, 0x0

    .line 17104942
    const/4 v13, 0x0

    .line 17104943
    const/4 v14, 0x0

    .line 17104944
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17104953
    .line 17104954
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104955
    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    const/4 v8, 0x0

    .line 17104960
    const/16 v9, 0xfdf

    .line 17104961
    .line 17104962
    invoke-static/range {v3 .. v9}, Lcom/dragon/community/kmp/publish/model/g;->d(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/community/kmp/publish/model/g;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v15

    .line 17104966
    const/16 v16, 0x0

    .line 17104967
    .line 17104968
    const/16 v17, 0x0

    .line 17104969
    .line 17104970
    const/16 v18, 0x0

    .line 17104971
    .line 17104972
    const/16 v19, 0x0

    .line 17104973
    .line 17104974
    const/16 v20, 0x0

    .line 17104975
    .line 17104976
    const/16 v21, 0x0

    .line 17104977
    .line 17104978
    const/16 v22, 0x0

    .line 17104979
    .line 17104980
    const/16 v23, 0x0

    .line 17104981
    .line 17104982
    const/16 v24, 0x0

    .line 17104983
    .line 17104984
    const/16 v25, 0x0

    .line 17104985
    .line 17104986
    const/16 v26, 0x0

    .line 17104987
    .line 17104988
    const/16 v27, 0x0

    .line 17104989
    .line 17104990
    const v28, 0x7fffdf

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static/range {v10 .. v28}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v3

    .line 17104997
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/a$c;

    .line 17105001
    .line 17105002
    iget-object v3, v1, Lgo2/j;->b:Ljava/lang/String;

    .line 17105003
    .line 17105004
    const-string v4, "\uff0c"

    .line 17105005
    .line 17105006
    invoke-direct {v2, v3, v4}, Lcom/dragon/community/kmp/publish/viewmodel/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17105010
    .line 17105011
    .line 17105012
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 17105013
    .line 17105014
    invoke-interface {v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->d(Lgo2/j;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


