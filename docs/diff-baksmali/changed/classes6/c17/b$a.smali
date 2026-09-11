## classes6/c17/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc17/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lc17/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc17/b$a;->a:Lc17/b;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc17/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc17/b$a;->a:Lc17/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lc17/b$a$a;

    .line 131074
    invoke-direct {v0, p0}, Lc17/b$a$a;-><init>(Lc17/b$a;)V

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lc17/b$a$a;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lc17/b$a$a;-><init>(Lc17/b$a;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


