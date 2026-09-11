## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_NONE:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196636
    move-result-object v0

    .line 196637
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_NONE:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196638
    .line 196639
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V
    .registers 15

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const-wide/16 v0, 0x1

    .line 50593798
    invoke-static {p4, p5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593801
    move-result-wide p4

    .line 50593802
    long-to-float v0, p2

    .line 50593803
    long-to-float p4, p4

    .line 50593804
    div-float/2addr v0, p4

    .line 50593805
    const/4 p4, 0x0

    .line 50593806
    const/high16 p5, 0x3f800000    # 1.0f

    .line 50593808
    invoke-static {v0, p4, p5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50593811
    move-result v6

    .line 50593812
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 50593814
    const/4 p4, 0x0

    .line 50593815
    const/4 p5, 0x0

    .line 50593816
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel$onUpdatePendantView$1;

    .line 50593818
    const/4 v7, 0x0

    .line 50593819
    move-object v1, v8

    .line 50593820
    move-object v2, p0

    .line 50593821
    move-object v3, p1

    .line 50593822
    move-wide v4, p2

    .line 50593823
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel$onUpdatePendantView$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JFLkotlin/coroutines/Continuation;)V

    .line 50593826
    const/4 v4, 0x3

    .line 50593827
    const/4 v5, 0x0

    .line 50593828
    move-object v1, p4

    .line 50593829
    move-object v2, p5

    .line 50593830
    move-object v3, v8

    .line 50593831
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V
    .registers 15

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const-wide/16 v0, 0x1

    .line 50593797
    .line 50593798
    invoke-static {p4, p5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-wide p4

    .line 50593802
    long-to-float v0, p2

    .line 50593803
    long-to-float p4, p4

    .line 50593804
    div-float/2addr v0, p4

    .line 50593805
    const/4 p4, 0x0

    .line 50593806
    const/high16 p5, 0x3f800000    # 1.0f

    .line 50593807
    .line 50593808
    invoke-static {v0, p4, p5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v6

    .line 50593812
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 50593813
    .line 50593814
    const/4 p4, 0x0

    .line 50593815
    const/4 p5, 0x0

    .line 50593816
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel$onUpdatePendantView$1;

    .line 50593817
    .line 50593818
    const/4 v7, 0x0

    .line 50593819
    move-object v1, v8

    .line 50593820
    move-object v2, p0

    .line 50593821
    move-object v3, p1

    .line 50593822
    move-wide v4, p2

    .line 50593823
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel$onUpdatePendantView$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JFLkotlin/coroutines/Continuation;)V

    .line 50593824
    .line 50593825
    .line 50593826
    const/4 v4, 0x3

    .line 50593827
    const/4 v5, 0x0

    .line 50593828
    move-object v1, p4

    .line 50593829
    move-object v2, p5

    .line 50593830
    move-object v3, v8

    .line 50593831
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


