## classes/androidx/room/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/a$a;->a:Landroidx/room/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/a$a;->a:Landroidx/room/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/a$a;->a:Landroidx/room/a;

    .line 131074
    iget-object v1, v0, Landroidx/room/a;->f:Ljava/util/concurrent/Executor;

    .line 131076
    iget-object v0, v0, Landroidx/room/a;->l:Landroidx/room/a$b;

    .line 131078
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/a$a;->a:Landroidx/room/a;

    .line 131073
    .line 131074
    iget-object v1, v0, Landroidx/room/a;->f:Ljava/util/concurrent/Executor;

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/room/a;->l:Landroidx/room/a$b;

    .line 131077
    .line 131078
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


