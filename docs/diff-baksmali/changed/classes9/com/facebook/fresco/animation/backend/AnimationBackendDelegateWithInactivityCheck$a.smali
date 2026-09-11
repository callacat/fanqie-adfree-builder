## classes9/com/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    iput-boolean v2, v1, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckScheduled:Z

    .line 262152
    invoke-virtual {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->isInactive()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_18

    .line 262158
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 262160
    iget-object v1, v1, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityListener:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;

    .line 262162
    if-eqz v1, :cond_1d

    .line 262164
    invoke-interface {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;->onInactive()V

    .line 262167
    goto :goto_1d

    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 262170
    invoke-virtual {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->maybeScheduleInactivityCheck()V

    .line 262173
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 262174
    return-void

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    .line 262177
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    iput-boolean v2, v1, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckScheduled:Z

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->isInactive()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_18

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityListener:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;

    .line 262161
    .line 262162
    if-eqz v1, :cond_1d

    .line 262163
    .line 262164
    invoke-interface {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;->onInactive()V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_1d

    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->maybeScheduleInactivityCheck()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 262174
    return-void

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    .line 262177
    throw v1
.end method


