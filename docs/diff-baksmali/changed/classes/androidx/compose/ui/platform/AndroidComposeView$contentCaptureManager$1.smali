## classes/androidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Landroid/view/View;

    .line 262148
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 262150
    sget v1, Lp0/c;->a:I

    .line 262152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262154
    const/16 v2, 0x1e

    .line 262156
    if-lt v1, v2, :cond_14

    .line 262158
    sget v2, Lp0/c$c;->a:I

    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 262164
    :cond_14
    const/16 v2, 0x1d

    .line 262166
    if-lt v1, v2, :cond_27

    .line 262168
    sget v1, Lp0/c$b;->a:I

    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 262173
    move-result-object v1

    .line 262174
    if-nez v1, :cond_21

    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    new-instance v2, Lp0/b;

    .line 262179
    invoke-direct {v2, v1, v0}, Lp0/b;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    :goto_27
    const/4 v2, 0x0

    .line 262184
    :goto_28
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Landroid/view/View;

    .line 262147
    .line 262148
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 262149
    .line 262150
    sget v1, Lp0/c;->a:I

    .line 262151
    .line 262152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262153
    .line 262154
    const/16 v2, 0x1e

    .line 262155
    .line 262156
    if-lt v1, v2, :cond_14

    .line 262157
    .line 262158
    sget v2, Lp0/c$c;->a:I

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    const/16 v2, 0x1d

    .line 262165
    .line 262166
    if-lt v1, v2, :cond_27

    .line 262167
    .line 262168
    sget v1, Lp0/c$b;->a:I

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    if-nez v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    new-instance v2, Lp0/b;

    .line 262178
    .line 262179
    invoke-direct {v2, v1, v0}, Lp0/b;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    :goto_27
    const/4 v2, 0x0

    .line 262184
    :goto_28
    return-object v2
.end method


