## classes/androidx/datastore/core/SingleProcessDataStore.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bc41

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$a;

    .line 196616
    invoke-direct {v0}, Landroidx/datastore/core/SingleProcessDataStore$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->k:Landroidx/datastore/core/SingleProcessDataStore$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196626
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->l:Ljava/util/Set;

    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196633
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->m:Ljava/lang/Object;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bc41

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/datastore/core/SingleProcessDataStore$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->k:Landroidx/datastore/core/SingleProcessDataStore$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->l:Ljava/util/Set;

    .line 196627
    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->m:Ljava/lang/Object;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/i;Ljava/util/List;Ll2/a;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/i;Ljava/util/List;Ll2/a;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213766
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->a:Lkotlin/jvm/functions/Function0;

    .line 84213768
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore;->b:Landroidx/datastore/core/i;

    .line 84213770
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore;->c:Landroidx/datastore/core/a;

    .line 84213772
    iput-object p5, p0, Landroidx/datastore/core/SingleProcessDataStore;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 84213774
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    .line 84213776
    const/4 p2, 0x0

    .line 84213777
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 84213780
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 84213783
    move-result-object p1

    .line 84213784
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->e:Lkotlinx/coroutines/flow/Flow;

    .line 84213786
    const-string p1, ".tmp"

    .line 84213788
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->f:Ljava/lang/String;

    .line 84213790
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$file$2;

    .line 84213792
    invoke-direct {p1, p0}, Landroidx/datastore/core/SingleProcessDataStore$file$2;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 84213795
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213798
    move-result-object p1

    .line 84213799
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->g:Lkotlin/Lazy;

    .line 84213801
    sget-object p1, Landroidx/datastore/core/k;->a:Landroidx/datastore/core/k;

    .line 84213803
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213806
    move-result-object p1

    .line 84213807
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213809
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84213812
    move-result-object p1

    .line 84213813
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->i:Ljava/util/List;

    .line 84213815
    new-instance p1, Landroidx/datastore/core/SimpleActor;

    .line 84213817
    iget-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 84213819
    new-instance p4, Landroidx/datastore/core/SingleProcessDataStore$actor$1;

    .line 84213821
    invoke-direct {p4, p0}, Landroidx/datastore/core/SingleProcessDataStore$actor$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 84213824
    sget-object p5, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->INSTANCE:Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    .line 84213826
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    .line 84213828
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 84213831
    invoke-direct {p1, p3, p4, p5, v0}, Landroidx/datastore/core/SimpleActor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 84213834
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->j:Landroidx/datastore/core/SimpleActor;

    .line 84213836
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/i;Ljava/util/List;Ll2/a;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->a:Lkotlin/jvm/functions/Function0;

    .line 84213767
    .line 84213768
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore;->b:Landroidx/datastore/core/i;

    .line 84213769
    .line 84213770
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore;->c:Landroidx/datastore/core/a;

    .line 84213771
    .line 84213772
    iput-object p5, p0, Landroidx/datastore/core/SingleProcessDataStore;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 84213773
    .line 84213774
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    .line 84213775
    .line 84213776
    const/4 p2, 0x0

    .line 84213777
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 84213778
    .line 84213779
    .line 84213780
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p1

    .line 84213784
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->e:Lkotlinx/coroutines/flow/Flow;

    .line 84213785
    .line 84213786
    const-string p1, ".tmp"

    .line 84213787
    .line 84213788
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->f:Ljava/lang/String;

    .line 84213789
    .line 84213790
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$file$2;

    .line 84213791
    .line 84213792
    invoke-direct {p1, p0}, Landroidx/datastore/core/SingleProcessDataStore$file$2;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p1

    .line 84213799
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->g:Lkotlin/Lazy;

    .line 84213800
    .line 84213801
    sget-object p1, Landroidx/datastore/core/k;->a:Landroidx/datastore/core/k;

    .line 84213802
    .line 84213803
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p1

    .line 84213807
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84213808
    .line 84213809
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p1

    .line 84213813
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->i:Ljava/util/List;

    .line 84213814
    .line 84213815
    new-instance p1, Landroidx/datastore/core/SimpleActor;

    .line 84213816
    .line 84213817
    iget-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 84213818
    .line 84213819
    new-instance p4, Landroidx/datastore/core/SingleProcessDataStore$actor$1;

    .line 84213820
    .line 84213821
    invoke-direct {p4, p0}, Landroidx/datastore/core/SingleProcessDataStore$actor$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 84213822
    .line 84213823
    .line 84213824
    sget-object p5, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->INSTANCE:Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    .line 84213825
    .line 84213826
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    .line 84213827
    .line 84213828
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 84213829
    .line 84213830
    .line 84213831
    invoke-direct {p1, p3, p4, p5, v0}, Landroidx/datastore/core/SimpleActor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 84213832
    .line 84213833
    .line 84213834
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->j:Landroidx/datastore/core/SimpleActor;

    .line 84213835
    .line 84213836
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816584
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Landroidx/datastore/core/j;

    .line 33816590
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    .line 33816592
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816595
    move-result-object v3

    .line 33816596
    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/datastore/core/SingleProcessDataStore$b$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferred;Landroidx/datastore/core/j;Lkotlin/coroutines/CoroutineContext;)V

    .line 33816599
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->j:Landroidx/datastore/core/SimpleActor;

    .line 33816601
    invoke-virtual {p1, v2}, Landroidx/datastore/core/SimpleActor;->a(Landroidx/datastore/core/SingleProcessDataStore$b;)V

    .line 33816604
    invoke-interface {v0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816583
    .line 33816584
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Landroidx/datastore/core/j;

    .line 33816589
    .line 33816590
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    .line 33816591
    .line 33816592
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v3

    .line 33816596
    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/datastore/core/SingleProcessDataStore$b$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferred;Landroidx/datastore/core/j;Lkotlin/coroutines/CoroutineContext;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->j:Landroidx/datastore/core/SimpleActor;

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v2}, Landroidx/datastore/core/SimpleActor;->a(Landroidx/datastore/core/SingleProcessDataStore$b;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-interface {v0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method


.method public final b()Ljava/io/File;
[MOD-CHANGED]
.method public final b()Ljava/io/File;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/io/File;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/io/File;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/io/File;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c(Landroidx/datastore/core/SingleProcessDataStore$b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Landroidx/datastore/core/SingleProcessDataStore$b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore$b$b<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 33947655
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    if-eqz v2, :cond_51

    .line 33947685
    if-eq v2, v5, :cond_46

    .line 33947687
    if-eq v2, v4, :cond_34

    .line 33947689
    if-ne v2, v3, :cond_2c

    .line 33947691
    goto :goto_46

    .line 33947692
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947699
    throw p1

    .line 33947700
    :cond_34
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 33947702
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .line 33947704
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 33947706
    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 33947708
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 33947710
    check-cast v4, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    .line 33947712
    :try_start_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4e

    .line 33947715
    move-object p2, p1

    .line 33947716
    move-object p1, v4

    .line 33947717
    goto :goto_90

    .line 33947718
    :cond_46
    :goto_46
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 33947720
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .line 33947722
    :try_start_4a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 33947725
    goto :goto_a7

    .line 33947726
    :catchall_4e
    move-exception p2

    .line 33947727
    goto/16 :goto_c4

    .line 33947729
    :cond_51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947732
    iget-object p2, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 33947734
    :try_start_56
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947736
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947738
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947741
    move-result-object v2

    .line 33947742
    check-cast v2, Landroidx/datastore/core/j;

    .line 33947744
    instance-of v6, v2, Landroidx/datastore/core/b;

    .line 33947746
    if-eqz v6, :cond_73

    .line 33947748
    iget-object v2, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;->a:Lkotlin/jvm/functions/Function2;

    .line 33947750
    iget-object p1, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 33947752
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 33947754
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 33947756
    invoke-virtual {p0, p1, v2, v0}, Landroidx/datastore/core/SingleProcessDataStore;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947759
    move-result-object p1

    .line 33947760
    if-ne p1, v1, :cond_a4

    .line 33947762
    return-object v1

    .line 33947763
    :cond_73
    instance-of v6, v2, Landroidx/datastore/core/h;

    .line 33947765
    if-eqz v6, :cond_78

    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    instance-of v5, v2, Landroidx/datastore/core/k;

    .line 33947770
    :goto_7a
    if-eqz v5, :cond_b1

    .line 33947772
    iget-object v5, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;->c:Landroidx/datastore/core/j;

    .line 33947774
    if-ne v2, v5, :cond_ac

    .line 33947776
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 33947778
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 33947780
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 33947782
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 33947784
    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947787
    move-result-object v2

    .line 33947788
    if-ne v2, v1, :cond_8f

    .line 33947790
    return-object v1

    .line 33947791
    :cond_8f
    move-object v2, p0

    .line 33947792
    :goto_90
    iget-object v4, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;->a:Lkotlin/jvm/functions/Function2;

    .line 33947794
    iget-object p1, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 33947796
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 33947798
    const/4 v5, 0x0

    .line 33947799
    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 33947801
    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 33947803
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 33947805
    invoke-virtual {v2, p1, v4, v0}, Landroidx/datastore/core/SingleProcessDataStore;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947808
    move-result-object p1
    :try_end_a1
    .catchall {:try_start_56 .. :try_end_a1} :catchall_c0

    .line 33947809
    if-ne p1, v1, :cond_a4

    .line 33947811
    return-object v1

    .line 33947812
    :cond_a4
    move-object v7, p2

    .line 33947813
    move-object p2, p1

    .line 33947814
    move-object p1, v7

    .line 33947815
    :goto_a7
    :try_start_a7
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    move-result-object p2
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_4e

    .line 33947819
    goto :goto_ce

    .line 33947820
    :cond_ac
    :try_start_ac
    check-cast v2, Landroidx/datastore/core/h;

    .line 33947822
    iget-object p1, v2, Landroidx/datastore/core/h;->a:Ljava/lang/Throwable;

    .line 33947824
    throw p1

    .line 33947825
    :cond_b1
    instance-of p1, v2, Landroidx/datastore/core/f;

    .line 33947827
    if-eqz p1, :cond_ba

    .line 33947829
    check-cast v2, Landroidx/datastore/core/f;

    .line 33947831
    iget-object p1, v2, Landroidx/datastore/core/f;->a:Ljava/lang/Throwable;

    .line 33947833
    throw p1

    .line 33947834
    :cond_ba
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947836
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947839
    throw p1
    :try_end_c0
    .catchall {:try_start_ac .. :try_end_c0} :catchall_c0

    .line 33947840
    :catchall_c0
    move-exception p1

    .line 33947841
    move-object v7, p2

    .line 33947842
    move-object p2, p1

    .line 33947843
    move-object p1, v7

    .line 33947844
    :goto_c4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947846
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947849
    move-result-object p2

    .line 33947850
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947853
    move-result-object p2

    .line 33947854
    :goto_ce
    invoke-static {p1, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->completeWith(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)Z

    .line 33947857
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947859
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/datastore/core/SingleProcessDataStore$b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore$b$b<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    if-eqz v2, :cond_51

    .line 33947684
    .line 33947685
    if-eq v2, v5, :cond_46

    .line 33947686
    .line 33947687
    if-eq v2, v4, :cond_34

    .line 33947688
    .line 33947689
    if-ne v2, v3, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_46

    .line 33947692
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947693
    .line 33947694
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947695
    .line 33947696
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    throw p1

    .line 33947700
    :cond_34
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 33947701
    .line 33947702
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .line 33947703
    .line 33947704
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 33947705
    .line 33947706
    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 33947707
    .line 33947708
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 33947709
    .line 33947710
    check-cast v4, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    .line 33947711
    .line 33947712
    :try_start_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4e

    .line 33947713
    .line 33947714
    .line 33947715
    move-object p2, p1

    .line 33947716
    move-object p1, v4

    .line 33947717
    goto :goto_90

    .line 33947718
    :cond_46
    :goto_46
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 33947719
    .line 33947720
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .line 33947721
    .line 33947722
    :try_start_4a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_a7

    .line 33947726
    :catchall_4e
    move-exception p2

    .line 33947727
    goto/16 :goto_c4

    .line 33947728
    .line 33947729
    :cond_51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object p2, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 33947733
    .line 33947734
    :try_start_56
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947735
    .line 33947736
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947737
    .line 33947738
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    check-cast v2, Landroidx/datastore/core/j;

    .line 33947743
    .line 33947744
    instance-of v6, v2, Landroidx/datastore/core/b;

    .line 33947745
    .line 33947746
    if-eqz v6, :cond_73

    .line 33947747
    .line 33947748
    iget-object v2, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;->a:Lkotlin/jvm/functions/Function2;

    .line 33947749
    .line 33947750
    iget-object p1, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 33947751
    .line 33947752
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 33947753
    .line 33947754
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 33947755
    .line 33947756
    invoke-virtual {p0, p1, v2, v0}, Landroidx/datastore/core/SingleProcessDataStore;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    if-ne p1, v1, :cond_a4

    .line 33947761
    .line 33947762
    return-object v1

    .line 33947763
    :cond_73
    instance-of v6, v2, Landroidx/datastore/core/h;

    .line 33947764
    .line 33947765
    if-eqz v6, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    instance-of v5, v2, Landroidx/datastore/core/k;

    .line 33947769
    .line 33947770
    :goto_7a
    if-eqz v5, :cond_b1

    .line 33947771
    .line 33947772
    iget-object v5, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;->c:Landroidx/datastore/core/j;

    .line 33947773
    .line 33947774
    if-ne v2, v5, :cond_ac

    .line 33947775
    .line 33947776
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 33947777
    .line 33947778
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 33947779
    .line 33947780
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 33947781
    .line 33947782
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 33947783
    .line 33947784
    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v2

    .line 33947788
    if-ne v2, v1, :cond_8f

    .line 33947789
    .line 33947790
    return-object v1

    .line 33947791
    :cond_8f
    move-object v2, p0

    .line 33947792
    :goto_90
    iget-object v4, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;->a:Lkotlin/jvm/functions/Function2;

    .line 33947793
    .line 33947794
    iget-object p1, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 33947795
    .line 33947796
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 33947797
    .line 33947798
    const/4 v5, 0x0

    .line 33947799
    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 33947800
    .line 33947801
    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 33947802
    .line 33947803
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->label:I

    .line 33947804
    .line 33947805
    invoke-virtual {v2, p1, v4, v0}, Landroidx/datastore/core/SingleProcessDataStore;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1
    :try_end_a1
    .catchall {:try_start_56 .. :try_end_a1} :catchall_c0

    .line 33947809
    if-ne p1, v1, :cond_a4

    .line 33947810
    .line 33947811
    return-object v1

    .line 33947812
    :cond_a4
    move-object v7, p2

    .line 33947813
    move-object p2, p1

    .line 33947814
    move-object p1, v7

    .line 33947815
    :goto_a7
    :try_start_a7
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p2
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_4e

    .line 33947819
    goto :goto_ce

    .line 33947820
    :cond_ac
    :try_start_ac
    check-cast v2, Landroidx/datastore/core/h;

    .line 33947821
    .line 33947822
    iget-object p1, v2, Landroidx/datastore/core/h;->a:Ljava/lang/Throwable;

    .line 33947823
    .line 33947824
    throw p1

    .line 33947825
    :cond_b1
    instance-of p1, v2, Landroidx/datastore/core/f;

    .line 33947826
    .line 33947827
    if-eqz p1, :cond_ba

    .line 33947828
    .line 33947829
    check-cast v2, Landroidx/datastore/core/f;

    .line 33947830
    .line 33947831
    iget-object p1, v2, Landroidx/datastore/core/f;->a:Ljava/lang/Throwable;

    .line 33947832
    .line 33947833
    throw p1

    .line 33947834
    :cond_ba
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947835
    .line 33947836
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947837
    .line 33947838
    .line 33947839
    throw p1
    :try_end_c0
    .catchall {:try_start_ac .. :try_end_c0} :catchall_c0

    .line 33947840
    :catchall_c0
    move-exception p1

    .line 33947841
    move-object v7, p2

    .line 33947842
    move-object p2, p1

    .line 33947843
    move-object p1, v7

    .line 33947844
    :goto_c4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947845
    .line 33947846
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p2

    .line 33947850
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p2

    .line 33947854
    :goto_ce
    invoke-static {p1, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->completeWith(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)Z

    .line 33947855
    .line 33947856
    .line 33947857
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947858
    .line 33947859
    return-object p1
.end method


.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
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
    .line 17235968
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 17235970
    if-eqz v0, :cond_13

    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 17235975
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235979
    and-int v3, v1, v2

    .line 17235981
    if-eqz v3, :cond_13

    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 17235989
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->result:Ljava/lang/Object;

    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 17236000
    const/4 v3, 0x3

    .line 17236001
    const/4 v4, 0x2

    .line 17236002
    const/4 v5, 0x0

    .line 17236003
    const/4 v6, 0x1

    .line 17236004
    const/4 v7, 0x0

    .line 17236005
    if-eqz v2, :cond_7b

    .line 17236007
    if-eq v2, v6, :cond_67

    .line 17236009
    if-eq v2, v4, :cond_4a

    .line 17236011
    if-ne v2, v3, :cond_42

    .line 17236013
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 17236015
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17236017
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 17236019
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236021
    iget-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 17236023
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236025
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 17236027
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 17236029
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236032
    goto/16 :goto_117

    .line 17236034
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236036
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236038
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236041
    throw p1

    .line 17236042
    :cond_4a
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 17236044
    check-cast v2, Ljava/util/Iterator;

    .line 17236046
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 17236048
    check-cast v8, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 17236050
    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 17236052
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236054
    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 17236056
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236058
    iget-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 17236060
    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .line 17236062
    iget-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 17236064
    check-cast v12, Landroidx/datastore/core/SingleProcessDataStore;

    .line 17236066
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236069
    goto/16 :goto_d8

    .line 17236071
    :cond_67
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 17236073
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236075
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 17236077
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236079
    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 17236081
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 17236083
    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 17236085
    check-cast v10, Landroidx/datastore/core/SingleProcessDataStore;

    .line 17236087
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236090
    goto :goto_b8

    .line 17236091
    :cond_7b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236094
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236096
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236099
    move-result-object p1

    .line 17236100
    sget-object v2, Landroidx/datastore/core/k;->a:Landroidx/datastore/core/k;

    .line 17236102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236105
    move-result p1

    .line 17236106
    if-nez p1, :cond_99

    .line 17236108
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236110
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236113
    move-result-object p1

    .line 17236114
    instance-of p1, p1, Landroidx/datastore/core/h;

    .line 17236116
    if-eqz p1, :cond_97

    .line 17236118
    goto :goto_99

    .line 17236119
    :cond_97
    const/4 p1, 0x0

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    :goto_99
    const/4 p1, 0x1

    .line 17236122
    :goto_9a
    if-eqz p1, :cond_138

    .line 17236124
    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 17236127
    move-result-object v9

    .line 17236128
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236130
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236133
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 17236135
    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 17236137
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 17236139
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 17236141
    iput v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 17236143
    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236146
    move-result-object p1

    .line 17236147
    if-ne p1, v1, :cond_b6

    .line 17236149
    return-object v1

    .line 17236150
    :cond_b6
    move-object v10, p0

    .line 17236151
    move-object v8, v2

    .line 17236152
    :goto_b8
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236154
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236156
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236159
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 17236161
    invoke-direct {v2, v9, p1, v8, v10}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 17236164
    iget-object v11, v10, Landroidx/datastore/core/SingleProcessDataStore;->i:Ljava/util/List;

    .line 17236166
    if-nez v11, :cond_ce

    .line 17236168
    move-object v2, v1

    .line 17236169
    move-object v1, v9

    .line 17236170
    move-object v9, p1

    .line 17236171
    move-object p1, v0

    .line 17236172
    move-object v0, v10

    .line 17236173
    goto :goto_fe

    .line 17236174
    :cond_ce
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236177
    move-result-object v11

    .line 17236178
    move-object v12, v10

    .line 17236179
    move-object v10, v8

    .line 17236180
    move-object v8, v2

    .line 17236181
    move-object v2, v11

    .line 17236182
    move-object v11, v9

    .line 17236183
    move-object v9, p1

    .line 17236184
    :cond_d8
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236187
    move-result p1

    .line 17236188
    if-eqz p1, :cond_f9

    .line 17236190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236193
    move-result-object p1

    .line 17236194
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 17236196
    iput-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 17236198
    iput-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 17236200
    iput-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 17236202
    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 17236204
    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 17236206
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 17236208
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 17236210
    invoke-interface {p1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    move-result-object p1

    .line 17236214
    if-ne p1, v1, :cond_d8

    .line 17236216
    return-object v1

    .line 17236217
    :cond_f9
    move-object p1, v0

    .line 17236218
    move-object v2, v1

    .line 17236219
    move-object v8, v10

    .line 17236220
    move-object v1, v11

    .line 17236221
    move-object v0, v12

    .line 17236222
    :goto_fe
    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore;->i:Ljava/util/List;

    .line 17236224
    iput-object v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 17236226
    iput-object v8, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 17236228
    iput-object v9, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 17236230
    iput-object v1, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 17236232
    iput-object v7, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 17236234
    iput-object v7, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 17236236
    iput v3, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 17236238
    invoke-interface {v1, v7, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236241
    move-result-object p1

    .line 17236242
    if-ne p1, v2, :cond_115

    .line 17236244
    return-object v2

    .line 17236245
    :cond_115
    move-object v3, v8

    .line 17236246
    move-object v2, v9

    .line 17236247
    :goto_117
    :try_start_117
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11b
    .catchall {:try_start_117 .. :try_end_11b} :catchall_133

    .line 17236251
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236254
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236256
    new-instance v0, Landroidx/datastore/core/b;

    .line 17236258
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236260
    if-eqz v1, :cond_12a

    .line 17236262
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17236265
    move-result v5

    .line 17236266
    :cond_12a
    invoke-direct {v0, v1, v5}, Landroidx/datastore/core/b;-><init>(Ljava/lang/Object;I)V

    .line 17236269
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236274
    return-object p1

    .line 17236275
    :catchall_133
    move-exception p1

    .line 17236276
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236279
    throw p1

    .line 17236280
    :cond_138
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236282
    const-string v0, "Check failed."

    .line 17236284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236287
    move-result-object v0

    .line 17236288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236291
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
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
    .line 17235968
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_13

    .line 17235971
    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 17235974
    .line 17235975
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 17235976
    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235978
    .line 17235979
    and-int v3, v1, v2

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_13

    .line 17235982
    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 17235985
    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    .line 17235988
    .line 17235989
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 17235990
    .line 17235991
    .line 17235992
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->result:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 17235999
    .line 17236000
    const/4 v3, 0x3

    .line 17236001
    const/4 v4, 0x2

    .line 17236002
    const/4 v5, 0x0

    .line 17236003
    const/4 v6, 0x1

    .line 17236004
    const/4 v7, 0x0

    .line 17236005
    if-eqz v2, :cond_7b

    .line 17236006
    .line 17236007
    if-eq v2, v6, :cond_67

    .line 17236008
    .line 17236009
    if-eq v2, v4, :cond_4a

    .line 17236010
    .line 17236011
    if-ne v2, v3, :cond_42

    .line 17236012
    .line 17236013
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 17236014
    .line 17236015
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17236016
    .line 17236017
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 17236018
    .line 17236019
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236020
    .line 17236021
    iget-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 17236022
    .line 17236023
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236024
    .line 17236025
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 17236026
    .line 17236027
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 17236028
    .line 17236029
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    goto/16 :goto_117

    .line 17236033
    .line 17236034
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236035
    .line 17236036
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236037
    .line 17236038
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    throw p1

    .line 17236042
    :cond_4a
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 17236043
    .line 17236044
    check-cast v2, Ljava/util/Iterator;

    .line 17236045
    .line 17236046
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 17236047
    .line 17236048
    check-cast v8, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 17236049
    .line 17236050
    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 17236051
    .line 17236052
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236053
    .line 17236054
    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 17236055
    .line 17236056
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236057
    .line 17236058
    iget-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 17236059
    .line 17236060
    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .line 17236061
    .line 17236062
    iget-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 17236063
    .line 17236064
    check-cast v12, Landroidx/datastore/core/SingleProcessDataStore;

    .line 17236065
    .line 17236066
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236067
    .line 17236068
    .line 17236069
    goto/16 :goto_d8

    .line 17236070
    .line 17236071
    :cond_67
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 17236072
    .line 17236073
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236074
    .line 17236075
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 17236076
    .line 17236077
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236078
    .line 17236079
    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 17236080
    .line 17236081
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 17236082
    .line 17236083
    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 17236084
    .line 17236085
    check-cast v10, Landroidx/datastore/core/SingleProcessDataStore;

    .line 17236086
    .line 17236087
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236088
    .line 17236089
    .line 17236090
    goto :goto_b8

    .line 17236091
    :cond_7b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236095
    .line 17236096
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    sget-object v2, Landroidx/datastore/core/k;->a:Landroidx/datastore/core/k;

    .line 17236101
    .line 17236102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result p1

    .line 17236106
    if-nez p1, :cond_99

    .line 17236107
    .line 17236108
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236109
    .line 17236110
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p1

    .line 17236114
    instance-of p1, p1, Landroidx/datastore/core/h;

    .line 17236115
    .line 17236116
    if-eqz p1, :cond_97

    .line 17236117
    .line 17236118
    goto :goto_99

    .line 17236119
    :cond_97
    const/4 p1, 0x0

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    :goto_99
    const/4 p1, 0x1

    .line 17236122
    :goto_9a
    if-eqz p1, :cond_138

    .line 17236123
    .line 17236124
    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v9

    .line 17236128
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236129
    .line 17236130
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 17236134
    .line 17236135
    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 17236136
    .line 17236137
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 17236138
    .line 17236139
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 17236140
    .line 17236141
    iput v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 17236142
    .line 17236143
    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    if-ne p1, v1, :cond_b6

    .line 17236148
    .line 17236149
    return-object v1

    .line 17236150
    :cond_b6
    move-object v10, p0

    .line 17236151
    move-object v8, v2

    .line 17236152
    :goto_b8
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236153
    .line 17236154
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236155
    .line 17236156
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236157
    .line 17236158
    .line 17236159
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 17236160
    .line 17236161
    invoke-direct {v2, v9, p1, v8, v10}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/SingleProcessDataStore;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v11, v10, Landroidx/datastore/core/SingleProcessDataStore;->i:Ljava/util/List;

    .line 17236165
    .line 17236166
    if-nez v11, :cond_ce

    .line 17236167
    .line 17236168
    move-object v2, v1

    .line 17236169
    move-object v1, v9

    .line 17236170
    move-object v9, p1

    .line 17236171
    move-object p1, v0

    .line 17236172
    move-object v0, v10

    .line 17236173
    goto :goto_fe

    .line 17236174
    :cond_ce
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v11

    .line 17236178
    move-object v12, v10

    .line 17236179
    move-object v10, v8

    .line 17236180
    move-object v8, v2

    .line 17236181
    move-object v2, v11

    .line 17236182
    move-object v11, v9

    .line 17236183
    move-object v9, p1

    .line 17236184
    :cond_d8
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result p1

    .line 17236188
    if-eqz p1, :cond_f9

    .line 17236189
    .line 17236190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 17236195
    .line 17236196
    iput-object v12, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 17236197
    .line 17236198
    iput-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 17236199
    .line 17236200
    iput-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 17236201
    .line 17236202
    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 17236203
    .line 17236204
    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 17236205
    .line 17236206
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 17236207
    .line 17236208
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 17236209
    .line 17236210
    invoke-interface {p1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    if-ne p1, v1, :cond_d8

    .line 17236215
    .line 17236216
    return-object v1

    .line 17236217
    :cond_f9
    move-object p1, v0

    .line 17236218
    move-object v2, v1

    .line 17236219
    move-object v8, v10

    .line 17236220
    move-object v1, v11

    .line 17236221
    move-object v0, v12

    .line 17236222
    :goto_fe
    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore;->i:Ljava/util/List;

    .line 17236223
    .line 17236224
    iput-object v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$0:Ljava/lang/Object;

    .line 17236225
    .line 17236226
    iput-object v8, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$1:Ljava/lang/Object;

    .line 17236227
    .line 17236228
    iput-object v9, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$2:Ljava/lang/Object;

    .line 17236229
    .line 17236230
    iput-object v1, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$3:Ljava/lang/Object;

    .line 17236231
    .line 17236232
    iput-object v7, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$4:Ljava/lang/Object;

    .line 17236233
    .line 17236234
    iput-object v7, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->L$5:Ljava/lang/Object;

    .line 17236235
    .line 17236236
    iput v3, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->label:I

    .line 17236237
    .line 17236238
    invoke-interface {v1, v7, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    if-ne p1, v2, :cond_115

    .line 17236243
    .line 17236244
    return-object v2

    .line 17236245
    :cond_115
    move-object v3, v8

    .line 17236246
    move-object v2, v9

    .line 17236247
    :goto_117
    :try_start_117
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236248
    .line 17236249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11b
    .catchall {:try_start_117 .. :try_end_11b} :catchall_133

    .line 17236250
    .line 17236251
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236255
    .line 17236256
    new-instance v0, Landroidx/datastore/core/b;

    .line 17236257
    .line 17236258
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236259
    .line 17236260
    if-eqz v1, :cond_12a

    .line 17236261
    .line 17236262
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v5

    .line 17236266
    :cond_12a
    invoke-direct {v0, v1, v5}, Landroidx/datastore/core/b;-><init>(Ljava/lang/Object;I)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236270
    .line 17236271
    .line 17236272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236273
    .line 17236274
    return-object p1

    .line 17236275
    :catchall_133
    move-exception p1

    .line 17236276
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236277
    .line 17236278
    .line 17236279
    throw p1

    .line 17236280
    :cond_138
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236281
    .line 17236282
    const-string v0, "Check failed."

    .line 17236283
    .line 17236284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0

    .line 17236288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    throw p1
.end method


.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 17104903
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_37

    .line 17104931
    if-ne v2, v3, :cond_2f

    .line 17104933
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 17104935
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 17104937
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 17104940
    goto :goto_45

    .line 17104941
    :catchall_2d
    move-exception p1

    .line 17104942
    goto :goto_4a

    .line 17104943
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104945
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104947
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104950
    throw p1

    .line 17104951
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104954
    :try_start_3a
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 17104956
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 17104958
    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_48

    .line 17104962
    if-ne p1, v1, :cond_45

    .line 17104964
    return-object v1

    .line 17104965
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    move-object v0, p0

    .line 17104970
    :goto_4a
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104972
    new-instance v1, Landroidx/datastore/core/h;

    .line 17104974
    invoke-direct {v1, p1}, Landroidx/datastore/core/h;-><init>(Ljava/lang/Throwable;)V

    .line 17104977
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104980
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_37

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_2f

    .line 17104932
    .line 17104933
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 17104936
    .line 17104937
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_45

    .line 17104941
    :catchall_2d
    move-exception p1

    .line 17104942
    goto :goto_4a

    .line 17104943
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104944
    .line 17104945
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104946
    .line 17104947
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    throw p1

    .line 17104951
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :try_start_3a
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_48

    .line 17104962
    if-ne p1, v1, :cond_45

    .line 17104963
    .line 17104964
    return-object v1

    .line 17104965
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    move-object v0, p0

    .line 17104970
    :goto_4a
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104971
    .line 17104972
    new-instance v1, Landroidx/datastore/core/h;

    .line 17104973
    .line 17104974
    invoke-direct {v1, p1}, Landroidx/datastore/core/h;-><init>(Ljava/lang/Throwable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p1
.end method


.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 17104903
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_37

    .line 17104931
    if-ne v2, v3, :cond_2f

    .line 17104933
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    .line 17104935
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 17104937
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 17104940
    goto :goto_51

    .line 17104941
    :catchall_2d
    move-exception p1

    .line 17104942
    goto :goto_47

    .line 17104943
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104945
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104947
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104950
    throw p1

    .line 17104951
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104954
    :try_start_3a
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    .line 17104956
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 17104958
    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_45

    .line 17104962
    if-ne p1, v1, :cond_51

    .line 17104964
    return-object v1

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    move-object v0, p0

    .line 17104967
    :goto_47
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104969
    new-instance v1, Landroidx/datastore/core/h;

    .line 17104971
    invoke-direct {v1, p1}, Landroidx/datastore/core/h;-><init>(Ljava/lang/Throwable;)V

    .line 17104974
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104977
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_37

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_2f

    .line 17104932
    .line 17104933
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 17104936
    .line 17104937
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_51

    .line 17104941
    :catchall_2d
    move-exception p1

    .line 17104942
    goto :goto_47

    .line 17104943
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104944
    .line 17104945
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104946
    .line 17104947
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    throw p1

    .line 17104951
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :try_start_3a
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->L$0:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->label:I

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_45

    .line 17104962
    if-ne p1, v1, :cond_51

    .line 17104963
    .line 17104964
    return-object v1

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    move-object v0, p0

    .line 17104967
    :goto_47
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104968
    .line 17104969
    new-instance v1, Landroidx/datastore/core/h;

    .line 17104970
    .line 17104971
    invoke-direct {v1, p1}, Landroidx/datastore/core/h;-><init>(Ljava/lang/Throwable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method


.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    .line 17170439
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_3f

    .line 17170467
    if-ne v2, v3, :cond_37

    .line 17170469
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$2:Ljava/lang/Object;

    .line 17170471
    check-cast v1, Ljava/lang/Throwable;

    .line 17170473
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    .line 17170475
    check-cast v2, Ljava/io/Closeable;

    .line 17170477
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    .line 17170479
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 17170481
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 17170484
    goto :goto_5f

    .line 17170485
    :catchall_35
    move-exception p1

    .line 17170486
    goto :goto_67

    .line 17170487
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170489
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170491
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170494
    throw p1

    .line 17170495
    :cond_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170498
    :try_start_42
    new-instance v2, Ljava/io/FileInputStream;

    .line 17170500
    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->b()Ljava/io/File;

    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_42 .. :try_end_4b} :catch_6d

    .line 17170507
    :try_start_4b
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->b:Landroidx/datastore/core/i;

    .line 17170509
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    .line 17170511
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    .line 17170513
    const/4 v4, 0x0

    .line 17170514
    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$2:Ljava/lang/Object;

    .line 17170516
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 17170518
    invoke-interface {p1, v2}, Landroidx/datastore/core/i;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 17170521
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_65

    .line 17170522
    if-ne p1, v1, :cond_5d

    .line 17170524
    return-object v1

    .line 17170525
    :cond_5d
    move-object v0, p0

    .line 17170526
    move-object v1, v4

    .line 17170527
    :goto_5f
    :try_start_5f
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_62
    .catch Ljava/io/FileNotFoundException; {:try_start_5f .. :try_end_62} :catch_63

    .line 17170530
    return-object p1

    .line 17170531
    :catch_63
    move-exception p1

    .line 17170532
    goto :goto_6f

    .line 17170533
    :catchall_65
    move-exception p1

    .line 17170534
    move-object v0, p0

    .line 17170535
    :goto_67
    :try_start_67
    throw p1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 17170536
    :catchall_68
    move-exception v1

    .line 17170537
    :try_start_69
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170540
    throw v1
    :try_end_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_69 .. :try_end_6d} :catch_63

    .line 17170541
    :catch_6d
    move-exception p1

    .line 17170542
    move-object v0, p0

    .line 17170543
    :goto_6f
    invoke-virtual {v0}, Landroidx/datastore/core/SingleProcessDataStore;->b()Ljava/io/File;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170550
    move-result v1

    .line 17170551
    if-nez v1, :cond_80

    .line 17170553
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore;->b:Landroidx/datastore/core/i;

    .line 17170555
    invoke-interface {p1}, Landroidx/datastore/core/i;->getDefaultValue()Ljava/lang/Object;

    .line 17170558
    move-result-object p1

    .line 17170559
    return-object p1

    .line 17170560
    :cond_80
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_3f

    .line 17170466
    .line 17170467
    if-ne v2, v3, :cond_37

    .line 17170468
    .line 17170469
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$2:Ljava/lang/Object;

    .line 17170470
    .line 17170471
    check-cast v1, Ljava/lang/Throwable;

    .line 17170472
    .line 17170473
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    check-cast v2, Ljava/io/Closeable;

    .line 17170476
    .line 17170477
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 17170480
    .line 17170481
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_5f

    .line 17170485
    :catchall_35
    move-exception p1

    .line 17170486
    goto :goto_67

    .line 17170487
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170488
    .line 17170489
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170490
    .line 17170491
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    throw p1

    .line 17170495
    :cond_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :try_start_42
    new-instance v2, Ljava/io/FileInputStream;

    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->b()Ljava/io/File;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_42 .. :try_end_4b} :catch_6d

    .line 17170505
    .line 17170506
    .line 17170507
    :try_start_4b
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->b:Landroidx/datastore/core/i;

    .line 17170508
    .line 17170509
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$0:Ljava/lang/Object;

    .line 17170510
    .line 17170511
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$1:Ljava/lang/Object;

    .line 17170512
    .line 17170513
    const/4 v4, 0x0

    .line 17170514
    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->L$2:Ljava/lang/Object;

    .line 17170515
    .line 17170516
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->label:I

    .line 17170517
    .line 17170518
    invoke-interface {p1, v2}, Landroidx/datastore/core/i;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_65

    .line 17170522
    if-ne p1, v1, :cond_5d

    .line 17170523
    .line 17170524
    return-object v1

    .line 17170525
    :cond_5d
    move-object v0, p0

    .line 17170526
    move-object v1, v4

    .line 17170527
    :goto_5f
    :try_start_5f
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_62
    .catch Ljava/io/FileNotFoundException; {:try_start_5f .. :try_end_62} :catch_63

    .line 17170528
    .line 17170529
    .line 17170530
    return-object p1

    .line 17170531
    :catch_63
    move-exception p1

    .line 17170532
    goto :goto_6f

    .line 17170533
    :catchall_65
    move-exception p1

    .line 17170534
    move-object v0, p0

    .line 17170535
    :goto_67
    :try_start_67
    throw p1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 17170536
    :catchall_68
    move-exception v1

    .line 17170537
    :try_start_69
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170538
    .line 17170539
    .line 17170540
    throw v1
    :try_end_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_69 .. :try_end_6d} :catch_63

    .line 17170541
    :catch_6d
    move-exception p1

    .line 17170542
    move-object v0, p0

    .line 17170543
    :goto_6f
    invoke-virtual {v0}, Landroidx/datastore/core/SingleProcessDataStore;->b()Ljava/io/File;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-nez v1, :cond_80

    .line 17170552
    .line 17170553
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore;->b:Landroidx/datastore/core/i;

    .line 17170554
    .line 17170555
    invoke-interface {p1}, Landroidx/datastore/core/i;->getDefaultValue()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    return-object p1

    .line 17170560
    :cond_80
    throw p1
.end method


.method public final getData()Lkotlinx/coroutines/flow/Flow;
[MOD-CHANGED]
.method public final getData()Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->e:Lkotlinx/coroutines/flow/Flow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 17170439
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 17170464
    const/4 v3, 0x3

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v2, :cond_55

    .line 17170469
    if-eq v2, v5, :cond_4b

    .line 17170471
    if-eq v2, v4, :cond_3f

    .line 17170473
    if-ne v2, v3, :cond_37

    .line 17170475
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 17170477
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 17170479
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 17170481
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 17170484
    goto :goto_87

    .line 17170485
    :catch_35
    move-exception p1

    .line 17170486
    goto :goto_8a

    .line 17170487
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170489
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170491
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170494
    throw p1

    .line 17170495
    :cond_3f
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 17170497
    check-cast v2, Landroidx/datastore/core/CorruptionException;

    .line 17170499
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 17170501
    check-cast v4, Landroidx/datastore/core/SingleProcessDataStore;

    .line 17170503
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170506
    goto :goto_79

    .line 17170507
    :cond_4b
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 17170509
    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 17170511
    :try_start_4f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_52
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4f .. :try_end_52} :catch_53

    .line 17170514
    goto :goto_63

    .line 17170515
    :catch_53
    move-exception p1

    .line 17170516
    goto :goto_66

    .line 17170517
    :cond_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170520
    :try_start_58
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 17170522
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 17170524
    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170527
    move-result-object p1
    :try_end_60
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_58 .. :try_end_60} :catch_64

    .line 17170528
    if-ne p1, v1, :cond_63

    .line 17170530
    return-object v1

    .line 17170531
    :cond_63
    :goto_63
    return-object p1

    .line 17170532
    :catch_64
    move-exception p1

    .line 17170533
    move-object v2, p0

    .line 17170534
    :goto_66
    iget-object v5, v2, Landroidx/datastore/core/SingleProcessDataStore;->c:Landroidx/datastore/core/a;

    .line 17170536
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 17170538
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 17170540
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 17170542
    invoke-interface {v5, p1}, Landroidx/datastore/core/a;->a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 17170545
    move-result-object v4

    .line 17170546
    if-ne v4, v1, :cond_75

    .line 17170548
    return-object v1

    .line 17170549
    :cond_75
    move-object v6, v2

    .line 17170550
    move-object v2, p1

    .line 17170551
    move-object p1, v4

    .line 17170552
    move-object v4, v6

    .line 17170553
    :goto_79
    :try_start_79
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 17170555
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 17170557
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 17170559
    invoke-virtual {v4, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170562
    move-result-object v0
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_83} :catch_88

    .line 17170563
    if-ne v0, v1, :cond_86

    .line 17170565
    return-object v1

    .line 17170566
    :cond_86
    move-object v1, p1

    .line 17170567
    :goto_87
    return-object v1

    .line 17170568
    :catch_88
    move-exception p1

    .line 17170569
    move-object v0, v2

    .line 17170570
    :goto_8a
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17170573
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x3

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v2, :cond_55

    .line 17170468
    .line 17170469
    if-eq v2, v5, :cond_4b

    .line 17170470
    .line 17170471
    if-eq v2, v4, :cond_3f

    .line 17170472
    .line 17170473
    if-ne v2, v3, :cond_37

    .line 17170474
    .line 17170475
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 17170476
    .line 17170477
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 17170480
    .line 17170481
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_87

    .line 17170485
    :catch_35
    move-exception p1

    .line 17170486
    goto :goto_8a

    .line 17170487
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170488
    .line 17170489
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170490
    .line 17170491
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    throw p1

    .line 17170495
    :cond_3f
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 17170496
    .line 17170497
    check-cast v2, Landroidx/datastore/core/CorruptionException;

    .line 17170498
    .line 17170499
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 17170500
    .line 17170501
    check-cast v4, Landroidx/datastore/core/SingleProcessDataStore;

    .line 17170502
    .line 17170503
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_79

    .line 17170507
    :cond_4b
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 17170508
    .line 17170509
    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 17170510
    .line 17170511
    :try_start_4f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_52
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4f .. :try_end_52} :catch_53

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_63

    .line 17170515
    :catch_53
    move-exception p1

    .line 17170516
    goto :goto_66

    .line 17170517
    :cond_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :try_start_58
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 17170521
    .line 17170522
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 17170523
    .line 17170524
    invoke-virtual {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1
    :try_end_60
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_58 .. :try_end_60} :catch_64

    .line 17170528
    if-ne p1, v1, :cond_63

    .line 17170529
    .line 17170530
    return-object v1

    .line 17170531
    :cond_63
    :goto_63
    return-object p1

    .line 17170532
    :catch_64
    move-exception p1

    .line 17170533
    move-object v2, p0

    .line 17170534
    :goto_66
    iget-object v5, v2, Landroidx/datastore/core/SingleProcessDataStore;->c:Landroidx/datastore/core/a;

    .line 17170535
    .line 17170536
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 17170537
    .line 17170538
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 17170539
    .line 17170540
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 17170541
    .line 17170542
    invoke-interface {v5, p1}, Landroidx/datastore/core/a;->a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    if-ne v4, v1, :cond_75

    .line 17170547
    .line 17170548
    return-object v1

    .line 17170549
    :cond_75
    move-object v6, v2

    .line 17170550
    move-object v2, p1

    .line 17170551
    move-object p1, v4

    .line 17170552
    move-object v4, v6

    .line 17170553
    :goto_79
    :try_start_79
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 17170554
    .line 17170555
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 17170556
    .line 17170557
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->label:I

    .line 17170558
    .line 17170559
    invoke-virtual {v4, p1, v0}, Landroidx/datastore/core/SingleProcessDataStore;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_83} :catch_88

    .line 17170563
    if-ne v0, v1, :cond_86

    .line 17170564
    .line 17170565
    return-object v1

    .line 17170566
    :cond_86
    move-object v1, p1

    .line 17170567
    :goto_87
    return-object v1

    .line 17170568
    :catch_88
    move-exception p1

    .line 17170569
    move-object v0, v2

    .line 17170570
    :goto_8a
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17170571
    .line 17170572
    .line 17170573
    throw v0
.end method


.method public final i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    instance-of v0, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 50724871
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x2

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    if-eqz v2, :cond_49

    .line 50724901
    if-eq v2, v5, :cond_3b

    .line 50724903
    if-ne v2, v4, :cond_33

    .line 50724905
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 50724907
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 50724909
    check-cast p2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 50724911
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724914
    goto :goto_8c

    .line 50724915
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724917
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724919
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724922
    throw p1

    .line 50724923
    :cond_3b
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 50724925
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 50724927
    check-cast p2, Landroidx/datastore/core/b;

    .line 50724929
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 50724931
    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 50724933
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724936
    goto :goto_71

    .line 50724937
    :cond_49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724940
    iget-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724942
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724945
    move-result-object p3

    .line 50724946
    check-cast p3, Landroidx/datastore/core/b;

    .line 50724948
    invoke-virtual {p3}, Landroidx/datastore/core/b;->a()V

    .line 50724951
    iget-object v2, p3, Landroidx/datastore/core/b;->a:Ljava/lang/Object;

    .line 50724953
    new-instance v6, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;

    .line 50724955
    invoke-direct {v6, p2, v2, v3}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 50724958
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 50724960
    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 50724962
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 50724964
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 50724966
    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724969
    move-result-object p1

    .line 50724970
    if-ne p1, v1, :cond_6d

    .line 50724972
    return-object v1

    .line 50724973
    :cond_6d
    move-object p2, p3

    .line 50724974
    move-object p3, p1

    .line 50724975
    move-object p1, v2

    .line 50724976
    move-object v2, p0

    .line 50724977
    :goto_71
    invoke-virtual {p2}, Landroidx/datastore/core/b;->a()V

    .line 50724980
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724983
    move-result p2

    .line 50724984
    if-eqz p2, :cond_7b

    .line 50724986
    goto :goto_9e

    .line 50724987
    :cond_7b
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 50724989
    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 50724991
    iput-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 50724993
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 50724995
    invoke-virtual {v2, p3, v0}, Landroidx/datastore/core/SingleProcessDataStore;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724998
    move-result-object p1

    .line 50724999
    if-ne p1, v1, :cond_8a

    .line 50725001
    return-object v1

    .line 50725002
    :cond_8a
    move-object p1, p3

    .line 50725003
    move-object p2, v2

    .line 50725004
    :goto_8c
    iget-object p2, p2, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725006
    new-instance p3, Landroidx/datastore/core/b;

    .line 50725008
    if-eqz p1, :cond_97

    .line 50725010
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50725013
    move-result v0

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    const/4 v0, 0x0

    .line 50725016
    :goto_98
    invoke-direct {p3, p1, v0}, Landroidx/datastore/core/b;-><init>(Ljava/lang/Object;I)V

    .line 50725019
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725022
    :goto_9e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    instance-of v0, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x2

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    if-eqz v2, :cond_49

    .line 50724900
    .line 50724901
    if-eq v2, v5, :cond_3b

    .line 50724902
    .line 50724903
    if-ne v2, v4, :cond_33

    .line 50724904
    .line 50724905
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 50724906
    .line 50724907
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 50724908
    .line 50724909
    check-cast p2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 50724910
    .line 50724911
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    goto :goto_8c

    .line 50724915
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724916
    .line 50724917
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724918
    .line 50724919
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    throw p1

    .line 50724923
    :cond_3b
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 50724924
    .line 50724925
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 50724926
    .line 50724927
    check-cast p2, Landroidx/datastore/core/b;

    .line 50724928
    .line 50724929
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 50724930
    .line 50724931
    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 50724932
    .line 50724933
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724934
    .line 50724935
    .line 50724936
    goto :goto_71

    .line 50724937
    :cond_49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724938
    .line 50724939
    .line 50724940
    iget-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724941
    .line 50724942
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p3

    .line 50724946
    check-cast p3, Landroidx/datastore/core/b;

    .line 50724947
    .line 50724948
    invoke-virtual {p3}, Landroidx/datastore/core/b;->a()V

    .line 50724949
    .line 50724950
    .line 50724951
    iget-object v2, p3, Landroidx/datastore/core/b;->a:Ljava/lang/Object;

    .line 50724952
    .line 50724953
    new-instance v6, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;

    .line 50724954
    .line 50724955
    invoke-direct {v6, p2, v2, v3}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 50724956
    .line 50724957
    .line 50724958
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 50724959
    .line 50724960
    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 50724961
    .line 50724962
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 50724963
    .line 50724964
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 50724965
    .line 50724966
    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    if-ne p1, v1, :cond_6d

    .line 50724971
    .line 50724972
    return-object v1

    .line 50724973
    :cond_6d
    move-object p2, p3

    .line 50724974
    move-object p3, p1

    .line 50724975
    move-object p1, v2

    .line 50724976
    move-object v2, p0

    .line 50724977
    :goto_71
    invoke-virtual {p2}, Landroidx/datastore/core/b;->a()V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p2

    .line 50724984
    if-eqz p2, :cond_7b

    .line 50724985
    .line 50724986
    goto :goto_9e

    .line 50724987
    :cond_7b
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$0:Ljava/lang/Object;

    .line 50724988
    .line 50724989
    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$1:Ljava/lang/Object;

    .line 50724990
    .line 50724991
    iput-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->L$2:Ljava/lang/Object;

    .line 50724992
    .line 50724993
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->label:I

    .line 50724994
    .line 50724995
    invoke-virtual {v2, p3, v0}, Landroidx/datastore/core/SingleProcessDataStore;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    if-ne p1, v1, :cond_8a

    .line 50725000
    .line 50725001
    return-object v1

    .line 50725002
    :cond_8a
    move-object p1, p3

    .line 50725003
    move-object p2, v2

    .line 50725004
    :goto_8c
    iget-object p2, p2, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725005
    .line 50725006
    new-instance p3, Landroidx/datastore/core/b;

    .line 50725007
    .line 50725008
    if-eqz p1, :cond_97

    .line 50725009
    .line 50725010
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v0

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    const/4 v0, 0x0

    .line 50725016
    :goto_98
    invoke-direct {p3, p1, v0}, Landroidx/datastore/core/b;-><init>(Ljava/lang/Object;I)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725020
    .line 50725021
    .line 50725022
    :goto_9e
    return-object p1
.end method


.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "Unable to rename "

    .line 33947650
    instance-of v1, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    .line 33947652
    if-eqz v1, :cond_15

    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    .line 33947657
    iget v2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947661
    and-int v4, v2, v3

    .line 33947663
    if-eqz v4, :cond_15

    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    .line 33947671
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 33947674
    :goto_1a
    iget-object p2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->result:Ljava/lang/Object;

    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 33947682
    const/4 v4, 0x1

    .line 33947683
    if-eqz v3, :cond_4a

    .line 33947685
    if-ne v3, v4, :cond_42

    .line 33947687
    iget-object p1, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$4:Ljava/lang/Object;

    .line 33947689
    check-cast p1, Ljava/io/FileOutputStream;

    .line 33947691
    iget-object v2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    .line 33947693
    check-cast v2, Ljava/lang/Throwable;

    .line 33947695
    iget-object v3, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    .line 33947697
    check-cast v3, Ljava/io/Closeable;

    .line 33947699
    iget-object v4, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    .line 33947701
    check-cast v4, Ljava/io/File;

    .line 33947703
    iget-object v1, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    .line 33947705
    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 33947707
    :try_start_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 33947710
    goto :goto_9c

    .line 33947711
    :catchall_3f
    move-exception p1

    .line 33947712
    goto/16 :goto_cf

    .line 33947714
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947716
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947718
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947721
    throw p1

    .line 33947722
    :cond_4a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947725
    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->b()Ljava/io/File;

    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947736
    move-result-object v3

    .line 33947737
    if-nez v3, :cond_5c

    .line 33947739
    goto :goto_65

    .line 33947740
    :cond_5c
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 33947743
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 33947746
    move-result v3

    .line 33947747
    if-eqz v3, :cond_e3

    .line 33947749
    :goto_65
    new-instance p2, Ljava/io/File;

    .line 33947751
    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->b()Ljava/io/File;

    .line 33947754
    move-result-object v3

    .line 33947755
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947758
    move-result-object v3

    .line 33947759
    iget-object v5, p0, Landroidx/datastore/core/SingleProcessDataStore;->f:Ljava/lang/String;

    .line 33947761
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947764
    move-result-object v3

    .line 33947765
    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33947768
    :try_start_78
    new-instance v3, Ljava/io/FileOutputStream;

    .line 33947770
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7d} :catch_d8

    .line 33947773
    :try_start_7d
    iget-object v5, p0, Landroidx/datastore/core/SingleProcessDataStore;->b:Landroidx/datastore/core/i;

    .line 33947775
    new-instance v6, Landroidx/datastore/core/SingleProcessDataStore$c;

    .line 33947777
    invoke-direct {v6, v3}, Landroidx/datastore/core/SingleProcessDataStore$c;-><init>(Ljava/io/FileOutputStream;)V

    .line 33947780
    iput-object p0, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    .line 33947782
    iput-object p2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    .line 33947784
    iput-object v3, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    .line 33947786
    const/4 v7, 0x0

    .line 33947787
    iput-object v7, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    .line 33947789
    iput-object v3, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$4:Ljava/lang/Object;

    .line 33947791
    iput v4, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 33947793
    invoke-interface {v5, p1, v6}, Landroidx/datastore/core/i;->b(Ljava/lang/Object;Landroidx/datastore/core/SingleProcessDataStore$c;)Lkotlin/Unit;

    .line 33947796
    move-result-object p1
    :try_end_95
    .catchall {:try_start_7d .. :try_end_95} :catchall_d1

    .line 33947797
    if-ne p1, v2, :cond_98

    .line 33947799
    return-object v2

    .line 33947800
    :cond_98
    move-object v1, p0

    .line 33947801
    move-object v4, p2

    .line 33947802
    move-object p1, v3

    .line 33947803
    move-object v2, v7

    .line 33947804
    :goto_9c
    :try_start_9c
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 33947811
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a5
    .catchall {:try_start_9c .. :try_end_a5} :catchall_3f

    .line 33947813
    :try_start_a5
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947816
    invoke-virtual {v1}, Landroidx/datastore/core/SingleProcessDataStore;->b()Ljava/io/File;

    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33947823
    move-result p1
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_b0} :catch_cc

    .line 33947824
    if-eqz p1, :cond_b5

    .line 33947826
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947828
    return-object p1

    .line 33947829
    :cond_b5
    :try_start_b5
    new-instance p1, Ljava/io/IOException;

    .line 33947831
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947833
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947836
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947839
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 33947841
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947847
    move-result-object p2

    .line 33947848
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947851
    throw p1
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_cc} :catch_cc

    .line 33947852
    :catch_cc
    move-exception p1

    .line 33947853
    move-object p2, v4

    .line 33947854
    goto :goto_d9

    .line 33947855
    :goto_cf
    move-object p2, v4

    .line 33947856
    goto :goto_d2

    .line 33947857
    :catchall_d1
    move-exception p1

    .line 33947858
    :goto_d2
    :try_start_d2
    throw p1
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    .line 33947859
    :catchall_d3
    move-exception v0

    .line 33947860
    :try_start_d4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947863
    throw v0
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d8} :catch_d8

    .line 33947864
    :catch_d8
    move-exception p1

    .line 33947865
    :goto_d9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33947868
    move-result v0

    .line 33947869
    if-eqz v0, :cond_e2

    .line 33947871
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 33947874
    :cond_e2
    throw p1

    .line 33947875
    :cond_e3
    new-instance p1, Ljava/io/IOException;

    .line 33947877
    const-string v0, "Unable to create parent directories of "

    .line 33947879
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947882
    move-result-object p2

    .line 33947883
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947886
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "Unable to rename "

    .line 33947649
    .line 33947650
    instance-of v1, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_15

    .line 33947653
    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    .line 33947656
    .line 33947657
    iget v2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 33947658
    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947660
    .line 33947661
    and-int v4, v2, v3

    .line 33947662
    .line 33947663
    if-eqz v4, :cond_15

    .line 33947664
    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 33947667
    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    .line 33947670
    .line 33947671
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    .line 33947673
    .line 33947674
    :goto_1a
    iget-object p2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->result:Ljava/lang/Object;

    .line 33947675
    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 33947681
    .line 33947682
    const/4 v4, 0x1

    .line 33947683
    if-eqz v3, :cond_4a

    .line 33947684
    .line 33947685
    if-ne v3, v4, :cond_42

    .line 33947686
    .line 33947687
    iget-object p1, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$4:Ljava/lang/Object;

    .line 33947688
    .line 33947689
    check-cast p1, Ljava/io/FileOutputStream;

    .line 33947690
    .line 33947691
    iget-object v2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    .line 33947692
    .line 33947693
    check-cast v2, Ljava/lang/Throwable;

    .line 33947694
    .line 33947695
    iget-object v3, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    .line 33947696
    .line 33947697
    check-cast v3, Ljava/io/Closeable;

    .line 33947698
    .line 33947699
    iget-object v4, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    .line 33947700
    .line 33947701
    check-cast v4, Ljava/io/File;

    .line 33947702
    .line 33947703
    iget-object v1, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    .line 33947704
    .line 33947705
    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 33947706
    .line 33947707
    :try_start_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_9c

    .line 33947711
    :catchall_3f
    move-exception p1

    .line 33947712
    goto/16 :goto_cf

    .line 33947713
    .line 33947714
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947715
    .line 33947716
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947717
    .line 33947718
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    throw p1

    .line 33947722
    :cond_4a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->b()Ljava/io/File;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    if-nez v3, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_65

    .line 33947740
    :cond_5c
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v3

    .line 33947747
    if-eqz v3, :cond_e3

    .line 33947748
    .line 33947749
    :goto_65
    new-instance p2, Ljava/io/File;

    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessDataStore;->b()Ljava/io/File;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    iget-object v5, p0, Landroidx/datastore/core/SingleProcessDataStore;->f:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v3

    .line 33947765
    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    :try_start_78
    new-instance v3, Ljava/io/FileOutputStream;

    .line 33947769
    .line 33947770
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7d} :catch_d8

    .line 33947771
    .line 33947772
    .line 33947773
    :try_start_7d
    iget-object v5, p0, Landroidx/datastore/core/SingleProcessDataStore;->b:Landroidx/datastore/core/i;

    .line 33947774
    .line 33947775
    new-instance v6, Landroidx/datastore/core/SingleProcessDataStore$c;

    .line 33947776
    .line 33947777
    invoke-direct {v6, v3}, Landroidx/datastore/core/SingleProcessDataStore$c;-><init>(Ljava/io/FileOutputStream;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iput-object p0, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$0:Ljava/lang/Object;

    .line 33947781
    .line 33947782
    iput-object p2, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$1:Ljava/lang/Object;

    .line 33947783
    .line 33947784
    iput-object v3, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$2:Ljava/lang/Object;

    .line 33947785
    .line 33947786
    const/4 v7, 0x0

    .line 33947787
    iput-object v7, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$3:Ljava/lang/Object;

    .line 33947788
    .line 33947789
    iput-object v3, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->L$4:Ljava/lang/Object;

    .line 33947790
    .line 33947791
    iput v4, v1, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->label:I

    .line 33947792
    .line 33947793
    invoke-interface {v5, p1, v6}, Landroidx/datastore/core/i;->b(Ljava/lang/Object;Landroidx/datastore/core/SingleProcessDataStore$c;)Lkotlin/Unit;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1
    :try_end_95
    .catchall {:try_start_7d .. :try_end_95} :catchall_d1

    .line 33947797
    if-ne p1, v2, :cond_98

    .line 33947798
    .line 33947799
    return-object v2

    .line 33947800
    :cond_98
    move-object v1, p0

    .line 33947801
    move-object v4, p2

    .line 33947802
    move-object p1, v3

    .line 33947803
    move-object v2, v7

    .line 33947804
    :goto_9c
    :try_start_9c
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 33947809
    .line 33947810
    .line 33947811
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a5
    .catchall {:try_start_9c .. :try_end_a5} :catchall_3f

    .line 33947812
    .line 33947813
    :try_start_a5
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v1}, Landroidx/datastore/core/SingleProcessDataStore;->b()Ljava/io/File;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p1
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_b0} :catch_cc

    .line 33947824
    if-eqz p1, :cond_b5

    .line 33947825
    .line 33947826
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947827
    .line 33947828
    return-object p1

    .line 33947829
    :cond_b5
    :try_start_b5
    new-instance p1, Ljava/io/IOException;

    .line 33947830
    .line 33947831
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947837
    .line 33947838
    .line 33947839
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 33947840
    .line 33947841
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p2

    .line 33947848
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    throw p1
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_cc} :catch_cc

    .line 33947852
    :catch_cc
    move-exception p1

    .line 33947853
    move-object p2, v4

    .line 33947854
    goto :goto_d9

    .line 33947855
    :goto_cf
    move-object p2, v4

    .line 33947856
    goto :goto_d2

    .line 33947857
    :catchall_d1
    move-exception p1

    .line 33947858
    :goto_d2
    :try_start_d2
    throw p1
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    .line 33947859
    :catchall_d3
    move-exception v0

    .line 33947860
    :try_start_d4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947861
    .line 33947862
    .line 33947863
    throw v0
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d8} :catch_d8

    .line 33947864
    :catch_d8
    move-exception p1

    .line 33947865
    :goto_d9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33947866
    .line 33947867
    .line 33947868
    move-result v0

    .line 33947869
    if-eqz v0, :cond_e2

    .line 33947870
    .line 33947871
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    throw p1

    .line 33947875
    :cond_e3
    new-instance p1, Ljava/io/IOException;

    .line 33947876
    .line 33947877
    const-string v0, "Unable to create parent directories of "

    .line 33947878
    .line 33947879
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947880
    .line 33947881
    .line 33947882
    move-result-object p2

    .line 33947883
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947884
    .line 33947885
    .line 33947886
    throw p1
.end method


