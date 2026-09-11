## classes/androidx/fragment/app/FragmentActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final saveState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final saveState()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/os/Bundle;

    .line 262146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262149
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262151
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 262154
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262156
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 262158
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 262160
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262163
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262165
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 262167
    iget-object v1, v1, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 262169
    iget-object v1, v1, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 262171
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->saveAllState()Landroid/os/Parcelable;

    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_26

    .line 262177
    const-string v2, "android:support:fragments"

    .line 262179
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 262182
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final saveState()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/os/Bundle;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262155
    .line 262156
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 262157
    .line 262158
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262164
    .line 262165
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 262166
    .line 262167
    iget-object v1, v1, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 262168
    .line 262169
    iget-object v1, v1, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->saveAllState()Landroid/os/Parcelable;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_26

    .line 262176
    .line 262177
    const-string v2, "android:support:fragments"

    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-object v0
.end method


