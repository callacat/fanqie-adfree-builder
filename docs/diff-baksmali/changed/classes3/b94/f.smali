## classes3/b94/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lb94/f;->a:Ljava/lang/Object;

    .line 16908293
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908295
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16908298
    iput-object p1, p0, Lb94/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lb94/f;->a:Ljava/lang/Object;

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lb94/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final declared-synchronized a(Lb94/e;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Lb94/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb94/e<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    iget-object v0, p0, Lb94/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Lb94/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb94/e<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lb94/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


.method public final declared-synchronized b()V
[MOD-CHANGED]
.method public final declared-synchronized b()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lb94/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131075
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lb94/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


.method public final declared-synchronized c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lb94/f;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lb94/f;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method


.method public final declared-synchronized d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final declared-synchronized d(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-virtual {p0, p1}, Lb94/f;->c(Ljava/lang/Object;)V

    .line 17039364
    iget-object v0, p0, Lb94/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1f

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lb94/e;

    .line 17039387
    invoke-interface {v1, p1}, Lb94/e;->a(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_21

    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-virtual {p0, p1}, Lb94/f;->c(Ljava/lang/Object;)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lb94/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1f

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lb94/e;

    .line 17039386
    .line 17039387
    invoke-interface {v1, p1}, Lb94/e;->a(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_21

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method


