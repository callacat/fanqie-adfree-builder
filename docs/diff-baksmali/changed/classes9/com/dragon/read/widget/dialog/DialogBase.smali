## classes9/com/dragon/read/widget/dialog/DialogBase.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33685507
    const/4 p1, -0x1

    .line 33685508
    iput p1, p0, Lcom/dragon/read/widget/dialog/DialogBase;->lastOrientation:I

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, -0x1

    .line 33685508
    iput p1, p0, Lcom/dragon/read/widget/dialog/DialogBase;->lastOrientation:I

    .line 33685509
    .line 33685510
    return-void
.end method


.method public isShowing()Z
[MOD-CHANGED]
.method public isShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isUserDialogShowing()Z
[MOD-CHANGED]
.method public isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 262154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262165
    move-result-object v0

    .line 262166
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 262168
    iput v0, p0, Lcom/dragon/read/widget/dialog/DialogBase;->lastOrientation:I

    .line 262170
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262181
    move-result-object v0

    .line 262182
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 262184
    iput v0, p0, Lcom/dragon/read/widget/dialog/DialogBase;->lastWindowWidth:I

    .line 262186
    new-instance v0, Lcom/dragon/read/widget/dialog/DialogBase$a;

    .line 262188
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/DialogBase$a;-><init>(Lcom/dragon/read/widget/dialog/DialogBase;)V

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/DialogBase;->rotateListener:Lcom/dragon/read/widget/dialog/DialogBase$a;

    .line 262193
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262196
    move-result-object v0

    .line 262197
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/DialogBase;->rotateListener:Lcom/dragon/read/widget/dialog/DialogBase$a;

    .line 262199
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 262167
    .line 262168
    iput v0, p0, Lcom/dragon/read/widget/dialog/DialogBase;->lastOrientation:I

    .line 262169
    .line 262170
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 262183
    .line 262184
    iput v0, p0, Lcom/dragon/read/widget/dialog/DialogBase;->lastWindowWidth:I

    .line 262185
    .line 262186
    new-instance v0, Lcom/dragon/read/widget/dialog/DialogBase$a;

    .line 262187
    .line 262188
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/DialogBase$a;-><init>(Lcom/dragon/read/widget/dialog/DialogBase;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/DialogBase;->rotateListener:Lcom/dragon/read/widget/dialog/DialogBase$a;

    .line 262192
    .line 262193
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/DialogBase;->rotateListener:Lcom/dragon/read/widget/dialog/DialogBase$a;

    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 262154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/DialogBase;->rotateListener:Lcom/dragon/read/widget/dialog/DialogBase$a;

    .line 262160
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 262163
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262166
    move-result-object v0

    .line 262167
    instance-of v0, v0, Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;

    .line 262169
    if-eqz v0, :cond_24

    .line 262171
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;

    .line 262177
    invoke-interface {v0}, Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;->onDialogDismiss()V

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogBase;->detachedListener:Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;->onDialogDismiss()V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/DialogBase;->rotateListener:Lcom/dragon/read/widget/dialog/DialogBase$a;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    instance-of v0, v0, Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;

    .line 262168
    .line 262169
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;

    .line 262176
    .line 262177
    invoke-interface {v0}, Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;->onDialogDismiss()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/DialogBase;->detachedListener:Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;->onDialogDismiss()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public onScreenChanged(II)V
[MOD-CHANGED]
.method public onScreenChanged(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onScreenChanged(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setOnDetachedListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V
[MOD-CHANGED]
.method public setOnDetachedListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/DialogBase;->detachedListener:Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnDetachedListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/DialogBase;->detachedListener:Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;

    .line 16777217
    .line 16777218
    return-void
.end method


