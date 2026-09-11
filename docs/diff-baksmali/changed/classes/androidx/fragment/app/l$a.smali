## classes/androidx/fragment/app/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/l;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/l;

    .line 262146
    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/Fragment;

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2a

    .line 262154
    iget-object v0, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/l;

    .line 262156
    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/Fragment;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 262162
    iget-object v0, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/l;

    .line 262164
    iget-object v1, v0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/f0$a;

    .line 262166
    iget-object v2, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/Fragment;

    .line 262168
    iget-object v0, v0, Landroidx/fragment/app/l;->d:Landroidx/core/os/CancellationSignal;

    .line 262170
    check-cast v1, Landroidx/fragment/app/FragmentManager$d;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    .line 262178
    move-result v3

    .line 262179
    if-nez v3, :cond_2a

    .line 262181
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 262183
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->removeCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/l;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/Fragment;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2a

    .line 262153
    .line 262154
    iget-object v0, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/l;

    .line 262155
    .line 262156
    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/Fragment;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/l;

    .line 262163
    .line 262164
    iget-object v1, v0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/f0$a;

    .line 262165
    .line 262166
    iget-object v2, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/Fragment;

    .line 262167
    .line 262168
    iget-object v0, v0, Landroidx/fragment/app/l;->d:Landroidx/core/os/CancellationSignal;

    .line 262169
    .line 262170
    check-cast v1, Landroidx/fragment/app/FragmentManager$d;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-nez v3, :cond_2a

    .line 262180
    .line 262181
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 262182
    .line 262183
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->removeCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


