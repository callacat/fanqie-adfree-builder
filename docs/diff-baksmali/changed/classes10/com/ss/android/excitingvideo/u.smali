## classes10/com/ss/android/excitingvideo/u.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/excitingvideo/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/u;->a:Lcom/ss/android/excitingvideo/t;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/u;->a:Lcom/ss/android/excitingvideo/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/u;->a:Lcom/ss/android/excitingvideo/t;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/excitingvideo/t;->a:Landroid/app/Activity;

    .line 196612
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_17

    .line 196622
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/u;->a:Lcom/ss/android/excitingvideo/t;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/excitingvideo/t;->a:Landroid/app/Activity;

    .line 196611
    .line 196612
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/u;->a:Lcom/ss/android/excitingvideo/t;

    .line 65538
    iget-object v0, v0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->onPause()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/u;->a:Lcom/ss/android/excitingvideo/t;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->onPause()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/u;->a:Lcom/ss/android/excitingvideo/t;

    .line 65538
    iget-object v0, v0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->onResume()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/u;->a:Lcom/ss/android/excitingvideo/t;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->onResume()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


