## classes20/b03/c$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lb03/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lb03/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb03/c$b;->a:Lb03/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb03/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb03/c$b;->a:Lb03/c;

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
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lb03/c$b;->a:Lb03/c;

    .line 262146
    iget-object v0, v0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    iget-object v2, p0, Lb03/c$b;->a:Lb03/c;

    .line 262155
    iget-object v2, v2, Lb03/c;->c:Landroid/view/View;

    .line 262157
    invoke-static {v2}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262160
    move-result-object v2

    .line 262161
    if-eqz v2, :cond_1c

    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v2, " onDestroy"

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x0

    .line 262186
    new-array v2, v2, [Ljava/lang/Object;

    .line 262188
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    iget-object v0, p0, Lb03/c$b;->a:Lb03/c;

    .line 262193
    invoke-virtual {v0}, Lb03/c;->a()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lb03/c$b;->a:Lb03/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lb03/c$b;->a:Lb03/c;

    .line 262154
    .line 262155
    iget-object v2, v2, Lb03/c;->c:Landroid/view/View;

    .line 262156
    .line 262157
    invoke-static {v2}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    if-eqz v2, :cond_1c

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v2, " onDestroy"

    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x0

    .line 262186
    new-array v2, v2, [Ljava/lang/Object;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lb03/c$b;->a:Lb03/c;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Lb03/c;->a()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lb03/c$b;->a:Lb03/c;

    .line 262146
    iget-object v0, v0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    iget-object v2, p0, Lb03/c$b;->a:Lb03/c;

    .line 262155
    iget-object v2, v2, Lb03/c;->c:Landroid/view/View;

    .line 262157
    invoke-static {v2}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262160
    move-result-object v2

    .line 262161
    if-eqz v2, :cond_1c

    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v2, " onPause"

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x0

    .line 262186
    new-array v2, v2, [Ljava/lang/Object;

    .line 262188
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    iget-object v0, p0, Lb03/c$b;->a:Lb03/c;

    .line 262193
    invoke-virtual {v0}, Lb03/c;->b()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lb03/c$b;->a:Lb03/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lb03/c$b;->a:Lb03/c;

    .line 262154
    .line 262155
    iget-object v2, v2, Lb03/c;->c:Landroid/view/View;

    .line 262156
    .line 262157
    invoke-static {v2}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    if-eqz v2, :cond_1c

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v2, " onPause"

    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x0

    .line 262186
    new-array v2, v2, [Ljava/lang/Object;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lb03/c$b;->a:Lb03/c;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Lb03/c;->b()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lb03/c$b;->a:Lb03/c;

    .line 262146
    iget-object v0, v0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    iget-object v2, p0, Lb03/c$b;->a:Lb03/c;

    .line 262155
    iget-object v2, v2, Lb03/c;->c:Landroid/view/View;

    .line 262157
    invoke-static {v2}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262160
    move-result-object v2

    .line 262161
    if-eqz v2, :cond_1c

    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v2, " onResume"

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x0

    .line 262186
    new-array v2, v2, [Ljava/lang/Object;

    .line 262188
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    iget-object v0, p0, Lb03/c$b;->a:Lb03/c;

    .line 262193
    invoke-virtual {v0}, Lb03/c;->c()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lb03/c$b;->a:Lb03/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lb03/c$b;->a:Lb03/c;

    .line 262154
    .line 262155
    iget-object v2, v2, Lb03/c;->c:Landroid/view/View;

    .line 262156
    .line 262157
    invoke-static {v2}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    if-eqz v2, :cond_1c

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v2, " onResume"

    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x0

    .line 262186
    new-array v2, v2, [Ljava/lang/Object;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lb03/c$b;->a:Lb03/c;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Lb03/c;->c()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lb03/c$b;->a:Lb03/c;

    .line 262146
    iget-object v0, v0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    iget-object v2, p0, Lb03/c$b;->a:Lb03/c;

    .line 262155
    iget-object v2, v2, Lb03/c;->c:Landroid/view/View;

    .line 262157
    invoke-static {v2}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262160
    move-result-object v2

    .line 262161
    if-eqz v2, :cond_1c

    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v2, " onStop"

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x0

    .line 262186
    new-array v2, v2, [Ljava/lang/Object;

    .line 262188
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    iget-object v0, p0, Lb03/c$b;->a:Lb03/c;

    .line 262193
    iget-object v0, v0, Lb03/c;->j:Lb03/f;

    .line 262195
    if-eqz v0, :cond_38

    .line 262197
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->c()V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lb03/c$b;->a:Lb03/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lb03/c$b;->a:Lb03/c;

    .line 262154
    .line 262155
    iget-object v2, v2, Lb03/c;->c:Landroid/view/View;

    .line 262156
    .line 262157
    invoke-static {v2}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    if-eqz v2, :cond_1c

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v2, " onStop"

    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x0

    .line 262186
    new-array v2, v2, [Ljava/lang/Object;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lb03/c$b;->a:Lb03/c;

    .line 262192
    .line 262193
    iget-object v0, v0, Lb03/c;->j:Lb03/f;

    .line 262194
    .line 262195
    if-eqz v0, :cond_38

    .line 262196
    .line 262197
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->c()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


