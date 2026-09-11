## classes17/ou0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lou0/a;->a:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lou0/a;->a:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp_video_danmaku/engine/e;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp_video_danmaku/engine/e;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lou0/a;->a:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 17039374
    iget-object v2, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17039376
    iget-object v0, v0, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039378
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039381
    move-result-object v3

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    new-instance v5, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    invoke-direct {v5, v0, p1, v1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;-><init>(Lkotlin/coroutines/Continuation;Luu0/b;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V

    .line 17039389
    const/4 v6, 0x2

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp_video_danmaku/engine/e;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lou0/a;->a:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 17039373
    .line 17039374
    iget-object v2, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    new-instance v5, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;

    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    invoke-direct {v5, v0, p1, v1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;-><init>(Lkotlin/coroutines/Continuation;Luu0/b;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v6, 0x2

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public delete(Luu0/b;)V
[MOD-CHANGED]
.method public delete(Luu0/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lou0/a;->a:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->m()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public delete(Luu0/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lou0/a;->a:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->m()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


