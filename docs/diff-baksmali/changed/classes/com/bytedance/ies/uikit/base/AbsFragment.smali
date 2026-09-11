## classes/com/bytedance/ies/uikit/base/AbsFragment.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mUserVisibleHintCompat:Z

    .line 196614
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 196619
    iput-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196621
    const-wide/16 v0, 0x0

    .line 196623
    iput-wide v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mDestoryTime:J

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mUserVisibleHintCompat:Z

    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x0

    .line 196622
    .line 196623
    iput-wide v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mDestoryTime:J

    .line 196624
    .line 196625
    return-void
.end method


.method public getUserVisibleHintCompat()Z
[MOD-CHANGED]
.method public getUserVisibleHintCompat()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getUserVisibleHintCompat()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isActive()Z
[MOD-CHANGED]
.method public isActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusActive:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusActive:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDestroyed()Z
[MOD-CHANGED]
.method public isDestroyed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDestroyed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    .line 1
    .line 2
    return v0
.end method


.method public isViewValid()Z
[MOD-CHANGED]
.method public isViewValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isViewValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    .line 1
    .line 2
    return v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusActive:Z

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusActive:Z

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    .line 16908295
    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    move-result-wide v0

    .line 262151
    iput-wide v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mDestoryTime:J

    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    .line 262156
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    .line 262159
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_34

    .line 262167
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262172
    move-result-object v0

    .line 262173
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_2f

    .line 262179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;

    .line 262185
    if-eqz v1, :cond_1d

    .line 262187
    invoke-interface {v1}, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;->onDestroy()V

    .line 262190
    goto :goto_1d

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262193
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->clear()V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262148
    .line 262149
    .line 262150
    move-result-wide v0

    .line 262151
    iput-wide v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mDestoryTime:J

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_34

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_2f

    .line 262178
    .line 262179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;

    .line 262184
    .line 262185
    if-eqz v1, :cond_1d

    .line 262186
    .line 262187
    invoke-interface {v1}, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;->onDestroy()V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_1d

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->clear()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public onDestroyView()V
[MOD-CHANGED]
.method public onDestroyView()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroyView()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_23

    .line 262155
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_23

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;

    .line 262173
    if-eqz v1, :cond_11

    .line 262175
    invoke-interface {v1}, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;->onPause()V

    .line 262178
    goto :goto_11

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_23

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_23

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;

    .line 262172
    .line 262173
    if-eqz v1, :cond_11

    .line 262174
    .line 262175
    invoke-interface {v1}, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;->onPause()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_11

    .line 262179
    :cond_23
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusActive:Z

    .line 262150
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_26

    .line 262158
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v0

    .line 262164
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_26

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;

    .line 262176
    if-eqz v1, :cond_14

    .line 262178
    invoke-interface {v1}, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;->onResume()V

    .line 262181
    goto :goto_14

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusActive:Z

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_26

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_26

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;

    .line 262175
    .line 262176
    if-eqz v1, :cond_14

    .line 262177
    .line 262178
    invoke-interface {v1}, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;->onResume()V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_14

    .line 262182
    :cond_26
    return-void
.end method


.method public onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusActive:Z

    .line 262150
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_26

    .line 262158
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v0

    .line 262164
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_26

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;

    .line 262176
    if-eqz v1, :cond_14

    .line 262178
    invoke-interface {v1}, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;->onStop()V

    .line 262181
    goto :goto_14

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusActive:Z

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_26

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_26

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;

    .line 262175
    .line 262176
    if-eqz v1, :cond_14

    .line 262177
    .line 262178
    invoke-interface {v1}, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;->onStop()V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_14

    .line 262182
    :cond_26
    return-void
.end method


.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    .line 33619973
    .line 33619974
    return-void
.end method


.method public registerLifeCycleMonitor(Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;)V
[MOD-CHANGED]
.method public registerLifeCycleMonitor(Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public registerLifeCycleMonitor(Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setUserVisibleHintCompat(Z)V
[MOD-CHANGED]
.method public setUserVisibleHintCompat(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserVisibleHintCompat(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public unregisterLifeCycleMonitor(Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;)V
[MOD-CHANGED]
.method public unregisterLifeCycleMonitor(Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterLifeCycleMonitor(Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


