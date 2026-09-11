## classes17/com/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lru0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lru0/b;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->a:Lpu0/a;

    .line 50462727
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->b:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 50462729
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->c:Lru0/b;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lru0/b;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->a:Lpu0/a;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->b:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->c:Lru0/b;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp_video_danmaku/engine/e;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp_video_danmaku/engine/e;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->a:Lpu0/a;

    .line 16973830
    iget-object v1, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 16973832
    iget-object v0, v0, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973834
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973837
    move-result-object v2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    new-instance v4, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$pauseDanmaku$$inlined$runOnDriverThread$1;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-direct {v4, v0, p1, p0}, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$pauseDanmaku$$inlined$runOnDriverThread$1;-><init>(Lkotlin/coroutines/Continuation;Luu0/b;Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;)V

    .line 16973845
    const/4 v5, 0x2

    .line 16973846
    const/4 v6, 0x0

    .line 16973847
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp_video_danmaku/engine/e;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->a:Lpu0/a;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    new-instance v4, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$pauseDanmaku$$inlined$runOnDriverThread$1;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-direct {v4, v0, p1, p0}, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$pauseDanmaku$$inlined$runOnDriverThread$1;-><init>(Lkotlin/coroutines/Continuation;Luu0/b;Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v5, 0x2

    .line 16973846
    const/4 v6, 0x0

    .line 16973847
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->a:Lpu0/a;

    .line 196610
    iget-object v1, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 196612
    iget-object v0, v0, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196614
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    new-instance v4, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-direct {v4, v0, p0}, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;)V

    .line 196625
    const/4 v5, 0x2

    .line 196626
    const/4 v6, 0x0

    .line 196627
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->a:Lpu0/a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    .line 196612
    iget-object v0, v0, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    new-instance v4, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-direct {v4, v0, p0}, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator$resumeDanmaku$$inlined$runOnDriverThread$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v5, 0x2

    .line 196626
    const/4 v6, 0x0

    .line 196627
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final getContext()Lpu0/a;
[MOD-CHANGED]
.method public final getContext()Lpu0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->a:Lpu0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lpu0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/interact/DDanmakuInteractOperator;->a:Lpu0/a;

    .line 1
    .line 2
    return-object v0
.end method


