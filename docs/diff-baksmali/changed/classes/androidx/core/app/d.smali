## classes/androidx/core/app/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;Landroidx/core/app/f$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Landroidx/core/app/f$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/core/app/d;->a:Landroid/app/Application;

    .line 33619970
    iput-object p2, p0, Landroidx/core/app/d;->b:Landroidx/core/app/f$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Landroidx/core/app/f$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/core/app/d;->a:Landroid/app/Application;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/core/app/d;->b:Landroidx/core/app/f$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/app/d;->a:Landroid/app/Application;

    .line 65538
    iget-object v1, p0, Landroidx/core/app/d;->b:Landroidx/core/app/f$a;

    .line 65540
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/app/d;->a:Landroid/app/Application;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/core/app/d;->b:Landroidx/core/app/f$a;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


