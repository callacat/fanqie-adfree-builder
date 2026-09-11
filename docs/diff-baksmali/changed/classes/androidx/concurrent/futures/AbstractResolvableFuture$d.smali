## classes/androidx/concurrent/futures/AbstractResolvableFuture$d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$g;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$g;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$g;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$g;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;-><init>()V

    .line 84017155
    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84017157
    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84017159
    iput-object p3, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84017161
    iput-object p4, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84017163
    iput-object p5, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$g;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$g;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$g;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$g;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/concurrent/futures/AbstractResolvableFuture;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$c;Landroidx/concurrent/futures/AbstractResolvableFuture$c;)Z
[MOD-CHANGED]
.method public final a(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$c;Landroidx/concurrent/futures/AbstractResolvableFuture$c;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$c;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50528258
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528261
    move-result v1

    .line 50528262
    if-eqz v1, :cond_a

    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    goto :goto_11

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528269
    move-result-object v1

    .line 50528270
    if-eq v1, p2, :cond_2

    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$c;Landroidx/concurrent/futures/AbstractResolvableFuture$c;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$c;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50528257
    .line 50528258
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v1

    .line 50528262
    if-eqz v1, :cond_a

    .line 50528263
    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    goto :goto_11

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v1

    .line 50528270
    if-eq v1, p2, :cond_2

    .line 50528271
    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    return p1
.end method


.method public final b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50528258
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528261
    move-result v1

    .line 50528262
    if-eqz v1, :cond_a

    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    goto :goto_11

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528269
    move-result-object v1

    .line 50528270
    if-eq v1, p2, :cond_2

    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50528257
    .line 50528258
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v1

    .line 50528262
    if-eqz v1, :cond_a

    .line 50528263
    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    goto :goto_11

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v1

    .line 50528270
    if-eq v1, p2, :cond_2

    .line 50528271
    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    return p1
.end method


.method public final c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)Z
[MOD-CHANGED]
.method public final c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$g;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$g;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50528258
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528261
    move-result v1

    .line 50528262
    if-eqz v1, :cond_a

    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    goto :goto_11

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528269
    move-result-object v1

    .line 50528270
    if-eq v1, p2, :cond_2

    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$g;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$g;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50528257
    .line 50528258
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v1

    .line 50528262
    if-eqz v1, :cond_a

    .line 50528263
    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    goto :goto_11

    .line 50528266
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v1

    .line 50528270
    if-eq v1, p2, :cond_2

    .line 50528271
    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    return p1
.end method


.method public final d(Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V
[MOD-CHANGED]
.method public final d(Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/concurrent/futures/AbstractResolvableFuture$g;Landroidx/concurrent/futures/AbstractResolvableFuture$g;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final e(Landroidx/concurrent/futures/AbstractResolvableFuture$g;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public final e(Landroidx/concurrent/futures/AbstractResolvableFuture$g;Ljava/lang/Thread;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/concurrent/futures/AbstractResolvableFuture$g;Ljava/lang/Thread;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


