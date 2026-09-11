## classes15/com/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvw/b;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->j:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvw/b;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->j:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvw/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131074
    new-instance v1, Lvw/i0;

    .line 131076
    invoke-direct {v1, p0}, Lvw/i0;-><init>(Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;)V

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131082
    invoke-virtual {p0}, Lvw/b;->f()V

    .line 131085
    const/4 v0, 0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvw/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131073
    .line 131074
    new-instance v1, Lvw/i0;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lvw/i0;-><init>(Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {p0}, Lvw/b;->f()V

    .line 131083
    .line 131084
    .line 131085
    const/4 v0, 0x1

    .line 131086
    return v0
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lvw/b;->finish()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lvw/b;->finish()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "com.bytedance.android.push.permission.boot.component.InAppWindowBottomActivity"

    .line 17039362
    const-string v1, "onCreate"

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Lvw/b;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "[onCreate]:"

    .line 17039375
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v3, "InAppWindowBottomActivity"

    .line 17039387
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039392
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039395
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->m:Ljava/lang/ref/WeakReference;

    .line 17039397
    sput-boolean v2, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->l:Z

    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "com.bytedance.android.push.permission.boot.component.InAppWindowBottomActivity"

    .line 17039361
    .line 17039362
    const-string v1, "onCreate"

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Lvw/b;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "[onCreate]:"

    .line 17039374
    .line 17039375
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v3, "InAppWindowBottomActivity"

    .line 17039386
    .line 17039387
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->m:Ljava/lang/ref/WeakReference;

    .line 17039396
    .line 17039397
    sput-boolean v2, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->l:Z

    .line 17039398
    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lvw/b;->onDestroy()V

    .line 262147
    const-string v0, "InAppWindowBottomActivity"

    .line 262149
    const-string v1, "[onDestroy]"

    .line 262151
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->g()Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_27

    .line 262160
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->k:Z

    .line 262162
    if-nez v2, :cond_27

    .line 262164
    const-string v2, "[onDestroy]finish showingSettingsPagePermissionDialogBottomActivity"

    .line 262166
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    iget-object v0, p0, Lvw/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262171
    new-instance v2, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity$a;

    .line 262173
    invoke-direct {v2, p0, v1}, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;)V

    .line 262176
    iget-object v1, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 262178
    iget-wide v3, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->sysSettingsPageExitAnimDuration:J

    .line 262180
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262183
    :cond_27
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->m:Ljava/lang/ref/WeakReference;

    .line 262185
    if-eqz v0, :cond_31

    .line 262187
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262190
    const/4 v0, 0x0

    .line 262191
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->m:Ljava/lang/ref/WeakReference;

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    sput-boolean v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->l:Z

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lvw/b;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "InAppWindowBottomActivity"

    .line 262148
    .line 262149
    const-string v1, "[onDestroy]"

    .line 262150
    .line 262151
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->g()Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_27

    .line 262159
    .line 262160
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->k:Z

    .line 262161
    .line 262162
    if-nez v2, :cond_27

    .line 262163
    .line 262164
    const-string v2, "[onDestroy]finish showingSettingsPagePermissionDialogBottomActivity"

    .line 262165
    .line 262166
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lvw/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    .line 262171
    new-instance v2, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity$a;

    .line 262172
    .line 262173
    invoke-direct {v2, p0, v1}, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 262177
    .line 262178
    iget-wide v3, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->sysSettingsPageExitAnimDuration:J

    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->m:Ljava/lang/ref/WeakReference;

    .line 262184
    .line 262185
    if-eqz v0, :cond_31

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262188
    .line 262189
    .line 262190
    const/4 v0, 0x0

    .line 262191
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->m:Ljava/lang/ref/WeakReference;

    .line 262192
    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    sput-boolean v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->l:Z

    .line 262195
    .line 262196
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lvw/b;->onNewIntent(Landroid/content/Intent;)V

    .line 16973827
    const-string v0, "[onNewIntent]"

    .line 16973829
    const-string v1, "InAppWindowBottomActivity"

    .line 16973831
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    const-string v0, "need_finish_self"

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1e

    .line 16973843
    const-string p1, "[onNewIntent]finish self"

    .line 16973845
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 16973851
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lvw/b;->onNewIntent(Landroid/content/Intent;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "[onNewIntent]"

    .line 16973828
    .line 16973829
    const-string v1, "InAppWindowBottomActivity"

    .line 16973830
    .line 16973831
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "need_finish_self"

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1e

    .line 16973842
    .line 16973843
    const-string p1, "[onNewIntent]finish self"

    .line 16973844
    .line 16973845
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[onPause]mIsFirstPause:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->j:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "InAppWindowBottomActivity"

    .line 327698
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 327704
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->j:Z

    .line 327706
    if-eqz v0, :cond_6d

    .line 327708
    const/4 v0, 0x0

    .line 327709
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->j:Z

    .line 327711
    iget-object v0, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327713
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 327715
    const/4 v1, 0x1

    .line 327716
    if-eq v0, v1, :cond_29

    .line 327718
    const/4 v1, 0x2

    .line 327719
    if-ne v0, v1, :cond_6d

    .line 327721
    :cond_29
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->b()Lzw/c;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327740
    const-string v3, "[onSysSettingsPageActivityStart]dismiss some toast window after "

    .line 327742
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v0, p0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327748
    move-result-object v3

    .line 327749
    iget-wide v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->sysSettingsPageStartAnimDuration:J

    .line 327751
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327754
    const-string v3, " ms"

    .line 327756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v2

    .line 327763
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327768
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327771
    move-result-object v2

    .line 327772
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327775
    new-instance v2, Lzw/b;

    .line 327777
    invoke-direct {v2, v0, p0}, Lzw/b;-><init>(Lzw/c;Landroid/content/Context;)V

    .line 327780
    invoke-virtual {v0, p0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327783
    move-result-object v0

    .line 327784
    iget-wide v3, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->sysSettingsPageStartAnimDuration:J

    .line 327786
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[onPause]mIsFirstPause:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->j:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "InAppWindowBottomActivity"

    .line 327697
    .line 327698
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 327702
    .line 327703
    .line 327704
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->j:Z

    .line 327705
    .line 327706
    if-eqz v0, :cond_6d

    .line 327707
    .line 327708
    const/4 v0, 0x0

    .line 327709
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->j:Z

    .line 327710
    .line 327711
    iget-object v0, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327712
    .line 327713
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 327714
    .line 327715
    const/4 v1, 0x1

    .line 327716
    if-eq v0, v1, :cond_29

    .line 327717
    .line 327718
    const/4 v1, 0x2

    .line 327719
    if-ne v0, v1, :cond_6d

    .line 327720
    .line 327721
    :cond_29
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->b()Lzw/c;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v3, "[onSysSettingsPageActivityStart]dismiss some toast window after "

    .line 327741
    .line 327742
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, p0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    iget-wide v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->sysSettingsPageStartAnimDuration:J

    .line 327750
    .line 327751
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v3, " ms"

    .line 327755
    .line 327756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327767
    .line 327768
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327773
    .line 327774
    .line 327775
    new-instance v2, Lzw/b;

    .line 327776
    .line 327777
    invoke-direct {v2, v0, p0}, Lzw/b;-><init>(Lzw/c;Landroid/content/Context;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v0, p0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    iget-wide v3, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->sysSettingsPageStartAnimDuration:J

    .line 327785
    .line 327786
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "com.bytedance.android.push.permission.boot.component.InAppWindowBottomActivity"

    .line 393218
    const-string v1, "onResume"

    .line 393220
    const/4 v2, 0x1

    .line 393221
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393226
    const-string v4, "[onResume]isFirstResume:"

    .line 393228
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    iget-boolean v4, p0, Lvw/b;->d:Z

    .line 393233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    move-result-object v3

    .line 393240
    const-string v4, "InAppWindowBottomActivity"

    .line 393242
    invoke-static {v4, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393245
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 393248
    iget-boolean v3, p0, Lvw/b;->d:Z

    .line 393250
    const/4 v5, 0x0

    .line 393251
    if-eqz v3, :cond_94

    .line 393253
    iput-boolean v5, p0, Lvw/b;->d:Z

    .line 393255
    iget-object v3, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 393257
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 393259
    const-string v4, "AbsSettingsPagePermissionDialogTstActivity"

    .line 393261
    if-ne v3, v2, :cond_51

    .line 393263
    :try_start_2f
    invoke-virtual {p0}, Lvw/b;->b()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_33

    .line 393266
    goto :goto_9e

    .line 393267
    :catch_33
    move-exception v2

    .line 393268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393270
    const-string v6, "dispatchToast failed "

    .line 393272
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393278
    move-result-object v2

    .line 393279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    move-result-object v2

    .line 393286
    invoke-static {v4, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393291
    const-string v2, "AbsSettingsPagePermissionDialogTstActivity:dispatch toast failed"

    .line 393293
    invoke-virtual {p0, v5, v2}, Lvw/b;->d(ZLjava/lang/String;)V

    .line 393296
    goto :goto_9e

    .line 393297
    :cond_51
    const/4 v2, 0x2

    .line 393298
    if-ne v3, v2, :cond_58

    .line 393300
    invoke-virtual {p0}, Lvw/b;->f()V

    .line 393303
    goto :goto_9e

    .line 393304
    :cond_58
    const/4 v2, 0x3

    .line 393305
    if-ne v3, v2, :cond_6b

    .line 393307
    new-instance v2, Landroid/content/Intent;

    .line 393309
    const-class v3, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;

    .line 393311
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393314
    const-string v3, "start InAppWindowTopActivity"

    .line 393316
    invoke-static {v4, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393319
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 393322
    goto :goto_9e

    .line 393323
    :cond_6b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393325
    const-string v3, "invalid coverSysPageType:"

    .line 393327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    iget-object v6, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 393332
    iget v6, v6, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 393334
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-static {v4, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    iget-object v3, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 393351
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 393353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    move-result-object v2

    .line 393360
    invoke-virtual {p0, v5, v2}, Lvw/b;->d(ZLjava/lang/String;)V

    .line 393363
    goto :goto_9e

    .line 393364
    :cond_94
    const-string v2, "second onResume,maybe sys page stopped because user click back"

    .line 393366
    invoke-static {v4, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393369
    const-string v2, "user_click_back"

    .line 393371
    invoke-virtual {p0, v2, v5}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 393374
    :goto_9e
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "com.bytedance.android.push.permission.boot.component.InAppWindowBottomActivity"

    .line 393217
    .line 393218
    const-string v1, "onResume"

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393222
    .line 393223
    .line 393224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393225
    .line 393226
    const-string v4, "[onResume]isFirstResume:"

    .line 393227
    .line 393228
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    iget-boolean v4, p0, Lvw/b;->d:Z

    .line 393232
    .line 393233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    const-string v4, "InAppWindowBottomActivity"

    .line 393241
    .line 393242
    invoke-static {v4, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 393246
    .line 393247
    .line 393248
    iget-boolean v3, p0, Lvw/b;->d:Z

    .line 393249
    .line 393250
    const/4 v5, 0x0

    .line 393251
    if-eqz v3, :cond_94

    .line 393252
    .line 393253
    iput-boolean v5, p0, Lvw/b;->d:Z

    .line 393254
    .line 393255
    iget-object v3, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 393256
    .line 393257
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 393258
    .line 393259
    const-string v4, "AbsSettingsPagePermissionDialogTstActivity"

    .line 393260
    .line 393261
    if-ne v3, v2, :cond_51

    .line 393262
    .line 393263
    :try_start_2f
    invoke-virtual {p0}, Lvw/b;->b()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_33

    .line 393264
    .line 393265
    .line 393266
    goto :goto_9e

    .line 393267
    :catch_33
    move-exception v2

    .line 393268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    const-string v6, "dispatchToast failed "

    .line 393271
    .line 393272
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    invoke-static {v4, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    const-string v2, "AbsSettingsPagePermissionDialogTstActivity:dispatch toast failed"

    .line 393292
    .line 393293
    invoke-virtual {p0, v5, v2}, Lvw/b;->d(ZLjava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    goto :goto_9e

    .line 393297
    :cond_51
    const/4 v2, 0x2

    .line 393298
    if-ne v3, v2, :cond_58

    .line 393299
    .line 393300
    invoke-virtual {p0}, Lvw/b;->f()V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_9e

    .line 393304
    :cond_58
    const/4 v2, 0x3

    .line 393305
    if-ne v3, v2, :cond_6b

    .line 393306
    .line 393307
    new-instance v2, Landroid/content/Intent;

    .line 393308
    .line 393309
    const-class v3, Lcom/bytedance/android/push/permission/boot/component/InAppWindowTopActivity;

    .line 393310
    .line 393311
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393312
    .line 393313
    .line 393314
    const-string v3, "start InAppWindowTopActivity"

    .line 393315
    .line 393316
    invoke-static {v4, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 393320
    .line 393321
    .line 393322
    goto :goto_9e

    .line 393323
    :cond_6b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string v3, "invalid coverSysPageType:"

    .line 393326
    .line 393327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    iget-object v6, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 393331
    .line 393332
    iget v6, v6, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 393333
    .line 393334
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-static {v4, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v3, p0, Lvw/b;->e:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 393350
    .line 393351
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->coverSysPageType:I

    .line 393352
    .line 393353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    invoke-virtual {p0, v5, v2}, Lvw/b;->d(ZLjava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    goto :goto_9e

    .line 393364
    :cond_94
    const-string v2, "second onResume,maybe sys page stopped because user click back"

    .line 393365
    .line 393366
    invoke-static {v4, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    const-string v2, "user_click_back"

    .line 393370
    .line 393371
    invoke-virtual {p0, v2, v5}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 393372
    .line 393373
    .line 393374
    :goto_9e
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393375
    .line 393376
    .line 393377
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


