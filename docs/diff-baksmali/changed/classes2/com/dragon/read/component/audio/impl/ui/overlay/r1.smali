## classes2/com/dragon/read/component/audio/impl/ui/overlay/r1.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 262149
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 262154
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    .line 262156
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 262159
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->b:Landroidx/lifecycle/ViewModelStore;

    .line 262161
    sget-object v1, Lj3/e;->c:Lj3/e$a;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 262169
    move-result-object v1

    .line 262170
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->c:Lj3/e;

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v1, v2}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 262176
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 262178
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 262153
    .line 262154
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    .line 262155
    .line 262156
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->b:Landroidx/lifecycle/ViewModelStore;

    .line 262160
    .line 262161
    sget-object v1, Lj3/e;->c:Lj3/e$a;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->c:Lj3/e;

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v1, v2}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->c:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->c:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->b:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/r1;->b:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


