## classes17/nu0/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V
[MOD-CHANGED]
.method public constructor <init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lnu0/b;->a:Lpu0/a;

    .line 33685511
    iput-object p2, p0, Lnu0/b;->b:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lnu0/b;->a:Lpu0/a;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lnu0/b;->b:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp_video_danmaku/engine/d0;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp_video_danmaku/engine/d0;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lnu0/b;->a:Lpu0/a;

    .line 17039366
    invoke-virtual {v1}, Lpu0/a;->a()Lnu0/a;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->a(Lnu0/a;)Lnu0/a;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v2, p0, Lnu0/b;->a:Lpu0/a;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    iput-object p1, v2, Lpu0/a;->a:Lnu0/a;

    .line 17039384
    iget-object v0, p0, Lnu0/b;->b:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    iget-object v2, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 17039391
    iget-object v3, v2, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17039393
    iget-object v2, v2, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039395
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039398
    move-result-object v4

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    new-instance v6, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$updateConfig$$inlined$suspendRunOnDriverThread$1;

    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    invoke-direct {v6, v2, v0, v1, p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$updateConfig$$inlined$suspendRunOnDriverThread$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lnu0/a;Lnu0/a;)V

    .line 17039406
    const/4 v7, 0x2

    .line 17039407
    const/4 v8, 0x0

    .line 17039408
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp_video_danmaku/engine/d0;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lnu0/b;->a:Lpu0/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lpu0/a;->a()Lnu0/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->a(Lnu0/a;)Lnu0/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v2, p0, Lnu0/b;->a:Lpu0/a;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, v2, Lpu0/a;->a:Lnu0/a;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lnu0/b;->b:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v2, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 17039390
    .line 17039391
    iget-object v3, v2, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17039392
    .line 17039393
    iget-object v2, v2, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    new-instance v6, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$updateConfig$$inlined$suspendRunOnDriverThread$1;

    .line 17039401
    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    invoke-direct {v6, v2, v0, v1, p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$updateConfig$$inlined$suspendRunOnDriverThread$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lnu0/a;Lnu0/a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v7, 0x2

    .line 17039407
    const/4 v8, 0x0

    .line 17039408
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final getContext()Lpu0/a;
[MOD-CHANGED]
.method public final getContext()Lpu0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnu0/b;->a:Lpu0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lpu0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnu0/b;->a:Lpu0/a;

    .line 1
    .line 2
    return-object v0
.end method


