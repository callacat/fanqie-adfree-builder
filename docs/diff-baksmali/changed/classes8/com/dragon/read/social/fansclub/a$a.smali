## classes8/com/dragon/read/social/fansclub/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ldf6/k0;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ldf6/k0;ILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf6/k0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/social/fansclub/a$a;->a:Ldf6/k0;

    .line 50528265
    iput p2, p0, Lcom/dragon/read/social/fansclub/a$a;->b:I

    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/social/fansclub/a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50528269
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528271
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528274
    iput-object p1, p0, Lcom/dragon/read/social/fansclub/a$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528276
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50528278
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50528281
    iput-object p1, p0, Lcom/dragon/read/social/fansclub/a$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldf6/k0;ILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf6/k0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/social/fansclub/a$a;->a:Ldf6/k0;

    .line 50528264
    .line 50528265
    iput p2, p0, Lcom/dragon/read/social/fansclub/a$a;->b:I

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/social/fansclub/a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50528268
    .line 50528269
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528270
    .line 50528271
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/dragon/read/social/fansclub/a$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528275
    .line 50528276
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50528277
    .line 50528278
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50528279
    .line 50528280
    .line 50528281
    iput-object p1, p0, Lcom/dragon/read/social/fansclub/a$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 50528282
    .line 50528283
    return-void
.end method


.method public final a(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/fansclub/a$a;->isDisposed()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_20

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/a$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_20

    .line 17039376
    :try_start_10
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_1b

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/social/fansclub/a$a;->dispose()V

    .line 17039386
    goto :goto_20

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/social/fansclub/a$a;->dispose()V

    .line 17039391
    throw p1

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/fansclub/a$a;->isDisposed()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_20

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/a$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_20

    .line 17039375
    .line 17039376
    :try_start_10
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_1b

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/social/fansclub/a$a;->dispose()V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/social/fansclub/a$a;->dispose()V

    .line 17039389
    .line 17039390
    .line 17039391
    throw p1

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/a$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/a$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final isDisposed()Z
[MOD-CHANGED]
.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/a$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/a$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


