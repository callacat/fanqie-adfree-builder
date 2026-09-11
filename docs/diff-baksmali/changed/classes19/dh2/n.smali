## classes19/dh2/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldh2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ldh2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldh2/n;->a:Ldh2/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldh2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldh2/n;->a:Ldh2/m;

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
    .line 262144
    iget-object v0, p0, Ldh2/n;->a:Ldh2/m;

    .line 262146
    iget-object v0, v0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->d()V

    .line 262151
    iget-object v0, p0, Ldh2/n;->a:Ldh2/m;

    .line 262153
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v0

    .line 262157
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262159
    if-eqz v1, :cond_14

    .line 262161
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_20

    .line 262167
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ldh2/n;->a:Ldh2/m;

    .line 262145
    .line 262146
    iget-object v0, v0, Ldh2/m;->l:Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/animationview/DragonAlphaAnimationView;->d()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Ldh2/n;->a:Ldh2/m;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262158
    .line 262159
    if-eqz v1, :cond_14

    .line 262160
    .line 262161
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


