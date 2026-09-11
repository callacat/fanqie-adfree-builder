## classes/androidx/databinding/ViewDataBinding$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

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
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    iput-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 262150
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2b

    .line 262151
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->processReferenceQueue()V

    .line 262154
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 262156
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 262158
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_25

    .line 262164
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 262166
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 262168
    sget-object v1, Landroidx/databinding/ViewDataBinding;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262173
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 262175
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262180
    return-void

    .line 262181
    :cond_25
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 262183
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 262189
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    iput-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 262149
    .line 262150
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2b

    .line 262151
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->processReferenceQueue()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 262155
    .line 262156
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_25

    .line 262163
    .line 262164
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 262165
    .line 262166
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 262167
    .line 262168
    sget-object v1, Landroidx/databinding/ViewDataBinding;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 262174
    .line 262175
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262178
    .line 262179
    .line 262180
    return-void

    .line 262181
    :cond_25
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 262184
    .line 262185
    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 262189
    throw v0
.end method


