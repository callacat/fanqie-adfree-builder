## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/i;

    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->b:Ljava/lang/String;

    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->c:Ljava/lang/String;

    .line 50593804
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    const/4 v3, 0x0

    .line 50593809
    const/4 v4, 0x0

    .line 50593810
    const/4 v5, 0x0

    .line 50593811
    const/16 v6, 0x3f

    .line 50593813
    move-object v0, p1

    .line 50593814
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)V

    .line 50593817
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593820
    move-result-object p1

    .line 50593821
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593823
    const/4 p2, 0x5

    .line 50593824
    const/16 p3, 0x8

    .line 50593826
    const/4 v0, 0x0

    .line 50593827
    invoke-static {v0, p3, v1, p2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50593830
    move-result-object p2

    .line 50593831
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50593833
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50593836
    move-result-object p1

    .line 50593837
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50593839
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 50593842
    move-result-object p1

    .line 50593843
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->g:Lkotlinx/coroutines/flow/SharedFlow;

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/i;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->b:Ljava/lang/String;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->c:Ljava/lang/String;

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 50593805
    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    const/4 v3, 0x0

    .line 50593809
    const/4 v4, 0x0

    .line 50593810
    const/4 v5, 0x0

    .line 50593811
    const/16 v6, 0x3f

    .line 50593812
    .line 50593813
    move-object v0, p1

    .line 50593814
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593822
    .line 50593823
    const/4 p2, 0x5

    .line 50593824
    const/16 p3, 0x8

    .line 50593825
    .line 50593826
    const/4 v0, 0x0

    .line 50593827
    invoke-static {v0, p3, v1, p2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50593832
    .line 50593833
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50593838
    .line 50593839
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->g:Lkotlinx/coroutines/flow/SharedFlow;

    .line 50593844
    .line 50593845
    return-void
.end method


