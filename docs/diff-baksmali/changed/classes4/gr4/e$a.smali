## classes4/gr4/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgr4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lgr4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgr4/e$a;->a:Lgr4/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgr4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgr4/e$a;->a:Lgr4/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgr4/e$a;->a:Lgr4/e;

    .line 65538
    iget-object v0, v0, Lgr4/e;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgr4/e$a;->a:Lgr4/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lgr4/e;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


