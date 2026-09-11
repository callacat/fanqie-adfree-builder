## classes/androidx/compose/ui/platform/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 262146
    const-string v1, "measureAndLayout"

    .line 262148
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 262151
    :try_start_7
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262153
    sget v2, Landroidx/compose/ui/node/e1;->a:I

    .line 262155
    const/4 v2, 0x1

    .line 262156
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 262159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_28

    .line 262161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262164
    const-string v1, "checkForSemanticsChanges"

    .line 262166
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 262169
    :try_start_19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_23

    .line 262172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Z

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262183
    throw v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 262145
    .line 262146
    const-string v1, "measureAndLayout"

    .line 262147
    .line 262148
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262152
    .line 262153
    sget v2, Landroidx/compose/ui/node/e1;->a:I

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_28

    .line 262160
    .line 262161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "checkForSemanticsChanges"

    .line 262165
    .line 262166
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    :try_start_19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_23

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Z

    .line 262177
    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262181
    .line 262182
    .line 262183
    throw v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262186
    .line 262187
    .line 262188
    throw v0
.end method


