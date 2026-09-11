## classes/androidx/room/y$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/y;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/y;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/room/y$c;->a:Landroidx/room/y;

    .line 33619970
    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/y;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/room/y$c;->a:Landroidx/room/y;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onInvalidated(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final onInvalidated(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Landroidx/room/y$c;->a:Landroidx/room/y;

    .line 16908294
    iget-object v0, v0, Landroidx/room/y;->j:Landroidx/room/y$b;

    .line 16908296
    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvalidated(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Landroidx/room/y$c;->a:Landroidx/room/y;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Landroidx/room/y;->j:Landroidx/room/y$b;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


