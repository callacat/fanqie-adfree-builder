## classes18/dj1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldj1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ldj1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldj1/c;->a:Ldj1/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldj1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldj1/c;->a:Ldj1/a;

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
    .line 196608
    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Ldj1/c;->a:Ldj1/a;

    .line 196618
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 196621
    goto :goto_14

    .line 196622
    :catch_e
    const-string/jumbo v0, "there is something wrong when add life cycle Observer,maybe someone add addObserver in work thread"

    .line 196625
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Ldj1/c;->a:Ldj1/a;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 196619
    .line 196620
    .line 196621
    goto :goto_14

    .line 196622
    :catch_e
    const-string/jumbo v0, "there is something wrong when add life cycle Observer,maybe someone add addObserver in work thread"

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


