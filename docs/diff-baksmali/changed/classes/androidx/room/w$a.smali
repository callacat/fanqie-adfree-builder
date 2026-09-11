## classes/androidx/room/w$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/w;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/w$a;->b:Landroidx/room/w;

    .line 16842754
    invoke-direct {p0}, Landroidx/room/s$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/w$a;->b:Landroidx/room/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/room/s$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final l0([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l0([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/w$a;->b:Landroidx/room/w;

    .line 16908290
    iget-object v0, v0, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    .line 16908292
    new-instance v1, Landroidx/room/w$a$a;

    .line 16908294
    invoke-direct {v1, p0, p1}, Landroidx/room/w$a$a;-><init>(Landroidx/room/w$a;[Ljava/lang/String;)V

    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/w$a;->b:Landroidx/room/w;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    .line 16908291
    .line 16908292
    new-instance v1, Landroidx/room/w$a$a;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Landroidx/room/w$a$a;-><init>(Landroidx/room/w$a;[Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


