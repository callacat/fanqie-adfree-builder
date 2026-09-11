## classes/androidx/glance/session/e.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Landroidx/glance/session/InteractiveFrameClock$1;->INSTANCE:Landroidx/glance/session/InteractiveFrameClock$1;

    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    iput-object p1, p0, Landroidx/glance/session/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039367
    const/4 p1, 0x5

    .line 17039368
    iput p1, p0, Landroidx/glance/session/e;->b:I

    .line 17039370
    const/16 v1, 0x14

    .line 17039372
    iput v1, p0, Landroidx/glance/session/e;->c:I

    .line 17039374
    const-wide/16 v1, 0x1388

    .line 17039376
    iput-wide v1, p0, Landroidx/glance/session/e;->d:J

    .line 17039378
    iput-object v0, p0, Landroidx/glance/session/e;->e:Lkotlin/jvm/functions/Function0;

    .line 17039380
    new-instance v0, Landroidx/compose/runtime/e;

    .line 17039382
    new-instance v1, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;

    .line 17039384
    invoke-direct {v1, p0}, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;-><init>(Landroidx/glance/session/e;)V

    .line 17039387
    invoke-direct {v0, v1}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039390
    iput-object v0, p0, Landroidx/glance/session/e;->f:Landroidx/compose/runtime/e;

    .line 17039392
    new-instance v0, Ljava/lang/Object;

    .line 17039394
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17039397
    iput-object v0, p0, Landroidx/glance/session/e;->g:Ljava/lang/Object;

    .line 17039399
    iput p1, p0, Landroidx/glance/session/e;->h:I

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Landroidx/glance/session/InteractiveFrameClock$1;->INSTANCE:Landroidx/glance/session/InteractiveFrameClock$1;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object p1, p0, Landroidx/glance/session/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039366
    .line 17039367
    const/4 p1, 0x5

    .line 17039368
    iput p1, p0, Landroidx/glance/session/e;->b:I

    .line 17039369
    .line 17039370
    const/16 v1, 0x14

    .line 17039371
    .line 17039372
    iput v1, p0, Landroidx/glance/session/e;->c:I

    .line 17039373
    .line 17039374
    const-wide/16 v1, 0x1388

    .line 17039375
    .line 17039376
    iput-wide v1, p0, Landroidx/glance/session/e;->d:J

    .line 17039377
    .line 17039378
    iput-object v0, p0, Landroidx/glance/session/e;->e:Lkotlin/jvm/functions/Function0;

    .line 17039379
    .line 17039380
    new-instance v0, Landroidx/compose/runtime/e;

    .line 17039381
    .line 17039382
    new-instance v1, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p0}, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;-><init>(Landroidx/glance/session/e;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-direct {v0, v1}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Landroidx/glance/session/e;->f:Landroidx/compose/runtime/e;

    .line 17039391
    .line 17039392
    new-instance v0, Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object v0, p0, Landroidx/glance/session/e;->g:Ljava/lang/Object;

    .line 17039398
    .line 17039399
    iput p1, p0, Landroidx/glance/session/e;->h:I

    .line 17039400
    .line 17039401
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/glance/session/e;->f:Landroidx/compose/runtime/e;

    .line 16973826
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/e;->c(J)V

    .line 16973829
    iget-object v0, p0, Landroidx/glance/session/e;->g:Ljava/lang/Object;

    .line 16973831
    monitor-enter v0

    .line 16973832
    :try_start_8
    iput-wide p1, p0, Landroidx/glance/session/e;->i:J

    .line 16973834
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e

    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/glance/session/e;->f:Landroidx/compose/runtime/e;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/e;->c(J)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Landroidx/glance/session/e;->g:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    monitor-enter v0

    .line 16973832
    :try_start_8
    iput-wide p1, p0, Landroidx/glance/session/e;->i:J

    .line 16973833
    .line 16973834
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e

    .line 16973835
    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/session/e;->g:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Landroidx/glance/session/e;->j:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 196613
    if-eqz v1, :cond_c

    .line 196615
    const/4 v2, 0x1

    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 196620
    :cond_c
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0

    .line 196624
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/session/e;->g:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Landroidx/glance/session/e;->j:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 196612
    .line 196613
    if-eqz v1, :cond_c

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0

    .line 196624
    throw v1
.end method


.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 33619970
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
[MOD-CHANGED]
.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
[MOD-CHANGED]
.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/k1;->c0:Landroidx/compose/runtime/k1$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/k1;->c0:Landroidx/compose/runtime/k1$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/session/e;->f:Landroidx/compose/runtime/e;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/e;->m(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/session/e;->f:Landroidx/compose/runtime/e;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/e;->m(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


