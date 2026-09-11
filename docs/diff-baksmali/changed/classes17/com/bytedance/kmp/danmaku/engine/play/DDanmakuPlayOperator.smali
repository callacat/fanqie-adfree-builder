## classes17/com/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/j;Lru0/b;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;)V
[MOD-CHANGED]
.method public constructor <init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/j;Lru0/b;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;)V
    .registers 7

    .prologue
    .line 84082688
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84082690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->a:Lpu0/a;

    .line 84082695
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->b:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 84082697
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->c:Lru0/b;

    .line 84082699
    iput-object p4, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->d:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 84082701
    iput-object p5, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->e:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 84082703
    sget-object p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->NONE:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 84082705
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/j;Lru0/b;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;)V
    .registers 7

    .prologue
    .line 84082688
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84082689
    .line 84082690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    .line 84082692
    .line 84082693
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->a:Lpu0/a;

    .line 84082694
    .line 84082695
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->b:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 84082696
    .line 84082697
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->c:Lru0/b;

    .line 84082698
    .line 84082699
    iput-object p4, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->d:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 84082700
    .line 84082701
    iput-object p5, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->e:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 84082702
    .line 84082703
    sget-object p1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->NONE:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 84082704
    .line 84082705
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 84082706
    .line 84082707
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->a:Lpu0/a;

    .line 196610
    iget-object v1, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$pause$1;

    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-direct {v4, p0, v0}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$pause$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v5, 0x3

    .line 196621
    const/4 v6, 0x0

    .line 196622
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->a:Lpu0/a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$pause$1;

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-direct {v4, p0, v0}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$pause$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v5, 0x3

    .line 196621
    const/4 v6, 0x0

    .line 196622
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->e:Lkotlin/Lazy;

    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/lang/Boolean;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_25

    .line 17039379
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->a:Lpu0/a;

    .line 17039381
    iget-object v1, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    new-instance v4, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$playerSpeed$1;

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$playerSpeed$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;FLkotlin/coroutines/Continuation;)V

    .line 17039391
    const/4 v5, 0x3

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039396
    goto :goto_37

    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17039399
    sget-object v1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->NONE:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17039401
    if-ne v0, v1, :cond_2c

    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->c:Lru0/b;

    .line 17039406
    invoke-virtual {v0, p1}, Lru0/b;->b(F)V

    .line 17039409
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->e:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17039411
    const/4 v0, 0x0

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->e:Lkotlin/Lazy;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/lang/Boolean;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_25

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->a:Lpu0/a;

    .line 17039380
    .line 17039381
    iget-object v1, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    new-instance v4, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$playerSpeed$1;

    .line 17039386
    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$playerSpeed$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;FLkotlin/coroutines/Continuation;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v5, 0x3

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_37

    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->f:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17039398
    .line 17039399
    sget-object v1, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;->NONE:Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayerState;

    .line 17039400
    .line 17039401
    if-ne v0, v1, :cond_2c

    .line 17039402
    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->c:Lru0/b;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Lru0/b;->b(F)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->e:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17039410
    .line 17039411
    const/4 v0, 0x0

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->a:Lpu0/a;

    .line 16973826
    iget-object v1, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    new-instance v4, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$seek$1;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$seek$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;JLkotlin/coroutines/Continuation;)V

    .line 16973836
    const/4 v5, 0x3

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->a:Lpu0/a;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    new-instance v4, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$seek$1;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$seek$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;JLkotlin/coroutines/Continuation;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v5, 0x3

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final d(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Long;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->a:Lpu0/a;

    .line 16973826
    iget-object v1, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    new-instance v4, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    const/4 v5, 0x3

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Long;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->a:Lpu0/a;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    new-instance v4, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$start$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v5, 0x3

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->a:Lpu0/a;

    .line 196610
    iget-object v1, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$stop$1;

    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-direct {v4, p0, v0}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$stop$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v5, 0x3

    .line 196621
    const/4 v6, 0x0

    .line 196622
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->a:Lpu0/a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v4, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$stop$1;

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-direct {v4, p0, v0}, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator$stop$1;-><init>(Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v5, 0x3

    .line 196621
    const/4 v6, 0x0

    .line 196622
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final getContext()Lpu0/a;
[MOD-CHANGED]
.method public final getContext()Lpu0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->a:Lpu0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lpu0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/play/DDanmakuPlayOperator;->a:Lpu0/a;

    .line 1
    .line 2
    return-object v0
.end method


