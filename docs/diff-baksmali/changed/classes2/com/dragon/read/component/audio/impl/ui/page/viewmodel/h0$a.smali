## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/h0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->isInitialized()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_d

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 196625
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->isInitialized()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_d

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 196624
    .line 196625
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


